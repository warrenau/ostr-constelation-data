
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
INPUT_FILE_NAME           (idx, [1: 24])  = './TRIGA_075tube_D5_1kgm3' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/warraust/TRIGA/TC_Cap' ;
HOSTNAME                  (idx, [1:  7])  = 'r4i0n18' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 29 11:56:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 29 18:02:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1661795780182 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.47337E-01  1.00226E+00  1.00089E+00  9.99901E-01  1.00276E+00  9.91801E-01  1.00141E+00  1.00358E+00  1.00654E+00  1.00008E+00  1.00270E+00  1.00538E+00  1.00215E+00  9.98711E-01  9.99494E-01  1.00877E+00  1.00020E+00  1.00249E+00  1.00108E+00  1.00512E+00  9.96478E-01  9.97815E-01  1.00313E+00  1.00903E+00  9.99643E-01  1.00407E+00  1.00394E+00  1.00287E+00  1.00050E+00  9.96985E-01  1.00124E+00  1.00125E+00  1.00259E+00  9.83140E-01  9.80038E-01  1.00411E+00  9.99930E-01  9.91587E-01  9.95800E-01  1.00691E+00  1.00512E+00  1.00457E+00  1.00209E+00  1.00704E+00  1.00425E+00  1.00760E+00  1.00755E+00  9.98079E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63906E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36094E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64590E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.68746E-01 6.8E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14988E+00 1.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70437E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70429E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.33020E+02 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.85765E+01 7.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 7256647 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 833335882 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34822E+04 ;
RUNNING_TIME              (idx, 1)        =  3.65834E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.84433E-01  5.84433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.64833E-02  6.64833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.65183E+02  3.65183E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.69107E+00  5.67870E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.60149E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 36.85316 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.71360E+01 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.58324E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.43564E+09 2.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42079E-01 5.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04360E+16 2.0E-05  9.86619E-01 2.3E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.08903E+14 0.00017  1.32551E-02 0.00017 ];
U235_CAPT                 (idx, [1:   4]) = [  7.13166E+15 4.3E-05  1.65622E-01 4.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  5.24689E+15 5.8E-05  1.21851E-01 5.3E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000005951 5.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53510E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000005951 5.00254E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2910899366 2.91230E+09 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2085300222 2.08642E+09 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3806363 3.80763E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000005951 5.00254E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.26612E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37164E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54044E+16 1.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08481E+16 8.8E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.30611E+16 2.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.39092E+16 1.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.39273E+16 2.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.19061E+18 3.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.62975E+13 0.00052 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.39655E+16 1.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47909E+18 3.3E-05 ];
INI_FMASS                 (idx, 1)        =  7.29052E+01 ;
TOT_FMASS                 (idx, 1)        =  7.29052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67813E+00 1.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.47939E-01 1.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.38309E-01 8.9E-06 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27155E+00 1.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99689E-01 2.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99549E-01 3.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02078E+00 1.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02000E+00 1.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44438E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02331E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02000E+00 1.8E-05  2.81306E-01 1.7E-05  2.02746E-03 0.00026 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01997E+00 1.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01998E+00 2.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01997E+00 1.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02075E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81918E+01 4.9E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81918E+01 2.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51431E-07 8.9E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51434E-07 4.1E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.04624E-02 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.04832E-02 3.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51129E-03 0.00017  2.23377E-04 0.00091  1.16122E-03 0.00038  1.11432E-03 0.00040  2.51757E-03 0.00028  1.05409E-03 0.00042  4.40722E-04 0.00068 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76150E-01 0.00026  1.33402E-02 2.5E-06  3.27080E-02 2.6E-06  1.20848E-01 1.4E-06  3.03509E-01 3.8E-06  8.52585E-01 6.2E-06  2.86331E+00 1.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.17292E-03 0.00030  2.48219E-04 0.00152  1.28168E-03 0.00065  1.23284E-03 0.00063  2.76314E-03 0.00050  1.16270E-03 0.00072  4.84337E-04 0.00114 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75559E-01 0.00043  1.33402E-02 4.1E-06  3.27074E-02 4.1E-06  1.20849E-01 2.5E-06  3.03522E-01 6.1E-06  8.52633E-01 1.0E-05  2.86347E+00 1.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.49974E-05 0.00011  2.50205E-05 0.00011  2.18166E-05 0.00112 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.54955E-05 9.7E-05  2.55190E-05 9.8E-05  2.22513E-05 0.00112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15534E-03 0.00027  2.47297E-04 0.00142  1.27907E-03 0.00064  1.22920E-03 0.00059  2.75682E-03 0.00039  1.15896E-03 0.00067  4.83987E-04 0.00098 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75799E-01 0.00037  1.33402E-02 3.9E-06  3.27077E-02 4.2E-06  1.20850E-01 2.2E-06  3.03523E-01 5.6E-06  8.52635E-01 9.5E-06  2.86347E+00 1.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20641E-05 0.00030  2.20817E-05 0.00030  1.96536E-05 0.00301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25037E-05 0.00029  2.25217E-05 0.00029  2.00452E-05 0.00300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.23341E-03 0.00087  2.49254E-04 0.00456  1.29065E-03 0.00203  1.24460E-03 0.00202  2.78986E-03 0.00145  1.17020E-03 0.00233  4.88845E-04 0.00336 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.75629E-01 0.00128  1.33401E-02 1.2E-05  3.27070E-02 1.2E-05  1.20851E-01 7.2E-06  3.03523E-01 1.8E-05  8.52685E-01 3.3E-05  2.86356E+00 5.1E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.23420E-03 0.00081  2.49558E-04 0.00440  1.29229E-03 0.00192  1.24557E-03 0.00194  2.78924E-03 0.00138  1.16937E-03 0.00220  4.88161E-04 0.00320 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.75210E-01 0.00121  1.33401E-02 1.2E-05  3.27072E-02 1.1E-05  1.20850E-01 6.9E-06  3.03523E-01 1.7E-05  8.52678E-01 3.3E-05  2.86357E+00 4.6E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27584E+02 0.00092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34135E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.38800E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22149E-03 0.00037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08434E+02 0.00039 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76962E-06 2.5E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.48891E-06 2.2E-05  2.49043E-06 2.3E-05  2.25537E-06 0.00026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33156E-04 4.8E-05  1.33382E-04 4.8E-05  9.84095E-05 0.00058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.38371E-01 8.9E-06  7.38394E-01 9.0E-06  7.34942E-01 0.00013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09261E+01 0.00038 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70411E+01 2.3E-05  2.98630E+01 2.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60708E+06 0.00012  1.83041E+07 5.6E-05  3.60894E+07 3.6E-05  4.65286E+07 2.9E-05  4.30983E+07 2.9E-05  3.84461E+07 2.8E-05  2.92817E+07 3.4E-05  2.37394E+07 3.3E-05  1.89397E+07 3.6E-05  1.57767E+07 3.8E-05  1.38054E+07 4.2E-05  1.25441E+07 4.3E-05  1.16789E+07 4.7E-05  1.11867E+07 4.4E-05  1.09146E+07 4.8E-05  9.53957E+06 5.3E-05  9.48221E+06 5.1E-05  9.43310E+06 5.5E-05  9.34399E+06 5.4E-05  1.84807E+07 3.8E-05  1.81027E+07 4.0E-05  1.33702E+07 4.8E-05  8.74402E+06 5.4E-05  1.04404E+07 5.2E-05  1.01399E+07 5.5E-05  8.88332E+06 5.8E-05  1.58091E+07 4.9E-05  3.43050E+06 9.2E-05  4.25978E+06 8.0E-05  3.83363E+06 8.3E-05  2.21394E+06 0.00011  3.81451E+06 7.7E-05  2.56959E+06 9.4E-05  2.17859E+06 0.00010  4.16215E+05 0.00025  4.10380E+05 0.00024  4.21249E+05 0.00022  4.32955E+05 0.00024  4.27687E+05 0.00024  4.21303E+05 0.00023  4.32098E+05 0.00024  4.06079E+05 0.00023  7.63743E+05 0.00019  1.21219E+06 0.00013  1.52695E+06 0.00013  3.89391E+06 8.2E-05  3.73778E+06 8.6E-05  3.64670E+06 9.1E-05  2.26566E+06 0.00011  1.54930E+06 0.00014  1.13508E+06 0.00015  1.24381E+06 0.00014  2.16624E+06 0.00012  2.78733E+06 0.00010  5.92821E+06 8.2E-05  1.30213E+07 6.6E-05  3.48704E+07 5.9E-05  3.63484E+07 5.9E-05  3.50393E+07 6.0E-05  3.09342E+07 5.7E-05  3.25948E+07 6.1E-05  3.74380E+07 5.6E-05  3.63217E+07 5.8E-05  2.74547E+07 6.1E-05  2.80389E+07 5.9E-05  2.76870E+07 5.9E-05  2.59796E+07 6.5E-05  2.23609E+07 6.1E-05  1.61147E+07 6.8E-05  6.31950E+06 8.4E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02076E+00 2.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26118E+16 2.5E-05  1.92943E+16 5.6E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.81589E-01 9.6E-06  1.00439E+00 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68614E-03 2.8E-05  1.56542E-02 3.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.56574E-03 2.5E-05  2.82677E-02 4.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.87960E-03 2.4E-05  1.26135E-02 5.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.12149E-03 2.4E-05  3.07352E-02 5.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47308E+00 5.2E-07  2.43670E+00 9.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02557E+02 3.8E-08  2.02270E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.53318E-08 2.0E-05  3.76694E-06 5.6E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.73023E-01 9.5E-06  9.76120E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.14440E-01 1.2E-05  2.81042E-01 2.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22014E-01 1.4E-05  1.01232E-01 3.2E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35404E-03 0.00016  4.01344E-02 4.1E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59600E-02 4.9E-05  1.83356E-02 6.3E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.07644E-04 0.00087  1.00304E-02 9.9E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  6.64379E-03 9.2E-05  6.45715E-03 0.00013 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11250E-03 0.00051  4.63078E-03 0.00018 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.73039E-01 9.5E-06  9.76120E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.14440E-01 1.2E-05  2.81042E-01 2.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22014E-01 1.4E-05  1.01232E-01 3.2E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35405E-03 0.00016  4.01344E-02 4.1E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59600E-02 4.9E-05  1.83356E-02 6.3E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.07648E-04 0.00087  1.00304E-02 9.9E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.64379E-03 9.2E-05  6.45715E-03 0.00013 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11250E-03 0.00051  4.63078E-03 0.00018 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71971E-01 1.3E-05  6.87834E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22562E+00 1.3E-05  4.84613E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.54916E-03 2.5E-05  2.82677E-02 4.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28005E-02 1.3E-05  2.83843E-02 4.6E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  6.48788E-01 9.4E-06  2.42346E-02 1.4E-05  1.17049E-04 0.00027  9.76003E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05270E-01 1.2E-05  9.16957E-03 2.2E-05  5.21728E-05 0.00045  2.80990E-01 2.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.24024E-01 1.4E-05 -2.00958E-03 6.9E-05  3.50878E-05 0.00054  1.01197E-01 3.2E-05 ];
INF_S3                    (idx, [1:   8]) = [  9.75571E-03 8.8E-05 -4.40167E-03 3.0E-05  2.59011E-05 0.00059  4.01085E-02 4.1E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.40616E-02 5.5E-05 -1.89840E-03 5.9E-05  1.80950E-05 0.00070  1.83175E-02 6.3E-05 ];
INF_S5                    (idx, [1:   8]) = [ -9.49668E-04 0.00073  1.42024E-04 0.00076  1.12777E-05 0.00095  1.00191E-02 9.9E-05 ];
INF_S6                    (idx, [1:   8]) = [  6.22072E-03 9.7E-05  4.23073E-04 0.00024  5.96829E-06 0.00158  6.45118E-03 0.00013 ];
INF_S7                    (idx, [1:   8]) = [  1.01302E-03 0.00056  9.94835E-05 0.00090  2.27091E-06 0.00402  4.62851E-03 0.00018 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.48805E-01 9.4E-06  2.42346E-02 1.4E-05  1.17049E-04 0.00027  9.76003E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05271E-01 1.2E-05  9.16957E-03 2.2E-05  5.21728E-05 0.00045  2.80990E-01 2.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.24024E-01 1.4E-05 -2.00958E-03 6.9E-05  3.50878E-05 0.00054  1.01197E-01 3.2E-05 ];
INF_SP3                   (idx, [1:   8]) = [  9.75572E-03 8.8E-05 -4.40167E-03 3.0E-05  2.59011E-05 0.00059  4.01085E-02 4.1E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40616E-02 5.5E-05 -1.89840E-03 5.9E-05  1.80950E-05 0.00070  1.83175E-02 6.3E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -9.49673E-04 0.00073  1.42024E-04 0.00076  1.12777E-05 0.00095  1.00191E-02 9.9E-05 ];
INF_SP6                   (idx, [1:   8]) = [  6.22071E-03 9.7E-05  4.23073E-04 0.00024  5.96829E-06 0.00158  6.45118E-03 0.00013 ];
INF_SP7                   (idx, [1:   8]) = [  1.01302E-03 0.00056  9.94835E-05 0.00090  2.27091E-06 0.00402  4.62851E-03 0.00018 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.43967E-01 3.1E-05  4.56604E-01 7.1E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25643E-01 5.5E-05  4.00936E-01 0.00011 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48335E-01 4.6E-05  4.13443E-01 0.00014 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60544E-01 3.4E-05  6.03371E-01 7.6E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36630E+00 3.1E-05  7.30028E-01 7.1E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47726E+00 5.5E-05  8.31391E-01 0.00011 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34227E+00 4.6E-05  8.06241E-01 0.00014 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27938E+00 3.4E-05  5.52452E-01 7.6E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.17292E-03 0.00030  2.48219E-04 0.00152  1.28168E-03 0.00065  1.23284E-03 0.00063  2.76314E-03 0.00050  1.16270E-03 0.00072  4.84337E-04 0.00114 ];
LAMBDA                    (idx, [1:  14]) = [  4.75559E-01 0.00043  1.33402E-02 4.1E-06  3.27074E-02 4.1E-06  1.20849E-01 2.5E-06  3.03522E-01 6.1E-06  8.52633E-01 1.0E-05  2.86347E+00 1.5E-05 ];

