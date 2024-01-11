
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
INPUT_FILE_NAME           (idx, [1: 23])  = './TRIGA_05tube_D5_1kgm3' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/warraust/TRIGA/TC_Cap' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i5n6' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 29 11:18:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 29 17:23:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1661793530781 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.51283E-01  1.00979E+00  1.00197E+00  1.01283E+00  1.00780E+00  9.95882E-01  9.96069E-01  1.00200E+00  1.00365E+00  1.00046E+00  1.00080E+00  1.00187E+00  1.00350E+00  1.00893E+00  1.00047E+00  1.00052E+00  1.00519E+00  9.98284E-01  9.99831E-01  1.00792E+00  1.00383E+00  1.00344E+00  1.00337E+00  1.00314E+00  9.97250E-01  1.00649E+00  1.00101E+00  9.97011E-01  1.00055E+00  9.94894E-01  9.96607E-01  1.00829E+00  1.00455E+00  9.86376E-01  9.83678E-01  9.99687E-01  1.00249E+00  9.87355E-01  9.85845E-01  1.00468E+00  1.00376E+00  1.00238E+00  1.00342E+00  9.96343E-01  9.98228E-01  1.00160E+00  1.00665E+00  1.00802E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63961E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36039E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64626E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.68785E-01 6.5E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14711E+00 1.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70430E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70422E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32976E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.85957E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 7284142 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 833330742 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33970E+04 ;
RUNNING_TIME              (idx, 1)        =  3.65092E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.81900E-01  5.81900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.11667E-02  6.11667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64449E+02  3.64449E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.61557E+00  2.60342E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.62484E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 36.69500 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.73382E+01 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.54892E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.42974E+09 1.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41934E-01 5.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04362E+16 1.9E-05  9.86631E-01 2.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.08536E+14 0.00020  1.32433E-02 0.00020 ];
U235_CAPT                 (idx, [1:   4]) = [  7.12921E+15 4.7E-05  1.65942E-01 4.3E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  5.24109E+15 5.5E-05  1.21994E-01 4.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000001789 5.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53710E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000001789 5.00254E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2908153086 2.90956E+09 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2088061927 2.08919E+09 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3786776 3.78810E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000001789 5.00254E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.33414E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37164E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54041E+16 1.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08481E+16 8.2E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.29624E+16 2.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.38104E+16 1.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.38290E+16 1.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.18464E+18 3.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59344E+13 0.00054 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.38664E+16 1.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47444E+18 3.2E-05 ];
INI_FMASS                 (idx, 1)        =  7.29052E+01 ;
TOT_FMASS                 (idx, 1)        =  7.29052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67832E+00 1.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.48805E-01 1.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.38478E-01 8.1E-06 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27109E+00 1.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99691E-01 2.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99551E-01 3.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02213E+00 1.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02135E+00 1.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44437E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02331E+02 8.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02135E+00 1.8E-05  2.81677E-01 1.7E-05  2.03120E-03 0.00024 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02134E+00 1.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02133E+00 1.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02134E+00 1.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02211E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81944E+01 4.6E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81944E+01 2.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50786E-07 8.5E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50780E-07 4.1E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03974E-02 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03912E-02 3.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50574E-03 0.00016  2.23051E-04 0.00094  1.15977E-03 0.00040  1.11264E-03 0.00045  2.51685E-03 0.00026  1.05284E-03 0.00044  4.40599E-04 0.00070 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76264E-01 0.00027  1.33402E-02 2.5E-06  3.27081E-02 2.4E-06  1.20848E-01 1.4E-06  3.03506E-01 3.5E-06  8.52571E-01 6.5E-06  2.86334E+00 1.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.17869E-03 0.00027  2.48262E-04 0.00158  1.28220E-03 0.00070  1.23441E-03 0.00067  2.76709E-03 0.00046  1.16133E-03 0.00067  4.85403E-04 0.00106 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75631E-01 0.00042  1.33402E-02 4.3E-06  3.27077E-02 4.2E-06  1.20850E-01 2.3E-06  3.03518E-01 5.8E-06  8.52622E-01 1.0E-05  2.86349E+00 1.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50007E-05 0.00012  2.50240E-05 0.00012  2.17872E-05 0.00114 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.55333E-05 0.00010  2.55571E-05 0.00010  2.22514E-05 0.00114 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15942E-03 0.00026  2.47755E-04 0.00135  1.27942E-03 0.00066  1.23026E-03 0.00066  2.75952E-03 0.00042  1.15849E-03 0.00068  4.83982E-04 0.00099 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75597E-01 0.00039  1.33402E-02 3.9E-06  3.27077E-02 3.9E-06  1.20850E-01 2.1E-06  3.03520E-01 5.3E-06  8.52610E-01 1.0E-05  2.86346E+00 1.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20915E-05 0.00028  2.21097E-05 0.00029  1.95987E-05 0.00300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25622E-05 0.00027  2.25808E-05 0.00027  2.00163E-05 0.00300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.24217E-03 0.00078  2.50421E-04 0.00435  1.29397E-03 0.00204  1.24873E-03 0.00210  2.78945E-03 0.00136  1.17172E-03 0.00205  4.87867E-04 0.00333 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.74900E-01 0.00124  1.33401E-02 1.2E-05  3.27071E-02 1.3E-05  1.20851E-01 7.7E-06  3.03525E-01 1.8E-05  8.52648E-01 3.4E-05  2.86356E+00 5.1E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.24336E-03 0.00074  2.50533E-04 0.00425  1.29396E-03 0.00196  1.24895E-03 0.00201  2.78954E-03 0.00129  1.17224E-03 0.00197  4.88147E-04 0.00315 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.74995E-01 0.00119  1.33401E-02 1.1E-05  3.27070E-02 1.2E-05  1.20851E-01 7.6E-06  3.03524E-01 1.7E-05  8.52640E-01 3.2E-05  2.86352E+00 4.9E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27565E+02 0.00085 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34310E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.39302E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22632E-03 0.00032 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08411E+02 0.00034 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76953E-06 2.5E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.48880E-06 2.2E-05  2.49033E-06 2.2E-05  2.25468E-06 0.00025 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33106E-04 4.7E-05  1.33333E-04 4.7E-05  9.82343E-05 0.00056 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.38541E-01 8.1E-06  7.38555E-01 8.3E-06  7.36329E-01 0.00013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09263E+01 0.00039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70408E+01 2.1E-05  2.98719E+01 2.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60741E+06 0.00013  1.83065E+07 5.5E-05  3.60935E+07 3.5E-05  4.65280E+07 2.8E-05  4.30977E+07 2.9E-05  3.84426E+07 2.8E-05  2.92781E+07 3.4E-05  2.37367E+07 3.5E-05  1.89378E+07 3.8E-05  1.57752E+07 4.1E-05  1.38035E+07 4.4E-05  1.25426E+07 4.7E-05  1.16768E+07 4.9E-05  1.11865E+07 4.9E-05  1.09134E+07 4.6E-05  9.53762E+06 5.1E-05  9.48100E+06 4.9E-05  9.43308E+06 5.1E-05  9.34180E+06 5.2E-05  1.84781E+07 3.8E-05  1.81025E+07 4.1E-05  1.33684E+07 4.2E-05  8.74226E+06 5.5E-05  1.04386E+07 5.4E-05  1.01381E+07 5.6E-05  8.88296E+06 5.6E-05  1.58083E+07 4.5E-05  3.42997E+06 8.7E-05  4.26004E+06 8.2E-05  3.83326E+06 7.6E-05  2.21339E+06 0.00011  3.81491E+06 8.1E-05  2.56979E+06 0.00010  2.17852E+06 0.00011  4.16195E+05 0.00023  4.10375E+05 0.00023  4.21211E+05 0.00024  4.32884E+05 0.00021  4.27597E+05 0.00023  4.21277E+05 0.00024  4.32146E+05 0.00023  4.06011E+05 0.00023  7.63667E+05 0.00017  1.21214E+06 0.00013  1.52714E+06 0.00013  3.89420E+06 8.5E-05  3.73834E+06 8.5E-05  3.64717E+06 9.4E-05  2.26627E+06 0.00011  1.54965E+06 0.00013  1.13505E+06 0.00015  1.24404E+06 0.00015  2.16624E+06 0.00011  2.78765E+06 0.00011  5.92874E+06 7.7E-05  1.30224E+07 6.6E-05  3.48698E+07 5.4E-05  3.63421E+07 5.3E-05  3.50344E+07 5.6E-05  3.09298E+07 5.6E-05  3.25881E+07 6.1E-05  3.74316E+07 5.5E-05  3.63148E+07 5.5E-05  2.74494E+07 5.9E-05  2.80344E+07 6.0E-05  2.76817E+07 6.2E-05  2.59746E+07 6.0E-05  2.23572E+07 5.9E-05  1.61128E+07 6.9E-05  6.31886E+06 8.6E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02211E+00 1.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.25803E+16 2.6E-05  1.92661E+16 5.4E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.81579E-01 9.7E-06  1.00457E+00 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68091E-03 2.9E-05  1.56413E-02 3.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.56083E-03 2.5E-05  2.82776E-02 4.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.87992E-03 2.5E-05  1.26363E-02 5.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.12227E-03 2.5E-05  3.07908E-02 5.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47308E+00 5.2E-07  2.43670E+00 9.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02557E+02 3.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.53330E-08 2.1E-05  3.76689E-06 5.9E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.73018E-01 9.6E-06  9.76295E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.14470E-01 1.3E-05  2.81125E-01 3.0E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22026E-01 1.4E-05  1.01264E-01 3.4E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35426E-03 0.00017  4.01440E-02 4.2E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59609E-02 5.1E-05  1.83381E-02 6.0E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.06625E-04 0.00081  1.00351E-02 8.7E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  6.64590E-03 9.3E-05  6.46002E-03 0.00013 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11338E-03 0.00055  4.63133E-03 0.00015 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.73034E-01 9.6E-06  9.76295E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.14471E-01 1.3E-05  2.81125E-01 3.0E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22026E-01 1.4E-05  1.01264E-01 3.4E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35426E-03 0.00017  4.01440E-02 4.2E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59609E-02 5.1E-05  1.83381E-02 6.0E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.06623E-04 0.00081  1.00351E-02 8.7E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.64590E-03 9.3E-05  6.46002E-03 0.00013 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11337E-03 0.00055  4.63133E-03 0.00015 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71919E-01 1.3E-05  6.87920E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22586E+00 1.3E-05  4.84553E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.54423E-03 2.6E-05  2.82776E-02 4.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28026E-02 1.3E-05  2.83948E-02 4.6E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  6.48776E-01 9.6E-06  2.42417E-02 1.4E-05  1.17145E-04 0.00026  9.76178E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05297E-01 1.3E-05  9.17270E-03 2.2E-05  5.21686E-05 0.00040  2.81073E-01 3.0E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.24036E-01 1.4E-05 -2.01011E-03 7.3E-05  3.50788E-05 0.00052  1.01229E-01 3.4E-05 ];
INF_S3                    (idx, [1:   8]) = [  9.75709E-03 8.9E-05 -4.40283E-03 3.0E-05  2.59139E-05 0.00059  4.01181E-02 4.2E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.40619E-02 5.6E-05 -1.89900E-03 6.2E-05  1.80798E-05 0.00073  1.83201E-02 6.0E-05 ];
INF_S5                    (idx, [1:   8]) = [ -9.48541E-04 0.00070  1.41916E-04 0.00073  1.12563E-05 0.00108  1.00239E-02 8.7E-05 ];
INF_S6                    (idx, [1:   8]) = [  6.22260E-03 9.8E-05  4.23305E-04 0.00024  5.93815E-06 0.00174  6.45408E-03 0.00013 ];
INF_S7                    (idx, [1:   8]) = [  1.01381E-03 0.00060  9.95673E-05 0.00092  2.23835E-06 0.00413  4.62909E-03 0.00015 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.48793E-01 9.6E-06  2.42417E-02 1.4E-05  1.17145E-04 0.00026  9.76178E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05298E-01 1.3E-05  9.17270E-03 2.2E-05  5.21686E-05 0.00040  2.81073E-01 3.0E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.24037E-01 1.4E-05 -2.01011E-03 7.3E-05  3.50788E-05 0.00052  1.01229E-01 3.4E-05 ];
INF_SP3                   (idx, [1:   8]) = [  9.75709E-03 8.9E-05 -4.40283E-03 3.0E-05  2.59139E-05 0.00059  4.01181E-02 4.2E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40619E-02 5.6E-05 -1.89900E-03 6.2E-05  1.80798E-05 0.00073  1.83201E-02 6.0E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -9.48540E-04 0.00070  1.41916E-04 0.00073  1.12563E-05 0.00108  1.00239E-02 8.7E-05 ];
INF_SP6                   (idx, [1:   8]) = [  6.22259E-03 9.8E-05  4.23305E-04 0.00024  5.93815E-06 0.00174  6.45408E-03 0.00013 ];
INF_SP7                   (idx, [1:   8]) = [  1.01380E-03 0.00060  9.95673E-05 0.00092  2.23835E-06 0.00413  4.62909E-03 0.00015 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.43987E-01 3.3E-05  4.56930E-01 7.5E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25733E-01 5.6E-05  4.01387E-01 0.00011 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48362E-01 4.7E-05  4.13802E-01 0.00014 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60461E-01 3.4E-05  6.03297E-01 7.9E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36619E+00 3.3E-05  7.29507E-01 7.5E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47667E+00 5.6E-05  8.30457E-01 0.00011 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34213E+00 4.7E-05  8.05543E-01 0.00014 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27978E+00 3.4E-05  5.52520E-01 7.9E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.17869E-03 0.00027  2.48262E-04 0.00158  1.28220E-03 0.00070  1.23441E-03 0.00067  2.76709E-03 0.00046  1.16133E-03 0.00067  4.85403E-04 0.00106 ];
LAMBDA                    (idx, [1:  14]) = [  4.75631E-01 0.00042  1.33402E-02 4.3E-06  3.27077E-02 4.2E-06  1.20850E-01 2.3E-06  3.03518E-01 5.8E-06  8.52622E-01 1.0E-05  2.86349E+00 1.7E-05 ];

