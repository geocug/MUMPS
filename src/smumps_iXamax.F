C
C  This file is part of MUMPS 5.1.2, released
C  on Mon Oct  2 07:37:01 UTC 2017
C
C
C  Copyright 1991-2017 CERFACS, CNRS, ENS Lyon, INP Toulouse, Inria,
C  University of Bordeaux.
C
C  This version of MUMPS is provided to you free of charge. It is
C  released under the CeCILL-C license:
C  http://www.cecill.info/licences/Licence_CeCILL-C_V1-en.html
C
      INTEGER FUNCTION SMUMPS_IXAMAX(N,X,INCX)
      REAL X(*)
      INTEGER INCX,N
      INTEGER isamax
      SMUMPS_IXAMAX = isamax(N,X,INCX)
      RETURN
      END FUNCTION SMUMPS_IXAMAX
