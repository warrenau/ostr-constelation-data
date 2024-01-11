
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
INPUT_FILE_NAME           (idx, [1: 24])  = './TRIGA_075tube_D5_2kgm3' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/warraust/TRIGA/TC_Cap' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i3n11' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 29 11:56:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 29 18:08:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1661795779574 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.46265E-01  1.00020E+00  1.00917E+00  9.99622E-01  1.00613E+00  1.00122E+00  9.93852E-01  9.96457E-01  1.00198E+00  1.00199E+00  9.96808E-01  1.00032E+00  1.00098E+00  1.00275E+00  1.00336E+00  1.00465E+00  9.94538E-01  1.00173E+00  1.00958E+00  1.00518E+00  1.00793E+00  1.00567E+00  9.97040E-01  1.01044E+00  1.01325E+00  1.00448E+00  1.00597E+00  9.98370E-01  9.92042E-01  1.00264E+00  1.00533E+00  1.00458E+00  1.00419E+00  9.79059E-01  9.86831E-01  1.01380E+00  1.00158E+00  9.82628E-01  9.89686E-01  1.00474E+00  1.00764E+00  1.00026E+00  1.00672E+00  9.97105E-01  1.00223E+00  9.96311E-01  9.98987E-01  1.00370E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63839E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36161E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64605E-01 6.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.68751E-01 6.9E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.15169E+00 1.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70353E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70346E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32974E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.84677E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 7176784 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 833337850 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34782E+04 ;
RUNNING_TIME              (idx, 1)        =  3.71797E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.81933E-01  5.81933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.86167E-02  5.86000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.71157E+02  3.71157E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.72234E+01  1.72113E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.54582E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 36.25142 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.71698E+01 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.45540E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.43966E+09 1.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42184E-01 5.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04349E+16 2.0E-05  9.86606E-01 2.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.09291E+14 0.00020  1.32680E-02 0.00020 ];
U235_CAPT                 (idx, [1:   4]) = [  7.13366E+15 4.4E-05  1.65410E-01 4.3E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  5.25092E+15 5.6E-05  1.21754E-01 5.1E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000003449 5.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.52940E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000003449 5.00253E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2912824442 2.91423E+09 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2083361723 2.08449E+09 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3817284 3.81856E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000003449 5.00253E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.66632E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37164E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54046E+16 1.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08481E+16 8.3E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.31257E+16 2.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.39737E+16 1.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.39944E+16 1.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.19440E+18 3.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65104E+13 0.00050 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.40302E+16 1.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.48212E+18 3.3E-05 ];
INI_FMASS                 (idx, 1)        =  7.29052E+01 ;
TOT_FMASS                 (idx, 1)        =  7.29052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67795E+00 1.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.47437E-01 1.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.38135E-01 9.1E-06 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27180E+00 1.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99688E-01 2.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99548E-01 3.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01984E+00 1.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01906E+00 1.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44439E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02331E+02 8.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01906E+00 1.7E-05  2.81045E-01 1.7E-05  2.02612E-03 0.00027 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01908E+00 1.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01906E+00 1.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01908E+00 1.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01986E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81904E+01 4.7E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81903E+01 2.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51783E-07 8.5E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51813E-07 4.0E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.05395E-02 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.05441E-02 3.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52065E-03 0.00018  2.23414E-04 0.00100  1.16211E-03 0.00041  1.11521E-03 0.00042  2.52241E-03 0.00031  1.05605E-03 0.00041  4.41458E-04 0.00067 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76296E-01 0.00026  1.33402E-02 2.4E-06  3.27082E-02 2.6E-06  1.20848E-01 1.4E-06  3.03508E-01 3.7E-06  8.52575E-01 6.4E-06  2.86339E+00 1.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.17732E-03 0.00029  2.47605E-04 0.00150  1.28294E-03 0.00063  1.23258E-03 0.00072  2.76593E-03 0.00048  1.16216E-03 0.00065  4.86106E-04 0.00108 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.76033E-01 0.00041  1.33402E-02 3.8E-06  3.27077E-02 4.4E-06  1.20849E-01 2.2E-06  3.03519E-01 6.0E-06  8.52631E-01 1.1E-05  2.86360E+00 1.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50062E-05 0.00013  2.50297E-05 0.00013  2.17716E-05 0.00115 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.54847E-05 0.00011  2.55087E-05 0.00011  2.21882E-05 0.00115 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15814E-03 0.00028  2.47060E-04 0.00146  1.27942E-03 0.00061  1.22924E-03 0.00062  2.75792E-03 0.00047  1.15997E-03 0.00063  4.84542E-04 0.00103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76007E-01 0.00039  1.33403E-02 3.6E-06  3.27078E-02 4.2E-06  1.20849E-01 2.1E-06  3.03521E-01 5.4E-06  8.52617E-01 1.0E-05  2.86359E+00 1.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20875E-05 0.00029  2.21064E-05 0.00029  1.94932E-05 0.00303 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25102E-05 0.00028  2.25295E-05 0.00028  1.98661E-05 0.00302 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.23745E-03 0.00088  2.49965E-04 0.00495  1.29126E-03 0.00213  1.24585E-03 0.00208  2.78839E-03 0.00134  1.17090E-03 0.00217  4.91086E-04 0.00335 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.76301E-01 0.00126  1.33404E-02 1.2E-05  3.27071E-02 1.3E-05  1.20849E-01 7.3E-06  3.03530E-01 1.8E-05  8.52645E-01 3.3E-05  2.86390E+00 5.1E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.23858E-03 0.00086  2.50534E-04 0.00479  1.29214E-03 0.00205  1.24628E-03 0.00206  2.78797E-03 0.00129  1.17069E-03 0.00210  4.90965E-04 0.00326 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.76146E-01 0.00124  1.33404E-02 1.2E-05  3.27073E-02 1.2E-05  1.20849E-01 6.9E-06  3.03529E-01 1.8E-05  8.52631E-01 3.1E-05  2.86393E+00 5.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27399E+02 0.00093 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34295E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.38778E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22551E-03 0.00040 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08395E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76958E-06 2.5E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.48867E-06 2.3E-05  2.49019E-06 2.3E-05  2.25569E-06 0.00028 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33183E-04 4.9E-05  1.33410E-04 4.9E-05  9.83347E-05 0.00060 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.38198E-01 9.1E-06  7.38224E-01 9.0E-06  7.34242E-01 0.00014 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09181E+01 0.00042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70394E+01 2.3E-05  2.98593E+01 2.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60672E+06 0.00013  1.83040E+07 5.5E-05  3.60870E+07 3.5E-05  4.65279E+07 2.8E-05  4.31011E+07 2.9E-05  3.84475E+07 3.0E-05  2.92830E+07 3.3E-05  2.37404E+07 3.3E-05  1.89408E+07 3.9E-05  1.57789E+07 3.9E-05  1.38067E+07 4.1E-05  1.25453E+07 4.1E-05  1.16802E+07 5.0E-05  1.11888E+07 4.9E-05  1.09155E+07 4.8E-05  9.54022E+06 4.9E-05  9.48407E+06 5.0E-05  9.43404E+06 5.2E-05  9.34483E+06 5.1E-05  1.84807E+07 4.0E-05  1.81052E+07 4.0E-05  1.33717E+07 4.1E-05  8.74503E+06 5.9E-05  1.04410E+07 5.5E-05  1.01395E+07 5.3E-05  8.88322E+06 5.8E-05  1.58084E+07 4.3E-05  3.43010E+06 9.1E-05  4.25958E+06 7.2E-05  3.83281E+06 9.0E-05  2.21336E+06 0.00011  3.81416E+06 9.0E-05  2.56897E+06 9.4E-05  2.17801E+06 0.00011  4.16213E+05 0.00023  4.10294E+05 0.00024  4.21212E+05 0.00024  4.32788E+05 0.00023  4.27459E+05 0.00023  4.21138E+05 0.00025  4.32190E+05 0.00021  4.05788E+05 0.00022  7.63638E+05 0.00017  1.21167E+06 0.00014  1.52675E+06 0.00013  3.89224E+06 8.1E-05  3.73703E+06 8.0E-05  3.64657E+06 9.5E-05  2.26515E+06 0.00012  1.54864E+06 0.00013  1.13455E+06 0.00015  1.24372E+06 0.00014  2.16531E+06 0.00012  2.78677E+06 0.00010  5.92631E+06 7.4E-05  1.30214E+07 6.2E-05  3.48694E+07 5.3E-05  3.63467E+07 5.7E-05  3.50384E+07 5.9E-05  3.09327E+07 6.0E-05  3.25925E+07 5.8E-05  3.74375E+07 5.8E-05  3.63192E+07 5.7E-05  2.74568E+07 6.0E-05  2.80371E+07 6.1E-05  2.76853E+07 6.0E-05  2.59766E+07 6.4E-05  2.23616E+07 6.3E-05  1.61154E+07 6.4E-05  6.32064E+06 8.6E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01984E+00 1.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26330E+16 2.4E-05  1.93110E+16 5.6E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.81575E-01 9.3E-06  1.00435E+00 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69192E-03 2.8E-05  1.56611E-02 3.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.57100E-03 2.5E-05  2.82611E-02 4.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.87908E-03 2.4E-05  1.26000E-02 5.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.12021E-03 2.4E-05  3.07024E-02 5.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47309E+00 5.1E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02557E+02 3.6E-08  2.02270E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.53213E-08 2.1E-05  3.76702E-06 5.6E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.73004E-01 9.2E-06  9.76093E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.14415E-01 1.2E-05  2.81021E-01 2.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22003E-01 1.4E-05  1.01226E-01 3.1E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35306E-03 0.00016  4.01299E-02 3.8E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59570E-02 4.7E-05  1.83331E-02 6.2E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.06623E-04 0.00086  1.00328E-02 9.5E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  6.64384E-03 0.00010  6.45733E-03 0.00013 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11191E-03 0.00053  4.63051E-03 0.00018 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.73021E-01 9.2E-06  9.76093E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.14415E-01 1.2E-05  2.81021E-01 2.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22003E-01 1.4E-05  1.01226E-01 3.1E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35307E-03 0.00016  4.01299E-02 3.8E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59570E-02 4.8E-05  1.83331E-02 6.2E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.06625E-04 0.00086  1.00328E-02 9.5E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.64384E-03 0.00010  6.45733E-03 0.00013 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11191E-03 0.00053  4.63051E-03 0.00018 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71986E-01 1.3E-05  6.87831E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22555E+00 1.3E-05  4.84615E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.55446E-03 2.5E-05  2.82611E-02 4.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.27995E-02 1.3E-05  2.83788E-02 4.7E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  6.48776E-01 9.2E-06  2.42283E-02 1.3E-05  1.17112E-04 0.00026  9.75976E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05248E-01 1.2E-05  9.16670E-03 2.2E-05  5.22232E-05 0.00042  2.80969E-01 2.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.24013E-01 1.4E-05 -2.00939E-03 7.0E-05  3.51124E-05 0.00056  1.01191E-01 3.1E-05 ];
INF_S3                    (idx, [1:   8]) = [  9.75331E-03 8.9E-05 -4.40025E-03 3.0E-05  2.59078E-05 0.00061  4.01040E-02 3.8E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.40594E-02 5.4E-05 -1.89761E-03 6.3E-05  1.80902E-05 0.00078  1.83150E-02 6.2E-05 ];
INF_S5                    (idx, [1:   8]) = [ -9.48593E-04 0.00073  1.41970E-04 0.00072  1.12784E-05 0.00102  1.00216E-02 9.5E-05 ];
INF_S6                    (idx, [1:   8]) = [  6.22099E-03 0.00011  4.22851E-04 0.00022  5.95524E-06 0.00169  6.45138E-03 0.00013 ];
INF_S7                    (idx, [1:   8]) = [  1.01261E-03 0.00057  9.92985E-05 0.00091  2.27361E-06 0.00395  4.62823E-03 0.00018 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.48792E-01 9.2E-06  2.42283E-02 1.3E-05  1.17112E-04 0.00026  9.75976E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05249E-01 1.2E-05  9.16670E-03 2.2E-05  5.22232E-05 0.00042  2.80969E-01 2.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.24013E-01 1.4E-05 -2.00939E-03 7.0E-05  3.51124E-05 0.00056  1.01191E-01 3.1E-05 ];
INF_SP3                   (idx, [1:   8]) = [  9.75332E-03 8.9E-05 -4.40025E-03 3.0E-05  2.59078E-05 0.00061  4.01040E-02 3.8E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40594E-02 5.4E-05 -1.89761E-03 6.3E-05  1.80902E-05 0.00078  1.83150E-02 6.2E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -9.48595E-04 0.00073  1.41970E-04 0.00072  1.12784E-05 0.00102  1.00216E-02 9.5E-05 ];
INF_SP6                   (idx, [1:   8]) = [  6.22099E-03 0.00011  4.22851E-04 0.00022  5.95524E-06 0.00169  6.45138E-03 0.00013 ];
INF_SP7                   (idx, [1:   8]) = [  1.01261E-03 0.00057  9.92985E-05 0.00091  2.27361E-06 0.00395  4.62823E-03 0.00018 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.43921E-01 3.1E-05  4.56616E-01 7.9E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25558E-01 5.6E-05  4.00774E-01 0.00012 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48288E-01 4.3E-05  4.13596E-01 0.00013 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60550E-01 3.4E-05  6.03478E-01 8.3E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36656E+00 3.1E-05  7.30009E-01 7.9E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47782E+00 5.7E-05  8.31728E-01 0.00012 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34253E+00 4.3E-05  8.05944E-01 0.00013 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27935E+00 3.4E-05  5.52355E-01 8.3E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.17732E-03 0.00029  2.47605E-04 0.00150  1.28294E-03 0.00063  1.23258E-03 0.00072  2.76593E-03 0.00048  1.16216E-03 0.00065  4.86106E-04 0.00108 ];
LAMBDA                    (idx, [1:  14]) = [  4.76033E-01 0.00041  1.33402E-02 3.8E-06  3.27077E-02 4.4E-06  1.20849E-01 2.2E-06  3.03519E-01 6.0E-06  8.52631E-01 1.1E-05  2.86360E+00 1.7E-05 ];

