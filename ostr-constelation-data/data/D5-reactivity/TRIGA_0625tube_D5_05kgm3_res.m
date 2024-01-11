
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
INPUT_FILE_NAME           (idx, [1: 26])  = './TRIGA_0625tube_D5_05kgm3' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/warraust/TRIGA/TC_Cap' ;
HOSTNAME                  (idx, [1:  7])  = 'r2i6n25' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 29 20:04:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 30 02:40:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1661825095857 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.52676E-01  9.84561E-01  9.93650E-01  9.93481E-01  1.00403E+00  1.00289E+00  9.96061E-01  9.99437E-01  1.00209E+00  1.01039E+00  9.97821E-01  9.97357E-01  9.92735E-01  9.97544E-01  9.93061E-01  9.98953E-01  1.00854E+00  9.94680E-01  1.00009E+00  1.00450E+00  9.98699E-01  1.00676E+00  1.00612E+00  1.01135E+00  9.98560E-01  1.00822E+00  1.01033E+00  1.01087E+00  1.00234E+00  1.00707E+00  1.00998E+00  1.00232E+00  1.01275E+00  9.86073E-01  9.93884E-01  1.00141E+00  9.96533E-01  9.91805E-01  9.92296E-01  1.00596E+00  1.01610E+00  1.00069E+00  1.00688E+00  9.96607E-01  1.00166E+00  1.00963E+00  9.91048E-01  9.99505E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63978E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36022E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64599E-01 5.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.68757E-01 6.4E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14721E+00 1.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70481E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70473E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.33030E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.86702E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 7363290 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 833333877 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41025E+04 ;
RUNNING_TIME              (idx, 1)        =  3.95561E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.36633E-01  6.36633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.22500E-02  6.22500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.94862E+02  3.94862E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27333E-02  3.99999E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.95555E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 35.65188 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.69568E+01 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.33024E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.42988E+09 2.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41937E-01 6.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04369E+16 2.0E-05  9.86636E-01 2.4E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.08391E+14 0.00018  1.32383E-02 0.00018 ];
U235_CAPT                 (idx, [1:   4]) = [  7.12954E+15 4.4E-05  1.65943E-01 4.4E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  5.24133E+15 5.9E-05  1.21994E-01 5.1E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000004697 5.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53340E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000004697 5.00253E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2908180357 2.90958E+09 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2088036234 2.08916E+09 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3788106 3.78936E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000004697 5.00253E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.30403E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37164E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54041E+16 1.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08481E+16 8.6E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.29630E+16 2.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.38111E+16 1.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.38313E+16 2.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.18489E+18 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59547E+13 0.00053 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.38670E+16 1.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47452E+18 3.4E-05 ];
INI_FMASS                 (idx, 1)        =  7.29052E+01 ;
TOT_FMASS                 (idx, 1)        =  7.29052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67831E+00 1.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.48795E-01 1.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.38466E-01 8.4E-06 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27113E+00 1.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99691E-01 2.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99551E-01 2.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02211E+00 1.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02134E+00 1.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44437E+00 1.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02331E+02 8.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02134E+00 1.9E-05  2.81674E-01 1.8E-05  2.03022E-03 0.00025 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02133E+00 1.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02130E+00 2.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02133E+00 1.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02210E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81944E+01 4.9E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81943E+01 2.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50785E-07 9.0E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50808E-07 3.9E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03687E-02 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03945E-02 3.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50371E-03 0.00017  2.23085E-04 0.00093  1.15985E-03 0.00037  1.11252E-03 0.00043  2.51523E-03 0.00027  1.05268E-03 0.00043  4.40346E-04 0.00072 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76203E-01 0.00027  1.33401E-02 2.5E-06  3.27081E-02 2.5E-06  1.20848E-01 1.5E-06  3.03506E-01 3.5E-06  8.52568E-01 6.3E-06  2.86332E+00 9.9E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.17924E-03 0.00025  2.48162E-04 0.00152  1.28339E-03 0.00063  1.23223E-03 0.00068  2.76697E-03 0.00038  1.16206E-03 0.00065  4.86433E-04 0.00109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.76057E-01 0.00041  1.33401E-02 3.9E-06  3.27077E-02 4.2E-06  1.20850E-01 2.4E-06  3.03519E-01 5.8E-06  8.52619E-01 1.1E-05  2.86353E+00 1.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.49930E-05 0.00012  2.50163E-05 0.00012  2.17745E-05 0.00118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.55253E-05 0.00011  2.55491E-05 0.00011  2.22382E-05 0.00118 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15609E-03 0.00026  2.47752E-04 0.00145  1.27815E-03 0.00061  1.22990E-03 0.00062  2.75731E-03 0.00039  1.15916E-03 0.00064  4.83812E-04 0.00103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75727E-01 0.00039  1.33402E-02 3.8E-06  3.27077E-02 3.7E-06  1.20850E-01 2.3E-06  3.03518E-01 5.5E-06  8.52625E-01 1.0E-05  2.86349E+00 1.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20886E-05 0.00029  2.21070E-05 0.00029  1.95600E-05 0.00298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25590E-05 0.00028  2.25778E-05 0.00028  1.99767E-05 0.00299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.23990E-03 0.00091  2.48829E-04 0.00499  1.29123E-03 0.00198  1.24674E-03 0.00221  2.79060E-03 0.00141  1.17338E-03 0.00207  4.89116E-04 0.00317 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.75758E-01 0.00123  1.33402E-02 1.2E-05  3.27067E-02 1.3E-05  1.20852E-01 7.6E-06  3.03520E-01 1.8E-05  8.52660E-01 3.2E-05  2.86372E+00 5.1E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.23958E-03 0.00089  2.48729E-04 0.00484  1.29124E-03 0.00197  1.24687E-03 0.00209  2.79036E-03 0.00139  1.17315E-03 0.00199  4.89234E-04 0.00310 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.75790E-01 0.00121  1.33403E-02 1.2E-05  3.27067E-02 1.2E-05  1.20852E-01 7.3E-06  3.03520E-01 1.8E-05  8.52653E-01 3.0E-05  2.86373E+00 5.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27503E+02 0.00098 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34220E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.39208E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22436E-03 0.00039 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08445E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76960E-06 2.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.48886E-06 2.3E-05  2.49039E-06 2.3E-05  2.25507E-06 0.00028 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33115E-04 4.4E-05  1.33343E-04 4.4E-05  9.81655E-05 0.00057 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.38529E-01 8.4E-06  7.38544E-01 8.4E-06  7.36224E-01 0.00013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09276E+01 0.00041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70405E+01 2.2E-05  2.98709E+01 2.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60814E+06 0.00012  1.83054E+07 5.6E-05  3.60883E+07 3.6E-05  4.65252E+07 3.1E-05  4.30976E+07 3.2E-05  3.84436E+07 3.0E-05  2.92798E+07 2.8E-05  2.37367E+07 3.4E-05  1.89387E+07 3.7E-05  1.57764E+07 3.9E-05  1.38046E+07 4.0E-05  1.25423E+07 4.3E-05  1.16766E+07 4.6E-05  1.11868E+07 4.7E-05  1.09133E+07 4.5E-05  9.53795E+06 5.2E-05  9.48120E+06 5.0E-05  9.43195E+06 5.4E-05  9.34216E+06 4.9E-05  1.84770E+07 3.9E-05  1.80998E+07 4.1E-05  1.33676E+07 5.1E-05  8.74191E+06 5.6E-05  1.04382E+07 5.5E-05  1.01376E+07 5.3E-05  8.88280E+06 5.4E-05  1.58070E+07 4.4E-05  3.43027E+06 8.6E-05  4.25907E+06 7.5E-05  3.83363E+06 8.0E-05  2.21408E+06 0.00010  3.81455E+06 8.1E-05  2.56960E+06 9.7E-05  2.17917E+06 0.00011  4.16246E+05 0.00025  4.10435E+05 0.00023  4.21372E+05 0.00022  4.32945E+05 0.00023  4.27673E+05 0.00022  4.21190E+05 0.00022  4.32236E+05 0.00023  4.06077E+05 0.00024  7.63800E+05 0.00017  1.21198E+06 0.00014  1.52723E+06 0.00013  3.89460E+06 8.3E-05  3.73832E+06 8.1E-05  3.64724E+06 9.6E-05  2.26602E+06 0.00011  1.54979E+06 0.00012  1.13525E+06 0.00014  1.24413E+06 0.00014  2.16641E+06 0.00012  2.78766E+06 0.00010  5.92915E+06 7.6E-05  1.30234E+07 6.3E-05  3.48720E+07 5.2E-05  3.63473E+07 5.4E-05  3.50353E+07 5.6E-05  3.09325E+07 5.8E-05  3.25924E+07 5.7E-05  3.74345E+07 5.2E-05  3.63195E+07 5.1E-05  2.74528E+07 5.7E-05  2.80369E+07 5.8E-05  2.76843E+07 5.9E-05  2.59743E+07 5.7E-05  2.23604E+07 6.1E-05  1.61122E+07 6.6E-05  6.31882E+06 8.0E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02208E+00 2.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.25806E+16 2.7E-05  1.92682E+16 5.4E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.81605E-01 9.7E-06  1.00446E+00 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68111E-03 2.8E-05  1.56396E-02 3.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.56114E-03 2.5E-05  2.82743E-02 4.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.88004E-03 2.5E-05  1.26347E-02 5.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.12257E-03 2.5E-05  3.07869E-02 5.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47308E+00 4.8E-07  2.43670E+00 6.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02557E+02 3.5E-08  2.02270E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.53346E-08 1.9E-05  3.76686E-06 5.9E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.73043E-01 9.6E-06  9.76186E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.14474E-01 1.3E-05  2.81087E-01 2.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22025E-01 1.5E-05  1.01251E-01 3.0E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35256E-03 0.00016  4.01394E-02 3.8E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59613E-02 4.9E-05  1.83370E-02 5.8E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.07546E-04 0.00088  1.00345E-02 9.4E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  6.64477E-03 9.8E-05  6.45871E-03 0.00014 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11300E-03 0.00053  4.63143E-03 0.00017 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.73060E-01 9.6E-06  9.76186E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.14475E-01 1.3E-05  2.81087E-01 2.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22025E-01 1.5E-05  1.01251E-01 3.0E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35256E-03 0.00016  4.01394E-02 3.8E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59613E-02 4.9E-05  1.83370E-02 5.8E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.07545E-04 0.00088  1.00345E-02 9.4E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.64477E-03 9.8E-05  6.45871E-03 0.00014 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11300E-03 0.00053  4.63143E-03 0.00017 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71942E-01 1.2E-05  6.87852E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22575E+00 1.2E-05  4.84600E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.54458E-03 2.5E-05  2.82743E-02 4.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28032E-02 1.3E-05  2.83920E-02 4.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  6.48801E-01 9.6E-06  2.42418E-02 1.4E-05  1.17158E-04 0.00027  9.76069E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05302E-01 1.3E-05  9.17266E-03 2.1E-05  5.21792E-05 0.00041  2.81034E-01 2.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.24035E-01 1.4E-05 -2.01017E-03 7.5E-05  3.51020E-05 0.00049  1.01216E-01 3.0E-05 ];
INF_S3                    (idx, [1:   8]) = [  9.75554E-03 8.6E-05 -4.40299E-03 2.9E-05  2.59193E-05 0.00059  4.01135E-02 3.8E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.40622E-02 5.6E-05 -1.89906E-03 6.5E-05  1.81012E-05 0.00077  1.83189E-02 5.8E-05 ];
INF_S5                    (idx, [1:   8]) = [ -9.49507E-04 0.00073  1.41961E-04 0.00078  1.12727E-05 0.00105  1.00232E-02 9.4E-05 ];
INF_S6                    (idx, [1:   8]) = [  6.22158E-03 0.00010  4.23184E-04 0.00024  5.96045E-06 0.00186  6.45275E-03 0.00014 ];
INF_S7                    (idx, [1:   8]) = [  1.01341E-03 0.00057  9.95872E-05 0.00094  2.26608E-06 0.00461  4.62916E-03 0.00017 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.48818E-01 9.6E-06  2.42418E-02 1.4E-05  1.17158E-04 0.00027  9.76069E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05302E-01 1.3E-05  9.17266E-03 2.1E-05  5.21792E-05 0.00041  2.81034E-01 2.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.24035E-01 1.4E-05 -2.01017E-03 7.5E-05  3.51020E-05 0.00049  1.01216E-01 3.0E-05 ];
INF_SP3                   (idx, [1:   8]) = [  9.75554E-03 8.6E-05 -4.40299E-03 2.9E-05  2.59193E-05 0.00059  4.01135E-02 3.8E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40622E-02 5.6E-05 -1.89906E-03 6.5E-05  1.81012E-05 0.00077  1.83189E-02 5.8E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -9.49506E-04 0.00073  1.41961E-04 0.00078  1.12727E-05 0.00105  1.00232E-02 9.4E-05 ];
INF_SP6                   (idx, [1:   8]) = [  6.22159E-03 0.00010  4.23184E-04 0.00024  5.96045E-06 0.00186  6.45275E-03 0.00014 ];
INF_SP7                   (idx, [1:   8]) = [  1.01341E-03 0.00057  9.95872E-05 0.00094  2.26608E-06 0.00461  4.62916E-03 0.00017 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.44015E-01 3.2E-05  4.56750E-01 8.3E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25761E-01 5.2E-05  4.01298E-01 0.00012 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48392E-01 5.0E-05  4.13496E-01 0.00014 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60487E-01 3.2E-05  6.03208E-01 8.4E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36604E+00 3.2E-05  7.29795E-01 8.3E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47649E+00 5.2E-05  8.30642E-01 0.00012 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34197E+00 5.0E-05  8.06140E-01 0.00014 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27965E+00 3.2E-05  5.52602E-01 8.4E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.17924E-03 0.00025  2.48162E-04 0.00152  1.28339E-03 0.00063  1.23223E-03 0.00068  2.76697E-03 0.00038  1.16206E-03 0.00065  4.86433E-04 0.00109 ];
LAMBDA                    (idx, [1:  14]) = [  4.76057E-01 0.00041  1.33401E-02 3.9E-06  3.27077E-02 4.2E-06  1.20850E-01 2.4E-06  3.03519E-01 5.8E-06  8.52619E-01 1.1E-05  2.86353E+00 1.7E-05 ];

