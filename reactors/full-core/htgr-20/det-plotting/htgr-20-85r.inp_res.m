
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
TITLE                     (idx, [1: 21])  = '20mwfullcore85reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-85r.inp' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20/det-plotting' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec  5 22:40:59 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Dec  6 01:33:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1607229659323 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00428E+00  9.95592E-01  9.98740E-01  1.00139E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.34772E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65228E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.79326E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.69373E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.65546E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.07931E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.07797E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.62468E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.05965E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00045E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00045E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.80570E+02 ;
RUNNING_TIME              (idx, 1)        =  1.72607E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.38600E-01  4.38600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39250E-01  1.39250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72029E+02  1.72029E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.72603E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.94289 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94976E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97262E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 2452.68;
MEMSIZE                   (idx, 1)        = 2337.19;
XS_MEMSIZE                (idx, 1)        = 1949.35;
MAT_MEMSIZE               (idx, 1)        = 4.55;
RES_MEMSIZE               (idx, 1)        = 30.76;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 352.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 115.49;

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

NORM_COEF                 (idx, [1:   4]) = [  2.91082E+13 0.00055  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.21138E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  5.49929E+17 0.00070  8.93663E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.47103E+15 0.01418  2.39062E-03 0.01420 ];
PU239_FISS                (idx, [1:   4]) = [  4.95738E+16 0.00212  8.05605E-02 0.00205 ];
PU240_FISS                (idx, [1:   4]) = [  3.14006E+13 0.08399  5.09764E-05 0.08379 ];
PU241_FISS                (idx, [1:   4]) = [  1.41810E+16 0.00452  2.30448E-02 0.00447 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20251E+17 0.00163  1.86234E-01 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  2.21868E+17 0.00131  3.43604E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  2.90821E+16 0.00320  4.50409E-02 0.00320 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45720E+16 0.00382  3.80531E-02 0.00363 ];
PU241_CAPT                (idx, [1:   4]) = [  5.31062E+15 0.00775  8.22485E-03 0.00775 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58850E+16 0.00432  2.46031E-02 0.00443 ];
SM149_CAPT                (idx, [1:   4]) = [  5.81133E+15 0.00752  8.99999E-03 0.00747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000446 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58907E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000446 5.00016E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2218382 2.21828E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2114218 2.11408E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 667846 6.67797E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000446 5.00016E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.80328E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52710E+18 3.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15140E+17 7.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.45256E+17 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.26040E+18 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.45541E+18 0.00055 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.31714E+21 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.94385E+17 0.00136 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45478E+18 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.47982E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84506E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.13497E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.17732E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12457E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99119E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.67205E-01 0.00018 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21147E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04967E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48252E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04965E+00 0.00058  1.04302E+00 0.00054  6.64653E-03 0.00978 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04976E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04929E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04976E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21166E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85446E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85460E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76704E-07 0.00158 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76445E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09178E-02 0.01213 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06778E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.90027E-03 0.00602  2.00482E-04 0.03203  9.27360E-04 0.01422  5.48811E-04 0.01705  1.14979E-03 0.01314  1.90352E-03 0.01048  5.53265E-04 0.01902  4.82148E-04 0.01665  1.34896E-04 0.03755 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.06672E-01 0.00919  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.5E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.45524E-03 0.00902  2.29479E-04 0.05898  1.00698E-03 0.02424  6.03130E-04 0.03254  1.30890E-03 0.02416  2.05272E-03 0.01666  5.88374E-04 0.03013  5.16859E-04 0.03242  1.48800E-04 0.05577 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.02527E-01 0.01523  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.0E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.28447E-04 0.00150  9.28914E-04 0.00149  8.56089E-04 0.01832 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.74509E-04 0.00138  9.74998E-04 0.00136  8.98662E-04 0.01839 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.32331E-03 0.00977  2.26381E-04 0.04846  9.64568E-04 0.02181  6.14864E-04 0.02496  1.25030E-03 0.02381  2.03205E-03 0.01551  5.93570E-04 0.03098  5.10551E-04 0.02950  1.31031E-04 0.06001 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.97341E-01 0.01404  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.20776E-04 0.00323  9.20988E-04 0.00325  8.81821E-04 0.04624 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.66448E-04 0.00314  9.66673E-04 0.00317  9.25275E-04 0.04609 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.27085E-03 0.03070  1.97169E-04 0.11906  9.46361E-04 0.07319  5.31856E-04 0.09720  1.18996E-03 0.06789  2.07661E-03 0.04506  6.08182E-04 0.08504  5.38218E-04 0.09526  1.82490E-04 0.20635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30567E-01 0.04983  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.29874E-03 0.03008  1.93918E-04 0.11469  9.66465E-04 0.06985  5.34810E-04 0.09077  1.15762E-03 0.06744  2.09444E-03 0.04312  6.13701E-04 0.08446  5.62356E-04 0.08726  1.75424E-04 0.18920 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.36519E-01 0.04732  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.82161E+00 0.03112 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.23949E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.69790E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30688E-03 0.00561 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.82669E+00 0.00571 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.48429E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94948E-05 0.00020  3.94866E-05 0.00020  4.08537E-05 0.00279 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.73418E-03 0.00056  1.73483E-03 0.00057  1.62777E-03 0.00867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.55686E-01 0.00028  7.55598E-01 0.00029  7.74144E-01 0.01039 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32805E+01 0.01291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.07797E+02 0.00053  2.38809E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20878E+08 0.0E+00  6.36842E+08 0.0E+00  7.43071E+08 0.0E+00  1.68503E+08 0.0E+00  3.13313E+08 0.0E+00  8.64478E+08 0.0E+00  1.04680E+09 0.0E+00  5.30923E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21122E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.15010E+20 0.0E+00  8.02082E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52725E-01 0.0E+00  3.96248E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.56757E-04 0.0E+00  4.46605E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.89830E-04 0.0E+00  1.12811E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33073E-04 0.0E+00  6.81501E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.28014E-04 0.0E+00  1.69334E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46493E+00 0.0E+00  2.48471E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02662E+02 0.0E+00  2.02963E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.68418E-08 0.0E+00  2.37529E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.52034E-01 0.0E+00  3.95119E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63075E-02 0.0E+00  2.08264E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.65915E-03 0.0E+00  1.55316E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.89593E-04 0.0E+00  3.07204E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.77276E-05 0.0E+00  1.37021E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  9.21691E-07 0.0E+00  7.61481E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  9.83200E-06 0.0E+00  5.41981E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  5.89256E-06 0.0E+00  3.09910E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.52034E-01 0.0E+00  3.95119E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63075E-02 0.0E+00  2.08264E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.65915E-03 0.0E+00  1.55316E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.89593E-04 0.0E+00  3.07204E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.77242E-05 0.0E+00  1.37021E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.22870E-07 0.0E+00  7.61481E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.83494E-06 0.0E+00  5.41981E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.89234E-06 0.0E+00  3.09910E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14470E-01 0.0E+00  3.74472E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55422E+00 0.0E+00  8.90142E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.89757E-04 0.0E+00  1.12811E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.65337E-03 0.0E+00  1.66134E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49071E-01 0.0E+00  2.96245E-03 0.0E+00  5.32999E-04 0.0E+00  3.94586E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69673E-02 0.0E+00 -6.59858E-04 0.0E+00 -2.36418E-05 0.0E+00  2.08500E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.75088E-03 0.0E+00 -9.17288E-05 0.0E+00 -2.67497E-05 0.0E+00  1.57991E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.10508E-04 0.0E+00 -2.09149E-05 0.0E+00 -1.18752E-05 0.0E+00  3.19079E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  3.63089E-05 0.0E+00 -8.58125E-06 0.0E+00 -5.52394E-06 0.0E+00  1.42545E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  5.57515E-06 0.0E+00 -4.65346E-06 0.0E+00 -2.75259E-06 0.0E+00  7.89007E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.25768E-05 0.0E+00 -2.74477E-06 0.0E+00 -1.82078E-06 0.0E+00  5.60189E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.04429E-06 0.0E+00 -2.15173E-06 0.0E+00 -1.26877E-06 0.0E+00  3.22598E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49071E-01 0.0E+00  2.96245E-03 0.0E+00  5.32999E-04 0.0E+00  3.94586E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69673E-02 0.0E+00 -6.59858E-04 0.0E+00 -2.36418E-05 0.0E+00  2.08500E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.75088E-03 0.0E+00 -9.17288E-05 0.0E+00 -2.67497E-05 0.0E+00  1.57991E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.10508E-04 0.0E+00 -2.09149E-05 0.0E+00 -1.18752E-05 0.0E+00  3.19079E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  3.63054E-05 0.0E+00 -8.58125E-06 0.0E+00 -5.52394E-06 0.0E+00  1.42545E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  5.57633E-06 0.0E+00 -4.65346E-06 0.0E+00 -2.75259E-06 0.0E+00  7.89007E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.25797E-05 0.0E+00 -2.74477E-06 0.0E+00 -1.82078E-06 0.0E+00  5.60189E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.04407E-06 0.0E+00 -2.15173E-06 0.0E+00 -1.26877E-06 0.0E+00  3.22598E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.25383E+08 0.0E+00  6.33641E+08 0.0E+00  7.15621E+08 0.0E+00  1.63191E+08 0.0E+00  3.14917E+08 0.0E+00  8.74044E+08 0.0E+00  1.06004E+09 0.0E+00  5.37971E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.22118E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.83465E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.06193E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.05853E+20 0.0E+00  8.11239E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51644E-01 0.0E+00  3.96282E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.46790E-04 0.0E+00  4.46773E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.77935E-04 0.0E+00  1.12843E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31145E-04 0.0E+00  6.81661E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.23332E-04 0.0E+00  1.69369E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46546E+00 0.0E+00  2.48466E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02962E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.53154E-08 0.0E+00  2.37687E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50965E-01 0.0E+00  3.95153E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62983E-02 0.0E+00  2.08264E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70181E-03 0.0E+00  1.55452E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.99864E-04 0.0E+00  3.07762E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.87231E-05 0.0E+00  1.37271E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.19097E-06 0.0E+00  7.62839E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.00738E-05 0.0E+00  5.43041E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  5.86878E-06 0.0E+00  3.10526E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50965E-01 0.0E+00  3.95153E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62983E-02 0.0E+00  2.08264E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70181E-03 0.0E+00  1.55452E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.99864E-04 0.0E+00  3.07762E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.87195E-05 0.0E+00  1.37271E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.19220E-06 0.0E+00  7.62839E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.00768E-05 0.0E+00  5.43041E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  5.86856E-06 0.0E+00  3.10526E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12973E-01 0.0E+00  3.74506E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57546E+00 0.0E+00  8.88672E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.77859E-04 0.0E+00  1.12843E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.60002E-03 0.0E+00  1.65836E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48044E-01 0.0E+00  2.92098E-03 0.0E+00  5.29693E-04 0.0E+00  3.94623E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69489E-02 0.0E+00 -6.50623E-04 0.0E+00 -2.35029E-05 0.0E+00  2.08499E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.79225E-03 0.0E+00 -9.04450E-05 0.0E+00 -2.65794E-05 0.0E+00  1.58110E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.20486E-04 0.0E+00 -2.06222E-05 0.0E+00 -1.18021E-05 0.0E+00  3.19564E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.71842E-05 0.0E+00 -8.46115E-06 0.0E+00 -5.48958E-06 0.0E+00  1.42760E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  5.77930E-06 0.0E+00 -4.58833E-06 0.0E+00 -2.73542E-06 0.0E+00  7.90193E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.27801E-05 0.0E+00 -2.70635E-06 0.0E+00 -1.80944E-06 0.0E+00  5.61136E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.99040E-06 0.0E+00 -2.12162E-06 0.0E+00 -1.26086E-06 0.0E+00  3.23135E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48044E-01 0.0E+00  2.92098E-03 0.0E+00  5.29693E-04 0.0E+00  3.94623E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69489E-02 0.0E+00 -6.50623E-04 0.0E+00 -2.35029E-05 0.0E+00  2.08499E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.79225E-03 0.0E+00 -9.04450E-05 0.0E+00 -2.65794E-05 0.0E+00  1.58110E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.20486E-04 0.0E+00 -2.06222E-05 0.0E+00 -1.18021E-05 0.0E+00  3.19564E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.71807E-05 0.0E+00 -8.46115E-06 0.0E+00 -5.48958E-06 0.0E+00  1.42760E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  5.78052E-06 0.0E+00 -4.58833E-06 0.0E+00 -2.73542E-06 0.0E+00  7.90193E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.27832E-05 0.0E+00 -2.70635E-06 0.0E+00 -1.80944E-06 0.0E+00  5.61136E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.99017E-06 0.0E+00 -2.12162E-06 0.0E+00 -1.26086E-06 0.0E+00  3.23135E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.90953E-01 0.0E+00  3.99161E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91551E-01 0.0E+00  4.03728E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91637E-01 0.0E+00  4.02710E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.89683E-01 0.0E+00  3.91286E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74563E+00 0.0E+00  8.35085E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74018E+00 0.0E+00  8.25638E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73940E+00 0.0E+00  8.27726E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75732E+00 0.0E+00  8.51892E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.45524E-03 0.00902  2.29479E-04 0.05898  1.00698E-03 0.02424  6.03130E-04 0.03254  1.30890E-03 0.02416  2.05272E-03 0.01666  5.88374E-04 0.03013  5.16859E-04 0.03242  1.48800E-04 0.05577 ];
LAMBDA                    (idx, [1:  18]) = [  4.02527E-01 0.01523  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.0E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

