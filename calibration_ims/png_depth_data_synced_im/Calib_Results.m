% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly excecuted under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 517.006061697072940 ; 508.630043936716850 ];

%-- Principal point:
cc = [ 211.492641655968550 ; 208.516233005912600 ];

%-- Skew coefficient:
alpha_c = 0.000000000000000;

%-- Distortion coefficients:
kc = [ -0.002483401950066 ; 0.060964925387671 ; 0.006404542155906 ; 0.009932217247695 ; 0.000000000000000 ];

%-- Focal length uncertainty:
fc_error = [ 4.392410459960487 ; 4.099992894865462 ];

%-- Principal point uncertainty:
cc_error = [ 4.023357818738695 ; 4.102590167886977 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000000000000000;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.028792066546657 ; 0.129812373207335 ; 0.002974173106445 ; 0.003094794723880 ; 0.000000000000000 ];

%-- Image size:
nx = 393;
ny = 364;


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
omc_1 = [ 1.990761e+000 ; 1.936695e+000 ; 4.731491e-002 ];
Tc_1  = [ -2.234704e+000 ; -2.161547e+000 ; 5.970894e+000 ];
omc_error_1 = [ 8.122488e-003 ; 1.004644e-002 ; 1.630368e-002 ];
Tc_error_1  = [ 4.827426e-002 ; 4.970896e-002 ; 5.834932e-002 ];

%-- Image #2:
omc_2 = [ 2.070367e+000 ; 1.318782e+000 ; 6.883507e-001 ];
Tc_2  = [ -1.429069e+000 ; -1.227296e+000 ; 3.988603e+000 ];
omc_error_2 = [ 9.245044e-003 ; 5.599246e-003 ; 1.011236e-002 ];
Tc_error_2  = [ 3.231498e-002 ; 3.297566e-002 ; 4.274990e-002 ];

%-- Image #3:
omc_3 = [ NaN ; NaN ; NaN ];
Tc_3  = [ NaN ; NaN ; NaN ];
omc_error_3 = [ NaN ; NaN ; NaN ];
Tc_error_3  = [ NaN ; NaN ; NaN ];

%-- Image #4:
omc_4 = [ 2.097307e+000 ; 2.131779e+000 ; 2.393048e-001 ];
Tc_4  = [ -2.007886e+000 ; -2.028156e+000 ; 5.672724e+000 ];
omc_error_4 = [ 1.039167e-002 ; 1.246929e-002 ; 2.294177e-002 ];
Tc_error_4  = [ 4.629634e-002 ; 4.759135e-002 ; 5.744984e-002 ];

%-- Image #5:
omc_5 = [ 2.425500e+000 ; 1.461360e+000 ; 3.648250e-001 ];
Tc_5  = [ -1.790944e+000 ; -8.988454e-001 ; 4.736971e+000 ];
omc_error_5 = [ 9.948173e-003 ; 6.013588e-003 ; 1.481736e-002 ];
Tc_error_5  = [ 3.789319e-002 ; 3.932700e-002 ; 4.687106e-002 ];

%-- Image #6:
omc_6 = [ -1.955661e+000 ; -1.936060e+000 ; 2.016120e-001 ];
Tc_6  = [ -1.833087e+000 ; -1.535083e+000 ; 4.888634e+000 ];
omc_error_6 = [ 8.060986e-003 ; 6.372162e-003 ; 1.302669e-002 ];
Tc_error_6  = [ 3.864411e-002 ; 4.026146e-002 ; 4.362670e-002 ];

%-- Image #7:
omc_7 = [ 1.814194e+000 ; 1.947042e+000 ; -4.564744e-001 ];
Tc_7  = [ -1.392876e+000 ; -1.716920e+000 ; 5.613706e+000 ];
omc_error_7 = [ 5.945786e-003 ; 8.445026e-003 ; 1.209554e-002 ];
Tc_error_7  = [ 4.449543e-002 ; 4.583161e-002 ; 4.581006e-002 ];

%-- Image #8:
omc_8 = [ 2.002970e+000 ; 1.549301e+000 ; -4.836282e-002 ];
Tc_8  = [ -1.864455e+000 ; -1.597620e+000 ; 4.806063e+000 ];
omc_error_8 = [ 7.464440e-003 ; 7.216676e-003 ; 1.094985e-002 ];
Tc_error_8  = [ 3.838632e-002 ; 3.965882e-002 ; 4.518452e-002 ];

%-- Image #9:
omc_9 = [ 1.809713e+000 ; 2.165928e+000 ; 6.370820e-001 ];
Tc_9  = [ -9.414776e-001 ; -1.375025e+000 ; 3.779684e+000 ];
omc_error_9 = [ 8.489870e-003 ; 6.734844e-003 ; 1.163986e-002 ];
Tc_error_9  = [ 3.035492e-002 ; 3.163401e-002 ; 3.868151e-002 ];

%-- Image #10:
omc_10 = [ 1.890588e+000 ; 2.141090e+000 ; 6.607889e-001 ];
Tc_10  = [ -1.306445e+000 ; -1.486851e+000 ; 4.152129e+000 ];
omc_error_10 = [ 8.629893e-003 ; 7.266876e-003 ; 1.272517e-002 ];
Tc_error_10  = [ 3.396294e-002 ; 3.525849e-002 ; 4.324953e-002 ];

%-- Image #11:
omc_11 = [ -2.263424e+000 ; -2.126313e+000 ; 1.199147e-001 ];
Tc_11  = [ -1.733286e+000 ; -1.590574e+000 ; 4.883241e+000 ];
omc_error_11 = [ 9.118797e-003 ; 7.378864e-003 ; 1.757280e-002 ];
Tc_error_11  = [ 3.885727e-002 ; 4.019882e-002 ; 4.612745e-002 ];

%-- Image #12:
omc_12 = [ 2.165721e+000 ; 2.057535e+000 ; -2.308137e-001 ];
Tc_12  = [ -1.916793e+000 ; -1.809859e+000 ; 5.423946e+000 ];
omc_error_12 = [ 7.277824e-003 ; 9.147315e-003 ; 1.673004e-002 ];
Tc_error_12  = [ 4.334762e-002 ; 4.488882e-002 ; 4.987065e-002 ];

%-- Image #13:
omc_13 = [ -2.154439e+000 ; -2.022330e+000 ; 6.589807e-001 ];
Tc_13  = [ -1.853373e+000 ; -1.396777e+000 ; 5.449218e+000 ];
omc_error_13 = [ 8.770980e-003 ; 5.295263e-003 ; 1.399234e-002 ];
Tc_error_13  = [ 4.301025e-002 ; 4.536426e-002 ; 4.284693e-002 ];

%-- Image #14:
omc_14 = [ -2.162375e+000 ; -1.994613e+000 ; 6.601950e-001 ];
Tc_14  = [ -1.819240e+000 ; -1.332486e+000 ; 5.456218e+000 ];
omc_error_14 = [ 8.721752e-003 ; 5.290684e-003 ; 1.391418e-002 ];
Tc_error_14  = [ 4.295605e-002 ; 4.529198e-002 ; 4.249855e-002 ];

%-- Image #15:
omc_15 = [ NaN ; NaN ; NaN ];
Tc_15  = [ NaN ; NaN ; NaN ];
omc_error_15 = [ NaN ; NaN ; NaN ];
Tc_error_15  = [ NaN ; NaN ; NaN ];

%-- Image #16:
omc_16 = [ -2.293087e+000 ; -2.113184e+000 ; 3.663666e-001 ];
Tc_16  = [ -1.946668e+000 ; -1.661042e+000 ; 5.833966e+000 ];
omc_error_16 = [ 9.876458e-003 ; 6.768654e-003 ; 1.797203e-002 ];
Tc_error_16  = [ 4.638100e-002 ; 4.828662e-002 ; 5.125655e-002 ];

%-- Image #17:
omc_17 = [ -2.207587e+000 ; -1.858427e+000 ; 1.398183e-001 ];
Tc_17  = [ -1.978938e+000 ; -1.473435e+000 ; 5.611671e+000 ];
omc_error_17 = [ 9.850633e-003 ; 7.034719e-003 ; 1.678669e-002 ];
Tc_error_17  = [ 4.436073e-002 ; 4.609730e-002 ; 5.088912e-002 ];

%-- Image #18:
omc_18 = [ 1.716459e+000 ; 1.885111e+000 ; -7.642680e-001 ];
Tc_18  = [ -1.511439e+000 ; -2.068661e+000 ; 6.415427e+000 ];
omc_error_18 = [ 5.522710e-003 ; 9.403596e-003 ; 1.123428e-002 ];
Tc_error_18  = [ 5.162286e-002 ; 5.330941e-002 ; 4.989200e-002 ];

%-- Image #19:
omc_19 = [ 1.177699e+000 ; 2.456985e+000 ; -5.632913e-001 ];
Tc_19  = [ -1.181621e-001 ; -1.995605e+000 ; 6.163658e+000 ];
omc_error_19 = [ 4.411777e-003 ; 9.666763e-003 ; 1.274978e-002 ];
Tc_error_19  = [ 4.873615e-002 ; 4.980388e-002 ; 4.850741e-002 ];

%-- Image #20:
omc_20 = [ 1.373959e+000 ; 2.345609e+000 ; -2.522503e-001 ];
Tc_20  = [ -3.189846e-001 ; -2.054197e+000 ; 5.386874e+000 ];
omc_error_20 = [ 5.418729e-003 ; 9.121994e-003 ; 1.248679e-002 ];
Tc_error_20  = [ 4.269553e-002 ; 4.340792e-002 ; 4.554906e-002 ];

%-- Image #21:
omc_21 = [ NaN ; NaN ; NaN ];
Tc_21  = [ NaN ; NaN ; NaN ];
omc_error_21 = [ NaN ; NaN ; NaN ];
Tc_error_21  = [ NaN ; NaN ; NaN ];

%-- Image #22:
omc_22 = [ 1.106590e+000 ; 2.667870e+000 ; -3.186444e-001 ];
Tc_22  = [ -1.856211e-001 ; -2.682325e+000 ; 6.919791e+000 ];
omc_error_22 = [ 4.544458e-003 ; 1.194524e-002 ; 1.718200e-002 ];
Tc_error_22  = [ 5.569736e-002 ; 5.600809e-002 ; 6.103027e-002 ];

%-- Image #23:
omc_23 = [ 1.263391e+000 ; 2.665756e+000 ; -1.430722e-001 ];
Tc_23  = [ -3.515431e-001 ; -2.425674e+000 ; 6.225356e+000 ];
omc_error_23 = [ 5.538857e-003 ; 1.250697e-002 ; 1.932934e-002 ];
Tc_error_23  = [ 4.971782e-002 ; 5.027559e-002 ; 5.689130e-002 ];

