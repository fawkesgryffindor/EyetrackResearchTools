% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly excecuted under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 590.310677035226149 ; 589.524917647246184 ];

%-- Principal point:
cc = [ 339.130100354612296 ; 239.604241350591167 ];

%-- Skew coefficient:
alpha_c = 0.000000000000000;

%-- Distortion coefficients:
kc = [ -0.203807161355322 ; 0.969959994096343 ; -0.003507615557940 ; 0.013965148506736 ; 0.000000000000000 ];

%-- Focal length uncertainty:
fc_error = [ 6.602314351938823 ; 6.658951151282352 ];

%-- Principal point uncertainty:
cc_error = [ 7.177837455208998 ; 5.985276287218589 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000000000000000;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.036598804609772 ; 0.263398758932239 ; 0.002410930865728 ; 0.003179358070935 ; 0.000000000000000 ];

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
omc_1 = [ 1.988523e+00 ; 1.884819e+00 ; 1.033458e-01 ];
Tc_1  = [ -9.421026e-02 ; -5.602562e-02 ; 4.508012e-01 ];
omc_error_1 = [ 8.733196e-03 ; 9.302845e-03 ; 1.703015e-02 ];
Tc_error_1  = [ 5.548378e-03 ; 4.640035e-03 ; 5.226273e-03 ];

%-- Image #2:
omc_2 = [ 1.260801e+00 ; 2.688820e+00 ; -3.779692e-01 ];
Tc_2  = [ -8.421005e-03 ; -8.118346e-02 ; 4.822479e-01 ];
omc_error_2 = [ 5.015257e-03 ; 1.328088e-02 ; 2.094767e-02 ];
Tc_error_2  = [ 5.875965e-03 ; 4.919416e-03 ; 5.328603e-03 ];

%-- Image #3:
omc_3 = [ 2.357162e+00 ; 1.236726e+00 ; 4.157326e-01 ];
Tc_3  = [ -1.392735e-01 ; -1.543303e-02 ; 3.909873e-01 ];
omc_error_3 = [ 1.012405e-02 ; 6.326355e-03 ; 1.550636e-02 ];
Tc_error_3  = [ 4.913361e-03 ; 4.125964e-03 ; 4.855091e-03 ];

%-- Image #4:
omc_4 = [ 2.187197e+00 ; 1.193087e+00 ; 7.371461e-01 ];
Tc_4  = [ -1.431838e-01 ; -2.175384e-02 ; 3.705438e-01 ];
omc_error_4 = [ 1.087877e-02 ; 6.257517e-03 ; 1.357931e-02 ];
Tc_error_4  = [ 4.711550e-03 ; 3.933720e-03 ; 4.864466e-03 ];

%-- Image #5:
omc_5 = [ 2.196130e+00 ; 1.473583e+00 ; 1.297637e+00 ];
Tc_5  = [ -1.286577e-01 ; -3.353901e-02 ; 3.673220e-01 ];
omc_error_5 = [ 1.302938e-02 ; 5.377303e-03 ; 1.402024e-02 ];
Tc_error_5  = [ 4.662545e-03 ; 3.894641e-03 ; 4.942980e-03 ];

%-- Image #6:
omc_6 = [ 1.888457e+00 ; 1.205295e+00 ; 8.299347e-02 ];
Tc_6  = [ -1.533248e-01 ; -1.939871e-02 ; 4.195217e-01 ];
omc_error_6 = [ 8.814768e-03 ; 8.580762e-03 ; 1.250519e-02 ];
Tc_error_6  = [ 5.213631e-03 ; 4.438372e-03 ; 5.091124e-03 ];

%-- Image #7:
omc_7 = [ -2.292330e+00 ; -2.109039e+00 ; -2.204124e-01 ];
Tc_7  = [ -1.100878e-01 ; -4.356903e-02 ; 4.438944e-01 ];
omc_error_7 = [ 1.283236e-02 ; 1.163998e-02 ; 2.587995e-02 ];
Tc_error_7  = [ 5.437844e-03 ; 4.605796e-03 ; 5.111097e-03 ];

%-- Image #8:
omc_8 = [ 1.930086e+00 ; 1.644011e+00 ; -4.575904e-01 ];
Tc_8  = [ -1.230614e-01 ; -8.270109e-03 ; 4.697473e-01 ];
omc_error_8 = [ 7.218767e-03 ; 1.008802e-02 ; 1.451976e-02 ];
Tc_error_8  = [ 5.723145e-03 ; 4.887559e-03 ; 4.904273e-03 ];

%-- Image #9:
omc_9 = [ -1.701638e+00 ; -2.293430e+00 ; -1.119149e-01 ];
Tc_9  = [ -4.585358e-02 ; -4.959893e-02 ; 4.520280e-01 ];
omc_error_9 = [ 8.380114e-03 ; 1.289590e-02 ; 1.921022e-02 ];
Tc_error_9  = [ 5.499084e-03 ; 4.605359e-03 ; 5.009792e-03 ];

%-- Image #10:
omc_10 = [ NaN ; NaN ; NaN ];
Tc_10  = [ NaN ; NaN ; NaN ];
omc_error_10 = [ NaN ; NaN ; NaN ];
Tc_error_10  = [ NaN ; NaN ; NaN ];

%-- Image #11:
omc_11 = [ 3.440105e-01 ; 2.850079e+00 ; -9.774424e-01 ];
Tc_11  = [ 7.341792e-02 ; -1.450629e-02 ; 5.099023e-01 ];
omc_error_11 = [ 4.869774e-03 ; 1.342304e-02 ; 1.589120e-02 ];
Tc_error_11  = [ 6.201399e-03 ; 5.191644e-03 ; 5.535611e-03 ];

%-- Image #12:
omc_12 = [ 1.568982e+00 ; 2.231641e+00 ; -3.304260e-01 ];
Tc_12  = [ -5.989168e-02 ; -3.946323e-02 ; 4.677941e-01 ];
omc_error_12 = [ 6.097761e-03 ; 1.085251e-02 ; 1.639290e-02 ];
Tc_error_12  = [ 5.693952e-03 ; 4.780260e-03 ; 4.954027e-03 ];

%-- Image #13:
omc_13 = [ 1.995484e+00 ; 2.089829e+00 ; 3.080177e-01 ];
Tc_13  = [ -8.849320e-02 ; -3.264484e-02 ; 4.108939e-01 ];
omc_error_13 = [ 9.963312e-03 ; 8.833428e-03 ; 1.839929e-02 ];
Tc_error_13  = [ 5.055450e-03 ; 4.250992e-03 ; 4.891160e-03 ];

%-- Image #14:
omc_14 = [ 2.073944e+00 ; 2.023123e+00 ; 6.393017e-01 ];
Tc_14  = [ -9.151306e-02 ; -3.293532e-02 ; 3.895911e-01 ];
omc_error_14 = [ 1.114547e-02 ; 7.175393e-03 ; 1.607277e-02 ];
Tc_error_14  = [ 4.798876e-03 ; 4.053641e-03 ; 4.751473e-03 ];

%-- Image #15:
omc_15 = [ NaN ; NaN ; NaN ];
Tc_15  = [ NaN ; NaN ; NaN ];
omc_error_15 = [ NaN ; NaN ; NaN ];
Tc_error_15  = [ NaN ; NaN ; NaN ];

%-- Image #16:
omc_16 = [ 2.359708e+00 ; 7.536021e-01 ; 1.160645e+00 ];
Tc_16  = [ -1.094535e-01 ; 2.724217e-02 ; 3.498676e-01 ];
omc_error_16 = [ 1.220561e-02 ; 5.174011e-03 ; 1.368668e-02 ];
Tc_error_16  = [ 4.437159e-03 ; 3.688920e-03 ; 4.661502e-03 ];

%-- Image #17:
omc_17 = [ 2.418741e+00 ; 1.540588e+00 ; 2.122166e-01 ];
Tc_17  = [ -1.340949e-01 ; -1.637110e-03 ; 3.963161e-01 ];
omc_error_17 = [ 1.035511e-02 ; 7.407938e-03 ; 1.993507e-02 ];
Tc_error_17  = [ 4.981937e-03 ; 4.175685e-03 ; 4.848802e-03 ];

%-- Image #18:
omc_18 = [ 2.106228e+00 ; 2.096078e+00 ; -4.220531e-02 ];
Tc_18  = [ -9.061169e-02 ; -3.139237e-02 ; 4.278142e-01 ];
omc_error_18 = [ 1.053447e-02 ; 1.115344e-02 ; 2.433128e-02 ];
Tc_error_18  = [ 5.245833e-03 ; 4.404850e-03 ; 4.911174e-03 ];

%-- Image #19:
omc_19 = [ 1.715218e+00 ; 2.587246e+00 ; 3.038748e-01 ];
Tc_19  = [ -5.047279e-02 ; -3.269526e-02 ; 4.168249e-01 ];
omc_error_19 = [ 1.052534e-02 ; 1.153019e-02 ; 2.095106e-02 ];
Tc_error_19  = [ 5.055782e-03 ; 4.276995e-03 ; 4.695496e-03 ];

%-- Image #20:
omc_20 = [ 1.698200e+00 ; 1.743790e+00 ; -4.427685e-01 ];
Tc_20  = [ -8.484316e-02 ; 5.214322e-03 ; 5.004086e-01 ];
omc_error_20 = [ 7.124880e-03 ; 1.010818e-02 ; 1.359768e-02 ];
Tc_error_20  = [ 6.106500e-03 ; 5.137278e-03 ; 5.103955e-03 ];

%-- Image #21:
omc_21 = [ 1.103258e+00 ; 2.509869e+00 ; -4.858893e-01 ];
Tc_21  = [ -2.626946e-02 ; -1.419399e-02 ; 5.005657e-01 ];
omc_error_21 = [ 4.744169e-03 ; 1.174068e-02 ; 1.664531e-02 ];
Tc_error_21  = [ 6.070559e-03 ; 5.097140e-03 ; 5.291834e-03 ];

