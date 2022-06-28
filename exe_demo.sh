AorP="ab001"
dir="side"
NorF="f"
PorR="p"
num="001"
TorF="t"


file_name="${AorP}_${dir}_${NorF}${PorR}${num}.mp4"

echo ${file_name}

python demo.py --vid_file ${file_name} --output_folder output/ 