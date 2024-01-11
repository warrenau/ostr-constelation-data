
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
INPUT_FILE_NAME           (idx, [1: 24])  = './TRIGA_075tube_D5_3kgm3' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/warraust/TRIGA/TC_Cap' ;
HOSTNAME                  (idx, [1:  7])  = 'r5i7n29' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 29 11:55:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 29 17:57:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1661795733690 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.50477E-01  1.00343E+00  1.00955E+00  9.99584E-01  1.00034E+00  9.95143E-01  1.00257E+00  1.00055E+00  1.00642E+00  9.98467E-01  1.01136E+00  1.00207E+00  1.01025E+00  1.00177E+00  9.96273E-01  1.00423E+00  1.00610E+00  9.98952E-01  1.00093E+00  1.00122E+00  9.99077E-01  1.00152E+00  9.98665E-01  9.97451E-01  9.99019E-01  1.00718E+00  9.99601E-01  1.00179E+00  9.99742E-01  1.00554E+00  9.96923E-01  1.00484E+00  1.00281E+00  9.78019E-01  9.77102E-01  1.00705E+00  1.00434E+00  9.90742E-01  9.91865E-01  1.00272E+00  1.01028E+00  1.00846E+00  1.00790E+00  9.91210E-01  1.00724E+00  1.00334E+00  1.00347E+00  1.00243E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63811E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36189E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64629E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.68768E-01 6.3E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.15266E+00 1.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70332E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70325E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32946E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.84134E+01 7.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 7153126 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 833332694 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34286E+04 ;
RUNNING_TIME              (idx, 1)        =  3.61471E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.82367E-01  5.82367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.57667E-02  6.57667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.60823E+02  3.60823E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.23840E+00  3.22603E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.58240E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 37.14988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.74411E+01 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.64510E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.18 ;
ALLOC_MEMSIZE             (idx, 1)        = 23123.58;
MEMSIZE                   (idx, 1)        = 22601.74;
XS_MEMSIZE                (idx, 1)        = 1178.97;
MAT_MEMSIZE               (idx, 1)        = 10266.66;
RES_MEMSIZE               (idx, 1)        = 2.61;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11153.49;
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

NORM_COEF                 (idx, [1:   4]) = [  4.44159E+09 1.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42249E-01 5.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04347E+16 2.0E-05  9.86599E-01 2.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.09521E+14 0.00020  1.32754E-02 0.00020 ];
U235_CAPT                 (idx, [1:   4]) = [  7.13348E+15 4.4E-05  1.65283E-01 3.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  5.25327E+15 5.7E-05  1.21718E-01 5.1E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000001097 5.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53427E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000001097 5.00253E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2913715397 2.91512E+09 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2082460047 2.08359E+09 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3825653 3.82694E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000001097 5.00253E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.57966E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37164E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54047E+16 1.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08481E+16 8.5E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.31585E+16 2.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.40065E+16 1.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.40264E+16 1.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.19597E+18 3.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66589E+13 0.00054 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.40632E+16 1.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.48340E+18 3.1E-05 ];
INI_FMASS                 (idx, 1)        =  7.29052E+01 ;
TOT_FMASS                 (idx, 1)        =  7.29052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67795E+00 1.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.47233E-01 1.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.37977E-01 8.6E-06 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27192E+00 1.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99687E-01 2.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99548E-01 3.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01940E+00 1.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01862E+00 1.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44439E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02331E+02 8.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01862E+00 1.8E-05  2.80924E-01 1.8E-05  2.02539E-03 0.00024 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01863E+00 1.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01862E+00 1.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01863E+00 1.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01941E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81896E+01 5.0E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81895E+01 2.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51983E-07 9.1E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52008E-07 4.1E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.05720E-02 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.05802E-02 3.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52343E-03 0.00018  2.23549E-04 0.00093  1.16383E-03 0.00041  1.11563E-03 0.00043  2.52200E-03 0.00027  1.05669E-03 0.00043  4.41731E-04 0.00066 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76294E-01 0.00025  1.33402E-02 2.3E-06  3.27080E-02 2.6E-06  1.20848E-01 1.4E-06  3.03508E-01 3.4E-06  8.52578E-01 6.8E-06  2.86339E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.17895E-03 0.00028  2.48485E-04 0.00159  1.28307E-03 0.00067  1.23325E-03 0.00072  2.76590E-03 0.00043  1.16271E-03 0.00071  4.85531E-04 0.00107 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75772E-01 0.00043  1.33403E-02 3.9E-06  3.27075E-02 4.1E-06  1.20849E-01 2.1E-06  3.03520E-01 5.6E-06  8.52644E-01 1.1E-05  2.86356E+00 1.8E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50140E-05 0.00012  2.50374E-05 0.00012  2.17841E-05 0.00114 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.54805E-05 0.00011  2.55044E-05 0.00011  2.21903E-05 0.00115 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15775E-03 0.00025  2.47617E-04 0.00144  1.27966E-03 0.00062  1.23008E-03 0.00064  2.75664E-03 0.00040  1.15928E-03 0.00061  4.84476E-04 0.00104 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75883E-01 0.00040  1.33403E-02 3.5E-06  3.27075E-02 4.2E-06  1.20850E-01 2.0E-06  3.03519E-01 5.3E-06  8.52636E-01 1.0E-05  2.86353E+00 1.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20813E-05 0.00029  2.20993E-05 0.00029  1.96215E-05 0.00293 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.24931E-05 0.00028  2.25114E-05 0.00028  1.99874E-05 0.00293 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.25219E-03 0.00081  2.50161E-04 0.00472  1.29910E-03 0.00200  1.24396E-03 0.00213  2.79194E-03 0.00138  1.17258E-03 0.00223  4.94447E-04 0.00345 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.77003E-01 0.00131  1.33403E-02 1.2E-05  3.27069E-02 1.3E-05  1.20851E-01 7.2E-06  3.03524E-01 1.7E-05  8.52667E-01 3.4E-05  2.86348E+00 4.8E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.25051E-03 0.00078  2.49853E-04 0.00463  1.29951E-03 0.00197  1.24328E-03 0.00203  2.79160E-03 0.00133  1.17199E-03 0.00214  4.94289E-04 0.00327 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.76955E-01 0.00127  1.33403E-02 1.2E-05  3.27068E-02 1.3E-05  1.20851E-01 7.1E-06  3.03524E-01 1.6E-05  8.52650E-01 3.3E-05  2.86349E+00 4.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.28171E+02 0.00085 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34312E-05 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.38682E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22836E-03 0.00037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08494E+02 0.00039 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76953E-06 2.4E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.48838E-06 2.2E-05  2.48991E-06 2.2E-05  2.25391E-06 0.00025 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33200E-04 4.7E-05  1.33427E-04 4.7E-05  9.83477E-05 0.00061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.38039E-01 8.6E-06  7.38067E-01 8.6E-06  7.33748E-01 0.00014 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09267E+01 0.00038 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70363E+01 2.1E-05  2.98569E+01 2.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60798E+06 0.00013  1.83030E+07 5.9E-05  3.60875E+07 3.6E-05  4.65287E+07 3.1E-05  4.31021E+07 2.9E-05  3.84481E+07 3.1E-05  2.92838E+07 3.1E-05  2.37403E+07 3.5E-05  1.89422E+07 3.8E-05  1.57783E+07 3.8E-05  1.38072E+07 4.1E-05  1.25451E+07 4.5E-05  1.16801E+07 4.9E-05  1.11888E+07 5.1E-05  1.09157E+07 4.8E-05  9.54020E+06 5.1E-05  9.48335E+06 4.7E-05  9.43333E+06 5.0E-05  9.34427E+06 5.3E-05  1.84821E+07 3.7E-05  1.81063E+07 4.1E-05  1.33707E+07 4.5E-05  8.74362E+06 5.1E-05  1.04399E+07 5.1E-05  1.01378E+07 5.5E-05  8.88320E+06 6.0E-05  1.58053E+07 4.6E-05  3.42942E+06 8.2E-05  4.25787E+06 7.5E-05  3.83227E+06 8.2E-05  2.21255E+06 9.9E-05  3.81269E+06 7.6E-05  2.56876E+06 0.00010  2.17753E+06 0.00011  4.15986E+05 0.00024  4.10200E+05 0.00023  4.20951E+05 0.00022  4.32707E+05 0.00023  4.27309E+05 0.00026  4.21059E+05 0.00024  4.31992E+05 0.00024  4.05877E+05 0.00024  7.63519E+05 0.00018  1.21154E+06 0.00015  1.52617E+06 0.00012  3.89168E+06 8.2E-05  3.73616E+06 8.4E-05  3.64511E+06 9.2E-05  2.26473E+06 0.00010  1.54787E+06 0.00013  1.13429E+06 0.00015  1.24304E+06 0.00014  2.16442E+06 0.00012  2.78582E+06 9.9E-05  5.92659E+06 8.1E-05  1.30185E+07 6.4E-05  3.48643E+07 5.1E-05  3.63410E+07 5.6E-05  3.50338E+07 5.5E-05  3.09322E+07 5.8E-05  3.25891E+07 5.4E-05  3.74337E+07 5.9E-05  3.63174E+07 5.5E-05  2.74530E+07 5.9E-05  2.80360E+07 5.8E-05  2.76835E+07 6.0E-05  2.59752E+07 5.8E-05  2.23615E+07 6.1E-05  1.61135E+07 6.6E-05  6.32001E+06 8.5E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01940E+00 1.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26423E+16 2.5E-05  1.93174E+16 5.2E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.81568E-01 9.6E-06  1.00437E+00 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69746E-03 2.7E-05  1.56637E-02 3.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.57642E-03 2.4E-05  2.82583E-02 4.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.87896E-03 2.2E-05  1.25946E-02 5.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.11993E-03 2.1E-05  3.06892E-02 5.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47309E+00 5.0E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02557E+02 3.4E-08  2.02270E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.53104E-08 2.1E-05  3.76708E-06 5.5E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.72991E-01 9.6E-06  9.76109E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.14404E-01 1.2E-05  2.81017E-01 2.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.21999E-01 1.5E-05  1.01222E-01 3.2E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35193E-03 0.00018  4.01288E-02 4.0E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59561E-02 5.1E-05  1.83345E-02 6.2E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.06373E-04 0.00085  1.00316E-02 9.5E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  6.64458E-03 9.7E-05  6.45710E-03 0.00014 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11248E-03 0.00052  4.62970E-03 0.00016 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.73008E-01 9.6E-06  9.76109E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.14404E-01 1.2E-05  2.81017E-01 2.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.21999E-01 1.5E-05  1.01222E-01 3.2E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35193E-03 0.00018  4.01288E-02 4.0E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59561E-02 5.1E-05  1.83345E-02 6.2E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.06370E-04 0.00085  1.00316E-02 9.5E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.64458E-03 9.7E-05  6.45710E-03 0.00014 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11248E-03 0.00052  4.62970E-03 0.00016 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71983E-01 1.3E-05  6.87849E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22557E+00 1.3E-05  4.84603E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.55985E-03 2.4E-05  2.82583E-02 4.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28002E-02 1.3E-05  2.83756E-02 4.6E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.99317E-10 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 3.0E-08  2.99760E-08 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.48768E-01 9.5E-06  2.42236E-02 1.4E-05  1.17112E-04 0.00026  9.75992E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05239E-01 1.2E-05  9.16475E-03 2.2E-05  5.21995E-05 0.00043  2.80964E-01 2.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.24007E-01 1.5E-05 -2.00870E-03 7.4E-05  3.50997E-05 0.00051  1.01186E-01 3.1E-05 ];
INF_S3                    (idx, [1:   8]) = [  9.75142E-03 9.8E-05 -4.39950E-03 3.1E-05  2.59105E-05 0.00058  4.01029E-02 4.0E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.40587E-02 5.7E-05 -1.89740E-03 6.3E-05  1.80868E-05 0.00072  1.83164E-02 6.2E-05 ];
INF_S5                    (idx, [1:   8]) = [ -9.48242E-04 0.00070  1.41869E-04 0.00079  1.12704E-05 0.00107  1.00204E-02 9.5E-05 ];
INF_S6                    (idx, [1:   8]) = [  6.22162E-03 0.00010  4.22966E-04 0.00024  5.95046E-06 0.00183  6.45115E-03 0.00014 ];
INF_S7                    (idx, [1:   8]) = [  1.01299E-03 0.00056  9.94920E-05 0.00090  2.25128E-06 0.00431  4.62745E-03 0.00016 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.48784E-01 9.5E-06  2.42236E-02 1.4E-05  1.17112E-04 0.00026  9.75992E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05240E-01 1.2E-05  9.16475E-03 2.2E-05  5.21995E-05 0.00043  2.80964E-01 2.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.24007E-01 1.5E-05 -2.00870E-03 7.4E-05  3.50997E-05 0.00051  1.01186E-01 3.1E-05 ];
INF_SP3                   (idx, [1:   8]) = [  9.75143E-03 9.8E-05 -4.39950E-03 3.1E-05  2.59105E-05 0.00058  4.01029E-02 4.0E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40587E-02 5.7E-05 -1.89740E-03 6.3E-05  1.80868E-05 0.00072  1.83164E-02 6.2E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -9.48238E-04 0.00070  1.41869E-04 0.00079  1.12704E-05 0.00107  1.00204E-02 9.5E-05 ];
INF_SP6                   (idx, [1:   8]) = [  6.22161E-03 0.00010  4.22966E-04 0.00024  5.95046E-06 0.00183  6.45115E-03 0.00014 ];
INF_SP7                   (idx, [1:   8]) = [  1.01299E-03 0.00056  9.94920E-05 0.00090  2.25128E-06 0.00431  4.62745E-03 0.00016 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.43905E-01 3.0E-05  4.56429E-01 8.1E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25516E-01 5.5E-05  4.00457E-01 0.00012 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48272E-01 4.4E-05  4.13431E-01 0.00015 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60569E-01 3.3E-05  6.03568E-01 8.0E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36665E+00 3.0E-05  7.30308E-01 8.1E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47810E+00 5.5E-05  8.32386E-01 0.00012 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34261E+00 4.4E-05  8.06266E-01 0.00015 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27925E+00 3.3E-05  5.52272E-01 8.0E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.17895E-03 0.00028  2.48485E-04 0.00159  1.28307E-03 0.00067  1.23325E-03 0.00072  2.76590E-03 0.00043  1.16271E-03 0.00071  4.85531E-04 0.00107 ];
LAMBDA                    (idx, [1:  14]) = [  4.75772E-01 0.00043  1.33403E-02 3.9E-06  3.27075E-02 4.1E-06  1.20849E-01 2.1E-06  3.03520E-01 5.6E-06  8.52644E-01 1.1E-05  2.86356E+00 1.8E-05 ];

