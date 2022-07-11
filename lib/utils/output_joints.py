import pickle

def mk_3dheader():
    joint_list = []
    list_3d = ['OP Nose',        # 00
            'OP Neck',        # 01
            'OP RShoulder',   # 02
            'OP RElbow',      # 03
            'OP RWrist',      # 04
            'OP LShoulder',   # 05
            'OP LElbow',      # 06
            'OP LWrist',      # 07
            'OP MidHip',      # 08
            'OP RHip',        # 09
            'OP RKnee',       # 10
            'OP RAnkle',      # 11
            'OP LHip',        # 12
            'OP LKnee',       # 13
            'OP LAnkle',      # 14
            'OP REye',        # 15
            'OP LEye',        # 16
            'OP REar',        # 17
            'OP LEar',        # 18
            'OP LBigToe',     # 19
            'OP LSmallToe',   # 20
            'OP LHeel',       # 21
            'OP RBigToe',     # 22
            'OP RSmallToe',   # 23
            'OP RHeel',       # 24
            'rankle',         # 25
            'rknee',          # 26
            'rhip',           # 27
            'lhip',           # 28
            'lknee',          # 29
            'lankle',         # 30
            'rwrist',         # 31
            'relbow',         # 32
            'rshoulder',      # 33
            'lshoulder',      # 34
            'lelbow',         # 35
            'lwrist',         # 36
            'neck',           # 37
            'headtop',        # 38
            'hip',            # 39 'Pelvis (MPII)', # 39
            'thorax',         # 40 'Thorax (MPII)', # 40
            'Spine (H36M)',   # 41
            'Jaw (H36M)',     # 42
            'Head (H36M)',    # 43
            'nose',           # 44
            'leye',           # 45 'Left Eye', # 45
            'reye',           # 46 'Right Eye', # 46
            'lear',           # 47 'Left Ear', # 47
            'rear',           # 48 'Right Ear', # 48
            ] 

    for joint in list_3d:
        joint_list.append(joint + '_x')
        joint_list.append(joint + '_y')
        joint_list.append(joint + '_z')

    return joint_list

def mk_2dheader():
    joint_list = []
    list_2d = ['OP Nose',           # 00,
               'OP Neck',           # 01,
               'OP RShoulder',      # 02,
               'OP RElbow',         # 03,
               'OP RWrist',         # 04,
               'OP LShoulder',      # 05,
               'OP LElbow',         # 06,
               'OP LWrist',         # 07,
               'OP MidHip',         # 08,
               'OP RHip',           # 09,
               'OP RKnee',          # 10,
               'OP RAnkle',         # 11,
               'OP LHip',           # 12,
               'OP LKnee',          # 13,
               'OP LAnkle',         # 14,
               'OP REye',           # 15,
               'OP LEye',           # 16,
               'OP REar',           # 17,
               'OP LEar',           # 18,
               'Neck (LSP)',        # 19,
               'Top of Head (LSP)', # 20,
               ]

    for joint in list_2d:
        joint_list.append(joint + '_x')
        joint_list.append(joint + '_y')