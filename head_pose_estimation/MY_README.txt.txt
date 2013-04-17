RUNNING WITH PRESENT DATA
Edit the cmakelists.txt file here to include the opencv 2.3 path
Edit the opencv libraries to be included by appending '230' to the end of their names
In cmake
set the src directories to the main head_pose_estimation folder.
create a new build target folder and run generate and then configure
Open a terminal and navigate to the head_pose_estimation folder.
Run mingw32-make
Copy the executable head_pose_estimation.exe to the main head_pose_estimation folder and run
head_pose_estimation.exe config.txt data/frame_00100_depth.bin

RUNNING WITH LIVE KINECT DATA