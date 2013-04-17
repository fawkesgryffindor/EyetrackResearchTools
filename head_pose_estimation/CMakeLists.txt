cmake_minimum_required(VERSION 2.6)

SET( 	HEAD_DEMO
		CRForestEstimator.cpp
		CRTree.cpp
		main.cpp 
)

SET(CMAKE_BUILD_TYPE "Release")

#modify according to your opencv installation
SET( OPENCV_INCLUDES C:/OpenCV2.3/build/include ) 
SET( OPENCV_LIB C:/OpenCV2.3/my_build/lib ) 

INCLUDE_DIRECTORIES( . ${OPENCV_INCLUDES} )
LINK_DIRECTORIES( ${OPENCV_LIB} )

add_executable( head_pose_estimation ${HEAD_DEMO})

target_link_libraries (head_pose_estimation opencv_core230 opencv_highgui230 opencv_imgproc230 )




