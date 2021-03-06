option(BUILD_LIB  "build library" on)
option(BUILD_SHARED_LIBS  "build shared library" on)
set(CMAKE_INSTALL_PREFIX $VIRTUAL_ENV)

# default packages
option(PKG_OPT  "many pairs and forces etc." on)
option(PKG_ASPHERE "asphere particles package" on)
option(PKG_BODY "body package" on)
option(PKG_CLASS2 "class2 package" on)
option(PKG_COLLOID "colloid package" on)
option(PKG_COMPRESS "compress package" on)
option(PKG_DIPOLE "dipole package" on)
option(PKG_GRANULAR "granular package" on)
option(PKG_MISC "misc package" on)
option(PKG_MOLECULE "molecule package" on)
option(PKG_PERI "peri package" on)
# set(PKG_QEQ 1)
option(PKG_REPLICA "replica package" on)
option(PKG_RIGID "rigid package" on)
option(PKG_SHOCK "shock package" on)
option(PKG_SPIN "spin package" on)
option(PKG_SNAP "snap package" on)
option(PKG_SRD "srd package" on)

option(PKG_USER-NETCDF "netcdf package" on)
option(PKG_USER-MISC "misc package" on)

# optional packages
option(PKG_PYTHON "python wrapper" on)
