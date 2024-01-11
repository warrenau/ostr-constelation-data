
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
INPUT_FILE_NAME           (idx, [1: 23])  = './TRIGA_05tube_D5_4kgm3' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/warraust/TRIGA/TC_Cap' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i0n30' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 29 11:17:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 29 17:59:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1661793458697 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.51036E-01  1.00169E+00  9.97232E-01  1.00456E+00  1.00836E+00  1.00620E+00  1.00196E+00  9.98093E-01  1.00328E+00  9.99445E-01  1.00693E+00  1.00215E+00  1.00366E+00  1.00144E+00  1.00092E+00  9.97927E-01  9.96130E-01  1.00300E+00  1.00462E+00  9.97570E-01  1.00600E+00  9.93875E-01  1.00330E+00  1.00077E+00  9.97545E-01  9.99647E-01  1.00908E+00  1.00183E+00  1.00546E+00  1.00456E+00  1.00566E+00  1.00529E+00  1.00234E+00  9.93037E-01  9.83961E-01  1.00348E+00  1.00222E+00  9.88854E-01  9.88013E-01  9.97653E-01  1.00452E+00  1.00354E+00  1.00597E+00  1.00421E+00  1.00254E+00  9.95827E-01  1.00204E+00  1.00259E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63878E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36122E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64650E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.68797E-01 6.5E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14949E+00 1.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70396E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70389E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32947E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.84659E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 7283575 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 833330247 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+06 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+06 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35440E+04 ;
RUNNING_TIME              (idx, 1)        =  4.02048E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.59500E-01  7.59500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.94000E-02  5.94000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01229E+02  4.01229E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.91357E+01  3.91235E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.62919E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 33.68752 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72556E+01 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.91301E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.43461E+09 2.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42050E-01 5.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04354E+16 2.0E-05  9.86623E-01 2.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.08756E+14 0.00019  1.32506E-02 0.00018 ];
U235_CAPT                 (idx, [1:   4]) = [  7.13115E+15 4.8E-05  1.65673E-01 4.3E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  5.24567E+15 5.6E-05  1.21869E-01 5.1E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000001909 5.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53447E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000001909 5.00253E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2910469878 2.91187E+09 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2085731599 2.08686E+09 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3800432 3.80175E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000001909 5.00253E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.48201E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37164E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54044E+16 1.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08481E+16 9.1E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.30445E+16 2.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.38926E+16 1.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.39102E+16 2.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.18900E+18 3.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61976E+13 0.00054 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.39488E+16 1.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47813E+18 3.3E-05 ];
INI_FMASS                 (idx, 1)        =  7.29052E+01 ;
TOT_FMASS                 (idx, 1)        =  7.29052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67818E+00 1.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.48143E-01 1.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.38275E-01 9.3E-06 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27143E+00 1.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99689E-01 2.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99550E-01 3.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02099E+00 1.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02021E+00 1.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44438E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02331E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02022E+00 1.7E-05  2.81365E-01 1.7E-05  2.02822E-03 0.00026 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02020E+00 1.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02022E+00 2.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02020E+00 1.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02098E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81926E+01 5.1E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81924E+01 2.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51248E-07 9.3E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51289E-07 4.2E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.04491E-02 0.00017 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.04716E-02 3.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51160E-03 0.00017  2.23278E-04 0.00093  1.16195E-03 0.00039  1.11291E-03 0.00040  2.51779E-03 0.00030  1.05465E-03 0.00042  4.41043E-04 0.00068 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76331E-01 0.00027  1.33401E-02 2.4E-06  3.27081E-02 2.7E-06  1.20848E-01 1.4E-06  3.03508E-01 3.5E-06  8.52571E-01 6.4E-06  2.86338E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.17901E-03 0.00028  2.48387E-04 0.00146  1.28338E-03 0.00067  1.23300E-03 0.00069  2.76505E-03 0.00047  1.16332E-03 0.00064  4.85869E-04 0.00108 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75936E-01 0.00042  1.33402E-02 4.2E-06  3.27077E-02 4.0E-06  1.20849E-01 2.3E-06  3.03523E-01 6.0E-06  8.52619E-01 1.0E-05  2.86356E+00 1.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50083E-05 0.00012  2.50315E-05 0.00012  2.18074E-05 0.00124 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.55149E-05 0.00010  2.55386E-05 0.00010  2.22492E-05 0.00123 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15742E-03 0.00026  2.47604E-04 0.00147  1.27887E-03 0.00063  1.22866E-03 0.00064  2.75754E-03 0.00043  1.15977E-03 0.00063  4.84982E-04 0.00095 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76179E-01 0.00037  1.33401E-02 3.9E-06  3.27075E-02 3.9E-06  1.20849E-01 2.1E-06  3.03521E-01 5.6E-06  8.52623E-01 9.9E-06  2.86355E+00 1.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20953E-05 0.00028  2.21142E-05 0.00028  1.95138E-05 0.00295 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25429E-05 0.00027  2.25622E-05 0.00027  1.99091E-05 0.00295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.24469E-03 0.00086  2.50174E-04 0.00453  1.29240E-03 0.00206  1.24078E-03 0.00210  2.79284E-03 0.00146  1.17627E-03 0.00211  4.92225E-04 0.00341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.76979E-01 0.00127  1.33402E-02 1.2E-05  3.27074E-02 1.3E-05  1.20850E-01 7.3E-06  3.03521E-01 1.8E-05  8.52648E-01 3.3E-05  2.86357E+00 4.7E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.24448E-03 0.00083  2.50626E-04 0.00428  1.29127E-03 0.00192  1.24103E-03 0.00202  2.79359E-03 0.00141  1.17565E-03 0.00206  4.92315E-04 0.00326 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.76989E-01 0.00120  1.33402E-02 1.1E-05  3.27074E-02 1.3E-05  1.20850E-01 6.9E-06  3.03522E-01 1.7E-05  8.52652E-01 3.2E-05  2.86357E+00 4.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27612E+02 0.00091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34318E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.39065E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22427E-03 0.00036 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08312E+02 0.00039 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76937E-06 2.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.48867E-06 2.3E-05  2.49019E-06 2.3E-05  2.25540E-06 0.00025 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33121E-04 4.6E-05  1.33348E-04 4.6E-05  9.83232E-05 0.00057 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.38337E-01 9.2E-06  7.38357E-01 9.2E-06  7.35241E-01 0.00014 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09297E+01 0.00040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70391E+01 2.3E-05  2.98655E+01 2.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60736E+06 0.00012  1.83064E+07 5.9E-05  3.60906E+07 3.4E-05  4.65262E+07 3.0E-05  4.31026E+07 2.9E-05  3.84466E+07 2.9E-05  2.92819E+07 3.1E-05  2.37377E+07 3.3E-05  1.89388E+07 3.6E-05  1.57773E+07 4.1E-05  1.38058E+07 4.3E-05  1.25449E+07 4.7E-05  1.16779E+07 4.8E-05  1.11879E+07 4.6E-05  1.09145E+07 4.6E-05  9.53853E+06 5.1E-05  9.48240E+06 5.0E-05  9.43256E+06 5.3E-05  9.34394E+06 5.1E-05  1.84784E+07 3.7E-05  1.81029E+07 4.3E-05  1.33687E+07 4.6E-05  8.74324E+06 5.2E-05  1.04379E+07 5.1E-05  1.01379E+07 5.0E-05  8.88196E+06 5.3E-05  1.58069E+07 4.3E-05  3.43009E+06 8.6E-05  4.25879E+06 8.0E-05  3.83289E+06 8.0E-05  2.21318E+06 0.00010  3.81375E+06 8.1E-05  2.56937E+06 0.00010  2.17852E+06 0.00011  4.16139E+05 0.00024  4.10456E+05 0.00024  4.21110E+05 0.00024  4.32767E+05 0.00024  4.27554E+05 0.00023  4.21271E+05 0.00025  4.32166E+05 0.00022  4.06033E+05 0.00025  7.63720E+05 0.00016  1.21173E+06 0.00015  1.52647E+06 0.00013  3.89336E+06 7.9E-05  3.73776E+06 8.9E-05  3.64572E+06 0.00010  2.26527E+06 0.00011  1.54888E+06 0.00013  1.13467E+06 0.00015  1.24355E+06 0.00014  2.16585E+06 0.00012  2.78649E+06 0.00011  5.92706E+06 8.5E-05  1.30198E+07 6.8E-05  3.48619E+07 5.5E-05  3.63355E+07 5.5E-05  3.50251E+07 5.7E-05  3.09257E+07 5.5E-05  3.25829E+07 6.0E-05  3.74244E+07 5.6E-05  3.63098E+07 5.4E-05  2.74477E+07 5.6E-05  2.80301E+07 6.0E-05  2.76793E+07 5.7E-05  2.59706E+07 6.1E-05  2.23557E+07 6.5E-05  1.61117E+07 6.6E-05  6.31779E+06 8.3E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02099E+00 2.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26059E+16 2.6E-05  1.92841E+16 5.3E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.81565E-01 9.8E-06  1.00466E+00 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68780E-03 2.9E-05  1.56537E-02 3.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.56734E-03 2.6E-05  2.82748E-02 4.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.87954E-03 2.6E-05  1.26211E-02 5.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.12136E-03 2.6E-05  3.07539E-02 5.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47309E+00 5.2E-07  2.43670E+00 9.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02557E+02 3.7E-08  2.02270E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.53232E-08 2.0E-05  3.76696E-06 5.7E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.72998E-01 9.7E-06  9.76385E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.14443E-01 1.3E-05  2.81150E-01 3.0E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22013E-01 1.4E-05  1.01274E-01 3.3E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35374E-03 0.00015  4.01510E-02 4.4E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59597E-02 5.1E-05  1.83424E-02 6.8E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.06810E-04 0.00085  1.00361E-02 9.3E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  6.64403E-03 9.5E-05  6.46049E-03 0.00014 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11162E-03 0.00054  4.63149E-03 0.00018 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.73014E-01 9.7E-06  9.76385E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.14443E-01 1.3E-05  2.81150E-01 3.0E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22014E-01 1.4E-05  1.01274E-01 3.3E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35375E-03 0.00015  4.01510E-02 4.4E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59597E-02 5.1E-05  1.83424E-02 6.8E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.06810E-04 0.00085  1.00361E-02 9.3E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.64402E-03 9.5E-05  6.46049E-03 0.00014 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11162E-03 0.00054  4.63149E-03 0.00018 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71937E-01 1.2E-05  6.87985E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22577E+00 1.2E-05  4.84507E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.55077E-03 2.6E-05  2.82748E-02 4.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28014E-02 1.4E-05  2.83915E-02 4.4E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.48764E-01 9.6E-06  2.42342E-02 1.4E-05  1.17090E-04 0.00026  9.76268E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05274E-01 1.3E-05  9.16932E-03 2.1E-05  5.21795E-05 0.00044  2.81097E-01 3.0E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.24023E-01 1.4E-05 -2.00974E-03 7.3E-05  3.50874E-05 0.00054  1.01239E-01 3.3E-05 ];
INF_S3                    (idx, [1:   8]) = [  9.75526E-03 8.3E-05 -4.40152E-03 2.9E-05  2.59194E-05 0.00059  4.01251E-02 4.4E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.40614E-02 5.7E-05 -1.89829E-03 6.1E-05  1.80874E-05 0.00070  1.83243E-02 6.8E-05 ];
INF_S5                    (idx, [1:   8]) = [ -9.48802E-04 0.00071  1.41992E-04 0.00077  1.12757E-05 0.00098  1.00249E-02 9.3E-05 ];
INF_S6                    (idx, [1:   8]) = [  6.22090E-03 9.9E-05  4.23127E-04 0.00023  5.93909E-06 0.00192  6.45455E-03 0.00014 ];
INF_S7                    (idx, [1:   8]) = [  1.01209E-03 0.00059  9.95299E-05 0.00095  2.25821E-06 0.00420  4.62923E-03 0.00018 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.48780E-01 9.6E-06  2.42342E-02 1.4E-05  1.17090E-04 0.00026  9.76268E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05274E-01 1.3E-05  9.16932E-03 2.1E-05  5.21795E-05 0.00044  2.81097E-01 3.0E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.24023E-01 1.4E-05 -2.00974E-03 7.3E-05  3.50874E-05 0.00054  1.01239E-01 3.3E-05 ];
INF_SP3                   (idx, [1:   8]) = [  9.75527E-03 8.3E-05 -4.40152E-03 2.9E-05  2.59194E-05 0.00059  4.01251E-02 4.4E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40614E-02 5.7E-05 -1.89829E-03 6.1E-05  1.80874E-05 0.00070  1.83243E-02 6.8E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -9.48803E-04 0.00071  1.41992E-04 0.00077  1.12757E-05 0.00098  1.00249E-02 9.3E-05 ];
INF_SP6                   (idx, [1:   8]) = [  6.22090E-03 9.9E-05  4.23127E-04 0.00023  5.93909E-06 0.00192  6.45455E-03 0.00014 ];
INF_SP7                   (idx, [1:   8]) = [  1.01209E-03 0.00059  9.95299E-05 0.00095  2.25821E-06 0.00420  4.62923E-03 0.00018 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.43946E-01 3.2E-05  4.56816E-01 7.4E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25635E-01 5.5E-05  4.01010E-01 0.00013 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48335E-01 4.6E-05  4.13846E-01 0.00014 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60482E-01 3.3E-05  6.03459E-01 8.3E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36642E+00 3.2E-05  7.29689E-01 7.4E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47732E+00 5.5E-05  8.31239E-01 0.00013 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34228E+00 4.6E-05  8.05457E-01 0.00014 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27968E+00 3.3E-05  5.52372E-01 8.3E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.17901E-03 0.00028  2.48387E-04 0.00146  1.28338E-03 0.00067  1.23300E-03 0.00069  2.76505E-03 0.00047  1.16332E-03 0.00064  4.85869E-04 0.00108 ];
LAMBDA                    (idx, [1:  14]) = [  4.75936E-01 0.00042  1.33402E-02 4.2E-06  3.27077E-02 4.0E-06  1.20849E-01 2.3E-06  3.03523E-01 6.0E-06  8.52619E-01 1.0E-05  2.86356E+00 1.5E-05 ];

