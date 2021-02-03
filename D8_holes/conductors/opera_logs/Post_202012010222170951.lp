Opera-3d Post-Processor                 started on 01/Dec/2020 at 02:22:17
Opera 18R2 [Build 36152] RHEL7
� Copyright Chelton Limited 1984-2016. All Rights Reserved.
Node: joy-rcnp-osaka-u-ac-jp. Processor: x86_64. System: Linux 3.10.0-1127.19.1.el7.x86_64 (#1 SMP Thu Aug 20 14:39:03 CDT 2020)
Number of threads = 6. Available processors (CPU cores) = 6.
Command language initialization.
Unit of Length           : cm                | Unit of Magn Flux Density: gauss
Unit of Magnetic Field   : oersted           | Unit of Magn Scalar Pot  : oersted cm
Unit of Magn Vector Pot  : gauss cm          | Unit of Conductivity     : S/cm
Unit of Current Density  : A/cm^2            | Unit of Power            : W
Unit of Force            : N                 | Unit of Energy           : J
Unit of Electric Field   : V/cm              | Unit of Elec Flux Density: C/cm^2
Unit of Mass             : g                 | Unit of Pressure         : Pa
Unit of Charge Density   : C/cm^3            | Unit of Electric Pot     : volt
Information: opera.comi was not found in the local or home directory
**** COMMAND INPUT *** ACTIVATE FILE='/home/thiguchi/work/opera/201201_comb_LE500/D_zero_-500A_-500A_mu_1E5_MB_R_LE_500_LES_510_SHELL.op3'
Opening file for checking: /home/thiguchi/work/opera/201201_comb_LE500/D_zero_-500A_-500A_mu_1E5_MB_R_LE_500_LES_510_SHELL.op3
**** COMMAND INPUT *** LOAD
Attaching file as resident: /home/thiguchi/work/opera/201201_comb_LE500/D_zero_-500A_-500A_mu_1E5_MB_R_LE_500_LES_510_SHELL.op3
Opening database ...mu_1E5_MB_R_LE_500_LES_510_SHELL.op3, simulation number 1 on 01/Dec/2020 at 02:22:18
Unit of Length           : cm                | Unit of Magn Flux Density: gauss
Unit of Magnetic Field   : oersted           | Unit of Magn Scalar Pot  : oersted cm
Unit of Magn Vector Pot  : gauss cm          | Unit of Conductivity     : S/cm
Unit of Current Density  : A/cm^2            | Unit of Power            : W
Unit of Force            : N                 | Unit of Energy           : J
Unit of Electric Field   : V/cm              | Unit of Elec Flux Density: C/cm^2
Unit of Mass             : g                 | Unit of Pressure         : Pa
Unit of Charge Density   : C/cm^3            | Unit of Electric Pot     : volt
**** COMMAND INPUT *** SELECT ACTION=DEFAULT
**** COMMAND INPUT *** SELECT ACTION=SELECT OPTION=SURFACES
**** COMMAND INPUT *** THREED OPTION=REFRESH
*** CONTROL COMMAND ** $COMI MODE=CONTINUOUS FILE='/home/thiguchi/work/opera/201201_comb_LE500/post_D_dip_coils.comi'
Opening file for input: /home/thiguchi/work/opera/201201_comb_LE500/post_D_dip_coils.comi
*** CONTROL COMMAND ** $PROJECTFOLDER FOLDER='/home/thiguchi/work/opera/201201_comb_LE500/' SET=YES
/home/thiguchi/work/opera/201201_comb_LE500
**** FILE INPUT ******
*** CONTROL COMMAND ** $OS mkdir 'D_zero_-100A_-100A_mu_1E5_MB_R_LE_500_LES_510_SHELL/'
Error code   256 returned by system
mkdir: cannot create directory ‘D_zero_-100A_-100A_mu_1E5_MB_R_LE_500_LES_510_SHELL/’: File exists
**** FILE INPUT ******
*** COMMENT ********** //ACTIVATE FILE='D_dip_100A_100A_mu_1_TOTAL_mesh'
*** COMMENT ********** / LOAD
**** FILE INPUT ******
**** FILE INPUT ****** SELECT ACTION=DEFAULT
**** FILE INPUT ****** SELECT ACTION=SELECT OPTION=SURFACES
**** FILE INPUT ****** THREED OPTION=REFRESH
**** FILE INPUT ****** THREED TYPE=COMPONENT COMPONENT=B MIN=* MAX=* VECTOR=NO XORIGIN=0 YORIGIN=0 ZORIGIN=0 ROTX=-60 ROTY=-2 ROTZ=-125 XASPECT=1 YASPECT=1 ZASPECT=1 SIZE=287 FACETANGLE=10 PERSPECTIVE=YES LINECOLOUR=YES USEOUTERELEM=NO OPTION=SETVIEW
Min (26.2310118585604) at (-172.168828581711,-171.939051814791,-175.2), Max (2746.93179947877) at (-175.0,0.134007977134814,-132.049522006676)
**** FILE INPUT ****** WINDOW OUTLINE=NO
**** FILE INPUT ****** PICTURE SAVE=YES FILENAME='D_zero_-100A_-100A_mu_1E5_MB_R_LE_500_LES_510_SHELL/screenshot' TYPE=PNG
**** FILE INPUT ******
*** CONTROL COMMAND ** $GCONSTANT NAME=#LP VALUE=175.1 DESCRIPTION='the position of the cut planes, for +/-x, y, z'
#LP=175.1 (the position of the cut planes, for +/-x, y, z)
*** CONTROL COMMAND ** $GCONSTANT NAME=#LM0 VALUE=300 DESCRIPTION='the position of the cut planes for 0x,0y, 0z'
#LM0=300 (the position of the cut planes for 0x,0y, 0z)
*** CONTROL COMMAND ** $GCONSTANT NAME=#LM VALUE=175 DESCRIPTION='the coordinate of the edge of the MSR'
#LM=175 (the coordinate of the edge of the MSR)
*** CONTROL COMMAND ** $GCONSTANT NAME=#LG VALUE=160 DESCRIPTION='the maximum of the grid export'
#LG=160 (the maximum of the grid export)
*** CONTROL COMMAND ** $GCONSTANT NAME=#WG VALUE=40 DESCRIPTION='grid width'
#WG=40 (grid width)
**** FILE INPUT ******
*** CONTROL COMMAND ** $GCONSTANT NAME=#LL VALUE=240 DESCRIPTION='end of the lines'
#LL=240 (end of the lines)
**** FILE INPUT ******
*** CONTROL COMMAND ** $GCONSTANT NAME=#NL VALUE=2000 DESCRIPTION='N for lines'
#NL=2000 (N for lines)
**** FILE INPUT ******
*** CONTROL COMMAND ** $GCONSTANT NAME=#NP VALUE=200 DESCRIPTION='N'
#NP=200 (N)
*** CONTROL COMMAND ** $GCONSTANT NAME=#NG VALUE=9 DESCRIPTION='N for export of grids'
#NG=9 (N for export of grids)
**** FILE INPUT ******
*** COMMENT ********** // planes near -z surface
*** COMMENT ********** // plane z3-
**** FILE INPUT ****** CARTESIAN  X1=-#LM X4=X1 Y1=-#LM Y2=Y1 X3=#LM X2=X3 Y3=#LM Y4=Y3 Z1=#LP-10.00 Z2=Z1 Z3=Z1 Z4=Z1 CORNERS=4 N1=#NP N2=#NP BUFFER='plane +z'
**** FILE INPUT ****** TABLE INFILE=TEMP  OUTFILE='D_zero_-100A_-100A_mu_1E5_MB_R_LE_500_LES_510_SHELL/plane_pz3-' COLUMNS=7 F1=X NAME1=X UNIT1T=LENGU F2=Y NAME2=Y UNIT2T=LENGU F3=Z NAME3=Z UNIT3T=LENGU F4=Bx NAME4=bx UNIT4T=FLUXU F5=By NAME5=by UNIT5T=FLUXU F6=Bz NAME6=bz UNIT6T=FLUXU F7=POT NAME7=POT UNIT7T=SCALU
Opening file for writing: D_zero_-100A_-100A_mu_1E5_MB_R_LE_500_LES_510_SHELL/plane_pz3-.table
Do you want to overwrite "D_zero_-100A_-100A_mu_1E5_MB_R_LE_500_LES_510_SHELL/plane_pz3-.table"?
YES or NO
**** FILE INPUT ******
Command file processing aborted
Check the log file or console for details.
Error in file: '/home/thiguchi/work/opera/201201_comb_LE500/post_D_dip_coils.comi' (Line 30)
User requested application close.
Opera-3d Post-Processor                complete on 01/Dec/2020 at 02:27:08
                                                00:04:51.20 (00:00:36.97 cp)
