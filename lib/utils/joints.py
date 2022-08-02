import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import copy 


tatget_filename = 'mocap_fore'
vibe_filepath = './joint_dist/vibe/'
moca_filepath = './joint_dist/mocap/'


v_dist = []
m_dist = []

def smoothing(y_list):
    window = 5
    w = np.ones(window) / window  # 移動平均を取るための準備
    smo_y = np.convolve(y_list, w, mode="same")
    return smo_y

def coordinate_conversion(ori_coord_x, ori_coord_y, ori_coord_z, degree):
    con_coord_x = ori_coord_x * np.cos(degree) + ori_coord_y * np.sin(degree)
    con_coord_y = - ori_coord_x * np.sin(degree) + ori_coord_y * np.cos(degree)
    con_coord_z = ori_coord_z

    return con_coord_x, con_coord_y, con_coord_z

## 1. 基準点の抽出

# VIBEにおける骨盤のx座標座標
vibe_previs = 24
# モーキャプにおける骨盤のx座標座標
moca_previs = 1

joint_list = ['Neck', 'RShoulder', 'RElbow', 'RWrist', 'LShoulder', 'LElbow', 'LWrist', 'MidHip', 'RHip', 'RKnee', \
              'RAnkle', 'LHip', 'LKnee', 'LAnkle'
             ]

vibe_joints_num = [3, 6, 9, 12, 15, 18 ,21, 24, 27, 30 ,  \
                  33 ,36, 39 ,42, ]

mocap_joints_num = [7, 88, 94, 100, 64, 70, 76, 1, 25, 28, \
                    34, 43, 46, 52]

v_df = pd.read_csv('./csv/vibe_output.csv', header=0)
m_df = pd.read_csv('./csv/mocap_output.csv', header=0)

vibe_frame_num = len(v_df)
moca_frame_num = len(m_df)

vl = v_df.to_numpy()
ml_np = m_df.to_numpy()

## 1.1 モーションキャプチャの座標系をVIBEに合わせる
ml = ml_np.copy()

## 右腕にある関節の座標系合わせ
print('bef : ' + str(ml[:, 88]))
for index in range(moca_frame_num):
    ### 右肩
    ml[:, 88], ml[:, 89], ml[:, 90] = coordinate_conversion(ml[:, 88], ml[:, 89], ml[:, 90], 90)
    ### 右肘
    ml[:, 94], ml[:, 95], ml[:, 96] = coordinate_conversion(ml[:, 94], ml[:, 95], ml[:, 96], 90)
    ### 右手首
    ml[:, 100], ml[:, 101], ml[:, 102] = coordinate_conversion(ml[:, 100], ml[:, 101], ml[:, 102], 90)

    ### 左肩
    ml[:, 64], ml[:, 65], ml[:, 66] = coordinate_conversion(ml[:, 64], ml[:, 65], ml[:, 66], -90)
    ### 左肘
    ml[:, 70], ml[:, 71], ml[:, 72] = coordinate_conversion(ml[:, 70], ml[:, 71], ml[:, 72], -90)
    ### 左手首
    ml[:, 76], ml[:, 77], ml[:, 78] = coordinate_conversion(ml[:, 76], ml[:, 77], ml[:, 78], -90)

print('aft : ' + str(ml[:, 88]))
sec_list = ml[:,0]

## 2. 基準点からの距離を計算する

for vi in range(moca_frame_num):
    v_tmp = []
    for vj in vibe_joints_num:
        vd = np.sqrt( np.square(vl[vi][vj] - vl[vi][vibe_previs]) + np.square(vl[vi][vj+1] - vl[vi][vibe_previs+1]) + np.square(vl[vi][vj+2] - vl[vi][vibe_previs+2]) )
        v_tmp.append(vd)
    v_dist.append(v_tmp)


for mi in range(moca_frame_num):
    m_tmp = []
    for mj in mocap_joints_num:
        md = np.sqrt( np.square(ml[mi][mj] - ml[mi][moca_previs]) + np.square(ml[mi][mj+1] - ml[mi][moca_previs+1]) + np.square(ml[mi][mj+2] - ml[mi][moca_previs+2]) )
        m_tmp.append(md)
    m_dist.append(m_tmp)

## csv
vd_df = pd.DataFrame(v_dist, columns=joint_list, index=sec_list)
vd_df.to_csv('./joint_dist/vibe_dist.csv')

md_df = pd.DataFrame(m_dist, columns=joint_list, index=sec_list)
md_df.to_csv('./joint_dist/mocap_dist.csv')

# print(vd_df)
# print(md_df)

## 3. 計算結果の比較
## x軸:時間(フレーム数), y軸: 距離

i = 0
for joint_name in joint_list:
    y_v = vd_df[joint_name]
    y_m = md_df[joint_name]
    plt.plot(sec_list, smoothing(y_v), label='VIBE')
    plt.plot(sec_list, smoothing(y_m), label='mocap')
    plt.title(joint_name)
    plt.xlabel('second[sec]')
    plt.ylabel("dinstance[mm]")
    plt.legend(loc='lower right')
    plt.grid(True)
    plt.savefig('./joint_dist/' + str(i).zfill(2) + '_' + joint_name + '.png')
    plt.clf()
    i = i + 1
    print(joint_name + 'is outputted.')