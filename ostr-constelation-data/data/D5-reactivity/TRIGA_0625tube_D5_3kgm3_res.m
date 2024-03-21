
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
INPUT_FILE_NAME           (idx, [1: 25])  = './TRIGA_0625tube_D5_3kgm3' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/warraust/TRIGA/TC_Cap' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i3n3' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 29 13:30:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 29 19:42:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1661801432230 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.54534E-01  1.00437E+00  1.00235E+00  9.97537E-01  1.00861E+00  1.00266E+00  9.96176E-01  1.00235E+00  9.98961E-01  1.00922E+00  9.98530E-01  9.97849E-01  1.00384E+00  9.99931E-01  1.00792E+00  9.99402E-01  1.00070E+00  1.00097E+00  1.00164E+00  1.00505E+00  1.00286E+00  9.97981E-01  1.00099E+00  1.00647E+00  1.00985E+00  1.01164E+00  9.99169E-01  1.00677E+00  1.00220E+00  1.00493E+00  1.00192E+00  9.97383E-01  9.99576E-01  9.87239E-01  9.79861E-01  1.00191E+00  1.00567E+00  9.84627E-01  9.91596E-01  1.00987E+00  9.97675E-01  9.99079E-01  1.00812E+00  9.97116E-01  1.00130E+00  9.96452E-01  9.98909E-01  1.00622E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63838E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36162E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64631E-01 6.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.68767E-01 6.3E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.15081E+00 1.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70320E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70313E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32941E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.84481E+01 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 7267575 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 833334362 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34418E+04 ;
RUNNING_TIME              (idx, 1)        =  3.71815E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.92650E-01  5.92650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.31167E-02  6.31167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.71159E+02  3.71159E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.05028E+00  2.03820E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.69770E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 36.15180 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72239E+01 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.43460E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.43771E+09 2.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42123E-01 5.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04345E+16 2.0E-05  9.86605E-01 2.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.09311E+14 0.00020  1.32688E-02 0.00019 ];
U235_CAPT                 (idx, [1:   4]) = [  7.13249E+15 4.6E-05  1.65505E-01 4.1E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  5.24836E+15 5.4E-05  1.21785E-01 4.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000001794 5.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53597E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000001794 5.00254E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2911931722 2.91334E+09 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2084255410 2.08538E+09 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3814662 3.81594E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000001794 5.00254E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.39012E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37164E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54045E+16 1.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08481E+16 8.4E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.30930E+16 2.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.39411E+16 1.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.39619E+16 2.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.19212E+18 3.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64468E+13 0.00050 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.39976E+16 1.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.48038E+18 3.2E-05 ];
INI_FMASS                 (idx, 1)        =  7.29052E+01 ;
TOT_FMASS                 (idx, 1)        =  7.29052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67800E+00 1.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.47720E-01 1.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.38162E-01 9.1E-06 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27170E+00 1.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99688E-01 2.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99549E-01 2.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02027E+00 1.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01949E+00 1.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44438E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02331E+02 8.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01949E+00 1.9E-05  2.81166E-01 1.8E-05  2.02693E-03 0.00025 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01953E+00 1.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01950E+00 2.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01953E+00 1.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02031E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81908E+01 4.8E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81911E+01 2.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51682E-07 8.8E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51626E-07 4.0E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.05402E-02 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.05189E-02 3.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51618E-03 0.00018  2.23317E-04 0.00093  1.16202E-03 0.00040  1.11404E-03 0.00044  2.52038E-03 0.00028  1.05503E-03 0.00042  4.41401E-04 0.00064 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76347E-01 0.00024  1.33401E-02 2.4E-06  3.27080E-02 2.5E-06  1.20848E-01 1.4E-06  3.03510E-01 3.6E-06  8.52583E-01 6.5E-06  2.86336E+00 1.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.18077E-03 0.00029  2.48037E-04 0.00148  1.28352E-03 0.00065  1.23453E-03 0.00065  2.76591E-03 0.00044  1.16295E-03 0.00074  4.85814E-04 0.00100 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75816E-01 0.00038  1.33401E-02 4.0E-06  3.27075E-02 4.0E-06  1.20850E-01 2.3E-06  3.03521E-01 6.0E-06  8.52648E-01 1.1E-05  2.86351E+00 1.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50035E-05 0.00012  2.50269E-05 0.00012  2.17776E-05 0.00117 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.54922E-05 0.00011  2.55160E-05 0.00011  2.22033E-05 0.00117 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15842E-03 0.00026  2.47338E-04 0.00143  1.27941E-03 0.00059  1.22999E-03 0.00063  2.75821E-03 0.00040  1.15845E-03 0.00069  4.85022E-04 0.00098 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76022E-01 0.00037  1.33402E-02 3.5E-06  3.27075E-02 3.8E-06  1.20850E-01 2.2E-06  3.03522E-01 5.8E-06  8.52639E-01 9.2E-06  2.86350E+00 1.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20766E-05 0.00028  2.20952E-05 0.00028  1.95403E-05 0.00327 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25081E-05 0.00027  2.25270E-05 0.00027  1.99223E-05 0.00327 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.24993E-03 0.00092  2.51629E-04 0.00464  1.29666E-03 0.00205  1.24565E-03 0.00203  2.79218E-03 0.00152  1.17357E-03 0.00218  4.90253E-04 0.00344 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.75631E-01 0.00127  1.33396E-02 1.0E-05  3.27075E-02 1.3E-05  1.20849E-01 6.7E-06  3.03528E-01 1.7E-05  8.52677E-01 3.3E-05  2.86364E+00 5.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.24857E-03 0.00088  2.51754E-04 0.00455  1.29734E-03 0.00197  1.24542E-03 0.00199  2.79076E-03 0.00147  1.17350E-03 0.00211  4.89809E-04 0.00327 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.75487E-01 0.00123  1.33397E-02 1.0E-05  3.27075E-02 1.2E-05  1.20849E-01 6.4E-06  3.03529E-01 1.6E-05  8.52670E-01 3.2E-05  2.86371E+00 5.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.28132E+02 0.00097 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34238E-05 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.38817E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22884E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08612E+02 0.00040 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76942E-06 2.4E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.48865E-06 2.1E-05  2.49018E-06 2.2E-05  2.25404E-06 0.00027 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33152E-04 4.7E-05  1.33380E-04 4.7E-05  9.82460E-05 0.00057 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.38225E-01 9.1E-06  7.38248E-01 9.1E-06  7.34616E-01 0.00013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09261E+01 0.00043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70366E+01 2.2E-05  2.98602E+01 2.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60760E+06 0.00013  1.83055E+07 5.7E-05  3.60899E+07 3.5E-05  4.65271E+07 3.0E-05  4.31011E+07 2.9E-05  3.84450E+07 3.0E-05  2.92819E+07 3.2E-05  2.37387E+07 3.1E-05  1.89412E+07 3.7E-05  1.57787E+07 3.8E-05  1.38059E+07 3.9E-05  1.25453E+07 4.5E-05  1.16784E+07 5.1E-05  1.11885E+07 4.8E-05  1.09148E+07 4.7E-05  9.53921E+06 4.9E-05  9.48329E+06 5.0E-05  9.43405E+06 4.9E-05  9.34402E+06 5.4E-05  1.84818E+07 3.9E-05  1.81034E+07 3.8E-05  1.33710E+07 4.4E-05  8.74365E+06 5.4E-05  1.04402E+07 5.3E-05  1.01395E+07 5.5E-05  8.88305E+06 5.6E-05  1.58068E+07 4.6E-05  3.42986E+06 8.8E-05  4.25862E+06 7.8E-05  3.83300E+06 8.4E-05  2.21304E+06 9.9E-05  3.81353E+06 8.2E-05  2.56825E+06 0.00010  2.17836E+06 0.00011  4.16063E+05 0.00025  4.10254E+05 0.00023  4.21040E+05 0.00022  4.32831E+05 0.00023  4.27459E+05 0.00022  4.21186E+05 0.00022  4.31974E+05 0.00025  4.05964E+05 0.00022  7.63437E+05 0.00018  1.21176E+06 0.00014  1.52680E+06 0.00012  3.89283E+06 8.7E-05  3.73703E+06 8.6E-05  3.64604E+06 8.9E-05  2.26488E+06 0.00011  1.54866E+06 0.00013  1.13454E+06 0.00015  1.24336E+06 0.00016  2.16528E+06 0.00011  2.78653E+06 0.00010  5.92703E+06 8.2E-05  1.30182E+07 6.1E-05  3.48611E+07 5.4E-05  3.63387E+07 5.4E-05  3.50303E+07 5.7E-05  3.09273E+07 5.5E-05  3.25868E+07 5.5E-05  3.74293E+07 5.6E-05  3.63136E+07 5.4E-05  2.74493E+07 5.6E-05  2.80330E+07 5.8E-05  2.76808E+07 6.1E-05  2.59718E+07 6.0E-05  2.23586E+07 6.3E-05  1.61112E+07 7.0E-05  6.31845E+06 8.0E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02028E+00 1.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26224E+16 2.6E-05  1.92988E+16 5.4E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.81565E-01 1.0E-05  1.00448E+00 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69099E-03 2.8E-05  1.56583E-02 3.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.57031E-03 2.5E-05  2.82676E-02 4.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.87932E-03 2.5E-05  1.26093E-02 5.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.12082E-03 2.4E-05  3.07250E-02 5.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47309E+00 5.3E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02557E+02 3.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.53196E-08 2.1E-05  3.76699E-06 5.8E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.72994E-01 9.9E-06  9.76209E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.14425E-01 1.3E-05  2.81070E-01 2.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22008E-01 1.5E-05  1.01244E-01 3.1E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35468E-03 0.00017  4.01363E-02 3.9E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59581E-02 5.2E-05  1.83354E-02 6.1E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.05581E-04 0.00089  1.00333E-02 8.7E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  6.64427E-03 0.00010  6.45756E-03 0.00013 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11255E-03 0.00059  4.63166E-03 0.00017 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.73011E-01 9.9E-06  9.76209E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.14425E-01 1.3E-05  2.81070E-01 2.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22008E-01 1.5E-05  1.01244E-01 3.1E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35468E-03 0.00017  4.01363E-02 3.9E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59581E-02 5.2E-05  1.83354E-02 6.1E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.05581E-04 0.00089  1.00333E-02 8.7E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.64427E-03 0.00010  6.45756E-03 0.00013 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11255E-03 0.00059  4.63166E-03 0.00017 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71961E-01 1.3E-05  6.87895E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22566E+00 1.3E-05  4.84570E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.55373E-03 2.5E-05  2.82676E-02 4.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28004E-02 1.3E-05  2.83853E-02 4.4E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.99787E-10 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 3.0E-08  3.01364E-08 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.48764E-01 9.9E-06  2.42298E-02 1.3E-05  1.17120E-04 0.00026  9.76092E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05258E-01 1.3E-05  9.16710E-03 2.2E-05  5.22250E-05 0.00041  2.81018E-01 2.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.24018E-01 1.5E-05 -2.00944E-03 7.2E-05  3.51052E-05 0.00050  1.01209E-01 3.1E-05 ];
INF_S3                    (idx, [1:   8]) = [  9.75520E-03 9.2E-05 -4.40052E-03 2.8E-05  2.59004E-05 0.00056  4.01104E-02 3.9E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.40604E-02 5.7E-05 -1.89771E-03 6.2E-05  1.80755E-05 0.00069  1.83174E-02 6.1E-05 ];
INF_S5                    (idx, [1:   8]) = [ -9.47630E-04 0.00074  1.42048E-04 0.00079  1.12660E-05 0.00100  1.00220E-02 8.8E-05 ];
INF_S6                    (idx, [1:   8]) = [  6.22126E-03 0.00010  4.23002E-04 0.00024  5.94655E-06 0.00179  6.45162E-03 0.00013 ];
INF_S7                    (idx, [1:   8]) = [  1.01309E-03 0.00064  9.94561E-05 0.00089  2.26539E-06 0.00431  4.62939E-03 0.00017 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.48781E-01 9.9E-06  2.42298E-02 1.3E-05  1.17120E-04 0.00026  9.76092E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05258E-01 1.3E-05  9.16710E-03 2.2E-05  5.22250E-05 0.00041  2.81018E-01 2.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.24018E-01 1.5E-05 -2.00944E-03 7.2E-05  3.51052E-05 0.00050  1.01209E-01 3.1E-05 ];
INF_SP3                   (idx, [1:   8]) = [  9.75520E-03 9.2E-05 -4.40052E-03 2.8E-05  2.59004E-05 0.00056  4.01104E-02 3.9E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40604E-02 5.7E-05 -1.89771E-03 6.2E-05  1.80755E-05 0.00069  1.83174E-02 6.1E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -9.47630E-04 0.00074  1.42048E-04 0.00079  1.12660E-05 0.00100  1.00220E-02 8.8E-05 ];
INF_SP6                   (idx, [1:   8]) = [  6.22126E-03 0.00010  4.23002E-04 0.00024  5.94655E-06 0.00179  6.45162E-03 0.00013 ];
INF_SP7                   (idx, [1:   8]) = [  1.01310E-03 0.00064  9.94561E-05 0.00089  2.26539E-06 0.00431  4.62939E-03 0.00017 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.43916E-01 3.1E-05  4.56678E-01 7.9E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25573E-01 5.3E-05  4.00776E-01 0.00012 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48274E-01 4.7E-05  4.13723E-01 0.00014 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60529E-01 3.2E-05  6.03527E-01 8.8E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36659E+00 3.1E-05  7.29910E-01 7.9E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47772E+00 5.3E-05  8.31724E-01 0.00012 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34260E+00 4.7E-05  8.05697E-01 0.00014 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27945E+00 3.2E-05  5.52310E-01 8.8E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.18077E-03 0.00029  2.48037E-04 0.00148  1.28352E-03 0.00065  1.23453E-03 0.00065  2.76591E-03 0.00044  1.16295E-03 0.00074  4.85814E-04 0.00100 ];
LAMBDA                    (idx, [1:  14]) = [  4.75816E-01 0.00038  1.33401E-02 4.0E-06  3.27075E-02 4.0E-06  1.20850E-01 2.3E-06  3.03521E-01 6.0E-06  8.52648E-01 1.1E-05  2.86351E+00 1.6E-05 ];

