
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
INPUT_FILE_NAME           (idx, [1: 23])  = './TRIGA_05tube_D5_3kgm3' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/warraust/TRIGA/TC_Cap' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i5n18' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 29 11:18:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 29 17:20:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1661793531775 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.53975E-01  9.97632E-01  1.00623E+00  1.01064E+00  1.00379E+00  9.95486E-01  9.98606E-01  1.00965E+00  9.95987E-01  9.98094E-01  1.00057E+00  1.00123E+00  9.98225E-01  1.00563E+00  1.00281E+00  1.00004E+00  9.91851E-01  1.01107E+00  1.00540E+00  1.00420E+00  1.00977E+00  9.94899E-01  9.99249E-01  1.00177E+00  1.00631E+00  1.00811E+00  1.00976E+00  1.00007E+00  1.00832E+00  1.00156E+00  9.99514E-01  9.98584E-01  9.96326E-01  9.87916E-01  9.77323E-01  1.00818E+00  1.00731E+00  9.89051E-01  9.86022E-01  1.00474E+00  9.98427E-01  1.00508E+00  1.00005E+00  9.99597E-01  9.98173E-01  1.00784E+00  1.00124E+00  1.00368E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63878E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36122E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64633E-01 6.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.68776E-01 6.7E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14900E+00 1.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70378E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70371E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32960E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.84903E+01 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 7297009 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 833332172 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+06 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+06 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33792E+04 ;
RUNNING_TIME              (idx, 1)        =  3.61629E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.82750E-01  5.82750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.02000E-02  6.02000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.60986E+02  3.60986E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.77425E+00  6.76218E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.54863E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 36.99695 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.75067E+01 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.61250E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.43377E+09 2.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42021E-01 5.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04358E+16 2.2E-05  9.86624E-01 2.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.08757E+14 0.00019  1.32505E-02 0.00019 ];
U235_CAPT                 (idx, [1:   4]) = [  7.13074E+15 4.7E-05  1.65719E-01 4.2E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  5.24451E+15 5.7E-05  1.21883E-01 5.1E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000006537 5.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53582E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000006537 5.00254E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2910052871 2.91146E+09 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2086154638 2.08728E+09 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3799028 3.80038E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000006537 5.00254E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.31800E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37164E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54043E+16 1.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08481E+16 9.0E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.30292E+16 2.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.38772E+16 1.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.38962E+16 2.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.18816E+18 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61667E+13 0.00049 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.39334E+16 1.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47739E+18 3.5E-05 ];
INI_FMASS                 (idx, 1)        =  7.29052E+01 ;
TOT_FMASS                 (idx, 1)        =  7.29052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67815E+00 1.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.48253E-01 1.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.38334E-01 9.2E-06 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27139E+00 1.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99689E-01 2.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99550E-01 2.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02120E+00 1.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02042E+00 1.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44438E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02331E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02042E+00 1.8E-05  2.81422E-01 1.9E-05  2.02828E-03 0.00026 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02041E+00 1.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02041E+00 2.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02041E+00 1.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02119E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81927E+01 5.0E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81928E+01 2.4E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51200E-07 9.0E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51191E-07 4.3E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.04620E-02 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.04571E-02 3.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50886E-03 0.00017  2.22848E-04 0.00091  1.16070E-03 0.00040  1.11348E-03 0.00042  2.51656E-03 0.00028  1.05429E-03 0.00044  4.40990E-04 0.00068 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76412E-01 0.00026  1.33401E-02 2.6E-06  3.27079E-02 2.8E-06  1.20848E-01 1.4E-06  3.03507E-01 3.4E-06  8.52587E-01 7.0E-06  2.86341E+00 9.8E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.17861E-03 0.00026  2.47811E-04 0.00151  1.28290E-03 0.00064  1.23435E-03 0.00064  2.76449E-03 0.00043  1.16266E-03 0.00072  4.86402E-04 0.00109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.76089E-01 0.00041  1.33402E-02 4.2E-06  3.27076E-02 4.6E-06  1.20850E-01 2.2E-06  3.03521E-01 5.8E-06  8.52632E-01 1.0E-05  2.86354E+00 1.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50005E-05 0.00012  2.50238E-05 0.00012  2.17909E-05 0.00117 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.55115E-05 9.8E-05  2.55353E-05 9.8E-05  2.22363E-05 0.00116 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15522E-03 0.00027  2.47008E-04 0.00139  1.27887E-03 0.00064  1.22970E-03 0.00063  2.75570E-03 0.00043  1.15905E-03 0.00070  4.84888E-04 0.00106 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76144E-01 0.00041  1.33402E-02 3.8E-06  3.27077E-02 4.0E-06  1.20849E-01 2.1E-06  3.03521E-01 5.3E-06  8.52645E-01 1.0E-05  2.86357E+00 1.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20866E-05 0.00028  2.21048E-05 0.00029  1.95902E-05 0.00301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25380E-05 0.00028  2.25566E-05 0.00028  1.99906E-05 0.00301 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.24077E-03 0.00086  2.51333E-04 0.00469  1.29510E-03 0.00202  1.24388E-03 0.00215  2.78879E-03 0.00141  1.17295E-03 0.00234  4.88718E-04 0.00319 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.75403E-01 0.00119  1.33404E-02 1.3E-05  3.27075E-02 1.4E-05  1.20849E-01 7.2E-06  3.03532E-01 1.8E-05  8.52676E-01 3.1E-05  2.86373E+00 5.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.24074E-03 0.00082  2.50955E-04 0.00450  1.29423E-03 0.00196  1.24402E-03 0.00207  2.78902E-03 0.00136  1.17388E-03 0.00224  4.88630E-04 0.00312 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.75483E-01 0.00117  1.33403E-02 1.3E-05  3.27074E-02 1.3E-05  1.20850E-01 6.9E-06  3.03533E-01 1.7E-05  8.52676E-01 3.0E-05  2.86365E+00 5.2E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27574E+02 0.00091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34262E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.39051E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22396E-03 0.00037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08372E+02 0.00040 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76931E-06 2.4E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.48876E-06 2.5E-05  2.49028E-06 2.5E-05  2.25464E-06 0.00026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33103E-04 4.7E-05  1.33331E-04 4.8E-05  9.82060E-05 0.00062 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.38397E-01 9.2E-06  7.38417E-01 9.2E-06  7.35342E-01 0.00013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09262E+01 0.00038 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70380E+01 2.4E-05  2.98658E+01 2.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60788E+06 0.00013  1.83051E+07 5.5E-05  3.60907E+07 3.4E-05  4.65272E+07 3.0E-05  4.31003E+07 3.0E-05  3.84439E+07 2.7E-05  2.92803E+07 3.2E-05  2.37376E+07 3.3E-05  1.89400E+07 3.4E-05  1.57778E+07 4.3E-05  1.38044E+07 4.5E-05  1.25447E+07 4.6E-05  1.16781E+07 4.6E-05  1.11873E+07 4.8E-05  1.09150E+07 5.1E-05  9.53854E+06 5.0E-05  9.48202E+06 5.1E-05  9.43328E+06 5.3E-05  9.34388E+06 4.7E-05  1.84805E+07 3.9E-05  1.81043E+07 3.7E-05  1.33703E+07 4.6E-05  8.74266E+06 5.0E-05  1.04400E+07 5.6E-05  1.01397E+07 5.0E-05  8.88290E+06 5.6E-05  1.58078E+07 4.6E-05  3.42963E+06 9.0E-05  4.25928E+06 7.6E-05  3.83322E+06 7.4E-05  2.21373E+06 0.00011  3.81487E+06 8.4E-05  2.56920E+06 0.00010  2.17900E+06 0.00012  4.15977E+05 0.00024  4.10363E+05 0.00023  4.21365E+05 0.00022  4.32843E+05 0.00023  4.27684E+05 0.00024  4.21242E+05 0.00024  4.32096E+05 0.00021  4.06062E+05 0.00024  7.63469E+05 0.00016  1.21160E+06 0.00014  1.52688E+06 0.00013  3.89374E+06 8.6E-05  3.73771E+06 8.6E-05  3.64648E+06 9.2E-05  2.26555E+06 0.00011  1.54908E+06 0.00014  1.13502E+06 0.00015  1.24357E+06 0.00015  2.16618E+06 0.00011  2.78722E+06 0.00011  5.92712E+06 8.3E-05  1.30189E+07 6.6E-05  3.48585E+07 5.5E-05  3.63373E+07 5.7E-05  3.50244E+07 5.8E-05  3.09236E+07 5.9E-05  3.25816E+07 5.7E-05  3.74236E+07 5.9E-05  3.63087E+07 5.9E-05  2.74450E+07 5.7E-05  2.80285E+07 6.1E-05  2.76770E+07 5.7E-05  2.59700E+07 5.8E-05  2.23540E+07 6.1E-05  1.61091E+07 6.7E-05  6.31797E+06 8.6E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02118E+00 2.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26020E+16 2.7E-05  1.92796E+16 5.7E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.81556E-01 9.5E-06  1.00466E+00 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68559E-03 3.2E-05  1.56531E-02 3.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.56508E-03 2.8E-05  2.82778E-02 4.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.87948E-03 2.5E-05  1.26247E-02 5.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.12121E-03 2.5E-05  3.07625E-02 5.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47309E+00 5.0E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02557E+02 3.4E-08  2.02270E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.53281E-08 2.1E-05  3.76693E-06 5.2E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.72991E-01 9.4E-06  9.76379E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.14442E-01 1.2E-05  2.81153E-01 2.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22013E-01 1.4E-05  1.01275E-01 3.3E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35383E-03 0.00015  4.01497E-02 4.0E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59593E-02 4.6E-05  1.83411E-02 5.9E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.06817E-04 0.00081  1.00366E-02 9.2E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  6.64460E-03 9.7E-05  6.46072E-03 0.00014 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11297E-03 0.00056  4.63249E-03 0.00018 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.73007E-01 9.4E-06  9.76379E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.14443E-01 1.2E-05  2.81153E-01 2.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22013E-01 1.4E-05  1.01275E-01 3.3E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35383E-03 0.00015  4.01497E-02 4.0E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59594E-02 4.6E-05  1.83411E-02 5.9E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.06814E-04 0.00081  1.00366E-02 9.2E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.64460E-03 9.7E-05  6.46072E-03 0.00014 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11297E-03 0.00056  4.63249E-03 0.00018 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71936E-01 1.2E-05  6.87975E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22578E+00 1.2E-05  4.84514E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.54850E-03 2.8E-05  2.82778E-02 4.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28009E-02 1.3E-05  2.83950E-02 4.6E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  4.00016E-10 0.70592 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 4.3E-08  6.03337E-08 0.70592 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.48755E-01 9.4E-06  2.42358E-02 1.4E-05  1.17119E-04 0.00027  9.76262E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05272E-01 1.2E-05  9.17022E-03 2.1E-05  5.21940E-05 0.00043  2.81101E-01 2.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.24023E-01 1.4E-05 -2.00946E-03 7.6E-05  3.50897E-05 0.00052  1.01239E-01 3.3E-05 ];
INF_S3                    (idx, [1:   8]) = [  9.75544E-03 8.4E-05 -4.40160E-03 2.9E-05  2.59204E-05 0.00060  4.01238E-02 4.0E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.40608E-02 5.1E-05 -1.89857E-03 6.5E-05  1.80888E-05 0.00073  1.83230E-02 5.9E-05 ];
INF_S5                    (idx, [1:   8]) = [ -9.48470E-04 0.00067  1.41653E-04 0.00078  1.12696E-05 0.00103  1.00253E-02 9.3E-05 ];
INF_S6                    (idx, [1:   8]) = [  6.22153E-03 0.00010  4.23069E-04 0.00024  5.94820E-06 0.00176  6.45477E-03 0.00014 ];
INF_S7                    (idx, [1:   8]) = [  1.01333E-03 0.00061  9.96392E-05 0.00094  2.24542E-06 0.00415  4.63025E-03 0.00018 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.48772E-01 9.4E-06  2.42358E-02 1.4E-05  1.17119E-04 0.00027  9.76262E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05272E-01 1.2E-05  9.17022E-03 2.1E-05  5.21940E-05 0.00043  2.81101E-01 2.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.24023E-01 1.4E-05 -2.00946E-03 7.6E-05  3.50897E-05 0.00052  1.01239E-01 3.3E-05 ];
INF_SP3                   (idx, [1:   8]) = [  9.75543E-03 8.4E-05 -4.40160E-03 2.9E-05  2.59204E-05 0.00060  4.01238E-02 4.0E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40608E-02 5.1E-05 -1.89857E-03 6.5E-05  1.80888E-05 0.00073  1.83230E-02 5.9E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -9.48467E-04 0.00067  1.41653E-04 0.00078  1.12696E-05 0.00103  1.00253E-02 9.3E-05 ];
INF_SP6                   (idx, [1:   8]) = [  6.22153E-03 0.00010  4.23069E-04 0.00024  5.94820E-06 0.00176  6.45477E-03 0.00014 ];
INF_SP7                   (idx, [1:   8]) = [  1.01333E-03 0.00061  9.96392E-05 0.00094  2.24542E-06 0.00415  4.63025E-03 0.00018 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.43951E-01 3.1E-05  4.56888E-01 7.9E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25658E-01 5.2E-05  4.01097E-01 0.00012 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48323E-01 4.9E-05  4.13960E-01 0.00014 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60482E-01 3.2E-05  6.03398E-01 7.8E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36640E+00 3.1E-05  7.29574E-01 7.9E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47717E+00 5.2E-05  8.31058E-01 0.00012 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34234E+00 4.9E-05  8.05235E-01 0.00014 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27968E+00 3.2E-05  5.52428E-01 7.8E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.17861E-03 0.00026  2.47811E-04 0.00151  1.28290E-03 0.00064  1.23435E-03 0.00064  2.76449E-03 0.00043  1.16266E-03 0.00072  4.86402E-04 0.00109 ];
LAMBDA                    (idx, [1:  14]) = [  4.76089E-01 0.00041  1.33402E-02 4.2E-06  3.27076E-02 4.6E-06  1.20850E-01 2.2E-06  3.03521E-01 5.8E-06  8.52632E-01 1.0E-05  2.86354E+00 1.6E-05 ];

