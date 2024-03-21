
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
INPUT_FILE_NAME           (idx, [1: 23])  = './TRIGA_05tube_D5_5kgm3' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/warraust/TRIGA/TC_Cap' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i0n23' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 29 11:49:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 29 18:29:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1661795382111 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.55806E-01  9.92408E-01  9.96564E-01  1.00136E+00  9.98043E-01  9.95463E-01  1.00362E+00  1.00828E+00  1.00905E+00  1.00407E+00  1.00098E+00  1.00034E+00  9.89146E-01  9.90986E-01  9.88669E-01  9.97069E-01  9.99009E-01  9.98131E-01  1.00180E+00  1.00412E+00  1.01550E+00  1.00074E+00  1.00317E+00  1.00839E+00  1.00194E+00  1.00888E+00  1.00839E+00  1.00470E+00  1.01067E+00  9.98320E-01  1.00485E+00  1.00297E+00  9.99208E-01  9.88468E-01  9.92397E-01  9.99951E-01  9.95099E-01  9.85137E-01  9.87817E-01  1.00536E+00  9.97142E-01  1.01667E+00  1.01910E+00  1.00052E+00  1.00575E+00  9.97729E-01  1.01412E+00  9.92105E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63863E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36137E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64657E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.68797E-01 6.7E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14993E+00 1.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70376E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70368E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32937E+02 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.84481E+01 7.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 7257682 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 833334117 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+06 0.00002 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40853E+04 ;
RUNNING_TIME              (idx, 1)        =  3.99654E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.60217E-01  6.60217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.19000E-02  6.19000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98932E+02  3.98932E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.26000E-02  3.50002E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.99648E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 35.24375 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.74522E+01 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.24477E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.43550E+09 2.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42074E-01 5.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04350E+16 2.1E-05  9.86613E-01 2.4E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.09047E+14 0.00018  1.32601E-02 0.00018 ];
U235_CAPT                 (idx, [1:   4]) = [  7.13203E+15 4.7E-05  1.65637E-01 4.3E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  5.24660E+15 5.4E-05  1.21849E-01 4.7E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000002082 5.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53404E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000002082 5.00253E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2910889261 2.91229E+09 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2085309185 2.08644E+09 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3803636 3.80486E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000002082 5.00253E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.64304E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37164E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54044E+16 1.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08481E+16 8.8E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.30580E+16 2.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.39060E+16 1.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.39250E+16 2.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.18979E+18 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.62549E+13 0.00053 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.39623E+16 1.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47869E+18 3.3E-05 ];
INI_FMASS                 (idx, 1)        =  7.29052E+01 ;
TOT_FMASS                 (idx, 1)        =  7.29052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67811E+00 1.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.48057E-01 1.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.38201E-01 9.3E-06 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27153E+00 1.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99690E-01 2.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99549E-01 3.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02078E+00 1.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02001E+00 1.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44438E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02331E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02001E+00 1.9E-05  2.81308E-01 1.8E-05  2.02750E-03 0.00027 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02001E+00 1.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02001E+00 2.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02001E+00 1.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02079E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81919E+01 4.8E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81920E+01 2.4E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51411E-07 8.7E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51378E-07 4.3E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.04839E-02 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.04855E-02 3.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51333E-03 0.00019  2.23134E-04 0.00092  1.16232E-03 0.00043  1.11453E-03 0.00043  2.51865E-03 0.00028  1.05395E-03 0.00044  4.40745E-04 0.00062 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76055E-01 0.00023  1.33401E-02 2.5E-06  3.27081E-02 2.7E-06  1.20848E-01 1.4E-06  3.03507E-01 3.6E-06  8.52584E-01 6.5E-06  2.86337E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.17989E-03 0.00027  2.48704E-04 0.00159  1.28415E-03 0.00063  1.23523E-03 0.00066  2.76481E-03 0.00043  1.16200E-03 0.00072  4.84991E-04 0.00108 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75396E-01 0.00039  1.33401E-02 4.1E-06  3.27076E-02 4.1E-06  1.20850E-01 2.2E-06  3.03519E-01 5.8E-06  8.52634E-01 1.0E-05  2.86349E+00 1.8E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50075E-05 0.00013  2.50309E-05 0.00013  2.17861E-05 0.00116 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.55092E-05 0.00011  2.55330E-05 0.00011  2.22231E-05 0.00115 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15596E-03 0.00027  2.47370E-04 0.00145  1.27918E-03 0.00062  1.23014E-03 0.00068  2.75671E-03 0.00041  1.15884E-03 0.00069  4.83725E-04 0.00098 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75651E-01 0.00037  1.33401E-02 3.5E-06  3.27077E-02 4.0E-06  1.20849E-01 2.2E-06  3.03519E-01 5.4E-06  8.52646E-01 1.0E-05  2.86349E+00 1.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20925E-05 0.00033  2.21102E-05 0.00034  1.96742E-05 0.00288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25357E-05 0.00033  2.25537E-05 0.00033  2.00688E-05 0.00288 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.23336E-03 0.00086  2.48778E-04 0.00455  1.29542E-03 0.00187  1.24028E-03 0.00229  2.78616E-03 0.00146  1.17331E-03 0.00209  4.89413E-04 0.00336 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.76017E-01 0.00125  1.33402E-02 1.3E-05  3.27070E-02 1.4E-05  1.20852E-01 7.5E-06  3.03544E-01 1.8E-05  8.52635E-01 3.3E-05  2.86362E+00 5.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.23059E-03 0.00082  2.49046E-04 0.00438  1.29409E-03 0.00181  1.24062E-03 0.00216  2.78498E-03 0.00139  1.17305E-03 0.00196  4.88809E-04 0.00313 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.75883E-01 0.00117  1.33402E-02 1.2E-05  3.27072E-02 1.4E-05  1.20851E-01 7.1E-06  3.03544E-01 1.7E-05  8.52631E-01 3.2E-05  2.86367E+00 5.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27161E+02 0.00092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34303E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.39003E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.21989E-03 0.00035 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08146E+02 0.00038 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76936E-06 2.5E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.48856E-06 2.3E-05  2.49009E-06 2.3E-05  2.25404E-06 0.00025 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33132E-04 4.8E-05  1.33359E-04 4.8E-05  9.82665E-05 0.00063 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.38264E-01 9.3E-06  7.38286E-01 9.3E-06  7.35006E-01 0.00013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09293E+01 0.00039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70371E+01 2.3E-05  2.98633E+01 2.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60786E+06 0.00013  1.83062E+07 6.2E-05  3.60901E+07 3.6E-05  4.65274E+07 3.1E-05  4.30997E+07 2.9E-05  3.84439E+07 2.9E-05  2.92804E+07 3.0E-05  2.37385E+07 3.4E-05  1.89393E+07 3.6E-05  1.57780E+07 4.1E-05  1.38057E+07 4.1E-05  1.25430E+07 4.3E-05  1.16778E+07 4.8E-05  1.11869E+07 4.7E-05  1.09151E+07 4.9E-05  9.53845E+06 5.0E-05  9.48242E+06 4.9E-05  9.43357E+06 5.3E-05  9.34313E+06 5.2E-05  1.84798E+07 3.7E-05  1.81029E+07 3.9E-05  1.33691E+07 4.4E-05  8.74291E+06 5.3E-05  1.04391E+07 5.1E-05  1.01380E+07 5.2E-05  8.88285E+06 5.3E-05  1.58070E+07 4.5E-05  3.42942E+06 9.4E-05  4.25963E+06 7.8E-05  3.83272E+06 8.2E-05  2.21321E+06 0.00011  3.81422E+06 7.8E-05  2.56919E+06 9.7E-05  2.17853E+06 0.00011  4.15928E+05 0.00024  4.10345E+05 0.00023  4.21138E+05 0.00023  4.32653E+05 0.00024  4.27437E+05 0.00023  4.21194E+05 0.00023  4.32174E+05 0.00024  4.05767E+05 0.00023  7.63583E+05 0.00019  1.21160E+06 0.00015  1.52654E+06 0.00013  3.89209E+06 9.0E-05  3.73757E+06 9.1E-05  3.64594E+06 8.9E-05  2.26487E+06 0.00011  1.54870E+06 0.00013  1.13461E+06 0.00015  1.24370E+06 0.00014  2.16553E+06 0.00012  2.78646E+06 0.00011  5.92608E+06 7.7E-05  1.30181E+07 6.6E-05  3.48567E+07 5.8E-05  3.63368E+07 5.9E-05  3.50276E+07 5.8E-05  3.09258E+07 6.1E-05  3.25842E+07 5.9E-05  3.74269E+07 5.7E-05  3.63107E+07 5.8E-05  2.74473E+07 5.9E-05  2.80307E+07 5.9E-05  2.76763E+07 5.6E-05  2.59702E+07 6.3E-05  2.23541E+07 6.4E-05  1.61102E+07 6.4E-05  6.31797E+06 8.4E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02079E+00 1.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26103E+16 2.6E-05  1.92877E+16 5.7E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.81563E-01 9.7E-06  1.00461E+00 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68991E-03 3.0E-05  1.56540E-02 3.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.56938E-03 2.8E-05  2.82722E-02 4.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.87948E-03 2.7E-05  1.26182E-02 5.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.12120E-03 2.7E-05  3.07467E-02 5.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47309E+00 5.1E-07  2.43670E+00 6.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02557E+02 3.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.53213E-08 2.1E-05  3.76695E-06 5.8E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.72993E-01 9.6E-06  9.76337E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.14437E-01 1.3E-05  2.81132E-01 2.6E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22013E-01 1.5E-05  1.01267E-01 3.0E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35457E-03 0.00016  4.01479E-02 3.7E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59586E-02 4.8E-05  1.83404E-02 6.0E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.05897E-04 0.00091  1.00341E-02 9.9E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  6.64476E-03 0.00010  6.45895E-03 0.00013 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11260E-03 0.00056  4.63251E-03 0.00016 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.73010E-01 9.6E-06  9.76337E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.14438E-01 1.3E-05  2.81132E-01 2.6E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22013E-01 1.5E-05  1.01267E-01 3.0E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35457E-03 0.00016  4.01479E-02 3.7E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59586E-02 4.8E-05  1.83404E-02 6.0E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.05899E-04 0.00091  1.00341E-02 9.9E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.64476E-03 0.00010  6.45895E-03 0.00013 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11260E-03 0.00056  4.63251E-03 0.00016 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71938E-01 1.2E-05  6.87954E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22577E+00 1.2E-05  4.84529E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.55281E-03 2.8E-05  2.82722E-02 4.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28016E-02 1.4E-05  2.83891E-02 4.6E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  6.48761E-01 9.6E-06  2.42320E-02 1.4E-05  1.17070E-04 0.00027  9.76220E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05269E-01 1.3E-05  9.16823E-03 2.1E-05  5.21212E-05 0.00043  2.81080E-01 2.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.24022E-01 1.5E-05 -2.00952E-03 7.5E-05  3.50477E-05 0.00052  1.01232E-01 3.0E-05 ];
INF_S3                    (idx, [1:   8]) = [  9.75553E-03 8.6E-05 -4.40096E-03 2.8E-05  2.58766E-05 0.00058  4.01221E-02 3.7E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.40606E-02 5.3E-05 -1.89797E-03 6.2E-05  1.80625E-05 0.00075  1.83223E-02 6.1E-05 ];
INF_S5                    (idx, [1:   8]) = [ -9.47831E-04 0.00076  1.41934E-04 0.00075  1.12525E-05 0.00108  1.00229E-02 9.9E-05 ];
INF_S6                    (idx, [1:   8]) = [  6.22194E-03 0.00011  4.22823E-04 0.00022  5.94798E-06 0.00175  6.45300E-03 0.00013 ];
INF_S7                    (idx, [1:   8]) = [  1.01314E-03 0.00060  9.94649E-05 0.00094  2.26044E-06 0.00421  4.63025E-03 0.00016 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.48778E-01 9.6E-06  2.42320E-02 1.4E-05  1.17070E-04 0.00027  9.76220E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05270E-01 1.3E-05  9.16823E-03 2.1E-05  5.21212E-05 0.00043  2.81080E-01 2.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.24023E-01 1.5E-05 -2.00952E-03 7.5E-05  3.50477E-05 0.00052  1.01232E-01 3.0E-05 ];
INF_SP3                   (idx, [1:   8]) = [  9.75553E-03 8.6E-05 -4.40096E-03 2.8E-05  2.58766E-05 0.00058  4.01221E-02 3.7E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40606E-02 5.3E-05 -1.89797E-03 6.2E-05  1.80625E-05 0.00075  1.83223E-02 6.1E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -9.47833E-04 0.00076  1.41934E-04 0.00075  1.12525E-05 0.00108  1.00229E-02 9.9E-05 ];
INF_SP6                   (idx, [1:   8]) = [  6.22193E-03 0.00011  4.22823E-04 0.00022  5.94798E-06 0.00175  6.45300E-03 0.00013 ];
INF_SP7                   (idx, [1:   8]) = [  1.01314E-03 0.00060  9.94649E-05 0.00094  2.26044E-06 0.00421  4.63025E-03 0.00016 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.43938E-01 3.0E-05  4.56797E-01 8.0E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25620E-01 5.1E-05  4.01025E-01 0.00012 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48323E-01 4.7E-05  4.13770E-01 0.00014 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60489E-01 3.3E-05  6.03485E-01 9.0E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.36647E+00 3.0E-05  7.29720E-01 8.0E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47741E+00 5.1E-05  8.31208E-01 0.00012 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34234E+00 4.7E-05  8.05605E-01 0.00014 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27965E+00 3.3E-05  5.52348E-01 9.0E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.17989E-03 0.00027  2.48704E-04 0.00159  1.28415E-03 0.00063  1.23523E-03 0.00066  2.76481E-03 0.00043  1.16200E-03 0.00072  4.84991E-04 0.00108 ];
LAMBDA                    (idx, [1:  14]) = [  4.75396E-01 0.00039  1.33401E-02 4.1E-06  3.27076E-02 4.1E-06  1.20850E-01 2.2E-06  3.03519E-01 5.8E-06  8.52634E-01 1.0E-05  2.86349E+00 1.8E-05 ];

