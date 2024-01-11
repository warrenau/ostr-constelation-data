
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
INPUT_FILE_NAME           (idx, [1: 24])  = './TRIGA_075tube_D5_4kgm3' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/warraust/TRIGA/TC_Cap' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i3n18' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 29 11:55:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 29 18:08:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1661795731422 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.57248E-01  1.00537E+00  1.00584E+00  9.98432E-01  1.00558E+00  9.96346E-01  1.00278E+00  1.00336E+00  9.98616E-01  9.96478E-01  1.00134E+00  9.94891E-01  9.98733E-01  9.99191E-01  9.99596E-01  9.99591E-01  9.95806E-01  1.00087E+00  1.00951E+00  1.00374E+00  1.00790E+00  1.00137E+00  9.99437E-01  9.97590E-01  1.00968E+00  9.99335E-01  1.00644E+00  1.00561E+00  1.00203E+00  9.99796E-01  1.00448E+00  1.00471E+00  9.94254E-01  9.89415E-01  9.89216E-01  9.98842E-01  1.00876E+00  9.88114E-01  9.94645E-01  9.99415E-01  1.00201E+00  1.00180E+00  9.98178E-01  9.97172E-01  1.00430E+00  1.00584E+00  1.01158E+00  1.00480E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63810E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36190E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64646E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.68789E-01 6.8E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.15338E+00 1.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70374E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70366E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32944E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.83904E+01 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 7194414 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 833331252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34409E+04 ;
RUNNING_TIME              (idx, 1)        =  3.72844E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.80883E-01  5.80883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.24333E-02  6.24333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72200E+02  3.72200E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.23833E-02  3.33333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.72839E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 36.04963 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72568E+01 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.41296E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.44302E+09 2.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42265E-01 5.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04359E+16 2.0E-05  9.86594E-01 2.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.09657E+14 0.00020  1.32792E-02 0.00020 ];
U235_CAPT                 (idx, [1:   4]) = [  7.13412E+15 4.2E-05  1.65211E-01 4.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  5.25410E+15 5.6E-05  1.21674E-01 4.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000001924 5.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53767E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000001924 5.00254E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2914296638 2.91571E+09 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2081876367 2.08300E+09 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3828919 3.83028E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000001924 5.00254E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.78988E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37164E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54047E+16 1.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08481E+16 9.0E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.31829E+16 2.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.40309E+16 1.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.40504E+16 2.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.19747E+18 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67267E+13 0.00052 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.40877E+16 1.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.48460E+18 3.4E-05 ];
INI_FMASS                 (idx, 1)        =  7.29052E+01 ;
TOT_FMASS                 (idx, 1)        =  7.29052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67792E+00 1.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.47128E-01 1.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.37841E-01 8.9E-06 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27203E+00 1.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99687E-01 2.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99547E-01 3.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01912E+00 1.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01834E+00 1.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44439E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02331E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01834E+00 1.7E-05  2.80846E-01 1.7E-05  2.02536E-03 0.00025 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01829E+00 1.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01829E+00 2.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01829E+00 1.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01907E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81889E+01 5.2E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81890E+01 2.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52164E-07 9.5E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52142E-07 4.0E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.06028E-02 0.00017 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.06021E-02 3.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52594E-03 0.00018  2.23665E-04 0.00088  1.16319E-03 0.00039  1.11615E-03 0.00042  2.52414E-03 0.00029  1.05679E-03 0.00047  4.42012E-04 0.00067 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76352E-01 0.00024  1.33402E-02 2.6E-06  3.27079E-02 2.7E-06  1.20849E-01 1.4E-06  3.03509E-01 3.6E-06  8.52579E-01 6.7E-06  2.86336E+00 1.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.17917E-03 0.00026  2.48524E-04 0.00148  1.28213E-03 0.00065  1.23376E-03 0.00073  2.76484E-03 0.00044  1.16381E-03 0.00069  4.86101E-04 0.00114 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.76077E-01 0.00042  1.33403E-02 4.3E-06  3.27077E-02 4.1E-06  1.20850E-01 2.4E-06  3.03523E-01 6.0E-06  8.52633E-01 1.1E-05  2.86357E+00 1.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50207E-05 0.00012  2.50440E-05 0.00012  2.18111E-05 0.00115 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.54801E-05 0.00010  2.55039E-05 0.00010  2.22117E-05 0.00114 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.16002E-03 0.00025  2.47837E-04 0.00132  1.27875E-03 0.00066  1.22958E-03 0.00067  2.75814E-03 0.00040  1.16030E-03 0.00065  4.85408E-04 0.00098 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76280E-01 0.00038  1.33403E-02 4.0E-06  3.27075E-02 3.9E-06  1.20850E-01 2.1E-06  3.03521E-01 5.6E-06  8.52630E-01 9.9E-06  2.86354E+00 1.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20739E-05 0.00030  2.20927E-05 0.00029  1.95059E-05 0.00302 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.24793E-05 0.00029  2.24984E-05 0.00029  1.98641E-05 0.00302 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.23989E-03 0.00089  2.51089E-04 0.00440  1.29239E-03 0.00217  1.24455E-03 0.00212  2.79038E-03 0.00147  1.17174E-03 0.00222  4.89738E-04 0.00328 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.75764E-01 0.00129  1.33403E-02 1.3E-05  3.27071E-02 1.4E-05  1.20851E-01 7.5E-06  3.03528E-01 1.8E-05  8.52643E-01 3.2E-05  2.86361E+00 5.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.24002E-03 0.00088  2.50630E-04 0.00425  1.29270E-03 0.00206  1.24426E-03 0.00207  2.79017E-03 0.00141  1.17200E-03 0.00220  4.90261E-04 0.00319 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.75984E-01 0.00125  1.33403E-02 1.2E-05  3.27071E-02 1.3E-05  1.20851E-01 7.3E-06  3.03530E-01 1.7E-05  8.52656E-01 3.2E-05  2.86358E+00 5.2E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27716E+02 0.00096 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34337E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.38641E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22715E-03 0.00039 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08409E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76963E-06 2.4E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.48831E-06 2.2E-05  2.48984E-06 2.2E-05  2.25404E-06 0.00027 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33237E-04 4.7E-05  1.33464E-04 4.7E-05  9.84214E-05 0.00058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.37904E-01 8.9E-06  7.37933E-01 8.9E-06  7.33387E-01 0.00013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09229E+01 0.00039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70373E+01 2.3E-05  2.98561E+01 1.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60684E+06 0.00012  1.83023E+07 5.8E-05  3.60885E+07 3.6E-05  4.65280E+07 2.9E-05  4.31027E+07 3.0E-05  3.84480E+07 3.0E-05  2.92841E+07 3.3E-05  2.37407E+07 3.3E-05  1.89420E+07 3.8E-05  1.57806E+07 4.0E-05  1.38076E+07 4.1E-05  1.25453E+07 4.4E-05  1.16807E+07 4.9E-05  1.11897E+07 5.0E-05  1.09161E+07 4.3E-05  9.54018E+06 5.3E-05  9.48350E+06 5.2E-05  9.43554E+06 5.1E-05  9.34481E+06 5.1E-05  1.84825E+07 4.0E-05  1.81044E+07 4.0E-05  1.33708E+07 4.4E-05  8.74249E+06 5.0E-05  1.04389E+07 5.2E-05  1.01384E+07 5.2E-05  8.88203E+06 5.1E-05  1.58053E+07 4.3E-05  3.42857E+06 8.5E-05  4.25762E+06 8.0E-05  3.83172E+06 8.7E-05  2.21222E+06 0.00011  3.81282E+06 8.1E-05  2.56774E+06 9.9E-05  2.17763E+06 0.00011  4.15856E+05 0.00023  4.10191E+05 0.00025  4.21271E+05 0.00023  4.32506E+05 0.00023  4.27367E+05 0.00022  4.21015E+05 0.00024  4.32050E+05 0.00025  4.05607E+05 0.00024  7.63124E+05 0.00017  1.21128E+06 0.00014  1.52587E+06 0.00011  3.89078E+06 7.5E-05  3.73510E+06 8.8E-05  3.64443E+06 8.8E-05  2.26389E+06 0.00012  1.54835E+06 0.00013  1.13422E+06 0.00014  1.24291E+06 0.00014  2.16457E+06 0.00011  2.78534E+06 9.9E-05  5.92518E+06 7.8E-05  1.30181E+07 6.1E-05  3.48671E+07 5.1E-05  3.63452E+07 5.3E-05  3.50349E+07 5.6E-05  3.09341E+07 6.1E-05  3.25927E+07 5.9E-05  3.74393E+07 6.0E-05  3.63228E+07 5.6E-05  2.74565E+07 5.9E-05  2.80392E+07 5.9E-05  2.76856E+07 6.1E-05  2.59794E+07 6.0E-05  2.23617E+07 6.0E-05  1.61157E+07 6.4E-05  6.32053E+06 8.1E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01907E+00 2.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26495E+16 2.7E-05  1.93252E+16 5.6E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.81568E-01 9.5E-06  1.00433E+00 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.70205E-03 3.1E-05  1.56624E-02 3.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.58082E-03 2.7E-05  2.82511E-02 4.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.87877E-03 2.6E-05  1.25886E-02 5.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.11947E-03 2.5E-05  3.06747E-02 5.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47309E+00 5.2E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02557E+02 3.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.53040E-08 1.9E-05  3.76712E-06 6.0E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.72987E-01 9.4E-06  9.76074E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.14397E-01 1.2E-05  2.80997E-01 2.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.21996E-01 1.5E-05  1.01213E-01 3.1E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35335E-03 0.00017  4.01259E-02 4.1E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59554E-02 4.7E-05  1.83311E-02 6.0E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.05008E-04 0.00083  1.00310E-02 8.8E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  6.64437E-03 9.3E-05  6.45614E-03 0.00013 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11317E-03 0.00051  4.62872E-03 0.00017 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.73003E-01 9.4E-06  9.76074E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.14397E-01 1.2E-05  2.80997E-01 2.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.21996E-01 1.5E-05  1.01213E-01 3.1E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35335E-03 0.00017  4.01259E-02 4.1E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59554E-02 4.7E-05  1.83311E-02 6.0E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.05007E-04 0.00083  1.00310E-02 8.8E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.64438E-03 9.3E-05  6.45614E-03 0.00013 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11317E-03 0.00051  4.62872E-03 0.00017 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71993E-01 1.2E-05  6.87832E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22552E+00 1.2E-05  4.84615E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.56423E-03 2.7E-05  2.82511E-02 4.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28003E-02 1.3E-05  2.83680E-02 4.5E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.6E-10  1.99842E-10 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 3.0E-08  3.01787E-08 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.48767E-01 9.4E-06  2.42192E-02 1.3E-05  1.17033E-04 0.00027  9.75957E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05234E-01 1.2E-05  9.16253E-03 2.1E-05  5.20912E-05 0.00045  2.80945E-01 2.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.24005E-01 1.4E-05 -2.00890E-03 7.4E-05  3.50209E-05 0.00052  1.01177E-01 3.1E-05 ];
INF_S3                    (idx, [1:   8]) = [  9.75204E-03 9.1E-05 -4.39869E-03 3.1E-05  2.58648E-05 0.00060  4.01001E-02 4.1E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.40588E-02 5.3E-05 -1.89664E-03 6.7E-05  1.80711E-05 0.00075  1.83131E-02 6.0E-05 ];
INF_S5                    (idx, [1:   8]) = [ -9.47144E-04 0.00069  1.42136E-04 0.00075  1.12507E-05 0.00107  1.00197E-02 8.8E-05 ];
INF_S6                    (idx, [1:   8]) = [  6.22175E-03 9.7E-05  4.22619E-04 0.00023  5.94530E-06 0.00189  6.45019E-03 0.00013 ];
INF_S7                    (idx, [1:   8]) = [  1.01395E-03 0.00055  9.92196E-05 0.00089  2.25858E-06 0.00436  4.62646E-03 0.00017 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.48784E-01 9.4E-06  2.42192E-02 1.3E-05  1.17033E-04 0.00027  9.75957E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05234E-01 1.2E-05  9.16253E-03 2.1E-05  5.20912E-05 0.00045  2.80945E-01 2.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.24005E-01 1.4E-05 -2.00890E-03 7.4E-05  3.50209E-05 0.00052  1.01177E-01 3.1E-05 ];
INF_SP3                   (idx, [1:   8]) = [  9.75204E-03 9.1E-05 -4.39869E-03 3.1E-05  2.58648E-05 0.00060  4.01001E-02 4.1E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40588E-02 5.3E-05 -1.89664E-03 6.7E-05  1.80711E-05 0.00075  1.83131E-02 6.0E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -9.47142E-04 0.00069  1.42136E-04 0.00075  1.12507E-05 0.00107  1.00197E-02 8.8E-05 ];
INF_SP6                   (idx, [1:   8]) = [  6.22176E-03 9.7E-05  4.22619E-04 0.00023  5.94530E-06 0.00189  6.45019E-03 0.00013 ];
INF_SP7                   (idx, [1:   8]) = [  1.01395E-03 0.00055  9.92196E-05 0.00089  2.25858E-06 0.00436  4.62646E-03 0.00017 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.43902E-01 3.0E-05  4.56516E-01 7.6E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25490E-01 5.3E-05  4.00580E-01 0.00012 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48277E-01 4.5E-05  4.13504E-01 0.00013 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60590E-01 3.2E-05  6.03589E-01 8.7E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36667E+00 3.0E-05  7.30169E-01 7.6E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47827E+00 5.3E-05  8.32130E-01 0.00012 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34259E+00 4.5E-05  8.06124E-01 0.00013 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27915E+00 3.2E-05  5.52253E-01 8.7E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.17917E-03 0.00026  2.48524E-04 0.00148  1.28213E-03 0.00065  1.23376E-03 0.00073  2.76484E-03 0.00044  1.16381E-03 0.00069  4.86101E-04 0.00114 ];
LAMBDA                    (idx, [1:  14]) = [  4.76077E-01 0.00042  1.33403E-02 4.3E-06  3.27077E-02 4.1E-06  1.20850E-01 2.4E-06  3.03523E-01 6.0E-06  8.52633E-01 1.1E-05  2.86357E+00 1.7E-05 ];

