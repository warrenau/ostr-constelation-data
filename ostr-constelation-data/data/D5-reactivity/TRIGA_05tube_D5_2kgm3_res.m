
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
INPUT_FILE_NAME           (idx, [1: 23])  = './TRIGA_05tube_D5_2kgm3' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/warraust/TRIGA/TC_Cap' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i5n0' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 29 11:18:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 29 17:21:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1661793532013 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.50369E-01  9.97554E-01  9.97204E-01  1.00480E+00  1.00696E+00  9.97711E-01  1.00065E+00  1.00222E+00  1.00767E+00  1.00355E+00  1.00244E+00  9.95531E-01  1.01323E+00  9.91089E-01  1.00465E+00  1.00493E+00  1.00226E+00  1.00261E+00  1.00850E+00  1.00039E+00  1.00700E+00  9.92042E-01  9.98757E-01  1.00460E+00  9.99056E-01  9.99243E-01  1.00615E+00  1.00963E+00  1.00612E+00  1.00706E+00  1.00551E+00  1.00021E+00  1.00009E+00  9.76919E-01  9.81988E-01  1.00555E+00  9.95619E-01  9.91190E-01  9.85433E-01  9.97346E-01  1.00589E+00  1.00562E+00  1.00035E+00  1.00138E+00  1.00102E+00  1.00350E+00  1.00844E+00  1.00998E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63918E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36082E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64636E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.68787E-01 6.9E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14827E+00 1.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70455E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70448E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32986E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.85426E+01 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 7296899 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 833335896 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33812E+04 ;
RUNNING_TIME              (idx, 1)        =  3.62538E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.82500E-01  5.82500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.48833E-02  6.48833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.61891E+02  3.61891E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.24500E-02  3.50002E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.62534E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 36.90979 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.73127E+01 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.59435E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.43222E+09 2.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41997E-01 5.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04352E+16 2.0E-05  9.86630E-01 2.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.08561E+14 0.00019  1.32445E-02 0.00019 ];
U235_CAPT                 (idx, [1:   4]) = [  7.13049E+15 4.9E-05  1.65810E-01 4.3E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  5.24350E+15 5.4E-05  1.21931E-01 4.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000006073 5.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53192E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000006073 5.00253E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2909378152 2.91078E+09 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2086834962 2.08796E+09 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3792959 3.79429E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000006073 5.00253E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.48964E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37164E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54042E+16 1.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08481E+16 8.2E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.30043E+16 2.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.38524E+16 1.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.38703E+16 2.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.18687E+18 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60571E+13 0.00052 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.39085E+16 1.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47631E+18 3.5E-05 ];
INI_FMASS                 (idx, 1)        =  7.29052E+01 ;
TOT_FMASS                 (idx, 1)        =  7.29052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67822E+00 1.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.48450E-01 1.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.38400E-01 9.2E-06 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27126E+00 1.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99690E-01 2.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99551E-01 3.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02153E+00 1.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02075E+00 1.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44437E+00 1.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02331E+02 8.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02075E+00 1.8E-05  2.81513E-01 1.8E-05  2.02836E-03 0.00026 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02076E+00 1.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02077E+00 2.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02076E+00 1.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02153E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81934E+01 5.1E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81934E+01 2.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51026E-07 9.3E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51046E-07 4.1E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.04200E-02 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.04323E-02 3.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50700E-03 0.00016  2.22986E-04 0.00092  1.16029E-03 0.00041  1.11252E-03 0.00042  2.51637E-03 0.00027  1.05409E-03 0.00043  4.40735E-04 0.00062 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76380E-01 0.00024  1.33402E-02 2.8E-06  3.27080E-02 2.3E-06  1.20848E-01 1.6E-06  3.03507E-01 3.5E-06  8.52577E-01 6.5E-06  2.86341E+00 1.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.17536E-03 0.00029  2.47906E-04 0.00158  1.28256E-03 0.00069  1.23275E-03 0.00067  2.76415E-03 0.00047  1.16233E-03 0.00065  4.85671E-04 0.00106 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75935E-01 0.00039  1.33402E-02 4.0E-06  3.27076E-02 4.3E-06  1.20850E-01 2.4E-06  3.03521E-01 5.8E-06  8.52636E-01 1.0E-05  2.86356E+00 1.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50025E-05 0.00012  2.50256E-05 0.00013  2.18155E-05 0.00120 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.55200E-05 0.00011  2.55436E-05 0.00011  2.22671E-05 0.00120 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15380E-03 0.00027  2.47279E-04 0.00137  1.27849E-03 0.00063  1.22878E-03 0.00064  2.75569E-03 0.00045  1.15937E-03 0.00068  4.84186E-04 0.00095 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75976E-01 0.00036  1.33402E-02 3.8E-06  3.27076E-02 3.8E-06  1.20850E-01 2.2E-06  3.03520E-01 5.5E-06  8.52634E-01 9.9E-06  2.86356E+00 1.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20888E-05 0.00030  2.21075E-05 0.00030  1.95338E-05 0.00305 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25461E-05 0.00030  2.25651E-05 0.00030  1.99381E-05 0.00305 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.23136E-03 0.00088  2.50873E-04 0.00482  1.29037E-03 0.00194  1.24341E-03 0.00209  2.78392E-03 0.00150  1.17339E-03 0.00207  4.89398E-04 0.00347 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.76098E-01 0.00133  1.33403E-02 1.2E-05  3.27071E-02 1.4E-05  1.20851E-01 7.6E-06  3.03527E-01 2.0E-05  8.52675E-01 3.6E-05  2.86359E+00 5.1E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.23440E-03 0.00086  2.50617E-04 0.00467  1.29181E-03 0.00184  1.24353E-03 0.00199  2.78554E-03 0.00148  1.17278E-03 0.00200  4.90127E-04 0.00335 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.76188E-01 0.00127  1.33403E-02 1.2E-05  3.27071E-02 1.3E-05  1.20851E-01 7.5E-06  3.03527E-01 1.9E-05  8.52666E-01 3.5E-05  2.86359E+00 4.9E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27111E+02 0.00094 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34286E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.39136E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22068E-03 0.00037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08201E+02 0.00040 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76943E-06 2.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.48874E-06 2.3E-05  2.49026E-06 2.3E-05  2.25501E-06 0.00025 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33107E-04 5.2E-05  1.33335E-04 5.3E-05  9.82687E-05 0.00058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.38463E-01 9.2E-06  7.38481E-01 9.3E-06  7.35761E-01 0.00014 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09252E+01 0.00045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70399E+01 2.5E-05  2.98683E+01 2.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60861E+06 0.00012  1.83061E+07 6.0E-05  3.60897E+07 3.6E-05  4.65288E+07 2.9E-05  4.30988E+07 2.8E-05  3.84419E+07 3.0E-05  2.92801E+07 3.3E-05  2.37380E+07 3.3E-05  1.89402E+07 3.8E-05  1.57769E+07 3.8E-05  1.38040E+07 4.4E-05  1.25429E+07 4.6E-05  1.16774E+07 4.4E-05  1.11865E+07 4.8E-05  1.09137E+07 4.7E-05  9.53908E+06 4.8E-05  9.48228E+06 5.3E-05  9.43321E+06 5.0E-05  9.34288E+06 5.2E-05  1.84785E+07 3.7E-05  1.81019E+07 4.1E-05  1.33694E+07 4.4E-05  8.74274E+06 5.9E-05  1.04396E+07 5.4E-05  1.01378E+07 5.3E-05  8.88373E+06 5.5E-05  1.58085E+07 4.5E-05  3.42993E+06 9.0E-05  4.25950E+06 8.4E-05  3.83397E+06 8.6E-05  2.21364E+06 0.00011  3.81461E+06 7.9E-05  2.56923E+06 0.00010  2.17846E+06 0.00011  4.16121E+05 0.00024  4.10372E+05 0.00022  4.21317E+05 0.00024  4.32816E+05 0.00024  4.27406E+05 0.00025  4.20988E+05 0.00024  4.32345E+05 0.00023  4.05898E+05 0.00022  7.63769E+05 0.00018  1.21184E+06 0.00013  1.52710E+06 0.00013  3.89388E+06 8.4E-05  3.73841E+06 9.5E-05  3.64694E+06 9.0E-05  2.26570E+06 9.8E-05  1.54935E+06 0.00013  1.13508E+06 0.00016  1.24383E+06 0.00015  2.16673E+06 0.00011  2.78749E+06 0.00010  5.92846E+06 8.3E-05  1.30217E+07 6.6E-05  3.48661E+07 6.1E-05  3.63385E+07 6.2E-05  3.50297E+07 6.0E-05  3.09275E+07 6.3E-05  3.25861E+07 6.5E-05  3.74263E+07 6.1E-05  3.63129E+07 6.3E-05  2.74470E+07 6.5E-05  2.80319E+07 6.5E-05  2.76808E+07 6.3E-05  2.59725E+07 6.8E-05  2.23560E+07 6.8E-05  1.61119E+07 6.6E-05  6.31847E+06 8.7E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02154E+00 2.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.25935E+16 2.7E-05  1.92752E+16 5.9E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.81569E-01 9.3E-06  1.00461E+00 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68364E-03 3.0E-05  1.56486E-02 3.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.56338E-03 2.7E-05  2.82771E-02 4.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.87974E-03 2.5E-05  1.26285E-02 6.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.12184E-03 2.5E-05  3.07719E-02 6.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47308E+00 4.8E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02557E+02 3.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.53300E-08 2.0E-05  3.76690E-06 5.8E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.73006E-01 9.2E-06  9.76334E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.14455E-01 1.2E-05  2.81138E-01 2.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22019E-01 1.4E-05  1.01270E-01 3.2E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35347E-03 0.00016  4.01468E-02 4.3E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59603E-02 5.2E-05  1.83398E-02 6.5E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.06839E-04 0.00087  1.00355E-02 9.6E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  6.64458E-03 0.00010  6.45834E-03 0.00013 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11268E-03 0.00055  4.63101E-03 0.00018 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.73022E-01 9.2E-06  9.76334E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.14455E-01 1.2E-05  2.81138E-01 2.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22019E-01 1.4E-05  1.01270E-01 3.2E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35346E-03 0.00016  4.01468E-02 4.3E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59603E-02 5.2E-05  1.83398E-02 6.5E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.06840E-04 0.00087  1.00355E-02 9.6E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.64458E-03 0.00010  6.45834E-03 0.00013 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11268E-03 0.00055  4.63101E-03 0.00018 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71930E-01 1.2E-05  6.87946E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22581E+00 1.2E-05  4.84534E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.54683E-03 2.7E-05  2.82771E-02 4.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28017E-02 1.4E-05  2.83940E-02 5.0E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.6E-10  3.99156E-10 0.70592 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 4.2E-08  6.01391E-08 0.70592 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.48767E-01 9.1E-06  2.42385E-02 1.4E-05  1.17107E-04 0.00027  9.76217E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05283E-01 1.2E-05  9.17135E-03 2.2E-05  5.22013E-05 0.00042  2.81085E-01 2.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.24029E-01 1.4E-05 -2.00984E-03 7.3E-05  3.51027E-05 0.00051  1.01235E-01 3.2E-05 ];
INF_S3                    (idx, [1:   8]) = [  9.75569E-03 8.7E-05 -4.40222E-03 3.1E-05  2.59387E-05 0.00062  4.01208E-02 4.3E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.40616E-02 5.8E-05 -1.89873E-03 6.3E-05  1.81085E-05 0.00069  1.83217E-02 6.5E-05 ];
INF_S5                    (idx, [1:   8]) = [ -9.48639E-04 0.00073  1.41800E-04 0.00084  1.12802E-05 0.00108  1.00242E-02 9.6E-05 ];
INF_S6                    (idx, [1:   8]) = [  6.22164E-03 0.00011  4.22941E-04 0.00024  5.95556E-06 0.00166  6.45238E-03 0.00013 ];
INF_S7                    (idx, [1:   8]) = [  1.01328E-03 0.00061  9.94037E-05 0.00093  2.26338E-06 0.00436  4.62874E-03 0.00018 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.48784E-01 9.1E-06  2.42385E-02 1.4E-05  1.17107E-04 0.00027  9.76217E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05284E-01 1.2E-05  9.17135E-03 2.2E-05  5.22013E-05 0.00042  2.81085E-01 2.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.24029E-01 1.4E-05 -2.00984E-03 7.3E-05  3.51027E-05 0.00051  1.01235E-01 3.2E-05 ];
INF_SP3                   (idx, [1:   8]) = [  9.75569E-03 8.7E-05 -4.40222E-03 3.1E-05  2.59387E-05 0.00062  4.01208E-02 4.3E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40616E-02 5.8E-05 -1.89873E-03 6.3E-05  1.81085E-05 0.00069  1.83217E-02 6.5E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -9.48640E-04 0.00073  1.41800E-04 0.00084  1.12802E-05 0.00108  1.00242E-02 9.6E-05 ];
INF_SP6                   (idx, [1:   8]) = [  6.22164E-03 0.00011  4.22941E-04 0.00024  5.95556E-06 0.00166  6.45238E-03 0.00013 ];
INF_SP7                   (idx, [1:   8]) = [  1.01328E-03 0.00061  9.94037E-05 0.00093  2.26338E-06 0.00436  4.62874E-03 0.00018 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.43973E-01 3.3E-05  4.56913E-01 8.0E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25696E-01 5.6E-05  4.01183E-01 0.00012 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48353E-01 4.7E-05  4.13895E-01 0.00015 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60473E-01 3.5E-05  6.03470E-01 9.3E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36627E+00 3.3E-05  7.29535E-01 8.1E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47691E+00 5.6E-05  8.30880E-01 0.00012 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34218E+00 4.7E-05  8.05362E-01 0.00015 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27973E+00 3.5E-05  5.52363E-01 9.3E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.17536E-03 0.00029  2.47906E-04 0.00158  1.28256E-03 0.00069  1.23275E-03 0.00067  2.76415E-03 0.00047  1.16233E-03 0.00065  4.85671E-04 0.00106 ];
LAMBDA                    (idx, [1:  14]) = [  4.75935E-01 0.00039  1.33402E-02 4.0E-06  3.27076E-02 4.3E-06  1.20850E-01 2.4E-06  3.03521E-01 5.8E-06  8.52636E-01 1.0E-05  2.86356E+00 1.6E-05 ];

