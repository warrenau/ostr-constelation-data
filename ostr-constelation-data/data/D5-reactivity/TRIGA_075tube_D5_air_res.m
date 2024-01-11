
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
INPUT_FILE_NAME           (idx, [1: 22])  = './TRIGA_075tube_D5_air' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/warraust/TRIGA/TC_Cap' ;
HOSTNAME                  (idx, [1:  6])  = 'r1i5n4' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 29 12:03:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 29 18:10:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1661796224547 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.49308E-01  1.00202E+00  1.00603E+00  1.00535E+00  1.00320E+00  1.00591E+00  9.94373E-01  1.00264E+00  9.96621E-01  1.01002E+00  1.00340E+00  9.99571E-01  1.00420E+00  1.00579E+00  9.98887E-01  9.98467E-01  1.00762E+00  9.99491E-01  1.00398E+00  9.99948E-01  9.96665E-01  9.91472E-01  9.97828E-01  1.00251E+00  1.00731E+00  9.94294E-01  1.00178E+00  9.98243E-01  1.00194E+00  1.00027E+00  9.95175E-01  9.96635E-01  1.00563E+00  9.82940E-01  9.77967E-01  9.99364E-01  1.00564E+00  9.89369E-01  9.83862E-01  1.00779E+00  1.01317E+00  1.00720E+00  1.00871E+00  1.00470E+00  1.01046E+00  1.00757E+00  1.00743E+00  1.00726E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.64062E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35938E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64568E-01 5.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.68714E-01 6.8E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14503E+00 1.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70330E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70322E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.33002E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.88393E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 7337442 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 833336123 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34306E+04 ;
RUNNING_TIME              (idx, 1)        =  3.66644E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.97583E-01  5.97583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.62833E-02  5.62833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.65990E+02  3.65990E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.90005E+00  7.88790E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.58751E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 36.63118 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72363E+01 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.53550E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 23123.57;
MEMSIZE                   (idx, 1)        = 22601.73;
XS_MEMSIZE                (idx, 1)        = 1178.97;
MAT_MEMSIZE               (idx, 1)        = 10266.66;
RES_MEMSIZE               (idx, 1)        = 2.61;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11153.48;
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

NORM_COEF                 (idx, [1:   4]) = [  4.42436E+09 2.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41785E-01 5.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04366E+16 1.9E-05  9.86648E-01 2.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.08027E+14 0.00019  1.32268E-02 0.00019 ];
U235_CAPT                 (idx, [1:   4]) = [  7.12654E+15 4.5E-05  1.66226E-01 3.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  5.23538E+15 5.8E-05  1.22115E-01 5.0E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000011282 5.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53369E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000011282 5.00253E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2905637077 2.90703E+09 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2090604689 2.09173E+09 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3769516 3.77076E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000011282 5.00253E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.77063E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37164E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54038E+16 1.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08481E+16 8.4E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.28738E+16 2.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.37219E+16 1.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.37393E+16 2.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.17815E+18 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56107E+13 0.00051 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.37775E+16 1.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.46986E+18 3.4E-05 ];
INI_FMASS                 (idx, 1)        =  7.29052E+01 ;
TOT_FMASS                 (idx, 1)        =  7.29052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67854E+00 1.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.49626E-01 1.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.38554E-01 9.1E-06 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27072E+00 1.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99693E-01 2.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99553E-01 2.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02336E+00 1.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02259E+00 1.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44436E+00 1.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02330E+02 8.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02260E+00 1.9E-05  2.82020E-01 1.8E-05  2.03258E-03 0.00028 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02256E+00 1.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02257E+00 2.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02256E+00 1.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02333E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81967E+01 5.2E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81968E+01 2.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50213E-07 9.5E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50184E-07 4.1E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03168E-02 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03054E-02 3.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49608E-03 0.00017  2.22747E-04 0.00092  1.15818E-03 0.00038  1.11150E-03 0.00044  2.51266E-03 0.00028  1.05150E-03 0.00043  4.39495E-04 0.00067 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76089E-01 0.00024  1.33401E-02 2.4E-06  3.27081E-02 2.7E-06  1.20848E-01 1.5E-06  3.03505E-01 3.6E-06  8.52578E-01 6.7E-06  2.86340E+00 1.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.17790E-03 0.00027  2.48039E-04 0.00144  1.28315E-03 0.00065  1.23435E-03 0.00068  2.76453E-03 0.00045  1.16251E-03 0.00067  4.85316E-04 0.00106 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75689E-01 0.00039  1.33402E-02 4.2E-06  3.27076E-02 4.4E-06  1.20849E-01 2.5E-06  3.03516E-01 5.7E-06  8.52628E-01 1.1E-05  2.86356E+00 1.8E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50094E-05 0.00012  2.50323E-05 0.00012  2.18435E-05 0.00113 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.55757E-05 0.00010  2.55992E-05 0.00011  2.23382E-05 0.00113 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15590E-03 0.00029  2.47451E-04 0.00137  1.27839E-03 0.00062  1.22988E-03 0.00063  2.75743E-03 0.00047  1.15879E-03 0.00062  4.83944E-04 0.00105 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75760E-01 0.00038  1.33402E-02 3.6E-06  3.27077E-02 3.9E-06  1.20849E-01 2.1E-06  3.03516E-01 5.4E-06  8.52630E-01 9.6E-06  2.86357E+00 1.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21155E-05 0.00029  2.21330E-05 0.00029  1.97113E-05 0.00322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.26163E-05 0.00029  2.26342E-05 0.00029  2.01578E-05 0.00322 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.24010E-03 0.00085  2.51754E-04 0.00482  1.29200E-03 0.00199  1.24571E-03 0.00203  2.78504E-03 0.00144  1.17546E-03 0.00203  4.90130E-04 0.00332 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.76177E-01 0.00131  1.33403E-02 1.2E-05  3.27075E-02 1.3E-05  1.20851E-01 6.8E-06  3.03531E-01 1.7E-05  8.52741E-01 3.2E-05  2.86384E+00 5.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.24032E-03 0.00081  2.51853E-04 0.00462  1.29238E-03 0.00195  1.24544E-03 0.00197  2.78511E-03 0.00139  1.17575E-03 0.00199  4.89797E-04 0.00321 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.76069E-01 0.00127  1.33403E-02 1.2E-05  3.27074E-02 1.2E-05  1.20851E-01 6.9E-06  3.03529E-01 1.7E-05  8.52742E-01 3.0E-05  2.86386E+00 5.2E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27125E+02 0.00089 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34440E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.39749E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22008E-03 0.00037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.07973E+02 0.00040 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76902E-06 2.5E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.48871E-06 2.4E-05  2.49023E-06 2.4E-05  2.25579E-06 0.00024 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33006E-04 4.9E-05  1.33234E-04 5.0E-05  9.81553E-05 0.00062 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.38618E-01 9.1E-06  7.38627E-01 9.1E-06  7.37207E-01 0.00014 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09250E+01 0.00040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70360E+01 2.3E-05  2.98826E+01 2.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60736E+06 0.00012  1.83054E+07 6.0E-05  3.60870E+07 3.8E-05  4.65234E+07 3.0E-05  4.30966E+07 2.7E-05  3.84420E+07 3.1E-05  2.92774E+07 3.1E-05  2.37336E+07 3.2E-05  1.89359E+07 3.8E-05  1.57722E+07 4.0E-05  1.38017E+07 4.4E-05  1.25422E+07 4.3E-05  1.16750E+07 4.7E-05  1.11850E+07 4.6E-05  1.09113E+07 4.7E-05  9.53636E+06 5.2E-05  9.47958E+06 5.2E-05  9.43054E+06 5.0E-05  9.34137E+06 4.9E-05  1.84741E+07 3.7E-05  1.80985E+07 3.6E-05  1.33664E+07 4.5E-05  8.74118E+06 5.6E-05  1.04374E+07 5.4E-05  1.01372E+07 5.2E-05  8.88196E+06 5.8E-05  1.58055E+07 4.3E-05  3.42949E+06 8.5E-05  4.25906E+06 7.7E-05  3.83350E+06 8.2E-05  2.21350E+06 0.00011  3.81505E+06 8.5E-05  2.56947E+06 9.7E-05  2.17921E+06 0.00011  4.16226E+05 0.00023  4.10377E+05 0.00024  4.21346E+05 0.00023  4.32761E+05 0.00023  4.27810E+05 0.00024  4.21236E+05 0.00024  4.32309E+05 0.00023  4.06237E+05 0.00026  7.63883E+05 0.00016  1.21216E+06 0.00014  1.52726E+06 0.00013  3.89503E+06 8.3E-05  3.73882E+06 8.9E-05  3.64835E+06 8.3E-05  2.26595E+06 0.00011  1.54940E+06 0.00014  1.13527E+06 0.00015  1.24465E+06 0.00015  2.16660E+06 0.00012  2.78692E+06 0.00010  5.92785E+06 8.0E-05  1.30160E+07 6.0E-05  3.48471E+07 5.6E-05  3.63185E+07 5.9E-05  3.50107E+07 5.6E-05  3.09105E+07 5.8E-05  3.25657E+07 6.0E-05  3.74048E+07 5.8E-05  3.62919E+07 5.8E-05  2.74328E+07 6.2E-05  2.80138E+07 6.0E-05  2.76627E+07 6.1E-05  2.59583E+07 6.0E-05  2.23436E+07 6.6E-05  1.61027E+07 6.7E-05  6.31536E+06 8.9E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02334E+00 2.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.25506E+16 2.7E-05  1.92309E+16 5.7E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.81647E-01 1.0E-05  1.00500E+00 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.67887E-03 2.9E-05  1.56351E-02 3.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.55922E-03 2.6E-05  2.82984E-02 4.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.88035E-03 2.5E-05  1.26634E-02 5.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.12333E-03 2.5E-05  3.08568E-02 5.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47308E+00 4.7E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02557E+02 3.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.53383E-08 2.0E-05  3.76680E-06 5.9E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.73088E-01 1.0E-05  9.76705E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.14510E-01 1.3E-05  2.81312E-01 2.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22041E-01 1.5E-05  1.01339E-01 3.3E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35421E-03 0.00017  4.01734E-02 4.2E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59623E-02 5.0E-05  1.83528E-02 6.2E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.06083E-04 0.00085  1.00424E-02 9.2E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  6.64544E-03 0.00010  6.46272E-03 0.00014 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11269E-03 0.00060  4.63415E-03 0.00018 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.73105E-01 1.0E-05  9.76705E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.14510E-01 1.3E-05  2.81312E-01 2.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22041E-01 1.5E-05  1.01339E-01 3.3E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35421E-03 0.00017  4.01734E-02 4.2E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59623E-02 5.0E-05  1.83528E-02 6.2E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.06081E-04 0.00085  1.00424E-02 9.2E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.64544E-03 0.00010  6.46272E-03 0.00014 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11269E-03 0.00060  4.63415E-03 0.00018 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71943E-01 1.3E-05  6.88139E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22575E+00 1.3E-05  4.84398E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.54265E-03 2.6E-05  2.82984E-02 4.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28059E-02 1.3E-05  2.84153E-02 4.7E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.6E-10  3.98813E-10 0.70592 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 4.2E-08  6.01238E-08 0.70592 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.48841E-01 9.9E-06  2.42467E-02 1.4E-05  1.17206E-04 0.00025  9.76587E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05335E-01 1.3E-05  9.17520E-03 2.2E-05  5.22153E-05 0.00041  2.81260E-01 2.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.24051E-01 1.5E-05 -2.01021E-03 6.9E-05  3.51339E-05 0.00049  1.01303E-01 3.3E-05 ];
INF_S3                    (idx, [1:   8]) = [  9.75818E-03 9.3E-05 -4.40397E-03 3.0E-05  2.59394E-05 0.00057  4.01475E-02 4.2E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.40628E-02 5.6E-05 -1.89952E-03 6.3E-05  1.81065E-05 0.00069  1.83347E-02 6.2E-05 ];
INF_S5                    (idx, [1:   8]) = [ -9.47923E-04 0.00072  1.41840E-04 0.00075  1.12766E-05 0.00101  1.00311E-02 9.2E-05 ];
INF_S6                    (idx, [1:   8]) = [  6.22228E-03 0.00011  4.23159E-04 0.00024  5.94406E-06 0.00174  6.45678E-03 0.00014 ];
INF_S7                    (idx, [1:   8]) = [  1.01318E-03 0.00065  9.95091E-05 0.00096  2.26181E-06 0.00426  4.63189E-03 0.00018 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.48858E-01 9.9E-06  2.42467E-02 1.4E-05  1.17206E-04 0.00025  9.76587E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05335E-01 1.3E-05  9.17520E-03 2.2E-05  5.22153E-05 0.00041  2.81260E-01 2.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.24051E-01 1.5E-05 -2.01021E-03 6.9E-05  3.51339E-05 0.00049  1.01303E-01 3.3E-05 ];
INF_SP3                   (idx, [1:   8]) = [  9.75818E-03 9.3E-05 -4.40397E-03 3.0E-05  2.59394E-05 0.00057  4.01475E-02 4.2E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40628E-02 5.6E-05 -1.89952E-03 6.3E-05  1.81065E-05 0.00069  1.83347E-02 6.2E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -9.47921E-04 0.00072  1.41840E-04 0.00075  1.12766E-05 0.00101  1.00311E-02 9.2E-05 ];
INF_SP6                   (idx, [1:   8]) = [  6.22228E-03 0.00011  4.23159E-04 0.00024  5.94406E-06 0.00174  6.45678E-03 0.00014 ];
INF_SP7                   (idx, [1:   8]) = [  1.01318E-03 0.00065  9.95091E-05 0.00096  2.26181E-06 0.00426  4.63189E-03 0.00018 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.44083E-01 3.3E-05  4.57319E-01 8.1E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25876E-01 5.8E-05  4.01677E-01 0.00012 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48466E-01 4.4E-05  4.14464E-01 0.00015 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60484E-01 3.5E-05  6.03271E-01 9.0E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36566E+00 3.3E-05  7.28887E-01 8.1E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47574E+00 5.8E-05  8.29858E-01 0.00012 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34156E+00 4.4E-05  8.04257E-01 0.00015 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27967E+00 3.5E-05  5.52545E-01 9.0E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.17790E-03 0.00027  2.48039E-04 0.00144  1.28315E-03 0.00065  1.23435E-03 0.00068  2.76453E-03 0.00045  1.16251E-03 0.00067  4.85316E-04 0.00106 ];
LAMBDA                    (idx, [1:  14]) = [  4.75689E-01 0.00039  1.33402E-02 4.2E-06  3.27076E-02 4.4E-06  1.20849E-01 2.5E-06  3.03516E-01 5.7E-06  8.52628E-01 1.1E-05  2.86356E+00 1.8E-05 ];

