% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly excecuted under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 846.486995852884090 ; 837.703079967881650 ];

%-- Principal point:
cc = [ 263.469691479448100 ; 424.337692982521050 ];

%-- Skew coefficient:
alpha_c = 0.000000000000000;

%-- Distortion coefficients:
kc = [ -0.026015870455190 ; -0.014348494975826 ; 0.003445272273692 ; 0.003212483321758 ; 0.000000000000000 ];

%-- Focal length uncertainty:
fc_error = [ 4.397075908713670 ; 4.127379910598529 ];

%-- Principal point uncertainty:
cc_error = [ 3.438545448376207 ; 3.763946329420837 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000000000000000;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.011990474470884 ; 0.036207704450387 ; 0.001572337914946 ; 0.001406954293458 ; 0.000000000000000 ];

%-- Image size:
nx = 690;
ny = 680;


%-- Various other variables (may be ignored if you do not use the Matlab Calibration Toolbox):
%-- Those variables are used to control which intrinsic parameters should be optimized

n_ima = 23;						% Number of calibration images
est_fc = [ 1 ; 1 ];					% Estimation indicator of the two focal variables
est_aspect_ratio = 1;				% Estimation indicator of the aspect ratio fc(2)/fc(1)
center_optim = 1;					% Estimation indicator of the principal point
est_alpha = 0;						% Estimation indicator of the skew coefficient
est_dist = [ 1 ; 1 ; 1 ; 1 ; 0 ];	% Estimation indicator of the distortion coefficients


%-- Extrinsic parameters:
%-- The rotation (omc_kk) and the translation (Tc_kk) vectors for every calibration image and their uncertainties

%-- Image #1:
omc_1 = [ 2.020629e+000 ; 1.983414e+000 ; 2.130740e-002 ];
Tc_1  = [ -1.340476e+000 ; -2.494795e+000 ; 5.330478e+000 ];
omc_error_1 = [ 4.240521e-003 ; 4.976503e-003 ; 8.560517e-003 ];
Tc_error_1  = [ 2.277507e-002 ; 2.416439e-002 ; 3.156337e-002 ];

%-- Image #2:
omc_2 = [ 2.132315e+000 ; 1.340097e+000 ; 6.404153e-001 ];
Tc_2  = [ -8.426630e-001 ; -1.374503e+000 ; 3.581730e+000 ];
omc_error_2 = [ 4.876468e-003 ; 3.004010e-003 ; 5.938482e-003 ];
Tc_error_2  = [ 1.530933e-002 ; 1.605834e-002 ; 2.326500e-002 ];

%-- Image #3:
omc_3 = [ NaN ; NaN ; NaN ];
Tc_3  = [ NaN ; NaN ; NaN ];
omc_error_3 = [ NaN ; NaN ; NaN ];
Tc_error_3  = [ NaN ; NaN ; NaN ];

%-- Image #4:
omc_4 = [ 2.161516e+000 ; 2.194733e+000 ; 1.349573e-001 ];
Tc_4  = [ -1.291871e+000 ; -2.349288e+000 ; 5.211819e+000 ];
omc_error_4 = [ 5.200637e-003 ; 6.353385e-003 ; 1.238752e-002 ];
Tc_error_4  = [ 2.222098e-002 ; 2.381953e-002 ; 3.119427e-002 ];

%-- Image #5:
omc_5 = [ 2.507086e+000 ; 1.469235e+000 ; 3.067153e-001 ];
Tc_5  = [ -8.904192e-001 ; -1.118684e+000 ; 4.348732e+000 ];
omc_error_5 = [ 5.396928e-003 ; 2.903870e-003 ; 8.102742e-003 ];
Tc_error_5  = [ 1.821018e-002 ; 1.947899e-002 ; 2.531320e-002 ];

%-- Image #6:
omc_6 = [ -1.918135e+000 ; -1.916417e+000 ; 2.684292e-001 ];
Tc_6  = [ -1.128703e+000 ; -1.555027e+000 ; 4.515454e+000 ];
omc_error_6 = [ 3.908962e-003 ; 3.422959e-003 ; 7.735992e-003 ];
Tc_error_6  = [ 1.878179e-002 ; 2.026925e-002 ; 2.398923e-002 ];

%-- Image #7:
omc_7 = [ 1.861421e+000 ; 2.011644e+000 ; -4.186560e-001 ];
Tc_7  = [ -8.401790e-001 ; -2.138247e+000 ; 4.951540e+000 ];
omc_error_7 = [ 3.490580e-003 ; 4.357028e-003 ; 6.901222e-003 ];
Tc_error_7  = [ 2.095976e-002 ; 2.223555e-002 ; 2.612582e-002 ];

%-- Image #8:
omc_8 = [ 2.051202e+000 ; 1.621271e+000 ; -6.723897e-002 ];
Tc_8  = [ -1.032023e+000 ; -1.792542e+000 ; 4.337069e+000 ];
omc_error_8 = [ 4.312283e-003 ; 3.611716e-003 ; 6.252349e-003 ];
Tc_error_8  = [ 1.832007e-002 ; 1.935813e-002 ; 2.453478e-002 ];

%-- Image #9:
omc_9 = [ 1.837689e+000 ; 2.184747e+000 ; 5.802715e-001 ];
Tc_9  = [ -4.412482e-001 ; -1.279459e+000 ; 3.465037e+000 ];
omc_error_9 = [ 4.336317e-003 ; 3.299074e-003 ; 7.183545e-003 ];
Tc_error_9  = [ 1.446815e-002 ; 1.576792e-002 ; 2.124600e-002 ];

%-- Image #10:
omc_10 = [ 1.948326e+000 ; 2.188888e+000 ; 6.024920e-001 ];
Tc_10  = [ -6.371225e-001 ; -1.587825e+000 ; 3.745037e+000 ];
omc_error_10 = [ 4.395518e-003 ; 3.678182e-003 ; 7.708679e-003 ];
Tc_error_10  = [ 1.597219e-002 ; 1.718632e-002 ; 2.362325e-002 ];

%-- Image #11:
omc_11 = [ -2.221323e+000 ; -2.113813e+000 ; 1.654392e-001 ];
Tc_11  = [ -9.860266e-001 ; -1.780268e+000 ; 4.431182e+000 ];
omc_error_11 = [ 4.724679e-003 ; 4.100238e-003 ; 9.534305e-003 ];
Tc_error_11  = [ 1.861627e-002 ; 1.991551e-002 ; 2.533705e-002 ];

%-- Image #12:
omc_12 = [ 2.180941e+000 ; 2.090656e+000 ; -2.033499e-001 ];
Tc_12  = [ -1.102419e+000 ; -2.088389e+000 ; 4.843394e+000 ];
omc_error_12 = [ 4.108769e-003 ; 4.645363e-003 ; 9.012890e-003 ];
Tc_error_12  = [ 2.050399e-002 ; 2.172092e-002 ; 2.747542e-002 ];

%-- Image #13:
omc_13 = [ -2.092479e+000 ; -2.035953e+000 ; 6.413067e-001 ];
Tc_13  = [ -1.038532e+000 ; -1.654464e+000 ; 4.977116e+000 ];
omc_error_13 = [ 4.380509e-003 ; 3.013434e-003 ; 8.090601e-003 ];
Tc_error_13  = [ 2.079424e-002 ; 2.235574e-002 ; 2.438993e-002 ];

%-- Image #14:
omc_14 = [ -2.102232e+000 ; -2.018385e+000 ; 6.245601e-001 ];
Tc_14  = [ -1.104716e+000 ; -1.658194e+000 ; 4.969143e+000 ];
omc_error_14 = [ 4.397074e-003 ; 2.989445e-003 ; 8.116304e-003 ];
Tc_error_14  = [ 2.077786e-002 ; 2.234957e-002 ; 2.451520e-002 ];

%-- Image #15:
omc_15 = [ NaN ; NaN ; NaN ];
Tc_15  = [ NaN ; NaN ; NaN ];
omc_error_15 = [ NaN ; NaN ; NaN ];
Tc_error_15  = [ NaN ; NaN ; NaN ];

%-- Image #16:
omc_16 = [ -2.235259e+000 ; -2.074129e+000 ; 4.399372e-001 ];
Tc_16  = [ -1.263365e+000 ; -1.839547e+000 ; 5.273259e+000 ];
omc_error_16 = [ 4.998895e-003 ; 3.494539e-003 ; 9.448163e-003 ];
Tc_error_16  = [ 2.210198e-002 ; 2.371676e-002 ; 2.810391e-002 ];

%-- Image #17:
omc_17 = [ -2.166462e+000 ; -1.848627e+000 ; 1.107995e-001 ];
Tc_17  = [ -1.254512e+000 ; -1.535665e+000 ; 4.966082e+000 ];
omc_error_17 = [ 5.137407e-003 ; 4.167293e-003 ; 9.872559e-003 ];
Tc_error_17  = [ 2.061865e-002 ; 2.237004e-002 ; 2.801204e-002 ];

%-- Image #18:
omc_18 = [ 1.721662e+000 ; 1.978777e+000 ; -7.998339e-001 ];
Tc_18  = [ -7.218101e-001 ; -2.328052e+000 ; 5.667016e+000 ];
omc_error_18 = [ 3.421449e-003 ; 4.777775e-003 ; 6.449562e-003 ];
Tc_error_18  = [ 2.418396e-002 ; 2.584403e-002 ; 2.742959e-002 ];

%-- Image #19:
omc_19 = [ 2.521887e+000 ; 9.217801e-001 ; -9.125453e-002 ];
Tc_19  = [ -9.140383e-001 ; -6.537881e-001 ; 4.385014e+000 ];
omc_error_19 = [ 5.160679e-003 ; 2.515571e-003 ; 6.839344e-003 ];
Tc_error_19  = [ 1.811897e-002 ; 1.941931e-002 ; 2.357264e-002 ];

%-- Image #20:
omc_20 = [ 2.678842e+000 ; 7.252657e-001 ; 1.556201e-001 ];
Tc_20  = [ -7.690423e-001 ; 1.806666e-002 ; 3.852700e+000 ];
omc_error_20 = [ 5.336444e-003 ; 1.927822e-003 ; 7.222418e-003 ];
Tc_error_20  = [ 1.589690e-002 ; 1.714252e-002 ; 2.111016e-002 ];

%-- Image #21:
omc_21 = [ NaN ; NaN ; NaN ];
Tc_21  = [ NaN ; NaN ; NaN ];
omc_error_21 = [ NaN ; NaN ; NaN ];
Tc_error_21  = [ NaN ; NaN ; NaN ];

%-- Image #22:
omc_22 = [ 2.661792e+000 ; 1.118792e+000 ; 3.251022e-002 ];
Tc_22  = [ -1.327384e+000 ; -1.113416e+000 ; 5.534711e+000 ];
omc_error_22 = [ 6.042836e-003 ; 3.165414e-003 ; 9.187987e-003 ];
Tc_error_22  = [ 2.292361e-002 ; 2.482298e-002 ; 3.223332e-002 ];

%-- Image #23:
omc_23 = [ 2.785644e+000 ; 1.023762e+000 ; 9.042994e-002 ];
Tc_23  = [ -1.228198e+000 ; -4.392767e-001 ; 5.063313e+000 ];
omc_error_23 = [ 6.397420e-003 ; 2.605131e-003 ; 9.869990e-003 ];
Tc_error_23  = [ 2.088671e-002 ; 2.278420e-002 ; 2.916883e-002 ];

