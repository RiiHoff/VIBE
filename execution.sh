#!/bin/sh

ab_num=6 # 動画が増えた場合にはここを編集(健常者)
pa_num=10 # 動画が増えた場合にはここを編集(健常者)

dict=("fore" "side" "skew")
f_motion=("fp01" "fp02" "fp03" "fr01" "fr02" "fr03" "fr04" "fr05")
n_motion=("np01" "np02" "np03" "nr01" "nr02" "nr03" "nr04" "nr05")
motion+=(${f_motion[@]})
motion+=(${n_motion[@]})
# ex) ab001_side_fp01
# ex) python demo.py --vid_file ./sts_data/patient/pa003/pa003_side_fp01.mp4 --output_folder output/sts_result_vibe/ --save_obj

function execution () {
    for ((i=1; i<=${2}; i++))
    do
    # ゼロパディング
    n=$(printf "%03d\n" "${i}")
        for d in ${dict[@]}
        do
            for m in ${motion[@]}
            do
            if [ ${1} = "ab" ]; then # 健常者の場合
                folder="./sts_data/able_body/ab${n}/"
                filename="ab${n}_${d}_${m}"
                file="${filename}.mp4"
            elif [ ${1} = "pa" ]; then # 患者の場合
                folder="./sts_data/patient/pa${n}/"
                filename="pa${n}_${d}_${m}"
                file="${filename}.mp4"
            else #それ以外(例外)
                echo None
            fi

            # ファイルが存在する場合は実行
            if [ -e ${folder}${file} ]; then
                echo ${folder}${file} exists.
                ## VIBEの動作
                python demo.py --vid_file ${folder}${file} --output_folder output/sts_result_vibe/ --save_obj
                ## pklファイルからcsvファイルへ変換
                python pickle_output.py ${filename}
            else
            # ファイルが存在しない場合は実行しない
                echo ${folder}${file} does not exist.
            fi
            done
        done
    done
}

# 健常者用実行関数
function ab_execution () {
    execution ab ${ab_num}
}

# 患者用実行関数
function pa_execution () {
    execution pa ${pa_num}
}

# 実行
ab_execution
pa_execution 