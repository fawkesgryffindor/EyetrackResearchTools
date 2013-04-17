% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly excecuted under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 525.852619058076020 ; 526.336395379033090 ];

%-- Principal point:
cc = [ 305.799297808025870 ; 265.464509707866340 ];

%-- Skew coefficient:
alpha_c = 0.000000000000000;

%-- Distortion coefficients:
kc = [ 0.048532062138599 ; -0.154844792565336 ; 0.007765475688491 ; 0.001490719210797 ; 0.000000000000000 ];

%-- Focal length uncertainty:
fc_error = [ 5.911600293107377 ; 6.183197490531152 ];

%-- Principal point uncertainty:
cc_error = [ 4.095143909895411 ; 3.635478250780770 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000000000000000;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.032395627046188 ; 0.304561690096497 ; 0.002732380887782 ; 0.002841410629325 ; 0.000000000000000 ];

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
omc_1 = [ -2.238513e+000 ; -1.964981e+000 ; 1.802347e-003 ];
Tc_1  = [ -5.353549e-002 ; -6.874486e-002 ; 3.947624e-001 ];
omc_error_1 = [ 6.908162e-003 ; 6.224756e-003 ; 1.359456e-002 ];
Tc_error_1  = [ 3.094648e-003 ; 2.743477e-003 ; 4.560274e-003 ];

%-- Image #2:
omc_2 = [ -2.561247e+000 ; -1.518158e+000 ; 6.344473e-002 ];
Tc_2  = [ -7.191546e-002 ; -2.507392e-002 ; 3.770423e-001 ];
omc_error_2 = [ 7.246870e-003 ; 4.483662e-003 ; 1.265485e-002 ];
Tc_error_2  = [ 2.938271e-003 ; 2.609889e-003 ; 4.352204e-003 ];

%-- Image #3:
omc_3 = [ -2.215763e+000 ; -1.685360e+000 ; -3.656081e-001 ];
Tc_3  = [ -7.215724e-002 ; -4.616347e-002 ; 3.301468e-001 ];
omc_error_3 = [ 5.628131e-003 ; 5.889718e-003 ; 9.453312e-003 ];
Tc_error_3  = [ 2.596294e-003 ; 2.303775e-003 ; 3.963940e-003 ];

%-- Image #4:
omc_4 = [ 2.439820e+000 ; 1.747099e+000 ; -4.196041e-001 ];
Tc_4  = [ -5.617807e-002 ; -5.483426e-002 ; 3.809241e-001 ];
omc_error_4 = [ 6.063611e-003 ; 5.727375e-003 ; 1.262267e-002 ];
Tc_error_4  = [ 2.988282e-003 ; 2.620673e-003 ; 4.254423e-003 ];

%-- Image #5:
omc_5 = [ 2.871015e+000 ; 1.175109e+000 ; -4.672003e-001 ];
Tc_5  = [ -1.070631e-001 ; 5.249060e-003 ; 3.980771e-001 ];
omc_error_5 = [ 6.624382e-003 ; 4.821976e-003 ; 1.361221e-002 ];
Tc_error_5  = [ 3.112203e-003 ; 2.774591e-003 ; 4.602790e-003 ];

%-- Image #6:
omc_6 = [ -2.025551e+000 ; -2.103388e+000 ; -1.050523e-001 ];
Tc_6  = [ -2.472655e-002 ; -6.645950e-002 ; 3.498562e-001 ];
omc_error_6 = [ 5.408314e-003 ; 6.768170e-003 ; 1.140930e-002 ];
Tc_error_6  = [ 2.743776e-003 ; 2.428661e-003 ; 3.985364e-003 ];

%-- Image #7:
omc_7 = [ -2.063323e+000 ; -1.912873e+000 ; -4.408959e-001 ];
Tc_7  = [ -5.254995e-002 ; -4.627631e-002 ; 3.264241e-001 ];
omc_error_7 = [ 4.912638e-003 ; 6.752085e-003 ; 9.728107e-003 ];
Tc_error_7  = [ 2.562372e-003 ; 2.265729e-003 ; 3.933915e-003 ];

%-- Image #8:
omc_8 = [ 2.152181e+000 ; 1.945371e+000 ; -4.850831e-001 ];
Tc_8  = [ -4.751446e-002 ; -6.453733e-002 ; 4.095242e-001 ];
omc_error_8 = [ 5.328494e-003 ; 6.525021e-003 ; 1.192955e-002 ];
Tc_error_8  = [ 3.206990e-003 ; 2.820598e-003 ; 4.485933e-003 ];

%-- Image #9:
omc_9 = [ -2.563558e+000 ; -1.383270e+000 ; -2.067444e-001 ];
Tc_9  = [ -8.514541e-002 ; -2.457508e-002 ; 3.526167e-001 ];
omc_error_9 = [ 7.089270e-003 ; 4.692056e-003 ; 1.045092e-002 ];
Tc_error_9  = [ 2.767800e-003 ; 2.458352e-003 ; 4.177797e-003 ];

