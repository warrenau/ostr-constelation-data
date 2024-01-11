
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
INPUT_FILE_NAME           (idx, [1: 25])  = './TRIGA_075tube_D5_05kgm3' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/warraust/TRIGA/TC_Cap' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i0n17' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 29 11:56:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 29 18:38:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1661795819558 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.43909E-01  9.98225E-01  1.00155E+00  1.01134E+00  9.96634E-01  1.00159E+00  9.97643E-01  9.94219E-01  9.99847E-01  9.96109E-01  1.00017E+00  1.00674E+00  1.00215E+00  9.98701E-01  9.91506E-01  1.00656E+00  1.00530E+00  1.00307E+00  1.01059E+00  1.00118E+00  9.94295E-01  9.99332E-01  1.00213E+00  1.00623E+00  1.00176E+00  1.00845E+00  1.00308E+00  1.00513E+00  1.00298E+00  1.00475E+00  1.01124E+00  1.00471E+00  1.01057E+00  9.85680E-01  9.80779E-01  1.00409E+00  9.98032E-01  9.89930E-01  9.89309E-01  1.00043E+00  1.00442E+00  1.01073E+00  1.00015E+00  9.96516E-01  1.00708E+00  1.00386E+00  1.00423E+00  1.00309E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63980E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36020E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64576E-01 6.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.68748E-01 6.6E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14824E+00 1.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70497E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70489E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.33048E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.86780E+01 7.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 7237290 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 833335961 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35159E+04 ;
RUNNING_TIME              (idx, 1)        =  4.01400E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.85950E-01  5.85950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.03167E-02  7.03167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00744E+02  4.00744E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.84907E+01  4.84783E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.52917E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 33.67175 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.69846E+01 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.91105E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.43201E+09 1.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41986E-01 5.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04354E+16 1.9E-05  9.86624E-01 2.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.08755E+14 0.00019  1.32506E-02 0.00019 ];
U235_CAPT                 (idx, [1:   4]) = [  7.13033E+15 4.5E-05  1.65821E-01 4.2E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  5.24308E+15 5.8E-05  1.21932E-01 5.2E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000014945 5.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53382E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000014945 5.00253E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2909254070 2.91065E+09 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2086961217 2.08808E+09 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3799658 3.80091E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000014945 5.00253E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.91336E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37164E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54042E+16 1.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08481E+16 8.5E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.29999E+16 2.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.38479E+16 1.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.38669E+16 1.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.18729E+18 3.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61524E+13 0.00051 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.39041E+16 1.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47642E+18 3.2E-05 ];
INI_FMASS                 (idx, 1)        =  7.29052E+01 ;
TOT_FMASS                 (idx, 1)        =  7.29052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67822E+00 1.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.48453E-01 1.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.38434E-01 8.8E-06 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27127E+00 1.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99690E-01 2.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99549E-01 3.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02159E+00 1.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02081E+00 1.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44437E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02331E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02081E+00 1.8E-05  2.81529E-01 1.8E-05  2.02953E-03 0.00025 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02082E+00 1.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02081E+00 1.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02082E+00 1.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02159E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81933E+01 4.9E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81933E+01 2.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51053E-07 9.0E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51052E-07 4.1E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.04399E-02 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.04298E-02 3.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50783E-03 0.00017  2.23205E-04 0.00097  1.16019E-03 0.00039  1.11295E-03 0.00042  2.51720E-03 0.00027  1.05349E-03 0.00041  4.40803E-04 0.00068 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76313E-01 0.00026  1.33402E-02 2.5E-06  3.27080E-02 2.6E-06  1.20848E-01 1.4E-06  3.03506E-01 3.7E-06  8.52573E-01 7.0E-06  2.86336E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.17760E-03 0.00027  2.48158E-04 0.00151  1.28386E-03 0.00068  1.23284E-03 0.00068  2.76466E-03 0.00043  1.16227E-03 0.00072  4.85802E-04 0.00119 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75855E-01 0.00044  1.33402E-02 3.8E-06  3.27076E-02 4.3E-06  1.20849E-01 2.2E-06  3.03520E-01 5.4E-06  8.52613E-01 1.0E-05  2.86355E+00 1.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.49957E-05 0.00012  2.50192E-05 0.00012  2.17608E-05 0.00114 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.55138E-05 0.00011  2.55378E-05 0.00011  2.22118E-05 0.00114 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15750E-03 0.00026  2.47911E-04 0.00146  1.27898E-03 0.00063  1.22906E-03 0.00062  2.75760E-03 0.00042  1.15934E-03 0.00063  4.84613E-04 0.00098 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75983E-01 0.00037  1.33402E-02 3.6E-06  3.27075E-02 4.0E-06  1.20850E-01 2.2E-06  3.03520E-01 5.5E-06  8.52633E-01 9.8E-06  2.86352E+00 1.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20860E-05 0.00028  2.21042E-05 0.00028  1.95916E-05 0.00297 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25438E-05 0.00028  2.25623E-05 0.00028  1.99977E-05 0.00297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.23183E-03 0.00086  2.51161E-04 0.00478  1.29438E-03 0.00192  1.24322E-03 0.00217  2.78369E-03 0.00132  1.16797E-03 0.00212  4.91406E-04 0.00331 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.76228E-01 0.00129  1.33403E-02 1.3E-05  3.27072E-02 1.4E-05  1.20850E-01 7.5E-06  3.03526E-01 1.8E-05  8.52666E-01 3.2E-05  2.86374E+00 5.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.23079E-03 0.00083  2.51313E-04 0.00452  1.29411E-03 0.00187  1.24291E-03 0.00204  2.78334E-03 0.00126  1.16809E-03 0.00202  4.91035E-04 0.00326 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.76144E-01 0.00127  1.33403E-02 1.2E-05  3.27071E-02 1.3E-05  1.20850E-01 7.1E-06  3.03528E-01 1.7E-05  8.52661E-01 3.1E-05  2.86376E+00 5.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27177E+02 0.00089 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34212E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.39067E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.21914E-03 0.00039 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08232E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76975E-06 2.4E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.48895E-06 2.3E-05  2.49048E-06 2.3E-05  2.25528E-06 0.00026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33146E-04 4.4E-05  1.33374E-04 4.4E-05  9.82973E-05 0.00058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.38497E-01 8.8E-06  7.38514E-01 8.8E-06  7.35931E-01 0.00014 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09255E+01 0.00040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70435E+01 2.2E-05  2.98683E+01 2.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60758E+06 0.00013  1.83061E+07 5.8E-05  3.60893E+07 3.8E-05  4.65243E+07 3.2E-05  4.30983E+07 2.9E-05  3.84428E+07 2.9E-05  2.92801E+07 3.0E-05  2.37375E+07 3.4E-05  1.89392E+07 3.4E-05  1.57760E+07 4.0E-05  1.38034E+07 4.2E-05  1.25434E+07 4.3E-05  1.16773E+07 4.8E-05  1.11863E+07 4.8E-05  1.09132E+07 4.5E-05  9.53770E+06 5.2E-05  9.48286E+06 5.2E-05  9.43272E+06 4.9E-05  9.34322E+06 5.0E-05  1.84792E+07 4.0E-05  1.81007E+07 3.9E-05  1.33689E+07 4.6E-05  8.74321E+06 5.0E-05  1.04386E+07 5.3E-05  1.01388E+07 5.4E-05  8.88313E+06 4.9E-05  1.58080E+07 4.3E-05  3.43061E+06 8.3E-05  4.25933E+06 7.5E-05  3.83358E+06 8.5E-05  2.21359E+06 0.00010  3.81537E+06 7.7E-05  2.56955E+06 9.2E-05  2.17938E+06 0.00011  4.16111E+05 0.00023  4.10526E+05 0.00024  4.21313E+05 0.00024  4.33014E+05 0.00024  4.27673E+05 0.00023  4.21233E+05 0.00023  4.32263E+05 0.00022  4.06177E+05 0.00024  7.63830E+05 0.00018  1.21233E+06 0.00015  1.52722E+06 0.00012  3.89443E+06 8.2E-05  3.73863E+06 8.5E-05  3.64787E+06 9.3E-05  2.26628E+06 0.00011  1.54948E+06 0.00014  1.13507E+06 0.00015  1.24376E+06 0.00015  2.16663E+06 0.00012  2.78793E+06 0.00010  5.92885E+06 8.2E-05  1.30245E+07 6.2E-05  3.48768E+07 5.2E-05  3.63536E+07 5.4E-05  3.50441E+07 5.5E-05  3.09387E+07 5.8E-05  3.25987E+07 5.2E-05  3.74395E+07 5.5E-05  3.63260E+07 5.9E-05  2.74591E+07 6.0E-05  2.80407E+07 5.6E-05  2.76892E+07 5.5E-05  2.59779E+07 6.0E-05  2.23626E+07 6.0E-05  1.61158E+07 6.7E-05  6.32098E+06 8.2E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02159E+00 1.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.25922E+16 2.5E-05  1.92807E+16 5.3E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.81610E-01 9.5E-06  1.00438E+00 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68223E-03 2.8E-05  1.56439E-02 3.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.56210E-03 2.5E-05  2.82688E-02 4.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.87988E-03 2.4E-05  1.26250E-02 5.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.12217E-03 2.4E-05  3.07633E-02 5.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47308E+00 5.1E-07  2.43670E+00 9.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02557E+02 3.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.53363E-08 2.0E-05  3.76690E-06 6.0E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.73048E-01 9.4E-06  9.76111E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.14464E-01 1.2E-05  2.81042E-01 2.7E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22023E-01 1.5E-05  1.01233E-01 3.0E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35385E-03 0.00016  4.01343E-02 4.0E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59603E-02 4.9E-05  1.83344E-02 6.2E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.06537E-04 0.00085  1.00335E-02 9.5E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  6.64491E-03 9.6E-05  6.45839E-03 0.00013 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11227E-03 0.00054  4.63080E-03 0.00017 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.73065E-01 9.4E-06  9.76111E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.14464E-01 1.2E-05  2.81042E-01 2.7E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22023E-01 1.5E-05  1.01233E-01 3.0E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35385E-03 0.00016  4.01343E-02 4.0E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59603E-02 4.9E-05  1.83344E-02 6.2E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.06533E-04 0.00085  1.00335E-02 9.5E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.64491E-03 9.6E-05  6.45839E-03 0.00013 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11227E-03 0.00054  4.63080E-03 0.00017 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71961E-01 1.3E-05  6.87824E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22566E+00 1.3E-05  4.84620E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.54553E-03 2.5E-05  2.82688E-02 4.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28022E-02 1.3E-05  2.83860E-02 4.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  6.48808E-01 9.4E-06  2.42400E-02 1.3E-05  1.17112E-04 0.00026  9.75994E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05292E-01 1.2E-05  9.17184E-03 2.1E-05  5.21768E-05 0.00039  2.80990E-01 2.7E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.24033E-01 1.4E-05 -2.01006E-03 7.4E-05  3.51176E-05 0.00052  1.01198E-01 3.0E-05 ];
INF_S3                    (idx, [1:   8]) = [  9.75629E-03 8.8E-05 -4.40244E-03 2.8E-05  2.59292E-05 0.00060  4.01084E-02 3.9E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.40616E-02 5.4E-05 -1.89873E-03 6.3E-05  1.81040E-05 0.00074  1.83162E-02 6.2E-05 ];
INF_S5                    (idx, [1:   8]) = [ -9.48348E-04 0.00073  1.41812E-04 0.00073  1.13010E-05 0.00101  1.00222E-02 9.5E-05 ];
INF_S6                    (idx, [1:   8]) = [  6.22184E-03 0.00010  4.23068E-04 0.00022  5.96909E-06 0.00178  6.45242E-03 0.00013 ];
INF_S7                    (idx, [1:   8]) = [  1.01282E-03 0.00057  9.94477E-05 0.00093  2.27773E-06 0.00413  4.62853E-03 0.00017 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.48825E-01 9.4E-06  2.42400E-02 1.3E-05  1.17112E-04 0.00026  9.75994E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05293E-01 1.2E-05  9.17184E-03 2.1E-05  5.21768E-05 0.00039  2.80990E-01 2.7E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.24033E-01 1.4E-05 -2.01006E-03 7.4E-05  3.51176E-05 0.00052  1.01198E-01 3.0E-05 ];
INF_SP3                   (idx, [1:   8]) = [  9.75630E-03 8.8E-05 -4.40244E-03 2.8E-05  2.59292E-05 0.00060  4.01084E-02 3.9E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40616E-02 5.4E-05 -1.89873E-03 6.3E-05  1.81040E-05 0.00074  1.83162E-02 6.2E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -9.48345E-04 0.00073  1.41812E-04 0.00073  1.13010E-05 0.00101  1.00222E-02 9.5E-05 ];
INF_SP6                   (idx, [1:   8]) = [  6.22184E-03 0.00010  4.23068E-04 0.00022  5.96909E-06 0.00178  6.45242E-03 0.00013 ];
INF_SP7                   (idx, [1:   8]) = [  1.01282E-03 0.00057  9.94477E-05 0.00093  2.27773E-06 0.00413  4.62853E-03 0.00017 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.44009E-01 3.1E-05  4.56676E-01 8.3E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25729E-01 5.2E-05  4.01115E-01 0.00013 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48383E-01 4.7E-05  4.13445E-01 0.00014 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60519E-01 3.3E-05  6.03342E-01 8.8E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36607E+00 3.1E-05  7.29913E-01 8.3E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47670E+00 5.2E-05  8.31021E-01 0.00013 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34201E+00 4.7E-05  8.06240E-01 0.00014 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27950E+00 3.3E-05  5.52479E-01 8.8E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.17760E-03 0.00027  2.48158E-04 0.00151  1.28386E-03 0.00068  1.23284E-03 0.00068  2.76466E-03 0.00043  1.16227E-03 0.00072  4.85802E-04 0.00119 ];
LAMBDA                    (idx, [1:  14]) = [  4.75855E-01 0.00044  1.33402E-02 3.8E-06  3.27076E-02 4.3E-06  1.20849E-01 2.2E-06  3.03520E-01 5.4E-06  8.52613E-01 1.0E-05  2.86355E+00 1.7E-05 ];

