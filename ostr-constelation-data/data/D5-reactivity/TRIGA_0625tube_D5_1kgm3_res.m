
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
INPUT_FILE_NAME           (idx, [1: 25])  = './TRIGA_0625tube_D5_1kgm3' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/warraust/TRIGA/TC_Cap' ;
HOSTNAME                  (idx, [1:  6])  = 'r1i5n4' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 29 18:23:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 30 00:28:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1661818980835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.53046E-01  1.00179E+00  1.00338E+00  9.97503E-01  1.00571E+00  9.94363E-01  1.00175E+00  1.00427E+00  1.00899E+00  1.00002E+00  1.01141E+00  1.00635E+00  1.00055E+00  9.92337E-01  9.97000E-01  9.97220E-01  1.00813E+00  9.98724E-01  1.00332E+00  1.00764E+00  1.00151E+00  9.97292E-01  1.00093E+00  9.92918E-01  1.00683E+00  1.01031E+00  1.00475E+00  1.00696E+00  9.93031E-01  9.95818E-01  1.00123E+00  1.00054E+00  1.00727E+00  9.81333E-01  9.83801E-01  1.00807E+00  1.00402E+00  9.84707E-01  9.88175E-01  9.93687E-01  1.00334E+00  1.00156E+00  1.00179E+00  1.00372E+00  1.01189E+00  1.00801E+00  1.01168E+00  1.00134E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63926E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36074E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64609E-01 6.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.68760E-01 6.3E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14852E+00 1.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70387E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70379E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32982E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.85812E+01 7.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 7270833 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 833335765 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33847E+04 ;
RUNNING_TIME              (idx, 1)        =  3.65114E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.64017E-01  6.64017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16167E-02  6.16167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64388E+02  3.64388E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.62458E+00  3.61225E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.61497E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 36.65902 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.74468E+01 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.54161E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.43277E+09 2.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42006E-01 5.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04367E+16 2.0E-05  9.86625E-01 2.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.08736E+14 0.00019  1.32495E-02 0.00019 ];
U235_CAPT                 (idx, [1:   4]) = [  7.13058E+15 4.5E-05  1.65783E-01 4.3E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  5.24409E+15 6.0E-05  1.21923E-01 5.1E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000010404 5.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53339E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000010404 5.00253E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2909523209 2.91092E+09 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2086687154 2.08781E+09 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3800041 3.80131E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000010404 5.00253E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.23501E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37164E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54043E+16 1.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08481E+16 8.8E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.30111E+16 2.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.38591E+16 1.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.38795E+16 2.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.18761E+18 3.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61679E+13 0.00055 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.39153E+16 1.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47671E+18 3.2E-05 ];
INI_FMASS                 (idx, 1)        =  7.29052E+01 ;
TOT_FMASS                 (idx, 1)        =  7.29052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67820E+00 1.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.48375E-01 1.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.38400E-01 9.3E-06 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27133E+00 1.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99690E-01 2.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99550E-01 3.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02145E+00 1.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02068E+00 1.6E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44437E+00 1.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02331E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02067E+00 1.6E-05  2.81492E-01 1.6E-05  2.02935E-03 0.00026 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02066E+00 1.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02064E+00 2.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02066E+00 1.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02144E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81931E+01 4.7E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81931E+01 2.4E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51107E-07 8.5E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51118E-07 4.3E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.04328E-02 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.04397E-02 3.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50926E-03 0.00018  2.23377E-04 0.00093  1.16129E-03 0.00045  1.11299E-03 0.00042  2.51730E-03 0.00028  1.05351E-03 0.00046  4.40783E-04 0.00066 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76214E-01 0.00023  1.33400E-02 2.5E-06  3.27080E-02 2.7E-06  1.20848E-01 1.4E-06  3.03508E-01 3.4E-06  8.52567E-01 6.6E-06  2.86337E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.18105E-03 0.00029  2.48382E-04 0.00155  1.28461E-03 0.00065  1.23382E-03 0.00068  2.76580E-03 0.00046  1.16273E-03 0.00069  4.85710E-04 0.00105 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75714E-01 0.00038  1.33400E-02 4.3E-06  3.27075E-02 4.4E-06  1.20849E-01 2.4E-06  3.03522E-01 5.8E-06  8.52624E-01 1.1E-05  2.86353E+00 1.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.49894E-05 0.00013  2.50123E-05 0.00013  2.18351E-05 0.00120 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.55071E-05 0.00011  2.55305E-05 0.00011  2.22874E-05 0.00120 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15743E-03 0.00028  2.47534E-04 0.00144  1.27933E-03 0.00064  1.22991E-03 0.00068  2.75785E-03 0.00041  1.15855E-03 0.00067  4.84261E-04 0.00108 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75778E-01 0.00040  1.33401E-02 3.7E-06  3.27076E-02 3.9E-06  1.20849E-01 2.3E-06  3.03522E-01 5.2E-06  8.52615E-01 9.7E-06  2.86357E+00 1.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20684E-05 0.00030  2.20870E-05 0.00030  1.95188E-05 0.00304 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25256E-05 0.00030  2.25446E-05 0.00030  1.99232E-05 0.00304 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.23277E-03 0.00089  2.51046E-04 0.00496  1.29575E-03 0.00204  1.24385E-03 0.00217  2.78525E-03 0.00144  1.16894E-03 0.00212  4.87931E-04 0.00322 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.74995E-01 0.00125  1.33403E-02 1.3E-05  3.27071E-02 1.2E-05  1.20851E-01 7.4E-06  3.03523E-01 1.8E-05  8.52651E-01 3.3E-05  2.86384E+00 5.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.23301E-03 0.00085  2.51793E-04 0.00478  1.29513E-03 0.00195  1.24433E-03 0.00207  2.78437E-03 0.00138  1.16972E-03 0.00204  4.87661E-04 0.00310 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.74926E-01 0.00118  1.33403E-02 1.2E-05  3.27071E-02 1.2E-05  1.20851E-01 7.2E-06  3.03524E-01 1.7E-05  8.52655E-01 3.1E-05  2.86378E+00 5.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27478E+02 0.00096 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34141E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.38991E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22069E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08393E+02 0.00040 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76958E-06 2.4E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.48882E-06 2.4E-05  2.49035E-06 2.4E-05  2.25482E-06 0.00028 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33126E-04 4.5E-05  1.33354E-04 4.5E-05  9.82825E-05 0.00057 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.38463E-01 9.3E-06  7.38480E-01 9.2E-06  7.35737E-01 0.00015 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09312E+01 0.00041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70394E+01 2.2E-05  2.98649E+01 2.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60729E+06 0.00012  1.83047E+07 5.6E-05  3.60889E+07 3.6E-05  4.65238E+07 3.2E-05  4.30990E+07 2.9E-05  3.84422E+07 2.9E-05  2.92790E+07 3.1E-05  2.37387E+07 3.4E-05  1.89384E+07 3.9E-05  1.57764E+07 4.0E-05  1.38043E+07 4.2E-05  1.25437E+07 4.3E-05  1.16777E+07 4.9E-05  1.11859E+07 4.7E-05  1.09137E+07 4.4E-05  9.53850E+06 5.4E-05  9.48242E+06 5.2E-05  9.43303E+06 5.0E-05  9.34367E+06 4.9E-05  1.84788E+07 4.5E-05  1.81034E+07 3.9E-05  1.33692E+07 4.7E-05  8.74379E+06 5.6E-05  1.04392E+07 5.3E-05  1.01389E+07 5.1E-05  8.88287E+06 5.2E-05  1.58082E+07 4.8E-05  3.43035E+06 8.8E-05  4.25968E+06 8.1E-05  3.83338E+06 9.0E-05  2.21359E+06 0.00011  3.81429E+06 8.2E-05  2.56951E+06 9.9E-05  2.17857E+06 0.00011  4.16266E+05 0.00022  4.10519E+05 0.00023  4.21189E+05 0.00023  4.32914E+05 0.00024  4.27527E+05 0.00023  4.21446E+05 0.00022  4.32205E+05 0.00022  4.05970E+05 0.00024  7.64232E+05 0.00018  1.21174E+06 0.00015  1.52722E+06 0.00014  3.89404E+06 7.9E-05  3.73793E+06 8.7E-05  3.64799E+06 9.7E-05  2.26585E+06 0.00010  1.54892E+06 0.00013  1.13524E+06 0.00016  1.24387E+06 0.00014  2.16596E+06 0.00011  2.78779E+06 0.00011  5.92818E+06 8.2E-05  1.30228E+07 6.4E-05  3.48698E+07 5.6E-05  3.63440E+07 5.4E-05  3.50330E+07 5.5E-05  3.09315E+07 5.5E-05  3.25891E+07 5.4E-05  3.74346E+07 5.6E-05  3.63163E+07 5.3E-05  2.74536E+07 5.8E-05  2.80346E+07 5.4E-05  2.76822E+07 5.6E-05  2.59760E+07 6.0E-05  2.23599E+07 6.5E-05  1.61137E+07 6.9E-05  6.31998E+06 8.3E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02141E+00 2.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.25961E+16 2.6E-05  1.92800E+16 5.2E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.81592E-01 1.0E-05  1.00445E+00 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68328E-03 2.9E-05  1.56479E-02 3.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.56303E-03 2.6E-05  2.82728E-02 4.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.87975E-03 2.5E-05  1.26250E-02 5.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.12185E-03 2.5E-05  3.07633E-02 5.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47308E+00 4.8E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02557E+02 3.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.53330E-08 2.1E-05  3.76695E-06 5.9E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.73028E-01 1.0E-05  9.76178E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.14460E-01 1.3E-05  2.81074E-01 2.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22020E-01 1.5E-05  1.01246E-01 3.1E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35304E-03 0.00016  4.01379E-02 4.2E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59609E-02 5.2E-05  1.83339E-02 6.5E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.06344E-04 0.00087  1.00322E-02 9.3E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  6.64544E-03 9.5E-05  6.45770E-03 0.00013 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11310E-03 0.00052  4.62966E-03 0.00017 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.73045E-01 1.0E-05  9.76178E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.14460E-01 1.3E-05  2.81074E-01 2.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22020E-01 1.5E-05  1.01246E-01 3.1E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35304E-03 0.00016  4.01379E-02 4.2E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59609E-02 5.2E-05  1.83339E-02 6.5E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.06348E-04 0.00087  1.00322E-02 9.3E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.64543E-03 9.5E-05  6.45770E-03 0.00013 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11310E-03 0.00052  4.62966E-03 0.00017 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71951E-01 1.3E-05  6.87862E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22571E+00 1.3E-05  4.84593E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.54646E-03 2.6E-05  2.82728E-02 4.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28021E-02 1.4E-05  2.83905E-02 4.2E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.6E-10  1.99785E-10 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 3.0E-08  3.01922E-08 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.48790E-01 1.0E-05  2.42388E-02 1.4E-05  1.17085E-04 0.00026  9.76061E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05289E-01 1.3E-05  9.17122E-03 2.1E-05  5.21574E-05 0.00040  2.81022E-01 2.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.24030E-01 1.5E-05 -2.00994E-03 7.2E-05  3.50781E-05 0.00051  1.01211E-01 3.1E-05 ];
INF_S3                    (idx, [1:   8]) = [  9.75530E-03 8.9E-05 -4.40227E-03 3.0E-05  2.58994E-05 0.00058  4.01120E-02 4.2E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.40623E-02 5.8E-05 -1.89856E-03 6.3E-05  1.80827E-05 0.00070  1.83158E-02 6.5E-05 ];
INF_S5                    (idx, [1:   8]) = [ -9.48396E-04 0.00073  1.42052E-04 0.00075  1.12680E-05 0.00103  1.00209E-02 9.3E-05 ];
INF_S6                    (idx, [1:   8]) = [  6.22232E-03 0.00010  4.23122E-04 0.00024  5.94121E-06 0.00177  6.45176E-03 0.00013 ];
INF_S7                    (idx, [1:   8]) = [  1.01373E-03 0.00056  9.93725E-05 0.00096  2.26491E-06 0.00445  4.62739E-03 0.00017 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.48806E-01 1.0E-05  2.42388E-02 1.4E-05  1.17085E-04 0.00026  9.76061E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05289E-01 1.3E-05  9.17122E-03 2.1E-05  5.21574E-05 0.00040  2.81022E-01 2.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.24030E-01 1.5E-05 -2.00994E-03 7.2E-05  3.50781E-05 0.00051  1.01211E-01 3.1E-05 ];
INF_SP3                   (idx, [1:   8]) = [  9.75531E-03 8.9E-05 -4.40227E-03 3.0E-05  2.58994E-05 0.00058  4.01120E-02 4.2E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40623E-02 5.8E-05 -1.89856E-03 6.3E-05  1.80827E-05 0.00070  1.83158E-02 6.5E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -9.48400E-04 0.00073  1.42052E-04 0.00075  1.12680E-05 0.00103  1.00209E-02 9.3E-05 ];
INF_SP6                   (idx, [1:   8]) = [  6.22231E-03 0.00010  4.23122E-04 0.00024  5.94121E-06 0.00177  6.45176E-03 0.00013 ];
INF_SP7                   (idx, [1:   8]) = [  1.01373E-03 0.00056  9.93725E-05 0.00096  2.26491E-06 0.00445  4.62739E-03 0.00017 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.43978E-01 3.0E-05  4.56732E-01 8.5E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25687E-01 5.4E-05  4.01137E-01 0.00013 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48361E-01 4.8E-05  4.13541E-01 0.00014 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60495E-01 3.2E-05  6.03378E-01 7.9E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36624E+00 3.0E-05  7.29825E-01 8.5E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47697E+00 5.4E-05  8.30976E-01 0.00013 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34213E+00 4.8E-05  8.06052E-01 0.00014 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27962E+00 3.2E-05  5.52446E-01 7.9E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.18105E-03 0.00029  2.48382E-04 0.00155  1.28461E-03 0.00065  1.23382E-03 0.00068  2.76580E-03 0.00046  1.16273E-03 0.00069  4.85710E-04 0.00105 ];
LAMBDA                    (idx, [1:  14]) = [  4.75714E-01 0.00038  1.33400E-02 4.3E-06  3.27075E-02 4.4E-06  1.20849E-01 2.4E-06  3.03522E-01 5.8E-06  8.52624E-01 1.1E-05  2.86353E+00 1.6E-05 ];

