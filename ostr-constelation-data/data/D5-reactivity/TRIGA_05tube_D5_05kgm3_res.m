
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
INPUT_FILE_NAME           (idx, [1: 24])  = './TRIGA_05tube_D5_05kgm3' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/warraust/TRIGA/TC_Cap' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i5n12' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 29 11:18:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 29 17:26:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1661793532188 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.52917E-01  9.91640E-01  1.00013E+00  1.00131E+00  1.00033E+00  1.00770E+00  9.95412E-01  1.00037E+00  1.00339E+00  1.00725E+00  1.00716E+00  9.98454E-01  9.98476E-01  9.96887E-01  9.92184E-01  9.92037E-01  1.00390E+00  9.98972E-01  1.00098E+00  1.00437E+00  1.00992E+00  9.97801E-01  1.00574E+00  1.00360E+00  9.98697E-01  1.00823E+00  1.00600E+00  9.97259E-01  1.00108E+00  1.00015E+00  1.00583E+00  1.00490E+00  1.00443E+00  9.87441E-01  9.81017E-01  1.00186E+00  1.00163E+00  9.95393E-01  9.84582E-01  1.00408E+00  1.00883E+00  1.00641E+00  1.01070E+00  1.00732E+00  1.00801E+00  1.00513E+00  9.97900E-01  1.00218E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63989E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36011E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64631E-01 6.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.68785E-01 6.7E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14615E+00 1.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70438E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70430E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32980E+02 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.86458E+01 7.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 7283597 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 833333566 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34282E+04 ;
RUNNING_TIME              (idx, 1)        =  3.67936E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.85617E-01  5.85617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.14000E-02  6.14000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67289E+02  3.67289E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.09670E+00  3.08463E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.64846E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 36.49599 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.71741E+01 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.50652E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.42780E+09 2.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41871E-01 5.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04369E+16 2.1E-05  9.86637E-01 2.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.08355E+14 0.00019  1.32372E-02 0.00019 ];
U235_CAPT                 (idx, [1:   4]) = [  7.12889E+15 4.3E-05  1.66062E-01 4.1E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  5.23885E+15 6.0E-05  1.22035E-01 5.2E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000002145 5.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53490E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000002145 5.00253E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2907203302 2.90861E+09 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2089014483 2.09014E+09 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3784360 3.78563E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000002145 5.00253E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.01115E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37164E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54040E+16 1.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08481E+16 8.8E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.29279E+16 2.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.37760E+16 1.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.37967E+16 2.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.18275E+18 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58734E+13 0.00052 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.38319E+16 1.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47283E+18 3.3E-05 ];
INI_FMASS                 (idx, 1)        =  7.29052E+01 ;
TOT_FMASS                 (idx, 1)        =  7.29052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67838E+00 1.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.49114E-01 1.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.38516E-01 9.1E-06 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27096E+00 1.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99691E-01 2.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99551E-01 3.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02259E+00 1.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02182E+00 1.6E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44437E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02331E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02182E+00 1.8E-05  2.81806E-01 1.6E-05  2.03158E-03 0.00026 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02181E+00 1.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02178E+00 2.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02181E+00 1.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02259E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81953E+01 4.5E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81952E+01 2.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50566E-07 8.3E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50576E-07 4.1E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03785E-02 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03614E-02 3.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50177E-03 0.00017  2.22702E-04 0.00086  1.16006E-03 0.00040  1.11184E-03 0.00041  2.51473E-03 0.00028  1.05237E-03 0.00044  4.40077E-04 0.00066 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76151E-01 0.00024  1.33402E-02 2.4E-06  3.27080E-02 2.4E-06  1.20848E-01 1.4E-06  3.03507E-01 3.2E-06  8.52572E-01 6.7E-06  2.86334E+00 1.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.17891E-03 0.00028  2.48397E-04 0.00141  1.28400E-03 0.00068  1.23290E-03 0.00067  2.76554E-03 0.00042  1.16210E-03 0.00069  4.85979E-04 0.00111 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75858E-01 0.00039  1.33402E-02 3.7E-06  3.27077E-02 4.1E-06  1.20849E-01 2.3E-06  3.03520E-01 5.2E-06  8.52623E-01 1.1E-05  2.86354E+00 1.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.49992E-05 0.00012  2.50224E-05 0.00011  2.17989E-05 0.00111 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.55435E-05 0.00011  2.55672E-05 0.00011  2.22735E-05 0.00111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15835E-03 0.00026  2.47734E-04 0.00131  1.28039E-03 0.00057  1.22931E-03 0.00066  2.75764E-03 0.00042  1.15936E-03 0.00065  4.83912E-04 0.00102 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75658E-01 0.00038  1.33402E-02 3.6E-06  3.27076E-02 3.8E-06  1.20850E-01 2.4E-06  3.03521E-01 5.7E-06  8.52622E-01 1.0E-05  2.86352E+00 1.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21032E-05 0.00029  2.21217E-05 0.00029  1.95538E-05 0.00298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25844E-05 0.00029  2.26034E-05 0.00029  1.99795E-05 0.00298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.23694E-03 0.00084  2.49553E-04 0.00451  1.29318E-03 0.00224  1.24695E-03 0.00216  2.78871E-03 0.00134  1.16840E-03 0.00219  4.90146E-04 0.00353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.75701E-01 0.00134  1.33401E-02 1.1E-05  3.27067E-02 1.3E-05  1.20849E-01 7.1E-06  3.03529E-01 1.8E-05  8.52680E-01 3.4E-05  2.86356E+00 5.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.23904E-03 0.00082  2.49930E-04 0.00441  1.29431E-03 0.00217  1.24733E-03 0.00205  2.78766E-03 0.00128  1.16904E-03 0.00209  4.90774E-04 0.00353 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.75858E-01 0.00134  1.33401E-02 1.1E-05  3.27068E-02 1.2E-05  1.20849E-01 6.9E-06  3.03531E-01 1.7E-05  8.52666E-01 3.2E-05  2.86361E+00 5.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27149E+02 0.00088 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34317E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.39419E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22351E-03 0.00036 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08281E+02 0.00039 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76958E-06 2.6E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.48872E-06 2.4E-05  2.49024E-06 2.4E-05  2.25568E-06 0.00025 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33100E-04 4.9E-05  1.33327E-04 4.9E-05  9.83025E-05 0.00062 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.38579E-01 9.1E-06  7.38592E-01 9.1E-06  7.36570E-01 0.00014 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09258E+01 0.00037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70396E+01 2.3E-05  2.98746E+01 2.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60894E+06 0.00012  1.83054E+07 5.6E-05  3.60925E+07 3.4E-05  4.65240E+07 2.9E-05  4.30969E+07 2.8E-05  3.84417E+07 3.0E-05  2.92797E+07 3.2E-05  2.37348E+07 3.6E-05  1.89377E+07 3.6E-05  1.57751E+07 3.8E-05  1.38032E+07 4.4E-05  1.25403E+07 4.2E-05  1.16762E+07 4.7E-05  1.11852E+07 4.6E-05  1.09118E+07 4.5E-05  9.53660E+06 5.1E-05  9.48079E+06 5.3E-05  9.43200E+06 4.6E-05  9.34156E+06 4.8E-05  1.84773E+07 3.9E-05  1.81009E+07 3.8E-05  1.33678E+07 4.2E-05  8.74241E+06 5.6E-05  1.04380E+07 5.2E-05  1.01381E+07 5.2E-05  8.88277E+06 5.8E-05  1.58065E+07 4.6E-05  3.42952E+06 8.4E-05  4.25949E+06 7.9E-05  3.83317E+06 8.4E-05  2.21366E+06 0.00011  3.81439E+06 8.1E-05  2.56976E+06 0.00010  2.17892E+06 0.00011  4.16142E+05 0.00025  4.10353E+05 0.00022  4.21274E+05 0.00023  4.32844E+05 0.00025  4.27601E+05 0.00023  4.21437E+05 0.00024  4.32099E+05 0.00025  4.06093E+05 0.00025  7.63496E+05 0.00018  1.21236E+06 0.00014  1.52738E+06 0.00012  3.89370E+06 9.2E-05  3.73869E+06 8.3E-05  3.64744E+06 8.7E-05  2.26573E+06 0.00011  1.54930E+06 0.00014  1.13531E+06 0.00015  1.24437E+06 0.00014  2.16674E+06 0.00011  2.78761E+06 0.00011  5.92959E+06 7.5E-05  1.30228E+07 6.7E-05  3.48679E+07 5.5E-05  3.63448E+07 5.8E-05  3.50327E+07 5.8E-05  3.09316E+07 6.2E-05  3.25894E+07 5.8E-05  3.74322E+07 5.8E-05  3.63177E+07 6.2E-05  2.74533E+07 6.4E-05  2.80329E+07 6.1E-05  2.76809E+07 6.1E-05  2.59754E+07 6.1E-05  2.23576E+07 6.3E-05  1.61120E+07 6.6E-05  6.31941E+06 8.9E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02256E+00 2.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.25695E+16 2.7E-05  1.92581E+16 5.7E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.81597E-01 9.6E-06  1.00451E+00 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.67989E-03 2.9E-05  1.56344E-02 3.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.56006E-03 2.6E-05  2.82772E-02 4.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.88017E-03 2.6E-05  1.26429E-02 5.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.12290E-03 2.6E-05  3.08068E-02 5.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47308E+00 5.1E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02557E+02 3.7E-08  2.02270E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.53332E-08 2.1E-05  3.76687E-06 6.0E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.73037E-01 9.5E-06  9.76236E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.14489E-01 1.2E-05  2.81107E-01 2.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22033E-01 1.4E-05  1.01257E-01 3.3E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35473E-03 0.00015  4.01428E-02 4.3E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59627E-02 4.6E-05  1.83381E-02 6.1E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.07150E-04 0.00086  1.00349E-02 8.2E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  6.64543E-03 0.00010  6.45786E-03 0.00013 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11210E-03 0.00052  4.62991E-03 0.00017 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.73054E-01 9.5E-06  9.76236E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.14490E-01 1.2E-05  2.81107E-01 2.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22033E-01 1.4E-05  1.01257E-01 3.3E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35474E-03 0.00015  4.01428E-02 4.3E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59627E-02 4.6E-05  1.83381E-02 6.1E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.07147E-04 0.00086  1.00349E-02 8.2E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.64544E-03 0.00010  6.45786E-03 0.00013 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11210E-03 0.00052  4.62991E-03 0.00017 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71919E-01 1.2E-05  6.87882E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22585E+00 1.2E-05  4.84579E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.54348E-03 2.6E-05  2.82772E-02 4.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28040E-02 1.4E-05  2.83955E-02 4.7E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  6.48793E-01 9.5E-06  2.42440E-02 1.4E-05  1.17087E-04 0.00025  9.76119E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05316E-01 1.3E-05  9.17391E-03 2.1E-05  5.21535E-05 0.00039  2.81055E-01 2.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.24043E-01 1.4E-05 -2.01020E-03 7.5E-05  3.50895E-05 0.00048  1.01222E-01 3.3E-05 ];
INF_S3                    (idx, [1:   8]) = [  9.75817E-03 8.3E-05 -4.40343E-03 3.1E-05  2.59094E-05 0.00056  4.01169E-02 4.3E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.40633E-02 5.2E-05 -1.89936E-03 6.1E-05  1.80849E-05 0.00071  1.83200E-02 6.1E-05 ];
INF_S5                    (idx, [1:   8]) = [ -9.48937E-04 0.00072  1.41787E-04 0.00077  1.12623E-05 0.00095  1.00236E-02 8.2E-05 ];
INF_S6                    (idx, [1:   8]) = [  6.22216E-03 0.00011  4.23274E-04 0.00026  5.93552E-06 0.00170  6.45193E-03 0.00013 ];
INF_S7                    (idx, [1:   8]) = [  1.01249E-03 0.00055  9.96095E-05 0.00098  2.27220E-06 0.00430  4.62763E-03 0.00017 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.48810E-01 9.5E-06  2.42440E-02 1.4E-05  1.17087E-04 0.00025  9.76119E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05316E-01 1.3E-05  9.17391E-03 2.1E-05  5.21535E-05 0.00039  2.81055E-01 2.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.24043E-01 1.4E-05 -2.01020E-03 7.5E-05  3.50895E-05 0.00048  1.01222E-01 3.3E-05 ];
INF_SP3                   (idx, [1:   8]) = [  9.75817E-03 8.4E-05 -4.40343E-03 3.1E-05  2.59094E-05 0.00056  4.01169E-02 4.3E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40633E-02 5.2E-05 -1.89936E-03 6.1E-05  1.80849E-05 0.00071  1.83200E-02 6.1E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -9.48934E-04 0.00072  1.41787E-04 0.00077  1.12623E-05 0.00095  1.00236E-02 8.2E-05 ];
INF_SP6                   (idx, [1:   8]) = [  6.22216E-03 0.00011  4.23274E-04 0.00026  5.93552E-06 0.00170  6.45193E-03 0.00013 ];
INF_SP7                   (idx, [1:   8]) = [  1.01249E-03 0.00055  9.96095E-05 0.00098  2.27220E-06 0.00430  4.62763E-03 0.00017 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.44025E-01 3.2E-05  4.56941E-01 8.1E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25804E-01 5.6E-05  4.01536E-01 0.00012 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48419E-01 4.8E-05  4.13710E-01 0.00014 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60433E-01 3.2E-05  6.03212E-01 8.6E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36598E+00 3.2E-05  7.29490E-01 8.1E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47621E+00 5.6E-05  8.30149E-01 0.00012 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34182E+00 4.8E-05  8.05723E-01 0.00014 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27992E+00 3.2E-05  5.52599E-01 8.6E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.17891E-03 0.00028  2.48397E-04 0.00141  1.28400E-03 0.00068  1.23290E-03 0.00067  2.76554E-03 0.00042  1.16210E-03 0.00069  4.85979E-04 0.00111 ];
LAMBDA                    (idx, [1:  14]) = [  4.75858E-01 0.00039  1.33402E-02 3.7E-06  3.27077E-02 4.1E-06  1.20849E-01 2.3E-06  3.03520E-01 5.2E-06  8.52623E-01 1.1E-05  2.86354E+00 1.6E-05 ];

