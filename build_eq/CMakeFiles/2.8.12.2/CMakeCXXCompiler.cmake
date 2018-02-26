set(CMAKE_CXX_COMPILER "/bgsys/drivers/ppcfloor/comm/xl/bin/mpicxx")
set(CMAKE_CXX_COMPILER_ARG1 "")
set(CMAKE_CXX_COMPILER_ID "XL")
set(CMAKE_CXX_COMPILER_VERSION "12.1.0")
set(CMAKE_CXX_PLATFORM_ID "Linux")

set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_RANLIB "/usr/bin/ranlib")
set(CMAKE_LINKER "/usr/bin/ld")
set(CMAKE_COMPILER_IS_GNUCXX )
set(CMAKE_CXX_COMPILER_LOADED 1)
set(CMAKE_CXX_COMPILER_WORKS TRUE)
set(CMAKE_CXX_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_CXX_COMPILER_ENV_VAR "CXX")

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_CXX_COMPILER_ID_RUN 1)
set(CMAKE_CXX_IGNORE_EXTENSIONS inl;h;hpp;HPP;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_CXX_SOURCE_FILE_EXTENSIONS C;M;c++;cc;cpp;cxx;m;mm;CPP)
set(CMAKE_CXX_LINKER_PREFERENCE 30)
set(CMAKE_CXX_LINKER_PREFERENCE_PROPAGATES 1)

# Save compiler ABI information.
set(CMAKE_CXX_SIZEOF_DATA_PTR "8")
set(CMAKE_CXX_COMPILER_ABI "ELF")
set(CMAKE_CXX_LIBRARY_ARCHITECTURE "")

if(CMAKE_CXX_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_CXX_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_CXX_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CXX_COMPILER_ABI}")
endif()

if(CMAKE_CXX_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()




set(CMAKE_CXX_IMPLICIT_LINK_LIBRARIES "mpichcxx-xl;mpich-xl;opa-xl;mpl-xl;pami-gcc;SPI;SPI_cnk;rt;pthread;stdc++;pthread;xlopt;xl;ibmc++;stdc++;m;dl;pthread;m;c;nss_files;nss_dns;resolv")
set(CMAKE_CXX_IMPLICIT_LINK_DIRECTORIES "/bgsys/drivers/V1R2M5/ppc64/comm/lib;/bgsys/drivers/V1R2M5/ppc64/comm/lib64;/bgsys/drivers/V1R2M5/ppc64/spi/lib;/bgsys/drivers/V1R2M5/ppc64/comm/sys/lib;/opt/ibmcmp/xlsmp/bg/3.1/bglib64;/opt/ibmcmp/xlmass/bg/7.3/bglib64;/opt/ibmcmp/vac/bg/12.1/bglib64;/opt/ibmcmp/vacpp/bg/12.1/bglib64;/bgsys/drivers/toolchain/V1R2M5_base/gnu-linux/lib/gcc/powerpc64-bgq-linux/4.4.7;/bgsys/drivers/toolchain/V1R2M5_base/gnu-linux/lib/gcc;/bgsys/drivers/toolchain/V1R2M5_base/gnu-linux/powerpc64-bgq-linux/lib")
set(CMAKE_CXX_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")



