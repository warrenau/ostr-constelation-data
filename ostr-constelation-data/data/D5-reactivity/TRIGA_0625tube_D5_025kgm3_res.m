
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
INPUT_FILE_NAME           (idx, [1: 27])  = './TRIGA_0625tube_D5_025kgm3' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/warraust/TRIGA/TC_Cap' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i2n18' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 29 20:40:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 30 02:49:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1661827250365 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.45717E-01  1.00271E+00  1.00358E+00  1.00474E+00  9.98639E-01  1.00542E+00  9.97913E-01  1.00677E+00  1.00161E+00  1.00050E+00  1.00405E+00  1.01107E+00  9.97402E-01  9.98920E-01  1.00606E+00  1.00878E+00  9.99353E-01  9.97254E-01  1.00403E+00  1.00728E+00  9.98033E-01  9.95758E-01  9.98958E-01  1.00639E+00  1.00085E+00  1.00180E+00  9.97852E-01  1.00408E+00  1.00842E+00  1.00434E+00  1.00363E+00  1.00544E+00  1.00149E+00  9.88402E-01  9.84973E-01  9.99473E-01  1.00791E+00  9.85289E-01  9.88404E-01  9.96986E-01  1.00841E+00  9.97334E-01  9.98789E-01  9.99544E-01  1.00351E+00  1.00923E+00  1.00492E+00  9.98001E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64021E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35979E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64599E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.68761E-01 7.0E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14620E+00 1.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70411E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70404E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32992E+02 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.87112E+01 7.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 7343126 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 833329816 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34494E+04 ;
RUNNING_TIME              (idx, 1)        =  3.68551E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20483E-01  6.20483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.11667E-02  6.11667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67869E+02  3.67869E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.07533E+01  1.07411E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.57805E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 36.49261 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.74789E+01 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.50523E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 23123.60;
MEMSIZE                   (idx, 1)        = 22601.76;
XS_MEMSIZE                (idx, 1)        = 1178.97;
MAT_MEMSIZE               (idx, 1)        = 10266.66;
RES_MEMSIZE               (idx, 1)        = 2.61;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11153.51;
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

NORM_COEF                 (idx, [1:   4]) = [  4.42741E+09 2.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41874E-01 5.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04352E+16 2.0E-05  9.86643E-01 2.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.08161E+14 0.00018  1.32317E-02 0.00018 ];
U235_CAPT                 (idx, [1:   4]) = [  7.12825E+15 4.8E-05  1.66065E-01 4.1E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  5.23870E+15 5.9E-05  1.22045E-01 5.0E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999997943 5.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53282E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999997943 5.00253E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2907143798 2.90855E+09 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2089070668 2.09020E+09 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3783477 3.78470E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999997943 5.00253E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.62980E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37164E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54040E+16 1.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08481E+16 9.2E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.29236E+16 2.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.37717E+16 1.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.37902E+16 2.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.18252E+18 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58548E+13 0.00049 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.38276E+16 1.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47260E+18 3.5E-05 ];
INI_FMASS                 (idx, 1)        =  7.29052E+01 ;
TOT_FMASS                 (idx, 1)        =  7.29052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67835E+00 1.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.49150E-01 1.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.38520E-01 9.5E-06 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27093E+00 1.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99692E-01 2.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99551E-01 3.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02262E+00 1.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02184E+00 1.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44436E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02331E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02183E+00 1.9E-05  2.81814E-01 1.7E-05  2.03129E-03 0.00027 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02187E+00 1.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02187E+00 2.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02187E+00 1.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02264E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81954E+01 4.9E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81954E+01 2.4E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50526E-07 8.9E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50533E-07 4.3E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03294E-02 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03504E-02 3.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50212E-03 0.00016  2.23047E-04 0.00092  1.15916E-03 0.00042  1.11194E-03 0.00043  2.51536E-03 0.00028  1.05228E-03 0.00043  4.40332E-04 0.00067 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76250E-01 0.00025  1.33401E-02 2.5E-06  3.27081E-02 2.7E-06  1.20848E-01 1.4E-06  3.03505E-01 3.4E-06  8.52570E-01 6.5E-06  2.86330E+00 1.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.17629E-03 0.00028  2.48286E-04 0.00145  1.28176E-03 0.00068  1.23289E-03 0.00064  2.76514E-03 0.00049  1.16209E-03 0.00068  4.86128E-04 0.00102 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.76066E-01 0.00040  1.33402E-02 4.3E-06  3.27075E-02 4.6E-06  1.20850E-01 2.4E-06  3.03520E-01 5.7E-06  8.52618E-01 1.1E-05  2.86355E+00 1.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.49986E-05 0.00012  2.50216E-05 0.00012  2.18245E-05 0.00107 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.55451E-05 0.00010  2.55686E-05 0.00010  2.23016E-05 0.00108 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15692E-03 0.00027  2.47459E-04 0.00136  1.27904E-03 0.00065  1.22893E-03 0.00065  2.75767E-03 0.00045  1.15909E-03 0.00066  4.84729E-04 0.00100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76034E-01 0.00038  1.33402E-02 3.8E-06  3.27075E-02 4.0E-06  1.20850E-01 2.2E-06  3.03518E-01 5.3E-06  8.52611E-01 1.0E-05  2.86351E+00 1.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20912E-05 0.00030  2.21088E-05 0.00030  1.96877E-05 0.00301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25742E-05 0.00030  2.25921E-05 0.00030  2.01181E-05 0.00301 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.24411E-03 0.00088  2.49751E-04 0.00454  1.29420E-03 0.00209  1.24193E-03 0.00223  2.79013E-03 0.00137  1.17622E-03 0.00206  4.91882E-04 0.00303 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.76815E-01 0.00120  1.33403E-02 1.3E-05  3.27077E-02 1.3E-05  1.20851E-01 7.3E-06  3.03525E-01 1.8E-05  8.52695E-01 3.5E-05  2.86350E+00 5.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.24575E-03 0.00084  2.50326E-04 0.00443  1.29346E-03 0.00201  1.24283E-03 0.00215  2.79168E-03 0.00132  1.17585E-03 0.00200  4.91602E-04 0.00283 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.76637E-01 0.00112  1.33404E-02 1.2E-05  3.27077E-02 1.2E-05  1.20851E-01 7.1E-06  3.03526E-01 1.7E-05  8.52706E-01 3.3E-05  2.86352E+00 5.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27665E+02 0.00092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34298E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.39420E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22674E-03 0.00035 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08444E+02 0.00037 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76969E-06 2.5E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.48873E-06 2.2E-05  2.49025E-06 2.2E-05  2.25594E-06 0.00024 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33112E-04 4.8E-05  1.33339E-04 4.8E-05  9.83219E-05 0.00057 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.38584E-01 9.5E-06  7.38596E-01 9.5E-06  7.36758E-01 0.00013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09241E+01 0.00039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70407E+01 2.4E-05  2.98750E+01 2.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60796E+06 0.00012  1.83053E+07 5.9E-05  3.60874E+07 3.8E-05  4.65235E+07 2.9E-05  4.30971E+07 2.9E-05  3.84411E+07 2.9E-05  2.92777E+07 3.2E-05  2.37350E+07 3.4E-05  1.89363E+07 3.6E-05  1.57747E+07 3.9E-05  1.38021E+07 4.0E-05  1.25427E+07 4.4E-05  1.16752E+07 4.5E-05  1.11854E+07 4.7E-05  1.09127E+07 5.0E-05  9.53628E+06 5.4E-05  9.48126E+06 5.5E-05  9.43134E+06 5.5E-05  9.34218E+06 5.7E-05  1.84764E+07 3.9E-05  1.81005E+07 3.9E-05  1.33678E+07 4.2E-05  8.74193E+06 5.3E-05  1.04382E+07 5.5E-05  1.01384E+07 5.4E-05  8.88226E+06 5.6E-05  1.58066E+07 4.6E-05  3.42990E+06 8.4E-05  4.25895E+06 7.5E-05  3.83382E+06 8.3E-05  2.21312E+06 0.00011  3.81512E+06 8.0E-05  2.56951E+06 9.5E-05  2.17870E+06 0.00011  4.16160E+05 0.00024  4.10476E+05 0.00024  4.21354E+05 0.00025  4.32903E+05 0.00021  4.27703E+05 0.00022  4.21342E+05 0.00023  4.32241E+05 0.00023  4.06191E+05 0.00026  7.63911E+05 0.00017  1.21203E+06 0.00015  1.52706E+06 0.00012  3.89449E+06 8.2E-05  3.73830E+06 8.8E-05  3.64803E+06 9.0E-05  2.26606E+06 0.00011  1.54940E+06 0.00013  1.13534E+06 0.00016  1.24417E+06 0.00014  2.16669E+06 0.00011  2.78789E+06 9.6E-05  5.93001E+06 7.9E-05  1.30246E+07 6.7E-05  3.48705E+07 5.6E-05  3.63483E+07 5.8E-05  3.50366E+07 5.9E-05  3.09354E+07 6.0E-05  3.25910E+07 6.1E-05  3.74359E+07 5.8E-05  3.63208E+07 6.0E-05  2.74545E+07 6.0E-05  2.80365E+07 6.0E-05  2.76838E+07 6.0E-05  2.59761E+07 6.1E-05  2.23605E+07 6.4E-05  1.61148E+07 6.6E-05  6.32019E+06 8.5E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02264E+00 2.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.25671E+16 2.8E-05  1.92581E+16 5.6E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.81622E-01 9.8E-06  1.00445E+00 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68008E-03 3.2E-05  1.56326E-02 3.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.56030E-03 2.9E-05  2.82757E-02 4.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.88022E-03 2.6E-05  1.26431E-02 5.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.12300E-03 2.6E-05  3.08075E-02 5.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47308E+00 4.9E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02557E+02 3.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.53361E-08 1.8E-05  3.76689E-06 5.7E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.73062E-01 9.7E-06  9.76172E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.14494E-01 1.3E-05  2.81084E-01 2.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22034E-01 1.5E-05  1.01251E-01 3.2E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35244E-03 0.00016  4.01403E-02 3.9E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59626E-02 5.3E-05  1.83361E-02 6.1E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.06848E-04 0.00079  1.00322E-02 8.6E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  6.64581E-03 9.3E-05  6.45763E-03 0.00013 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11315E-03 0.00055  4.63005E-03 0.00018 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.73078E-01 9.7E-06  9.76172E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.14495E-01 1.3E-05  2.81084E-01 2.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22034E-01 1.5E-05  1.01251E-01 3.2E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35244E-03 0.00016  4.01403E-02 3.9E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59626E-02 5.3E-05  1.83361E-02 6.1E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.06852E-04 0.00079  1.00322E-02 8.6E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.64581E-03 9.3E-05  6.45763E-03 0.00013 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11315E-03 0.00055  4.63005E-03 0.00018 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71938E-01 1.3E-05  6.87847E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22577E+00 1.3E-05  4.84604E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.54373E-03 2.8E-05  2.82757E-02 4.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28046E-02 1.3E-05  2.83931E-02 4.6E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  2.00195E-10 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 3.0E-08  3.01155E-08 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.48817E-01 9.6E-06  2.42445E-02 1.3E-05  1.17044E-04 0.00027  9.76054E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05320E-01 1.3E-05  9.17402E-03 2.1E-05  5.21533E-05 0.00045  2.81032E-01 2.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.24044E-01 1.4E-05 -2.01042E-03 6.7E-05  3.50740E-05 0.00055  1.01216E-01 3.1E-05 ];
INF_S3                    (idx, [1:   8]) = [  9.75601E-03 8.9E-05 -4.40357E-03 2.7E-05  2.59065E-05 0.00063  4.01144E-02 3.9E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.40634E-02 5.9E-05 -1.89925E-03 5.8E-05  1.80992E-05 0.00077  1.83180E-02 6.1E-05 ];
INF_S5                    (idx, [1:   8]) = [ -9.48794E-04 0.00067  1.41946E-04 0.00076  1.12603E-05 0.00102  1.00209E-02 8.6E-05 ];
INF_S6                    (idx, [1:   8]) = [  6.22261E-03 9.9E-05  4.23205E-04 0.00023  5.93621E-06 0.00166  6.45169E-03 0.00013 ];
INF_S7                    (idx, [1:   8]) = [  1.01361E-03 0.00060  9.95471E-05 0.00097  2.25845E-06 0.00424  4.62779E-03 0.00018 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.48834E-01 9.6E-06  2.42445E-02 1.3E-05  1.17044E-04 0.00027  9.76054E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05321E-01 1.3E-05  9.17402E-03 2.1E-05  5.21533E-05 0.00045  2.81032E-01 2.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.24044E-01 1.4E-05 -2.01042E-03 6.7E-05  3.50740E-05 0.00055  1.01216E-01 3.1E-05 ];
INF_SP3                   (idx, [1:   8]) = [  9.75601E-03 8.9E-05 -4.40357E-03 2.7E-05  2.59065E-05 0.00063  4.01144E-02 3.9E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40634E-02 5.9E-05 -1.89925E-03 5.8E-05  1.80992E-05 0.00077  1.83180E-02 6.1E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -9.48798E-04 0.00067  1.41946E-04 0.00076  1.12603E-05 0.00102  1.00209E-02 8.6E-05 ];
INF_SP6                   (idx, [1:   8]) = [  6.22261E-03 9.9E-05  4.23205E-04 0.00023  5.93621E-06 0.00166  6.45169E-03 0.00013 ];
INF_SP7                   (idx, [1:   8]) = [  1.01361E-03 0.00060  9.95471E-05 0.00097  2.25845E-06 0.00424  4.62779E-03 0.00018 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.44051E-01 3.3E-05  4.56847E-01 7.3E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25818E-01 5.7E-05  4.01486E-01 0.00013 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48453E-01 4.6E-05  4.13519E-01 0.00014 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60467E-01 3.6E-05  6.03240E-01 8.9E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36583E+00 3.3E-05  7.29639E-01 7.3E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47611E+00 5.7E-05  8.30252E-01 0.00013 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34164E+00 4.6E-05  8.06093E-01 0.00014 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27975E+00 3.6E-05  5.52573E-01 8.9E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.17629E-03 0.00028  2.48286E-04 0.00145  1.28176E-03 0.00068  1.23289E-03 0.00064  2.76514E-03 0.00049  1.16209E-03 0.00068  4.86128E-04 0.00102 ];
LAMBDA                    (idx, [1:  14]) = [  4.76066E-01 0.00040  1.33402E-02 4.3E-06  3.27075E-02 4.6E-06  1.20850E-01 2.4E-06  3.03520E-01 5.7E-06  8.52618E-01 1.1E-05  2.86355E+00 1.7E-05 ];

