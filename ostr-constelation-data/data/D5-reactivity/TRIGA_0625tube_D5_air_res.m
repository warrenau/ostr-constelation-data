
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
INPUT_FILE_NAME           (idx, [1: 23])  = './TRIGA_0625tube_D5_air' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/warraust/TRIGA/TC_Cap' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i3n1' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 29 20:40:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 30 02:43:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1661827250218 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.49745E-01  1.00886E+00  9.95363E-01  1.00144E+00  1.00242E+00  1.00240E+00  1.00001E+00  1.00563E+00  1.00515E+00  1.00057E+00  9.98207E-01  1.00039E+00  1.00898E+00  9.99463E-01  9.96340E-01  1.00672E+00  1.00865E+00  9.93941E-01  1.00557E+00  1.00587E+00  1.00442E+00  1.00059E+00  1.00041E+00  1.00443E+00  1.00602E+00  1.00349E+00  1.00344E+00  1.00244E+00  9.94044E-01  1.00581E+00  1.00240E+00  1.00033E+00  1.00779E+00  9.83543E-01  9.75833E-01  9.98600E-01  9.99444E-01  9.86071E-01  9.89737E-01  1.00556E+00  9.98428E-01  1.00322E+00  9.98709E-01  1.00125E+00  1.01075E+00  1.00639E+00  1.00506E+00  1.00608E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64045E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35955E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64593E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.68740E-01 6.6E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14486E+00 1.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70378E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70370E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32998E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.87856E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 7339470 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 833336825 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+06 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+06 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33466E+04 ;
RUNNING_TIME              (idx, 1)        =  3.62718E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.21967E-01  6.21967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.85500E-02  5.85500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62038E+02  3.62038E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.07702E+00  2.06482E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.60648E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 36.79609 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72425E+01 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.57005E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.15 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.42439E+09 2.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41790E-01 5.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04360E+16 2.0E-05  9.86648E-01 2.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.08032E+14 0.00019  1.32272E-02 0.00019 ];
U235_CAPT                 (idx, [1:   4]) = [  7.12731E+15 4.2E-05  1.66240E-01 4.2E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  5.23548E+15 5.9E-05  1.22114E-01 5.2E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000002083 5.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53562E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000002083 5.00254E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2905687191 2.90709E+09 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2090547335 2.09168E+09 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3767557 3.76883E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000002083 5.00254E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.86114E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37164E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54038E+16 1.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08481E+16 8.6E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.28740E+16 2.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.37221E+16 1.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.37398E+16 2.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.17827E+18 3.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55825E+13 0.00056 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.37776E+16 1.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.46995E+18 3.5E-05 ];
INI_FMASS                 (idx, 1)        =  7.29052E+01 ;
TOT_FMASS                 (idx, 1)        =  7.29052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67850E+00 1.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.49622E-01 1.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.38560E-01 9.5E-06 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27072E+00 1.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99692E-01 2.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99554E-01 3.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02333E+00 1.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02256E+00 1.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44436E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02330E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02256E+00 2.0E-05  2.82012E-01 1.9E-05  2.03309E-03 0.00027 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02256E+00 1.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02257E+00 2.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02256E+00 1.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02333E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81967E+01 4.8E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81968E+01 2.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50198E-07 8.7E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50176E-07 4.2E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03029E-02 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03034E-02 3.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49714E-03 0.00018  2.22571E-04 0.00082  1.15830E-03 0.00041  1.11164E-03 0.00041  2.51323E-03 0.00028  1.05181E-03 0.00041  4.39581E-04 0.00068 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76117E-01 0.00026  1.33402E-02 2.4E-06  3.27081E-02 2.6E-06  1.20848E-01 1.4E-06  3.03507E-01 3.6E-06  8.52567E-01 6.1E-06  2.86337E+00 9.7E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.17860E-03 0.00028  2.48218E-04 0.00146  1.28289E-03 0.00070  1.23406E-03 0.00068  2.76591E-03 0.00043  1.16229E-03 0.00067  4.85238E-04 0.00105 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75632E-01 0.00040  1.33402E-02 4.1E-06  3.27077E-02 4.2E-06  1.20849E-01 2.2E-06  3.03520E-01 6.1E-06  8.52614E-01 1.1E-05  2.86348E+00 1.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50145E-05 0.00012  2.50378E-05 0.00012  2.18161E-05 0.00113 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.55787E-05 0.00010  2.56025E-05 0.00010  2.23082E-05 0.00112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15788E-03 0.00026  2.46898E-04 0.00128  1.27925E-03 0.00064  1.23058E-03 0.00061  2.75803E-03 0.00041  1.15965E-03 0.00060  4.83467E-04 0.00105 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75575E-01 0.00040  1.33402E-02 3.8E-06  3.27077E-02 4.0E-06  1.20849E-01 2.1E-06  3.03520E-01 5.2E-06  8.52632E-01 9.6E-06  2.86346E+00 1.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21288E-05 0.00029  2.21471E-05 0.00029  1.96296E-05 0.00290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.26279E-05 0.00028  2.26466E-05 0.00028  2.00723E-05 0.00290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.24256E-03 0.00082  2.49782E-04 0.00450  1.29216E-03 0.00206  1.24452E-03 0.00217  2.78977E-03 0.00135  1.17529E-03 0.00225  4.91045E-04 0.00347 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.76487E-01 0.00131  1.33400E-02 1.2E-05  3.27076E-02 1.3E-05  1.20850E-01 7.4E-06  3.03530E-01 1.8E-05  8.52670E-01 3.2E-05  2.86345E+00 5.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.24159E-03 0.00078  2.49924E-04 0.00435  1.29297E-03 0.00197  1.24437E-03 0.00207  2.78920E-03 0.00130  1.17481E-03 0.00215  4.90311E-04 0.00336 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.76190E-01 0.00126  1.33399E-02 1.2E-05  3.27077E-02 1.2E-05  1.20850E-01 7.1E-06  3.03529E-01 1.7E-05  8.52682E-01 3.0E-05  2.86349E+00 5.2E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27027E+02 0.00084 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34552E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.39842E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22781E-03 0.00037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08155E+02 0.00038 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76903E-06 2.6E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.48867E-06 2.4E-05  2.49020E-06 2.4E-05  2.25509E-06 0.00027 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33009E-04 5.0E-05  1.33236E-04 5.0E-05  9.82203E-05 0.00057 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.38624E-01 9.5E-06  7.38633E-01 9.6E-06  7.37169E-01 0.00013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09214E+01 0.00040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70369E+01 2.4E-05  2.98832E+01 2.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60740E+06 0.00013  1.83044E+07 5.5E-05  3.60890E+07 3.7E-05  4.65224E+07 3.0E-05  4.30965E+07 3.0E-05  3.84419E+07 2.9E-05  2.92782E+07 3.2E-05  2.37337E+07 3.4E-05  1.89369E+07 3.7E-05  1.57737E+07 4.2E-05  1.38027E+07 4.5E-05  1.25414E+07 4.4E-05  1.16756E+07 5.0E-05  1.11846E+07 4.5E-05  1.09112E+07 4.7E-05  9.53638E+06 5.2E-05  9.48052E+06 4.7E-05  9.43185E+06 5.2E-05  9.34102E+06 4.9E-05  1.84742E+07 3.8E-05  1.80990E+07 4.1E-05  1.33665E+07 4.4E-05  8.74226E+06 5.3E-05  1.04378E+07 5.2E-05  1.01371E+07 5.4E-05  8.88208E+06 6.1E-05  1.58055E+07 4.8E-05  3.42961E+06 9.1E-05  4.25918E+06 7.7E-05  3.83349E+06 8.7E-05  2.21388E+06 0.00010  3.81487E+06 8.1E-05  2.56952E+06 0.00010  2.17922E+06 0.00011  4.16130E+05 0.00023  4.10501E+05 0.00024  4.21313E+05 0.00023  4.32934E+05 0.00023  4.27478E+05 0.00023  4.21475E+05 0.00024  4.32186E+05 0.00022  4.05925E+05 0.00024  7.63813E+05 0.00018  1.21248E+06 0.00013  1.52703E+06 0.00012  3.89448E+06 8.5E-05  3.73856E+06 8.8E-05  3.64711E+06 9.8E-05  2.26581E+06 0.00011  1.54943E+06 0.00013  1.13538E+06 0.00014  1.24426E+06 0.00014  2.16675E+06 0.00011  2.78741E+06 0.00010  5.92798E+06 8.8E-05  1.30180E+07 7.1E-05  3.48472E+07 6.0E-05  3.63226E+07 5.7E-05  3.50110E+07 5.9E-05  3.09098E+07 5.7E-05  3.25675E+07 6.3E-05  3.74106E+07 6.0E-05  3.62899E+07 6.0E-05  2.74346E+07 6.3E-05  2.80154E+07 6.2E-05  2.76640E+07 6.1E-05  2.59577E+07 6.2E-05  2.23453E+07 6.3E-05  1.61022E+07 7.2E-05  6.31486E+06 8.6E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02334E+00 2.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.25511E+16 2.7E-05  1.92316E+16 5.8E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.81630E-01 1.0E-05  1.00501E+00 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.67871E-03 3.0E-05  1.56346E-02 3.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.55902E-03 2.8E-05  2.82975E-02 4.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.88031E-03 2.8E-05  1.26628E-02 5.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.12323E-03 2.8E-05  3.08556E-02 5.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47308E+00 5.2E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02557E+02 3.6E-08  2.02270E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.53368E-08 2.2E-05  3.76678E-06 5.8E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.73071E-01 1.0E-05  9.76715E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.14509E-01 1.4E-05  2.81313E-01 2.6E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22042E-01 1.6E-05  1.01337E-01 2.9E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35682E-03 0.00016  4.01733E-02 3.7E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59625E-02 5.0E-05  1.83512E-02 5.4E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.07269E-04 0.00085  1.00414E-02 9.7E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  6.64559E-03 9.9E-05  6.46421E-03 0.00013 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11166E-03 0.00052  4.63442E-03 0.00016 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.73088E-01 1.0E-05  9.76715E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.14509E-01 1.4E-05  2.81313E-01 2.6E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22042E-01 1.6E-05  1.01337E-01 2.9E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35683E-03 0.00016  4.01733E-02 3.7E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59625E-02 5.0E-05  1.83512E-02 5.4E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.07270E-04 0.00086  1.00414E-02 9.7E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.64559E-03 9.9E-05  6.46421E-03 0.00013 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11166E-03 0.00052  4.63442E-03 0.00016 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71928E-01 1.3E-05  6.88143E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22582E+00 1.3E-05  4.84396E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.54243E-03 2.8E-05  2.82975E-02 4.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28055E-02 1.5E-05  2.84145E-02 4.8E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.99542E-10 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 3.0E-08  3.00904E-08 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.48825E-01 1.0E-05  2.42465E-02 1.4E-05  1.17204E-04 0.00024  9.76598E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05334E-01 1.4E-05  9.17479E-03 2.2E-05  5.22113E-05 0.00044  2.81260E-01 2.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.24052E-01 1.6E-05 -2.01040E-03 7.3E-05  3.51346E-05 0.00052  1.01302E-01 2.9E-05 ];
INF_S3                    (idx, [1:   8]) = [  9.76065E-03 8.7E-05 -4.40383E-03 2.9E-05  2.59474E-05 0.00061  4.01474E-02 3.7E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.40630E-02 5.6E-05 -1.89950E-03 6.3E-05  1.81056E-05 0.00071  1.83331E-02 5.4E-05 ];
INF_S5                    (idx, [1:   8]) = [ -9.49225E-04 0.00071  1.41956E-04 0.00079  1.12940E-05 0.00105  1.00301E-02 9.8E-05 ];
INF_S6                    (idx, [1:   8]) = [  6.22228E-03 0.00010  4.23313E-04 0.00026  5.96415E-06 0.00184  6.45824E-03 0.00013 ];
INF_S7                    (idx, [1:   8]) = [  1.01219E-03 0.00057  9.94691E-05 0.00095  2.27160E-06 0.00428  4.63215E-03 0.00016 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.48841E-01 1.0E-05  2.42465E-02 1.4E-05  1.17204E-04 0.00024  9.76598E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05334E-01 1.4E-05  9.17479E-03 2.2E-05  5.22113E-05 0.00044  2.81260E-01 2.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.24052E-01 1.6E-05 -2.01040E-03 7.3E-05  3.51346E-05 0.00052  1.01302E-01 2.9E-05 ];
INF_SP3                   (idx, [1:   8]) = [  9.76066E-03 8.7E-05 -4.40383E-03 2.9E-05  2.59474E-05 0.00061  4.01474E-02 3.7E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40630E-02 5.6E-05 -1.89950E-03 6.3E-05  1.81056E-05 0.00071  1.83331E-02 5.4E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -9.49226E-04 0.00071  1.41956E-04 0.00079  1.12940E-05 0.00105  1.00301E-02 9.8E-05 ];
INF_SP6                   (idx, [1:   8]) = [  6.22228E-03 0.00010  4.23313E-04 0.00026  5.96415E-06 0.00184  6.45824E-03 0.00013 ];
INF_SP7                   (idx, [1:   8]) = [  1.01219E-03 0.00057  9.94691E-05 0.00095  2.27160E-06 0.00428  4.63215E-03 0.00016 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.44072E-01 3.3E-05  4.57323E-01 7.6E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25869E-01 5.9E-05  4.01730E-01 0.00012 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48463E-01 4.9E-05  4.14400E-01 0.00014 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60461E-01 3.3E-05  6.03306E-01 9.2E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36572E+00 3.3E-05  7.28880E-01 7.6E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47578E+00 5.9E-05  8.29748E-01 0.00012 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34158E+00 4.9E-05  8.04380E-01 0.00014 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27978E+00 3.3E-05  5.52513E-01 9.2E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.17860E-03 0.00028  2.48218E-04 0.00146  1.28289E-03 0.00070  1.23406E-03 0.00068  2.76591E-03 0.00043  1.16229E-03 0.00067  4.85238E-04 0.00105 ];
LAMBDA                    (idx, [1:  14]) = [  4.75632E-01 0.00040  1.33402E-02 4.1E-06  3.27077E-02 4.2E-06  1.20849E-01 2.2E-06  3.03520E-01 6.1E-06  8.52614E-01 1.1E-05  2.86348E+00 1.7E-05 ];

