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
edit the the source code is in <head_pose_estimation_folder>/demo
in cmake gui, set this as the source folder, create a build folder to write the makefile to
hit configure and then generate

open a cmd prompt, navigate to the build folder (from the cmake gui), and type , mingw32-make.
If you get an error about crtdbg.h in openni etc...refer to the setup.txt file in the ResearchTools folder.
once built, a head_pose_estimation_demo.exe will appear in the head_pose_estimation root folder.

./head_pose_estimation_demo config.txt
just run it :)
