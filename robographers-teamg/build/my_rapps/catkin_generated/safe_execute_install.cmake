execute_process(COMMAND "/home/gauri/mrsd_project/robographers_teamg/build/my_rapps/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/gauri/mrsd_project/robographers_teamg/build/my_rapps/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
