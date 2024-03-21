
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
INPUT_FILE_NAME           (idx, [1: 26])  = './TRIGA_075tube_D5_025kgm3' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/warraust/TRIGA/TC_Cap' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i2n23' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 29 11:56:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 29 17:59:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1661795819864 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.50287E-01  1.00954E+00  1.00494E+00  1.00450E+00  1.00839E+00  9.97701E-01  1.00594E+00  9.97090E-01  1.01228E+00  1.00744E+00  1.00371E+00  1.00625E+00  1.00448E+00  1.00343E+00  9.99713E-01  1.00491E+00  1.00338E+00  9.91163E-01  1.00125E+00  1.00644E+00  9.94991E-01  9.95307E-01  9.98123E-01  1.00426E+00  1.00052E+00  1.00077E+00  9.98392E-01  1.00058E+00  1.00691E+00  9.97868E-01  1.00069E+00  1.00656E+00  1.00997E+00  9.77075E-01  9.93493E-01  9.95376E-01  1.00146E+00  9.87581E-01  9.85479E-01  9.99970E-01  9.95530E-01  1.00390E+00  1.00657E+00  9.98874E-01  1.00463E+00  1.00505E+00  1.00553E+00  1.00171E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64035E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35965E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64571E-01 5.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.68748E-01 6.4E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14694E+00 1.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70482E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70474E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.33041E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.87482E+01 7.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 7341352 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 833333059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33965E+04 ;
RUNNING_TIME              (idx, 1)        =  3.62650E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.83800E-01  5.83800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.49667E-02  6.49667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62002E+02  3.62002E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.63950E-01  4.51817E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.62195E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 36.94066 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72494E+01 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.59925E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 23123.60;
MEMSIZE                   (idx, 1)        = 22601.76;
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

NORM_COEF                 (idx, [1:   4]) = [  4.42912E+09 2.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41925E-01 5.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04363E+16 1.9E-05  9.86640E-01 2.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.08258E+14 0.00019  1.32343E-02 0.00019 ];
U235_CAPT                 (idx, [1:   4]) = [  7.12848E+15 4.6E-05  1.65965E-01 4.1E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  5.24071E+15 5.8E-05  1.22014E-01 5.1E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000007942 5.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53281E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000007942 5.00253E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2907871337 2.90927E+09 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2088348508 2.08947E+09 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3788097 3.78944E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000007942 5.00253E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.30880E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37164E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54041E+16 1.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08481E+16 9.3E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.29520E+16 2.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.38001E+16 1.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.38186E+16 2.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.18450E+18 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59463E+13 0.00054 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.38561E+16 1.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47420E+18 3.3E-05 ];
INI_FMASS                 (idx, 1)        =  7.29052E+01 ;
TOT_FMASS                 (idx, 1)        =  7.29052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67835E+00 1.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.48898E-01 1.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.38498E-01 9.4E-06 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27103E+00 1.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99691E-01 2.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99551E-01 3.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02226E+00 1.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02149E+00 1.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44437E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02331E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02149E+00 1.8E-05  2.81716E-01 1.7E-05  2.03078E-03 0.00025 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02148E+00 1.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02148E+00 2.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02148E+00 1.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02225E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81948E+01 4.8E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81947E+01 2.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50680E-07 8.7E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50718E-07 4.0E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03825E-02 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03789E-02 3.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50296E-03 0.00017  2.22947E-04 0.00092  1.15940E-03 0.00037  1.11262E-03 0.00041  2.51475E-03 0.00026  1.05311E-03 0.00039  4.40131E-04 0.00066 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76198E-01 0.00025  1.33401E-02 2.5E-06  3.27082E-02 2.4E-06  1.20848E-01 1.4E-06  3.03507E-01 3.8E-06  8.52576E-01 7.1E-06  2.86333E+00 1.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.17784E-03 0.00028  2.48137E-04 0.00149  1.28216E-03 0.00067  1.23420E-03 0.00065  2.76587E-03 0.00045  1.16220E-03 0.00066  4.85267E-04 0.00112 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75684E-01 0.00041  1.33402E-02 4.1E-06  3.27078E-02 4.0E-06  1.20850E-01 2.2E-06  3.03520E-01 6.1E-06  8.52631E-01 1.1E-05  2.86350E+00 1.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50003E-05 0.00012  2.50237E-05 0.00012  2.17801E-05 0.00115 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.55369E-05 0.00011  2.55608E-05 0.00011  2.22475E-05 0.00115 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15716E-03 0.00025  2.47494E-04 0.00144  1.27870E-03 0.00064  1.23001E-03 0.00060  2.75787E-03 0.00041  1.15924E-03 0.00064  4.83847E-04 0.00103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75710E-01 0.00038  1.33402E-02 3.9E-06  3.27078E-02 3.9E-06  1.20850E-01 2.2E-06  3.03519E-01 6.1E-06  8.52630E-01 1.1E-05  2.86350E+00 1.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20960E-05 0.00031  2.21143E-05 0.00031  1.95776E-05 0.00311 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25702E-05 0.00030  2.25890E-05 0.00030  1.99977E-05 0.00311 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.22845E-03 0.00083  2.50637E-04 0.00487  1.29208E-03 0.00213  1.24809E-03 0.00217  2.77655E-03 0.00136  1.17255E-03 0.00220  4.88538E-04 0.00353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.75623E-01 0.00131  1.33402E-02 1.2E-05  3.27067E-02 1.3E-05  1.20851E-01 6.9E-06  3.03528E-01 1.8E-05  8.52661E-01 3.6E-05  2.86370E+00 5.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.23024E-03 0.00082  2.51189E-04 0.00470  1.29205E-03 0.00208  1.24804E-03 0.00211  2.77876E-03 0.00130  1.17225E-03 0.00212  4.87951E-04 0.00341 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.75335E-01 0.00127  1.33403E-02 1.2E-05  3.27069E-02 1.3E-05  1.20851E-01 6.6E-06  3.03529E-01 1.8E-05  8.52671E-01 3.5E-05  2.86374E+00 5.2E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.26879E+02 0.00091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34295E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.39324E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22118E-03 0.00037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08211E+02 0.00039 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76982E-06 2.5E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.48887E-06 2.2E-05  2.49040E-06 2.2E-05  2.25433E-06 0.00027 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33139E-04 4.9E-05  1.33366E-04 4.9E-05  9.82512E-05 0.00061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.38561E-01 9.4E-06  7.38577E-01 9.5E-06  7.36205E-01 0.00013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09264E+01 0.00041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70442E+01 2.3E-05  2.98740E+01 2.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60689E+06 0.00013  1.83040E+07 6.1E-05  3.60881E+07 3.7E-05  4.65257E+07 3.1E-05  4.30993E+07 3.0E-05  3.84421E+07 3.2E-05  2.92811E+07 3.2E-05  2.37364E+07 3.1E-05  1.89383E+07 3.8E-05  1.57758E+07 3.9E-05  1.38029E+07 4.1E-05  1.25418E+07 4.4E-05  1.16774E+07 4.7E-05  1.11856E+07 4.7E-05  1.09126E+07 4.8E-05  9.53821E+06 4.8E-05  9.48108E+06 5.1E-05  9.43192E+06 4.9E-05  9.34264E+06 5.3E-05  1.84761E+07 3.9E-05  1.80993E+07 3.7E-05  1.33682E+07 4.7E-05  8.74201E+06 5.2E-05  1.04388E+07 5.0E-05  1.01381E+07 5.2E-05  8.88325E+06 5.5E-05  1.58075E+07 4.7E-05  3.43010E+06 8.4E-05  4.25965E+06 7.4E-05  3.83424E+06 7.7E-05  2.21353E+06 0.00011  3.81544E+06 8.0E-05  2.56995E+06 0.00010  2.17888E+06 0.00010  4.16161E+05 0.00023  4.10537E+05 0.00024  4.21153E+05 0.00024  4.33066E+05 0.00023  4.27734E+05 0.00022  4.21323E+05 0.00025  4.32060E+05 0.00021  4.06119E+05 0.00023  7.63671E+05 0.00018  1.21213E+06 0.00014  1.52722E+06 0.00012  3.89448E+06 8.3E-05  3.73862E+06 8.0E-05  3.64696E+06 8.9E-05  2.26583E+06 0.00011  1.54903E+06 0.00012  1.13544E+06 0.00014  1.24409E+06 0.00014  2.16672E+06 0.00011  2.78793E+06 0.00011  5.92901E+06 7.7E-05  1.30248E+07 6.7E-05  3.48763E+07 5.6E-05  3.63536E+07 5.9E-05  3.50427E+07 5.7E-05  3.09376E+07 6.1E-05  3.25975E+07 5.7E-05  3.74419E+07 5.8E-05  3.63270E+07 6.0E-05  2.74587E+07 6.1E-05  2.80418E+07 6.3E-05  2.76878E+07 6.3E-05  2.59825E+07 5.9E-05  2.23646E+07 6.3E-05  1.61177E+07 6.6E-05  6.32066E+06 8.4E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02225E+00 1.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.25767E+16 2.7E-05  1.92684E+16 5.7E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.81624E-01 1.0E-05  1.00441E+00 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68062E-03 2.8E-05  1.56355E-02 3.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.56067E-03 2.5E-05  2.82707E-02 4.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.88005E-03 2.4E-05  1.26352E-02 5.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.12260E-03 2.4E-05  3.07881E-02 5.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47308E+00 5.3E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02557E+02 3.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.53368E-08 1.9E-05  3.76696E-06 5.4E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.73063E-01 1.0E-05  9.76134E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.14481E-01 1.3E-05  2.81063E-01 2.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22030E-01 1.5E-05  1.01244E-01 3.2E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35469E-03 0.00017  4.01366E-02 4.1E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59622E-02 4.9E-05  1.83353E-02 6.0E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.07413E-04 0.00090  1.00328E-02 9.3E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  6.64497E-03 0.00010  6.45912E-03 0.00013 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11198E-03 0.00055  4.63151E-03 0.00017 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.73080E-01 1.0E-05  9.76134E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.14482E-01 1.3E-05  2.81063E-01 2.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22030E-01 1.5E-05  1.01244E-01 3.2E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35470E-03 0.00017  4.01366E-02 4.1E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59621E-02 4.9E-05  1.83353E-02 6.0E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.07408E-04 0.00090  1.00328E-02 9.3E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.64497E-03 0.00010  6.45912E-03 0.00013 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11198E-03 0.00055  4.63151E-03 0.00017 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71956E-01 1.2E-05  6.87830E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22569E+00 1.2E-05  4.84616E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.54411E-03 2.5E-05  2.82707E-02 4.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28033E-02 1.4E-05  2.83882E-02 4.7E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  6.48820E-01 1.0E-05  2.42429E-02 1.4E-05  1.17149E-04 0.00026  9.76017E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05308E-01 1.3E-05  9.17338E-03 2.3E-05  5.22224E-05 0.00044  2.81011E-01 2.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.24040E-01 1.5E-05 -2.00998E-03 7.4E-05  3.51366E-05 0.00051  1.01208E-01 3.2E-05 ];
INF_S3                    (idx, [1:   8]) = [  9.75763E-03 8.9E-05 -4.40294E-03 3.1E-05  2.59316E-05 0.00060  4.01106E-02 4.1E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.40631E-02 5.5E-05 -1.89903E-03 6.0E-05  1.80984E-05 0.00072  1.83172E-02 6.0E-05 ];
INF_S5                    (idx, [1:   8]) = [ -9.49235E-04 0.00076  1.41822E-04 0.00078  1.12637E-05 0.00099  1.00215E-02 9.3E-05 ];
INF_S6                    (idx, [1:   8]) = [  6.22204E-03 0.00011  4.22930E-04 0.00023  5.94520E-06 0.00169  6.45318E-03 0.00013 ];
INF_S7                    (idx, [1:   8]) = [  1.01261E-03 0.00060  9.93715E-05 0.00088  2.25073E-06 0.00434  4.62926E-03 0.00017 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.48837E-01 1.0E-05  2.42429E-02 1.4E-05  1.17149E-04 0.00026  9.76017E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05308E-01 1.3E-05  9.17338E-03 2.3E-05  5.22224E-05 0.00044  2.81011E-01 2.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.24040E-01 1.5E-05 -2.00998E-03 7.4E-05  3.51366E-05 0.00051  1.01208E-01 3.2E-05 ];
INF_SP3                   (idx, [1:   8]) = [  9.75764E-03 9.0E-05 -4.40294E-03 3.1E-05  2.59316E-05 0.00060  4.01106E-02 4.1E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40631E-02 5.5E-05 -1.89903E-03 6.0E-05  1.80984E-05 0.00072  1.83172E-02 6.0E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -9.49230E-04 0.00076  1.41822E-04 0.00078  1.12637E-05 0.00099  1.00215E-02 9.3E-05 ];
INF_SP6                   (idx, [1:   8]) = [  6.22204E-03 0.00011  4.22930E-04 0.00023  5.94520E-06 0.00169  6.45318E-03 0.00013 ];
INF_SP7                   (idx, [1:   8]) = [  1.01261E-03 0.00060  9.93715E-05 0.00088  2.25073E-06 0.00434  4.62926E-03 0.00017 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.44045E-01 3.0E-05  4.56799E-01 7.6E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25779E-01 5.3E-05  4.01449E-01 0.00012 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48433E-01 4.6E-05  4.13465E-01 0.00014 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60520E-01 3.4E-05  6.03189E-01 8.4E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36587E+00 3.0E-05  7.29716E-01 7.6E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47637E+00 5.3E-05  8.30329E-01 0.00012 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34175E+00 4.6E-05  8.06200E-01 0.00014 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27949E+00 3.4E-05  5.52620E-01 8.4E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.17784E-03 0.00028  2.48137E-04 0.00149  1.28216E-03 0.00067  1.23420E-03 0.00065  2.76587E-03 0.00045  1.16220E-03 0.00066  4.85267E-04 0.00112 ];
LAMBDA                    (idx, [1:  14]) = [  4.75684E-01 0.00041  1.33402E-02 4.1E-06  3.27078E-02 4.0E-06  1.20850E-01 2.2E-06  3.03520E-01 6.1E-06  8.52631E-01 1.1E-05  2.86350E+00 1.6E-05 ];

