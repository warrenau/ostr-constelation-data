
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
INPUT_FILE_NAME           (idx, [1: 25])  = './TRIGA_0625tube_D5_2kgm3' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/warraust/TRIGA/TC_Cap' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i1n9' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 29 14:01:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 29 20:05:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1661803306200 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.51857E-01  1.00087E+00  1.00508E+00  1.00231E+00  1.00008E+00  1.00403E+00  1.00369E+00  1.00096E+00  1.00242E+00  9.98337E-01  1.00038E+00  1.00395E+00  9.96204E-01  1.00345E+00  1.00262E+00  1.00551E+00  1.00795E+00  1.00106E+00  9.97964E-01  1.00264E+00  9.97472E-01  9.92872E-01  1.00177E+00  1.00502E+00  1.00929E+00  9.97468E-01  1.01168E+00  1.00103E+00  1.00483E+00  1.00744E+00  9.99011E-01  9.96219E-01  1.01221E+00  9.81808E-01  9.85538E-01  1.00407E+00  1.00196E+00  9.91297E-01  9.86419E-01  1.00612E+00  9.99858E-01  1.00214E+00  9.98853E-01  1.00564E+00  9.95767E-01  1.00493E+00  1.00204E+00  1.00592E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63869E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36131E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64611E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.68758E-01 7.4E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14998E+00 1.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70377E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70370E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32978E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.85015E+01 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 7305000 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 833333684 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33327E+04 ;
RUNNING_TIME              (idx, 1)        =  3.63792E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.17417E-01  7.17417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48333E-02  5.48333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.63020E+02  3.63020E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.82692E+00  3.81480E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.59972E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 36.64913 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.73424E+01 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.54070E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.43586E+09 1.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42089E-01 5.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04346E+16 1.9E-05  9.86612E-01 2.4E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.09100E+14 0.00018  1.32620E-02 0.00017 ];
U235_CAPT                 (idx, [1:   4]) = [  7.13176E+15 4.5E-05  1.65606E-01 4.2E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  5.24701E+15 5.6E-05  1.21840E-01 5.1E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000001980 5.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53429E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000001980 5.00253E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2911083619 2.91249E+09 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2085112871 2.08624E+09 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3805490 3.80676E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000001980 5.00253E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.97308E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37164E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54044E+16 1.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08481E+16 8.6E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.30640E+16 2.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.39121E+16 1.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.39310E+16 1.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.19049E+18 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.62875E+13 0.00050 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.39683E+16 1.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47911E+18 3.4E-05 ];
INI_FMASS                 (idx, 1)        =  7.29052E+01 ;
TOT_FMASS                 (idx, 1)        =  7.29052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67805E+00 1.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.47935E-01 1.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.38289E-01 8.7E-06 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27155E+00 1.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99689E-01 2.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99549E-01 2.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02069E+00 1.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01991E+00 1.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44438E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02331E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01991E+00 1.7E-05  2.81282E-01 1.7E-05  2.02715E-03 0.00025 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01993E+00 1.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01993E+00 1.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01993E+00 1.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02071E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81918E+01 4.7E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81918E+01 2.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51448E-07 8.5E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51431E-07 4.1E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.04961E-02 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.04843E-02 3.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51432E-03 0.00016  2.23148E-04 0.00092  1.16215E-03 0.00043  1.11407E-03 0.00042  2.51947E-03 0.00027  1.05417E-03 0.00041  4.41315E-04 0.00066 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76293E-01 0.00025  1.33402E-02 2.3E-06  3.27081E-02 2.5E-06  1.20849E-01 1.5E-06  3.03506E-01 3.6E-06  8.52589E-01 6.3E-06  2.86338E+00 1.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.17673E-03 0.00027  2.48018E-04 0.00146  1.28217E-03 0.00069  1.23345E-03 0.00069  2.76456E-03 0.00045  1.16198E-03 0.00066  4.86551E-04 0.00115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.76183E-01 0.00043  1.33403E-02 4.2E-06  3.27076E-02 4.2E-06  1.20850E-01 2.4E-06  3.03520E-01 5.5E-06  8.52650E-01 1.0E-05  2.86358E+00 1.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.49957E-05 0.00013  2.50190E-05 0.00013  2.17862E-05 0.00108 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.54950E-05 0.00011  2.55187E-05 0.00011  2.22213E-05 0.00108 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15500E-03 0.00026  2.47094E-04 0.00132  1.27884E-03 0.00065  1.22893E-03 0.00065  2.75598E-03 0.00046  1.15857E-03 0.00059  4.85587E-04 0.00098 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76374E-01 0.00038  1.33403E-02 3.8E-06  3.27076E-02 4.0E-06  1.20850E-01 2.2E-06  3.03520E-01 5.1E-06  8.52645E-01 9.9E-06  2.86347E+00 1.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20756E-05 0.00029  2.20935E-05 0.00029  1.96129E-05 0.00306 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25165E-05 0.00029  2.25348E-05 0.00029  2.00047E-05 0.00306 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.23608E-03 0.00089  2.50361E-04 0.00464  1.28934E-03 0.00207  1.24762E-03 0.00213  2.78860E-03 0.00146  1.16926E-03 0.00223  4.90902E-04 0.00349 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.76153E-01 0.00130  1.33401E-02 1.2E-05  3.27075E-02 1.3E-05  1.20852E-01 7.2E-06  3.03528E-01 1.8E-05  8.52709E-01 3.1E-05  2.86365E+00 5.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.23729E-03 0.00087  2.49942E-04 0.00455  1.29025E-03 0.00200  1.24766E-03 0.00206  2.78911E-03 0.00142  1.16955E-03 0.00211  4.90779E-04 0.00331 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.76086E-01 0.00124  1.33401E-02 1.2E-05  3.27074E-02 1.3E-05  1.20852E-01 6.9E-06  3.03525E-01 1.7E-05  8.52705E-01 3.0E-05  2.86366E+00 5.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27532E+02 0.00097 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34157E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.38833E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22195E-03 0.00037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08426E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76948E-06 2.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.48885E-06 2.3E-05  2.49038E-06 2.4E-05  2.25474E-06 0.00025 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33138E-04 5.1E-05  1.33365E-04 5.1E-05  9.82928E-05 0.00058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.38352E-01 8.7E-06  7.38374E-01 8.8E-06  7.34989E-01 0.00015 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09253E+01 0.00040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70391E+01 2.4E-05  2.98618E+01 2.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60775E+06 0.00012  1.83036E+07 6.1E-05  3.60897E+07 3.6E-05  4.65269E+07 3.1E-05  4.31007E+07 2.9E-05  3.84465E+07 2.9E-05  2.92817E+07 3.0E-05  2.37379E+07 3.4E-05  1.89393E+07 3.8E-05  1.57785E+07 3.7E-05  1.38051E+07 4.3E-05  1.25438E+07 4.5E-05  1.16789E+07 5.0E-05  1.11874E+07 5.0E-05  1.09137E+07 4.8E-05  9.53940E+06 5.1E-05  9.48252E+06 4.9E-05  9.43388E+06 5.2E-05  9.34362E+06 4.9E-05  1.84790E+07 3.9E-05  1.81051E+07 4.2E-05  1.33691E+07 4.8E-05  8.74334E+06 5.4E-05  1.04395E+07 5.1E-05  1.01396E+07 4.9E-05  8.88285E+06 5.7E-05  1.58087E+07 4.7E-05  3.42977E+06 8.1E-05  4.25939E+06 8.0E-05  3.83342E+06 8.1E-05  2.21361E+06 0.00010  3.81453E+06 8.9E-05  2.56944E+06 9.3E-05  2.17873E+06 0.00011  4.16250E+05 0.00023  4.10454E+05 0.00022  4.21192E+05 0.00025  4.33154E+05 0.00023  4.27609E+05 0.00024  4.21155E+05 0.00023  4.32120E+05 0.00023  4.06062E+05 0.00022  7.63809E+05 0.00018  1.21220E+06 0.00014  1.52689E+06 0.00013  3.89330E+06 9.2E-05  3.73686E+06 8.8E-05  3.64689E+06 8.9E-05  2.26533E+06 0.00011  1.54875E+06 0.00013  1.13533E+06 0.00015  1.24363E+06 0.00014  2.16557E+06 0.00012  2.78640E+06 0.00011  5.92719E+06 7.8E-05  1.30210E+07 6.2E-05  3.48652E+07 5.7E-05  3.63414E+07 5.8E-05  3.50321E+07 6.3E-05  3.09289E+07 6.1E-05  3.25882E+07 6.1E-05  3.74330E+07 5.6E-05  3.63178E+07 6.1E-05  2.74512E+07 6.0E-05  2.80339E+07 6.4E-05  2.76814E+07 6.2E-05  2.59757E+07 6.2E-05  2.23566E+07 6.8E-05  1.61121E+07 6.9E-05  6.31911E+06 9.1E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02071E+00 1.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26127E+16 2.5E-05  1.92921E+16 5.8E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.81576E-01 9.5E-06  1.00449E+00 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68727E-03 3.0E-05  1.56559E-02 3.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.56670E-03 2.7E-05  2.82708E-02 4.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.87944E-03 2.6E-05  1.26149E-02 5.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.12108E-03 2.6E-05  3.07388E-02 5.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47308E+00 5.0E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02557E+02 3.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.53290E-08 2.1E-05  3.76696E-06 5.7E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.73009E-01 9.4E-06  9.76220E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.14438E-01 1.2E-05  2.81080E-01 2.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22013E-01 1.5E-05  1.01245E-01 3.3E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35296E-03 0.00017  4.01366E-02 4.2E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59591E-02 5.2E-05  1.83367E-02 5.8E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.05888E-04 0.00091  1.00328E-02 9.2E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  6.64418E-03 0.00010  6.45689E-03 0.00013 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11222E-03 0.00057  4.63074E-03 0.00017 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.73026E-01 9.4E-06  9.76220E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.14438E-01 1.2E-05  2.81080E-01 2.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22013E-01 1.5E-05  1.01245E-01 3.3E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35296E-03 0.00017  4.01366E-02 4.2E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59591E-02 5.2E-05  1.83367E-02 5.8E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.05888E-04 0.00091  1.00328E-02 9.2E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.64418E-03 0.00010  6.45689E-03 0.00013 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11222E-03 0.00057  4.63074E-03 0.00017 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71959E-01 1.3E-05  6.87898E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22567E+00 1.3E-05  4.84568E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.55013E-03 2.7E-05  2.82708E-02 4.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28007E-02 1.3E-05  2.83881E-02 4.8E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  3.99527E-10 0.70592 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 4.2E-08  5.99843E-08 0.70592 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.48775E-01 9.4E-06  2.42342E-02 1.3E-05  1.17108E-04 0.00026  9.76103E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05268E-01 1.2E-05  9.16946E-03 2.2E-05  5.22053E-05 0.00043  2.81028E-01 2.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.24022E-01 1.5E-05 -2.00931E-03 7.4E-05  3.51052E-05 0.00053  1.01210E-01 3.3E-05 ];
INF_S3                    (idx, [1:   8]) = [  9.75443E-03 9.0E-05 -4.40147E-03 3.0E-05  2.59290E-05 0.00063  4.01106E-02 4.2E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.40605E-02 5.9E-05 -1.89855E-03 5.9E-05  1.80993E-05 0.00075  1.83186E-02 5.8E-05 ];
INF_S5                    (idx, [1:   8]) = [ -9.47816E-04 0.00077  1.41928E-04 0.00075  1.12767E-05 0.00106  1.00215E-02 9.3E-05 ];
INF_S6                    (idx, [1:   8]) = [  6.22121E-03 0.00011  4.22975E-04 0.00023  5.95131E-06 0.00184  6.45094E-03 0.00013 ];
INF_S7                    (idx, [1:   8]) = [  1.01272E-03 0.00062  9.95057E-05 0.00084  2.24747E-06 0.00448  4.62849E-03 0.00017 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.48792E-01 9.4E-06  2.42342E-02 1.3E-05  1.17108E-04 0.00026  9.76103E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05269E-01 1.2E-05  9.16946E-03 2.2E-05  5.22053E-05 0.00043  2.81028E-01 2.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.24022E-01 1.5E-05 -2.00931E-03 7.4E-05  3.51052E-05 0.00053  1.01210E-01 3.3E-05 ];
INF_SP3                   (idx, [1:   8]) = [  9.75443E-03 9.0E-05 -4.40147E-03 3.0E-05  2.59290E-05 0.00063  4.01106E-02 4.2E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40605E-02 5.9E-05 -1.89855E-03 5.9E-05  1.80993E-05 0.00075  1.83186E-02 5.8E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -9.47816E-04 0.00077  1.41928E-04 0.00075  1.12767E-05 0.00106  1.00215E-02 9.3E-05 ];
INF_SP6                   (idx, [1:   8]) = [  6.22121E-03 0.00011  4.22975E-04 0.00023  5.95131E-06 0.00184  6.45094E-03 0.00013 ];
INF_SP7                   (idx, [1:   8]) = [  1.01272E-03 0.00062  9.95057E-05 0.00084  2.24747E-06 0.00448  4.62849E-03 0.00017 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.43948E-01 2.9E-05  4.56666E-01 7.6E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25630E-01 5.5E-05  4.00913E-01 0.00012 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48318E-01 4.5E-05  4.13603E-01 0.00014 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60513E-01 3.2E-05  6.03411E-01 8.7E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36641E+00 2.9E-05  7.29929E-01 7.6E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47735E+00 5.5E-05  8.31439E-01 0.00012 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34236E+00 4.5E-05  8.05931E-01 0.00014 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27953E+00 3.2E-05  5.52417E-01 8.7E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.17673E-03 0.00027  2.48018E-04 0.00146  1.28217E-03 0.00069  1.23345E-03 0.00069  2.76456E-03 0.00045  1.16198E-03 0.00066  4.86551E-04 0.00115 ];
LAMBDA                    (idx, [1:  14]) = [  4.76183E-01 0.00043  1.33403E-02 4.2E-06  3.27076E-02 4.2E-06  1.20850E-01 2.4E-06  3.03520E-01 5.5E-06  8.52650E-01 1.0E-05  2.86358E+00 1.7E-05 ];

