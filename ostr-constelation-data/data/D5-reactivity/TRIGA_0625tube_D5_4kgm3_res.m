
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
INPUT_FILE_NAME           (idx, [1: 25])  = './TRIGA_0625tube_D5_4kgm3' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/warraust/TRIGA/TC_Cap' ;
HOSTNAME                  (idx, [1:  7])  = 'r7i6n13' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 29 13:06:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 29 19:14:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1661800006914 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.48646E-01  1.00826E+00  1.00081E+00  1.00165E+00  1.00634E+00  1.00715E+00  1.00218E+00  1.00886E+00  1.00358E+00  1.00230E+00  1.00511E+00  9.97796E-01  1.00347E+00  9.95812E-01  1.00229E+00  9.99678E-01  1.00694E+00  9.94186E-01  1.00747E+00  1.00087E+00  1.01077E+00  9.93323E-01  9.93149E-01  9.95140E-01  9.99334E-01  1.00932E+00  9.97345E-01  1.00475E+00  1.00445E+00  9.98514E-01  1.00804E+00  9.98438E-01  1.00039E+00  9.84392E-01  9.78463E-01  1.00592E+00  1.00887E+00  9.93931E-01  9.83864E-01  1.01258E+00  9.97478E-01  1.00639E+00  1.00467E+00  1.00466E+00  9.97935E-01  9.98119E-01  9.98087E-01  1.00828E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63827E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36173E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64642E-01 6.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.68778E-01 6.6E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.15146E+00 1.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70376E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70368E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32957E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.84306E+01 7.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 7143791 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 833330316 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34388E+04 ;
RUNNING_TIME              (idx, 1)        =  3.67896E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.84550E-01  6.84550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.97500E-02  5.97500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67151E+02  3.67151E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.07048E+01  1.06923E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.57199E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 36.52888 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72813E+01 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.51357E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.43899E+09 1.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42164E-01 5.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04340E+16 1.9E-05  9.86605E-01 2.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.09321E+14 0.00019  1.32693E-02 0.00019 ];
U235_CAPT                 (idx, [1:   4]) = [  7.13363E+15 4.8E-05  1.65448E-01 4.3E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  5.24999E+15 5.5E-05  1.21761E-01 4.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000004353 5.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53277E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000004353 5.00253E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2912568032 2.91397E+09 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2083619805 2.08474E+09 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3816516 3.81782E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000004353 5.00253E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.21831E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37164E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54045E+16 1.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08481E+16 8.5E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.31155E+16 2.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.39635E+16 1.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.39832E+16 1.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.19335E+18 3.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64909E+13 0.00049 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.40200E+16 1.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.48139E+18 3.0E-05 ];
INI_FMASS                 (idx, 1)        =  7.29052E+01 ;
TOT_FMASS                 (idx, 1)        =  7.29052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67799E+00 1.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.47589E-01 1.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.38073E-01 8.7E-06 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27173E+00 1.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99688E-01 2.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99549E-01 3.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01996E+00 1.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01918E+00 1.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44439E+00 1.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02331E+02 8.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01918E+00 1.8E-05  2.81080E-01 1.8E-05  2.02673E-03 0.00025 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01922E+00 1.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01921E+00 1.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01922E+00 1.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02000E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81906E+01 4.6E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81906E+01 2.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51733E-07 8.4E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51731E-07 4.2E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.05413E-02 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.05351E-02 3.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51959E-03 0.00018  2.23524E-04 0.00088  1.16258E-03 0.00038  1.11507E-03 0.00044  2.52150E-03 0.00029  1.05517E-03 0.00043  4.41751E-04 0.00069 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76351E-01 0.00026  1.33402E-02 2.4E-06  3.27079E-02 2.6E-06  1.20848E-01 1.4E-06  3.03509E-01 3.6E-06  8.52592E-01 6.1E-06  2.86344E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.18041E-03 0.00029  2.48435E-04 0.00145  1.28274E-03 0.00064  1.23369E-03 0.00069  2.76679E-03 0.00047  1.16265E-03 0.00070  4.86104E-04 0.00117 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75945E-01 0.00044  1.33402E-02 4.0E-06  3.27077E-02 4.0E-06  1.20850E-01 2.2E-06  3.03519E-01 5.9E-06  8.52639E-01 1.0E-05  2.86364E+00 1.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50130E-05 0.00012  2.50365E-05 0.00012  2.17757E-05 0.00110 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.54926E-05 0.00010  2.55166E-05 0.00010  2.21932E-05 0.00111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15933E-03 0.00023  2.47437E-04 0.00145  1.27914E-03 0.00057  1.23066E-03 0.00062  2.75824E-03 0.00044  1.15898E-03 0.00064  4.84863E-04 0.00106 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75980E-01 0.00041  1.33402E-02 3.5E-06  3.27075E-02 3.9E-06  1.20850E-01 2.1E-06  3.03520E-01 5.1E-06  8.52642E-01 9.7E-06  2.86362E+00 1.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20890E-05 0.00030  2.21077E-05 0.00030  1.95310E-05 0.00295 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25125E-05 0.00029  2.25316E-05 0.00029  1.99055E-05 0.00294 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.24286E-03 0.00087  2.50024E-04 0.00471  1.29484E-03 0.00212  1.24370E-03 0.00211  2.79094E-03 0.00133  1.17172E-03 0.00220  4.91637E-04 0.00330 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.76347E-01 0.00130  1.33403E-02 1.3E-05  3.27080E-02 1.3E-05  1.20850E-01 7.4E-06  3.03525E-01 1.8E-05  8.52664E-01 3.1E-05  2.86378E+00 5.7E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.24173E-03 0.00085  2.49863E-04 0.00451  1.29443E-03 0.00201  1.24436E-03 0.00200  2.78992E-03 0.00130  1.17183E-03 0.00205  4.91324E-04 0.00318 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.76287E-01 0.00126  1.33403E-02 1.2E-05  3.27076E-02 1.3E-05  1.20850E-01 6.9E-06  3.03521E-01 1.8E-05  8.52668E-01 3.0E-05  2.86387E+00 5.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27626E+02 0.00092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34337E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.38831E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22434E-03 0.00037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08289E+02 0.00039 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76942E-06 2.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.48853E-06 2.2E-05  2.49006E-06 2.2E-05  2.25379E-06 0.00026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33169E-04 4.4E-05  1.33396E-04 4.5E-05  9.83808E-05 0.00059 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.38135E-01 8.6E-06  7.38161E-01 8.6E-06  7.34204E-01 0.00014 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09251E+01 0.00040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70367E+01 2.2E-05  2.98602E+01 2.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60729E+06 0.00012  1.83048E+07 5.6E-05  3.60916E+07 3.7E-05  4.65285E+07 3.2E-05  4.30996E+07 3.0E-05  3.84457E+07 2.9E-05  2.92831E+07 3.1E-05  2.37406E+07 3.5E-05  1.89420E+07 3.8E-05  1.57790E+07 4.0E-05  1.38064E+07 4.2E-05  1.25460E+07 4.3E-05  1.16782E+07 4.7E-05  1.11883E+07 4.6E-05  1.09164E+07 4.5E-05  9.53973E+06 4.9E-05  9.48352E+06 4.7E-05  9.43360E+06 5.2E-05  9.34460E+06 5.3E-05  1.84821E+07 4.2E-05  1.81045E+07 4.0E-05  1.33706E+07 4.5E-05  8.74320E+06 5.5E-05  1.04405E+07 5.5E-05  1.01393E+07 5.5E-05  8.88257E+06 5.5E-05  1.58069E+07 4.6E-05  3.42937E+06 8.3E-05  4.25876E+06 8.1E-05  3.83293E+06 8.7E-05  2.21291E+06 0.00011  3.81381E+06 8.2E-05  2.56849E+06 9.9E-05  2.17840E+06 0.00011  4.16149E+05 0.00022  4.10008E+05 0.00021  4.21126E+05 0.00023  4.32783E+05 0.00024  4.27397E+05 0.00024  4.21148E+05 0.00022  4.32009E+05 0.00024  4.05776E+05 0.00023  7.63408E+05 0.00018  1.21146E+06 0.00014  1.52628E+06 0.00013  3.89115E+06 8.0E-05  3.73643E+06 9.2E-05  3.64568E+06 8.5E-05  2.26471E+06 0.00012  1.54806E+06 0.00014  1.13439E+06 0.00016  1.24338E+06 0.00014  2.16505E+06 0.00011  2.78553E+06 9.8E-05  5.92631E+06 7.7E-05  1.30176E+07 6.8E-05  3.48604E+07 5.4E-05  3.63383E+07 5.3E-05  3.50300E+07 5.1E-05  3.09272E+07 5.6E-05  3.25878E+07 5.7E-05  3.74310E+07 5.3E-05  3.63136E+07 5.5E-05  2.74490E+07 5.7E-05  2.80328E+07 5.6E-05  2.76807E+07 5.7E-05  2.59740E+07 5.7E-05  2.23572E+07 6.0E-05  1.61112E+07 6.9E-05  6.31965E+06 8.2E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01999E+00 1.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26292E+16 2.4E-05  1.93043E+16 5.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.81557E-01 9.5E-06  1.00448E+00 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69439E-03 2.7E-05  1.56595E-02 3.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.57352E-03 2.5E-05  2.82644E-02 3.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.87912E-03 2.6E-05  1.26049E-02 5.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.12032E-03 2.5E-05  3.07143E-02 5.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47309E+00 4.9E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02557E+02 3.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.53141E-08 2.1E-05  3.76704E-06 5.6E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.72984E-01 9.4E-06  9.76216E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.14412E-01 1.2E-05  2.81073E-01 2.7E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22003E-01 1.4E-05  1.01240E-01 3.1E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35318E-03 0.00017  4.01369E-02 3.9E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59577E-02 4.7E-05  1.83359E-02 6.0E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.06418E-04 0.00084  1.00327E-02 9.9E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  6.64388E-03 9.7E-05  6.45732E-03 0.00013 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11250E-03 0.00052  4.63070E-03 0.00017 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.73000E-01 9.4E-06  9.76216E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.14413E-01 1.2E-05  2.81073E-01 2.7E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22003E-01 1.4E-05  1.01240E-01 3.1E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35318E-03 0.00017  4.01369E-02 3.9E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59577E-02 4.7E-05  1.83359E-02 6.0E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.06410E-04 0.00084  1.00327E-02 9.9E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.64388E-03 9.7E-05  6.45732E-03 0.00013 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11250E-03 0.00052  4.63070E-03 0.00017 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71962E-01 1.3E-05  6.87898E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22566E+00 1.3E-05  4.84568E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.55696E-03 2.5E-05  2.82644E-02 3.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28000E-02 1.3E-05  2.83819E-02 4.2E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.99991E-10 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 3.0E-08  3.01097E-08 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.48757E-01 9.4E-06  2.42265E-02 1.3E-05  1.17072E-04 0.00027  9.76099E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05247E-01 1.2E-05  9.16585E-03 2.3E-05  5.21815E-05 0.00043  2.81020E-01 2.7E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.24012E-01 1.4E-05 -2.00931E-03 7.3E-05  3.50825E-05 0.00052  1.01205E-01 3.1E-05 ];
INF_S3                    (idx, [1:   8]) = [  9.75341E-03 9.2E-05 -4.40023E-03 2.9E-05  2.58842E-05 0.00057  4.01110E-02 3.9E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.40602E-02 5.3E-05 -1.89754E-03 6.4E-05  1.80669E-05 0.00074  1.83178E-02 6.0E-05 ];
INF_S5                    (idx, [1:   8]) = [ -9.48417E-04 0.00071  1.41999E-04 0.00071  1.12471E-05 0.00104  1.00214E-02 9.9E-05 ];
INF_S6                    (idx, [1:   8]) = [  6.22091E-03 0.00010  4.22966E-04 0.00022  5.93995E-06 0.00178  6.45138E-03 0.00013 ];
INF_S7                    (idx, [1:   8]) = [  1.01316E-03 0.00055  9.93469E-05 0.00098  2.25336E-06 0.00433  4.62844E-03 0.00017 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.48774E-01 9.4E-06  2.42265E-02 1.3E-05  1.17072E-04 0.00027  9.76099E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05247E-01 1.2E-05  9.16585E-03 2.3E-05  5.21815E-05 0.00043  2.81020E-01 2.7E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.24012E-01 1.4E-05 -2.00931E-03 7.3E-05  3.50825E-05 0.00052  1.01205E-01 3.1E-05 ];
INF_SP3                   (idx, [1:   8]) = [  9.75341E-03 9.2E-05 -4.40023E-03 2.9E-05  2.58842E-05 0.00057  4.01110E-02 3.9E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40602E-02 5.3E-05 -1.89754E-03 6.4E-05  1.80669E-05 0.00074  1.83178E-02 6.0E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -9.48409E-04 0.00071  1.41999E-04 0.00071  1.12471E-05 0.00104  1.00214E-02 9.9E-05 ];
INF_SP6                   (idx, [1:   8]) = [  6.22091E-03 0.00010  4.22966E-04 0.00022  5.93995E-06 0.00178  6.45138E-03 0.00013 ];
INF_SP7                   (idx, [1:   8]) = [  1.01315E-03 0.00055  9.93469E-05 0.00098  2.25336E-06 0.00433  4.62844E-03 0.00017 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.43914E-01 3.0E-05  4.56715E-01 7.8E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25559E-01 5.2E-05  4.00849E-01 0.00012 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48275E-01 4.5E-05  4.13768E-01 0.00014 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60540E-01 3.3E-05  6.03458E-01 8.2E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36660E+00 3.0E-05  7.29851E-01 7.8E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47781E+00 5.2E-05  8.31571E-01 0.00012 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34260E+00 4.5E-05  8.05609E-01 0.00014 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27940E+00 3.3E-05  5.52373E-01 8.2E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.18041E-03 0.00029  2.48435E-04 0.00145  1.28274E-03 0.00064  1.23369E-03 0.00069  2.76679E-03 0.00047  1.16265E-03 0.00070  4.86104E-04 0.00117 ];
LAMBDA                    (idx, [1:  14]) = [  4.75945E-01 0.00044  1.33402E-02 4.0E-06  3.27077E-02 4.0E-06  1.20850E-01 2.2E-06  3.03519E-01 5.9E-06  8.52639E-01 1.0E-05  2.86364E+00 1.6E-05 ];

