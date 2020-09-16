
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
INPUT_FILE_NAME           (idx, [1: 21])  = 'htgr-mr-full-core.inp' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug  3 07:40:59 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug  3 07:54:01 2020' ;

% Run parameters:

POP                       (idx, 1)        = 500 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1596458459602 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 0 1 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 1 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.06371E-01 0.00494  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.93629E-01 0.00128  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.53302E-01 0.00090  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.35897E-01 0.00103  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.86234E+00 0.00271  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.60528E+02 0.00579  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.60458E+02 0.00579  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.10034E+01 0.00298  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.28179E+01 0.00338  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50140 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01400E+02 0.00812 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01400E+02 0.00812 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30059E+01 ;
RUNNING_TIME              (idx, 1)        =  1.30239E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29647E+00  3.29647E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.77333E-01  3.77333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.35012E+00  9.35012E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  1.66667E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30099E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99862 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99183E-01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60245E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 1918.36;
MEMSIZE                   (idx, 1)        = 1864.06;
XS_MEMSIZE                (idx, 1)        = 1690.36;
MAT_MEMSIZE               (idx, 1)        = 3.78;
RES_MEMSIZE               (idx, 1)        = 31.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 138.66;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 54.30;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 3277401 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.00948E-03 0.00461  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.43580E-01 0.01033 ];
U235_FISS                 (idx, [1:   4]) = [  3.66132E-01 0.00673  8.70730E-01 0.00276 ];
U238_FISS                 (idx, [1:   4]) = [  1.04394E-03 0.13223  2.48252E-03 0.13127 ];
PU239_FISS                (idx, [1:   4]) = [  3.89052E-02 0.02376  9.25255E-02 0.02292 ];
PU240_FISS                (idx, [1:   4]) = [  1.70086E-05 1.00000  4.52489E-05 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.41808E-02 0.03583  3.37675E-02 0.03573 ];
U235_CAPT                 (idx, [1:   4]) = [  7.81106E-02 0.01483  1.51959E-01 0.01378 ];
U238_CAPT                 (idx, [1:   4]) = [  2.11113E-01 0.01087  4.10258E-01 0.00768 ];
PU239_CAPT                (idx, [1:   4]) = [  2.27859E-02 0.03239  4.43350E-02 0.03196 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10024E-02 0.02875  4.08247E-02 0.02790 ];
PU241_CAPT                (idx, [1:   4]) = [  4.78101E-03 0.06731  9.27039E-03 0.06790 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11956E-02 0.02876  4.13061E-02 0.02850 ];
SM149_CAPT                (idx, [1:   4]) = [  6.16039E-03 0.05927  1.19695E-02 0.05891 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50140 5.00000E+04 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02249E+00 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50140 5.00010E+04 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 25678 2.55890E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20977 2.09348E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3485 3.47727E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50140 5.00010E+04 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36012E-11 0.00361 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04177E+00 0.00360 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18029E-01 0.00361 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.12159E-01 0.00230 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.30187E-01 0.00135 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00474E+00 0.00461 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.73209E+02 0.00469 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.98126E-02 0.01798 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61524E+02 0.00648 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69263E+00 0.00426 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82053E-01 0.00205 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82733E-01 0.00299 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10105E+00 0.00215 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99618E-01 8.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.30808E-01 0.00131 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12165E+00 0.00489 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04364E+00 0.00504 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49210E+00 3.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03077E+02 6.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04245E+00 0.00546  1.03625E+00 0.00514  7.39168E-03 0.08299 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04180E+00 0.00360 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04000E+00 0.00727 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04180E+00 0.00360 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11984E+00 0.00291 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86927E+01 0.00088 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87059E+01 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54508E-07 0.01744 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50598E-07 0.00552 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.63599E-03 0.12067 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.59455E-03 0.01037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.33081E-03 0.05971  2.76921E-04 0.25037  8.74065E-04 0.14778  5.07638E-04 0.21033  1.11833E-03 0.12119  1.85089E-03 0.09753  9.07447E-04 0.17608  6.01433E-04 0.16973  1.94089E-04 0.36091 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.84778E-01 0.10428  1.74534E-03 0.24910  1.04679E-02 0.13115  9.78061E-03 0.18389  6.25297E-02 0.10673  1.84254E-01 0.07702  2.13276E-01 0.14651  4.57739E-01 0.16116  2.84368E-01 0.34082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.32498E-03 0.09170  3.06991E-04 0.36567  6.80915E-04 0.25809  5.12958E-04 0.32525  8.29451E-04 0.20003  1.88308E-03 0.15580  9.78428E-04 0.23809  8.58551E-04 0.26587  2.74598E-04 0.56737 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.30785E-01 0.12314  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04186E-03 0.01513  1.04287E-03 0.01518  5.74110E-04 0.13495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.08201E-03 0.01346  1.08307E-03 0.01353  5.93742E-04 0.13576 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.99261E-03 0.08776  4.23607E-04 0.34747  7.33280E-04 0.26244  4.49666E-04 0.31048  1.39362E-03 0.17517  2.06985E-03 0.16474  1.02057E-03 0.24523  8.17571E-04 0.23162  8.44423E-05 0.70376 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.40410E-01 0.11736  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02248E-03 0.03227  1.01929E-03 0.03238  3.10788E-04 0.30513 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06045E-03 0.03136  1.05760E-03 0.03175  3.17746E-04 0.30071 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.65286E-03 0.23489  6.68766E-04 0.73338  3.99095E-04 0.79162  7.91487E-04 0.61401  4.86215E-04 0.61660  2.69264E-03 0.47766  6.80975E-04 0.66181  1.49734E-03 0.66089  4.36334E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.59995E-01 0.28494  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-09  6.66488E-01 9.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  8.23623E-03 0.22075  7.13946E-04 0.71434  4.47521E-04 0.60220  7.93721E-04 0.53733  9.39291E-04 0.57652  2.61558E-03 0.47042  5.92917E-04 0.66148  1.72510E-03 0.62774  4.08163E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.49155E-01 0.28694  1.24667E-02 0.0E+00  2.82917E-02 1.3E-08  4.25244E-02 8.6E-09  1.33042E-01 1.3E-08  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 8.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.17301E+00 0.22301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03795E-03 0.00918 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07898E-03 0.00765 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.31281E-03 0.04301 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.10674E+00 0.04595 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33361E-06 0.00353 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.50791E-05 0.00213  4.50704E-05 0.00212  4.27300E-05 0.04054 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59658E-03 0.00732  1.59801E-03 0.00727  1.23525E-03 0.10547 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.05435E-01 0.00269  7.05592E-01 0.00287  9.96311E-01 0.10941 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33845E+01 0.19855 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.60458E+02 0.00579  2.34138E+02 0.00832 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.02072E+04 0.0E+00  1.93409E+05 0.0E+00  4.40353E+05 0.0E+00  8.50325E+05 0.0E+00  9.04821E+05 0.0E+00  8.52889E+05 0.0E+00  8.14164E+05 0.0E+00  7.60232E+05 0.0E+00  7.14995E+05 0.0E+00  6.91486E+05 0.0E+00  6.70589E+05 0.0E+00  6.53789E+05 0.0E+00  6.43655E+05 0.0E+00  6.42823E+05 0.0E+00  6.46635E+05 0.0E+00  5.61352E+05 0.0E+00  5.68163E+05 0.0E+00  5.68273E+05 0.0E+00  5.58566E+05 0.0E+00  1.11542E+06 0.0E+00  1.08982E+06 0.0E+00  7.99472E+05 0.0E+00  5.18719E+05 0.0E+00  6.12429E+05 0.0E+00  5.81533E+05 0.0E+00  4.93717E+05 0.0E+00  8.46595E+05 0.0E+00  1.74007E+05 0.0E+00  2.18234E+05 0.0E+00  1.97114E+05 0.0E+00  1.16516E+05 0.0E+00  2.04346E+05 0.0E+00  1.35774E+05 0.0E+00  1.18380E+05 0.0E+00  2.27129E+04 0.0E+00  2.36011E+04 0.0E+00  2.37379E+04 0.0E+00  2.24436E+04 0.0E+00  2.25369E+04 0.0E+00  2.28143E+04 0.0E+00  2.41251E+04 0.0E+00  2.19575E+04 0.0E+00  4.30347E+04 0.0E+00  6.98303E+04 0.0E+00  8.82804E+04 0.0E+00  2.54417E+05 0.0E+00  3.57653E+05 0.0E+00  5.99670E+05 0.0E+00  5.51080E+05 0.0E+00  4.77383E+05 0.0E+00  4.04507E+05 0.0E+00  4.86134E+05 0.0E+00  9.22303E+05 0.0E+00  1.22278E+06 0.0E+00  2.24419E+06 0.0E+00  3.11647E+06 0.0E+00  4.06168E+06 0.0E+00  2.30624E+06 0.0E+00  1.54054E+06 0.0E+00  1.06148E+06 0.0E+00  9.12492E+05 0.0E+00  8.70156E+05 0.0E+00  7.05300E+05 0.0E+00  4.64881E+05 0.0E+00  4.24796E+05 0.0E+00  3.69533E+05 0.0E+00  3.09086E+05 0.0E+00  2.36132E+05 0.0E+00  1.51720E+05 0.0E+00  5.30031E+04 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11941E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.94627E+02 0.0E+00  4.79244E+02 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.25147E-01 0.0E+00  3.60658E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.46346E-04 0.0E+00  5.38010E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.41567E-04 0.0E+00  1.33452E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  9.52212E-05 0.0E+00  7.96506E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.35367E-04 0.0E+00  1.98655E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47179E+00 0.0E+00  2.49408E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02772E+02 0.0E+00  2.03106E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.45378E-08 0.0E+00  2.35715E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.24393E-01 0.0E+00  3.59331E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.45733E-02 0.0E+00  1.88768E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.52817E-03 0.0E+00  1.41099E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.97647E-04 0.0E+00  2.38055E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.20056E-04 0.0E+00  1.44554E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.11888E-05 0.0E+00  6.18127E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.42472E-05 0.0E+00  2.42660E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [ -1.96070E-05 0.0E+00 -2.74664E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.24393E-01 0.0E+00  3.59331E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.45733E-02 0.0E+00  1.88768E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.52818E-03 0.0E+00  1.41099E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.97636E-04 0.0E+00  2.38055E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.20034E-04 0.0E+00  1.44554E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.12075E-05 0.0E+00  6.18127E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.42531E-05 0.0E+00  2.42660E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [ -1.95986E-05 0.0E+00 -2.74664E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.88818E-01 0.0E+00  3.39997E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.76536E+00 0.0E+00  9.80401E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.41515E-04 0.0E+00  1.33452E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.19292E-03 0.0E+00  1.85822E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.21955E-01 0.0E+00  2.43883E-03 0.0E+00  5.31333E-04 0.0E+00  3.58800E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.51226E-02 0.0E+00 -5.49252E-04 0.0E+00 -2.61318E-05 0.0E+00  1.89030E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.60130E-03 0.0E+00 -7.31304E-05 0.0E+00 -3.00188E-05 0.0E+00  1.44101E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.14549E-04 0.0E+00 -1.69021E-05 0.0E+00 -9.80875E-06 0.0E+00  2.47864E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.20566E-04 0.0E+00 -5.10358E-07 0.0E+00 -4.72927E-06 0.0E+00  1.49283E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [ -2.90223E-06 0.0E+00 -8.28654E-06 0.0E+00 -2.79106E-06 0.0E+00  6.46038E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -4.97721E-05 0.0E+00 -4.47510E-06 0.0E+00 -2.89700E-06 0.0E+00  2.71630E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [ -1.83138E-05 0.0E+00 -1.29320E-06 0.0E+00 -1.24841E-06 0.0E+00 -2.62180E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.21955E-01 0.0E+00  2.43883E-03 0.0E+00  5.31333E-04 0.0E+00  3.58800E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.51226E-02 0.0E+00 -5.49252E-04 0.0E+00 -2.61318E-05 0.0E+00  1.89030E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.60132E-03 0.0E+00 -7.31304E-05 0.0E+00 -3.00188E-05 0.0E+00  1.44101E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.14538E-04 0.0E+00 -1.69021E-05 0.0E+00 -9.80875E-06 0.0E+00  2.47864E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.20545E-04 0.0E+00 -5.10358E-07 0.0E+00 -4.72927E-06 0.0E+00  1.49283E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [ -2.92098E-06 0.0E+00 -8.28654E-06 0.0E+00 -2.79106E-06 0.0E+00  6.46038E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -4.97780E-05 0.0E+00 -4.47510E-06 0.0E+00 -2.89700E-06 0.0E+00  2.71630E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [ -1.83054E-05 0.0E+00 -1.29320E-06 0.0E+00 -1.24841E-06 0.0E+00 -2.62180E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.07155E+04 0.0E+00  1.97790E+05 0.0E+00  4.50522E+05 0.0E+00  8.65681E+05 0.0E+00  9.19826E+05 0.0E+00  8.65423E+05 0.0E+00  8.25087E+05 0.0E+00  7.69113E+05 0.0E+00  7.22002E+05 0.0E+00  6.97020E+05 0.0E+00  6.74459E+05 0.0E+00  6.56475E+05 0.0E+00  6.45283E+05 0.0E+00  6.43263E+05 0.0E+00  6.45795E+05 0.0E+00  5.59839E+05 0.0E+00  5.65601E+05 0.0E+00  5.64693E+05 0.0E+00  5.54198E+05 0.0E+00  1.10285E+06 0.0E+00  1.07433E+06 0.0E+00  7.86409E+05 0.0E+00  5.09367E+05 0.0E+00  6.00504E+05 0.0E+00  5.69267E+05 0.0E+00  4.82481E+05 0.0E+00  8.25311E+05 0.0E+00  1.69521E+05 0.0E+00  2.12376E+05 0.0E+00  1.91632E+05 0.0E+00  1.13211E+05 0.0E+00  1.98415E+05 0.0E+00  1.31806E+05 0.0E+00  1.14809E+05 0.0E+00  2.20212E+04 0.0E+00  2.28840E+04 0.0E+00  2.30129E+04 0.0E+00  2.17598E+04 0.0E+00  2.18448E+04 0.0E+00  2.21145E+04 0.0E+00  2.33962E+04 0.0E+00  2.12914E+04 0.0E+00  4.17121E+04 0.0E+00  6.76987E+04 0.0E+00  8.56294E+04 0.0E+00  2.47564E+05 0.0E+00  3.51055E+05 0.0E+00  5.94207E+05 0.0E+00  5.48730E+05 0.0E+00  4.76470E+05 0.0E+00  4.04220E+05 0.0E+00  4.86168E+05 0.0E+00  9.23348E+05 0.0E+00  1.22530E+06 0.0E+00  2.25079E+06 0.0E+00  3.12814E+06 0.0E+00  4.07962E+06 0.0E+00  2.31724E+06 0.0E+00  1.54828E+06 0.0E+00  1.06691E+06 0.0E+00  9.17269E+05 0.0E+00  8.74677E+05 0.0E+00  7.09017E+05 0.0E+00  4.67372E+05 0.0E+00  4.27088E+05 0.0E+00  3.71562E+05 0.0E+00  3.10742E+05 0.0E+00  2.37426E+05 0.0E+00  1.52565E+05 0.0E+00  5.32980E+04 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.12595E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  9.98353E-05 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  4.61623E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  3.93174E+02 0.0E+00  4.80697E+02 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.24478E-01 0.0E+00  3.60721E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.34887E-04 0.0E+00  5.38377E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.28738E-04 0.0E+00  1.33533E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.38504E-05 0.0E+00  7.96958E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.32019E-04 0.0E+00  1.98763E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47222E+00 0.0E+00  2.49402E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02775E+02 0.0E+00  2.03105E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.25337E-08 0.0E+00  2.35936E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.23737E-01 0.0E+00  3.59393E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.45728E-02 0.0E+00  1.88782E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.55410E-03 0.0E+00  1.41236E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  3.03695E-04 0.0E+00  2.38334E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  1.19772E-04 0.0E+00  1.44572E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [ -1.07851E-05 0.0E+00  6.18408E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -5.34794E-05 0.0E+00  2.43211E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [ -1.97679E-05 0.0E+00 -2.74571E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.23737E-01 0.0E+00  3.59393E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.45728E-02 0.0E+00  1.88782E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.55411E-03 0.0E+00  1.41236E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  3.03685E-04 0.0E+00  2.38334E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  1.19750E-04 0.0E+00  1.44572E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [ -1.08042E-05 0.0E+00  6.18408E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -5.34855E-05 0.0E+00  2.43211E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [ -1.97594E-05 0.0E+00 -2.74571E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.86605E-01 0.0E+00  3.40613E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.78631E+00 0.0E+00  9.78628E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.28685E-04 0.0E+00  1.33533E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.12099E-03 0.0E+00  1.84885E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.21357E-01 0.0E+00  2.37986E-03 0.0E+00  5.21158E-04 0.0E+00  3.58872E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.51083E-02 0.0E+00 -5.35472E-04 0.0E+00 -2.60374E-05 0.0E+00  1.89042E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.62564E-03 0.0E+00 -7.15382E-05 0.0E+00 -2.93973E-05 0.0E+00  1.44176E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.20234E-04 0.0E+00 -1.65389E-05 0.0E+00 -9.56553E-06 0.0E+00  2.47900E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  1.20284E-04 0.0E+00 -5.11589E-07 0.0E+00 -4.61839E-06 0.0E+00  1.49190E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [ -2.69801E-06 0.0E+00 -8.08709E-06 0.0E+00 -2.73169E-06 0.0E+00  6.45725E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -4.91069E-05 0.0E+00 -4.37251E-06 0.0E+00 -2.83381E-06 0.0E+00  2.71549E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [ -1.85074E-05 0.0E+00 -1.26055E-06 0.0E+00 -1.22607E-06 0.0E+00 -2.62310E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.21357E-01 0.0E+00  2.37986E-03 0.0E+00  5.21158E-04 0.0E+00  3.58872E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.51083E-02 0.0E+00 -5.35472E-04 0.0E+00 -2.60374E-05 0.0E+00  1.89042E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.62565E-03 0.0E+00 -7.15382E-05 0.0E+00 -2.93973E-05 0.0E+00  1.44176E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.20224E-04 0.0E+00 -1.65389E-05 0.0E+00 -9.56553E-06 0.0E+00  2.47900E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  1.20262E-04 0.0E+00 -5.11589E-07 0.0E+00 -4.61839E-06 0.0E+00  1.49190E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [ -2.71707E-06 0.0E+00 -8.08709E-06 0.0E+00 -2.73169E-06 0.0E+00  6.45725E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -4.91130E-05 0.0E+00 -4.37251E-06 0.0E+00 -2.83381E-06 0.0E+00  2.71549E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [ -1.84989E-05 0.0E+00 -1.26055E-06 0.0E+00 -1.22607E-06 0.0E+00 -2.62310E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.65607E-01 0.0E+00  3.23876E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.69560E-01 0.0E+00  3.39063E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.69299E-01 0.0E+00  3.55274E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.58457E-01 0.0E+00  2.85815E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.01280E+00 0.0E+00  1.02920E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.96587E+00 0.0E+00  9.83101E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.96891E+00 0.0E+00  9.38244E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.10362E+00 0.0E+00  1.16626E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.32498E-03 0.09170  3.06991E-04 0.36567  6.80915E-04 0.25809  5.12958E-04 0.32525  8.29451E-04 0.20003  1.88308E-03 0.15580  9.78428E-04 0.23809  8.58551E-04 0.26587  2.74598E-04 0.56737 ];
LAMBDA                    (idx, [1:  18]) = [  5.30785E-01 0.12314  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 5.6E-09 ];

