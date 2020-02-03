
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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 24])  = 'xe-100-single-pebble.inp' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/zoe/Documents/uiuc-microreactors/xe-100' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 204.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep 26 18:07:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep 26 18:55:21 2019' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1569539246802 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/zoe/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.53587E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46413E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.34881E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28016E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.60948E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65149E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65149E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.38343E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.51678E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00069E+03 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00069E+03 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78977E+01 ;
RUNNING_TIME              (idx, 1)        =  4.79067E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58333E-02  3.58333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16664E-04  3.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78636E+01  4.78636E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78997E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99971E-01 3.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98417E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32062.12 ;
ALLOC_MEMSIZE             (idx, 1)        = 305.97;
MEMSIZE                   (idx, 1)        = 254.25;
XS_MEMSIZE                (idx, 1)        = 154.47;
MAT_MEMSIZE               (idx, 1)        = 35.84;
RES_MEMSIZE               (idx, 1)        = 1.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 62.47;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 51.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 234668 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 10 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 10 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 283 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.42882E-04 0.00031  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.87205E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  6.65852E-01 0.00047  9.98717E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  8.55317E-04 0.01802  1.28311E-03 0.01802 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37544E-01 0.00137  4.12441E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50376E-01 0.00136  4.50900E-01 0.00100 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500345 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10892E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500345 3.50011E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1167100 1.16702E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2333245 2.33309E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500345 3.50011E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.46800E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.15936E-11 0.00020 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.02792E-15 0.00020 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.62355E+00 0.00020 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.66306E-01 0.00020 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.33694E-01 0.00040 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00017E+00 0.00031 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.88806E+02 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.65177E+02 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.13150E-03 ;
TOT_FMASS                 (idx, 1)        =  7.13150E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01402E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47425E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.82772E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08748E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.62427E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.62427E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43664E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.62403E+00 0.00044  1.61352E+00 0.00040  1.07544E-02 0.00818 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.62360E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.62336E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.62360E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.62360E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87697E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87697E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.41155E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  1.41095E-07 0.00076 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.75464E-03 0.01547 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.62778E-03 0.00431 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.11145E-03 0.00694  1.34506E-04 0.03509  6.17671E-04 0.01693  3.84250E-04 0.02087  8.05216E-04 0.01383  1.36792E-03 0.01175  3.61723E-04 0.02260  3.50718E-04 0.02258  8.94480E-05 0.04720 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.06434E-01 0.00997  9.89856E-03 0.02280  2.82917E-02 0.0E+00  4.18440E-02 0.00571  1.32776E-01 0.00200  2.92467E-01 0.0E+00  6.45160E-01 0.00814  1.59555E+00 0.00702  2.23229E+00 0.03445 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.62672E-03 0.00836  2.23642E-04 0.04442  9.94741E-04 0.02093  6.20292E-04 0.02601  1.30136E-03 0.01775  2.19523E-03 0.01423  5.81134E-04 0.02753  5.52645E-04 0.02760  1.57680E-04 0.05881 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.10554E-01 0.01318  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.51626E-04 0.00090  5.51669E-04 0.00090  5.43194E-04 0.01033 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.95779E-04 0.00081  8.95849E-04 0.00081  8.82059E-04 0.01033 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.57737E-03 0.00873  2.12550E-04 0.04527  9.92210E-04 0.02160  6.16424E-04 0.02773  1.30164E-03 0.01804  2.18767E-03 0.01492  5.76898E-04 0.03009  5.48564E-04 0.03000  1.41414E-04 0.06183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.02709E-01 0.01408  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.52296E-04 0.00186  5.52419E-04 0.00186  5.25203E-04 0.02355 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.96878E-04 0.00184  8.97075E-04 0.00183  8.53117E-04 0.02358 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.39095E-03 0.02200  2.30140E-04 0.11250  1.02081E-03 0.05512  5.84356E-04 0.07568  1.25169E-03 0.04964  2.05798E-03 0.04019  5.77550E-04 0.07315  5.59904E-04 0.07757  1.08517E-04 0.15348 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.90008E-01 0.03482  1.24667E-02 0.0E+00  2.82917E-02 2.7E-09  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.40126E-03 0.02167  2.35065E-04 0.10913  1.03099E-03 0.05463  5.97542E-04 0.07339  1.23296E-03 0.04915  2.05983E-03 0.03876  5.72892E-04 0.07073  5.57733E-04 0.07672  1.14248E-04 0.14970 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.91392E-01 0.03522  1.24667E-02 0.0E+00  2.82917E-02 2.7E-09  4.25244E-02 8.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15820E+01 0.02213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.51989E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.96359E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45798E-03 0.00399 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17004E+01 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66577E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.60388E-05 0.00019  5.60401E-05 0.00020  5.58616E-05 0.00245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.12263E-04 0.00061  9.12331E-04 0.00061  9.02538E-04 0.00749 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.84495E-01 0.00029  7.82499E-01 0.00030  1.30279E+00 0.01096 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28206E+01 0.01411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65149E+02 0.00031  1.81856E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24242E+05 0.00355  5.96834E+05 0.00225  1.32359E+06 0.00103  2.55837E+06 0.00067  2.76228E+06 0.00066  2.62462E+06 0.00066  2.50431E+06 0.00048  2.35729E+06 0.00064  2.22286E+06 0.00055  2.14725E+06 0.00044  2.10892E+06 0.00054  2.06981E+06 0.00068  2.05019E+06 0.00054  2.03418E+06 0.00060  2.05008E+06 0.00055  1.80321E+06 0.00065  1.82078E+06 0.00067  1.81474E+06 0.00061  1.81118E+06 0.00055  3.59827E+06 0.00034  3.56115E+06 0.00038  2.63271E+06 0.00048  1.72546E+06 0.00080  2.06516E+06 0.00039  2.00849E+06 0.00060  1.72132E+06 0.00059  3.09575E+06 0.00051  6.52576E+05 0.00113  8.15419E+05 0.00081  7.40724E+05 0.00099  4.36584E+05 0.00145  7.57819E+05 0.00105  5.22502E+05 0.00116  4.54841E+05 0.00130  8.91522E+04 0.00372  8.83039E+04 0.00326  9.10788E+04 0.00304  9.36275E+04 0.00292  9.27497E+04 0.00244  9.13488E+04 0.00266  9.46885E+04 0.00241  8.97389E+04 0.00280  1.69879E+05 0.00223  2.74279E+05 0.00193  3.59323E+05 0.00119  1.04277E+06 0.00100  1.39053E+06 0.00103  2.04615E+06 0.00104  1.66482E+06 0.00094  1.32943E+06 0.00092  1.06231E+06 0.00098  1.23552E+06 0.00069  2.23077E+06 0.00072  2.77128E+06 0.00079  4.70144E+06 0.00068  5.98061E+06 0.00070  7.17521E+06 0.00075  3.84566E+06 0.00067  2.48466E+06 0.00093  1.66746E+06 0.00111  1.41524E+06 0.00074  1.32395E+06 0.00112  1.05869E+06 0.00114  6.84943E+05 0.00110  6.15166E+05 0.00108  5.32020E+05 0.00129  4.37517E+05 0.00159  3.30424E+05 0.00169  2.09085E+05 0.00158  7.36086E+04 0.00349 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.62409E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.58296E+02 0.00031  3.30531E+02 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.96458E-01 0.00010  2.27349E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.57418E-04 0.00116  5.14031E-04 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  4.74036E-04 0.00093  2.36831E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.16618E-04 0.00109  1.85428E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  2.84748E-04 0.00109  4.51740E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44171E+00 1.5E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02328E+02 1.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07445E-07 0.00029  2.15791E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.95985E-01 0.00010  2.24981E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.26727E-02 0.00052  1.19139E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  1.28766E-03 0.00323  8.34982E-04 0.00814 ];
INF_SCATT3                (idx, [1:   4]) = [  2.24133E-04 0.02002  1.45977E-04 0.03295 ];
INF_SCATT4                (idx, [1:   4]) = [  1.28498E-05 0.25765  6.22927E-05 0.07456 ];
INF_SCATT5                (idx, [1:   4]) = [  5.09331E-07 1.00000  4.01893E-05 0.08378 ];
INF_SCATT6                (idx, [1:   4]) = [  4.20788E-06 0.79854  3.19556E-05 0.10123 ];
INF_SCATT7                (idx, [1:   4]) = [ -2.58722E-06 1.00000  2.16732E-05 0.13651 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.95985E-01 0.00010  2.24981E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.26727E-02 0.00052  1.19139E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.28767E-03 0.00323  8.34982E-04 0.00814 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.24137E-04 0.02002  1.45977E-04 0.03295 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.28522E-05 0.25757  6.22927E-05 0.07456 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.09245E-07 1.00000  4.01893E-05 0.08378 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.20438E-06 0.79921  3.19556E-05 0.10123 ];
INF_SCATTP7               (idx, [1:   4]) = [ -2.58826E-06 1.00000  2.16732E-05 0.13651 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.68273E-01 0.00013  2.14778E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.98091E+00 0.00013  1.55199E+00 9.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.73967E-04 0.00092  2.36831E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  2.85921E-03 0.00035  3.30771E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  1.93599E-01 0.00010  2.38581E-03 0.00041  9.39408E-04 0.00108  2.24042E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.31998E-02 0.00049 -5.27155E-04 0.00113 -4.08679E-05 0.00994  1.19547E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  1.36252E-03 0.00300 -7.48567E-05 0.00424 -4.71982E-05 0.00946  8.82180E-04 0.00771 ];
INF_S3                    (idx, [1:   8]) = [  2.40681E-04 0.01832 -1.65478E-05 0.02796 -2.07809E-05 0.01383  1.66758E-04 0.02887 ];
INF_S4                    (idx, [1:   8]) = [  1.99849E-05 0.16443 -7.13506E-06 0.04478 -9.57272E-06 0.02695  7.18654E-05 0.06355 ];
INF_S5                    (idx, [1:   8]) = [  4.55217E-06 0.77476 -4.04283E-06 0.06127 -5.76073E-06 0.04824  4.59501E-05 0.07466 ];
INF_S6                    (idx, [1:   8]) = [  6.33292E-06 0.51926 -2.12504E-06 0.11893 -2.82831E-06 0.07688  3.47839E-05 0.09242 ];
INF_S7                    (idx, [1:   8]) = [ -1.26213E-06 1.00000 -1.32510E-06 0.21208 -2.09261E-06 0.10716  2.37658E-05 0.12162 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.93599E-01 0.00010  2.38581E-03 0.00041  9.39408E-04 0.00108  2.24042E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.31999E-02 0.00049 -5.27155E-04 0.00113 -4.08679E-05 0.00994  1.19547E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  1.36252E-03 0.00300 -7.48567E-05 0.00424 -4.71982E-05 0.00946  8.82180E-04 0.00771 ];
INF_SP3                   (idx, [1:   8]) = [  2.40685E-04 0.01832 -1.65478E-05 0.02796 -2.07809E-05 0.01383  1.66758E-04 0.02887 ];
INF_SP4                   (idx, [1:   8]) = [  1.99872E-05 0.16439 -7.13506E-06 0.04478 -9.57272E-06 0.02695  7.18654E-05 0.06355 ];
INF_SP5                   (idx, [1:   8]) = [  4.55208E-06 0.77468 -4.04283E-06 0.06127 -5.76073E-06 0.04824  4.59501E-05 0.07466 ];
INF_SP6                   (idx, [1:   8]) = [  6.32942E-06 0.51954 -2.12504E-06 0.11893 -2.82831E-06 0.07688  3.47839E-05 0.09242 ];
INF_SP7                   (idx, [1:   8]) = [ -1.26316E-06 1.00000 -1.32510E-06 0.21208 -2.09261E-06 0.10716  2.37658E-05 0.12162 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.36844E-01 0.00050  1.69042E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.36867E-01 0.00100  1.68980E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.36872E-01 0.00078  1.69093E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.36798E-01 0.00093  1.69079E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.43588E+00 0.00050  1.97195E+00 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.43551E+00 0.00100  1.97280E+00 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.43540E+00 0.00078  1.97143E+00 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.43673E+00 0.00093  1.97162E+00 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.62672E-03 0.00836  2.23642E-04 0.04442  9.94741E-04 0.02093  6.20292E-04 0.02601  1.30136E-03 0.01775  2.19523E-03 0.01423  5.81134E-04 0.02753  5.52645E-04 0.02760  1.57680E-04 0.05881 ];
LAMBDA                    (idx, [1:  18]) = [  4.10554E-01 0.01318  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

