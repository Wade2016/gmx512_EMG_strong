IF(NOT EXISTS "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/install_manifest.txt")
  MESSAGE(FATAL_ERROR "Cannot find install manifest: \"/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/install_manifest.txt\"")
ENDIF(NOT EXISTS "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/install_manifest.txt")

FILE(READ "/homea/ias-5/wenping/software/gromacs-5.1.2_EtMg/build_frontend_jureca/install_manifest.txt" files)
STRING(REGEX REPLACE "\n" ";" files "${files}")
FOREACH(file ${files})
  MESSAGE(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
  IF(EXISTS "$ENV{DESTDIR}${file}" OR IS_SYMLINK "$ENV{DESTDIR}${file}")
    EXEC_PROGRAM(
      "/usr/local/software/jureca/Stages/2017a/software/CMake/3.7.2-GCCcore-5.4.0/bin/cmake" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
      OUTPUT_VARIABLE rm_out
      RETURN_VALUE rm_retval
      )
    IF(NOT "${rm_retval}" STREQUAL 0)
      MESSAGE(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
    ENDIF(NOT "${rm_retval}" STREQUAL 0)
  ELSE(EXISTS "$ENV{DESTDIR}${file}" OR IS_SYMLINK "$ENV{DESTDIR}${file}")
    MESSAGE(STATUS "File \"$ENV{DESTDIR}${file}\" does not exist.")
  ENDIF(EXISTS "$ENV{DESTDIR}${file}" OR IS_SYMLINK "$ENV{DESTDIR}${file}")
ENDFOREACH(file)
