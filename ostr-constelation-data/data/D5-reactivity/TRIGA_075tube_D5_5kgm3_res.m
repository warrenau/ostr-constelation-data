
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
INPUT_FILE_NAME           (idx, [1: 24])  = './TRIGA_075tube_D5_5kgm3' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/warraust/TRIGA/TC_Cap' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i2n18' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 29 11:55:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 29 18:04:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1661795732226 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.50463E-01  1.00735E+00  9.95965E-01  1.00147E+00  1.00893E+00  1.00226E+00  1.00851E+00  1.00569E+00  1.00760E+00  9.94429E-01  1.00351E+00  9.99119E-01  9.95527E-01  9.93511E-01  9.96732E-01  1.00293E+00  1.00213E+00  1.00367E+00  1.00364E+00  1.00275E+00  1.00779E+00  9.98852E-01  1.00163E+00  1.00368E+00  1.00571E+00  1.00551E+00  9.99755E-01  1.00270E+00  9.99165E-01  1.00161E+00  9.99534E-01  9.99191E-01  9.96496E-01  9.90031E-01  9.79293E-01  1.00091E+00  1.00298E+00  9.86290E-01  9.87325E-01  1.00718E+00  1.00677E+00  1.00339E+00  1.00666E+00  1.00274E+00  1.00745E+00  1.00370E+00  1.00296E+00  1.00451E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63808E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36192E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64655E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.68802E-01 6.7E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.15397E+00 1.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70384E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70377E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32936E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.83679E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 7178295 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 833340188 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+06 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+06 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35001E+04 ;
RUNNING_TIME              (idx, 1)        =  3.68639E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.86167E-01  5.86167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.79333E-02  5.79333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67995E+02  3.67995E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.13897E+00  4.12690E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.64508E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 36.62143 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.73469E+01 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.53335E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.44407E+09 2.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42282E-01 5.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04333E+16 2.1E-05  9.86591E-01 2.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.09746E+14 0.00019  1.32832E-02 0.00019 ];
U235_CAPT                 (idx, [1:   4]) = [  7.13543E+15 4.4E-05  1.65166E-01 3.8E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  5.25458E+15 5.6E-05  1.21629E-01 5.1E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000016490 5.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53519E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000016490 5.00254E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2914957423 2.91636E+09 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2081226065 2.08234E+09 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3833002 3.83424E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000016490 5.00254E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.26366E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37164E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54048E+16 1.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08481E+16 9.3E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.32011E+16 2.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.40492E+16 1.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.40679E+16 2.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.19854E+18 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67988E+13 0.00054 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.41060E+16 1.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.48545E+18 3.3E-05 ];
INI_FMASS                 (idx, 1)        =  7.29052E+01 ;
TOT_FMASS                 (idx, 1)        =  7.29052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67782E+00 1.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.47023E-01 1.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.37741E-01 8.8E-06 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27209E+00 1.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99686E-01 2.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99547E-01 3.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01880E+00 1.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01801E+00 1.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44439E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02331E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01802E+00 1.8E-05  2.80758E-01 1.7E-05  2.02334E-03 0.00027 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01804E+00 1.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01805E+00 2.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01804E+00 1.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01882E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81886E+01 4.6E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81887E+01 2.5E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52237E-07 8.3E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52215E-07 4.5E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.06141E-02 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.06164E-02 3.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52524E-03 0.00019  2.23673E-04 0.00098  1.16343E-03 0.00044  1.11565E-03 0.00043  2.52399E-03 0.00028  1.05643E-03 0.00045  4.42072E-04 0.00073 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76369E-01 0.00029  1.33402E-02 2.3E-06  3.27080E-02 2.7E-06  1.20849E-01 1.4E-06  3.03506E-01 3.4E-06  8.52582E-01 6.4E-06  2.86339E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.17878E-03 0.00028  2.48381E-04 0.00146  1.28342E-03 0.00069  1.23344E-03 0.00072  2.76512E-03 0.00043  1.16236E-03 0.00073  4.86055E-04 0.00116 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75925E-01 0.00046  1.33402E-02 4.0E-06  3.27075E-02 4.3E-06  1.20850E-01 2.2E-06  3.03518E-01 6.1E-06  8.52634E-01 1.0E-05  2.86363E+00 1.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50357E-05 0.00012  2.50590E-05 0.00012  2.18287E-05 0.00121 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.54864E-05 0.00011  2.55101E-05 0.00011  2.22217E-05 0.00121 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15454E-03 0.00027  2.47673E-04 0.00159  1.27819E-03 0.00060  1.22791E-03 0.00060  2.75650E-03 0.00044  1.15902E-03 0.00070  4.85251E-04 0.00104 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76326E-01 0.00041  1.33402E-02 3.5E-06  3.27074E-02 4.1E-06  1.20850E-01 2.2E-06  3.03519E-01 5.7E-06  8.52633E-01 1.0E-05  2.86351E+00 1.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21023E-05 0.00029  2.21204E-05 0.00029  1.96208E-05 0.00300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25002E-05 0.00028  2.25186E-05 0.00029  1.99740E-05 0.00300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.23458E-03 0.00086  2.49886E-04 0.00486  1.29344E-03 0.00214  1.24262E-03 0.00213  2.78149E-03 0.00148  1.17574E-03 0.00224  4.91408E-04 0.00334 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.76862E-01 0.00133  1.33403E-02 1.2E-05  3.27073E-02 1.3E-05  1.20850E-01 7.8E-06  3.03528E-01 1.8E-05  8.52676E-01 3.3E-05  2.86365E+00 5.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.23430E-03 0.00083  2.49756E-04 0.00471  1.29287E-03 0.00203  1.24239E-03 0.00211  2.78271E-03 0.00143  1.17470E-03 0.00217  4.91877E-04 0.00323 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.76981E-01 0.00129  1.33404E-02 1.2E-05  3.27072E-02 1.3E-05  1.20849E-01 7.2E-06  3.03526E-01 1.8E-05  8.52661E-01 3.2E-05  2.86365E+00 5.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27063E+02 0.00091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34519E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.38740E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22238E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.07967E+02 0.00039 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76966E-06 2.5E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.48816E-06 2.2E-05  2.48969E-06 2.2E-05  2.25383E-06 0.00024 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33261E-04 4.9E-05  1.33488E-04 5.0E-05  9.84221E-05 0.00058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.37802E-01 8.8E-06  7.37833E-01 8.8E-06  7.33090E-01 0.00014 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09294E+01 0.00043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70377E+01 2.2E-05  2.98570E+01 2.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60639E+06 0.00014  1.83057E+07 6.0E-05  3.60876E+07 3.8E-05  4.65276E+07 3.0E-05  4.31032E+07 3.0E-05  3.84501E+07 2.8E-05  2.92846E+07 3.0E-05  2.37411E+07 3.4E-05  1.89432E+07 3.6E-05  1.57802E+07 4.0E-05  1.38078E+07 3.9E-05  1.25463E+07 4.5E-05  1.16808E+07 4.9E-05  1.11894E+07 4.4E-05  1.09168E+07 4.9E-05  9.54035E+06 5.0E-05  9.48362E+06 5.1E-05  9.43533E+06 4.8E-05  9.34490E+06 4.9E-05  1.84831E+07 3.8E-05  1.81059E+07 4.3E-05  1.33704E+07 4.4E-05  8.74384E+06 5.4E-05  1.04394E+07 5.0E-05  1.01380E+07 5.6E-05  8.88160E+06 5.6E-05  1.58031E+07 4.6E-05  3.42818E+06 8.4E-05  4.25760E+06 8.3E-05  3.83086E+06 8.2E-05  2.21220E+06 1.0E-04  3.81253E+06 8.2E-05  2.56752E+06 0.00010  2.17713E+06 0.00011  4.15781E+05 0.00022  4.10031E+05 0.00023  4.20919E+05 0.00024  4.32517E+05 0.00025  4.27233E+05 0.00023  4.20866E+05 0.00023  4.32074E+05 0.00023  4.05723E+05 0.00025  7.63151E+05 0.00017  1.21111E+06 0.00015  1.52555E+06 0.00013  3.88951E+06 8.5E-05  3.73390E+06 8.4E-05  3.64340E+06 9.1E-05  2.26363E+06 0.00011  1.54774E+06 0.00013  1.13353E+06 0.00017  1.24253E+06 0.00015  2.16399E+06 0.00013  2.78504E+06 0.00010  5.92474E+06 7.5E-05  1.30190E+07 6.4E-05  3.48682E+07 5.3E-05  3.63484E+07 5.5E-05  3.50366E+07 5.8E-05  3.09356E+07 5.8E-05  3.25955E+07 6.1E-05  3.74381E+07 5.5E-05  3.63222E+07 5.5E-05  2.74586E+07 6.0E-05  2.80410E+07 6.1E-05  2.76875E+07 5.8E-05  2.59799E+07 6.3E-05  2.23650E+07 6.4E-05  1.61158E+07 6.7E-05  6.32031E+06 8.6E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01883E+00 2.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26550E+16 2.8E-05  1.93304E+16 5.6E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.81555E-01 9.3E-06  1.00432E+00 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.70568E-03 2.7E-05  1.56618E-02 3.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.58416E-03 2.5E-05  2.82466E-02 4.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.87848E-03 2.5E-05  1.25848E-02 5.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.11876E-03 2.5E-05  3.06653E-02 5.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47310E+00 5.2E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02557E+02 3.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.52963E-08 2.1E-05  3.76716E-06 5.9E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.72971E-01 9.2E-06  9.76070E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.14380E-01 1.2E-05  2.80994E-01 2.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.21988E-01 1.4E-05  1.01210E-01 3.3E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35123E-03 0.00016  4.01251E-02 4.1E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59558E-02 5.1E-05  1.83315E-02 6.6E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.05624E-04 0.00092  1.00308E-02 9.6E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  6.64390E-03 9.7E-05  6.45847E-03 0.00012 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11210E-03 0.00052  4.63088E-03 0.00017 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.72988E-01 9.2E-06  9.76070E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.14380E-01 1.2E-05  2.80994E-01 2.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.21988E-01 1.4E-05  1.01210E-01 3.3E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35123E-03 0.00016  4.01251E-02 4.1E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59558E-02 5.1E-05  1.83315E-02 6.6E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.05622E-04 0.00092  1.00308E-02 9.6E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.64389E-03 9.7E-05  6.45847E-03 0.00012 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11210E-03 0.00052  4.63088E-03 0.00017 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71992E-01 1.3E-05  6.87825E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22553E+00 1.3E-05  4.84620E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.56758E-03 2.5E-05  2.82466E-02 4.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28000E-02 1.3E-05  2.83632E-02 4.7E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  6.48755E-01 9.2E-06  2.42157E-02 1.4E-05  1.17027E-04 0.00026  9.75953E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05219E-01 1.2E-05  9.16101E-03 2.0E-05  5.21578E-05 0.00042  2.80942E-01 2.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.23997E-01 1.4E-05 -2.00891E-03 7.4E-05  3.50864E-05 0.00049  1.01175E-01 3.3E-05 ];
INF_S3                    (idx, [1:   8]) = [  9.74942E-03 8.6E-05 -4.39819E-03 3.0E-05  2.58920E-05 0.00059  4.00992E-02 4.1E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.40595E-02 5.7E-05 -1.89630E-03 6.4E-05  1.80863E-05 0.00071  1.83134E-02 6.6E-05 ];
INF_S5                    (idx, [1:   8]) = [ -9.47859E-04 0.00077  1.42235E-04 0.00074  1.12605E-05 0.00104  1.00195E-02 9.6E-05 ];
INF_S6                    (idx, [1:   8]) = [  6.22099E-03 0.00010  4.22910E-04 0.00024  5.94460E-06 0.00173  6.45253E-03 0.00012 ];
INF_S7                    (idx, [1:   8]) = [  1.01273E-03 0.00057  9.93641E-05 0.00089  2.26680E-06 0.00431  4.62861E-03 0.00017 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.48772E-01 9.2E-06  2.42157E-02 1.4E-05  1.17027E-04 0.00026  9.75953E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05219E-01 1.2E-05  9.16101E-03 2.0E-05  5.21578E-05 0.00042  2.80942E-01 2.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.23997E-01 1.4E-05 -2.00891E-03 7.4E-05  3.50864E-05 0.00049  1.01175E-01 3.3E-05 ];
INF_SP3                   (idx, [1:   8]) = [  9.74942E-03 8.6E-05 -4.39819E-03 3.0E-05  2.58920E-05 0.00059  4.00992E-02 4.1E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40595E-02 5.7E-05 -1.89630E-03 6.4E-05  1.80863E-05 0.00071  1.83134E-02 6.6E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -9.47856E-04 0.00077  1.42235E-04 0.00074  1.12605E-05 0.00104  1.00195E-02 9.6E-05 ];
INF_SP6                   (idx, [1:   8]) = [  6.22098E-03 0.00010  4.22910E-04 0.00024  5.94460E-06 0.00173  6.45253E-03 0.00012 ];
INF_SP7                   (idx, [1:   8]) = [  1.01274E-03 0.00057  9.93641E-05 0.00089  2.26680E-06 0.00431  4.62861E-03 0.00017 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.43866E-01 3.2E-05  4.56414E-01 7.9E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25446E-01 5.7E-05  4.00375E-01 0.00012 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48225E-01 4.7E-05  4.13524E-01 0.00014 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60581E-01 3.3E-05  6.03476E-01 8.5E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36687E+00 3.2E-05  7.30333E-01 7.9E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47855E+00 5.7E-05  8.32556E-01 0.00012 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34287E+00 4.7E-05  8.06085E-01 0.00014 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27919E+00 3.3E-05  5.52356E-01 8.5E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.17878E-03 0.00028  2.48381E-04 0.00146  1.28342E-03 0.00069  1.23344E-03 0.00072  2.76512E-03 0.00043  1.16236E-03 0.00073  4.86055E-04 0.00116 ];
LAMBDA                    (idx, [1:  14]) = [  4.75925E-01 0.00046  1.33402E-02 4.0E-06  3.27075E-02 4.3E-06  1.20850E-01 2.2E-06  3.03518E-01 6.1E-06  8.52634E-01 1.0E-05  2.86363E+00 1.6E-05 ];

