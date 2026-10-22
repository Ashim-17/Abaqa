1

   Abaqus 2026.HF3                                  Date 22-Oct-2026   Time 01:03:59
   For use by PROCTER AND GAMBLE US BUSINESS SERVICES CO under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                1.000E-02
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-06
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 1.00    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

     ADAPTIVE AUTOMATIC STABILIZATION WITH 
     INITIAL DISSIPATED ENERGY FRACTION  =   2.000E-04

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE FORCE                               1.000E-02
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE MOMENT                              1.000E-02
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                  1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    

 CONTACT CONTROLS APPLIED TO ALL CONTACT PAIRS:
     GLOBAL STABILIZATION CONTROL IS NOT USED
     RELATIVE PENETRATION TOLERANCE FOR AUGMENTED LAGRANGE CONTACT:
          FINITE-SLIDING SURFACE-TO-SURFACE                            5.000E-02
          OTHERWISE                                                    1.000E-03

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                  10000

          LARGE DISPLACEMENT THEORY WILL BE USED

          UNSYMMETRIC MATRIX STORAGE AND SOLUTION WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     8.825E-02

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     DETAILED OUTPUT OF PLASTICITY FAILURES DURING ITERATION REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS
  
     MODEL DECOMPOSITION USED FOR PARALLEL ELEMENT OPERATIONS:
  
        DOMAIN          ELEMENTS          NODES          INTERFACE
       --------        ----------        -------        -----------
           1               22286          60900              39595
           2               22005          58826              38116
           3               11434          44688              32565
           4               11885          45293              33088
           5               10426          43813              32995
           6               12316          45935              33810
           7               11126          44984              33825
           8               12129          45875              34125
           9               22073          56377              37551
          10               21125          55026              36779
          11               11796          45275              32896
          12               22256          59668              37519
          13               21405          55532              37207
          14               19442          53525              36198
          15               14297          47770              34104
          16               12944          46340              32811
          17               21065          55562              34718
          18               17159          52414              38474
          19               14122          47845              34256
          20               20444          55180              37248
          21               22213          57390              35571
          22               16492          50543              35762
          23               22278          59368              38202
          24               12221          45819              33390
          25               20302          54930              36896
          26               20909          55649              36358
          27               22121          58334              35333
          28               21719          56830              35535
          29               17568          46484              31559
          30               15746          44882              31593
          31               16905          47242              31951
          32                8941          42303              32814
  

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING 256 THREADS ACROSS  32 DOMAINS

     PARALLEL CONTACT TRACKING ENABLED


     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            2560
                              2            2560
                              3            2574
                              4            2816
                              5            2816
                              6            2816
                              7            3072
                              8            3072
            DOMAIN    2     THREAD    NUMBER OF ELEMENTS
                              1            2805
                              2            2560
                              3            2560
                              4            2816
                              5            2816
                              6            2816
                              7            2816
                              8            2816
            DOMAIN    3     THREAD    NUMBER OF ELEMENTS
                              1            1424
                              2            1424
                              3            1424
                              4            1246
                              5            1602
                              6            1424
                              7            1424
                              8            1466
            DOMAIN    4     THREAD    NUMBER OF ELEMENTS
                              1            1480
                              2            1480
                              3            1550
                              4            1480
                              5            1480
                              6            1480
                              7            1455
                              8            1480
            DOMAIN    5     THREAD    NUMBER OF ELEMENTS
                              1            1134
                              2            1296
                              3            1458
                              4            1446
                              5            1134
                              6            1296
                              7            1296
                              8            1367
            DOMAIN    6     THREAD    NUMBER OF ELEMENTS
                              1            1344
                              2            1536
                              3            1536
                              4            1536
                              5            1536
                              6            1536
                              7            1651
                              8            1641
            DOMAIN    7     THREAD    NUMBER OF ELEMENTS
                              1            1211
                              2            1557
                              3            1211
                              4            1493
                              5            1211
                              6            1557
                              7            1503
                              8            1384
            DOMAIN    8     THREAD    NUMBER OF ELEMENTS
                              1            1323
                              2            1545
                              3            1512
                              4            1701
                              5            1512
                              6            1512
                              7            1512
                              8            1512
            DOMAIN    9     THREAD    NUMBER OF ELEMENTS
                              1            2560
                              2            2816
                              3            2617
                              4            2816
                              5            2816
                              6            2816
                              7            2816
                              8            2816
            DOMAIN   10     THREAD    NUMBER OF ELEMENTS
                              1            2560
                              2            2560
                              3            2693
                              4            2816
                              5            2560
                              6            2560
                              7            2560
                              8            2816
            DOMAIN   11     THREAD    NUMBER OF ELEMENTS
                              1            1460
                              2            1472
                              3            1505
                              4            1472
                              5            1288
                              6            1472
                              7            1656
                              8            1472
            DOMAIN   12     THREAD    NUMBER OF ELEMENTS
                              1            3072
                              2            2816
                              3            2560
                              4            2800
                              5            2560
                              6            2816
                              7            2816
                              8            2816
            DOMAIN   13     THREAD    NUMBER OF ELEMENTS
                              1            2304
                              2            2717
                              3            2816
                              4            2816
                              5            2560
                              6            2816
                              7            2560
                              8            2816
            DOMAIN   14     THREAD    NUMBER OF ELEMENTS
                              1            2304
                              2            2560
                              3            2317
                              4            2534
                              5            2304
                              6            2560
                              7            2304
                              8            2560
            DOMAIN   15     THREAD    NUMBER OF ELEMENTS
                              1            1784
                              2            1977
                              3            1784
                              4            1561
                              5            1784
                              6            1616
                              7            2007
                              8            1784
            DOMAIN   16     THREAD    NUMBER OF ELEMENTS
                              1            1467
                              2            1616
                              3            1781
                              4            1616
                              5            1616
                              6            1616
                              7            1616
                              8            1616
            DOMAIN   17     THREAD    NUMBER OF ELEMENTS
                              1            2560
                              2            2560
                              3            2772
                              4            2677
                              5            2560
                              6            2560
                              7            2816
                              8            2560
            DOMAIN   18     THREAD    NUMBER OF ELEMENTS
                              1            2048
                              2            2304
                              3            2048
                              4            2304
                              5            2048
                              6            2048
                              7            2304
                              8            2055
            DOMAIN   19     THREAD    NUMBER OF ELEMENTS
                              1            1760
                              2            1760
                              3            1760
                              4            1760
                              5            1760
                              6            1760
                              7            1760
                              8            1804
            DOMAIN   20     THREAD    NUMBER OF ELEMENTS
                              1            2560
                              2            2524
                              3            2560
                              4            2560
                              5            2560
                              6            2560
                              7            2560
                              8            2560
            DOMAIN   21     THREAD    NUMBER OF ELEMENTS
                              1            2816
                              2            2816
                              3            2746
                              4            2816
                              5            2816
                              6            2571
                              7            2816
                              8            2816
            DOMAIN   22     THREAD    NUMBER OF ELEMENTS
                              1            2048
                              2            2048
                              3            2048
                              4            2083
                              5            2048
                              6            2048
                              7            2121
                              8            2048
            DOMAIN   23     THREAD    NUMBER OF ELEMENTS
                              1            2566
                              2            2816
                              3            2816
                              4            2816
                              5            2816
                              6            2816
                              7            2816
                              8            2816
            DOMAIN   24     THREAD    NUMBER OF ELEMENTS
                              1            1330
                              2            1520
                              3            1520
                              4            1710
                              5            1772
                              6            1520
                              7            1520
                              8            1330
            DOMAIN   25     THREAD    NUMBER OF ELEMENTS
                              1            2496
                              2            2560
                              3            2560
                              4            2446
                              5            2560
                              6            2560
                              7            2560
                              8            2560
            DOMAIN   26     THREAD    NUMBER OF ELEMENTS
                              1            2560
                              2            2560
                              3            2560
                              4            2560
                              5            2560
                              6            2816
                              7            2733
                              8            2560
            DOMAIN   27     THREAD    NUMBER OF ELEMENTS
                              1            2665
                              2            2816
                              3            2560
                              4            2816
                              5            2816
                              6            2816
                              7            2816
                              8            2816
            DOMAIN   28     THREAD    NUMBER OF ELEMENTS
                              1            2560
                              2            2560
                              3            2775
                              4            2816
                              5            2816
                              6            2560
                              7            2816
                              8            2816
            DOMAIN   29     THREAD    NUMBER OF ELEMENTS
                              1            2186
                              2            2304
                              3            2048
                              4            2048
                              5            2304
                              6            2070
                              7            2304
                              8            2304
            DOMAIN   30     THREAD    NUMBER OF ELEMENTS
                              1            1476
                              2            1968
                              3            1968
                              4            1968
                              5            1968
                              6            2088
                              7            2214
                              8            2097
            DOMAIN   31     THREAD    NUMBER OF ELEMENTS
                              1            2048
                              2            2304
                              3            1879
                              4            1971
                              5            2304
                              6            2304
                              7            1792
                              8            2304
            DOMAIN   32     THREAD    NUMBER OF ELEMENTS
                              1            1112
                              2            1112
                              3            1112
                              4            1148
                              5            1122
                              6            1112
                              7            1112
                              8            1112

                   31 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   31 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.317e+14
        SOLVER ELAPSED TIME:  41s

                12756 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                12749 POINTS CHANGED FROM CLOSED TO OPEN
                    7 POINTS CHANGED FROM STICKING TO SLIPPING

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 6.33865E-06 AT NODE MIDDLECUT-1.21104 OF CONTACT PAIR 
   (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -186.513E-03   AT NODE MIDDLECUT-1.24489 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS   12197
   THE NUMBER OF OPEN CONSTRAINT IS   12821

 AVERAGE FORCE                      3.103E-06   TIME AVG. FORCE       3.103E-06
 LARGEST SCALED RESIDUAL FORCE       7.701E-02   AT NODE       4161   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       7.701E-02
 LARGEST INCREMENT OF  DISP.        -3.943E-04   AT NODE      29610   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -3.943E-04   AT NODE      29610   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -6.317E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.871E-06
 LARGEST INCREMENT OF  ROTATION     -3.690E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.690E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.322e+14
        SOLVER ELAPSED TIME:  42s
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.14119.

 ***WARNING: THE PLASTICITY/CREEP/CONNECTOR FRICTION ALGORITHM DID NOT CONVERGE 
             AT 1 POINTS


 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.500E-03

                   31 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   31 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.317e+14
        SOLVER ELAPSED TIME:  40s

                12373 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                12366 POINTS CHANGED FROM CLOSED TO OPEN
                    7 POINTS CHANGED FROM STICKING TO SLIPPING

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 6.33865E-06 AT NODE MIDDLECUT-1.21104 OF CONTACT PAIR 
   (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -186.513E-03   AT NODE MIDDLECUT-1.24489 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS   12580
   THE NUMBER OF OPEN CONSTRAINT IS   12438

 AVERAGE FORCE                      3.100E-06   TIME AVG. FORCE       3.100E-06
 LARGEST SCALED RESIDUAL FORCE       7.701E-02   AT NODE       4161   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       7.701E-02
 LARGEST INCREMENT OF  DISP.        -3.944E-04   AT NODE      29610   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -3.944E-04   AT NODE      29610   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      5.910E-09   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.806E-06
 LARGEST INCREMENT OF  ROTATION     -3.690E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.690E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.323e+14
        SOLVER ELAPSED TIME:  41s

                12733 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                 5438 POINTS CHANGED FROM OPEN TO CLOSED
                 7290 POINTS CHANGED FROM CLOSED TO OPEN
                    5 POINTS CHANGED FROM SLIPPING TO STICKING

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR 15.8683E-06  AT NODE MIDDLECUT-1.20732 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -5.83996E-03 AT NODE MIDDLECUT-1.28105 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS   10728
   THE NUMBER OF OPEN CONSTRAINT IS   14290

 AVERAGE FORCE                      1.163E-06   TIME AVG. FORCE       1.163E-06
 LARGEST SCALED RESIDUAL FORCE      -1.156E-02   AT NODE        110   DOF  1
   INSTANCE: BACK-1                                                                          
  CORRESPONDING RESIDUAL FORCE      -1.156E-02
 LARGEST INCREMENT OF  DISP.         1.532E-04   AT NODE      34629   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        4.011E-04   AT NODE      29610   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.089E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      6.188E-06
 LARGEST INCREMENT OF  ROTATION     -1.752E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -1.383E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.304e+14
        SOLVER ELAPSED TIME:  40s

                 7552 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                 4321 POINTS CHANGED FROM OPEN TO CLOSED
                 3231 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     3

   MAX. PENETRATION ERROR 2.24562E-06 AT NODE MIDDLECUT-1.27100 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -1.37870E-03 AT NODE MIDDLECUT-1.28048 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS   11818
   THE NUMBER OF OPEN CONSTRAINT IS   13200

 AVERAGE FORCE                      9.397E-07   TIME AVG. FORCE       0.113    
                                                (FROM MOMENT    FIELD)
 LARGEST SCALED RESIDUAL FORCE      -1.314E-03   AT NODE      24793   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -1.314E-03
 LARGEST INCREMENT OF  DISP.         7.888E-05   AT NODE      26783   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -1.512E-04   AT NODE      34629   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     IS ZERO EVERYWHERE BUT THE FORCE     RESIDUAL OR
          THE DISP.    CORRECTION IS NON-ZERO

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.905E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -8.604E-06
 LARGEST INCREMENT OF  ROTATION     -1.666E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -4.263E-08   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.305e+14
        SOLVER ELAPSED TIME:  40s

                 3718 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                  345 POINTS CHANGED FROM OPEN TO CLOSED
                 3373 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     4

   MAX. PENETRATION ERROR 1.39754E-06 AT NODE MIDDLECUT-1.29702 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -648.301E-06   AT NODE MIDDLECUT-1.26242 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    8790
   THE NUMBER OF OPEN CONSTRAINT IS   16228

 AVERAGE FORCE                      1.234E-06   TIME AVG. FORCE       1.234E-06
 LARGEST SCALED RESIDUAL FORCE      -1.123E-03   AT NODE      24793   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -1.123E-03
 LARGEST INCREMENT OF  DISP.         8.053E-05   AT NODE      26783   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -2.511E-05   AT NODE      24265   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      3.390E-09   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.036E-06
 LARGEST INCREMENT OF  ROTATION     -4.179E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -2.513E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.299e+14
        SOLVER ELAPSED TIME:  39s

                 1506 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                  221 POINTS CHANGED FROM OPEN TO CLOSED
                 1285 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     5

   MAX. PENETRATION ERROR 286.510E-09   AT NODE MIDDLECUT-1.31772 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -409.968E-06   AT NODE MIDDLECUT-1.26146 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE ESTIMATED CONTACT FORCE ERROR IS OUTSIDE OF CONVERGENCE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    7726
   THE NUMBER OF OPEN CONSTRAINT IS   17292

 AVERAGE FORCE                      1.377E-06   TIME AVG. FORCE       1.377E-06
 LARGEST SCALED RESIDUAL FORCE       1.991E-04   AT NODE       6813   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       1.991E-04
 LARGEST INCREMENT OF  DISP.         8.072E-05   AT NODE      26783   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        1.146E-05   AT NODE      30438   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.491E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -7.377E-09
 LARGEST INCREMENT OF  ROTATION     -5.008E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -8.290E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.296e+14
        SOLVER ELAPSED TIME:  42s

                  644 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                  117 POINTS CHANGED FROM OPEN TO CLOSED
                  527 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     6

   MAX. PENETRATION ERROR 263.152E-09   AT NODE MIDDLECUT-1.34147 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -187.262E-06   AT NODE MIDDLECUT-1.22883 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE ESTIMATED CONTACT FORCE ERROR IS OUTSIDE OF CONVERGENCE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    7316
   THE NUMBER OF OPEN CONSTRAINT IS   17702

 AVERAGE FORCE                      1.399E-06   TIME AVG. FORCE       1.399E-06
 LARGEST SCALED RESIDUAL FORCE       8.649E-05   AT NODE       3138   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       8.649E-05
 LARGEST INCREMENT OF  DISP.         8.076E-05   AT NODE      26783   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -2.604E-06   AT NODE      75928   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      4.988E-10   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.524E-07
 LARGEST INCREMENT OF  ROTATION     -4.763E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     4.349E-08   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.295e+14
        SOLVER ELAPSED TIME:  41s

                  259 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   41 POINTS CHANGED FROM OPEN TO CLOSED
                  218 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     7

   MAX. PENETRATION ERROR 2.30091E-09 AT NODE MIDDLECUT-1.14965 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -7.53097E-06 AT NODE MIDDLECUT-1.75844 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE ESTIMATED CONTACT FORCE ERROR IS OUTSIDE OF CONVERGENCE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    7139
   THE NUMBER OF OPEN CONSTRAINT IS   17879

 AVERAGE FORCE                      1.400E-06   TIME AVG. FORCE       1.400E-06
 LARGEST SCALED RESIDUAL FORCE       4.407E-06   AT NODE       2194   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       4.407E-06
 LARGEST INCREMENT OF  DISP.         8.077E-05   AT NODE      26783   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -1.021E-06   AT NODE      31010   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.809E-09   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.528E-07
 LARGEST INCREMENT OF  ROTATION     -4.703E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     6.095E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.295e+14
        SOLVER ELAPSED TIME:  41s

                   55 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    3 POINTS CHANGED FROM OPEN TO CLOSED
                   52 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     8

   MAX. PENETRATION ERROR 67.3397E-12  AT NODE MIDDLECUT-1.34163 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -2.11443E-06 AT NODE MIDDLECUT-1.34279 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE ESTIMATED CONTACT FORCE ERROR IS OUTSIDE OF CONVERGENCE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    7090
   THE NUMBER OF OPEN CONSTRAINT IS   17928

 AVERAGE FORCE                      1.400E-06   TIME AVG. FORCE       1.400E-06
 LARGEST SCALED RESIDUAL FORCE       1.180E-06   AT NODE      34279   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       1.180E-06
 LARGEST INCREMENT OF  DISP.         8.077E-05   AT NODE      26783   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -8.580E-08   AT NODE      31468   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      4.484E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.370E-11
 LARGEST INCREMENT OF  ROTATION     -4.702E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     6.079E-10   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.295e+14
        SOLVER ELAPSED TIME:  42s

                    4 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    4 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     9

   MAX. PENETRATION ERROR 11.4223E-12  AT NODE MIDDLECUT-1.34163 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -116.082E-09   AT NODE MIDDLECUT-1.3784 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    7086
   THE NUMBER OF OPEN CONSTRAINT IS   17932

 AVERAGE FORCE                      1.400E-06   TIME AVG. FORCE       1.400E-06
 LARGEST SCALED RESIDUAL FORCE       5.857E-08   AT NODE       3784   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       5.857E-08
 LARGEST INCREMENT OF  DISP.         8.077E-05   AT NODE      26783   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        8.138E-09   AT NODE      34279   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      8.776E-15   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.599E-12
 LARGEST INCREMENT OF  ROTATION     -4.702E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     6.408E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.295e+14
        SOLVER ELAPSED TIME:  39s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR 116.099E-15   AT NODE MIDDLECUT-1.34163 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -1.24793E-12 AT NODE MIDDLECUT-1.29262 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    7086
   THE NUMBER OF OPEN CONSTRAINT IS   17932

 AVERAGE FORCE                      1.400E-06   TIME AVG. FORCE       1.400E-06
 LARGEST SCALED RESIDUAL FORCE       2.080E-10   AT NODE      24881   DOF  2
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       2.080E-10
 LARGEST INCREMENT OF  DISP.         8.077E-05   AT NODE      26783   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        5.956E-10   AT NODE       3784   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.350E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -4.126E-12
 LARGEST INCREMENT OF  ROTATION     -4.702E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -6.246E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:  10 TOTAL ITERATIONS, OF WHICH
   9 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.500E-03,  FRACTION OF STEP COMPLETED  2.500E-03
 STEP TIME COMPLETED       2.500E-03,  TOTAL TIME COMPLETED        2.500E-03


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.500E-03


     ***THE INITIAL STATIC STABILIZATION DAMPING FACTOR HAS BEEN CALCULATED.
     ITS STARTING VALUE OF   11.246     WILL BE ADJUSTED BASED ON THE 
     CONVERGENCE HISTORY AND ACCURACY TOLERANCE THROUGH THE STEP 
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.295e+14
        SOLVER ELAPSED TIME:  41s

                  452 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   94 POINTS CHANGED FROM OPEN TO CLOSED
                  358 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 338.942E-09   AT NODE MIDDLECUT-1.33403 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -444.866E-06   AT NODE MIDDLECUT-1.33378 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6822
   THE NUMBER OF OPEN CONSTRAINT IS   18196

 AVERAGE FORCE                      2.127E-06   TIME AVG. FORCE       1.763E-06
 LARGEST SCALED RESIDUAL FORCE       6.310E-04   AT NODE      77050   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       6.310E-04
 LARGEST INCREMENT OF  DISP.         2.076E-05   AT NODE      33279   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -7.632E-05   AT NODE      26783   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -5.766E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.708E-08
 LARGEST INCREMENT OF  ROTATION     -1.260E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.442E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  39s

                  161 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   30 POINTS CHANGED FROM OPEN TO CLOSED
                  131 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR 2.33635E-06 AT NODE MIDDLECUT-1.23208 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -166.684E-06   AT NODE MIDDLECUT-1.33403 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6721
   THE NUMBER OF OPEN CONSTRAINT IS   18297

 AVERAGE FORCE                      2.090E-06   TIME AVG. FORCE       1.745E-06
 LARGEST SCALED RESIDUAL FORCE       1.010E-04   AT NODE      33403   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       1.010E-04
 LARGEST INCREMENT OF  DISP.         1.829E-05   AT NODE      33279   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        4.322E-06   AT NODE      33378   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.016E-12   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -5.970E-10
 LARGEST INCREMENT OF  ROTATION     -1.135E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.205E-08   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  41s

                   78 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   33 POINTS CHANGED FROM OPEN TO CLOSED
                   45 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     3

   MAX. PENETRATION ERROR 3.37553E-09 AT NODE MIDDLECUT-1.18595 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -43.2898E-06  AT NODE MIDDLECUT-1.33292 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE ESTIMATED CONTACT FORCE ERROR IS OUTSIDE OF CONVERGENCE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6709
   THE NUMBER OF OPEN CONSTRAINT IS   18309

 AVERAGE FORCE                      2.095E-06   TIME AVG. FORCE       1.747E-06
 LARGEST SCALED RESIDUAL FORCE       2.766E-05   AT NODE      22927   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       2.766E-05
 LARGEST INCREMENT OF  DISP.         1.788E-05   AT NODE      33279   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        1.747E-06   AT NODE      33413   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      4.708E-12   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.439E-09
 LARGEST INCREMENT OF  ROTATION     -1.146E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -5.520E-09   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  40s

                   17 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    4 POINTS CHANGED FROM OPEN TO CLOSED
                   13 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     4

   MAX. PENETRATION ERROR -3.22639E-09 AT NODE MIDDLECUT-1.33292 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -21.3959E-06  AT NODE MIDDLECUT-1.33382 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE ESTIMATED CONTACT FORCE ERROR IS OUTSIDE OF CONVERGENCE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6700
   THE NUMBER OF OPEN CONSTRAINT IS   18318

 AVERAGE FORCE                      2.095E-06   TIME AVG. FORCE       1.747E-06
 LARGEST SCALED RESIDUAL FORCE       1.182E-05   AT NODE      33382   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       1.182E-05
 LARGEST INCREMENT OF  DISP.         1.784E-05   AT NODE      33279   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        6.437E-07   AT NODE      33292   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.484E-12   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -4.535E-10
 LARGEST INCREMENT OF  ROTATION     -1.146E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.048E-09   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  40s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     5

   MAX. PENETRATION ERROR -1.43954E-09 AT NODE MIDDLECUT-1.33292 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -8.56305E-09 AT NODE MIDDLECUT-1.33292 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6699
   THE NUMBER OF OPEN CONSTRAINT IS   18319

 AVERAGE FORCE                      2.095E-06   TIME AVG. FORCE       1.747E-06
 LARGEST SCALED RESIDUAL FORCE      -2.009E-09   AT NODE      18327   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -2.009E-09
 LARGEST INCREMENT OF  DISP.         1.783E-05   AT NODE      33279   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        1.612E-07   AT NODE      33292   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      8.501E-15   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.598E-12
 LARGEST INCREMENT OF  ROTATION     -1.146E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -1.345E-11   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   5 ARE SEVERE DISCONTINUITY ITERATIONS AND  0 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.500E-03,  FRACTION OF STEP COMPLETED  5.000E-03
 STEP TIME COMPLETED       5.000E-03,  TOTAL TIME COMPLETED        5.000E-03


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-03

                  270 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                  270 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  40s

                  330 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   45 POINTS CHANGED FROM OPEN TO CLOSED
                  188 POINTS CHANGED FROM CLOSED TO OPEN
                   97 POINTS CHANGED FROM SLIPPING TO STICKING

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR -8.66973E-09 AT NODE MIDDLECUT-1.33292 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -9.88702E-06 AT NODE MIDDLECUT-1.24257 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6556
   THE NUMBER OF OPEN CONSTRAINT IS   18462

 AVERAGE FORCE                      2.058E-06   TIME AVG. FORCE       1.851E-06
 LARGEST SCALED RESIDUAL FORCE      -1.562E-05   AT NODE       1967   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -1.562E-05
 LARGEST INCREMENT OF  DISP.        -2.282E-07   AT NODE      33279   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -2.669E-05   AT NODE      33279   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.145E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -3.499E-09
 LARGEST INCREMENT OF  ROTATION     -5.954E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.124E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  40s

                   38 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    4 POINTS CHANGED FROM OPEN TO CLOSED
                   34 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR 69.4760E-12  AT NODE MIDDLECUT-1.33292 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -2.68651E-06 AT NODE MIDDLECUT-1.28867 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE ESTIMATED CONTACT FORCE ERROR IS OUTSIDE OF CONVERGENCE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6526
   THE NUMBER OF OPEN CONSTRAINT IS   18492

 AVERAGE FORCE                      2.059E-06   TIME AVG. FORCE       1.851E-06
 LARGEST SCALED RESIDUAL FORCE       1.927E-06   AT NODE      14319   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       1.927E-06
 LARGEST INCREMENT OF  DISP.         2.068E-07   AT NODE       3362   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
 LARGEST CORRECTION TO  DISP.        3.585E-07   AT NODE      33279   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.542E-12   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      4.713E-10
 LARGEST INCREMENT OF  ROTATION     -5.992E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.831E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.293e+14
        SOLVER ELAPSED TIME:  41s

                    6 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    6 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     3

   MAX. PENETRATION ERROR 1.76514E-12 AT NODE MIDDLECUT-1.11742 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -858.723E-09   AT NODE MIDDLECUT-1.28906 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6520
   THE NUMBER OF OPEN CONSTRAINT IS   18498

 AVERAGE FORCE                      2.059E-06   TIME AVG. FORCE       1.851E-06
 LARGEST SCALED RESIDUAL FORCE      -4.581E-07   AT NODE      28906   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -4.581E-07
 LARGEST INCREMENT OF  DISP.         2.069E-07   AT NODE       3362   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
 LARGEST CORRECTION TO  DISP.       -1.694E-08   AT NODE      28867   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.454E-13   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.498E-11
 LARGEST INCREMENT OF  ROTATION     -5.995E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.063E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.293e+14
        SOLVER ELAPSED TIME:  41s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -418.516E-15   AT NODE MIDDLECUT-1.34631 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -5.30238E-12 AT NODE MIDDLECUT-1.18556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6520
   THE NUMBER OF OPEN CONSTRAINT IS   18498

 AVERAGE FORCE                      2.059E-06   TIME AVG. FORCE       1.851E-06
 LARGEST SCALED RESIDUAL FORCE       3.092E-10   AT NODE      28795   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       3.092E-10
 LARGEST INCREMENT OF  DISP.         2.069E-07   AT NODE       3362   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
 LARGEST CORRECTION TO  DISP.       -3.453E-09   AT NODE      28906   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 ESTIMATE OF DISP.    CORRECTION    1.243E-12
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.133E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -3.462E-12
 LARGEST INCREMENT OF  ROTATION     -5.996E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -9.904E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   3 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-03,  FRACTION OF STEP COMPLETED  8.750E-03
 STEP TIME COMPLETED       8.750E-03,  TOTAL TIME COMPLETED        8.750E-03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.625E-03

                  156 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                  156 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.293e+14
        SOLVER ELAPSED TIME:  40s

                  293 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   72 POINTS CHANGED FROM OPEN TO CLOSED
                  170 POINTS CHANGED FROM CLOSED TO OPEN
                   51 POINTS CHANGED FROM SLIPPING TO STICKING

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 8.62277E-09 AT NODE MIDDLECUT-1.19529 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -5.75187E-06 AT NODE MIDDLECUT-1.28774 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6422
   THE NUMBER OF OPEN CONSTRAINT IS   18596

 AVERAGE FORCE                      2.042E-06   TIME AVG. FORCE       1.899E-06
 LARGEST SCALED RESIDUAL FORCE       4.274E-06   AT NODE      14288   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       4.274E-06
 LARGEST INCREMENT OF  DISP.         2.246E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.993E-07   AT NODE       3362   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -3.838E-12   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.173E-09
 LARGEST INCREMENT OF  ROTATION     -3.278E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     5.715E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.293e+14
        SOLVER ELAPSED TIME:  41s

                   44 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    3 POINTS CHANGED FROM OPEN TO CLOSED
                   41 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR 1.16795E-09 AT NODE MIDDLECUT-1.33797 OF CONTACT PAIR 
   (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -3.01861E-06 AT NODE MIDDLECUT-1.28734 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6384
   THE NUMBER OF OPEN CONSTRAINT IS   18634

 AVERAGE FORCE                      2.042E-06   TIME AVG. FORCE       1.899E-06
 LARGEST SCALED RESIDUAL FORCE       2.057E-06   AT NODE      14289   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       2.057E-06
 LARGEST INCREMENT OF  DISP.         2.246E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        2.895E-08   AT NODE      32932   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -3.165E-12   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -9.375E-10
 LARGEST INCREMENT OF  ROTATION     -3.282E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.568E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  42s

                    4 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    4 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     3

   MAX. PENETRATION ERROR 8.13894E-12 AT NODE MIDDLECUT-1.10903 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -758.005E-09   AT NODE MIDDLECUT-1.28716 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6380
   THE NUMBER OF OPEN CONSTRAINT IS   18638

 AVERAGE FORCE                      2.042E-06   TIME AVG. FORCE       1.899E-06
 LARGEST SCALED RESIDUAL FORCE      -3.666E-07   AT NODE      28716   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -3.666E-07
 LARGEST INCREMENT OF  DISP.         2.246E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.175E-08   AT NODE      28734   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.798E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.493E-12
 LARGEST INCREMENT OF  ROTATION     -3.290E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -8.058E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  40s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     4

   MAX. PENETRATION ERROR 41.2350E-15  AT NODE MIDDLECUT-1.33292 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -120.121E-09   AT NODE MIDDLECUT-1.28840 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6379
   THE NUMBER OF OPEN CONSTRAINT IS   18639

 AVERAGE FORCE                      2.042E-06   TIME AVG. FORCE       1.899E-06
 LARGEST SCALED RESIDUAL FORCE      -5.809E-08   AT NODE      28840   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -5.809E-08
 LARGEST INCREMENT OF  DISP.         2.246E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -2.739E-09   AT NODE      28716   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -3.224E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -9.550E-12
 LARGEST INCREMENT OF  ROTATION     -3.290E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -9.411E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  40s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -9.20277E-15 AT NODE MIDDLECUT-1.34631 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -768.648E-15   AT NODE MIDDLECUT-1.90518 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6379
   THE NUMBER OF OPEN CONSTRAINT IS   18639

 AVERAGE FORCE                      2.042E-06   TIME AVG. FORCE       1.899E-06
 LARGEST SCALED RESIDUAL FORCE       2.923E-10   AT NODE      27460   DOF  2
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       2.923E-10
 LARGEST INCREMENT OF  DISP.         2.246E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -4.171E-10   AT NODE      28840   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.903E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      8.871E-12
 LARGEST INCREMENT OF  ROTATION     -3.290E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -6.706E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   4 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.625E-03,  FRACTION OF STEP COMPLETED  1.438E-02
 STEP TIME COMPLETED       1.438E-02,  TOTAL TIME COMPLETED        1.438E-02


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.438E-03

                  201 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                  201 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  40s

                  643 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                  208 POINTS CHANGED FROM OPEN TO CLOSED
                  410 POINTS CHANGED FROM CLOSED TO OPEN
                   25 POINTS CHANGED FROM SLIPPING TO STICKING

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 99.3524E-09  AT NODE MIDDLECUT-1.18722 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -46.2617E-06  AT NODE MIDDLECUT-1.33394 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6177
   THE NUMBER OF OPEN CONSTRAINT IS   18841

 AVERAGE FORCE                      2.075E-06   TIME AVG. FORCE       1.934E-06
 LARGEST SCALED RESIDUAL FORCE      -2.265E-05   AT NODE      33394   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -2.265E-05
 LARGEST INCREMENT OF  DISP.         8.563E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        5.194E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -6.158E-12   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.824E-09
 LARGEST INCREMENT OF  ROTATION     -8.154E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     4.120E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  38s

                  167 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    6 POINTS CHANGED FROM OPEN TO CLOSED
                  161 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR 3.77665E-09 AT NODE MIDDLECUT-1.29234 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -7.28858E-06 AT NODE MIDDLECUT-1.29234 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE ESTIMATED CONTACT FORCE ERROR IS OUTSIDE OF CONVERGENCE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6022
   THE NUMBER OF OPEN CONSTRAINT IS   18996

 AVERAGE FORCE                      2.075E-06   TIME AVG. FORCE       1.934E-06
 LARGEST SCALED RESIDUAL FORCE      -3.611E-06   AT NODE       4434   DOF  2
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -3.611E-06
 LARGEST INCREMENT OF  DISP.         8.563E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -3.182E-07   AT NODE      33394   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.952E-12   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -5.782E-10
 LARGEST INCREMENT OF  ROTATION     -7.577E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     5.769E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  38s

                   57 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   57 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     3

   MAX. PENETRATION ERROR 18.3623E-12  AT NODE MIDDLECUT-1.10608 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -4.85110E-06 AT NODE MIDDLECUT-1.29234 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE ESTIMATED CONTACT FORCE ERROR IS OUTSIDE OF CONVERGENCE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    5965
   THE NUMBER OF OPEN CONSTRAINT IS   19053

 AVERAGE FORCE                      2.075E-06   TIME AVG. FORCE       1.934E-06
 LARGEST SCALED RESIDUAL FORCE       2.097E-06   AT NODE       2476   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       2.097E-06
 LARGEST INCREMENT OF  DISP.         8.563E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -6.568E-08   AT NODE      29234   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -4.921E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.504E-11
 LARGEST INCREMENT OF  ROTATION     -7.570E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -2.299E-11   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  39s

                   13 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   13 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     4

   MAX. PENETRATION ERROR 5.94002E-12 AT NODE MIDDLECUT-1.28758 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -423.339E-09   AT NODE MIDDLECUT-1.18568 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    5952
   THE NUMBER OF OPEN CONSTRAINT IS   19066

 AVERAGE FORCE                      2.075E-06   TIME AVG. FORCE       1.934E-06
 LARGEST SCALED RESIDUAL FORCE      -1.909E-07   AT NODE      18568   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -1.909E-07
 LARGEST INCREMENT OF  DISP.         8.563E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -4.105E-08   AT NODE      29234   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.298E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.024E-12
 LARGEST INCREMENT OF  ROTATION     -7.567E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.347E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  41s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     5

   MAX. PENETRATION ERROR 111.750E-15   AT NODE MIDDLECUT-1.33292 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -4.35234E-09 AT NODE MIDDLECUT-1.19130 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    5951
   THE NUMBER OF OPEN CONSTRAINT IS   19067

 AVERAGE FORCE                      2.075E-06   TIME AVG. FORCE       1.934E-06
 LARGEST SCALED RESIDUAL FORCE      -2.497E-09   AT NODE      13566   DOF  2
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.497E-09
 LARGEST INCREMENT OF  DISP.         8.563E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.531E-09   AT NODE       9666   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.626E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -8.023E-12
 LARGEST INCREMENT OF  ROTATION     -7.567E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.672E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   5 ARE SEVERE DISCONTINUITY ITERATIONS AND  0 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.438E-03,  FRACTION OF STEP COMPLETED  2.281E-02
 STEP TIME COMPLETED       2.281E-02,  TOTAL TIME COMPLETED        2.281E-02


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.266E-02

                  439 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                  439 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  42s

                 1528 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                  613 POINTS CHANGED FROM OPEN TO CLOSED
                  909 POINTS CHANGED FROM CLOSED TO OPEN
                    6 POINTS CHANGED FROM SLIPPING TO STICKING

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 348.968E-09   AT NODE MIDDLECUT-1.28842 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -93.5664E-06  AT NODE MIDDLECUT-1.29171 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    5655
   THE NUMBER OF OPEN CONSTRAINT IS   19363

 AVERAGE FORCE                      2.376E-06   TIME AVG. FORCE       2.008E-06
 LARGEST SCALED RESIDUAL FORCE       5.444E-05   AT NODE       4989   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       5.444E-05
 LARGEST INCREMENT OF  DISP.         3.081E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.797E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.679E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -4.973E-10
 LARGEST INCREMENT OF  ROTATION      4.842E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     5.977E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.295e+14
        SOLVER ELAPSED TIME:  40s

                  436 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   17 POINTS CHANGED FROM OPEN TO CLOSED
                  419 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR 16.5490E-09  AT NODE MIDDLECUT-1.29194 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -45.6764E-06  AT NODE MIDDLECUT-1.28889 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    5253
   THE NUMBER OF OPEN CONSTRAINT IS   19765

 AVERAGE FORCE                      2.372E-06   TIME AVG. FORCE       2.007E-06
 LARGEST SCALED RESIDUAL FORCE       2.433E-05   AT NODE      26517   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       2.433E-05
 LARGEST INCREMENT OF  DISP.         3.081E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -6.110E-07   AT NODE      29171   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.295E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -3.836E-09
 LARGEST INCREMENT OF  ROTATION      4.807E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     8.044E-10   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  41s

                  166 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    8 POINTS CHANGED FROM OPEN TO CLOSED
                  158 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     3

   MAX. PENETRATION ERROR 5.47606E-09 AT NODE MIDDLECUT-1.1298 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -15.9045E-06  AT NODE MIDDLECUT-1.1588 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE ESTIMATED CONTACT FORCE ERROR IS OUTSIDE OF CONVERGENCE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    5103
   THE NUMBER OF OPEN CONSTRAINT IS   19915

 AVERAGE FORCE                      2.371E-06   TIME AVG. FORCE       2.007E-06
 LARGEST SCALED RESIDUAL FORCE      -8.425E-06   AT NODE       6824   DOF  2
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -8.425E-06
 LARGEST INCREMENT OF  DISP.         3.081E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -3.876E-07   AT NODE      28889   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      3.718E-13   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.101E-10
 LARGEST INCREMENT OF  ROTATION      4.813E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -7.364E-10   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  41s

                   46 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED
                   45 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     4

   MAX. PENETRATION ERROR 233.728E-12   AT NODE MIDDLECUT-1.6584 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -7.61990E-06 AT NODE MIDDLECUT-1.364 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE ESTIMATED CONTACT FORCE ERROR IS OUTSIDE OF CONVERGENCE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    5059
   THE NUMBER OF OPEN CONSTRAINT IS   19959

 AVERAGE FORCE                      2.371E-06   TIME AVG. FORCE       2.007E-06
 LARGEST SCALED RESIDUAL FORCE       4.260E-06   AT NODE        364   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       4.260E-06
 LARGEST INCREMENT OF  DISP.         3.081E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.041E-07   AT NODE      11708   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -3.732E-13   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.105E-10
 LARGEST INCREMENT OF  ROTATION      4.818E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -9.831E-11   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  43s

                    9 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    9 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     5

   MAX. PENETRATION ERROR -12.0260E-12  AT NODE MIDDLECUT-1.10353 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -4.81071E-06 AT NODE MIDDLECUT-1.451 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE ESTIMATED CONTACT FORCE ERROR IS OUTSIDE OF CONVERGENCE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    5050
   THE NUMBER OF OPEN CONSTRAINT IS   19968

 AVERAGE FORCE                      2.371E-06   TIME AVG. FORCE       2.007E-06
 LARGEST SCALED RESIDUAL FORCE       2.682E-06   AT NODE        451   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       2.682E-06
 LARGEST INCREMENT OF  DISP.         3.081E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        5.367E-08   AT NODE        364   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.632E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -8.042E-12
 LARGEST INCREMENT OF  ROTATION      4.822E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     4.352E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  41s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR 2.80201E-12 AT NODE MIDDLECUT-1.33797 OF CONTACT PAIR 
   (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -139.913E-12   AT NODE MIDDLECUT-1.10552 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    5050
   THE NUMBER OF OPEN CONSTRAINT IS   19968

 AVERAGE FORCE                      2.371E-06   TIME AVG. FORCE       2.007E-06
 LARGEST SCALED RESIDUAL FORCE      -1.816E-10   AT NODE      26742   DOF  2
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -1.816E-10
 LARGEST INCREMENT OF  DISP.         3.081E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        3.190E-08   AT NODE        451   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
 ESTIMATE OF DISP.    CORRECTION    1.204E-12
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.946E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.946E-12
 LARGEST INCREMENT OF  ROTATION      4.824E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.071E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   5 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.266E-02,  FRACTION OF STEP COMPLETED  3.547E-02
 STEP TIME COMPLETED       3.547E-02,  TOTAL TIME COMPLETED        3.547E-02


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.898E-02

                  504 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                  504 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  39s

                 2658 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                 1550 POINTS CHANGED FROM OPEN TO CLOSED
                 1105 POINTS CHANGED FROM CLOSED TO OPEN
                    3 POINTS CHANGED FROM SLIPPING TO STICKING

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 1.30644E-06 AT NODE MIDDLECUT-1.28874 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -429.970E-06   AT NODE MIDDLECUT-1.29264 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    5495
   THE NUMBER OF OPEN CONSTRAINT IS   19523

 AVERAGE FORCE                      3.946E-06   TIME AVG. FORCE       2.284E-06
 LARGEST SCALED RESIDUAL FORCE      -2.569E-04   AT NODE      29264   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -2.569E-04
 LARGEST INCREMENT OF  DISP.         1.063E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        6.006E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.723E-10   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.104E-08
 LARGEST INCREMENT OF  ROTATION      2.129E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.405E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.297e+14
        SOLVER ELAPSED TIME:  41s

                  945 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   85 POINTS CHANGED FROM OPEN TO CLOSED
                  860 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR 1.00750E-06 AT NODE MIDDLECUT-1.28730 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -188.598E-06   AT NODE MIDDLECUT-1.33306 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    4720
   THE NUMBER OF OPEN CONSTRAINT IS   20298

 AVERAGE FORCE                      3.937E-06   TIME AVG. FORCE       2.283E-06
 LARGEST SCALED RESIDUAL FORCE      -1.477E-04   AT NODE       6877   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -1.477E-04
 LARGEST INCREMENT OF  DISP.         1.063E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        2.946E-06   AT NODE      28730   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -4.086E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.210E-08
 LARGEST INCREMENT OF  ROTATION      1.909E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -6.522E-08   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.295e+14
        SOLVER ELAPSED TIME:  40s

                  348 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   33 POINTS CHANGED FROM OPEN TO CLOSED
                  315 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     3

   MAX. PENETRATION ERROR 74.7242E-09  AT NODE MIDDLECUT-1.5797 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -50.1642E-06  AT NODE MIDDLECUT-1.28936 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    4438
   THE NUMBER OF OPEN CONSTRAINT IS   20580

 AVERAGE FORCE                      3.937E-06   TIME AVG. FORCE       2.283E-06
 LARGEST SCALED RESIDUAL FORCE      -3.096E-05   AT NODE      28936   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -3.096E-05
 LARGEST INCREMENT OF  DISP.         1.063E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -3.073E-06   AT NODE      28730   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      5.433E-09   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.660E-06
 LARGEST INCREMENT OF  ROTATION      1.782E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.772E-08   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  42s

                  103 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    2 POINTS CHANGED FROM OPEN TO CLOSED
                  101 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     4

   MAX. PENETRATION ERROR 227.594E-12   AT NODE MIDDLECUT-1.28730 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -10.5956E-06  AT NODE MIDDLECUT-1.17376 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE ESTIMATED CONTACT FORCE ERROR IS OUTSIDE OF CONVERGENCE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    4339
   THE NUMBER OF OPEN CONSTRAINT IS   20679

 AVERAGE FORCE                      3.937E-06   TIME AVG. FORCE       2.283E-06
 LARGEST SCALED RESIDUAL FORCE      -5.930E-06   AT NODE      17376   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -5.930E-06
 LARGEST INCREMENT OF  DISP.         1.063E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -3.826E-07   AT NODE      16028   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -3.883E-12   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.150E-09
 LARGEST INCREMENT OF  ROTATION      1.819E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     4.844E-09   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  42s

                   26 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   26 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     5

   MAX. PENETRATION ERROR 7.83112E-12 AT NODE MIDDLECUT-1.35615 OF CONTACT PAIR 
   (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -3.45253E-06 AT NODE MIDDLECUT-1.16035 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE ESTIMATED CONTACT FORCE ERROR IS OUTSIDE OF CONVERGENCE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    4313
   THE NUMBER OF OPEN CONSTRAINT IS   20705

 AVERAGE FORCE                      3.937E-06   TIME AVG. FORCE       2.283E-06
 LARGEST SCALED RESIDUAL FORCE      -2.032E-06   AT NODE      16035   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -2.032E-06
 LARGEST INCREMENT OF  DISP.         1.063E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.316E-08   AT NODE      17376   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.314E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -6.854E-12
 LARGEST INCREMENT OF  ROTATION      1.824E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -5.830E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  40s

                    4 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    4 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     6

   MAX. PENETRATION ERROR 2.10947E-12 AT NODE MIDDLECUT-1.6700 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -329.811E-09   AT NODE MIDDLECUT-1.16080 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    4309
   THE NUMBER OF OPEN CONSTRAINT IS   20709

 AVERAGE FORCE                      3.937E-06   TIME AVG. FORCE       2.283E-06
 LARGEST SCALED RESIDUAL FORCE      -1.850E-07   AT NODE      16080   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -1.850E-07
 LARGEST INCREMENT OF  DISP.         1.063E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -2.516E-08   AT NODE      16035   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.029E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      3.143E-12
 LARGEST INCREMENT OF  ROTATION      1.823E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -1.189E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  38s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -17.0525E-15  AT NODE MIDDLECUT-1.16163 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -1.51958E-12 AT NODE MIDDLECUT-1.16361 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    4309
   THE NUMBER OF OPEN CONSTRAINT IS   20709

 AVERAGE FORCE                      3.937E-06   TIME AVG. FORCE       2.283E-06
 LARGEST SCALED RESIDUAL FORCE      -3.045E-08   AT NODE        620   DOF  3
   INSTANCE: BACK-1                                                                          
  CORRESPONDING RESIDUAL FORCE      -3.045E-08
 LARGEST INCREMENT OF  DISP.         1.063E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -2.457E-09   AT NODE      16080   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.097E-12   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      3.250E-10
 LARGEST INCREMENT OF  ROTATION      1.823E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -5.241E-12   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  43s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2

   MAX. PENETRATION ERROR 2.16946E-12 AT NODE MIDDLECUT-1.33292 OF CONTACT PAIR 
   (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 12.9051E-12  AT NODE MIDDLECUT-1.33292 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    4309
   THE NUMBER OF OPEN CONSTRAINT IS   20709

 AVERAGE FORCE                      3.937E-06   TIME AVG. FORCE       2.283E-06
 LARGEST SCALED RESIDUAL FORCE      -2.599E-10   AT NODE      26555   DOF  2
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.599E-10
 LARGEST INCREMENT OF  DISP.         1.063E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -4.722E-10   AT NODE     182954   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -3.932E-15   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.165E-12
 LARGEST INCREMENT OF  ROTATION      1.823E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -2.325E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   6 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.898E-02,  FRACTION OF STEP COMPLETED  5.445E-02
 STEP TIME COMPLETED       5.445E-02,  TOTAL TIME COMPLETED        5.445E-02


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.848E-02

                  221 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                  221 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.294e+14
        SOLVER ELAPSED TIME:  41s

                 3989 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                 3516 POINTS CHANGED FROM OPEN TO CLOSED
                  458 POINTS CHANGED FROM CLOSED TO OPEN
                   15 POINTS CHANGED FROM SLIPPING TO STICKING

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 3.69618E-06 AT NODE MIDDLECUT-1.31686 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -902.542E-06   AT NODE MIDDLECUT-1.32332 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    7367
   THE NUMBER OF OPEN CONSTRAINT IS   17658

 AVERAGE FORCE                      1.130E-05   TIME AVG. FORCE       3.410E-06
 LARGEST SCALED RESIDUAL FORCE       6.289E-04   AT NODE       5695   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       6.289E-04
 LARGEST INCREMENT OF  DISP.         3.532E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.938E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.485E-09   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -4.399E-07
 LARGEST INCREMENT OF  ROTATION      8.697E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     5.962E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.303e+14
        SOLVER ELAPSED TIME:  42s

                 1545 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                  179 POINTS CHANGED FROM OPEN TO CLOSED
                 1366 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR 1.49893E-06 AT NODE MIDDLECUT-1.29522 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -399.440E-06   AT NODE MIDDLECUT-1.21144 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6180
   THE NUMBER OF OPEN CONSTRAINT IS   18847

 AVERAGE FORCE                      1.153E-05   TIME AVG. FORCE       3.439E-06
 LARGEST SCALED RESIDUAL FORCE      -1.743E-04   AT NODE      21144   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -1.743E-04
 LARGEST INCREMENT OF  DISP.         3.532E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        8.355E-06   AT NODE      25048   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -7.211E-10   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -2.136E-07
 LARGEST INCREMENT OF  ROTATION      6.366E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -2.331E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.300e+14
        SOLVER ELAPSED TIME:  43s

                  555 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   39 POINTS CHANGED FROM OPEN TO CLOSED
                  516 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     3

   MAX. PENETRATION ERROR 136.583E-09   AT NODE MIDDLECUT-1.23224 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -130.915E-06   AT NODE MIDDLECUT-1.26194 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE ESTIMATED CONTACT FORCE ERROR IS OUTSIDE OF CONVERGENCE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    5703
   THE NUMBER OF OPEN CONSTRAINT IS   19324

 AVERAGE FORCE                      1.156E-05   TIME AVG. FORCE       3.442E-06
 LARGEST SCALED RESIDUAL FORCE       8.328E-05   AT NODE      28756   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       8.328E-05
 LARGEST INCREMENT OF  DISP.         3.532E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -3.642E-06   AT NODE      29522   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      4.022E-09   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.229E-06
 LARGEST INCREMENT OF  ROTATION      7.271E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     9.044E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.298e+14
        SOLVER ELAPSED TIME:  39s

                  234 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   11 POINTS CHANGED FROM OPEN TO CLOSED
                  223 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     4

   MAX. PENETRATION ERROR 37.3482E-09  AT NODE MIDDLECUT-1.22689 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -37.2299E-06  AT NODE MIDDLECUT-1.23224 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE ESTIMATED CONTACT FORCE ERROR IS OUTSIDE OF CONVERGENCE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    5491
   THE NUMBER OF OPEN CONSTRAINT IS   19536

 AVERAGE FORCE                      1.157E-05   TIME AVG. FORCE       3.443E-06
 LARGEST SCALED RESIDUAL FORCE      -2.023E-05   AT NODE       3985   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.023E-05
 LARGEST INCREMENT OF  DISP.         3.532E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.088E-06   AT NODE      26194   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      5.752E-10   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.758E-07
 LARGEST INCREMENT OF  ROTATION      7.225E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.262E-08   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.298e+14
        SOLVER ELAPSED TIME:  40s

                   77 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    5 POINTS CHANGED FROM OPEN TO CLOSED
                   72 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     5

   MAX. PENETRATION ERROR 363.338E-12   AT NODE MIDDLECUT-1.17549 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -21.5354E-06  AT NODE MIDDLECUT-1.11714 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE ESTIMATED CONTACT FORCE ERROR IS OUTSIDE OF CONVERGENCE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    5424
   THE NUMBER OF OPEN CONSTRAINT IS   19603

 AVERAGE FORCE                      1.157E-05   TIME AVG. FORCE       3.443E-06
 LARGEST SCALED RESIDUAL FORCE       9.352E-06   AT NODE      11714   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.352E-06
 LARGEST INCREMENT OF  DISP.         3.532E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.970E-07   AT NODE      26700   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -6.398E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.895E-08
 LARGEST INCREMENT OF  ROTATION      7.176E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -4.898E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.298e+14
        SOLVER ELAPSED TIME:  40s

                   10 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED
                    9 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     6

   MAX. PENETRATION ERROR 309.761E-12   AT NODE MIDDLECUT-1.1499 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -6.27383E-06 AT NODE MIDDLECUT-1.26635 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE ESTIMATED CONTACT FORCE ERROR IS OUTSIDE OF CONVERGENCE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    5416
   THE NUMBER OF OPEN CONSTRAINT IS   19611

 AVERAGE FORCE                      1.157E-05   TIME AVG. FORCE       3.443E-06
 LARGEST SCALED RESIDUAL FORCE       3.046E-06   AT NODE      26635   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       3.046E-06
 LARGEST INCREMENT OF  DISP.         3.532E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.394E-07   AT NODE      11714   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.567E-13   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      4.640E-11
 LARGEST INCREMENT OF  ROTATION      7.166E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -9.819E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.298e+14
        SOLVER ELAPSED TIME:  40s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -785.600E-15   AT NODE MIDDLECUT-1.34631 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -39.8897E-12  AT NODE MIDDLECUT-1.26753 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    5416
   THE NUMBER OF OPEN CONSTRAINT IS   19611

 AVERAGE FORCE                      1.157E-05   TIME AVG. FORCE       3.443E-06
 LARGEST SCALED RESIDUAL FORCE       2.144E-10   AT NODE      24881   DOF  2
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       2.144E-10
 LARGEST INCREMENT OF  DISP.         3.532E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        3.504E-08   AT NODE      26635   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.458E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -7.510E-12
 LARGEST INCREMENT OF  ROTATION      7.166E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.723E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   6 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.848E-02,  FRACTION OF STEP COMPLETED  8.293E-02
 STEP TIME COMPLETED       8.293E-02,  TOTAL TIME COMPLETED        8.293E-02


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.271E-02

                  104 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                  104 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.298e+14
        SOLVER ELAPSED TIME:  42s
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.16524.

 ***WARNING: THE PLASTICITY/CREEP/CONNECTOR FRICTION ALGORITHM DID NOT CONVERGE 
             AT 1 POINTS


 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     9 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  1.068E-02

                   48 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   48 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.298e+14
        SOLVER ELAPSED TIME:  41s

                  660 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                  546 POINTS CHANGED FROM OPEN TO CLOSED
                  108 POINTS CHANGED FROM CLOSED TO OPEN
                    6 POINTS CHANGED FROM SLIPPING TO STICKING

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 541.497E-09   AT NODE MIDDLECUT-1.24276 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 70.2380E-06  AT NODE MIDDLECUT-1.24276 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    5854
   THE NUMBER OF OPEN CONSTRAINT IS   19178

 AVERAGE FORCE                      1.547E-05   TIME AVG. FORCE       4.780E-06
 LARGEST SCALED RESIDUAL FORCE       2.037E-04   AT NODE        182   DOF  3
   INSTANCE: BACK-1                                                                          
  CORRESPONDING RESIDUAL FORCE       2.037E-04
 LARGEST INCREMENT OF  DISP.         2.076E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        7.520E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -5.961E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.766E-08
 LARGEST INCREMENT OF  ROTATION      3.406E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.938E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.300e+14
        SOLVER ELAPSED TIME:  40s

                  213 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   34 POINTS CHANGED FROM OPEN TO CLOSED
                  179 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR 87.0976E-09  AT NODE MIDDLECUT-1.19517 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.4080E-06  AT NODE MIDDLECUT-1.92532 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE ESTIMATED CONTACT FORCE ERROR IS OUTSIDE OF CONVERGENCE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    5709
   THE NUMBER OF OPEN CONSTRAINT IS   19323

 AVERAGE FORCE                      1.494E-05   TIME AVG. FORCE       4.721E-06
 LARGEST SCALED RESIDUAL FORCE       8.438E-05   AT NODE       1946   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE       8.438E-05
 LARGEST INCREMENT OF  DISP.         2.076E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        4.382E-06   AT NODE       1396   DOF  3
   INSTANCE: LEFTRIGHT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      6.269E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.857E-08
 LARGEST INCREMENT OF  ROTATION      5.708E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.302E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.299e+14
        SOLVER ELAPSED TIME:  38s

                   80 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   25 POINTS CHANGED FROM OPEN TO CLOSED
                   55 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     3

   MAX. PENETRATION ERROR 48.7954E-09  AT NODE MIDDLECUT-1.19569 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -9.99149E-06 AT NODE MIDDLECUT-1.27088 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE ESTIMATED CONTACT FORCE ERROR IS OUTSIDE OF CONVERGENCE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    5679
   THE NUMBER OF OPEN CONSTRAINT IS   19353

 AVERAGE FORCE                      1.480E-05   TIME AVG. FORCE       4.705E-06
 LARGEST SCALED RESIDUAL FORCE       2.196E-05   AT NODE       1946   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE       2.196E-05
 LARGEST INCREMENT OF  DISP.         2.076E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.379E-06   AT NODE         12   DOF  3
   INSTANCE: LEFTRIGHT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -7.281E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -2.157E-09
 LARGEST INCREMENT OF  ROTATION      6.486E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     7.774E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.299e+14
        SOLVER ELAPSED TIME:  44s

                   14 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    4 POINTS CHANGED FROM OPEN TO CLOSED
                   10 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     4

   MAX. PENETRATION ERROR 2.53674E-09 AT NODE MIDDLECUT-1.33302 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -2.93214E-06 AT NODE MIDDLECUT-1.27160 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    5673
   THE NUMBER OF OPEN CONSTRAINT IS   19359

 AVERAGE FORCE                      1.479E-05   TIME AVG. FORCE       4.704E-06
 LARGEST SCALED RESIDUAL FORCE       7.248E-06   AT NODE       3560   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE       7.248E-06
 LARGEST INCREMENT OF  DISP.         2.076E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.790E-07   AT NODE     181969   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -6.443E-13   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.908E-10
 LARGEST INCREMENT OF  ROTATION      6.586E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.001E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.811e+13
        SOLVER ELAPSED TIME:  35s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -90.9521E-12  AT NODE MIDDLECUT-1.33292 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -622.982E-12   AT NODE MIDDLECUT-1.32651 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    5673
   THE NUMBER OF OPEN CONSTRAINT IS   19359

 AVERAGE FORCE                      1.479E-05   TIME AVG. FORCE       4.704E-06
 LARGEST SCALED RESIDUAL FORCE       1.346E-06   AT NODE       3560   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE       1.346E-06
 LARGEST INCREMENT OF  DISP.         2.076E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        2.060E-08   AT NODE      27980   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -9.361E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -2.773E-11
 LARGEST INCREMENT OF  ROTATION      6.597E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.144E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.811e+13
        SOLVER ELAPSED TIME:  34s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2

   MAX. PENETRATION ERROR -13.2372E-12  AT NODE MIDDLECUT-1.33292 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -92.8080E-12  AT NODE MIDDLECUT-1.32651 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    5673
   THE NUMBER OF OPEN CONSTRAINT IS   19359

 AVERAGE FORCE                      1.479E-05   TIME AVG. FORCE       4.704E-06
 LARGEST SCALED RESIDUAL FORCE       4.161E-08   AT NODE       1946   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE       4.161E-08
 LARGEST INCREMENT OF  DISP.         2.076E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        5.774E-09   AT NODE     339313   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.369E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -7.017E-12
 LARGEST INCREMENT OF  ROTATION      6.599E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.722E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.811e+13
        SOLVER ELAPSED TIME:  34s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3

   MAX. PENETRATION ERROR -1.71595E-12 AT NODE MIDDLECUT-1.33292 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -11.3576E-12  AT NODE MIDDLECUT-1.32651 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    5673
   THE NUMBER OF OPEN CONSTRAINT IS   19359

 AVERAGE FORCE                      1.479E-05   TIME AVG. FORCE       4.704E-06
 LARGEST SCALED RESIDUAL FORCE       4.498E-09   AT NODE       1946   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE       4.498E-09
 LARGEST INCREMENT OF  DISP.         2.076E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        3.873E-10   AT NODE      27980   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.653E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      4.897E-12
 LARGEST INCREMENT OF  ROTATION      6.599E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.020E-11   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   4 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.068E-02,  FRACTION OF STEP COMPLETED  9.361E-02
 STEP TIME COMPLETED       9.361E-02,  TOTAL TIME COMPLETED        9.361E-02


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.602E-02

                   77 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   77 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.819e+13
        SOLVER ELAPSED TIME:  34s

                  717 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                  570 POINTS CHANGED FROM OPEN TO CLOSED
                  131 POINTS CHANGED FROM CLOSED TO OPEN
                   16 POINTS CHANGED FROM SLIPPING TO STICKING

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 810.737E-09   AT NODE MIDDLECUT-1.91661 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 119.201E-06   AT NODE MIDDLECUT-1.91661 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6112
   THE NUMBER OF OPEN CONSTRAINT IS   18920

 AVERAGE FORCE                      2.195E-05   TIME AVG. FORCE       6.428E-06
 LARGEST SCALED RESIDUAL FORCE       6.217E-05   AT NODE       3561   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE       6.217E-05
 LARGEST INCREMENT OF  DISP.         4.010E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        8.949E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.589E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      4.706E-07
 LARGEST INCREMENT OF  ROTATION      8.103E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -1.795E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.019e+14
        SOLVER ELAPSED TIME:  32s

                  175 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    6 POINTS CHANGED FROM OPEN TO CLOSED
                  169 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR 4.33544E-09 AT NODE MIDDLECUT-1.18463 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -61.5415E-06  AT NODE MIDDLECUT-1.90980 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE ESTIMATED CONTACT FORCE ERROR IS OUTSIDE OF CONVERGENCE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    5949
   THE NUMBER OF OPEN CONSTRAINT IS   19083

 AVERAGE FORCE                      2.190E-05   TIME AVG. FORCE       6.423E-06
 LARGEST SCALED RESIDUAL FORCE       5.377E-05   AT NODE      20591   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       5.377E-05
 LARGEST INCREMENT OF  DISP.         4.010E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.065E-06   AT NODE      20591   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.277E-10   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -6.743E-08
 LARGEST INCREMENT OF  ROTATION      8.047E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -2.963E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.086e+14
        SOLVER ELAPSED TIME:  40s

                   30 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    2 POINTS CHANGED FROM OPEN TO CLOSED
                   28 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     3

   MAX. PENETRATION ERROR 364.770E-12   AT NODE MIDDLECUT-1.27584 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -7.70309E-06 AT NODE MIDDLECUT-1.25804 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE ESTIMATED CONTACT FORCE ERROR IS OUTSIDE OF CONVERGENCE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    5923
   THE NUMBER OF OPEN CONSTRAINT IS   19109

 AVERAGE FORCE                      2.190E-05   TIME AVG. FORCE       6.423E-06
 LARGEST SCALED RESIDUAL FORCE       4.547E-06   AT NODE      25425   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       4.547E-06
 LARGEST INCREMENT OF  DISP.         4.010E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        3.189E-07   AT NODE      90980   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      8.390E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.564E-08
 LARGEST INCREMENT OF  ROTATION      8.040E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -7.560E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.878e+13
        SOLVER ELAPSED TIME:  31s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -4.28985E-12 AT NODE MIDDLECUT-1.33292 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 254.536E-12   AT NODE MIDDLECUT-1.27490 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    5923
   THE NUMBER OF OPEN CONSTRAINT IS   19109

 AVERAGE FORCE                      2.190E-05   TIME AVG. FORCE       6.423E-06
 LARGEST SCALED RESIDUAL FORCE       1.930E-08   AT NODE      20962   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       1.930E-08
 LARGEST INCREMENT OF  DISP.         4.010E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        5.649E-08   AT NODE      25804   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      4.265E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.303E-11
 LARGEST INCREMENT OF  ROTATION      8.039E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -2.119E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   3 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.602E-02,  FRACTION OF STEP COMPLETED  0.110    
 STEP TIME COMPLETED       0.110    ,  TOTAL TIME COMPLETED        0.110    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.403E-02

                   75 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   75 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.892e+13
        SOLVER ELAPSED TIME:  30s

                  616 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                  495 POINTS CHANGED FROM OPEN TO CLOSED
                  114 POINTS CHANGED FROM CLOSED TO OPEN
                    7 POINTS CHANGED FROM SLIPPING TO STICKING

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 2.57508E-06 AT NODE MIDDLECUT-1.24253 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 325.467E-06   AT NODE MIDDLECUT-1.24253 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6304
   THE NUMBER OF OPEN CONSTRAINT IS   18728

 AVERAGE FORCE                      3.756E-05   TIME AVG. FORCE       9.254E-06
 LARGEST SCALED RESIDUAL FORCE       9.827E-05   AT NODE      26265   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.827E-05
 LARGEST INCREMENT OF  DISP.         8.241E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        2.227E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.564E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      4.633E-07
 LARGEST INCREMENT OF  ROTATION      1.314E-06   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.822E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.090e+14
        SOLVER ELAPSED TIME:  41s

                  142 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    4 POINTS CHANGED FROM OPEN TO CLOSED
                  138 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR 11.3732E-09  AT NODE MIDDLECUT-1.28962 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -421.341E-06   AT NODE MIDDLECUT-1.23128 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE ESTIMATED CONTACT FORCE ERROR IS OUTSIDE OF CONVERGENCE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6170
   THE NUMBER OF OPEN CONSTRAINT IS   18862

 AVERAGE FORCE                      3.754E-05   TIME AVG. FORCE       9.252E-06
 LARGEST SCALED RESIDUAL FORCE      -1.564E-04   AT NODE      23128   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -1.564E-04
 LARGEST INCREMENT OF  DISP.         8.241E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        3.898E-06   AT NODE      24253   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.044E-09   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      6.247E-07
 LARGEST INCREMENT OF  ROTATION      1.319E-06   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.341E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.851e+13
        SOLVER ELAPSED TIME:  38s

                   19 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   19 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     3

   MAX. PENETRATION ERROR 894.795E-12   AT NODE MIDDLECUT-1.23225 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -4.29037E-06 AT NODE MIDDLECUT-1.8014 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6151
   THE NUMBER OF OPEN CONSTRAINT IS   18881

 AVERAGE FORCE                      3.754E-05   TIME AVG. FORCE       9.252E-06
 LARGEST SCALED RESIDUAL FORCE       2.728E-06   AT NODE        777   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       2.728E-06
 LARGEST INCREMENT OF  DISP.         8.241E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.956E-06   AT NODE      23128   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -6.418E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.901E-08
 LARGEST INCREMENT OF  ROTATION      1.315E-06   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -1.679E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.849e+13
        SOLVER ELAPSED TIME:  33s

                    2 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    2 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     4

   MAX. PENETRATION ERROR 2.98154E-12 AT NODE MIDDLECUT-1.23225 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -811.089E-09   AT NODE MIDDLECUT-1.8013 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6149
   THE NUMBER OF OPEN CONSTRAINT IS   18883

 AVERAGE FORCE                      3.754E-05   TIME AVG. FORCE       9.252E-06
 LARGEST SCALED RESIDUAL FORCE       3.965E-07   AT NODE       8013   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       3.965E-07
 LARGEST INCREMENT OF  DISP.         8.241E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -4.391E-08   AT NODE      23847   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -7.681E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -2.347E-11
 LARGEST INCREMENT OF  ROTATION      1.315E-06   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -4.718E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.849e+13
        SOLVER ELAPSED TIME:  34s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -46.9941E-15  AT NODE MIDDLECUT-1.23225 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -1.65818E-12 AT NODE MIDDLECUT-1.23225 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6149
   THE NUMBER OF OPEN CONSTRAINT IS   18883

 AVERAGE FORCE                      3.754E-05   TIME AVG. FORCE       9.252E-06
 LARGEST SCALED RESIDUAL FORCE      -2.758E-10   AT NODE      23429   DOF  2
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.758E-10
 LARGEST INCREMENT OF  DISP.         8.241E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        4.391E-09   AT NODE       8013   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      4.406E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.346E-11
 LARGEST INCREMENT OF  ROTATION      1.315E-06   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -1.324E-11   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   4 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.403E-02,  FRACTION OF STEP COMPLETED  0.134    
 STEP TIME COMPLETED       0.134    ,  TOTAL TIME COMPLETED        0.134    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.604E-02

 ***WARNING: THE PLASTICITY/CREEP/CONNECTOR FRICTION ALGORITHM DID NOT CONVERGE 
             AT 1 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.14119.

                   79 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   79 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS


  INCREMENT    12 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  9.010E-03

                   27 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   27 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.849e+13
        SOLVER ELAPSED TIME:  34s
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.13810.

 ***WARNING: THE PLASTICITY/CREEP/CONNECTOR FRICTION ALGORITHM DID NOT CONVERGE 
             AT 1 POINTS


 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    12 STARTS. ATTEMPT NUMBER  3, TIME INCREMENT  2.253E-03
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.849e+13
        SOLVER ELAPSED TIME:  32s

                   37 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   23 POINTS CHANGED FROM OPEN TO CLOSED
                   14 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 158.974E-09   AT NODE MIDDLECUT-1.24291 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 24.0121E-06  AT NODE MIDDLECUT-1.24291 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6158
   THE NUMBER OF OPEN CONSTRAINT IS   18874

 AVERAGE FORCE                      3.931E-05   TIME AVG. FORCE       1.176E-05
 LARGEST SCALED RESIDUAL FORCE      -3.750E-05   AT NODE      95066   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -3.750E-05
 LARGEST INCREMENT OF  DISP.         9.190E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        9.190E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.577E-10   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.634E-08
 LARGEST INCREMENT OF  ROTATION      1.396E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.396E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.065e+14
        SOLVER ELAPSED TIME:  37s

                    2 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR 10.5703E-09  AT NODE MIDDLECUT-1.9493 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 683.547E-09   AT NODE MIDDLECUT-1.9493 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6158
   THE NUMBER OF OPEN CONSTRAINT IS   18874

 AVERAGE FORCE                      3.930E-05   TIME AVG. FORCE       1.176E-05
 LARGEST SCALED RESIDUAL FORCE       5.888E-06   AT NODE       9238   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       5.888E-06
 LARGEST INCREMENT OF  DISP.         9.190E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        3.285E-07   AT NODE      94006   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      9.899E-15   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.932E-12
 LARGEST INCREMENT OF  ROTATION      1.395E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.210E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.101e+14
        SOLVER ELAPSED TIME:  35s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -99.4961E-12  AT NODE MIDDLECUT-1.9504 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -5.85597E-09 AT NODE MIDDLECUT-1.9504 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6158
   THE NUMBER OF OPEN CONSTRAINT IS   18874

 AVERAGE FORCE                      3.930E-05   TIME AVG. FORCE       1.176E-05
 LARGEST SCALED RESIDUAL FORCE      -1.173E-07   AT NODE       9238   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -1.173E-07
 LARGEST INCREMENT OF  DISP.         9.190E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -2.867E-08   AT NODE      10187   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.475E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -7.563E-12
 LARGEST INCREMENT OF  ROTATION      1.395E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -2.160E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.101e+14
        SOLVER ELAPSED TIME:  37s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2

   MAX. PENETRATION ERROR -2.17780E-12 AT NODE MIDDLECUT-1.9412 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -127.931E-12   AT NODE MIDDLECUT-1.9412 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6158
   THE NUMBER OF OPEN CONSTRAINT IS   18874

 AVERAGE FORCE                      3.930E-05   TIME AVG. FORCE       1.176E-05
 LARGEST SCALED RESIDUAL FORCE       2.783E-10   AT NODE       9504   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       2.783E-10
 LARGEST INCREMENT OF  DISP.         9.190E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        7.162E-10   AT NODE       9846   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      4.788E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.463E-11
 LARGEST INCREMENT OF  ROTATION      1.395E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     6.801E-12   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   2 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.253E-03,  FRACTION OF STEP COMPLETED  0.136    
 STEP TIME COMPLETED       0.136    ,  TOTAL TIME COMPLETED        0.136    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.379E-03

                   17 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   17 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.101e+14
        SOLVER ELAPSED TIME:  35s

                   67 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   47 POINTS CHANGED FROM OPEN TO CLOSED
                   20 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 144.835E-09   AT NODE MIDDLECUT-1.23300 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 19.7748E-06  AT NODE MIDDLECUT-1.93562 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6185
   THE NUMBER OF OPEN CONSTRAINT IS   18847

 AVERAGE FORCE                      4.202E-05   TIME AVG. FORCE       1.408E-05
 LARGEST SCALED RESIDUAL FORCE      -1.396E-05   AT NODE      26602   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -1.396E-05
 LARGEST INCREMENT OF  DISP.         1.427E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        7.726E-07   AT NODE      32761   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.317E-12   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      6.863E-10
 LARGEST INCREMENT OF  ROTATION      2.260E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.682E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.009e+14
        SOLVER ELAPSED TIME:  32s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR -274.272E-12   AT NODE MIDDLECUT-1.29188 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -2.42300E-06 AT NODE MIDDLECUT-1.92905 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6184
   THE NUMBER OF OPEN CONSTRAINT IS   18848

 AVERAGE FORCE                      4.202E-05   TIME AVG. FORCE       1.408E-05
 LARGEST SCALED RESIDUAL FORCE       1.346E-06   AT NODE      92905   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       1.346E-06
 LARGEST INCREMENT OF  DISP.         1.427E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        2.562E-07   AT NODE      21104   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -7.231E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -2.142E-11
 LARGEST INCREMENT OF  ROTATION      2.267E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -1.429E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.009e+14
        SOLVER ELAPSED TIME:  32s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -8.65881E-12 AT NODE MIDDLECUT-1.33292 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 130.655E-12   AT NODE MIDDLECUT-1.34254 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6184
   THE NUMBER OF OPEN CONSTRAINT IS   18848

 AVERAGE FORCE                      4.202E-05   TIME AVG. FORCE       1.408E-05
 LARGEST SCALED RESIDUAL FORCE       6.144E-09   AT NODE      21979   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       6.144E-09
 LARGEST INCREMENT OF  DISP.         1.427E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.436E-08   AT NODE      92905   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.686E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -5.151E-12
 LARGEST INCREMENT OF  ROTATION      2.268E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     7.184E-11   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   2 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.379E-03,  FRACTION OF STEP COMPLETED  0.139    
 STEP TIME COMPLETED       0.139    ,  TOTAL TIME COMPLETED        0.139    


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.068E-03

                   26 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   26 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.009e+14
        SOLVER ELAPSED TIME:  35s

                   80 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   52 POINTS CHANGED FROM OPEN TO CLOSED
                   28 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 214.199E-09   AT NODE MIDDLECUT-1.92905 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 29.7879E-06  AT NODE MIDDLECUT-1.92905 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6208
   THE NUMBER OF OPEN CONSTRAINT IS   18824

 AVERAGE FORCE                      4.630E-05   TIME AVG. FORCE       1.639E-05
 LARGEST SCALED RESIDUAL FORCE       1.673E-05   AT NODE      32850   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       1.673E-05
 LARGEST INCREMENT OF  DISP.         2.252E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.232E-06   AT NODE      32620   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      9.288E-12   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.751E-09
 LARGEST INCREMENT OF  ROTATION      3.608E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.061E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.958e+13
        SOLVER ELAPSED TIME:  33s

                    3 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    3 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR -208.313E-12   AT NODE MIDDLECUT-1.32809 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -294.346E-09   AT NODE MIDDLECUT-1.8171 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6205
   THE NUMBER OF OPEN CONSTRAINT IS   18827

 AVERAGE FORCE                      4.630E-05   TIME AVG. FORCE       1.639E-05
 LARGEST SCALED RESIDUAL FORCE      -1.453E-07   AT NODE       9436   DOF  2
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -1.453E-07
 LARGEST INCREMENT OF  DISP.         2.252E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        2.802E-07   AT NODE      92905   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -5.736E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.753E-11
 LARGEST INCREMENT OF  ROTATION      3.612E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -6.864E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.958e+13
        SOLVER ELAPSED TIME:  32s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -7.21055E-12 AT NODE MIDDLECUT-1.33292 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -95.9763E-12  AT NODE MIDDLECUT-1.32809 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6205
   THE NUMBER OF OPEN CONSTRAINT IS   18827

 AVERAGE FORCE                      4.630E-05   TIME AVG. FORCE       1.639E-05
 LARGEST SCALED RESIDUAL FORCE       1.306E-09   AT NODE      22690   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       1.306E-09
 LARGEST INCREMENT OF  DISP.         2.252E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.657E-09   AT NODE       8171   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      3.805E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.163E-11
 LARGEST INCREMENT OF  ROTATION      3.612E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     5.547E-11   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   2 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.068E-03,  FRACTION OF STEP COMPLETED  0.144    
 STEP TIME COMPLETED       0.144    ,  TOTAL TIME COMPLETED        0.144    


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.602E-03

                   43 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   43 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.958e+13
        SOLVER ELAPSED TIME:  34s

                  120 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   70 POINTS CHANGED FROM OPEN TO CLOSED
                   49 POINTS CHANGED FROM CLOSED TO OPEN
                    1 POINTS CHANGED FROM SLIPPING TO STICKING

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 289.910E-09   AT NODE MIDDLECUT-1.21943 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -374.555E-06   AT NODE MIDDLECUT-1.24841 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6226
   THE NUMBER OF OPEN CONSTRAINT IS   18806

 AVERAGE FORCE                      5.319E-05   TIME AVG. FORCE       1.884E-05
 LARGEST SCALED RESIDUAL FORCE      -1.968E-04   AT NODE      24841   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -1.968E-04
 LARGEST INCREMENT OF  DISP.         3.633E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        2.852E-06   AT NODE      18323   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      3.995E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.183E-08
 LARGEST INCREMENT OF  ROTATION      5.812E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.937E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.827e+13
        SOLVER ELAPSED TIME:  33s

                    7 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED
                    6 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR 1.20445E-09 AT NODE MIDDLECUT-1.33250 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -1.53654E-06 AT NODE MIDDLECUT-1.91069 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6221
   THE NUMBER OF OPEN CONSTRAINT IS   18811

 AVERAGE FORCE                      5.318E-05   TIME AVG. FORCE       1.884E-05
 LARGEST SCALED RESIDUAL FORCE       1.187E-04   AT NODE      24934   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       1.187E-04
 LARGEST INCREMENT OF  DISP.         3.633E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -6.488E-06   AT NODE      24841   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.289E-13   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -3.816E-11
 LARGEST INCREMENT OF  ROTATION      5.827E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.950E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.827e+13
        SOLVER ELAPSED TIME:  34s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -132.756E-12   AT NODE MIDDLECUT-1.28453 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -4.16524E-09 AT NODE MIDDLECUT-1.28453 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6221
   THE NUMBER OF OPEN CONSTRAINT IS   18811

 AVERAGE FORCE                      5.318E-05   TIME AVG. FORCE       1.884E-05
 LARGEST SCALED RESIDUAL FORCE      -2.150E-06   AT NODE      94077   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -2.150E-06
 LARGEST INCREMENT OF  DISP.         3.633E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.151E-06   AT NODE      24841   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.960E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -9.044E-12
 LARGEST INCREMENT OF  ROTATION      5.829E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.860E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.827e+13
        SOLVER ELAPSED TIME:  34s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2

   MAX. PENETRATION ERROR -2.91109E-12 AT NODE MIDDLECUT-1.28453 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -91.3355E-12  AT NODE MIDDLECUT-1.28453 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6221
   THE NUMBER OF OPEN CONSTRAINT IS   18811

 AVERAGE FORCE                      5.318E-05   TIME AVG. FORCE       1.884E-05
 LARGEST SCALED RESIDUAL FORCE       2.520E-09   AT NODE      24854   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       2.520E-09
 LARGEST INCREMENT OF  DISP.         3.633E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.094E-08   AT NODE      91124   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.569E-14   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -4.648E-12
 LARGEST INCREMENT OF  ROTATION      5.829E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -2.771E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   2 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.602E-03,  FRACTION OF STEP COMPLETED  0.152    
 STEP TIME COMPLETED       0.152    ,  TOTAL TIME COMPLETED        0.152    


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.140E-02

                   44 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   44 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.827e+13
        SOLVER ELAPSED TIME:  32s
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.14429.
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.22208.

 ***WARNING: THE PLASTICITY/CREEP/CONNECTOR FRICTION ALGORITHM DID NOT CONVERGE 
             AT 2 POINTS


 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    16 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.851E-03

                   12 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   12 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.827e+13
        SOLVER ELAPSED TIME:  31s

                   37 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   23 POINTS CHANGED FROM OPEN TO CLOSED
                   13 POINTS CHANGED FROM CLOSED TO OPEN
                    1 POINTS CHANGED FROM SLIPPING TO STICKING

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 122.715E-09   AT NODE MIDDLECUT-1.93190 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 17.0587E-06  AT NODE MIDDLECUT-1.93190 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6231
   THE NUMBER OF OPEN CONSTRAINT IS   18801

 AVERAGE FORCE                      5.592E-05   TIME AVG. FORCE       2.116E-05
 LARGEST SCALED RESIDUAL FORCE       8.043E-06   AT NODE      33250   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       8.043E-06
 LARGEST INCREMENT OF  DISP.         1.442E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        9.093E-07   AT NODE      32669   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      8.374E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.559E-08
 LARGEST INCREMENT OF  ROTATION      2.291E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.056E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.111e+14
        SOLVER ELAPSED TIME:  40s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -99.7348E-12  AT NODE MIDDLECUT-1.10879 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -5.60995E-09 AT NODE MIDDLECUT-1.10879 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6231
   THE NUMBER OF OPEN CONSTRAINT IS   18801

 AVERAGE FORCE                      5.592E-05   TIME AVG. FORCE       2.116E-05
 LARGEST SCALED RESIDUAL FORCE       1.457E-07   AT NODE      10529   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       1.457E-07
 LARGEST INCREMENT OF  DISP.         1.442E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.580E-07   AT NODE      92569   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -8.845E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -2.620E-11
 LARGEST INCREMENT OF  ROTATION      2.294E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.880E-10   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.111e+14
        SOLVER ELAPSED TIME:  36s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2

   MAX. PENETRATION ERROR -15.5331E-12  AT NODE MIDDLECUT-1.33292 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -153.172E-12   AT NODE MIDDLECUT-1.28453 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6231
   THE NUMBER OF OPEN CONSTRAINT IS   18801

 AVERAGE FORCE                      5.592E-05   TIME AVG. FORCE       2.116E-05
 LARGEST SCALED RESIDUAL FORCE       2.173E-09   AT NODE      21352   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       2.173E-09
 LARGEST INCREMENT OF  DISP.         1.442E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        2.855E-09   AT NODE      10389   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.276E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      3.899E-12
 LARGEST INCREMENT OF  ROTATION      2.295E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.132E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   1 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.851E-03,  FRACTION OF STEP COMPLETED  0.155    
 STEP TIME COMPLETED       0.155    ,  TOTAL TIME COMPLETED        0.155    


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.276E-03

                   16 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   16 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.111e+14
        SOLVER ELAPSED TIME:  38s

                   67 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   44 POINTS CHANGED FROM OPEN TO CLOSED
                   23 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 151.017E-09   AT NODE MIDDLECUT-1.23181 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -19.8781E-06  AT NODE MIDDLECUT-1.92341 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6252
   THE NUMBER OF OPEN CONSTRAINT IS   18780

 AVERAGE FORCE                      6.017E-05   TIME AVG. FORCE       2.345E-05
 LARGEST SCALED RESIDUAL FORCE       1.079E-05   AT NODE      92341   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       1.079E-05
 LARGEST INCREMENT OF  DISP.         2.246E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.102E-06   AT NODE      18761   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      6.326E-12   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.873E-09
 LARGEST INCREMENT OF  ROTATION      3.602E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.591E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.036e+14
        SOLVER ELAPSED TIME:  34s

                    5 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED
                    4 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR -167.969E-12   AT NODE MIDDLECUT-1.23181 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -518.337E-09   AT NODE MIDDLECUT-1.91033 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6249
   THE NUMBER OF OPEN CONSTRAINT IS   18783

 AVERAGE FORCE                      6.017E-05   TIME AVG. FORCE       2.345E-05
 LARGEST SCALED RESIDUAL FORCE       2.828E-07   AT NODE      91033   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       2.828E-07
 LARGEST INCREMENT OF  DISP.         2.246E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.534E-07   AT NODE      23181   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -3.798E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.125E-11
 LARGEST INCREMENT OF  ROTATION      3.600E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -7.359E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.036e+14
        SOLVER ELAPSED TIME:  37s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -417.841E-15   AT NODE MIDDLECUT-1.26614 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -18.7055E-12  AT NODE MIDDLECUT-1.26614 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6249
   THE NUMBER OF OPEN CONSTRAINT IS   18783

 AVERAGE FORCE                      6.017E-05   TIME AVG. FORCE       2.345E-05
 LARGEST SCALED RESIDUAL FORCE       1.977E-10   AT NODE      24984   DOF  2
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       1.977E-10
 LARGEST INCREMENT OF  DISP.         2.246E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        3.046E-09   AT NODE      91033   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.264E-14   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      3.744E-12
 LARGEST INCREMENT OF  ROTATION      3.600E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -1.906E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   2 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.276E-03,  FRACTION OF STEP COMPLETED  0.159    
 STEP TIME COMPLETED       0.159    ,  TOTAL TIME COMPLETED        0.159    


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.414E-03

 ***WARNING: THE PLASTICITY/CREEP/CONNECTOR FRICTION ALGORITHM DID NOT CONVERGE 
             AT 1 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.22208.

                   41 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   41 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS


  INCREMENT    18 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  1.604E-03

                   12 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   12 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.036e+14
        SOLVER ELAPSED TIME:  32s

                   30 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   16 POINTS CHANGED FROM OPEN TO CLOSED
                   14 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 35.5179E-09  AT NODE MIDDLECUT-1.29496 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -9.55118E-06 AT NODE MIDDLECUT-1.92337 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6251
   THE NUMBER OF OPEN CONSTRAINT IS   18781

 AVERAGE FORCE                      6.182E-05   TIME AVG. FORCE       2.558E-05
 LARGEST SCALED RESIDUAL FORCE       5.104E-06   AT NODE      92337   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       5.104E-06
 LARGEST INCREMENT OF  DISP.         8.680E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        4.158E-07   AT NODE      18461   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.717E-12   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.086E-10
 LARGEST INCREMENT OF  ROTATION      1.378E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.770E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.103e+14
        SOLVER ELAPSED TIME:  40s

                    2 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    2 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR -67.0614E-12  AT NODE MIDDLECUT-1.28899 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -2.40944E-06 AT NODE MIDDLECUT-1.24400 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6249
   THE NUMBER OF OPEN CONSTRAINT IS   18783

 AVERAGE FORCE                      6.182E-05   TIME AVG. FORCE       2.558E-05
 LARGEST SCALED RESIDUAL FORCE       1.338E-06   AT NODE      24400   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       1.338E-06
 LARGEST INCREMENT OF  DISP.         8.680E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -5.640E-08   AT NODE      29496   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.429E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -7.194E-12
 LARGEST INCREMENT OF  ROTATION      1.380E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.003E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.087e+14
        SOLVER ELAPSED TIME:  37s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -5.97585E-12 AT NODE MIDDLECUT-1.33292 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -58.5537E-12  AT NODE MIDDLECUT-1.28453 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6249
   THE NUMBER OF OPEN CONSTRAINT IS   18783

 AVERAGE FORCE                      6.182E-05   TIME AVG. FORCE       2.558E-05
 LARGEST SCALED RESIDUAL FORCE       6.595E-10   AT NODE      20919   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       6.595E-10
 LARGEST INCREMENT OF  DISP.         8.680E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        9.413E-09   AT NODE      24400   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      3.598E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.100E-11
 LARGEST INCREMENT OF  ROTATION      1.380E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.966E-11   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   2 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.604E-03,  FRACTION OF STEP COMPLETED  0.161    
 STEP TIME COMPLETED       0.161    ,  TOTAL TIME COMPLETED        0.161    


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.405E-03

                   13 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   13 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.087e+14
        SOLVER ELAPSED TIME:  38s

                   44 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   28 POINTS CHANGED FROM OPEN TO CLOSED
                   15 POINTS CHANGED FROM CLOSED TO OPEN
                    1 POINTS CHANGED FROM SLIPPING TO STICKING

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 42.9454E-09  AT NODE MIDDLECUT-1.30114 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -7.08190E-06 AT NODE MIDDLECUT-1.91069 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6262
   THE NUMBER OF OPEN CONSTRAINT IS   18770

 AVERAGE FORCE                      6.434E-05   TIME AVG. FORCE       2.762E-05
 LARGEST SCALED RESIDUAL FORCE       3.862E-06   AT NODE      91069   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       3.862E-06
 LARGEST INCREMENT OF  DISP.         1.328E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        4.423E-07   AT NODE      19329   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.501E-12   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      4.445E-10
 LARGEST INCREMENT OF  ROTATION      2.114E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     4.387E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.000e+14
        SOLVER ELAPSED TIME:  32s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -71.3877E-12  AT NODE MIDDLECUT-1.33292 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -3.03064E-09 AT NODE MIDDLECUT-1.29507 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6262
   THE NUMBER OF OPEN CONSTRAINT IS   18770

 AVERAGE FORCE                      6.433E-05   TIME AVG. FORCE       2.762E-05
 LARGEST SCALED RESIDUAL FORCE       1.856E-08   AT NODE        182   DOF  3
   INSTANCE: BACK-1                                                                          
  CORRESPONDING RESIDUAL FORCE       1.856E-08
 LARGEST INCREMENT OF  DISP.         1.328E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -6.810E-08   AT NODE      29556   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      4.341E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.326E-11
 LARGEST INCREMENT OF  ROTATION      2.120E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     5.910E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   1 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.405E-03,  FRACTION OF STEP COMPLETED  0.163    
 STEP TIME COMPLETED       0.163    ,  TOTAL TIME COMPLETED        0.163    


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.608E-03

                   24 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   24 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.000e+14
        SOLVER ELAPSED TIME:  35s

                   56 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   31 POINTS CHANGED FROM OPEN TO CLOSED
                   25 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 148.236E-09   AT NODE MIDDLECUT-1.31744 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -12.2490E-06  AT NODE MIDDLECUT-1.90964 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6268
   THE NUMBER OF OPEN CONSTRAINT IS   18764

 AVERAGE FORCE                      6.821E-05   TIME AVG. FORCE       2.965E-05
 LARGEST SCALED RESIDUAL FORCE      -7.729E-06   AT NODE       4033   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -7.729E-06
 LARGEST INCREMENT OF  DISP.         2.053E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        9.306E-07   AT NODE      19111   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      5.452E-12   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.615E-09
 LARGEST INCREMENT OF  ROTATION      3.281E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.009E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.007e+14
        SOLVER ELAPSED TIME:  35s

                    2 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    2 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR -198.826E-12   AT NODE MIDDLECUT-1.31744 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -2.51399E-06 AT NODE MIDDLECUT-1.29528 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6266
   THE NUMBER OF OPEN CONSTRAINT IS   18766

 AVERAGE FORCE                      6.821E-05   TIME AVG. FORCE       2.965E-05
 LARGEST SCALED RESIDUAL FORCE      -1.113E-06   AT NODE      29528   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -1.113E-06
 LARGEST INCREMENT OF  DISP.         2.053E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.863E-07   AT NODE      24249   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.108E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -3.385E-12
 LARGEST INCREMENT OF  ROTATION      3.283E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     5.578E-10   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.007e+14
        SOLVER ELAPSED TIME:  39s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -12.9607E-12  AT NODE MIDDLECUT-1.29526 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -811.086E-12   AT NODE MIDDLECUT-1.29526 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6266
   THE NUMBER OF OPEN CONSTRAINT IS   18766

 AVERAGE FORCE                      6.821E-05   TIME AVG. FORCE       2.965E-05
 LARGEST SCALED RESIDUAL FORCE      -2.955E-10   AT NODE      29528   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -2.955E-10
 LARGEST INCREMENT OF  DISP.         2.053E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.217E-08   AT NODE      29528   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.316E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      4.020E-12
 LARGEST INCREMENT OF  ROTATION      3.283E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     4.320E-12   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   2 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.608E-03,  FRACTION OF STEP COMPLETED  0.167    
 STEP TIME COMPLETED       0.167    ,  TOTAL TIME COMPLETED        0.167    


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.412E-03

                   24 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   24 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.007e+14
        SOLVER ELAPSED TIME:  35s

                   63 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   35 POINTS CHANGED FROM OPEN TO CLOSED
                   28 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 276.425E-09   AT NODE MIDDLECUT-1.23128 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -20.5321E-06  AT NODE MIDDLECUT-1.91458 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6273
   THE NUMBER OF OPEN CONSTRAINT IS   18759

 AVERAGE FORCE                      7.426E-05   TIME AVG. FORCE       3.178E-05
 LARGEST SCALED RESIDUAL FORCE      -1.105E-05   AT NODE      18862   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -1.105E-05
 LARGEST INCREMENT OF  DISP.         3.215E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.752E-06   AT NODE      18685   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.622E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      4.805E-09
 LARGEST INCREMENT OF  ROTATION      5.102E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.777E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.042e+14
        SOLVER ELAPSED TIME:  36s

                    2 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR 461.798E-12   AT NODE MIDDLECUT-1.23900 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -2.63758E-06 AT NODE MIDDLECUT-1.94015 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6273
   THE NUMBER OF OPEN CONSTRAINT IS   18759

 AVERAGE FORCE                      7.425E-05   TIME AVG. FORCE       3.178E-05
 LARGEST SCALED RESIDUAL FORCE      -1.577E-06   AT NODE      59782   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -1.577E-06
 LARGEST INCREMENT OF  DISP.         3.215E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -2.740E-07   AT NODE      23128   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -8.207E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -2.431E-11
 LARGEST INCREMENT OF  ROTATION      5.112E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.010E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.042e+14
        SOLVER ELAPSED TIME:  36s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -12.0229E-12  AT NODE MIDDLECUT-1.9668 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -675.443E-12   AT NODE MIDDLECUT-1.9668 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6273
   THE NUMBER OF OPEN CONSTRAINT IS   18759

 AVERAGE FORCE                      7.425E-05   TIME AVG. FORCE       3.178E-05
 LARGEST SCALED RESIDUAL FORCE       2.109E-09   AT NODE      23279   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       2.109E-09
 LARGEST INCREMENT OF  DISP.         3.215E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.334E-08   AT NODE      94015   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.542E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -4.712E-12
 LARGEST INCREMENT OF  ROTATION      5.112E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     6.055E-11   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   2 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.412E-03,  FRACTION OF STEP COMPLETED  0.172    
 STEP TIME COMPLETED       0.172    ,  TOTAL TIME COMPLETED        0.172    


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.118E-03

                   34 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   34 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.042e+14
        SOLVER ELAPSED TIME:  35s

                  114 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   67 POINTS CHANGED FROM OPEN TO CLOSED
                   45 POINTS CHANGED FROM CLOSED TO OPEN
                    2 POINTS CHANGED FROM SLIPPING TO STICKING

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 352.091E-09   AT NODE MIDDLECUT-1.20588 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -91.4450E-06  AT NODE MIDDLECUT-1.25468 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6295
   THE NUMBER OF OPEN CONSTRAINT IS   18737

 AVERAGE FORCE                      8.386E-05   TIME AVG. FORCE       3.414E-05
 LARGEST SCALED RESIDUAL FORCE       6.977E-05   AT NODE      95036   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       6.977E-05
 LARGEST INCREMENT OF  DISP.         5.130E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        3.415E-06   AT NODE       9791   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.797E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.322E-09
 LARGEST INCREMENT OF  ROTATION      8.058E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.891E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.073e+14
        SOLVER ELAPSED TIME:  35s

                   11 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED
                   10 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR -878.524E-12   AT NODE MIDDLECUT-1.21856 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -3.93594E-06 AT NODE MIDDLECUT-1.25776 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6286
   THE NUMBER OF OPEN CONSTRAINT IS   18746

 AVERAGE FORCE                      8.386E-05   TIME AVG. FORCE       3.414E-05
 LARGEST SCALED RESIDUAL FORCE       3.956E-06   AT NODE      95049   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       3.956E-06
 LARGEST INCREMENT OF  DISP.         5.130E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.129E-06   AT NODE      25468   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -7.933E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -2.350E-11
 LARGEST INCREMENT OF  ROTATION      8.071E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.294E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.073e+14
        SOLVER ELAPSED TIME:  36s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR 101.055E-12   AT NODE MIDDLECUT-1.32788 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 3.23194E-09 AT NODE MIDDLECUT-1.32788 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6286
   THE NUMBER OF OPEN CONSTRAINT IS   18746

 AVERAGE FORCE                      8.386E-05   TIME AVG. FORCE       3.414E-05
 LARGEST SCALED RESIDUAL FORCE       1.368E-08   AT NODE      94104   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       1.368E-08
 LARGEST INCREMENT OF  DISP.         5.130E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -3.854E-08   AT NODE      94060   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.569E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      4.794E-12
 LARGEST INCREMENT OF  ROTATION      8.071E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     9.304E-11   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   2 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.118E-03,  FRACTION OF STEP COMPLETED  0.180    
 STEP TIME COMPLETED       0.180    ,  TOTAL TIME COMPLETED        0.180    


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.218E-02

                   43 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   43 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.073e+14
        SOLVER ELAPSED TIME:  35s
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.15031.

 ***WARNING: THE PLASTICITY/CREEP/CONNECTOR FRICTION ALGORITHM DID NOT CONVERGE 
             AT 1 POINTS


 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    23 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  3.044E-03

                   12 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   12 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.073e+14
        SOLVER ELAPSED TIME:  33s

                   41 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   24 POINTS CHANGED FROM OPEN TO CLOSED
                   16 POINTS CHANGED FROM CLOSED TO OPEN
                    1 POINTS CHANGED FROM SLIPPING TO STICKING

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 45.2496E-09  AT NODE MIDDLECUT-1.15984 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -12.2850E-06  AT NODE MIDDLECUT-1.25843 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6294
   THE NUMBER OF OPEN CONSTRAINT IS   18738

 AVERAGE FORCE                      8.764E-05   TIME AVG. FORCE       3.647E-05
 LARGEST SCALED RESIDUAL FORCE       1.067E-05   AT NODE       9550   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       1.067E-05
 LARGEST INCREMENT OF  DISP.         2.020E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.716E-06   AT NODE      25468   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      8.915E-12   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.641E-09
 LARGEST INCREMENT OF  ROTATION      3.109E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     8.261E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.132e+14
        SOLVER ELAPSED TIME:  40s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -72.2330E-12  AT NODE MIDDLECUT-1.16123 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -5.97573E-09 AT NODE MIDDLECUT-1.32629 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6294
   THE NUMBER OF OPEN CONSTRAINT IS   18738

 AVERAGE FORCE                      8.764E-05   TIME AVG. FORCE       3.647E-05
 LARGEST SCALED RESIDUAL FORCE       4.247E-07   AT NODE       9244   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       4.247E-07
 LARGEST INCREMENT OF  DISP.         2.020E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        7.303E-08   AT NODE      25843   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -7.641E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -2.263E-11
 LARGEST INCREMENT OF  ROTATION      3.109E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.234E-10   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.132e+14
        SOLVER ELAPSED TIME:  41s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2

   MAX. PENETRATION ERROR -13.7517E-12  AT NODE MIDDLECUT-1.33292 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -82.7504E-12  AT NODE MIDDLECUT-1.9367 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6294
   THE NUMBER OF OPEN CONSTRAINT IS   18738

 AVERAGE FORCE                      8.764E-05   TIME AVG. FORCE       3.647E-05
 LARGEST SCALED RESIDUAL FORCE       4.059E-10   AT NODE      10218   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       4.059E-10
 LARGEST INCREMENT OF  DISP.         2.020E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        3.482E-09   AT NODE       9244   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.076E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      6.342E-12
 LARGEST INCREMENT OF  ROTATION      3.110E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     9.202E-11   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   1 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.044E-03,  FRACTION OF STEP COMPLETED  0.183    
 STEP TIME COMPLETED       0.183    ,  TOTAL TIME COMPLETED        0.183    


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.567E-03

                   24 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   24 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.132e+14
        SOLVER ELAPSED TIME:  44s

                   58 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   32 POINTS CHANGED FROM OPEN TO CLOSED
                   26 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 595.911E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -211.383E-06   AT NODE MIDDLECUT-1.24841 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6300
   THE NUMBER OF OPEN CONSTRAINT IS   18732

 AVERAGE FORCE                      9.347E-05   TIME AVG. FORCE       3.884E-05
 LARGEST SCALED RESIDUAL FORCE      -7.718E-05   AT NODE      24841   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -7.718E-05
 LARGEST INCREMENT OF  DISP.         3.129E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.240E-06   AT NODE       9451   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      8.632E-12   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.557E-09
 LARGEST INCREMENT OF  ROTATION      4.842E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.766E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.040e+14
        SOLVER ELAPSED TIME:  34s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -677.574E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8950E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6300
   THE NUMBER OF OPEN CONSTRAINT IS   18732

 AVERAGE FORCE                      9.347E-05   TIME AVG. FORCE       3.884E-05
 LARGEST SCALED RESIDUAL FORCE       9.604E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.604E-06
 LARGEST INCREMENT OF  DISP.         3.129E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -2.338E-06   AT NODE      24841   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.955E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -5.975E-12
 LARGEST INCREMENT OF  ROTATION      4.838E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.121E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.040e+14
        SOLVER ELAPSED TIME:  35s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR -3.42433E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -34.3196E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6299
   THE NUMBER OF OPEN CONSTRAINT IS   18733

 AVERAGE FORCE                      9.347E-05   TIME AVG. FORCE       3.884E-05
 LARGEST SCALED RESIDUAL FORCE      -2.109E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.109E-05
 LARGEST INCREMENT OF  DISP.         3.129E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.493E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.889E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      8.830E-12
 LARGEST INCREMENT OF  ROTATION      4.838E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -4.431E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.040e+14
        SOLVER ELAPSED TIME:  35s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     3

   MAX. PENETRATION ERROR 595.913E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.0733E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6300
   THE NUMBER OF OPEN CONSTRAINT IS   18732

 AVERAGE FORCE                      9.347E-05   TIME AVG. FORCE       3.884E-05
 LARGEST SCALED RESIDUAL FORCE       2.828E-09   AT NODE        280   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       2.828E-09
 LARGEST INCREMENT OF  DISP.         3.129E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.751E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.528E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -4.669E-12
 LARGEST INCREMENT OF  ROTATION      4.838E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.073E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.040e+14
        SOLVER ELAPSED TIME:  34s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2

   MAX. PENETRATION ERROR -677.574E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8950E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6300
   THE NUMBER OF OPEN CONSTRAINT IS   18732

 AVERAGE FORCE                      9.347E-05   TIME AVG. FORCE       3.884E-05
 LARGEST SCALED RESIDUAL FORCE       9.605E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.605E-06
 LARGEST INCREMENT OF  DISP.         3.129E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.405E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.206E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      3.572E-12
 LARGEST INCREMENT OF  ROTATION      4.838E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     4.144E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.040e+14
        SOLVER ELAPSED TIME:  34s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     4

   MAX. PENETRATION ERROR -3.42432E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -34.3197E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6299
   THE NUMBER OF OPEN CONSTRAINT IS   18733

 AVERAGE FORCE                      9.347E-05   TIME AVG. FORCE       3.884E-05
 LARGEST SCALED RESIDUAL FORCE      -2.109E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.109E-05
 LARGEST INCREMENT OF  DISP.         3.129E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.493E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.224E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -6.797E-12
 LARGEST INCREMENT OF  ROTATION      4.838E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -4.451E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.040e+14
        SOLVER ELAPSED TIME:  36s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     5

   MAX. PENETRATION ERROR 595.913E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.0733E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6300
   THE NUMBER OF OPEN CONSTRAINT IS   18732

 AVERAGE FORCE                      9.347E-05   TIME AVG. FORCE       3.884E-05
 LARGEST SCALED RESIDUAL FORCE      -7.724E-07   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -7.724E-07
 LARGEST INCREMENT OF  DISP.         3.129E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.751E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.843E-13   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.458E-11
 LARGEST INCREMENT OF  ROTATION      4.838E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.073E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.040e+14
        SOLVER ELAPSED TIME:  35s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3

   MAX. PENETRATION ERROR -677.574E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8950E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6300
   THE NUMBER OF OPEN CONSTRAINT IS   18732

 AVERAGE FORCE                      9.347E-05   TIME AVG. FORCE       3.884E-05
 LARGEST SCALED RESIDUAL FORCE       9.605E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.605E-06
 LARGEST INCREMENT OF  DISP.         3.129E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.405E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.715E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.081E-12
 LARGEST INCREMENT OF  ROTATION      4.835E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     4.183E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.040e+14
        SOLVER ELAPSED TIME:  34s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     6

   MAX. PENETRATION ERROR -3.42432E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -34.3198E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6299
   THE NUMBER OF OPEN CONSTRAINT IS   18733

 AVERAGE FORCE                      9.347E-05   TIME AVG. FORCE       3.884E-05
 LARGEST SCALED RESIDUAL FORCE      -2.109E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.109E-05
 LARGEST INCREMENT OF  DISP.         3.129E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.493E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -3.776E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.154E-11
 LARGEST INCREMENT OF  ROTATION      4.835E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -4.445E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.040e+14
        SOLVER ELAPSED TIME:  33s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     7

   MAX. PENETRATION ERROR 595.913E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.0733E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6300
   THE NUMBER OF OPEN CONSTRAINT IS   18732

 AVERAGE FORCE                      9.347E-05   TIME AVG. FORCE       3.884E-05
 LARGEST SCALED RESIDUAL FORCE      -8.232E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -8.232E-08
 LARGEST INCREMENT OF  DISP.         3.129E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.751E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      4.792E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.464E-11
 LARGEST INCREMENT OF  ROTATION      4.835E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.074E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.040e+14
        SOLVER ELAPSED TIME:  35s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4

   MAX. PENETRATION ERROR -677.574E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8950E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6300
   THE NUMBER OF OPEN CONSTRAINT IS   18732

 AVERAGE FORCE                      9.347E-05   TIME AVG. FORCE       3.884E-05
 LARGEST SCALED RESIDUAL FORCE       9.605E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.605E-06
 LARGEST INCREMENT OF  DISP.         3.129E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.405E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      3.398E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.006E-11
 LARGEST INCREMENT OF  ROTATION      4.835E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     4.147E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.040e+14
        SOLVER ELAPSED TIME:  33s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     8

   MAX. PENETRATION ERROR -3.42432E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -34.3198E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6299
   THE NUMBER OF OPEN CONSTRAINT IS   18733

 AVERAGE FORCE                      9.347E-05   TIME AVG. FORCE       3.884E-05
 LARGEST SCALED RESIDUAL FORCE      -2.109E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.109E-05
 LARGEST INCREMENT OF  DISP.         3.129E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.493E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -4.000E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.222E-11
 LARGEST INCREMENT OF  ROTATION      4.834E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -4.446E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.040e+14
        SOLVER ELAPSED TIME:  33s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     9

   MAX. PENETRATION ERROR 595.913E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.0733E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6300
   THE NUMBER OF OPEN CONSTRAINT IS   18732

 AVERAGE FORCE                      9.347E-05   TIME AVG. FORCE       3.884E-05
 LARGEST SCALED RESIDUAL FORCE      -7.045E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -7.045E-08
 LARGEST INCREMENT OF  DISP.         3.129E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.751E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      3.612E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.104E-11
 LARGEST INCREMENT OF  ROTATION      4.834E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.074E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.040e+14
        SOLVER ELAPSED TIME:  34s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5

   MAX. PENETRATION ERROR -677.574E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8950E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6300
   THE NUMBER OF OPEN CONSTRAINT IS   18732

 AVERAGE FORCE                      9.347E-05   TIME AVG. FORCE       3.884E-05
 LARGEST SCALED RESIDUAL FORCE       9.605E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.605E-06
 LARGEST INCREMENT OF  DISP.         3.129E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.405E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.637E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.810E-12
 LARGEST INCREMENT OF  ROTATION      4.834E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     4.146E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.040e+14
        SOLVER ELAPSED TIME:  33s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION    10

   MAX. PENETRATION ERROR -3.42432E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -34.3198E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6299
   THE NUMBER OF OPEN CONSTRAINT IS   18733

 AVERAGE FORCE                      9.347E-05   TIME AVG. FORCE       3.884E-05
 LARGEST SCALED RESIDUAL FORCE      -2.109E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.109E-05
 LARGEST INCREMENT OF  DISP.         3.129E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.493E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.989E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -8.853E-12
 LARGEST INCREMENT OF  ROTATION      4.834E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -4.446E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.040e+14
        SOLVER ELAPSED TIME:  34s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION    11

   MAX. PENETRATION ERROR 595.913E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.0733E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6300
   THE NUMBER OF OPEN CONSTRAINT IS   18732

 AVERAGE FORCE                      9.347E-05   TIME AVG. FORCE       3.884E-05
 LARGEST SCALED RESIDUAL FORCE      -6.257E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -6.257E-08
 LARGEST INCREMENT OF  DISP.         3.129E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.751E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      4.749E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.407E-11
 LARGEST INCREMENT OF  ROTATION      4.834E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.074E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE


 ***NOTE: A REPETITIVE SDI PATTERN OCCURS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    24 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  1.142E-03

                    7 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                    7 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.034e+14
        SOLVER ELAPSED TIME:  37s

                   16 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    7 POINTS CHANGED FROM OPEN TO CLOSED
                    9 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 11.2932E-09  AT NODE MIDDLECUT-1.9551 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -1.28365E-06 AT NODE MIDDLECUT-1.26251 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6292
   THE NUMBER OF OPEN CONSTRAINT IS   18740

 AVERAGE FORCE                      8.909E-05   TIME AVG. FORCE       3.866E-05
 LARGEST SCALED RESIDUAL FORCE      -2.506E-06   AT NODE      19450   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -2.506E-06
 LARGEST INCREMENT OF  DISP.         7.711E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.972E-07   AT NODE       9451   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      9.083E-13   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.690E-10
 LARGEST INCREMENT OF  ROTATION      1.183E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.683E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.067e+14
        SOLVER ELAPSED TIME:  35s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -9.95581E-12 AT NODE MIDDLECUT-1.14004 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -561.537E-12   AT NODE MIDDLECUT-1.14004 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6292
   THE NUMBER OF OPEN CONSTRAINT IS   18740

 AVERAGE FORCE                      8.909E-05   TIME AVG. FORCE       3.866E-05
 LARGEST SCALED RESIDUAL FORCE       4.139E-09   AT NODE      19450   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       4.139E-09
 LARGEST INCREMENT OF  DISP.         7.711E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -2.868E-08   AT NODE       9551   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.119E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -6.475E-12
 LARGEST INCREMENT OF  ROTATION      1.183E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.218E-11   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   1 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.142E-03,  FRACTION OF STEP COMPLETED  0.184    
 STEP TIME COMPLETED       0.184    ,  TOTAL TIME COMPLETED        0.184    


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.712E-03

                   11 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   11 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.067e+14
        SOLVER ELAPSED TIME:  36s

                   24 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   12 POINTS CHANGED FROM OPEN TO CLOSED
                   12 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 50.3784E-09  AT NODE MIDDLECUT-1.23234 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -19.5952E-06  AT NODE MIDDLECUT-1.24841 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6292
   THE NUMBER OF OPEN CONSTRAINT IS   18740

 AVERAGE FORCE                      9.128E-05   TIME AVG. FORCE       4.077E-05
 LARGEST SCALED RESIDUAL FORCE      -7.155E-06   AT NODE      24841   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -7.155E-06
 LARGEST INCREMENT OF  DISP.         1.171E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        2.590E-07   AT NODE      25255   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      9.693E-13   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.871E-10
 LARGEST INCREMENT OF  ROTATION      1.808E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.336E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.273e+14
        SOLVER ELAPSED TIME:  54s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -59.7460E-12  AT NODE MIDDLECUT-1.23234 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -3.76854E-09 AT NODE MIDDLECUT-1.23234 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6292
   THE NUMBER OF OPEN CONSTRAINT IS   18740

 AVERAGE FORCE                      9.128E-05   TIME AVG. FORCE       4.077E-05
 LARGEST SCALED RESIDUAL FORCE       1.558E-09   AT NODE      95330   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       1.558E-09
 LARGEST INCREMENT OF  DISP.         1.171E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -2.142E-07   AT NODE      24841   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
 ESTIMATE OF DISP.    CORRECTION    1.703E-11
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.386E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      4.235E-12
 LARGEST INCREMENT OF  ROTATION      1.806E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -2.473E-10   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   1 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.712E-03,  FRACTION OF STEP COMPLETED  0.186    
 STEP TIME COMPLETED       0.186    ,  TOTAL TIME COMPLETED        0.186    


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.569E-03

                    6 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                    6 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.073e+14
        SOLVER ELAPSED TIME:  41s

                   30 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                   22 POINTS CHANGED FROM OPEN TO CLOSED
                    8 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 595.430E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.0384E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6306
   THE NUMBER OF OPEN CONSTRAINT IS   18726

 AVERAGE FORCE                      9.461E-05   TIME AVG. FORCE       4.284E-05
 LARGEST SCALED RESIDUAL FORCE      -1.301E-05   AT NODE      24719   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -1.301E-05
 LARGEST INCREMENT OF  DISP.         1.787E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        2.712E-06   AT NODE      24841   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.212E-12   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      6.552E-10
 LARGEST INCREMENT OF  ROTATION      2.775E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     6.492E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.219e+14
        SOLVER ELAPSED TIME:  49s

                    2 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR -677.593E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8964E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6306
   THE NUMBER OF OPEN CONSTRAINT IS   18726

 AVERAGE FORCE                      9.461E-05   TIME AVG. FORCE       4.284E-05
 LARGEST SCALED RESIDUAL FORCE       9.602E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.602E-06
 LARGEST INCREMENT OF  DISP.         1.787E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.408E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      6.281E-15   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.860E-12
 LARGEST INCREMENT OF  ROTATION      2.775E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     4.551E-10   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.031e+14
        SOLVER ELAPSED TIME:  35s

                    2 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    2 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     3

   MAX. PENETRATION ERROR -3.43984E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -34.7087E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6304
   THE NUMBER OF OPEN CONSTRAINT IS   18728

 AVERAGE FORCE                      9.461E-05   TIME AVG. FORCE       4.284E-05
 LARGEST SCALED RESIDUAL FORCE      -2.130E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.130E-05
 LARGEST INCREMENT OF  DISP.         1.787E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.497E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.218E-14   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -3.608E-12
 LARGEST INCREMENT OF  ROTATION      2.775E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -4.523E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.030e+14
        SOLVER ELAPSED TIME:  34s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     4

   MAX. PENETRATION ERROR 595.429E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.0384E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6305
   THE NUMBER OF OPEN CONSTRAINT IS   18727

 AVERAGE FORCE                      9.461E-05   TIME AVG. FORCE       4.284E-05
 LARGEST SCALED RESIDUAL FORCE       2.921E-09   AT NODE        280   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       2.921E-09
 LARGEST INCREMENT OF  DISP.         1.787E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.925E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      9.913E-15   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      3.029E-12
 LARGEST INCREMENT OF  ROTATION      2.775E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.114E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.030e+14
        SOLVER ELAPSED TIME:  35s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     5

   MAX. PENETRATION ERROR -677.593E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8964E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6306
   THE NUMBER OF OPEN CONSTRAINT IS   18726

 AVERAGE FORCE                      9.461E-05   TIME AVG. FORCE       4.284E-05
 LARGEST SCALED RESIDUAL FORCE       9.602E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.602E-06
 LARGEST INCREMENT OF  DISP.         1.787E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.408E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.167E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -3.457E-12
 LARGEST INCREMENT OF  ROTATION      2.775E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     4.210E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.031e+14
        SOLVER ELAPSED TIME:  33s

                    2 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    2 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     6

   MAX. PENETRATION ERROR -3.43983E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -34.7087E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6304
   THE NUMBER OF OPEN CONSTRAINT IS   18728

 AVERAGE FORCE                      9.461E-05   TIME AVG. FORCE       4.284E-05
 LARGEST SCALED RESIDUAL FORCE      -2.130E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.130E-05
 LARGEST INCREMENT OF  DISP.         1.787E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.497E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.850E-13   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      8.441E-11
 LARGEST INCREMENT OF  ROTATION      2.775E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -4.522E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.030e+14
        SOLVER ELAPSED TIME:  36s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     7

   MAX. PENETRATION ERROR 595.429E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.0384E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6305
   THE NUMBER OF OPEN CONSTRAINT IS   18727

 AVERAGE FORCE                      9.461E-05   TIME AVG. FORCE       4.284E-05
 LARGEST SCALED RESIDUAL FORCE       1.713E-07   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE       1.713E-07
 LARGEST INCREMENT OF  DISP.         1.787E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.855E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -3.879E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.149E-11
 LARGEST INCREMENT OF  ROTATION      2.771E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.880E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.030e+14
        SOLVER ELAPSED TIME:  36s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     8

   MAX. PENETRATION ERROR -677.593E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8964E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6306
   THE NUMBER OF OPEN CONSTRAINT IS   18726

 AVERAGE FORCE                      9.461E-05   TIME AVG. FORCE       4.284E-05
 LARGEST SCALED RESIDUAL FORCE       9.602E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.602E-06
 LARGEST INCREMENT OF  DISP.         1.787E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.408E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.303E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.037E-12
 LARGEST INCREMENT OF  ROTATION      2.772E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     4.214E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.031e+14
        SOLVER ELAPSED TIME:  35s

                    2 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    2 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     9

   MAX. PENETRATION ERROR -3.43982E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -34.7088E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6304
   THE NUMBER OF OPEN CONSTRAINT IS   18728

 AVERAGE FORCE                      9.461E-05   TIME AVG. FORCE       4.284E-05
 LARGEST SCALED RESIDUAL FORCE      -2.130E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.130E-05
 LARGEST INCREMENT OF  DISP.         1.787E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.497E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.679E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.934E-12
 LARGEST INCREMENT OF  ROTATION      2.772E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -4.522E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.030e+14
        SOLVER ELAPSED TIME:  35s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION    10

   MAX. PENETRATION ERROR 595.429E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.0384E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6305
   THE NUMBER OF OPEN CONSTRAINT IS   18727

 AVERAGE FORCE                      9.461E-05   TIME AVG. FORCE       4.284E-05
 LARGEST SCALED RESIDUAL FORCE      -6.722E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -6.722E-08
 LARGEST INCREMENT OF  DISP.         1.787E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.920E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.498E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      4.577E-12
 LARGEST INCREMENT OF  ROTATION      2.772E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.094E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.030e+14
        SOLVER ELAPSED TIME:  35s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION    11

   MAX. PENETRATION ERROR -677.594E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8964E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6306
   THE NUMBER OF OPEN CONSTRAINT IS   18726

 AVERAGE FORCE                      9.461E-05   TIME AVG. FORCE       4.284E-05
 LARGEST SCALED RESIDUAL FORCE       9.602E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.602E-06
 LARGEST INCREMENT OF  DISP.         1.787E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.408E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.832E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -5.597E-12
 LARGEST INCREMENT OF  ROTATION      2.771E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     4.206E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.031e+14
        SOLVER ELAPSED TIME:  35s

                    2 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    2 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION    12

   MAX. PENETRATION ERROR -3.43983E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -34.7088E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6304
   THE NUMBER OF OPEN CONSTRAINT IS   18728

 AVERAGE FORCE                      9.461E-05   TIME AVG. FORCE       4.284E-05
 LARGEST SCALED RESIDUAL FORCE      -2.130E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.130E-05
 LARGEST INCREMENT OF  DISP.         1.787E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.497E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      4.522E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.339E-11
 LARGEST INCREMENT OF  ROTATION      2.771E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -4.521E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.030e+14
        SOLVER ELAPSED TIME:  35s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION    13

   MAX. PENETRATION ERROR 595.429E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.0384E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6305
   THE NUMBER OF OPEN CONSTRAINT IS   18727

 AVERAGE FORCE                      9.461E-05   TIME AVG. FORCE       4.284E-05
 LARGEST SCALED RESIDUAL FORCE      -5.776E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -5.776E-08
 LARGEST INCREMENT OF  DISP.         1.787E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.921E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      3.180E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      9.719E-12
 LARGEST INCREMENT OF  ROTATION      2.771E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.098E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.030e+14
        SOLVER ELAPSED TIME:  33s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION    14

   MAX. PENETRATION ERROR -677.594E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8964E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6306
   THE NUMBER OF OPEN CONSTRAINT IS   18726

 AVERAGE FORCE                      9.461E-05   TIME AVG. FORCE       4.284E-05
 LARGEST SCALED RESIDUAL FORCE       9.602E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.602E-06
 LARGEST INCREMENT OF  DISP.         1.787E-05   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.408E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.998E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -6.105E-12
 LARGEST INCREMENT OF  ROTATION      2.771E-07   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     4.206E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE


 ***NOTE: A REPETITIVE SDI PATTERN OCCURS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    26 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  6.422E-04

                    2 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                    2 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.226e+14
        SOLVER ELAPSED TIME:  54s

                    9 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    7 POINTS CHANGED FROM OPEN TO CLOSED
                    2 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 596.525E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1175E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.212E-05   TIME AVG. FORCE       4.274E-05
 LARGEST SCALED RESIDUAL FORCE      -2.395E-07   AT NODE      13092   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -2.395E-07
 LARGEST INCREMENT OF  DISP.         4.433E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        6.560E-07   AT NODE      24841   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.745E-13   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      8.129E-11
 LARGEST INCREMENT OF  ROTATION      6.823E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     4.950E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  43s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -677.553E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8935E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.212E-05   TIME AVG. FORCE       4.274E-05
 LARGEST SCALED RESIDUAL FORCE       9.613E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.613E-06
 LARGEST INCREMENT OF  DISP.         4.433E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.398E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.210E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      3.697E-12
 LARGEST INCREMENT OF  ROTATION      6.824E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.598E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  35s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR -3.40271E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.8304E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6296
   THE NUMBER OF OPEN CONSTRAINT IS   18736

 AVERAGE FORCE                      9.212E-05   TIME AVG. FORCE       4.274E-05
 LARGEST SCALED RESIDUAL FORCE      -2.075E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.075E-05
 LARGEST INCREMENT OF  DISP.         4.433E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.485E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -7.457E-15   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -2.279E-12
 LARGEST INCREMENT OF  ROTATION      6.824E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -4.176E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  41s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     3

   MAX. PENETRATION ERROR 596.524E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1174E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.212E-05   TIME AVG. FORCE       4.274E-05
 LARGEST SCALED RESIDUAL FORCE       2.827E-09   AT NODE        280   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       2.827E-09
 LARGEST INCREMENT OF  DISP.         4.433E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.723E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      7.556E-15   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.309E-12
 LARGEST INCREMENT OF  ROTATION      6.823E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.735E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2

   MAX. PENETRATION ERROR -677.553E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8935E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.212E-05   TIME AVG. FORCE       4.274E-05
 LARGEST SCALED RESIDUAL FORCE       9.613E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.613E-06
 LARGEST INCREMENT OF  DISP.         4.433E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.398E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      6.306E-15   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.868E-12
 LARGEST INCREMENT OF  ROTATION      6.824E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.902E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  36s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     4

   MAX. PENETRATION ERROR -3.40270E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.8304E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6296
   THE NUMBER OF OPEN CONSTRAINT IS   18736

 AVERAGE FORCE                      9.212E-05   TIME AVG. FORCE       4.274E-05
 LARGEST SCALED RESIDUAL FORCE      -2.075E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.075E-05
 LARGEST INCREMENT OF  DISP.         4.433E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.485E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.184E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -3.618E-12
 LARGEST INCREMENT OF  ROTATION      6.824E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -4.176E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     5

   MAX. PENETRATION ERROR 596.524E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1174E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.212E-05   TIME AVG. FORCE       4.274E-05
 LARGEST SCALED RESIDUAL FORCE      -1.096E-06   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -1.096E-06
 LARGEST INCREMENT OF  DISP.         4.433E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.723E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.549E-13   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.550E-11
 LARGEST INCREMENT OF  ROTATION      6.823E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.735E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  40s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3

   MAX. PENETRATION ERROR -677.553E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8935E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.212E-05   TIME AVG. FORCE       4.274E-05
 LARGEST SCALED RESIDUAL FORCE       9.613E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.613E-06
 LARGEST INCREMENT OF  DISP.         4.433E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.397E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      3.775E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.118E-11
 LARGEST INCREMENT OF  ROTATION      6.802E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.717E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     6

   MAX. PENETRATION ERROR -3.40266E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.8303E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6296
   THE NUMBER OF OPEN CONSTRAINT IS   18736

 AVERAGE FORCE                      9.212E-05   TIME AVG. FORCE       4.274E-05
 LARGEST SCALED RESIDUAL FORCE      -2.075E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.075E-05
 LARGEST INCREMENT OF  DISP.         4.433E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.485E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      3.139E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      9.591E-12
 LARGEST INCREMENT OF  ROTATION      6.799E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -4.198E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  36s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     7

   MAX. PENETRATION ERROR 596.524E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1174E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.212E-05   TIME AVG. FORCE       4.274E-05
 LARGEST SCALED RESIDUAL FORCE      -1.165E-07   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -1.165E-07
 LARGEST INCREMENT OF  DISP.         4.433E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.724E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.924E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      8.661E-12
 LARGEST INCREMENT OF  ROTATION      6.799E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.873E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  36s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4

   MAX. PENETRATION ERROR -677.553E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8935E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.212E-05   TIME AVG. FORCE       4.274E-05
 LARGEST SCALED RESIDUAL FORCE       9.613E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.613E-06
 LARGEST INCREMENT OF  DISP.         4.433E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.398E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.185E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -6.677E-12
 LARGEST INCREMENT OF  ROTATION      6.797E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.869E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  36s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     8

   MAX. PENETRATION ERROR -3.40265E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.8303E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6296
   THE NUMBER OF OPEN CONSTRAINT IS   18736

 AVERAGE FORCE                      9.212E-05   TIME AVG. FORCE       4.274E-05
 LARGEST SCALED RESIDUAL FORCE      -2.075E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.075E-05
 LARGEST INCREMENT OF  DISP.         4.433E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.485E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      8.966E-15   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.656E-12
 LARGEST INCREMENT OF  ROTATION      6.795E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -4.178E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  39s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     9

   MAX. PENETRATION ERROR 596.524E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1174E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.212E-05   TIME AVG. FORCE       4.274E-05
 LARGEST SCALED RESIDUAL FORCE      -9.968E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -9.968E-08
 LARGEST INCREMENT OF  DISP.         4.433E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.723E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      3.935E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.202E-11
 LARGEST INCREMENT OF  ROTATION      6.795E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.743E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5

   MAX. PENETRATION ERROR -677.553E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8935E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.212E-05   TIME AVG. FORCE       4.274E-05
 LARGEST SCALED RESIDUAL FORCE       9.613E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.613E-06
 LARGEST INCREMENT OF  DISP.         4.433E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.398E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.562E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      4.625E-12
 LARGEST INCREMENT OF  ROTATION      6.793E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.869E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION    10

   MAX. PENETRATION ERROR -3.40265E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.8303E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6296
   THE NUMBER OF OPEN CONSTRAINT IS   18736

 AVERAGE FORCE                      9.212E-05   TIME AVG. FORCE       4.274E-05
 LARGEST SCALED RESIDUAL FORCE      -2.075E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.075E-05
 LARGEST INCREMENT OF  DISP.         4.433E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.485E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -5.023E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.535E-11
 LARGEST INCREMENT OF  ROTATION      6.791E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -4.174E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  36s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION    11

   MAX. PENETRATION ERROR 596.524E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1174E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.212E-05   TIME AVG. FORCE       4.274E-05
 LARGEST SCALED RESIDUAL FORCE      -8.849E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -8.849E-08
 LARGEST INCREMENT OF  DISP.         4.433E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.723E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.670E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.909E-12
 LARGEST INCREMENT OF  ROTATION      6.791E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.745E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE


 ***NOTE: A REPETITIVE SDI PATTERN OCCURS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    26 STARTS. ATTEMPT NUMBER  3, TIME INCREMENT  1.605E-04
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

                    3 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    3 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 7.15213E-09 AT NODE MIDDLECUT-1.24313 OF CONTACT PAIR 
   (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 657.687E-09   AT NODE MIDDLECUT-1.91070 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6295
   THE NUMBER OF OPEN CONSTRAINT IS   18737

 AVERAGE FORCE                      9.150E-05   TIME AVG. FORCE       4.272E-05
 LARGEST SCALED RESIDUAL FORCE       7.916E-06   AT NODE      24355   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       7.916E-06
 LARGEST INCREMENT OF  DISP.         1.106E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.106E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      4.374E-12   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.296E-09
 LARGEST INCREMENT OF  ROTATION      1.736E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.736E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  36s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR 267.037E-12   AT NODE MIDDLECUT-1.33292 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -15.9164E-09  AT NODE MIDDLECUT-1.36419 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6294
   THE NUMBER OF OPEN CONSTRAINT IS   18738

 AVERAGE FORCE                      9.150E-05   TIME AVG. FORCE       4.272E-05
 LARGEST SCALED RESIDUAL FORCE      -5.034E-07   AT NODE      44087   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -5.034E-07
 LARGEST INCREMENT OF  DISP.         1.106E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        5.051E-08   AT NODE      91818   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -9.639E-15   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -2.946E-12
 LARGEST INCREMENT OF  ROTATION      1.692E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     5.603E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  36s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR 1.90206E-12 AT NODE MIDDLECUT-1.33292 OF CONTACT PAIR 
   (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -21.9769E-12  AT NODE MIDDLECUT-1.19669 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6294
   THE NUMBER OF OPEN CONSTRAINT IS   18738

 AVERAGE FORCE                      9.150E-05   TIME AVG. FORCE       4.272E-05
 LARGEST SCALED RESIDUAL FORCE       3.157E-08   AT NODE      24323   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       3.157E-08
 LARGEST INCREMENT OF  DISP.         1.106E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.492E-09   AT NODE      24719   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      6.207E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.897E-11
 LARGEST INCREMENT OF  ROTATION      1.692E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.284E-12   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   2 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.605E-04,  FRACTION OF STEP COMPLETED  0.186    
 STEP TIME COMPLETED       0.186    ,  TOTAL TIME COMPLETED        0.186    


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.408E-04
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

                    3 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    3 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 321.718E-12   AT NODE MIDDLECUT-1.7973 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 23.6107E-09  AT NODE MIDDLECUT-1.75503 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.182E-05   TIME AVG. FORCE       4.454E-05
 LARGEST SCALED RESIDUAL FORCE       6.842E-07   AT NODE        182   DOF  3
   INSTANCE: BACK-1                                                                          
  CORRESPONDING RESIDUAL FORCE       6.842E-07
 LARGEST INCREMENT OF  DISP.         1.662E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        3.404E-08   AT NODE      24841   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -5.286E-13   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.566E-10
 LARGEST INCREMENT OF  ROTATION      2.532E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -6.397E-11   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  39s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -36.2092E-12  AT NODE MIDDLECUT-1.33292 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -215.393E-12   AT NODE MIDDLECUT-1.33292 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.182E-05   TIME AVG. FORCE       4.454E-05
 LARGEST SCALED RESIDUAL FORCE      -1.879E-09   AT NODE        824   DOF  3
   INSTANCE: BACK-1                                                                          
  CORRESPONDING RESIDUAL FORCE      -1.879E-09
 LARGEST INCREMENT OF  DISP.         1.662E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        6.337E-09   AT NODE      19436   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      3.119E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      9.531E-12
 LARGEST INCREMENT OF  ROTATION      2.548E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.674E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   1 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.408E-04,  FRACTION OF STEP COMPLETED  0.187    
 STEP TIME COMPLETED       0.187    ,  TOTAL TIME COMPLETED        0.187    


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.612E-04

                    1 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                    1 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  34s

                    2 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 596.465E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1132E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.230E-05   TIME AVG. FORCE       4.624E-05
 LARGEST SCALED RESIDUAL FORCE       4.606E-07   AT NODE      93544   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       4.606E-07
 LARGEST INCREMENT OF  DISP.         2.499E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        2.195E-08   AT NODE      20748   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -6.023E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.840E-11
 LARGEST INCREMENT OF  ROTATION      3.844E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.156E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  36s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -677.551E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8934E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.230E-05   TIME AVG. FORCE       4.624E-05
 LARGEST SCALED RESIDUAL FORCE       1.023E-05   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       1.023E-05
 LARGEST INCREMENT OF  DISP.         2.499E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.369E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      9.423E-15   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.880E-12
 LARGEST INCREMENT OF  ROTATION      3.843E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.671E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR -3.33772E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.8168E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6296
   THE NUMBER OF OPEN CONSTRAINT IS   18736

 AVERAGE FORCE                      9.230E-05   TIME AVG. FORCE       4.624E-05
 LARGEST SCALED RESIDUAL FORCE       2.196E-05   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       2.196E-05
 LARGEST INCREMENT OF  DISP.         2.499E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.450E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -6.303E-15   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.926E-12
 LARGEST INCREMENT OF  ROTATION      3.846E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.868E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  36s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     3

   MAX. PENETRATION ERROR 596.465E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1131E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.230E-05   TIME AVG. FORCE       4.624E-05
 LARGEST SCALED RESIDUAL FORCE      -5.135E-09   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -5.135E-09
 LARGEST INCREMENT OF  DISP.         2.499E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        9.016E-08   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -5.095E-15   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.557E-12
 LARGEST INCREMENT OF  ROTATION      3.844E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.983E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  39s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2

   MAX. PENETRATION ERROR -677.551E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8934E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.230E-05   TIME AVG. FORCE       4.624E-05
 LARGEST SCALED RESIDUAL FORCE       1.023E-05   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       1.023E-05
 LARGEST INCREMENT OF  DISP.         2.499E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.369E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      9.873E-15   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.924E-12
 LARGEST INCREMENT OF  ROTATION      3.843E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.670E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  40s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     4

   MAX. PENETRATION ERROR -3.33772E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.8168E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6296
   THE NUMBER OF OPEN CONSTRAINT IS   18736

 AVERAGE FORCE                      9.230E-05   TIME AVG. FORCE       4.624E-05
 LARGEST SCALED RESIDUAL FORCE       2.196E-05   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       2.196E-05
 LARGEST INCREMENT OF  DISP.         2.499E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.450E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.182E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      3.611E-12
 LARGEST INCREMENT OF  ROTATION      3.846E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.868E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  39s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     5

   MAX. PENETRATION ERROR 596.465E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1131E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.230E-05   TIME AVG. FORCE       4.624E-05
 LARGEST SCALED RESIDUAL FORCE      -7.770E-07   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -7.770E-07
 LARGEST INCREMENT OF  DISP.         2.499E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        9.016E-08   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.928E-13   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.709E-11
 LARGEST INCREMENT OF  ROTATION      3.844E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.983E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  40s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3

   MAX. PENETRATION ERROR -677.551E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8934E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.230E-05   TIME AVG. FORCE       4.624E-05
 LARGEST SCALED RESIDUAL FORCE       1.023E-05   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       1.023E-05
 LARGEST INCREMENT OF  DISP.         2.499E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.369E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      4.534E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.385E-11
 LARGEST INCREMENT OF  ROTATION      3.832E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.529E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  40s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     6

   MAX. PENETRATION ERROR -3.33767E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.8167E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6296
   THE NUMBER OF OPEN CONSTRAINT IS   18736

 AVERAGE FORCE                      9.230E-05   TIME AVG. FORCE       4.624E-05
 LARGEST SCALED RESIDUAL FORCE       2.195E-05   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       2.195E-05
 LARGEST INCREMENT OF  DISP.         2.499E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.450E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.598E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -7.938E-12
 LARGEST INCREMENT OF  ROTATION      3.834E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.878E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  35s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     7

   MAX. PENETRATION ERROR 596.465E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1131E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.230E-05   TIME AVG. FORCE       4.624E-05
 LARGEST SCALED RESIDUAL FORCE      -8.267E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -8.267E-08
 LARGEST INCREMENT OF  DISP.         2.499E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        9.022E-08   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.149E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      6.365E-12
 LARGEST INCREMENT OF  ROTATION      3.832E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.043E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4

   MAX. PENETRATION ERROR -677.551E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8934E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.230E-05   TIME AVG. FORCE       4.624E-05
 LARGEST SCALED RESIDUAL FORCE       1.023E-05   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       1.023E-05
 LARGEST INCREMENT OF  DISP.         2.499E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.369E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -3.001E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -9.169E-12
 LARGEST INCREMENT OF  ROTATION      3.830E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.641E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     8

   MAX. PENETRATION ERROR -3.33766E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.8167E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6296
   THE NUMBER OF OPEN CONSTRAINT IS   18736

 AVERAGE FORCE                      9.230E-05   TIME AVG. FORCE       4.624E-05
 LARGEST SCALED RESIDUAL FORCE       2.195E-05   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       2.195E-05
 LARGEST INCREMENT OF  DISP.         2.499E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.450E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.798E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.493E-12
 LARGEST INCREMENT OF  ROTATION      3.832E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.867E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     9

   MAX. PENETRATION ERROR 596.465E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1131E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.230E-05   TIME AVG. FORCE       4.624E-05
 LARGEST SCALED RESIDUAL FORCE      -7.072E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -7.072E-08
 LARGEST INCREMENT OF  DISP.         2.499E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        9.015E-08   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.650E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -5.043E-12
 LARGEST INCREMENT OF  ROTATION      3.830E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.989E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  39s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5

   MAX. PENETRATION ERROR -677.551E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8934E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.230E-05   TIME AVG. FORCE       4.624E-05
 LARGEST SCALED RESIDUAL FORCE       1.023E-05   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       1.023E-05
 LARGEST INCREMENT OF  DISP.         2.499E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.369E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.679E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.936E-12
 LARGEST INCREMENT OF  ROTATION      3.828E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.641E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  36s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION    10

   MAX. PENETRATION ERROR -3.33765E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.8167E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINT ERRORS ARE WITHIN THE TOLERANCES.
   THE NUMBER OF CLOSE CONSTRAINT IS    6296
   THE NUMBER OF OPEN CONSTRAINT IS   18736

 AVERAGE FORCE                      9.230E-05   TIME AVG. FORCE       4.624E-05
 LARGEST SCALED RESIDUAL FORCE       2.195E-05   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       2.195E-05
 LARGEST INCREMENT OF  DISP.         2.499E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.450E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.708E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -5.220E-12
 LARGEST INCREMENT OF  ROTATION      3.830E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.863E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION    11

   MAX. PENETRATION ERROR 596.465E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1131E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.230E-05   TIME AVG. FORCE       4.624E-05
 LARGEST SCALED RESIDUAL FORCE      -6.279E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -6.279E-08
 LARGEST INCREMENT OF  DISP.         2.499E-06   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        9.015E-08   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.379E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.270E-12
 LARGEST INCREMENT OF  ROTATION      3.828E-08   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.990E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE


 ***NOTE: A REPETITIVE SDI PATTERN OCCURS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    28 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  9.031E-05

                    1 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                    1 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

                    2 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 596.614E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1239E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.195E-05   TIME AVG. FORCE       4.623E-05
 LARGEST SCALED RESIDUAL FORCE       4.004E-08   AT NODE      93544   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       4.004E-08
 LARGEST INCREMENT OF  DISP.         6.240E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        2.584E-09   AT NODE      19174   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.502E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -7.646E-12
 LARGEST INCREMENT OF  ROTATION      9.570E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.348E-11   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  39s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -677.535E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8924E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.195E-05   TIME AVG. FORCE       4.623E-05
 LARGEST SCALED RESIDUAL FORCE       1.026E-05   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       1.026E-05
 LARGEST INCREMENT OF  DISP.        -1.381E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -1.354E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -3.598E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.100E-11
 LARGEST INCREMENT OF  ROTATION      9.548E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.404E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  35s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR -3.31818E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7433E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6296
   THE NUMBER OF OPEN CONSTRAINT IS   18736

 AVERAGE FORCE                      9.195E-05   TIME AVG. FORCE       4.623E-05
 LARGEST SCALED RESIDUAL FORCE      -2.068E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.068E-05
 LARGEST INCREMENT OF  DISP.         6.240E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.441E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.372E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      4.191E-12
 LARGEST INCREMENT OF  ROTATION      9.572E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -2.558E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     3

   MAX. PENETRATION ERROR 596.613E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1238E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.195E-05   TIME AVG. FORCE       4.623E-05
 LARGEST SCALED RESIDUAL FORCE       2.768E-09   AT NODE        280   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       2.768E-09
 LARGEST INCREMENT OF  DISP.         6.240E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.689E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.460E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -4.323E-12
 LARGEST INCREMENT OF  ROTATION      9.570E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.546E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  35s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2

   MAX. PENETRATION ERROR -677.535E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8923E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.195E-05   TIME AVG. FORCE       4.623E-05
 LARGEST SCALED RESIDUAL FORCE       1.026E-05   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       1.026E-05
 LARGEST INCREMENT OF  DISP.        -1.381E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -1.354E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.082E-14   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      3.206E-12
 LARGEST INCREMENT OF  ROTATION      9.548E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.403E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     4

   MAX. PENETRATION ERROR -3.31817E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7433E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6296
   THE NUMBER OF OPEN CONSTRAINT IS   18736

 AVERAGE FORCE                      9.195E-05   TIME AVG. FORCE       4.623E-05
 LARGEST SCALED RESIDUAL FORCE      -2.068E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.068E-05
 LARGEST INCREMENT OF  DISP.         6.240E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.441E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.692E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.010E-12
 LARGEST INCREMENT OF  ROTATION      9.572E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -2.558E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     5

   MAX. PENETRATION ERROR 596.613E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1238E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.195E-05   TIME AVG. FORCE       4.623E-05
 LARGEST SCALED RESIDUAL FORCE      -1.096E-06   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -1.096E-06
 LARGEST INCREMENT OF  DISP.         6.240E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.689E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.515E-13   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.448E-11
 LARGEST INCREMENT OF  ROTATION      9.570E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.546E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3

   MAX. PENETRATION ERROR -677.535E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8923E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.195E-05   TIME AVG. FORCE       4.623E-05
 LARGEST SCALED RESIDUAL FORCE       1.026E-05   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       1.026E-05
 LARGEST INCREMENT OF  DISP.        -1.381E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -1.354E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      5.920E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.753E-11
 LARGEST INCREMENT OF  ROTATION      9.507E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.285E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  40s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     6

   MAX. PENETRATION ERROR -3.31781E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7433E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6296
   THE NUMBER OF OPEN CONSTRAINT IS   18736

 AVERAGE FORCE                      9.195E-05   TIME AVG. FORCE       4.623E-05
 LARGEST SCALED RESIDUAL FORCE      -2.068E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.068E-05
 LARGEST INCREMENT OF  DISP.         6.240E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.441E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.784E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -8.246E-12
 LARGEST INCREMENT OF  ROTATION      9.524E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -2.545E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     7

   MAX. PENETRATION ERROR 596.613E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1238E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.195E-05   TIME AVG. FORCE       4.623E-05
 LARGEST SCALED RESIDUAL FORCE      -1.164E-07   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -1.164E-07
 LARGEST INCREMENT OF  DISP.         6.240E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.687E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      4.338E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.285E-11
 LARGEST INCREMENT OF  ROTATION      9.524E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.479E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  41s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4

   MAX. PENETRATION ERROR -677.536E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8924E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.195E-05   TIME AVG. FORCE       4.623E-05
 LARGEST SCALED RESIDUAL FORCE       1.026E-05   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       1.026E-05
 LARGEST INCREMENT OF  DISP.        -1.381E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -1.354E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.513E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.443E-12
 LARGEST INCREMENT OF  ROTATION      9.498E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.371E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  39s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     8

   MAX. PENETRATION ERROR -3.31773E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7433E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6296
   THE NUMBER OF OPEN CONSTRAINT IS   18736

 AVERAGE FORCE                      9.195E-05   TIME AVG. FORCE       4.623E-05
 LARGEST SCALED RESIDUAL FORCE      -2.068E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.068E-05
 LARGEST INCREMENT OF  DISP.         6.240E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.441E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -9.639E-15   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -2.855E-12
 LARGEST INCREMENT OF  ROTATION      9.518E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -2.528E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     9

   MAX. PENETRATION ERROR 596.613E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1238E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.195E-05   TIME AVG. FORCE       4.623E-05
 LARGEST SCALED RESIDUAL FORCE      -9.955E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -9.955E-08
 LARGEST INCREMENT OF  DISP.         6.240E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.686E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.693E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.976E-12
 LARGEST INCREMENT OF  ROTATION      9.516E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.368E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5

   MAX. PENETRATION ERROR -677.535E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8923E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.195E-05   TIME AVG. FORCE       4.623E-05
 LARGEST SCALED RESIDUAL FORCE       1.026E-05   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       1.026E-05
 LARGEST INCREMENT OF  DISP.        -1.381E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -1.354E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -3.586E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.096E-11
 LARGEST INCREMENT OF  ROTATION      9.490E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.369E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION    10

   MAX. PENETRATION ERROR -3.31766E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7433E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6296
   THE NUMBER OF OPEN CONSTRAINT IS   18736

 AVERAGE FORCE                      9.195E-05   TIME AVG. FORCE       4.623E-05
 LARGEST SCALED RESIDUAL FORCE      -2.068E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.068E-05
 LARGEST INCREMENT OF  DISP.         6.240E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.441E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      3.028E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      9.254E-12
 LARGEST INCREMENT OF  ROTATION      9.511E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -2.522E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  39s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION    11

   MAX. PENETRATION ERROR 596.613E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1238E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.195E-05   TIME AVG. FORCE       4.623E-05
 LARGEST SCALED RESIDUAL FORCE      -8.837E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -8.837E-08
 LARGEST INCREMENT OF  DISP.         6.240E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.686E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.982E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -6.056E-12
 LARGEST INCREMENT OF  ROTATION      9.509E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.346E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE


 ***NOTE: A REPETITIVE SDI PATTERN OCCURS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    28 STARTS. ATTEMPT NUMBER  3, TIME INCREMENT  2.258E-05
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  36s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR 392.689E-12   AT NODE MIDDLECUT-1.33292 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 2.77245E-09 AT NODE MIDDLECUT-1.28727 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.186E-05   TIME AVG. FORCE       4.623E-05
 LARGEST SCALED RESIDUAL FORCE      -5.329E-07   AT NODE      56868   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -5.329E-07
 LARGEST INCREMENT OF  DISP.         1.560E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.560E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      8.424E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.495E-11
 LARGEST INCREMENT OF  ROTATION      2.395E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.395E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2

   MAX. PENETRATION ERROR 6.98056E-12 AT NODE MIDDLECUT-1.33797 OF CONTACT PAIR 
   (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 206.944E-12   AT NODE MIDDLECUT-1.29150 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.186E-05   TIME AVG. FORCE       4.623E-05
 LARGEST SCALED RESIDUAL FORCE      -8.238E-09   AT NODE      24323   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -8.238E-09
 LARGEST INCREMENT OF  DISP.         1.560E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        2.088E-09   AT NODE      91818   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 ESTIMATE OF DISP.    CORRECTION    3.228E-11
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.386E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.291E-12
 LARGEST INCREMENT OF  ROTATION      2.385E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -1.460E-11   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.258E-05,  FRACTION OF STEP COMPLETED  0.187    
 STEP TIME COMPLETED       0.187    ,  TOTAL TIME COMPLETED        0.187    


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.386E-05
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  39s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 596.633E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1253E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE      -5.126E-06   AT NODE      77289   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -5.126E-06
 LARGEST INCREMENT OF  DISP.         2.860E-07   AT NODE      26602   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        1.694E-07   AT NODE      26602   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -8.691E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -2.574E-11
 LARGEST INCREMENT OF  ROTATION      4.321E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.132E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  36s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -677.525E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8916E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE      -2.235E-05   AT NODE      23163   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -2.235E-05
 LARGEST INCREMENT OF  DISP.        -1.302E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -1.292E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.333E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.128E-12
 LARGEST INCREMENT OF  ROTATION      4.175E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -6.115E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  35s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR -3.18141E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7386E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE      -2.065E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.065E-05
 LARGEST INCREMENT OF  DISP.         2.340E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.376E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -4.629E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.371E-11
 LARGEST INCREMENT OF  ROTATION      3.583E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -1.537E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  39s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     3

   MAX. PENETRATION ERROR 596.632E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1252E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE       2.703E-09   AT NODE        280   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       2.703E-09
 LARGEST INCREMENT OF  DISP.         2.340E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.484E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -3.546E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.084E-11
 LARGEST INCREMENT OF  ROTATION      3.583E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.231E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2

   MAX. PENETRATION ERROR -677.526E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8917E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE       9.869E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.869E-06
 LARGEST INCREMENT OF  DISP.        -1.302E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -1.291E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      5.239E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.601E-11
 LARGEST INCREMENT OF  ROTATION      3.560E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.393E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  39s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     4

   MAX. PENETRATION ERROR -3.18219E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7387E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE      -2.065E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.065E-05
 LARGEST INCREMENT OF  DISP.         2.340E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.376E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -3.779E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.155E-11
 LARGEST INCREMENT OF  ROTATION      3.584E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -1.489E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  35s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     5

   MAX. PENETRATION ERROR 596.632E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1252E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE      -7.744E-07   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -7.744E-07
 LARGEST INCREMENT OF  DISP.         2.340E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.484E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.998E-13   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.919E-11
 LARGEST INCREMENT OF  ROTATION      3.583E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     9.637E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  36s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3

   MAX. PENETRATION ERROR -677.527E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8917E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE       9.868E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.868E-06
 LARGEST INCREMENT OF  DISP.        -1.301E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -1.291E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      4.222E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.251E-11
 LARGEST INCREMENT OF  ROTATION      3.550E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.356E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  40s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     6

   MAX. PENETRATION ERROR -3.18133E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7387E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE      -2.065E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.065E-05
 LARGEST INCREMENT OF  DISP.         2.340E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.376E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.742E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.322E-12
 LARGEST INCREMENT OF  ROTATION      3.572E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -1.468E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     7

   MAX. PENETRATION ERROR 596.632E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1252E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE      -8.238E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -8.238E-08
 LARGEST INCREMENT OF  DISP.         2.340E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.479E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -3.624E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.108E-11
 LARGEST INCREMENT OF  ROTATION      3.571E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     7.697E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  41s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4

   MAX. PENETRATION ERROR -677.525E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8916E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE       9.868E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.868E-06
 LARGEST INCREMENT OF  DISP.        -1.301E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -1.291E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      3.049E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      9.032E-12
 LARGEST INCREMENT OF  ROTATION      3.547E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.382E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     8

   MAX. PENETRATION ERROR -3.18114E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7388E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE      -2.065E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.065E-05
 LARGEST INCREMENT OF  DISP.         2.340E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.375E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.485E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -4.537E-12
 LARGEST INCREMENT OF  ROTATION      3.571E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -1.461E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  35s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     9

   MAX. PENETRATION ERROR 596.632E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1252E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE      -7.047E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -7.047E-08
 LARGEST INCREMENT OF  DISP.         2.340E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.478E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.309E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      3.877E-12
 LARGEST INCREMENT OF  ROTATION      3.569E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     7.170E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  41s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5

   MAX. PENETRATION ERROR -677.525E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8916E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE       9.868E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.868E-06
 LARGEST INCREMENT OF  DISP.        -1.301E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -1.291E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.575E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      4.812E-12
 LARGEST INCREMENT OF  ROTATION      3.545E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.382E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION    10

   MAX. PENETRATION ERROR -3.18098E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7388E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE      -2.065E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.065E-05
 LARGEST INCREMENT OF  DISP.         2.340E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.375E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.519E-14   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -4.498E-12
 LARGEST INCREMENT OF  ROTATION      3.569E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -1.456E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION    11

   MAX. PENETRATION ERROR 596.632E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1252E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE      -6.257E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -6.257E-08
 LARGEST INCREMENT OF  DISP.         2.340E-07   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.477E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.624E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      8.019E-12
 LARGEST INCREMENT OF  ROTATION      3.567E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     6.862E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE


 ***NOTE: A REPETITIVE SDI PATTERN OCCURS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    29 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  8.466E-06
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  42s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 596.646E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1262E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.189E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE      -7.551E-06   AT NODE      77299   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -7.551E-06
 LARGEST INCREMENT OF  DISP.         1.287E-07   AT NODE      26178   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        9.804E-08   AT NODE      26178   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.797E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -5.322E-12
 LARGEST INCREMENT OF  ROTATION      1.504E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.116E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  35s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -677.409E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8839E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.189E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE      -2.939E-05   AT NODE      27980   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE      -2.939E-05
 LARGEST INCREMENT OF  DISP.        -1.228E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -1.226E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.779E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      8.493E-12
 LARGEST INCREMENT OF  ROTATION      1.096E-09   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -4.914E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR -3.03878E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7339E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.189E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE      -2.062E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.062E-05
 LARGEST INCREMENT OF  DISP.         7.982E-08   AT NODE      30469   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        1.307E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.551E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -4.595E-12
 LARGEST INCREMENT OF  ROTATION      8.953E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -6.287E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  39s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     3

   MAX. PENETRATION ERROR 596.646E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1262E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.189E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE       2.552E-09   AT NODE        280   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       2.552E-09
 LARGEST INCREMENT OF  DISP.         5.849E-08   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.150E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      3.923E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.199E-11
 LARGEST INCREMENT OF  ROTATION      8.950E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.071E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2

   MAX. PENETRATION ERROR -677.291E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8761E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.189E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE       9.566E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.566E-06
 LARGEST INCREMENT OF  DISP.        -1.228E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -1.225E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -4.927E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.506E-11
 LARGEST INCREMENT OF  ROTATION      8.886E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.761E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     4

   MAX. PENETRATION ERROR -3.03848E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7338E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.189E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE      -2.062E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.062E-05
 LARGEST INCREMENT OF  DISP.         7.982E-08   AT NODE      30469   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        1.307E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      3.262E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      9.968E-12
 LARGEST INCREMENT OF  ROTATION      8.954E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -4.053E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  39s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     5

   MAX. PENETRATION ERROR 596.646E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1262E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.189E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE      -1.095E-06   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -1.095E-06
 LARGEST INCREMENT OF  DISP.         5.849E-08   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.151E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.609E-13   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.727E-11
 LARGEST INCREMENT OF  ROTATION      8.950E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.926E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3

   MAX. PENETRATION ERROR -677.291E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8761E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.189E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE       9.566E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.566E-06
 LARGEST INCREMENT OF  DISP.        -1.225E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -1.222E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      6.491E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.923E-11
 LARGEST INCREMENT OF  ROTATION      8.851E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.664E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  35s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     6

   MAX. PENETRATION ERROR -3.03200E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7342E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.189E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE      -2.062E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.062E-05
 LARGEST INCREMENT OF  DISP.         7.940E-08   AT NODE      30469   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        1.304E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -3.473E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.029E-11
 LARGEST INCREMENT OF  ROTATION      8.914E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.831E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     7

   MAX. PENETRATION ERROR 596.646E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1262E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.189E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE      -1.163E-07   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -1.163E-07
 LARGEST INCREMENT OF  DISP.         5.849E-08   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.130E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      3.332E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      9.870E-12
 LARGEST INCREMENT OF  ROTATION      8.910E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.938E-13   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4

   MAX. PENETRATION ERROR -677.441E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8860E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.189E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE       9.568E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.568E-06
 LARGEST INCREMENT OF  DISP.        -1.225E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -1.222E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      4.332E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.283E-11
 LARGEST INCREMENT OF  ROTATION      8.843E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.777E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  39s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     8

   MAX. PENETRATION ERROR -3.03123E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7343E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.189E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE      -2.062E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.062E-05
 LARGEST INCREMENT OF  DISP.         7.933E-08   AT NODE      30469   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        1.303E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.589E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.912E-12
 LARGEST INCREMENT OF  ROTATION      8.912E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.738E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     9

   MAX. PENETRATION ERROR 596.646E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1262E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.189E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE      -9.949E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -9.949E-08
 LARGEST INCREMENT OF  DISP.         5.849E-08   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.126E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.494E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.387E-12
 LARGEST INCREMENT OF  ROTATION      8.903E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -8.679E-13   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5

   MAX. PENETRATION ERROR -677.554E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8935E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.189E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE       9.570E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.570E-06
 LARGEST INCREMENT OF  DISP.        -1.225E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -1.222E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      4.320E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.280E-11
 LARGEST INCREMENT OF  ROTATION      8.836E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.785E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION    10

   MAX. PENETRATION ERROR -3.03053E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7344E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.189E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE      -2.062E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.062E-05
 LARGEST INCREMENT OF  DISP.         7.927E-08   AT NODE      30469   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        1.303E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.262E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -6.699E-12
 LARGEST INCREMENT OF  ROTATION      8.906E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.698E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION    11

   MAX. PENETRATION ERROR 596.646E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1262E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.189E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE      -8.832E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -8.832E-08
 LARGEST INCREMENT OF  DISP.         5.849E-08   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -8.122E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.896E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      8.848E-12
 LARGEST INCREMENT OF  ROTATION      8.897E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -1.076E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE


 ***NOTE: A REPETITIVE SDI PATTERN OCCURS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    29 STARTS. ATTEMPT NUMBER  3, TIME INCREMENT  2.117E-06
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR 37.3852E-12  AT NODE MIDDLECUT-1.33292 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 274.115E-12   AT NODE MIDDLECUT-1.28727 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.188E-05   TIME AVG. FORCE       4.780E-05
 LARGEST SCALED RESIDUAL FORCE       6.440E-09   AT NODE      94300   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       6.440E-09
 LARGEST INCREMENT OF  DISP.         1.462E-08   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.462E-08   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 ESTIMATE OF DISP.    CORRECTION    3.371E-13
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.370E-14   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -4.057E-12
 LARGEST INCREMENT OF  ROTATION      2.231E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.231E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.117E-06,  FRACTION OF STEP COMPLETED  0.187    
 STEP TIME COMPLETED       0.187    ,  TOTAL TIME COMPLETED        0.187    


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.175E-06
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -645.873E-15   AT NODE MIDDLECUT-1.33797 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 5.94686E-12 AT NODE MIDDLECUT-1.33382 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.189E-05   TIME AVG. FORCE       4.927E-05
 LARGEST SCALED RESIDUAL FORCE       6.827E-07   AT NODE        182   DOF  3
   INSTANCE: BACK-1                                                                          
  CORRESPONDING RESIDUAL FORCE       6.827E-07
 LARGEST INCREMENT OF  DISP.         2.193E-08   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -2.065E-10   AT NODE      32646   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -5.599E-13   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.658E-10
 LARGEST INCREMENT OF  ROTATION      3.325E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -2.181E-12   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  39s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2

   MAX. PENETRATION ERROR 407.206E-15   AT NODE MIDDLECUT-1.33797 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 2.83440E-12 AT NODE MIDDLECUT-1.28727 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.189E-05   TIME AVG. FORCE       4.927E-05
 LARGEST SCALED RESIDUAL FORCE       9.642E-10   AT NODE        266   DOF  3
   INSTANCE: BACK-1                                                                          
  CORRESPONDING RESIDUAL FORCE       9.642E-10
 LARGEST INCREMENT OF  DISP.         2.193E-08   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        1.756E-10   AT NODE       3674   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -3.607E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.102E-11
 LARGEST INCREMENT OF  ROTATION      3.343E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.802E-12   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.175E-06,  FRACTION OF STEP COMPLETED  0.187    
 STEP TIME COMPLETED       0.187    ,  TOTAL TIME COMPLETED        0.187    


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.762E-06
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  39s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 596.646E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1262E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.191E-05   TIME AVG. FORCE       5.065E-05
 LARGEST SCALED RESIDUAL FORCE       9.621E-07   AT NODE        182   DOF  3
   INSTANCE: BACK-1                                                                          
  CORRESPONDING RESIDUAL FORCE       9.621E-07
 LARGEST INCREMENT OF  DISP.         3.290E-08   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -4.047E-10   AT NODE      32747   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -7.713E-13   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -2.284E-10
 LARGEST INCREMENT OF  ROTATION      4.970E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -4.411E-12   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -677.574E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8948E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.191E-05   TIME AVG. FORCE       5.065E-05
 LARGEST SCALED RESIDUAL FORCE       9.514E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.514E-06
 LARGEST INCREMENT OF  DISP.        -1.162E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -1.160E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -6.957E-15   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -2.126E-12
 LARGEST INCREMENT OF  ROTATION      4.980E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.132E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  35s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR -2.88964E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7422E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.191E-05   TIME AVG. FORCE       5.065E-05
 LARGEST SCALED RESIDUAL FORCE      -2.060E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.060E-05
 LARGEST INCREMENT OF  DISP.         7.609E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        1.238E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.356E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -6.978E-12
 LARGEST INCREMENT OF  ROTATION      5.009E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -2.107E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  36s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     3

   MAX. PENETRATION ERROR 596.645E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1261E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.191E-05   TIME AVG. FORCE       5.065E-05
 LARGEST SCALED RESIDUAL FORCE       2.388E-09   AT NODE        280   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       2.388E-09
 LARGEST INCREMENT OF  DISP.         3.290E-08   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -7.768E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      4.661E-15   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.381E-12
 LARGEST INCREMENT OF  ROTATION      5.008E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.210E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2

   MAX. PENETRATION ERROR -677.279E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8753E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.191E-05   TIME AVG. FORCE       5.065E-05
 LARGEST SCALED RESIDUAL FORCE       9.512E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.512E-06
 LARGEST INCREMENT OF  DISP.        -1.160E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -1.158E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.284E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -6.980E-12
 LARGEST INCREMENT OF  ROTATION      4.980E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.003E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     4

   MAX. PENETRATION ERROR -2.88515E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7418E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.191E-05   TIME AVG. FORCE       5.065E-05
 LARGEST SCALED RESIDUAL FORCE      -2.060E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.060E-05
 LARGEST INCREMENT OF  DISP.         7.610E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        1.236E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.075E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -3.183E-12
 LARGEST INCREMENT OF  ROTATION      5.010E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -2.078E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  35s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     5

   MAX. PENETRATION ERROR 596.645E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1261E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.191E-05   TIME AVG. FORCE       5.065E-05
 LARGEST SCALED RESIDUAL FORCE      -3.267E-07   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -3.267E-07
 LARGEST INCREMENT OF  DISP.         3.290E-08   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -7.769E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      7.991E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.367E-11
 LARGEST INCREMENT OF  ROTATION      5.008E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     7.505E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  36s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3

   MAX. PENETRATION ERROR -677.577E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8950E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.191E-05   TIME AVG. FORCE       5.065E-05
 LARGEST SCALED RESIDUAL FORCE       9.516E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.516E-06
 LARGEST INCREMENT OF  DISP.        -1.159E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -1.157E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      3.668E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.086E-11
 LARGEST INCREMENT OF  ROTATION      4.974E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.989E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     6

   MAX. PENETRATION ERROR -2.88338E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7422E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.191E-05   TIME AVG. FORCE       5.065E-05
 LARGEST SCALED RESIDUAL FORCE      -2.060E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.060E-05
 LARGEST INCREMENT OF  DISP.         7.599E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        1.235E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.344E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -3.980E-12
 LARGEST INCREMENT OF  ROTATION      5.004E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -2.022E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     7

   MAX. PENETRATION ERROR 596.645E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1261E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.191E-05   TIME AVG. FORCE       5.065E-05
 LARGEST SCALED RESIDUAL FORCE      -8.236E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -8.236E-08
 LARGEST INCREMENT OF  DISP.         3.290E-08   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -7.758E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.644E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -5.024E-12
 LARGEST INCREMENT OF  ROTATION      5.000E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.687E-13   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  39s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4

   MAX. PENETRATION ERROR -677.482E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8887E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.191E-05   TIME AVG. FORCE       5.065E-05
 LARGEST SCALED RESIDUAL FORCE       9.515E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.515E-06
 LARGEST INCREMENT OF  DISP.        -1.158E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -1.157E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      3.390E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.004E-11
 LARGEST INCREMENT OF  ROTATION      4.971E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.007E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     8

   MAX. PENETRATION ERROR -2.88142E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7423E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.191E-05   TIME AVG. FORCE       5.065E-05
 LARGEST SCALED RESIDUAL FORCE      -2.060E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.060E-05
 LARGEST INCREMENT OF  DISP.         7.595E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        1.234E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.383E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -4.095E-12
 LARGEST INCREMENT OF  ROTATION      5.001E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -1.981E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     9

   MAX. PENETRATION ERROR 596.645E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1261E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.191E-05   TIME AVG. FORCE       5.065E-05
 LARGEST SCALED RESIDUAL FORCE      -7.046E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -7.046E-08
 LARGEST INCREMENT OF  DISP.         3.290E-08   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -7.754E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.512E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.441E-12
 LARGEST INCREMENT OF  ROTATION      4.997E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.880E-13   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5

   MAX. PENETRATION ERROR -677.432E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8854E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.191E-05   TIME AVG. FORCE       5.065E-05
 LARGEST SCALED RESIDUAL FORCE       9.514E-06   AT NODE      30523   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
  CORRESPONDING RESIDUAL FORCE       9.514E-06
 LARGEST INCREMENT OF  DISP.        -1.158E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -1.156E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.629E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.786E-12
 LARGEST INCREMENT OF  ROTATION      4.968E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.011E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  36s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION    10

   MAX. PENETRATION ERROR -2.87988E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7423E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.191E-05   TIME AVG. FORCE       5.065E-05
 LARGEST SCALED RESIDUAL FORCE      -2.060E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.060E-05
 LARGEST INCREMENT OF  DISP.         7.591E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        1.233E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.825E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -8.632E-12
 LARGEST INCREMENT OF  ROTATION      4.999E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -1.957E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION    11

   MAX. PENETRATION ERROR 596.645E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1261E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.191E-05   TIME AVG. FORCE       5.065E-05
 LARGEST SCALED RESIDUAL FORCE      -6.256E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -6.256E-08
 LARGEST INCREMENT OF  DISP.         3.290E-08   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -7.751E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.695E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.020E-12
 LARGEST INCREMENT OF  ROTATION      4.995E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -6.196E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE


 ***NOTE: A REPETITIVE SDI PATTERN OCCURS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    31 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  1.191E-06
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 596.648E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1263E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.191E-05   TIME AVG. FORCE       5.065E-05
 LARGEST SCALED RESIDUAL FORCE       3.731E-07   AT NODE        182   DOF  3
   INSTANCE: BACK-1                                                                          
  CORRESPONDING RESIDUAL FORCE       3.731E-07
 LARGEST INCREMENT OF  DISP.         8.225E-09   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -7.720E-11   AT NODE       3671   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -3.725E-13   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.103E-10
 LARGEST INCREMENT OF  ROTATION      1.246E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -7.283E-13   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  39s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -677.224E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8715E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.191E-05   TIME AVG. FORCE       5.065E-05
 LARGEST SCALED RESIDUAL FORCE      -9.523E-06   AT NODE        280   DOF  2
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -9.523E-06
 LARGEST INCREMENT OF  DISP.        -9.094E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -9.090E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -3.268E-15   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -9.680E-13
 LARGEST INCREMENT OF  ROTATION      1.250E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.440E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  39s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR -2.28848E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7831E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.191E-05   TIME AVG. FORCE       5.065E-05
 LARGEST SCALED RESIDUAL FORCE      -2.054E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.054E-05
 LARGEST INCREMENT OF  DISP.         6.166E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        9.711E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.024E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -3.032E-12
 LARGEST INCREMENT OF  ROTATION      1.251E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.468E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  42s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2

   MAX. PENETRATION ERROR 149.346E-12   AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -4.07016E-09 AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   PENETRATION ERROR OF  1.493E-10 ACCEPTED BASED ON ALTERNATIVE TOLERANCE OF  8.825E-10
          THE CONTACT CONSTRAINTS HAVE CONVERGED.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.191E-05   TIME AVG. FORCE       5.065E-05
 LARGEST SCALED RESIDUAL FORCE       1.637E-09   AT NODE        280   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       1.637E-09
 LARGEST INCREMENT OF  DISP.         8.225E-09   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        6.486E-08   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
 ESTIMATE OF DISP.    CORRECTION   -3.143E-12
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -8.837E-15   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -2.617E-12
 LARGEST INCREMENT OF  ROTATION      1.251E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.390E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   2 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.191E-06,  FRACTION OF STEP COMPLETED  0.187    
 STEP TIME COMPLETED       0.187    ,  TOTAL TIME COMPLETED        0.187    


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.786E-06
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  39s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 596.647E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1262E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE       9.606E-07   AT NODE        182   DOF  3
   INSTANCE: BACK-1                                                                          
  CORRESPONDING RESIDUAL FORCE       9.606E-07
 LARGEST INCREMENT OF  DISP.         1.234E-08   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -2.471E-10   AT NODE      30556   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -7.832E-13   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -2.320E-10
 LARGEST INCREMENT OF  ROTATION      1.859E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -1.744E-12   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  42s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -677.696E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.9029E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -9.522E-06   AT NODE        280   DOF  2
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -9.522E-06
 LARGEST INCREMENT OF  DISP.        -9.967E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -9.963E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.434E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -7.437E-12
 LARGEST INCREMENT OF  ROTATION      1.870E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     6.536E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR -2.50125E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7663E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -2.056E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.056E-05
 LARGEST INCREMENT OF  DISP.         6.712E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        1.064E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.081E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -6.164E-12
 LARGEST INCREMENT OF  ROTATION      1.873E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -6.468E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  41s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     3

   MAX. PENETRATION ERROR 596.646E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1262E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE       1.982E-09   AT NODE        280   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       1.982E-09
 LARGEST INCREMENT OF  DISP.         1.234E-08   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        6.799E-08   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -5.149E-15   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.525E-12
 LARGEST INCREMENT OF  ROTATION      1.873E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     3.597E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2

   MAX. PENETRATION ERROR -677.243E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8729E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -9.515E-06   AT NODE        280   DOF  2
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -9.515E-06
 LARGEST INCREMENT OF  DISP.        -9.934E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -9.928E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.634E-14   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -4.839E-12
 LARGEST INCREMENT OF  ROTATION      1.870E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     6.153E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  39s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     4

   MAX. PENETRATION ERROR -2.49375E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7657E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -2.056E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.056E-05
 LARGEST INCREMENT OF  DISP.         6.713E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        1.061E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.328E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.112E-12
 LARGEST INCREMENT OF  ROTATION      1.874E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -6.263E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  39s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     5

   MAX. PENETRATION ERROR 596.646E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1262E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -3.267E-07   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -3.267E-07
 LARGEST INCREMENT OF  DISP.         1.234E-08   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        6.797E-08   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      8.654E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.563E-11
 LARGEST INCREMENT OF  ROTATION      1.873E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.097E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3

   MAX. PENETRATION ERROR -677.340E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8793E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -9.517E-06   AT NODE        280   DOF  2
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -9.517E-06
 LARGEST INCREMENT OF  DISP.        -9.913E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -9.907E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      4.416E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.308E-11
 LARGEST INCREMENT OF  ROTATION      1.868E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     6.094E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  41s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     6

   MAX. PENETRATION ERROR -2.48846E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7665E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -2.056E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.056E-05
 LARGEST INCREMENT OF  DISP.         6.693E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        1.058E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.601E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -7.704E-12
 LARGEST INCREMENT OF  ROTATION      1.872E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -6.029E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     7

   MAX. PENETRATION ERROR 596.646E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1262E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -8.236E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -8.236E-08
 LARGEST INCREMENT OF  DISP.         1.234E-08   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        6.790E-08   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      3.763E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.150E-11
 LARGEST INCREMENT OF  ROTATION      1.871E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -1.765E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4

   MAX. PENETRATION ERROR -677.305E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8769E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -9.517E-06   AT NODE        280   DOF  2
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -9.517E-06
 LARGEST INCREMENT OF  DISP.        -9.900E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -9.894E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -5.064E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.548E-11
 LARGEST INCREMENT OF  ROTATION      1.867E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     6.174E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  37s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     8

   MAX. PENETRATION ERROR -2.48541E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7666E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -2.056E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.056E-05
 LARGEST INCREMENT OF  DISP.         6.686E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        1.057E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.648E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -4.880E-12
 LARGEST INCREMENT OF  ROTATION      1.871E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -5.887E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  39s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     9

   MAX. PENETRATION ERROR 596.646E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1262E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -7.045E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -7.045E-08
 LARGEST INCREMENT OF  DISP.         1.234E-08   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        6.786E-08   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      1.952E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      5.964E-12
 LARGEST INCREMENT OF  ROTATION      1.870E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.288E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5

   MAX. PENETRATION ERROR -677.358E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8805E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -9.518E-06   AT NODE        280   DOF  2
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -9.518E-06
 LARGEST INCREMENT OF  DISP.        -9.890E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -9.884E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      3.144E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      9.310E-12
 LARGEST INCREMENT OF  ROTATION      1.866E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     6.190E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  35s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION    10

   MAX. PENETRATION ERROR -2.48315E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7668E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -2.056E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.056E-05
 LARGEST INCREMENT OF  DISP.         6.679E-08   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        1.056E-06   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      4.278E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.307E-11
 LARGEST INCREMENT OF  ROTATION      1.870E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -5.786E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  35s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION    11

   MAX. PENETRATION ERROR 596.646E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1262E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -6.256E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -6.256E-08
 LARGEST INCREMENT OF  DISP.         1.234E-08   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        6.784E-08   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.248E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -6.868E-12
 LARGEST INCREMENT OF  ROTATION      1.869E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -4.405E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE


 ***NOTE: A REPETITIVE SDI PATTERN OCCURS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    32 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  1.000E-06
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  38s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     1

   MAX. PENETRATION ERROR 596.647E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1263E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE       6.895E-07   AT NODE        182   DOF  3
   INSTANCE: BACK-1                                                                          
  CORRESPONDING RESIDUAL FORCE       6.895E-07
 LARGEST INCREMENT OF  DISP.         6.909E-09   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.       -1.719E-10   AT NODE      30556   DOF  2
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -6.212E-13   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.840E-10
 LARGEST INCREMENT OF  ROTATION      1.042E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -8.858E-13   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  35s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1

   MAX. PENETRATION ERROR -677.212E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8708E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -9.529E-06   AT NODE        280   DOF  2
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -9.529E-06
 LARGEST INCREMENT OF  DISP.        -8.596E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -8.593E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.189E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -3.522E-12
 LARGEST INCREMENT OF  ROTATION      1.048E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.686E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.078e+14
        SOLVER ELAPSED TIME:  44s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     2

   MAX. PENETRATION ERROR -2.16631E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7946E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -2.053E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.053E-05
 LARGEST INCREMENT OF  DISP.        -5.929E-08   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        9.182E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -1.631E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -4.983E-12
 LARGEST INCREMENT OF  ROTATION      1.048E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -2.650E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.047e+14
        SOLVER ELAPSED TIME:  35s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     3

   MAX. PENETRATION ERROR 596.647E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1262E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE       1.648E-09   AT NODE        280   DOF  1
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE       1.648E-09
 LARGEST INCREMENT OF  DISP.         6.909E-09   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        6.290E-08   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -3.136E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -9.582E-12
 LARGEST INCREMENT OF  ROTATION      1.048E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     1.317E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.047e+14
        SOLVER ELAPSED TIME:  34s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2

   MAX. PENETRATION ERROR -677.211E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8707E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -9.529E-06   AT NODE        280   DOF  2
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -9.529E-06
 LARGEST INCREMENT OF  DISP.        -8.551E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -8.547E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      3.001E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      9.172E-12
 LARGEST INCREMENT OF  ROTATION      1.048E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.541E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.047e+14
        SOLVER ELAPSED TIME:  33s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     4

   MAX. PENETRATION ERROR -2.15607E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7938E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -2.052E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.052E-05
 LARGEST INCREMENT OF  DISP.        -5.927E-08   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        9.137E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      8.648E-15   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.643E-12
 LARGEST INCREMENT OF  ROTATION      1.049E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -2.469E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.047e+14
        SOLVER ELAPSED TIME:  33s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     5

   MAX. PENETRATION ERROR 596.647E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1262E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -4.617E-07   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -4.617E-07
 LARGEST INCREMENT OF  DISP.         6.909E-09   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        6.288E-08   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      9.815E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      2.907E-11
 LARGEST INCREMENT OF  ROTATION      1.048E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -7.195E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.047e+14
        SOLVER ELAPSED TIME:  36s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3

   MAX. PENETRATION ERROR -677.210E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8706E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -9.530E-06   AT NODE        280   DOF  2
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -9.530E-06
 LARGEST INCREMENT OF  DISP.        -8.511E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -8.507E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      5.457E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.668E-11
 LARGEST INCREMENT OF  ROTATION      1.046E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.484E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.047e+14
        SOLVER ELAPSED TIME:  37s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     6

   MAX. PENETRATION ERROR -2.14609E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7953E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -2.052E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.052E-05
 LARGEST INCREMENT OF  DISP.        -5.910E-08   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        9.093E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -4.191E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.281E-11
 LARGEST INCREMENT OF  ROTATION      1.047E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -2.326E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.047e+14
        SOLVER ELAPSED TIME:  39s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     7

   MAX. PENETRATION ERROR 596.647E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1262E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -1.163E-07   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -1.163E-07
 LARGEST INCREMENT OF  DISP.         6.909E-09   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        6.270E-08   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.429E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.194E-12
 LARGEST INCREMENT OF  ROTATION      1.046E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -2.509E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.047e+14
        SOLVER ELAPSED TIME:  34s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4

   MAX. PENETRATION ERROR -677.210E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8706E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -9.531E-06   AT NODE        280   DOF  2
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -9.531E-06
 LARGEST INCREMENT OF  DISP.        -8.489E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -8.486E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      4.767E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.412E-11
 LARGEST INCREMENT OF  ROTATION      1.046E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.547E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.047e+14
        SOLVER ELAPSED TIME:  34s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     8

   MAX. PENETRATION ERROR -2.14096E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7958E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -2.052E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.052E-05
 LARGEST INCREMENT OF  DISP.        -5.904E-08   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        9.071E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -2.045E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -6.058E-12
 LARGEST INCREMENT OF  ROTATION      1.046E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -2.211E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.047e+14
        SOLVER ELAPSED TIME:  34s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION     9

   MAX. PENETRATION ERROR 596.647E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1262E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -9.949E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -9.949E-08
 LARGEST INCREMENT OF  DISP.         6.909E-09   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        6.262E-08   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.331E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      6.905E-12
 LARGEST INCREMENT OF  ROTATION      1.045E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -3.703E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.047e+14
        SOLVER ELAPSED TIME:  37s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5

   MAX. PENETRATION ERROR -677.209E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -44.8706E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -9.531E-06   AT NODE        280   DOF  2
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -9.531E-06
 LARGEST INCREMENT OF  DISP.        -8.472E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.       -8.468E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      5.228E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      1.548E-11
 LARGEST INCREMENT OF  ROTATION      1.045E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION     2.556E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.047e+14
        SOLVER ELAPSED TIME:  35s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM CLOSED TO OPEN

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION    10

   MAX. PENETRATION ERROR -2.13664E-09 AT NODE MIDDLECUT-1.30556 OF CONTACT 
   PAIR (GENERAL_CONTACT_FACES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR -33.7962E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6297
   THE NUMBER OF OPEN CONSTRAINT IS   18735

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -2.052E-05   AT NODE        280   DOF  3
   INSTANCE: REBAR6INCH0909-1                                                                
  CORRESPONDING RESIDUAL FORCE      -2.052E-05
 LARGEST INCREMENT OF  DISP.        -5.898E-08   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
 LARGEST CORRECTION TO  DISP.        9.052E-07   AT NODE      30523   DOF  1
   INSTANCE: MIDDLECUT-1                                                                     
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT     -4.533E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     -1.343E-11
 LARGEST INCREMENT OF  ROTATION      1.046E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -2.138E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.047e+14
        SOLVER ELAPSED TIME:  36s

                    1 SEVERE DISCONTINUITIES OCCURRED DURING THIS ITERATION.
                    1 POINTS CHANGED FROM OPEN TO CLOSED

               CONVERGENCE CHECKS FOR SEVERE DISCONTINUITY ITERATION    11

   MAX. PENETRATION ERROR 596.647E-09   AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
   MAX. CONTACT FORCE ERROR 43.1262E-06  AT NODE MIDDLECUT-1.30523 OF CONTACT 
   PAIR (GENERAL_CONTACT_EDGES_2,GENERAL_CONTACT_FACES_1)
          PENETRATION ERROR TOO LARGE COMPARED TO DISPLACEMENT INCREMENT.
   THE NUMBER OF CLOSE CONSTRAINT IS    6298
   THE NUMBER OF OPEN CONSTRAINT IS   18734

 AVERAGE FORCE                      9.192E-05   TIME AVG. FORCE       5.194E-05
 LARGEST SCALED RESIDUAL FORCE      -8.832E-08   AT NODE       2217   DOF  3
   INSTANCE: BOTTOM-1                                                                        
  CORRESPONDING RESIDUAL FORCE      -8.832E-08
 LARGEST INCREMENT OF  DISP.         6.909E-09   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  DISP.        6.256E-08   AT NODE      30523   DOF  3
   INSTANCE: MIDDLECUT-1                                                                     
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST SCALED RESIDUAL MOMENT      2.642E-14   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT      7.824E-12
 LARGEST INCREMENT OF  ROTATION      1.045E-10   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO  ROTATION    -4.485E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE


 ***NOTE: A REPETITIVE SDI PATTERN OCCURS. CONVERGENCE IS JUDGED UNLIKELY.
 

 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED


 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED

 ***ERROR: THE ANALYSIS HAS BEEN TERMINATED DUE TO PREVIOUS ERRORS. ALL OUTPUT 
           REQUESTS HAVE BEEN WRITTEN FOR THE LAST CONVERGED INCREMENT.



     ANALYSIS SUMMARY:
     TOTAL OF         32  INCREMENTS
                      17  CUTBACKS IN AUTOMATIC INCREMENTATION
                     285  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     285  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     285  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                     503  WARNING MESSAGES DURING USER INPUT PROCESSING
                       7  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                      33  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =     3.67E+04
       SYSTEM TIME (SEC)    =     6.02E+03
       TOTAL CPU TIME (SEC) =     4.27E+04
       WALLCLOCK TIME (SEC) =        12137
       MEMORY PEAK (GB)     =            0
