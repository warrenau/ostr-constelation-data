
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
INPUT_FILE_NAME           (idx, [1: 21])  = './TRIGA_05tube_D5_air' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/warraust/TRIGA/TC_Cap' ;
HOSTNAME                  (idx, [1:  7])  = 'r2i3n20' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 26 15:29:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 26 22:00:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1661549340743 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.49815E-01  1.00172E+00  1.00618E+00  9.98341E-01  1.00142E+00  1.00571E+00  9.96118E-01  1.00695E+00  1.00609E+00  9.97651E-01  1.00076E+00  9.97772E-01  1.00166E+00  9.88639E-01  1.00074E+00  9.95948E-01  1.00228E+00  1.00335E+00  1.00162E+00  1.00358E+00  9.96308E-01  1.00074E+00  1.00022E+00  1.01431E+00  9.95186E-01  1.00627E+00  1.00836E+00  1.00851E+00  9.95979E-01  9.97035E-01  9.89781E-01  1.00973E+00  1.01494E+00  9.95976E-01  9.77943E-01  1.00851E+00  1.00742E+00  9.95645E-01  9.93333E-01  9.99306E-01  9.94419E-01  1.00881E+00  1.01024E+00  1.00408E+00  1.00420E+00  1.00249E+00  9.91724E-01  1.00220E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64004E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35996E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64626E-01 5.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.68757E-01 6.5E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14463E+00 1.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70369E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70361E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32975E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.87159E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 7390788 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 833338250 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40997E+04 ;
RUNNING_TIME              (idx, 1)        =  3.91549E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22617E-01  8.22617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.26333E-02  6.26333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90663E+02  3.90663E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.26167E-02  3.33337E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.91539E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 36.01019 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.64572E+01 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.40706E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 23123.57;
MEMSIZE                   (idx, 1)        = 22601.73;
XS_MEMSIZE                (idx, 1)        = 1178.97;
MAT_MEMSIZE               (idx, 1)        = 10266.66;
RES_MEMSIZE               (idx, 1)        = 2.61;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11153.47;
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

NORM_COEF                 (idx, [1:   4]) = [  4.42439E+09 1.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41786E-01 6.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04361E+16 2.0E-05  9.86648E-01 2.3E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.08005E+14 0.00017  1.32263E-02 0.00017 ];
U235_CAPT                 (idx, [1:   4]) = [  7.12741E+15 4.6E-05  1.66242E-01 4.3E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  5.23540E+15 5.8E-05  1.22113E-01 5.1E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000002008 5.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53587E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000002008 5.00254E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2905683868 2.90709E+09 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2090547558 2.09168E+09 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3770582 3.77188E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000002008 5.00254E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.99942E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37164E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54038E+16 1.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08481E+16 8.0E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.28730E+16 2.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.37211E+16 1.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.37398E+16 1.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.17814E+18 3.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56275E+13 0.00055 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.37768E+16 1.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.46972E+18 3.2E-05 ];
INI_FMASS                 (idx, 1)        =  7.29052E+01 ;
TOT_FMASS                 (idx, 1)        =  7.29052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67853E+00 1.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.49615E-01 1.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.38562E-01 8.8E-06 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27071E+00 1.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99693E-01 2.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99553E-01 3.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02333E+00 1.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02256E+00 1.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44436E+00 1.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02330E+02 8.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02256E+00 1.9E-05  2.82013E-01 1.8E-05  2.03261E-03 0.00027 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02257E+00 1.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02257E+00 1.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02257E+00 1.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02334E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81968E+01 4.9E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81968E+01 2.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50187E-07 8.9E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50184E-07 3.8E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03160E-02 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03049E-02 3.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49540E-03 0.00017  2.22875E-04 0.00091  1.15814E-03 0.00041  1.11115E-03 0.00041  2.51085E-03 0.00027  1.05280E-03 0.00041  4.39588E-04 0.00066 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76254E-01 0.00026  1.33401E-02 2.5E-06  3.27081E-02 2.7E-06  1.20848E-01 1.4E-06  3.03506E-01 3.7E-06  8.52558E-01 6.4E-06  2.86335E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.17789E-03 0.00029  2.48180E-04 0.00139  1.28278E-03 0.00064  1.23297E-03 0.00066  2.76408E-03 0.00047  1.16448E-03 0.00071  4.85402E-04 0.00104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75904E-01 0.00040  1.33402E-02 3.8E-06  3.27076E-02 4.5E-06  1.20850E-01 2.4E-06  3.03516E-01 5.8E-06  8.52605E-01 1.1E-05  2.86347E+00 1.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50166E-05 0.00012  2.50395E-05 0.00012  2.18530E-05 0.00112 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.55799E-05 1.0E-04  2.56034E-05 1.0E-04  2.23451E-05 0.00111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15575E-03 0.00027  2.47565E-04 0.00138  1.27869E-03 0.00063  1.23025E-03 0.00060  2.75555E-03 0.00042  1.15999E-03 0.00065  4.83697E-04 0.00099 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75736E-01 0.00039  1.33402E-02 3.7E-06  3.27078E-02 4.1E-06  1.20850E-01 2.3E-06  3.03518E-01 5.8E-06  8.52612E-01 1.0E-05  2.86349E+00 1.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21310E-05 0.00028  2.21494E-05 0.00029  1.96115E-05 0.00299 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.26294E-05 0.00027  2.26481E-05 0.00027  2.00531E-05 0.00299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.23734E-03 0.00087  2.51324E-04 0.00488  1.29668E-03 0.00213  1.24639E-03 0.00214  2.78145E-03 0.00133  1.17363E-03 0.00222  4.87859E-04 0.00356 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.75064E-01 0.00129  1.33404E-02 1.3E-05  3.27072E-02 1.4E-05  1.20850E-01 6.9E-06  3.03522E-01 1.6E-05  8.52625E-01 3.2E-05  2.86346E+00 5.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.23651E-03 0.00084  2.51197E-04 0.00472  1.29628E-03 0.00205  1.24731E-03 0.00208  2.78040E-03 0.00129  1.17376E-03 0.00209  4.87556E-04 0.00334 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.74996E-01 0.00123  1.33404E-02 1.3E-05  3.27071E-02 1.3E-05  1.20850E-01 6.7E-06  3.03523E-01 1.5E-05  8.52618E-01 3.1E-05  2.86356E+00 5.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.26759E+02 0.00091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34571E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.39853E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22105E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.07843E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76898E-06 2.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.48857E-06 2.3E-05  2.49010E-06 2.3E-05  2.25461E-06 0.00024 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.32999E-04 4.5E-05  1.33225E-04 4.5E-05  9.82955E-05 0.00063 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.38626E-01 8.8E-06  7.38636E-01 8.8E-06  7.37153E-01 0.00013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09260E+01 0.00042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70338E+01 2.3E-05  2.98817E+01 2.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60769E+06 0.00012  1.83061E+07 6.1E-05  3.60910E+07 3.6E-05  4.65236E+07 3.0E-05  4.30972E+07 3.0E-05  3.84412E+07 2.9E-05  2.92778E+07 3.2E-05  2.37343E+07 3.4E-05  1.89349E+07 3.5E-05  1.57736E+07 3.8E-05  1.38016E+07 4.5E-05  1.25409E+07 4.7E-05  1.16753E+07 4.4E-05  1.11842E+07 4.8E-05  1.09114E+07 4.5E-05  9.53628E+06 5.2E-05  9.47985E+06 5.1E-05  9.43085E+06 5.5E-05  9.34089E+06 5.0E-05  1.84755E+07 4.1E-05  1.81003E+07 3.8E-05  1.33662E+07 4.5E-05  8.74162E+06 5.3E-05  1.04377E+07 5.3E-05  1.01380E+07 4.8E-05  8.88177E+06 5.9E-05  1.58061E+07 4.0E-05  3.42945E+06 9.1E-05  4.25922E+06 7.9E-05  3.83330E+06 9.1E-05  2.21308E+06 0.00011  3.81420E+06 8.2E-05  2.56931E+06 9.5E-05  2.17866E+06 0.00011  4.16089E+05 0.00026  4.10425E+05 0.00024  4.21328E+05 0.00025  4.32762E+05 0.00024  4.27646E+05 0.00022  4.21370E+05 0.00023  4.32117E+05 0.00023  4.06160E+05 0.00023  7.63781E+05 0.00018  1.21209E+06 0.00014  1.52732E+06 0.00013  3.89424E+06 7.9E-05  3.73817E+06 8.9E-05  3.64742E+06 8.9E-05  2.26589E+06 0.00011  1.54963E+06 0.00013  1.13535E+06 0.00015  1.24418E+06 0.00015  2.16626E+06 0.00013  2.78766E+06 0.00011  5.92736E+06 8.0E-05  1.30172E+07 6.7E-05  3.48444E+07 5.5E-05  3.63176E+07 5.3E-05  3.50079E+07 5.6E-05  3.09063E+07 5.7E-05  3.25653E+07 5.7E-05  3.74055E+07 5.4E-05  3.62905E+07 5.2E-05  2.74349E+07 5.7E-05  2.80142E+07 5.9E-05  2.76627E+07 5.7E-05  2.59554E+07 6.0E-05  2.23446E+07 6.1E-05  1.61024E+07 6.8E-05  6.31443E+06 8.2E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02334E+00 1.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.25510E+16 2.5E-05  1.92304E+16 5.3E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.81611E-01 9.2E-06  1.00498E+00 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.67874E-03 3.0E-05  1.56351E-02 3.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.55907E-03 2.6E-05  2.82987E-02 4.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.88033E-03 2.4E-05  1.26636E-02 5.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.12329E-03 2.4E-05  3.08575E-02 5.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47308E+00 4.8E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02557E+02 3.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.53338E-08 2.0E-05  3.76681E-06 5.9E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.73052E-01 9.2E-06  9.76684E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.14506E-01 1.2E-05  2.81307E-01 2.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22039E-01 1.4E-05  1.01337E-01 3.3E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35456E-03 0.00015  4.01738E-02 4.1E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59634E-02 5.1E-05  1.83500E-02 6.5E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.07270E-04 0.00081  1.00389E-02 9.5E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  6.64561E-03 9.7E-05  6.46124E-03 0.00013 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11285E-03 0.00054  4.63387E-03 0.00016 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.73069E-01 9.2E-06  9.76684E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.14506E-01 1.2E-05  2.81307E-01 2.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22039E-01 1.4E-05  1.01337E-01 3.3E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35457E-03 0.00015  4.01738E-02 4.1E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59634E-02 5.1E-05  1.83500E-02 6.5E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.07268E-04 0.00081  1.00389E-02 9.5E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.64560E-03 9.7E-05  6.46124E-03 0.00013 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11285E-03 0.00054  4.63387E-03 0.00016 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71907E-01 1.2E-05  6.88125E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22591E+00 1.2E-05  4.84408E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.54248E-03 2.6E-05  2.82987E-02 4.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28055E-02 1.3E-05  2.84164E-02 4.3E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.99964E-10 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 3.0E-08  3.00679E-08 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.48806E-01 9.1E-06  2.42466E-02 1.3E-05  1.17181E-04 0.00026  9.76567E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05331E-01 1.2E-05  9.17522E-03 2.1E-05  5.22140E-05 0.00043  2.81255E-01 2.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.24049E-01 1.4E-05 -2.01004E-03 6.4E-05  3.51087E-05 0.00053  1.01302E-01 3.3E-05 ];
INF_S3                    (idx, [1:   8]) = [  9.75836E-03 7.9E-05 -4.40379E-03 3.0E-05  2.59543E-05 0.00063  4.01478E-02 4.1E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.40638E-02 5.6E-05 -1.89958E-03 6.1E-05  1.81031E-05 0.00078  1.83319E-02 6.5E-05 ];
INF_S5                    (idx, [1:   8]) = [ -9.49024E-04 0.00068  1.41754E-04 0.00075  1.12608E-05 0.00112  1.00276E-02 9.5E-05 ];
INF_S6                    (idx, [1:   8]) = [  6.22251E-03 0.00010  4.23104E-04 0.00025  5.95350E-06 0.00173  6.45528E-03 0.00013 ];
INF_S7                    (idx, [1:   8]) = [  1.01330E-03 0.00059  9.95457E-05 0.00099  2.26227E-06 0.00414  4.63161E-03 0.00016 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.48822E-01 9.1E-06  2.42466E-02 1.3E-05  1.17181E-04 0.00026  9.76567E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05331E-01 1.2E-05  9.17522E-03 2.1E-05  5.22140E-05 0.00043  2.81255E-01 2.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.24049E-01 1.4E-05 -2.01004E-03 6.4E-05  3.51087E-05 0.00053  1.01302E-01 3.3E-05 ];
INF_SP3                   (idx, [1:   8]) = [  9.75836E-03 7.9E-05 -4.40379E-03 3.0E-05  2.59543E-05 0.00063  4.01478E-02 4.1E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40638E-02 5.6E-05 -1.89958E-03 6.1E-05  1.81031E-05 0.00078  1.83319E-02 6.5E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -9.49022E-04 0.00068  1.41754E-04 0.00075  1.12608E-05 0.00112  1.00276E-02 9.5E-05 ];
INF_SP6                   (idx, [1:   8]) = [  6.22250E-03 0.00010  4.23104E-04 0.00025  5.95350E-06 0.00173  6.45528E-03 0.00013 ];
INF_SP7                   (idx, [1:   8]) = [  1.01330E-03 0.00059  9.95457E-05 0.00099  2.26227E-06 0.00414  4.63161E-03 0.00016 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.44061E-01 3.2E-05  4.57339E-01 7.6E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25866E-01 5.6E-05  4.01705E-01 0.00011 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48446E-01 4.8E-05  4.14502E-01 0.00014 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60445E-01 3.4E-05  6.03227E-01 8.7E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36578E+00 3.2E-05  7.28856E-01 7.6E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47580E+00 5.6E-05  8.29800E-01 0.00011 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34167E+00 4.8E-05  8.04182E-01 0.00014 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27986E+00 3.4E-05  5.52584E-01 8.7E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.17789E-03 0.00029  2.48180E-04 0.00139  1.28278E-03 0.00064  1.23297E-03 0.00066  2.76408E-03 0.00047  1.16448E-03 0.00071  4.85402E-04 0.00104 ];
LAMBDA                    (idx, [1:  14]) = [  4.75904E-01 0.00040  1.33402E-02 3.8E-06  3.27076E-02 4.5E-06  1.20850E-01 2.4E-06  3.03516E-01 5.8E-06  8.52605E-01 1.1E-05  2.86347E+00 1.7E-05 ];

