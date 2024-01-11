
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  2 2021 15:20:26' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 13])  = 'TRIGA reactor' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 25])  = './TRIGA_0625tube_D5_5kgm3' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/warraust/TRIGA/TC_Cap' ;
HOSTNAME                  (idx, [1:  7])  = 'r5i7n27' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 29 12:13:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 29 18:14:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1661796784499 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 6 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.49616E-01  1.00547E+00  1.00376E+00  1.00168E+00  1.01004E+00  9.97829E-01  9.95412E-01  1.00236E+00  1.01087E+00  1.00743E+00  1.00711E+00  1.00186E+00  9.97917E-01  9.96845E-01  1.00090E+00  9.97442E-01  9.97599E-01  1.00696E+00  1.00371E+00  1.00073E+00  1.00639E+00  9.97165E-01  1.00283E+00  1.00467E+00  1.00527E+00  1.00303E+00  9.96910E-01  9.99030E-01  9.99466E-01  9.98624E-01  1.00410E+00  1.00677E+00  9.95923E-01  9.83629E-01  9.79767E-01  9.96379E-01  1.00343E+00  9.85236E-01  9.95924E-01  1.00106E+00  9.97997E-01  1.01232E+00  1.00679E+00  1.00954E+00  1.00563E+00  1.00088E+00  1.00653E+00  9.99191E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 10])  = 'oma.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63820E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36180E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64654E-01 5.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.68788E-01 6.4E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.15190E+00 1.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70372E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70365E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32944E+02 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.84112E+01 7.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 7181727 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 833336006 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+06 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+06 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34420E+04 ;
RUNNING_TIME              (idx, 1)        =  3.61167E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.91600E-01  5.91600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.07667E-02  6.07667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.60515E+02  3.60515E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.24167E-02  3.33333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.61163E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 37.21818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.74386E+01 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.65944E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.18 ;
ALLOC_MEMSIZE             (idx, 1)        = 23123.59;
MEMSIZE                   (idx, 1)        = 22601.75;
XS_MEMSIZE                (idx, 1)        = 1178.97;
MAT_MEMSIZE               (idx, 1)        = 10266.66;
RES_MEMSIZE               (idx, 1)        = 2.61;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11153.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 521.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3039 ;
UNION_CELLS               (idx, 1)        = 9 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 96496 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 48 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 107 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 107 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2864 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43987E+09 2.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42184E-01 5.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04343E+16 2.1E-05  9.86597E-01 2.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.09566E+14 0.00020  1.32770E-02 0.00019 ];
U235_CAPT                 (idx, [1:   4]) = [  7.13335E+15 4.6E-05  1.65388E-01 4.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  5.25075E+15 5.9E-05  1.21740E-01 5.3E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000006284 5.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53165E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000006284 5.00253E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2912936297 2.91434E+09 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2083248042 2.08437E+09 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3821945 3.82321E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000006284 5.00253E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.34763E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37164E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54046E+16 1.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08481E+16 8.8E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.31297E+16 2.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.39777E+16 1.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.39978E+16 2.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.19412E+18 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65818E+13 0.00050 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.40343E+16 1.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.48200E+18 3.3E-05 ];
INI_FMASS                 (idx, 1)        =  7.29052E+01 ;
TOT_FMASS                 (idx, 1)        =  7.29052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67798E+00 1.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.47519E-01 1.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.37990E-01 9.4E-06 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27180E+00 1.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99688E-01 2.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99548E-01 2.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01978E+00 1.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01900E+00 1.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44439E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02331E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01900E+00 1.8E-05  2.81031E-01 1.7E-05  2.02538E-03 0.00025 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01903E+00 1.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01901E+00 2.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01903E+00 1.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01980E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81902E+01 5.6E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81904E+01 2.4E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51830E-07 0.00010 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51795E-07 4.3E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.05760E-02 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.05515E-02 3.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51888E-03 0.00016  2.23439E-04 0.00096  1.16272E-03 0.00041  1.11467E-03 0.00043  2.52118E-03 0.00029  1.05546E-03 0.00040  4.41419E-04 0.00064 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76269E-01 0.00024  1.33401E-02 2.6E-06  3.27079E-02 2.6E-06  1.20848E-01 1.5E-06  3.03511E-01 3.6E-06  8.52586E-01 7.2E-06  2.86337E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.17828E-03 0.00028  2.48231E-04 0.00155  1.28434E-03 0.00070  1.23260E-03 0.00066  2.76533E-03 0.00046  1.16238E-03 0.00068  4.85397E-04 0.00113 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75692E-01 0.00044  1.33401E-02 4.2E-06  3.27077E-02 4.4E-06  1.20850E-01 2.3E-06  3.03526E-01 5.7E-06  8.52649E-01 9.8E-06  2.86346E+00 1.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50187E-05 0.00012  2.50422E-05 0.00012  2.17876E-05 0.00113 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.54918E-05 0.00011  2.55157E-05 0.00011  2.21996E-05 0.00113 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15566E-03 0.00025  2.47570E-04 0.00141  1.27936E-03 0.00064  1.22978E-03 0.00063  2.75550E-03 0.00043  1.15933E-03 0.00059  4.84126E-04 0.00100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75834E-01 0.00038  1.33402E-02 4.0E-06  3.27075E-02 4.4E-06  1.20849E-01 2.1E-06  3.03525E-01 5.4E-06  8.52644E-01 1.0E-05  2.86346E+00 1.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20898E-05 0.00028  2.21086E-05 0.00028  1.95034E-05 0.00305 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25075E-05 0.00027  2.25267E-05 0.00027  1.98721E-05 0.00305 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.23785E-03 0.00088  2.50402E-04 0.00494  1.29801E-03 0.00209  1.24635E-03 0.00205  2.78027E-03 0.00144  1.17365E-03 0.00207  4.89169E-04 0.00345 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.75552E-01 0.00133  1.33400E-02 1.2E-05  3.27074E-02 1.3E-05  1.20851E-01 6.5E-06  3.03529E-01 1.7E-05  8.52708E-01 3.2E-05  2.86348E+00 4.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.23586E-03 0.00084  2.50050E-04 0.00487  1.29796E-03 0.00198  1.24510E-03 0.00197  2.78005E-03 0.00140  1.17332E-03 0.00199  4.89382E-04 0.00328 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.75690E-01 0.00125  1.33399E-02 1.2E-05  3.27073E-02 1.3E-05  1.20852E-01 6.4E-06  3.03529E-01 1.7E-05  8.52708E-01 3.2E-05  2.86347E+00 4.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27383E+02 0.00091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34380E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.38812E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22558E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08286E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76943E-06 2.6E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.48828E-06 2.2E-05  2.48981E-06 2.2E-05  2.25441E-06 0.00025 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33184E-04 5.0E-05  1.33411E-04 5.0E-05  9.83920E-05 0.00066 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.38052E-01 9.4E-06  7.38078E-01 9.4E-06  7.34128E-01 0.00013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09230E+01 0.00039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70356E+01 2.3E-05  2.98593E+01 2.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60665E+06 0.00013  1.83051E+07 5.9E-05  3.60892E+07 3.6E-05  4.65299E+07 3.0E-05  4.31002E+07 3.0E-05  3.84489E+07 2.8E-05  2.92822E+07 2.8E-05  2.37412E+07 3.4E-05  1.89410E+07 3.9E-05  1.57799E+07 4.2E-05  1.38073E+07 4.3E-05  1.25462E+07 4.4E-05  1.16784E+07 5.0E-05  1.11883E+07 4.7E-05  1.09153E+07 5.0E-05  9.54039E+06 5.0E-05  9.48299E+06 5.4E-05  9.43380E+06 5.0E-05  9.34444E+06 5.3E-05  1.84814E+07 4.1E-05  1.81039E+07 4.3E-05  1.33702E+07 4.5E-05  8.74383E+06 5.8E-05  1.04393E+07 5.2E-05  1.01377E+07 5.4E-05  8.88227E+06 5.8E-05  1.58053E+07 4.5E-05  3.42932E+06 8.7E-05  4.25759E+06 7.6E-05  3.83237E+06 8.1E-05  2.21263E+06 0.00011  3.81335E+06 7.8E-05  2.56812E+06 9.9E-05  2.17763E+06 0.00011  4.15863E+05 0.00023  4.10272E+05 0.00024  4.21021E+05 0.00022  4.32707E+05 0.00023  4.27260E+05 0.00022  4.20918E+05 0.00023  4.32092E+05 0.00025  4.05855E+05 0.00025  7.63249E+05 0.00017  1.21165E+06 0.00014  1.52602E+06 0.00013  3.89100E+06 8.4E-05  3.73597E+06 9.1E-05  3.64456E+06 8.9E-05  2.26439E+06 0.00012  1.54825E+06 0.00013  1.13438E+06 0.00015  1.24307E+06 0.00015  2.16452E+06 0.00012  2.78604E+06 0.00011  5.92597E+06 7.5E-05  1.30183E+07 6.4E-05  3.48627E+07 5.4E-05  3.63403E+07 5.5E-05  3.50304E+07 5.8E-05  3.09278E+07 5.7E-05  3.25872E+07 5.8E-05  3.74259E+07 6.0E-05  3.63122E+07 6.0E-05  2.74489E+07 6.3E-05  2.80315E+07 6.5E-05  2.76809E+07 5.9E-05  2.59732E+07 6.0E-05  2.23585E+07 6.5E-05  1.61123E+07 7.4E-05  6.31940E+06 8.9E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01979E+00 2.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26333E+16 2.6E-05  1.93079E+16 5.7E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.81555E-01 9.7E-06  1.00446E+00 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69718E-03 2.9E-05  1.56594E-02 3.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.57604E-03 2.6E-05  2.82616E-02 4.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.87886E-03 2.6E-05  1.26022E-02 5.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.11969E-03 2.6E-05  3.07078E-02 5.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47309E+00 5.0E-07  2.43670E+00 1.1E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02557E+02 3.5E-08  2.02270E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.53085E-08 2.0E-05  3.76705E-06 5.6E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.72979E-01 9.6E-06  9.76201E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.14407E-01 1.3E-05  2.81064E-01 3.1E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22000E-01 1.5E-05  1.01239E-01 3.4E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35336E-03 0.00016  4.01357E-02 4.4E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59577E-02 5.3E-05  1.83363E-02 6.7E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.06766E-04 0.00087  1.00331E-02 9.6E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  6.64265E-03 9.6E-05  6.45901E-03 0.00014 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11141E-03 0.00054  4.63249E-03 0.00016 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.72995E-01 9.6E-06  9.76201E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.14407E-01 1.3E-05  2.81064E-01 3.1E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22000E-01 1.5E-05  1.01239E-01 3.4E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35336E-03 0.00016  4.01357E-02 4.4E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59577E-02 5.3E-05  1.83363E-02 6.7E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.06770E-04 0.00087  1.00331E-02 9.6E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.64265E-03 9.6E-05  6.45901E-03 0.00014 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11141E-03 0.00054  4.63249E-03 0.00016 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71967E-01 1.3E-05  6.87889E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22564E+00 1.3E-05  4.84574E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.55949E-03 2.6E-05  2.82616E-02 4.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28004E-02 1.3E-05  2.83790E-02 4.7E-05 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.99769E-10 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 3.0E-08  3.01218E-08 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.48755E-01 9.5E-06  2.42242E-02 1.3E-05  1.17065E-04 0.00028  9.76084E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05242E-01 1.3E-05  9.16488E-03 2.1E-05  5.21355E-05 0.00048  2.81012E-01 3.1E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.24009E-01 1.4E-05 -2.00918E-03 7.7E-05  3.50543E-05 0.00057  1.01204E-01 3.4E-05 ];
INF_S3                    (idx, [1:   8]) = [  9.75293E-03 9.0E-05 -4.39957E-03 2.8E-05  2.59010E-05 0.00061  4.01098E-02 4.4E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.40604E-02 5.9E-05 -1.89732E-03 6.5E-05  1.80644E-05 0.00069  1.83183E-02 6.7E-05 ];
INF_S5                    (idx, [1:   8]) = [ -9.48752E-04 0.00073  1.41986E-04 0.00072  1.12685E-05 0.00101  1.00218E-02 9.6E-05 ];
INF_S6                    (idx, [1:   8]) = [  6.21968E-03 0.00010  4.22963E-04 0.00022  5.95135E-06 0.00172  6.45306E-03 0.00014 ];
INF_S7                    (idx, [1:   8]) = [  1.01190E-03 0.00059  9.95124E-05 0.00092  2.28115E-06 0.00429  4.63021E-03 0.00016 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.48771E-01 9.5E-06  2.42242E-02 1.3E-05  1.17065E-04 0.00028  9.76084E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05242E-01 1.3E-05  9.16488E-03 2.1E-05  5.21355E-05 0.00048  2.81012E-01 3.1E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.24009E-01 1.4E-05 -2.00918E-03 7.7E-05  3.50543E-05 0.00057  1.01204E-01 3.4E-05 ];
INF_SP3                   (idx, [1:   8]) = [  9.75293E-03 9.0E-05 -4.39957E-03 2.8E-05  2.59010E-05 0.00061  4.01098E-02 4.4E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40604E-02 5.9E-05 -1.89732E-03 6.5E-05  1.80644E-05 0.00069  1.83183E-02 6.7E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -9.48756E-04 0.00073  1.41986E-04 0.00072  1.12685E-05 0.00101  1.00218E-02 9.6E-05 ];
INF_SP6                   (idx, [1:   8]) = [  6.21968E-03 0.00010  4.22963E-04 0.00022  5.95135E-06 0.00172  6.45306E-03 0.00014 ];
INF_SP7                   (idx, [1:   8]) = [  1.01190E-03 0.00059  9.95124E-05 0.00092  2.28115E-06 0.00429  4.63021E-03 0.00016 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.43912E-01 2.9E-05  4.56597E-01 7.9E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25538E-01 5.1E-05  4.00687E-01 0.00012 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48284E-01 4.8E-05  4.13650E-01 0.00014 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60551E-01 3.2E-05  6.03457E-01 8.9E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36661E+00 2.9E-05  7.30040E-01 7.9E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47795E+00 5.1E-05  8.31907E-01 0.00012 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34255E+00 4.8E-05  8.05839E-01 0.00014 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27934E+00 3.2E-05  5.52375E-01 8.9E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.17828E-03 0.00028  2.48231E-04 0.00155  1.28434E-03 0.00070  1.23260E-03 0.00066  2.76533E-03 0.00046  1.16238E-03 0.00068  4.85397E-04 0.00113 ];
LAMBDA                    (idx, [1:  14]) = [  4.75692E-01 0.00044  1.33401E-02 4.2E-06  3.27077E-02 4.4E-06  1.20850E-01 2.3E-06  3.03526E-01 5.7E-06  8.52649E-01 9.8E-06  2.86346E+00 1.6E-05 ];

