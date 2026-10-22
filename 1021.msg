1

   Abaqus 2026.HF3                                  Date 22-Oct-2026   Time 10:16:10
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
           1               21883          58520              36848
           2               15733          49817              36626
           3               11346          44937              33590
           4               12431          45615              32302
           5               11456          44965              33505
           6               12810          46502              34225
           7               15754          49490              34254
           8               19210          53443              36319
           9               11870          45676              34047
          10               21628          55790              37283
          11               11916          45605              33558
          12               21977          60527              39201
          13               10946          44220              33150
          14               21713          56176              37133
          15               16734          50575              34962
          16               17194          50958              36419
          17               14613          48393              34477
          18               21925          61054              39933
          19               21840          56291              37748
          20               21234          55504              37180
          21               18188          52209              35313
          22               14077          47929              34297
          23                7143          39938              32449
          24               21844          59462              38049
          25               21833          55931              36670
          26               21930          57918              35299
          27               21695          56540              36331
          28               21915          58543              36363
          29               22052          50162              31255
          30               21911          50216              31803
          31               12604          45112              33207
          32                8218          41326              32706
  

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING 256 THREADS ACROSS  32 DOMAINS

     PARALLEL CONTACT TRACKING ENABLED


     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            2816
                              2            2939
                              3            2816
                              4            2816
                              5            2816
                              6            2816
                              7            2304
                              8            2560
            DOMAIN    2     THREAD    NUMBER OF ELEMENTS
                              1            1960
                              2            1960
                              3            2013
                              4            1960
                              5            1960
                              6            1960
                              7            1960
                              8            1960
            DOMAIN    3     THREAD    NUMBER OF ELEMENTS
                              1            1416
                              2            1416
                              3            1416
                              4            1416
                              5            1416
                              6            1434
                              7            1416
                              8            1416
            DOMAIN    4     THREAD    NUMBER OF ELEMENTS
                              1            1548
                              2            1552
                              3            1571
                              4            1552
                              5            1552
                              6            1552
                              7            1552
                              8            1552
            DOMAIN    5     THREAD    NUMBER OF ELEMENTS
                              1            1253
                              2            1444
                              3            1420
                              4            1432
                              5            1611
                              6            1432
                              7            1432
                              8            1432
            DOMAIN    6     THREAD    NUMBER OF ELEMENTS
                              1            1610
                              2            1600
                              3            1600
                              4            1600
                              5            1600
                              6            1600
                              7            1600
                              8            1600
            DOMAIN    7     THREAD    NUMBER OF ELEMENTS
                              1            1722
                              2            1968
                              3            1968
                              4            1968
                              5            1968
                              6            1968
                              7            2131
                              8            2061
            DOMAIN    8     THREAD    NUMBER OF ELEMENTS
                              1            2304
                              2            2304
                              3            2539
                              4            2560
                              5            2304
                              6            2304
                              7            2560
                              8            2335
            DOMAIN    9     THREAD    NUMBER OF ELEMENTS
                              1            1360
                              2            1480
                              3            1630
                              4            1480
                              5            1480
                              6            1480
                              7            1480
                              8            1480
            DOMAIN   10     THREAD    NUMBER OF ELEMENTS
                              1            2560
                              2            2684
                              3            2816
                              4            2816
                              5            2560
                              6            2816
                              7            2816
                              8            2560
            DOMAIN   11     THREAD    NUMBER OF ELEMENTS
                              1            1488
                              2            1488
                              3            1488
                              4            1500
                              5            1488
                              6            1488
                              7            1488
                              8            1488
            DOMAIN   12     THREAD    NUMBER OF ELEMENTS
                              1            2560
                              2            2816
                              3            2560
                              4            2816
                              5            3033
                              6            2816
                              7            2816
                              8            2560
            DOMAIN   13     THREAD    NUMBER OF ELEMENTS
                              1            1266
                              2            1368
                              3            1368
                              4            1368
                              5            1368
                              6            1472
                              7            1368
                              8            1368
            DOMAIN   14     THREAD    NUMBER OF ELEMENTS
                              1            2560
                              2            2816
                              3            2560
                              4            2769
                              5            2816
                              6            2816
                              7            2560
                              8            2816
            DOMAIN   15     THREAD    NUMBER OF ELEMENTS
                              1            2048
                              2            2048
                              3            2048
                              4            2204
                              5            2048
                              6            2048
                              7            2048
                              8            2242
            DOMAIN   16     THREAD    NUMBER OF ELEMENTS
                              1            2048
                              2            2048
                              3            2304
                              4            2048
                              5            2048
                              6            2304
                              7            2304
                              8            2090
            DOMAIN   17     THREAD    NUMBER OF ELEMENTS
                              1            1824
                              2            1824
                              3            1845
                              4            1824
                              5            1824
                              6            1824
                              7            1824
                              8            1824
            DOMAIN   18     THREAD    NUMBER OF ELEMENTS
                              1            2725
                              2            2816
                              3            2816
                              4            2560
                              5            2816
                              6            2816
                              7            2560
                              8            2816
            DOMAIN   19     THREAD    NUMBER OF ELEMENTS
                              1            2640
                              2            2560
                              3            2816
                              4            2816
                              5            2816
                              6            2560
                              7            2816
                              8            2816
            DOMAIN   20     THREAD    NUMBER OF ELEMENTS
                              1            2802
                              2            2560
                              3            2560
                              4            2560
                              5            2560
                              6            2816
                              7            2560
                              8            2816
            DOMAIN   21     THREAD    NUMBER OF ELEMENTS
                              1            2241
                              2            2304
                              3            2304
                              4            2304
                              5            2304
                              6            2123
                              7            2304
                              8            2304
            DOMAIN   22     THREAD    NUMBER OF ELEMENTS
                              1            1752
                              2            1752
                              3            1752
                              4            1752
                              5            1752
                              6            1813
                              7            1752
                              8            1752
            DOMAIN   23     THREAD    NUMBER OF ELEMENTS
                              1            888
                              2            888
                              3            927
                              4            888
                              5            888
                              6            888
                              7            888
                              8            888
            DOMAIN   24     THREAD    NUMBER OF ELEMENTS
                              1            2560
                              2            2560
                              3            2816
                              4            2816
                              5            2816
                              6            2816
                              7            2644
                              8            2816
            DOMAIN   25     THREAD    NUMBER OF ELEMENTS
                              1            2560
                              2            2816
                              3            2816
                              4            2816
                              5            2816
                              6            2560
                              7            2633
                              8            2816
            DOMAIN   26     THREAD    NUMBER OF ELEMENTS
                              1            2560
                              2            2816
                              3            2816
                              4            2816
                              5            2816
                              6            2730
                              7            2560
                              8            2816
            DOMAIN   27     THREAD    NUMBER OF ELEMENTS
                              1            2560
                              2            2560
                              3            2751
                              4            2560
                              5            2816
                              6            2816
                              7            2816
                              8            2816
            DOMAIN   28     THREAD    NUMBER OF ELEMENTS
                              1            2816
                              2            2304
                              3            2816
                              4            2715
                              5            2816
                              6            2816
                              7            2816
                              8            2816
            DOMAIN   29     THREAD    NUMBER OF ELEMENTS
                              1            2816
                              2            2560
                              3            2816
                              4            2340
                              5            2816
                              6            2816
                              7            2816
                              8            3072
            DOMAIN   30     THREAD    NUMBER OF ELEMENTS
                              1            2711
                              2            2304
                              3            2816
                              4            2816
                              5            2816
                              6            2816
                              7            2816
                              8            2816
            DOMAIN   31     THREAD    NUMBER OF ELEMENTS
                              1            1568
                              2            1568
                              3            1568
                              4            1568
                              5            1568
                              6            1568
                              7            1568
                              8            1628
            DOMAIN   32     THREAD    NUMBER OF ELEMENTS
                              1            1024
                              2            1024
                              3            1024
                              4            1024
                              5            1024
                              6            1050
                              7            1024
                              8            1024

                   31 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   31 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
  PERFORMING SOLVER ORDERING IN PARALLEL ON 32 HOSTS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.280e+14
        SOLVER ELAPSED TIME:  44s
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.14429.
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.15019.
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.15032.
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.18970.

 ***WARNING: THE PLASTICITY/CREEP/CONNECTOR FRICTION ALGORITHM DID NOT CONVERGE 
             AT 4 POINTS


 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.500E-03

                   31 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   31 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.280e+14
        SOLVER ELAPSED TIME:  43s
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.14429.
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.15019.
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.15032.
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.18970.

 ***WARNING: THE PLASTICITY/CREEP/CONNECTOR FRICTION ALGORITHM DID NOT CONVERGE 
             AT 4 POINTS


 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  3, TIME INCREMENT  6.250E-04

                   31 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   31 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.280e+14
        SOLVER ELAPSED TIME:  43s
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.14429.
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.15019.
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.15032.
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.18970.

 ***WARNING: THE PLASTICITY/CREEP/CONNECTOR FRICTION ALGORITHM DID NOT CONVERGE 
             AT 4 POINTS


 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  4, TIME INCREMENT  1.563E-04

                   31 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   31 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.280e+14
        SOLVER ELAPSED TIME:  43s
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.14429.
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.15019.
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.15032.
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.18970.

 ***WARNING: THE PLASTICITY/CREEP/CONNECTOR FRICTION ALGORITHM DID NOT CONVERGE 
             AT 4 POINTS


 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  5, TIME INCREMENT  3.906E-05

                   31 SEVERE DISCONTINUITIES OCCURRED DURING INCREMENT ATTEMPT INITIALIZATION.
                   31 POINTS CHANGED TO SLIPPING WITH NEGATIVE CPRESS
 
	UNSYMMETRIC HYBRID DIRECT SPARSE SOLVER RUNNING ON
 	4 HOSTS x 8 MPI RANKS PER HOST x 8 THREADS PER RANK
        NUMBER OF EQUATIONS:  1604433
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.280e+14
        SOLVER ELAPSED TIME:  43s
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.14429.
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.15019.
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.15032.
   SUBSPACE CONCRETE DAMAGED PLASTICITY DID NOT CONVERGE FOR ELEMENT 
   MIDDLECUT-1.18970.

 ***WARNING: THE PLASTICITY/CREEP/CONNECTOR FRICTION ALGORITHM DID NOT CONVERGE 
             AT 4 POINTS


 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.
 

 ***ERROR: TOO MANY ATTEMPTS MADE FOR THIS INCREMENT



     ANALYSIS SUMMARY:
     TOTAL OF          1  INCREMENTS
                       5  CUTBACKS IN AUTOMATIC INCREMENTATION
                       5  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                       5  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                       5  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                     501  WARNING MESSAGES DURING USER INPUT PROCESSING
                       5  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       1  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =     7.65E+02
       SYSTEM TIME (SEC)    =     1.24E+02
       TOTAL CPU TIME (SEC) =     8.89E+02
       WALLCLOCK TIME (SEC) =          257
       MEMORY PEAK (GB)     =            0
