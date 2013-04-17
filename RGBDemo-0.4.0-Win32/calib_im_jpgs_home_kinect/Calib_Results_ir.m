% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly excecuted under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 578.571055447290180 ; 579.115999865441610 ];

%-- Principal point:
cc = [ 329.047912072392880 ; 252.782048199752380 ];

%-- Skew coefficient:
alpha_c = 0.000000000000000;

%-- Distortion coefficients:
kc = [ -0.081977877962790 ; 0.680009719965209 ; 0.007890287433957 ; -0.006569389042185 ; 0.000000000000000 ];

%-- Focal length uncertainty:
fc_error = [ 21.142753673806585 ; 21.872196710308707 ];

%-- Principal point uncertainty:
cc_error = [ 13.421342784804002 ; 10.729184332857495 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000000000000000;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.078832436223504 ; 0.475461053621277 ; 0.006170505957878 ; 0.007669151666535 ; 0.000000000000000 ];

%-- Image size:
nx = 640;
ny = 480;


%-- Various other variables (may be ignored if you do not use the Matlab Calibration Toolbox):
%-- Those variables are used to control which intrinsic parameters should be optimized

n_ima = 9;						% Number of calibration images
est_fc = [ 1 ; 1 ];					% Estimation indicator of the two focal variables
est_aspect_ratio = 1;				% Estimation indicator of the aspect ratio fc(2)/fc(1)
center_optim = 1;					% Estimation indicator of the principal point
est_alpha = 0;						% Estimation indicator of the skew coefficient
est_dist = [ 1 ; 1 ; 1 ; 1 ; 0 ];	% Estimation indicator of the distortion coefficients


%-- Extrinsic parameters:
%-- The rotation (omc_kk) and the translation (Tc_kk) vectors for every calibration image and their uncertainties

%-- Image #1:
omc_1 = [ -2.279352e+000 ; -2.002571e+000 ; -6.863048e-002 ];
Tc_1  = [ -3.745926e-002 ; -6.656729e-002 ; 3.828300e-001 ];
omc_error_1 = [ 2.067012e-002 ; 2.020721e-002 ; 4.317859e-002 ];
Tc_error_1  = [ 8.960725e-003 ; 7.127829e-003 ; 1.423708e-002 ];

%-- Image #2:
omc_2 = [ -2.572075e+000 ; -1.537949e+000 ; 3.845146e-002 ];
Tc_2  = [ -5.687961e-002 ; -2.677807e-002 ; 3.663608e-001 ];
omc_error_2 = [ 2.082557e-002 ; 1.413764e-002 ; 4.034704e-002 ];
Tc_error_2  = [ 8.528368e-003 ; 6.795006e-003 ; 1.351740e-002 ];

%-- Image #3:
omc_3 = [ -2.227384e+000 ; -1.702790e+000 ; -3.867412e-001 ];
Tc_3  = [ -5.234688e-002 ; -4.572901e-002 ; 3.225905e-001 ];
omc_error_3 = [ 1.471319e-002 ; 1.666928e-002 ; 3.015008e-002 ];
Tc_error_3  = [ 7.573045e-003 ; 5.989290e-003 ; 1.218768e-002 ];

%-- Image #4:
omc_4 = [ 2.430585e+000 ; 1.737562e+000 ; -3.703960e-001 ];
Tc_4  = [ -3.642708e-002 ; -5.305267e-002 ; 3.735887e-001 ];
omc_error_4 = [ 1.734424e-002 ; 1.498541e-002 ; 3.821680e-002 ];
Tc_error_4  = [ 8.737508e-003 ; 6.861424e-003 ; 1.320054e-002 ];

%-- Image #5:
omc_5 = [ 2.856737e+000 ; 1.173142e+000 ; -4.324873e-001 ];
Tc_5  = [ -9.109958e-002 ; 3.659021e-003 ; 3.856687e-001 ];
omc_error_5 = [ 1.756056e-002 ; 1.156219e-002 ; 4.175813e-002 ];
Tc_error_5  = [ 8.986410e-003 ; 7.155990e-003 ; 1.409763e-002 ];

%-- Image #6:
omc_6 = [ -2.037080e+000 ; -2.109507e+000 ; -1.367689e-001 ];
Tc_6  = [ -3.912256e-003 ; -6.699055e-002 ; 3.412406e-001 ];
omc_error_6 = [ 1.575735e-002 ; 2.082002e-002 ; 3.437079e-002 ];
Tc_error_6  = [ 7.987902e-003 ; 6.386998e-003 ; 1.231972e-002 ];

%-- Image #7:
omc_7 = [ -2.075090e+000 ; -1.928132e+000 ; -4.592336e-001 ];
Tc_7  = [ -3.372919e-002 ; -4.676913e-002 ; 3.176493e-001 ];
omc_error_7 = [ 1.271148e-002 ; 1.874521e-002 ; 3.108254e-002 ];
Tc_error_7  = [ 7.446759e-003 ; 5.888796e-003 ; 1.208765e-002 ];

%-- Image #8:
omc_8 = [ 2.160602e+000 ; 1.932260e+000 ; -4.535045e-001 ];
Tc_8  = [ -3.366803e-002 ; -6.211798e-002 ; 4.023845e-001 ];
omc_error_8 = [ 1.535588e-002 ; 1.755992e-002 ; 3.567819e-002 ];
Tc_error_8  = [ 9.387954e-003 ; 7.406500e-003 ; 1.392686e-002 ];

%-- Image #9:
omc_9 = [ -2.558401e+000 ; -1.386886e+000 ; -2.175099e-001 ];
Tc_9  = [ -7.014608e-002 ; -2.465078e-002 ; 3.480914e-001 ];
omc_error_9 = [ 1.947877e-002 ; 1.375815e-002 ; 3.300418e-002 ];
Tc_error_9  = [ 8.147007e-003 ; 6.456843e-003 ; 1.306065e-002 ];

