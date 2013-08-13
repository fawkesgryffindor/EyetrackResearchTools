% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly excecuted under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 1045.010650378367500 ; 1027.008836099816800 ];

%-- Principal point:
cc = [ 392.322798605750620 ; 404.314523780067080 ];

%-- Skew coefficient:
alpha_c = 0.000000000000000;

%-- Distortion coefficients:
kc = [ -0.165116667588238 ; 0.246600822453748 ; -0.003250054607545 ; 0.003131445839908 ; 0.000000000000000 ];

%-- Focal length uncertainty:
fc_error = [ 6.693962685035685 ; 6.891345189064734 ];

%-- Principal point uncertainty:
cc_error = [ 5.815592232524013 ; 5.567960426855170 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000000000000000;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.023398781614235 ; 0.122262753475259 ; 0.001366478553426 ; 0.001420232116876 ; 0.000000000000000 ];

%-- Image size:
nx = 900;
ny = 680;


%-- Various other variables (may be ignored if you do not use the Matlab Calibration Toolbox):
%-- Those variables are used to control which intrinsic parameters should be optimized

n_ima = 16;						% Number of calibration images
est_fc = [ 1 ; 1 ];					% Estimation indicator of the two focal variables
est_aspect_ratio = 1;				% Estimation indicator of the aspect ratio fc(2)/fc(1)
center_optim = 1;					% Estimation indicator of the principal point
est_alpha = 0;						% Estimation indicator of the skew coefficient
est_dist = [ 1 ; 1 ; 1 ; 1 ; 0 ];	% Estimation indicator of the distortion coefficients


%-- Extrinsic parameters:
%-- The rotation (omc_kk) and the translation (Tc_kk) vectors for every calibration image and their uncertainties

%-- Image #1:
omc_1 = [ 2.724379e+000 ; 7.791006e-001 ; 3.117522e-002 ];
Tc_1  = [ -1.525368e+000 ; 1.763116e-001 ; 4.646379e+000 ];
omc_error_1 = [ 6.593726e-003 ; 2.484264e-003 ; 9.462595e-003 ];
Tc_error_1  = [ 2.629461e-002 ; 2.547566e-002 ; 3.175700e-002 ];

%-- Image #2:
omc_2 = [ 2.758943e+000 ; 5.113925e-001 ; 3.268295e-001 ];
Tc_2  = [ -1.335418e+000 ; 6.832305e-001 ; 4.071687e+000 ];
omc_error_2 = [ 6.299293e-003 ; 1.906779e-003 ; 8.955364e-003 ];
Tc_error_2  = [ 2.338066e-002 ; 2.254374e-002 ; 2.995375e-002 ];

%-- Image #3:
omc_3 = [ -2.918187e+000 ; -3.762203e-001 ; -3.428385e-001 ];
Tc_3  = [ -1.386065e+000 ; 1.197739e+000 ; 4.204350e+000 ];
omc_error_3 = [ 6.208390e-003 ; 2.249623e-003 ; 9.293495e-003 ];
Tc_error_3  = [ 2.406572e-002 ; 2.304165e-002 ; 2.958160e-002 ];

%-- Image #4:
omc_4 = [ -2.999497e+000 ; -9.918317e-002 ; -1.800883e-001 ];
Tc_4  = [ -1.554361e+000 ; 1.147727e+000 ; 4.520523e+000 ];
omc_error_4 = [ 6.741453e-003 ; 1.416502e-003 ; 1.023490e-002 ];
Tc_error_4  = [ 2.570873e-002 ; 2.502612e-002 ; 3.209912e-002 ];

%-- Image #5:
omc_5 = [ 2.828763e+000 ; 2.095543e-001 ; -4.968602e-001 ];
Tc_5  = [ -1.724497e+000 ; 7.155247e-001 ; 4.980230e+000 ];
omc_error_5 = [ 6.420102e-003 ; 2.678848e-003 ; 8.890364e-003 ];
Tc_error_5  = [ 2.774562e-002 ; 2.755492e-002 ; 3.049741e-002 ];

%-- Image #6:
omc_6 = [ NaN ; NaN ; NaN ];
Tc_6  = [ NaN ; NaN ; NaN ];
omc_error_6 = [ NaN ; NaN ; NaN ];
Tc_error_6  = [ NaN ; NaN ; NaN ];

%-- Image #7:
omc_7 = [ 2.940273e+000 ; 9.323599e-002 ; 6.153768e-001 ];
Tc_7  = [ -1.310237e+000 ; 1.059845e+000 ; 3.909583e+000 ];
omc_error_7 = [ 6.258299e-003 ; 1.986787e-003 ; 8.932713e-003 ];
Tc_error_7  = [ 2.271357e-002 ; 2.192857e-002 ; 2.966396e-002 ];

%-- Image #8:
omc_8 = [ -2.802686e+000 ; -5.113253e-002 ; -1.893745e-001 ];
Tc_8  = [ -1.471075e+000 ; 1.128611e+000 ; 4.897078e+000 ];
omc_error_8 = [ 6.366399e-003 ; 1.773885e-003 ; 9.109819e-003 ];
Tc_error_8  = [ 2.751209e-002 ; 2.687218e-002 ; 3.130599e-002 ];

%-- Image #9:
omc_9 = [ 2.564106e+000 ; 5.490469e-002 ; -6.675442e-002 ];
Tc_9  = [ -1.244040e+000 ; 4.426417e-001 ; 3.894818e+000 ];
omc_error_9 = [ 6.166910e-003 ; 2.760115e-003 ; 7.692392e-003 ];
Tc_error_9  = [ 2.170111e-002 ; 2.144810e-002 ; 2.604374e-002 ];

%-- Image #10:
omc_10 = [ 2.681946e+000 ; 1.086501e-001 ; -7.655176e-001 ];
Tc_10  = [ -1.095568e+000 ; 6.135433e-001 ; 4.422235e+000 ];
omc_error_10 = [ 1.394608e-002 ; 7.902190e-003 ; 1.855416e-002 ];
Tc_error_10  = [ 2.568081e-002 ; 2.462732e-002 ; 3.980616e-002 ];

%-- Image #11:
omc_11 = [ 2.766647e+000 ; 3.014865e-001 ; -8.014437e-001 ];
Tc_11  = [ -8.937633e-001 ; 7.401116e-001 ; 4.514573e+000 ];
omc_error_11 = [ 1.580669e-002 ; 8.233962e-003 ; 2.150288e-002 ];
Tc_error_11  = [ 2.611958e-002 ; 2.501864e-002 ; 3.883611e-002 ];

%-- Image #12:
omc_12 = [ 2.932877e+000 ; -1.839158e-003 ; 1.523193e-001 ];
Tc_12  = [ -1.405776e+000 ; 9.079747e-001 ; 4.302507e+000 ];
omc_error_12 = [ 6.843913e-003 ; 1.682776e-003 ; 9.782089e-003 ];
Tc_error_12  = [ 2.438930e-002 ; 2.401195e-002 ; 3.053945e-002 ];

%-- Image #13:
omc_13 = [ 2.952185e+000 ; 1.198080e-001 ; 9.679652e-001 ];
Tc_13  = [ -1.296088e+000 ; 1.147662e+000 ; 3.930363e+000 ];
omc_error_13 = [ 6.183728e-003 ; 2.616529e-003 ; 8.600234e-003 ];
Tc_error_13  = [ 2.296044e-002 ; 2.197253e-002 ; 3.040634e-002 ];

%-- Image #14:
omc_14 = [ 2.639261e+000 ; 6.247422e-002 ; 1.186029e+000 ];
Tc_14  = [ -1.093734e+000 ; 1.112771e+000 ; 3.408799e+000 ];
omc_error_14 = [ 1.527759e-002 ; 7.388063e-003 ; 1.856322e-002 ];
Tc_error_14  = [ 2.268983e-002 ; 2.050778e-002 ; 3.710064e-002 ];

%-- Image #15:
omc_15 = [ -2.068338e+000 ; -2.022944e+000 ; -3.667565e-001 ];
Tc_15  = [ -1.270094e+000 ; -1.161677e+000 ; 3.930647e+000 ];
omc_error_15 = [ 4.264562e-003 ; 4.987998e-003 ; 9.139192e-003 ];
Tc_error_15  = [ 2.236527e-002 ; 2.206445e-002 ; 2.759713e-002 ];

%-- Image #16:
omc_16 = [ 2.412767e+000 ; 8.232277e-001 ; -7.244848e-001 ];
Tc_16  = [ -1.011760e+000 ; 1.691405e-002 ; 4.922804e+000 ];
omc_error_16 = [ 1.026314e-002 ; 7.278020e-003 ; 1.418062e-002 ];
Tc_error_16  = [ 2.763828e-002 ; 2.733381e-002 ; 3.782251e-002 ];

