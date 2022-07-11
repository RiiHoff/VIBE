import sys
import pickle
import pandas as pd
import joblib # you may use native pickle here as well
from lib.utils.output_joints import mk_3dheader

def pickle2csv():
    # create folder and file to save csv
    args = sys.argv
    folder = args[1]
    input_file_name = './output/sts_result_vibe/' + folder + '/vibe_output.pkl'
    save_path = './output/sts_result_vibe/' + folder + '/vibe_output'+ folder + '.csv'

    # create header for csv file
    j_header = mk_3dheader()

    # load pkl file
    output = joblib.load(input_file_name)

    # output prepartion
    n_frame = len(output[1]["frame_ids"])
    joint_ids = 49
    joints3d = output[1]["joints3d"]
    joints_csv = []

    # write joint coordinates in list
    for i in range(n_frame):
        joints_csv_tmp = []
        for j in range(joint_ids):
            joints_csv_tmp.append(joints3d[i][j][0])
            joints_csv_tmp.append(joints3d[i][j][1])
            joints_csv_tmp.append(joints3d[i][j][2])
        joints_csv.append(joints_csv_tmp)

    # ndarray(numpy) to DataFrame(Pandas)
    df = pd.DataFrame(joints_csv)

    # output
    df.to_csv(save_path, index=False, header=j_header)