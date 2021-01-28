
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Aug 23 2019 14:35:57' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 25])  = '20mwslicescrambled4560123' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 28])  = 'htgr-20-full-core-scrmbl.inp' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 19 12:02:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 19 14:53:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1605808967773 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 1 1 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00419E+00  9.95689E-01  1.00173E+00  9.98383E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/zoe/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44563E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55437E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.73228E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.62511E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.65044E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.81029E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80874E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.47723E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.04656E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00045E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00045E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.70569E+02 ;
RUNNING_TIME              (idx, 1)        =  1.71123E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.44533E-01  4.44533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39700E-01  1.39700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70539E+02  1.70539E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.71119E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.91864 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93977E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97190E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 2452.68;
MEMSIZE                   (idx, 1)        = 2337.25;
XS_MEMSIZE                (idx, 1)        = 1949.35;
MAT_MEMSIZE               (idx, 1)        = 4.55;
RES_MEMSIZE               (idx, 1)        = 30.83;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 352.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 115.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 3277383 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 152 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 316 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 316 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7308 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.93036E+13 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.22144E-01 0.00123 ];
U235_FISS                 (idx, [1:   4]) = [  5.50875E+17 0.00072  8.95312E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.42230E+15 0.01595  2.31132E-03 0.01584 ];
PU239_FISS                (idx, [1:   4]) = [  4.88013E+16 0.00269  7.93140E-02 0.00257 ];
PU240_FISS                (idx, [1:   4]) = [  3.01871E+13 0.08335  4.90243E-05 0.08321 ];
PU241_FISS                (idx, [1:   4]) = [  1.39653E+16 0.00479  2.26982E-02 0.00484 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20677E+17 0.00156  1.93507E-01 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  2.22723E+17 0.00130  3.57135E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  2.85010E+16 0.00330  4.57009E-02 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  2.44317E+16 0.00358  3.91757E-02 0.00344 ];
PU241_CAPT                (idx, [1:   4]) = [  5.24602E+15 0.00763  8.41222E-03 0.00762 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54430E+16 0.00389  2.47645E-02 0.00396 ];
SM149_CAPT                (idx, [1:   4]) = [  5.77121E+15 0.00680  9.25394E-03 0.00671 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000446 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61957E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000446 5.00016E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2128302 2.12818E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2099842 2.09973E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 772302 7.72256E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000446 5.00016E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.64147E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52668E+18 3.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15176E+17 7.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.23500E+17 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23868E+18 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.46518E+18 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23384E+21 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26301E+17 0.00134 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46498E+18 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.11543E+20 0.00077 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84809E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32938E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.11555E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12534E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97961E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.47277E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23261E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04224E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48170E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02918E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04206E+00 0.00058  1.03545E+00 0.00056  6.78257E-03 0.00847 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04217E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04202E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04217E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23257E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85413E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85386E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77299E-07 0.00174 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77753E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07528E-02 0.01260 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07187E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.01923E-03 0.00613  1.92989E-04 0.03173  9.42069E-04 0.01330  5.32473E-04 0.01773  1.19390E-03 0.01363  1.97168E-03 0.00902  5.36661E-04 0.02008  5.04931E-04 0.01843  1.44533E-04 0.03164 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.12825E-01 0.00881  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.50873E-03 0.00890  2.02209E-04 0.05241  1.03528E-03 0.02015  5.94690E-04 0.03229  1.25682E-03 0.02309  2.16730E-03 0.01831  5.70488E-04 0.03262  5.34807E-04 0.03326  1.47129E-04 0.05515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.04735E-01 0.01467  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.75872E-04 0.00151  8.76199E-04 0.00150  8.26410E-04 0.01563 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.12675E-04 0.00136  9.13015E-04 0.00135  8.61186E-04 0.01565 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.50864E-03 0.00838  2.15680E-04 0.04628  1.01341E-03 0.01910  5.56355E-04 0.03260  1.29826E-03 0.01931  2.13486E-03 0.01348  5.88003E-04 0.02849  5.51117E-04 0.03201  1.50961E-04 0.05423 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.11955E-01 0.01435  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.71656E-04 0.00351  8.72235E-04 0.00352  7.87120E-04 0.03500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.08286E-04 0.00346  9.08889E-04 0.00347  8.20150E-04 0.03501 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.55252E-03 0.02607  1.67635E-04 0.14429  9.85761E-04 0.07143  5.40240E-04 0.09747  1.26043E-03 0.06022  2.13153E-03 0.04660  6.25873E-04 0.07888  6.84797E-04 0.11175  1.56261E-04 0.18962 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.45739E-01 0.04925  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.55712E-03 0.02552  1.70283E-04 0.14831  9.82027E-04 0.06570  5.64339E-04 0.09328  1.26275E-03 0.05883  2.10071E-03 0.04752  6.37096E-04 0.07477  6.82378E-04 0.10356  1.57537E-04 0.18334 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.47292E-01 0.04673  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.52212E+00 0.02599 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.72776E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.09451E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48986E-03 0.00440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.43660E+00 0.00454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41315E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95237E-05 0.00021  3.95147E-05 0.00021  4.09913E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53231E-03 0.00060  1.53290E-03 0.00061  1.43578E-03 0.00718 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.55256E-01 0.00025  7.55190E-01 0.00025  7.69023E-01 0.00915 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28876E+01 0.01098 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80874E+02 0.00049  2.27899E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20735E+08 0.0E+00  6.36756E+08 0.0E+00  7.43070E+08 0.0E+00  1.68229E+08 0.0E+00  2.86215E+08 0.0E+00  7.66835E+08 0.0E+00  9.22231E+08 0.0E+00  4.66318E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23237E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.18319E+20 0.0E+00  7.15476E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52627E-01 0.0E+00  3.92185E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.55406E-04 0.0E+00  4.68692E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.89027E-04 0.0E+00  1.23173E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33621E-04 0.0E+00  7.63040E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.29304E-04 0.0E+00  1.89530E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46446E+00 0.0E+00  2.48388E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02655E+02 0.0E+00  2.02951E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.67139E-08 0.0E+00  2.36696E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51938E-01 0.0E+00  3.90953E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63026E-02 0.0E+00  2.06122E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.65589E-03 0.0E+00  1.52533E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.81333E-04 0.0E+00  3.00884E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.81460E-05 0.0E+00  1.22104E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  9.81576E-06 0.0E+00  7.60564E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.40032E-05 0.0E+00  5.33087E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [ -1.28373E-06 0.0E+00  3.73860E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51938E-01 0.0E+00  3.90953E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63026E-02 0.0E+00  2.06122E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.65589E-03 0.0E+00  1.52533E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.81334E-04 0.0E+00  3.00884E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.81483E-05 0.0E+00  1.22104E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.81694E-06 0.0E+00  7.60564E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.39996E-05 0.0E+00  5.33087E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [ -1.28356E-06 0.0E+00  3.73860E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14434E-01 0.0E+00  3.70597E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55448E+00 0.0E+00  8.99449E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.88949E-04 0.0E+00  1.23173E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.60854E-03 0.0E+00  1.80272E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49018E-01 0.0E+00  2.91917E-03 0.0E+00  5.70556E-04 0.0E+00  3.90382E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69578E-02 0.0E+00 -6.55169E-04 0.0E+00 -2.31326E-05 0.0E+00  2.06353E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74533E-03 0.0E+00 -8.94390E-05 0.0E+00 -2.86503E-05 0.0E+00  1.55398E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.00979E-04 0.0E+00 -1.96459E-05 0.0E+00 -1.31705E-05 0.0E+00  3.14054E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  3.68323E-05 0.0E+00 -8.68629E-06 0.0E+00 -5.91936E-06 0.0E+00  1.28024E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.39504E-05 0.0E+00 -4.13467E-06 0.0E+00 -3.49387E-06 0.0E+00  7.95503E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.67635E-05 0.0E+00 -2.76031E-06 0.0E+00 -1.86935E-06 0.0E+00  5.51781E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.53352E-07 0.0E+00 -1.53708E-06 0.0E+00 -1.33738E-06 0.0E+00  3.87233E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49018E-01 0.0E+00  2.91917E-03 0.0E+00  5.70556E-04 0.0E+00  3.90382E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69578E-02 0.0E+00 -6.55169E-04 0.0E+00 -2.31326E-05 0.0E+00  2.06353E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74533E-03 0.0E+00 -8.94390E-05 0.0E+00 -2.86503E-05 0.0E+00  1.55398E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.00980E-04 0.0E+00 -1.96459E-05 0.0E+00 -1.31705E-05 0.0E+00  3.14054E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  3.68346E-05 0.0E+00 -8.68629E-06 0.0E+00 -5.91936E-06 0.0E+00  1.28024E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.39516E-05 0.0E+00 -4.13467E-06 0.0E+00 -3.49387E-06 0.0E+00  7.95503E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.67599E-05 0.0E+00 -2.76031E-06 0.0E+00 -1.86935E-06 0.0E+00  5.51781E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.53515E-07 0.0E+00 -1.53708E-06 0.0E+00 -1.33738E-06 0.0E+00  3.87233E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.24052E+08 0.0E+00  6.27730E+08 0.0E+00  7.05982E+08 0.0E+00  1.61360E+08 0.0E+00  2.89257E+08 0.0E+00  7.82049E+08 0.0E+00  9.42797E+08 0.0E+00  4.77162E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24747E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.11740E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  2.90483E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.03765E+20 0.0E+00  7.30029E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51410E-01 0.0E+00  3.92239E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.44123E-04 0.0E+00  4.68962E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.75591E-04 0.0E+00  1.23231E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31468E-04 0.0E+00  7.63344E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.24077E-04 0.0E+00  1.89598E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46506E+00 0.0E+00  2.48379E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02660E+02 0.0E+00  2.02950E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.51305E-08 0.0E+00  2.36941E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50734E-01 0.0E+00  3.91006E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62921E-02 0.0E+00  2.06123E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70446E-03 0.0E+00  1.52742E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.93342E-04 0.0E+00  3.01698E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.94111E-05 0.0E+00  1.22463E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.00555E-05 0.0E+00  7.62727E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.43456E-05 0.0E+00  5.34451E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [ -1.31122E-06 0.0E+00  3.75171E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50734E-01 0.0E+00  3.91006E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62921E-02 0.0E+00  2.06123E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70446E-03 0.0E+00  1.52742E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.93343E-04 0.0E+00  3.01698E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.94135E-05 0.0E+00  1.22463E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.00567E-05 0.0E+00  7.62727E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.43419E-05 0.0E+00  5.34451E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [ -1.31105E-06 0.0E+00  3.75171E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12740E-01 0.0E+00  3.70651E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57682E+00 0.0E+00  8.97737E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.75509E-04 0.0E+00  1.23231E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.55682E-03 0.0E+00  1.79788E-03 0.0E+00 ];

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

B1_CHIT                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  2.47853E-01 0.0E+00  2.88085E-03 0.0E+00  5.65143E-04 0.0E+00  3.90441E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69387E-02 0.0E+00 -6.46569E-04 0.0E+00 -2.29249E-05 0.0E+00  2.06353E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.79272E-03 0.0E+00 -8.82651E-05 0.0E+00 -2.83720E-05 0.0E+00  1.55579E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.12730E-04 0.0E+00 -1.93881E-05 0.0E+00 -1.30465E-05 0.0E+00  3.14745E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.79834E-05 0.0E+00 -8.57228E-06 0.0E+00 -5.86301E-06 0.0E+00  1.28326E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.41359E-05 0.0E+00 -4.08040E-06 0.0E+00 -3.46053E-06 0.0E+00  7.97332E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.70697E-05 0.0E+00 -2.72408E-06 0.0E+00 -1.85157E-06 0.0E+00  5.52967E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.05679E-07 0.0E+00 -1.51690E-06 0.0E+00 -1.32465E-06 0.0E+00  3.88418E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47853E-01 0.0E+00  2.88085E-03 0.0E+00  5.65143E-04 0.0E+00  3.90441E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69387E-02 0.0E+00 -6.46569E-04 0.0E+00 -2.29249E-05 0.0E+00  2.06353E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.79273E-03 0.0E+00 -8.82651E-05 0.0E+00 -2.83720E-05 0.0E+00  1.55579E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.12731E-04 0.0E+00 -1.93881E-05 0.0E+00 -1.30465E-05 0.0E+00  3.14745E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.79858E-05 0.0E+00 -8.57228E-06 0.0E+00 -5.86301E-06 0.0E+00  1.28326E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.41371E-05 0.0E+00 -4.08040E-06 0.0E+00 -3.46053E-06 0.0E+00  7.97332E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.70660E-05 0.0E+00 -2.72408E-06 0.0E+00 -1.85157E-06 0.0E+00  5.52967E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.05850E-07 0.0E+00 -1.51690E-06 0.0E+00 -1.32465E-06 0.0E+00  3.88418E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91192E-01 0.0E+00  3.99998E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91875E-01 0.0E+00  4.04715E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91804E-01 0.0E+00  4.04725E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.89908E-01 0.0E+00  3.90877E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74345E+00 0.0E+00  8.33338E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73724E+00 0.0E+00  8.23626E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73789E+00 0.0E+00  8.23605E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75523E+00 0.0E+00  8.52783E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.50873E-03 0.00890  2.02209E-04 0.05241  1.03528E-03 0.02015  5.94690E-04 0.03229  1.25682E-03 0.02309  2.16730E-03 0.01831  5.70488E-04 0.03262  5.34807E-04 0.03326  1.47129E-04 0.05515 ];
LAMBDA                    (idx, [1:  18]) = [  4.04735E-01 0.01467  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  2.28618E+17 0.0E+00  2.18567E+17 0.0E+00  2.29850E+17 0.0E+00  2.18590E+17 0.0E+00  2.29892E+17 0.0E+00  2.18253E+17 0.0E+00  2.29283E+17 0.0E+00  2.18392E+17 0.0E+00  2.31007E+17 0.0E+00  2.19731E+17 0.0E+00  2.30571E+17 0.0E+00  2.18749E+17 0.0E+00  4.16296E+17 0.0E+00  2.69983E+17 0.0E+00  4.11292E+17 0.0E+00  2.68975E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.66486E+17 0.0E+00  3.26785E+16 0.0E+00  1.04546E+15 0.0E+00  1.73088E+15 0.0E+00  0.00000E+00 0.0E+00  3.52186E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.10276E+12 0.0E+00  1.02154E+15 0.0E+00  1.71972E+15 0.0E+00  5.09992E+14 0.0E+00  8.76389E+14 0.0E+00  5.24305E+14 0.0E+00  9.16801E+14 0.0E+00  3.56838E+14 0.0E+00  1.88984E+17 0.0E+00  3.50726E+12 0.0E+00  3.66146E+15 0.0E+00  0.00000E+00 0.0E+00  3.80782E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.98646E+12 0.0E+00  5.26368E+12 0.0E+00  3.65636E+15 0.0E+00  2.63061E+12 0.0E+00  1.44632E+15 0.0E+00  2.05717E+12 0.0E+00  1.40676E+15 0.0E+00  1.02554E+15 0.0E+00  1.72934E+15 0.0E+00  1.67502E+17 0.0E+00  3.28524E+16 0.0E+00  1.03456E+15 0.0E+00  1.77124E+15 0.0E+00  0.00000E+00 0.0E+00  2.93298E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.79690E+12 0.0E+00  5.35860E+14 0.0E+00  9.00222E+14 0.0E+00  5.19501E+14 0.0E+00  8.89625E+14 0.0E+00  6.14725E+12 0.0E+00  3.70816E+15 0.0E+00  3.74591E+14 0.0E+00  1.88762E+17 0.0E+00  3.80900E+12 0.0E+00  3.65749E+15 0.0E+00  0.00000E+00 0.0E+00  2.05894E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.11189E+12 0.0E+00  1.74934E+12 0.0E+00  1.43751E+15 0.0E+00  1.46272E+12 0.0E+00  1.40390E+15 0.0E+00  0.00000E+00 0.0E+00  2.65570E+12 0.0E+00  1.04950E+15 0.0E+00  1.76280E+15 0.0E+00  1.67352E+17 0.0E+00  3.28218E+16 0.0E+00  1.03906E+15 0.0E+00  1.73316E+15 0.0E+00  0.00000E+00 0.0E+00  2.33839E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.41174E+14 0.0E+00  8.86565E+14 0.0E+00  5.25427E+14 0.0E+00  8.72915E+14 0.0E+00  0.00000E+00 0.0E+00  2.92119E+12 0.0E+00  4.38727E+12 0.0E+00  3.67579E+15 0.0E+00  3.42775E+14 0.0E+00  1.88570E+17 0.0E+00  4.97380E+12 0.0E+00  3.67590E+15 0.0E+00  0.00000E+00 0.0E+00  3.21510E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.81675E+12 0.0E+00  1.43321E+15 0.0E+00  2.34926E+12 0.0E+00  1.45188E+15 0.0E+00  0.00000E+00 0.0E+00  2.94348E+11 0.0E+00  0.00000E+00 0.0E+00  2.92838E+12 0.0E+00  1.00496E+15 0.0E+00  1.82692E+15 0.0E+00  1.66846E+17 0.0E+00  3.27789E+16 0.0E+00  1.02364E+15 0.0E+00  1.72933E+15 0.0E+00  0.00000E+00 0.0E+00  4.09832E+12 0.0E+00  5.31827E+14 0.0E+00  9.07379E+14 0.0E+00  5.37093E+14 0.0E+00  9.15027E+14 0.0E+00  0.00000E+00 0.0E+00  2.91857E+11 0.0E+00  0.00000E+00 0.0E+00  5.27801E+12 0.0E+00  4.38410E+12 0.0E+00  3.64400E+15 0.0E+00  3.60022E+14 0.0E+00  1.88716E+17 0.0E+00  4.11115E+12 0.0E+00  3.59452E+15 0.0E+00  0.00000E+00 0.0E+00  4.98321E+12 0.0E+00  2.05061E+12 0.0E+00  1.38697E+15 0.0E+00  2.94605E+12 0.0E+00  1.42139E+15 0.0E+00  0.00000E+00 0.0E+00  3.49443E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.39173E+12 0.0E+00  1.00120E+15 0.0E+00  1.74107E+15 0.0E+00  1.68410E+17 0.0E+00  3.30726E+16 0.0E+00  1.02563E+15 0.0E+00  1.72506E+15 0.0E+00  5.37799E+14 0.0E+00  8.93689E+14 0.0E+00  5.16687E+14 0.0E+00  8.89513E+14 0.0E+00  0.00000E+00 0.0E+00  3.21037E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.63663E+12 0.0E+00  5.55520E+12 0.0E+00  3.63530E+15 0.0E+00  3.55536E+14 0.0E+00  1.89896E+17 0.0E+00  5.85921E+12 0.0E+00  3.64162E+15 0.0E+00  2.63914E+12 0.0E+00  1.41121E+15 0.0E+00  1.16903E+12 0.0E+00  1.43602E+15 0.0E+00  1.01768E+15 0.0E+00  1.73070E+15 0.0E+00  0.00000E+00 0.0E+00  2.63713E+12 0.0E+00  0.00000E+00 0.0E+00  2.92556E+11 0.0E+00  0.00000E+00 0.0E+00  3.81622E+12 0.0E+00  1.02222E+15 0.0E+00  1.80520E+15 0.0E+00  1.67880E+17 0.0E+00  3.28870E+16 0.0E+00  5.32078E+14 0.0E+00  8.79967E+14 0.0E+00  5.24483E+14 0.0E+00  8.81233E+14 0.0E+00  3.53510E+12 0.0E+00  3.67491E+15 0.0E+00  0.00000E+00 0.0E+00  2.34818E+12 0.0E+00  0.00000E+00 0.0E+00  2.91880E+11 0.0E+00  0.00000E+00 0.0E+00  4.37911E+12 0.0E+00  5.56903E+12 0.0E+00  3.69593E+15 0.0E+00  3.46591E+14 0.0E+00  1.88990E+17 0.0E+00  2.63595E+12 0.0E+00  1.42725E+15 0.0E+00  1.46671E+12 0.0E+00  1.41264E+15 0.0E+00  5.98813E+14 0.0E+00  1.00817E+15 0.0E+00  6.01145E+14 0.0E+00  1.01411E+15 0.0E+00  5.94292E+14 0.0E+00  1.03539E+15 0.0E+00  5.85291E+14 0.0E+00  1.03574E+15 0.0E+00  6.06559E+14 0.0E+00  1.02836E+15 0.0E+00  6.27753E+14 0.0E+00  1.01701E+15 0.0E+00  3.09340E+17 0.0E+00  5.98739E+16 0.0E+00  0.00000E+00 0.0E+00  5.92189E+11 0.0E+00  1.46565E+12 0.0E+00  1.33638E+15 0.0E+00  1.18113E+12 0.0E+00  1.35293E+15 0.0E+00  1.75194E+12 0.0E+00  1.37470E+15 0.0E+00  2.03734E+12 0.0E+00  1.36048E+15 0.0E+00  1.75838E+12 0.0E+00  1.29840E+15 0.0E+00  1.16345E+12 0.0E+00  1.31788E+15 0.0E+00  5.07258E+14 0.0E+00  2.38489E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.75120E+14 0.0E+00  1.00872E+15 0.0E+00  5.95939E+14 0.0E+00  1.02903E+15 0.0E+00  5.92445E+14 0.0E+00  1.00876E+15 0.0E+00  5.90192E+14 0.0E+00  1.03712E+15 0.0E+00  5.92157E+14 0.0E+00  1.05384E+15 0.0E+00  5.76637E+14 0.0E+00  1.02056E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.05137E+17 0.0E+00  5.91785E+16 0.0E+00  8.77591E+11 0.0E+00  1.33406E+15 0.0E+00  1.76391E+12 0.0E+00  1.34529E+15 0.0E+00  2.34776E+12 0.0E+00  1.30519E+15 0.0E+00  1.16499E+12 0.0E+00  1.31341E+15 0.0E+00  8.88470E+11 0.0E+00  1.34753E+15 0.0E+00  2.04657E+12 0.0E+00  1.31284E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.88529E+14 0.0E+00  2.37929E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.45301E-01 0.0E+00  1.63221E-01 0.0E+00  1.74730E-03 0.0E+00  9.11485E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.28230E-01 0.0E+00  1.42939E-01 0.0E+00  4.57295E-03 0.0E+00  7.57107E-03 0.0E+00  0.00000E+00 0.0E+00  1.54050E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.79459E-05 0.0E+00  4.46833E-03 0.0E+00  7.52225E-03 0.0E+00  2.23076E-03 0.0E+00  3.83342E-03 0.0E+00  2.29337E-03 0.0E+00  4.01018E-03 0.0E+00  1.63262E-03 0.0E+00  8.64651E-01 0.0E+00  1.60466E-05 0.0E+00  1.67521E-02 0.0E+00  0.00000E+00 0.0E+00  1.74217E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.28143E-05 0.0E+00  2.40826E-05 0.0E+00  1.67287E-02 0.0E+00  1.20357E-05 0.0E+00  6.61726E-03 0.0E+00  9.41209E-06 0.0E+00  6.43630E-03 0.0E+00  4.46177E-03 0.0E+00  7.52378E-03 0.0E+00  7.28748E-01 0.0E+00  1.42930E-01 0.0E+00  4.50104E-03 0.0E+00  7.70608E-03 0.0E+00  0.00000E+00 0.0E+00  1.27604E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.65191E-05 0.0E+00  2.33135E-03 0.0E+00  3.91657E-03 0.0E+00  2.26018E-03 0.0E+00  3.87047E-03 0.0E+00  2.81223E-05 0.0E+00  1.69640E-02 0.0E+00  1.71367E-03 0.0E+00  8.63547E-01 0.0E+00  1.74254E-05 0.0E+00  1.67322E-02 0.0E+00  0.00000E+00 0.0E+00  9.41922E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.88110E-05 0.0E+00  8.00284E-06 0.0E+00  6.57629E-03 0.0E+00  6.69161E-06 0.0E+00  6.42253E-03 0.0E+00  0.00000E+00 0.0E+00  1.15519E-05 0.0E+00  4.56518E-03 0.0E+00  7.66793E-03 0.0E+00  7.27959E-01 0.0E+00  1.42770E-01 0.0E+00  4.51977E-03 0.0E+00  7.53902E-03 0.0E+00  0.00000E+00 0.0E+00  1.01717E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.35403E-03 0.0E+00  3.85644E-03 0.0E+00  2.28554E-03 0.0E+00  3.79706E-03 0.0E+00  0.00000E+00 0.0E+00  1.33844E-05 0.0E+00  2.01017E-05 0.0E+00  1.68419E-02 0.0E+00  1.57054E-03 0.0E+00  8.63997E-01 0.0E+00  2.27891E-05 0.0E+00  1.68424E-02 0.0E+00  0.00000E+00 0.0E+00  1.47310E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.74877E-05 0.0E+00  6.56675E-03 0.0E+00  1.07639E-05 0.0E+00  6.65229E-03 0.0E+00  0.00000E+00 0.0E+00  1.28378E-06 0.0E+00  0.00000E+00 0.0E+00  1.27719E-05 0.0E+00  4.38306E-03 0.0E+00  7.96797E-03 0.0E+00  7.27685E-01 0.0E+00  1.42962E-01 0.0E+00  4.46454E-03 0.0E+00  7.54235E-03 0.0E+00  0.00000E+00 0.0E+00  1.78745E-05 0.0E+00  2.31952E-03 0.0E+00  3.95746E-03 0.0E+00  2.34249E-03 0.0E+00  3.99081E-03 0.0E+00  0.00000E+00 0.0E+00  1.33639E-06 0.0E+00  0.00000E+00 0.0E+00  2.41676E-05 0.0E+00  2.00744E-05 0.0E+00  1.66856E-02 0.0E+00  1.64851E-03 0.0E+00  8.64116E-01 0.0E+00  1.88246E-05 0.0E+00  1.64590E-02 0.0E+00  0.00000E+00 0.0E+00  2.28178E-05 0.0E+00  9.38957E-06 0.0E+00  6.35084E-03 0.0E+00  1.34897E-05 0.0E+00  6.50843E-03 0.0E+00  0.00000E+00 0.0E+00  1.51270E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.90112E-05 0.0E+00  4.33406E-03 0.0E+00  7.53687E-03 0.0E+00  7.29026E-01 0.0E+00  1.43167E-01 0.0E+00  4.43982E-03 0.0E+00  7.46758E-03 0.0E+00  2.32807E-03 0.0E+00  3.86867E-03 0.0E+00  2.23668E-03 0.0E+00  3.85059E-03 0.0E+00  0.00000E+00 0.0E+00  1.46105E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.19994E-05 0.0E+00  2.52819E-05 0.0E+00  1.65443E-02 0.0E+00  1.61805E-03 0.0E+00  8.64221E-01 0.0E+00  2.66654E-05 0.0E+00  1.65731E-02 0.0E+00  1.20108E-05 0.0E+00  6.42244E-03 0.0E+00  5.32028E-06 0.0E+00  6.53539E-03 0.0E+00  4.41371E-03 0.0E+00  7.50613E-03 0.0E+00  0.00000E+00 0.0E+00  1.14374E-05 0.0E+00  0.00000E+00 0.0E+00  1.26883E-06 0.0E+00  0.00000E+00 0.0E+00  1.65512E-05 0.0E+00  4.43341E-03 0.0E+00  7.82924E-03 0.0E+00  7.28105E-01 0.0E+00  1.42633E-01 0.0E+00  2.30765E-03 0.0E+00  3.81646E-03 0.0E+00  2.27471E-03 0.0E+00  3.82196E-03 0.0E+00  1.61605E-05 0.0E+00  1.67997E-02 0.0E+00  0.00000E+00 0.0E+00  1.07346E-05 0.0E+00  0.00000E+00 0.0E+00  1.33431E-06 0.0E+00  0.00000E+00 0.0E+00  2.00189E-05 0.0E+00  2.54585E-05 0.0E+00  1.68957E-02 0.0E+00  1.58442E-03 0.0E+00  8.63959E-01 0.0E+00  1.20501E-05 0.0E+00  6.52461E-03 0.0E+00  6.70501E-06 0.0E+00  6.45780E-03 0.0E+00  1.43843E-03 0.0E+00  2.42176E-03 0.0E+00  1.44403E-03 0.0E+00  2.43603E-03 0.0E+00  1.42757E-03 0.0E+00  2.48715E-03 0.0E+00  1.40595E-03 0.0E+00  2.48799E-03 0.0E+00  1.45704E-03 0.0E+00  2.47026E-03 0.0E+00  1.50795E-03 0.0E+00  2.44299E-03 0.0E+00  7.43077E-01 0.0E+00  1.43825E-01 0.0E+00  0.00000E+00 0.0E+00  1.42252E-06 0.0E+00  5.42867E-06 0.0E+00  4.94985E-03 0.0E+00  4.37483E-06 0.0E+00  5.01116E-03 0.0E+00  6.48908E-06 0.0E+00  5.09181E-03 0.0E+00  7.54615E-06 0.0E+00  5.03913E-03 0.0E+00  6.51292E-06 0.0E+00  4.80920E-03 0.0E+00  4.30934E-06 0.0E+00  4.88133E-03 0.0E+00  1.87885E-03 0.0E+00  8.83348E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.39833E-03 0.0E+00  2.45256E-03 0.0E+00  1.44894E-03 0.0E+00  2.50195E-03 0.0E+00  1.44045E-03 0.0E+00  2.45267E-03 0.0E+00  1.43497E-03 0.0E+00  2.52161E-03 0.0E+00  1.43975E-03 0.0E+00  2.56227E-03 0.0E+00  1.40201E-03 0.0E+00  2.48134E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.41898E-01 0.0E+00  1.43884E-01 0.0E+00  3.26273E-06 0.0E+00  4.95980E-03 0.0E+00  6.55792E-06 0.0E+00  5.00154E-03 0.0E+00  8.72854E-06 0.0E+00  4.85247E-03 0.0E+00  4.33124E-06 0.0E+00  4.88304E-03 0.0E+00  3.30317E-06 0.0E+00  5.00989E-03 0.0E+00  7.60880E-06 0.0E+00  4.88091E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.81626E-03 0.0E+00  8.84577E-01 0.0E+00 ];

