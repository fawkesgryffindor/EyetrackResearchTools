% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly excecuted under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 535.605104929952860 ; 536.195948085383520 ];

%-- Principal point:
cc = [ 337.202718613893810 ; 261.258781222302330 ];

%-- Skew coefficient:
alpha_c = 0.000000000000000;

%-- Distortion coefficients:
kc = [ -0.018536267729480 ; 0.177460808367783 ; -0.004583068862421 ; 0.010973311182980 ; 0.000000000000000 ];

%-- Focal length uncertainty:
fc_error = [ 4.503922693297447 ; 4.506025078858411 ];

%-- Principal point uncertainty:
cc_error = [ 5.557307412032773 ; 4.491589798913222 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000000000000000;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.019994462357926 ; 0.076078650393926 ; 0.002683894921293 ; 0.003682289224354 ; 0.000000000000000 ];

%-- Image size:
nx = 640;
ny = 480;


%-- Various other variables (may be ignored if you do not use the Matlab Calibration Toolbox):
%-- Those variables are used to control which intrinsic parameters should be optimized

n_ima = 21;						% Number of calibration images
est_fc = [ 1 ; 1 ];					% Estimation indicator of the two focal variables
est_aspect_ratio = 1;				% Estimation indicator of the aspect ratio fc(2)/fc(1)
center_optim = 1;					% Estimation indicator of the principal point
est_alpha = 0;						% Estimation indicator of the skew coefficient
est_dist = [ 1 ; 1 ; 1 ; 1 ; 0 ];	% Estimation indicator of the distortion coefficients


%-- Extrinsic parameters:
%-- The rotation (omc_kk) and the translation (Tc_kk) vectors for every calibration image and their uncertainties

%-- Image #1:
omc_1 = [ 2.008401e+000 ; 1.857759e+000 ; 1.158197e-001 ];
Tc_1  = [ -1.228244e-001 ; -4.962046e-002 ; 4.580927e-001 ];
omc_error_1 = [ 6.615541e-003 ; 7.229533e-003 ; 1.426721e-002 ];
Tc_error_1  = [ 4.803992e-003 ; 3.913326e-003 ; 3.945182e-003 ];

%-- Image #2:
omc_2 = [ 1.270216e+000 ; 2.679405e+000 ; -3.951563e-001 ];
Tc_2  = [ -3.535976e-002 ; -8.006847e-002 ; 4.911260e-001 ];
omc_error_2 = [ 3.242696e-003 ; 9.983009e-003 ; 1.614397e-002 ];
Tc_error_2  = [ 5.092891e-003 ; 4.131102e-003 ; 3.984585e-003 ];

%-- Image #3:
omc_3 = [ 2.429432e+000 ; 1.122868e+000 ; 4.428820e-001 ];
Tc_3  = [ -1.756177e-001 ; -9.602427e-003 ; 3.960953e-001 ];
omc_error_3 = [ 7.869748e-003 ; 4.978876e-003 ; 1.337201e-002 ];
Tc_error_3  = [ 4.250447e-003 ; 3.506010e-003 ; 3.772504e-003 ];

%-- Image #4:
omc_4 = [ 2.192789e+000 ; 1.190791e+000 ; 7.261334e-001 ];
Tc_4  = [ -1.709287e-001 ; -2.011389e-002 ; 3.804741e-001 ];
omc_error_4 = [ 8.318492e-003 ; 5.194184e-003 ; 1.157300e-002 ];
Tc_error_4  = [ 4.131263e-003 ; 3.374974e-003 ; 3.744756e-003 ];

%-- Image #5:
omc_5 = [ 2.191399e+000 ; 1.482276e+000 ; 1.288097e+000 ];
Tc_5  = [ -1.536745e-001 ; -3.253557e-002 ; 3.778270e-001 ];
omc_error_5 = [ 1.034788e-002 ; 4.336071e-003 ; 1.213071e-002 ];
Tc_error_5  = [ 4.093497e-003 ; 3.337245e-003 ; 3.780716e-003 ];

%-- Image #6:
omc_6 = [ 1.915538e+000 ; 1.215922e+000 ; 8.845325e-002 ];
Tc_6  = [ -1.767654e-001 ; -1.506521e-002 ; 4.304256e-001 ];
omc_error_6 = [ 6.728245e-003 ; 6.871731e-003 ; 1.100052e-002 ];
Tc_error_6  = [ 4.552126e-003 ; 3.786566e-003 ; 3.911104e-003 ];

%-- Image #7:
omc_7 = [ -2.209079e+000 ; -2.034451e+000 ; -4.245462e-001 ];
Tc_7  = [ -1.365366e-001 ; -4.196364e-002 ; 4.360703e-001 ];
omc_error_7 = [ 7.730515e-003 ; 7.791598e-003 ; 1.635930e-002 ];
Tc_error_7  = [ 4.550802e-003 ; 3.763938e-003 ; 3.785718e-003 ];

%-- Image #8:
omc_8 = [ 1.933455e+000 ; 1.645060e+000 ; -4.630480e-001 ];
Tc_8  = [ -1.485406e-001 ; -7.714075e-003 ; 4.777215e-001 ];
omc_error_8 = [ 5.378504e-003 ; 7.935262e-003 ; 1.260836e-002 ];
Tc_error_8  = [ 4.957578e-003 ; 4.127724e-003 ; 3.766032e-003 ];

%-- Image #9:
omc_9 = [ -1.697128e+000 ; -2.281612e+000 ; -1.321650e-001 ];
Tc_9  = [ -7.070740e-002 ; -4.730512e-002 ; 4.589332e-001 ];
omc_error_9 = [ 6.251045e-003 ; 9.487157e-003 ; 1.473484e-002 ];
Tc_error_9  = [ 4.761008e-003 ; 3.871030e-003 ; 3.812448e-003 ];

%-- Image #10:
omc_10 = [ NaN ; NaN ; NaN ];
Tc_10  = [ NaN ; NaN ; NaN ];
omc_error_10 = [ NaN ; NaN ; NaN ];
Tc_error_10  = [ NaN ; NaN ; NaN ];

%-- Image #11:
omc_11 = [ 3.388225e-001 ; 2.837844e+000 ; -9.910178e-001 ];
Tc_11  = [ 4.877508e-002 ; -1.285269e-002 ; 5.172837e-001 ];
omc_error_11 = [ 4.015821e-003 ; 1.018031e-002 ; 1.310515e-002 ];
Tc_error_11  = [ 5.349415e-003 ; 4.332627e-003 ; 4.113986e-003 ];

%-- Image #12:
omc_12 = [ 1.585353e+000 ; 2.223852e+000 ; -3.370092e-001 ];
Tc_12  = [ -8.683332e-002 ; -3.772614e-002 ; 4.761071e-001 ];
omc_error_12 = [ 4.379460e-003 ; 8.483783e-003 ; 1.364438e-002 ];
Tc_error_12  = [ 4.934945e-003 ; 4.031094e-003 ; 3.744221e-003 ];

%-- Image #13:
omc_13 = [ 2.055332e+000 ; 2.106000e+000 ; 5.389034e-001 ];
Tc_13  = [ -1.183588e-001 ; -3.135617e-002 ; 4.029592e-001 ];
omc_error_13 = [ 8.648512e-003 ; 6.395730e-003 ; 1.446731e-002 ];
Tc_error_13  = [ 4.218453e-003 ; 3.479776e-003 ; 3.605164e-003 ];

%-- Image #14:
omc_14 = [ NaN ; NaN ; NaN ];
Tc_14  = [ NaN ; NaN ; NaN ];
omc_error_14 = [ NaN ; NaN ; NaN ];
Tc_error_14  = [ NaN ; NaN ; NaN ];

%-- Image #15:
omc_15 = [ NaN ; NaN ; NaN ];
Tc_15  = [ NaN ; NaN ; NaN ];
omc_error_15 = [ NaN ; NaN ; NaN ];
Tc_error_15  = [ NaN ; NaN ; NaN ];

%-- Image #16:
omc_16 = [ NaN ; NaN ; NaN ];
Tc_16  = [ NaN ; NaN ; NaN ];
omc_error_16 = [ NaN ; NaN ; NaN ];
Tc_error_16  = [ NaN ; NaN ; NaN ];

%-- Image #17:
omc_17 = [ NaN ; NaN ; NaN ];
Tc_17  = [ NaN ; NaN ; NaN ];
omc_error_17 = [ NaN ; NaN ; NaN ];
Tc_error_17  = [ NaN ; NaN ; NaN ];

%-- Image #18:
omc_18 = [ 2.112454e+000 ; 2.057834e+000 ; -1.048124e-001 ];
Tc_18  = [ -1.213984e-001 ; -2.896762e-002 ; 4.387874e-001 ];
omc_error_18 = [ 7.211983e-003 ; 8.502698e-003 ; 1.715377e-002 ];
Tc_error_18  = [ 4.573917e-003 ; 3.758383e-003 ; 3.646748e-003 ];

%-- Image #19:
omc_19 = [ NaN ; NaN ; NaN ];
Tc_19  = [ NaN ; NaN ; NaN ];
omc_error_19 = [ NaN ; NaN ; NaN ];
Tc_error_19  = [ NaN ; NaN ; NaN ];

%-- Image #20:
omc_20 = [ 1.746911e+000 ; 1.779808e+000 ; -3.829719e-001 ];
Tc_20  = [ -1.098011e-001 ; 6.974416e-003 ; 4.936217e-001 ];
omc_error_20 = [ 5.385031e-003 ; 7.693795e-003 ; 1.206293e-002 ];
Tc_error_20  = [ 5.134154e-003 ; 4.206942e-003 ; 3.805314e-003 ];

%-- Image #21:
omc_21 = [ 8.807600e-001 ; 2.813657e+000 ; -3.418879e-001 ];
Tc_21  = [ -2.122380e-002 ; -9.199693e-003 ; 4.837683e-001 ];
omc_error_21 = [ 3.841581e-003 ; 1.062761e-002 ; 1.685768e-002 ];
Tc_error_21  = [ 5.000629e-003 ; 4.046665e-003 ; 3.991981e-003 ];

