% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly excecuted under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 527.298007467370210 ; 528.266171263436380 ];

%-- Principal point:
cc = [ 339.069340860396320 ; 250.937004295056570 ];

%-- Skew coefficient:
alpha_c = 0.000000000000000;

%-- Distortion coefficients:
kc = [ -0.044992826218284 ; 0.217611456699236 ; -0.011114278611789 ; 0.010405051184842 ; 0.000000000000000 ];

%-- Focal length uncertainty:
fc_error = [ 5.060851624634418 ; 5.067113689573665 ];

%-- Principal point uncertainty:
cc_error = [ 5.839092450472665 ; 4.798477537511415 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000000000000000;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.020949170210560 ; 0.061288484657375 ; 0.002755189977412 ; 0.003426035560725 ; 0.000000000000000 ];

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
omc_1 = [ 1.998736e+000 ; 1.852010e+000 ; 1.022668e-001 ];
Tc_1  = [ -1.245445e-001 ; -4.058910e-002 ; 4.513960e-001 ];
omc_error_1 = [ 7.439610e-003 ; 7.954997e-003 ; 1.683414e-002 ];
Tc_error_1  = [ 5.051516e-003 ; 4.190511e-003 ; 4.397046e-003 ];

%-- Image #2:
omc_2 = [ 1.266565e+000 ; 2.668536e+000 ; -4.189245e-001 ];
Tc_2  = [ -3.708945e-002 ; -7.057142e-002 ; 4.849514e-001 ];
omc_error_2 = [ 4.000409e-003 ; 1.076672e-002 ; 1.854277e-002 ];
Tc_error_2  = [ 5.347904e-003 ; 4.432698e-003 ; 4.432852e-003 ];

%-- Image #3:
omc_3 = [ 2.417459e+000 ; 1.120458e+000 ; 4.348412e-001 ];
Tc_3  = [ -1.772369e-001 ; -1.445502e-003 ; 3.891884e-001 ];
omc_error_3 = [ 8.821283e-003 ; 5.435808e-003 ; 1.575845e-002 ];
Tc_error_3  = [ 4.465364e-003 ; 3.744620e-003 ; 4.176855e-003 ];

%-- Image #4:
omc_4 = [ 2.177704e+000 ; 1.189705e+000 ; 7.199648e-001 ];
Tc_4  = [ -1.723031e-001 ; -1.226660e-002 ; 3.734039e-001 ];
omc_error_4 = [ 9.055527e-003 ; 5.660066e-003 ; 1.343006e-002 ];
Tc_error_4  = [ 4.313410e-003 ; 3.599491e-003 ; 4.128932e-003 ];

%-- Image #5:
omc_5 = [ 2.174016e+000 ; 1.483624e+000 ; 1.278956e+000 ];
Tc_5  = [ -1.545759e-001 ; -2.474594e-002 ; 3.698474e-001 ];
omc_error_5 = [ 1.106613e-002 ; 5.045495e-003 ; 1.355440e-002 ];
Tc_error_5  = [ 4.262075e-003 ; 3.543553e-003 ; 4.147222e-003 ];

%-- Image #6:
omc_6 = [ 1.900457e+000 ; 1.207535e+000 ; 7.982707e-002 ];
Tc_6  = [ -1.784657e-001 ; -6.300821e-003 ; 4.231414e-001 ];
omc_error_6 = [ 7.348880e-003 ; 7.146346e-003 ; 1.223765e-002 ];
Tc_error_6  = [ 4.795540e-003 ; 4.047902e-003 ; 4.316256e-003 ];

%-- Image #7:
omc_7 = [ -2.225880e+000 ; -2.051211e+000 ; -4.204792e-001 ];
Tc_7  = [ -1.379519e-001 ; -3.328419e-002 ; 4.283812e-001 ];
omc_error_7 = [ 8.690276e-003 ; 8.627639e-003 ; 1.869251e-002 ];
Tc_error_7  = [ 4.779964e-003 ; 4.014875e-003 ; 4.197592e-003 ];

%-- Image #8:
omc_8 = [ 1.922051e+000 ; 1.630715e+000 ; -4.754035e-001 ];
Tc_8  = [ -1.503187e-001 ; 1.833959e-003 ; 4.700400e-001 ];
omc_error_8 = [ 6.062060e-003 ; 8.345187e-003 ; 1.381239e-002 ];
Tc_error_8  = [ 5.213237e-003 ; 4.409507e-003 ; 4.144064e-003 ];

%-- Image #9:
omc_9 = [ -1.710902e+000 ; -2.295935e+000 ; -1.110519e-001 ];
Tc_9  = [ -7.233011e-002 ; -3.841065e-002 ; 4.523911e-001 ];
omc_error_9 = [ 6.918130e-003 ; 1.053473e-002 ; 1.645817e-002 ];
Tc_error_9  = [ 5.005456e-003 ; 4.144478e-003 ; 4.269850e-003 ];

%-- Image #10:
omc_10 = [ NaN ; NaN ; NaN ];
Tc_10  = [ NaN ; NaN ; NaN ];
omc_error_10 = [ NaN ; NaN ; NaN ];
Tc_error_10  = [ NaN ; NaN ; NaN ];

%-- Image #11:
omc_11 = [ 3.375380e-001 ; 2.823539e+000 ; -1.016199e+000 ];
Tc_11  = [ 4.700672e-002 ; -2.847512e-003 ; 5.100136e-001 ];
omc_error_11 = [ 4.577527e-003 ; 1.108922e-002 ; 1.472757e-002 ];
Tc_error_11  = [ 5.626889e-003 ; 4.637071e-003 ; 4.599335e-003 ];

%-- Image #12:
omc_12 = [ 1.578211e+000 ; 2.213670e+000 ; -3.543151e-001 ];
Tc_12  = [ -8.856696e-002 ; -2.844654e-002 ; 4.693906e-001 ];
omc_error_12 = [ 5.172268e-003 ; 9.210855e-003 ; 1.561939e-002 ];
Tc_error_12  = [ 5.190265e-003 ; 4.318171e-003 ; 4.161507e-003 ];

%-- Image #13:
omc_13 = [ 2.040323e+000 ; 2.097304e+000 ; 5.278675e-001 ];
Tc_13  = [ -1.195281e-001 ; -2.337627e-002 ; 3.952461e-001 ];
omc_error_13 = [ 9.413848e-003 ; 7.206485e-003 ; 1.695640e-002 ];
Tc_error_13  = [ 4.415959e-003 ; 3.704376e-003 ; 3.970817e-003 ];

%-- Image #14:
omc_14 = [ 2.124436e+000 ; 1.701843e+000 ; 9.299877e-001 ];
Tc_14  = [ -1.158337e-001 ; -1.070560e-002 ; 3.758313e-001 ];
omc_error_14 = [ 1.034276e-002 ; 5.251574e-003 ; 1.446788e-002 ];
Tc_error_14  = [ 4.230475e-003 ; 3.523008e-003 ; 3.953828e-003 ];

%-- Image #15:
omc_15 = [ NaN ; NaN ; NaN ];
Tc_15  = [ NaN ; NaN ; NaN ];
omc_error_15 = [ NaN ; NaN ; NaN ];
Tc_error_15  = [ NaN ; NaN ; NaN ];

%-- Image #16:
omc_16 = [ 2.547900e+000 ; 2.128576e-001 ; 1.054092e+000 ];
Tc_16  = [ -1.502348e-001 ; 8.182411e-002 ; 3.394286e-001 ];
omc_error_16 = [ 9.669610e-003 ; 3.984704e-003 ; 1.372327e-002 ];
Tc_error_16  = [ 4.024464e-003 ; 3.306106e-003 ; 3.782008e-003 ];

%-- Image #17:
omc_17 = [ 2.566764e+000 ; 1.421052e+000 ; 1.878525e-001 ];
Tc_17  = [ -1.816434e-001 ; 2.773669e-002 ; 3.865343e-001 ];
omc_error_17 = [ 1.106004e-002 ; 7.808401e-003 ; 2.127003e-002 ];
Tc_error_17  = [ 4.453271e-003 ; 3.730203e-003 ; 4.166990e-003 ];

%-- Image #18:
omc_18 = [ 2.104113e+000 ; 2.047444e+000 ; -1.252370e-001 ];
Tc_18  = [ -1.230206e-001 ; -2.028296e-002 ; 4.320034e-001 ];
omc_error_18 = [ 8.429434e-003 ; 9.662157e-003 ; 2.015008e-002 ];
Tc_error_18  = [ 4.809064e-003 ; 4.018626e-003 ; 4.053335e-003 ];

%-- Image #19:
omc_19 = [ 1.884762e+000 ; 2.358942e+000 ; -3.854490e-003 ];
Tc_19  = [ -9.629925e-002 ; -2.289191e-002 ; 4.331534e-001 ];
omc_error_19 = [ 9.553223e-003 ; 1.177275e-002 ; 2.358801e-002 ];
Tc_error_19  = [ 4.822561e-003 ; 3.997064e-003 ; 4.102291e-003 ];

%-- Image #20:
omc_20 = [ 1.735311e+000 ; 1.768392e+000 ; -3.952583e-001 ];
Tc_20  = [ -1.116025e-001 ; 1.666081e-002 ; 4.857563e-001 ];
omc_error_20 = [ 6.216528e-003 ; 8.280164e-003 ; 1.350377e-002 ];
Tc_error_20  = [ 5.400333e-003 ; 4.495302e-003 ; 4.222154e-003 ];

%-- Image #21:
omc_21 = [ 8.791599e-001 ; 2.808341e+000 ; -3.616186e-001 ];
Tc_21  = [ -2.289503e-002 ; 9.287569e-005 ; 4.757940e-001 ];
omc_error_21 = [ 5.330683e-003 ; 1.324457e-002 ; 2.094118e-002 ];
Tc_error_21  = [ 5.253033e-003 ; 4.321029e-003 ; 4.457913e-003 ];

