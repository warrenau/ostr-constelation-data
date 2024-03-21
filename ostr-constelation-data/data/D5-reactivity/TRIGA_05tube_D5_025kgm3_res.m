
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
INPUT_FILE_NAME           (idx, [1: 25])  = './TRIGA_05tube_D5_025kgm3' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/warraust/TRIGA/TC_Cap' ;
HOSTNAME                  (idx, [1:  7])  = 'r6i3n24' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 29 20:40:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 30 02:48:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1661827250352 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.55524E-01  1.01174E+00  1.00787E+00  1.00734E+00  9.99712E-01  1.00067E+00  9.94883E-01  1.00066E+00  1.00578E+00  9.98219E-01  9.95419E-01  1.00036E+00  1.00339E+00  9.93501E-01  9.99036E-01  9.93835E-01  1.00067E+00  1.00653E+00  1.00283E+00  9.98314E-01  1.00391E+00  9.97738E-01  1.00195E+00  9.99874E-01  1.00702E+00  1.00936E+00  1.00644E+00  9.98954E-01  1.01105E+00  1.00157E+00  9.97679E-01  9.97227E-01  1.00251E+00  9.87685E-01  9.84199E-01  9.98562E-01  1.00038E+00  9.87934E-01  9.90943E-01  1.00437E+00  1.00147E+00  9.98174E-01  1.00953E+00  1.00810E+00  1.00904E+00  1.00128E+00  1.00072E+00  1.00606E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64051E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35949E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64622E-01 5.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.68801E-01 6.4E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14548E+00 1.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70370E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70363E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32929E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.86659E+01 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 7339102 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 833329330 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+06 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+06 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34120E+04 ;
RUNNING_TIME              (idx, 1)        =  3.67312E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20317E-01  6.20317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.27167E-02  6.27167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66628E+02  3.66628E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.25167E-02  3.00002E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.67306E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 36.51400 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.71225E+01 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.51008E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.42652E+09 2.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41843E-01 5.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04367E+16 2.0E-05  9.86643E-01 2.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.08184E+14 0.00019  1.32318E-02 0.00019 ];
U235_CAPT                 (idx, [1:   4]) = [  7.12839E+15 4.5E-05  1.66131E-01 4.2E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  5.23775E+15 5.8E-05  1.22069E-01 5.0E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999998839 5.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53465E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999998839 5.00253E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2906627855 2.90803E+09 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2089593696 2.09073E+09 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3777288 3.77860E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999998839 5.00253E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.00476E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37164E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54040E+16 1.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08481E+16 9.1E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.29071E+16 2.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.37552E+16 1.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.37753E+16 2.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.18200E+18 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.57534E+13 0.00055 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.38110E+16 1.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47216E+18 3.4E-05 ];
INI_FMASS                 (idx, 1)        =  7.29052E+01 ;
TOT_FMASS                 (idx, 1)        =  7.29052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67842E+00 1.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.49312E-01 1.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.38533E-01 9.1E-06 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27086E+00 1.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99692E-01 2.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99552E-01 3.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02287E+00 1.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02210E+00 1.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44436E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02331E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02211E+00 1.7E-05  2.81885E-01 1.7E-05  2.03155E-03 0.00027 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02210E+00 1.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02208E+00 2.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02210E+00 1.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02287E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81958E+01 5.0E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81959E+01 2.5E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50428E-07 9.1E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50415E-07 4.5E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03453E-02 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03412E-02 3.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49842E-03 0.00018  2.22888E-04 0.00095  1.15933E-03 0.00042  1.11172E-03 0.00039  2.51314E-03 0.00028  1.05188E-03 0.00043  4.39470E-04 0.00064 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75982E-01 0.00025  1.33401E-02 2.3E-06  3.27080E-02 2.6E-06  1.20848E-01 1.5E-06  3.03508E-01 3.7E-06  8.52570E-01 6.6E-06  2.86329E+00 1.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.17867E-03 0.00027  2.48742E-04 0.00146  1.28346E-03 0.00063  1.23373E-03 0.00069  2.76561E-03 0.00046  1.16180E-03 0.00068  4.85322E-04 0.00100 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75587E-01 0.00038  1.33402E-02 3.6E-06  3.27077E-02 4.0E-06  1.20849E-01 2.2E-06  3.03519E-01 6.0E-06  8.52625E-01 1.1E-05  2.86344E+00 1.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50138E-05 0.00012  2.50366E-05 0.00012  2.18755E-05 0.00112 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.55681E-05 0.00011  2.55913E-05 0.00011  2.23602E-05 0.00112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15500E-03 0.00028  2.47576E-04 0.00146  1.27946E-03 0.00068  1.23017E-03 0.00068  2.75588E-03 0.00043  1.15833E-03 0.00061  4.83585E-04 0.00092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75559E-01 0.00037  1.33401E-02 3.9E-06  3.27078E-02 3.8E-06  1.20850E-01 2.2E-06  3.03521E-01 5.7E-06  8.52626E-01 1.0E-05  2.86342E+00 1.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21132E-05 0.00030  2.21309E-05 0.00030  1.96880E-05 0.00293 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.26032E-05 0.00029  2.26212E-05 0.00029  2.01241E-05 0.00292 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.21989E-03 0.00088  2.50958E-04 0.00476  1.28936E-03 0.00197  1.24504E-03 0.00203  2.78166E-03 0.00152  1.16663E-03 0.00206  4.86234E-04 0.00323 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.74729E-01 0.00117  1.33402E-02 1.3E-05  3.27083E-02 1.3E-05  1.20849E-01 7.1E-06  3.03529E-01 1.8E-05  8.52734E-01 3.2E-05  2.86364E+00 5.0E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.22186E-03 0.00086  2.50853E-04 0.00453  1.28915E-03 0.00187  1.24561E-03 0.00197  2.78301E-03 0.00147  1.16677E-03 0.00199  4.86463E-04 0.00311 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.74762E-01 0.00114  1.33402E-02 1.2E-05  3.27082E-02 1.3E-05  1.20849E-01 6.8E-06  3.03527E-01 1.7E-05  8.52727E-01 3.0E-05  2.86359E+00 4.8E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.26244E+02 0.00092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34475E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.39671E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.21705E-03 0.00039 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.07797E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76982E-06 2.5E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.48882E-06 2.2E-05  2.49034E-06 2.2E-05  2.25577E-06 0.00026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33129E-04 4.7E-05  1.33356E-04 4.7E-05  9.83041E-05 0.00055 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.38597E-01 9.0E-06  7.38608E-01 9.0E-06  7.36872E-01 0.00013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09255E+01 0.00040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70442E+01 2.2E-05  2.98792E+01 2.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60818E+06 0.00013  1.83063E+07 6.0E-05  3.60934E+07 3.4E-05  4.65262E+07 3.1E-05  4.30963E+07 3.0E-05  3.84419E+07 2.8E-05  2.92772E+07 3.3E-05  2.37367E+07 3.4E-05  1.89372E+07 3.8E-05  1.57752E+07 4.3E-05  1.38027E+07 4.2E-05  1.25412E+07 4.6E-05  1.16748E+07 4.8E-05  1.11852E+07 4.8E-05  1.09127E+07 4.9E-05  9.53716E+06 4.9E-05  9.48104E+06 4.7E-05  9.43211E+06 5.1E-05  9.34128E+06 5.1E-05  1.84755E+07 4.0E-05  1.80997E+07 4.0E-05  1.33675E+07 4.6E-05  8.74231E+06 5.5E-05  1.04386E+07 5.2E-05  1.01379E+07 5.5E-05  8.88295E+06 5.7E-05  1.58083E+07 4.6E-05  3.42967E+06 8.7E-05  4.25901E+06 8.3E-05  3.83325E+06 8.6E-05  2.21338E+06 9.8E-05  3.81516E+06 8.5E-05  2.56987E+06 0.00010  2.17892E+06 0.00011  4.16151E+05 0.00022  4.10440E+05 0.00022  4.21226E+05 0.00023  4.32911E+05 0.00023  4.27606E+05 0.00023  4.21257E+05 0.00022  4.32265E+05 0.00023  4.06074E+05 0.00024  7.63918E+05 0.00018  1.21231E+06 0.00014  1.52740E+06 0.00012  3.89460E+06 8.7E-05  3.73861E+06 8.7E-05  3.64725E+06 8.8E-05  2.26633E+06 0.00012  1.54928E+06 0.00013  1.13540E+06 0.00015  1.24421E+06 0.00015  2.16657E+06 0.00012  2.78788E+06 9.8E-05  5.93009E+06 7.5E-05  1.30246E+07 6.1E-05  3.48744E+07 5.4E-05  3.63526E+07 5.5E-05  3.50430E+07 5.4E-05  3.09378E+07 5.7E-05  3.25978E+07 5.9E-05  3.74418E+07 6.0E-05  3.63257E+07 5.7E-05  2.74594E+07 6.0E-05  2.80411E+07 6.0E-05  2.76890E+07 5.8E-05  2.59805E+07 5.7E-05  2.23642E+07 6.1E-05  1.61173E+07 7.0E-05  6.32065E+06 8.1E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02285E+00 2.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.25631E+16 2.7E-05  1.92569E+16 5.6E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.81581E-01 9.9E-06  1.00447E+00 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.67888E-03 2.9E-05  1.56275E-02 3.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.55891E-03 2.6E-05  2.82723E-02 4.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.88003E-03 2.6E-05  1.26447E-02 5.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.12256E-03 2.6E-05  3.08114E-02 5.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47308E+00 5.0E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02557E+02 3.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.53364E-08 1.9E-05  3.76694E-06 5.6E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.73022E-01 9.8E-06  9.76199E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.14483E-01 1.2E-05  2.81092E-01 2.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22030E-01 1.4E-05  1.01254E-01 3.3E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35290E-03 0.00016  4.01403E-02 3.9E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59629E-02 4.6E-05  1.83368E-02 6.5E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.06872E-04 0.00082  1.00329E-02 9.5E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  6.64527E-03 9.9E-05  6.45739E-03 0.00013 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11217E-03 0.00053  4.63067E-03 0.00016 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.73038E-01 9.8E-06  9.76199E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.14483E-01 1.2E-05  2.81092E-01 2.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22030E-01 1.4E-05  1.01254E-01 3.3E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35290E-03 0.00016  4.01403E-02 3.9E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59629E-02 4.6E-05  1.83368E-02 6.5E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.06878E-04 0.00082  1.00329E-02 9.5E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.64527E-03 9.9E-05  6.45739E-03 0.00013 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11217E-03 0.00053  4.63067E-03 0.00016 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71912E-01 1.3E-05  6.87863E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22589E+00 1.3E-05  4.84593E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.54234E-03 2.6E-05  2.82723E-02 4.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28038E-02 1.3E-05  2.83897E-02 4.6E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.99918E-10 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 3.0E-08  2.99641E-08 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.48777E-01 9.7E-06  2.42445E-02 1.4E-05  1.17135E-04 0.00026  9.76082E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05309E-01 1.2E-05  9.17405E-03 2.1E-05  5.21918E-05 0.00041  2.81040E-01 2.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.24040E-01 1.4E-05 -2.01000E-03 7.4E-05  3.50948E-05 0.00052  1.01219E-01 3.3E-05 ];
INF_S3                    (idx, [1:   8]) = [  9.75628E-03 8.7E-05 -4.40338E-03 2.9E-05  2.59348E-05 0.00060  4.01144E-02 3.9E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.40636E-02 5.2E-05 -1.89933E-03 6.0E-05  1.81036E-05 0.00076  1.83187E-02 6.5E-05 ];
INF_S5                    (idx, [1:   8]) = [ -9.48660E-04 0.00069  1.41788E-04 0.00078  1.12863E-05 0.00099  1.00216E-02 9.5E-05 ];
INF_S6                    (idx, [1:   8]) = [  6.22211E-03 0.00010  4.23163E-04 0.00024  5.95714E-06 0.00175  6.45143E-03 0.00013 ];
INF_S7                    (idx, [1:   8]) = [  1.01265E-03 0.00057  9.95218E-05 0.00096  2.27639E-06 0.00402  4.62839E-03 0.00016 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.48794E-01 9.7E-06  2.42445E-02 1.4E-05  1.17135E-04 0.00026  9.76082E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05309E-01 1.2E-05  9.17405E-03 2.1E-05  5.21918E-05 0.00041  2.81040E-01 2.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.24040E-01 1.4E-05 -2.01000E-03 7.4E-05  3.50948E-05 0.00052  1.01219E-01 3.3E-05 ];
INF_SP3                   (idx, [1:   8]) = [  9.75628E-03 8.7E-05 -4.40338E-03 2.9E-05  2.59348E-05 0.00060  4.01144E-02 3.9E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40636E-02 5.2E-05 -1.89933E-03 6.0E-05  1.81036E-05 0.00076  1.83187E-02 6.5E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -9.48666E-04 0.00069  1.41788E-04 0.00078  1.12863E-05 0.00099  1.00216E-02 9.5E-05 ];
INF_SP6                   (idx, [1:   8]) = [  6.22211E-03 0.00010  4.23163E-04 0.00024  5.95714E-06 0.00175  6.45143E-03 0.00013 ];
INF_SP7                   (idx, [1:   8]) = [  1.01265E-03 0.00057  9.95218E-05 0.00096  2.27639E-06 0.00402  4.62839E-03 0.00016 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.44031E-01 3.0E-05  4.56915E-01 7.2E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25817E-01 5.5E-05  4.01604E-01 0.00012 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48420E-01 4.9E-05  4.13608E-01 0.00013 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60436E-01 3.3E-05  6.03138E-01 8.4E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36595E+00 3.0E-05  7.29532E-01 7.2E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47612E+00 5.5E-05  8.30008E-01 0.00012 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34181E+00 4.9E-05  8.05920E-01 0.00013 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27991E+00 3.3E-05  5.52667E-01 8.4E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.17867E-03 0.00027  2.48742E-04 0.00146  1.28346E-03 0.00063  1.23373E-03 0.00069  2.76561E-03 0.00046  1.16180E-03 0.00068  4.85322E-04 0.00100 ];
LAMBDA                    (idx, [1:  14]) = [  4.75587E-01 0.00038  1.33402E-02 3.6E-06  3.27077E-02 4.0E-06  1.20849E-01 2.2E-06  3.03519E-01 6.0E-06  8.52625E-01 1.1E-05  2.86344E+00 1.7E-05 ];

