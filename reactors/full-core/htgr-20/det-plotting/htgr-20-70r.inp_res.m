
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
TITLE                     (idx, [1: 21])  = '20mwfullcore70reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-70r.inp' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20/det-plotting' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec  4 15:46:56 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec  4 18:33:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1607118416330 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96109E-01  1.00141E+00  1.00153E+00  1.00095E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.50608E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.49392E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.69371E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.58182E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64792E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.66452E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.66286E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.40041E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.04365E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999944 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.57580E+02 ;
RUNNING_TIME              (idx, 1)        =  1.66806E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.39167E-01  4.39167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38133E-01  1.38133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66229E+02  1.66229E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.66802E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.94218 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94963E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97174E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.95772E+13 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.26082E-01 0.00152 ];
U235_FISS                 (idx, [1:   4]) = [  5.49927E+17 0.00066  8.93708E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.45622E+15 0.01322  2.36649E-03 0.01319 ];
PU239_FISS                (idx, [1:   4]) = [  4.95505E+16 0.00273  8.05233E-02 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  2.42136E+13 0.10288  3.93462E-05 0.10300 ];
PU241_FISS                (idx, [1:   4]) = [  1.41852E+16 0.00453  2.30537E-02 0.00456 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20817E+17 0.00145  1.95460E-01 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  2.25722E+17 0.00154  3.65158E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  2.91465E+16 0.00296  4.71546E-02 0.00293 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47577E+16 0.00363  4.00500E-02 0.00331 ];
PU241_CAPT                (idx, [1:   4]) = [  5.35571E+15 0.00752  8.66576E-03 0.00768 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57646E+16 0.00450  2.55060E-02 0.00460 ];
SM149_CAPT                (idx, [1:   4]) = [  5.85255E+15 0.00747  9.46855E-03 0.00748 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999944 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66935E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999944 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2089766 2.08986E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2080356 2.08046E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 829822 8.29848E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999944 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52711E+18 3.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15140E+17 7.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17626E+17 0.00047 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23277E+18 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.47886E+18 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.19521E+21 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.45447E+17 0.00119 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47821E+18 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.93809E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84442E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.43475E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.06387E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12702E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96929E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.36600E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23852E+00 0.00050 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03296E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48254E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03311E+00 0.00055  1.02627E+00 0.00051  6.68978E-03 0.00798 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03313E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03267E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03313E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23883E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85314E+01 8.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85304E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79068E-07 0.00164 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79216E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09696E-02 0.01037 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08728E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.99766E-03 0.00591  1.81353E-04 0.03431  9.49488E-04 0.01366  5.30050E-04 0.02026  1.18248E-03 0.01278  1.96572E-03 0.01056  5.51962E-04 0.01905  5.07489E-04 0.02051  1.29118E-04 0.04021 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.06886E-01 0.00863  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.40962E-03 0.01005  2.01828E-04 0.05988  9.91419E-04 0.02251  5.62447E-04 0.03245  1.30256E-03 0.02111  2.06408E-03 0.01600  5.93440E-04 0.03461  5.55920E-04 0.03439  1.37927E-04 0.06412 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.09752E-01 0.01320  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.46392E-04 0.00147  8.46739E-04 0.00146  7.94646E-04 0.01541 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.74381E-04 0.00132  8.74740E-04 0.00132  8.20954E-04 0.01542 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.46163E-03 0.00824  1.98528E-04 0.05710  1.01290E-03 0.01999  5.70499E-04 0.03139  1.26525E-03 0.01981  2.11044E-03 0.01311  5.87759E-04 0.02918  5.68027E-04 0.02623  1.48229E-04 0.06218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.15408E-01 0.01405  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.4E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.40317E-04 0.00313  8.40690E-04 0.00315  7.88560E-04 0.04739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.68108E-04 0.00307  8.68493E-04 0.00309  8.14646E-04 0.04735 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.39196E-03 0.03042  1.82501E-04 0.16702  9.70082E-04 0.06657  5.80724E-04 0.10006  1.20326E-03 0.06768  1.99944E-03 0.04925  6.75743E-04 0.09106  6.33411E-04 0.08504  1.46800E-04 0.18269 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.34999E-01 0.04052  1.24667E-02 1.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.40697E-03 0.02925  1.76027E-04 0.17027  9.73631E-04 0.06521  5.59363E-04 0.09591  1.23758E-03 0.06327  2.01377E-03 0.04789  6.63505E-04 0.08837  6.52619E-04 0.08473  1.30473E-04 0.18490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29805E-01 0.03753  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.60696E+00 0.03033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.43675E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.71580E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46927E-03 0.00479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.66829E+00 0.00483 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37009E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95500E-05 0.00019  3.95424E-05 0.00019  4.08237E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.42654E-03 0.00062  1.42697E-03 0.00062  1.35390E-03 0.00784 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53239E-01 0.00027  7.53219E-01 0.00027  7.59042E-01 0.00899 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26851E+01 0.01178 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.66286E+02 0.00048  2.21168E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21025E+08 0.0E+00  6.37283E+08 0.0E+00  7.42945E+08 0.0E+00  1.67725E+08 0.0E+00  2.71294E+08 0.0E+00  7.13842E+08 0.0E+00  8.55205E+08 0.0E+00  4.31517E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23829E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.23214E+20 0.0E+00  6.71952E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52379E-01 0.0E+00  3.89552E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.57830E-04 0.0E+00  4.84356E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.91331E-04 0.0E+00  1.29588E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33501E-04 0.0E+00  8.11527E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.29071E-04 0.0E+00  2.01647E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46493E+00 0.0E+00  2.48478E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02662E+02 0.0E+00  2.02964E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.64718E-08 0.0E+00  2.36193E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51687E-01 0.0E+00  3.88255E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63014E-02 0.0E+00  2.04861E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.66552E-03 0.0E+00  1.51308E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.89913E-04 0.0E+00  3.02530E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.05883E-05 0.0E+00  1.25188E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06122E-05 0.0E+00  7.60322E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.33972E-05 0.0E+00  4.63121E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  5.73301E-06 0.0E+00  3.84528E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51687E-01 0.0E+00  3.88255E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63014E-02 0.0E+00  2.04861E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.66552E-03 0.0E+00  1.51308E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.89911E-04 0.0E+00  3.02530E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.05875E-05 0.0E+00  1.25188E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06098E-05 0.0E+00  7.60322E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.33990E-05 0.0E+00  4.63121E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.73221E-06 0.0E+00  3.84528E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14194E-01 0.0E+00  3.68072E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55622E+00 0.0E+00  9.05619E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.91250E-04 0.0E+00  1.29588E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.57784E-03 0.0E+00  1.88830E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48801E-01 0.0E+00  2.88571E-03 0.0E+00  5.91812E-04 0.0E+00  3.87663E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69513E-02 0.0E+00 -6.49920E-04 0.0E+00 -2.20949E-05 0.0E+00  2.05082E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.75294E-03 0.0E+00 -8.74149E-05 0.0E+00 -2.99968E-05 0.0E+00  1.54308E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.09683E-04 0.0E+00 -1.97709E-05 0.0E+00 -1.32804E-05 0.0E+00  3.15811E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.73686E-05 0.0E+00 -6.78030E-06 0.0E+00 -6.20707E-06 0.0E+00  1.31395E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.57082E-05 0.0E+00 -5.09606E-06 0.0E+00 -3.62218E-06 0.0E+00  7.96544E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.60091E-05 0.0E+00 -2.61194E-06 0.0E+00 -2.33983E-06 0.0E+00  4.86519E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.55348E-06 0.0E+00 -1.82047E-06 0.0E+00 -1.28431E-06 0.0E+00  3.97371E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48801E-01 0.0E+00  2.88571E-03 0.0E+00  5.91812E-04 0.0E+00  3.87663E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69513E-02 0.0E+00 -6.49920E-04 0.0E+00 -2.20949E-05 0.0E+00  2.05082E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.75294E-03 0.0E+00 -8.74149E-05 0.0E+00 -2.99968E-05 0.0E+00  1.54308E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.09682E-04 0.0E+00 -1.97709E-05 0.0E+00 -1.32804E-05 0.0E+00  3.15811E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.73678E-05 0.0E+00 -6.78030E-06 0.0E+00 -6.20707E-06 0.0E+00  1.31395E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.57059E-05 0.0E+00 -5.09606E-06 0.0E+00 -3.62218E-06 0.0E+00  7.96544E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.60109E-05 0.0E+00 -2.61194E-06 0.0E+00 -2.33983E-06 0.0E+00  4.86519E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.55268E-06 0.0E+00 -1.82047E-06 0.0E+00 -1.28431E-06 0.0E+00  3.97371E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.23057E+08 0.0E+00  6.23682E+08 0.0E+00  6.99560E+08 0.0E+00  1.59905E+08 0.0E+00  2.75445E+08 0.0E+00  7.33126E+08 0.0E+00  8.81004E+08 0.0E+00  4.45059E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.25728E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.24157E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  6.77017E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.04647E+20 0.0E+00  6.90519E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51116E-01 0.0E+00  3.89621E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.45977E-04 0.0E+00  4.84708E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.77265E-04 0.0E+00  1.29666E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31287E-04 0.0E+00  8.11955E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.23696E-04 0.0E+00  2.01744E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46555E+00 0.0E+00  2.48467E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02963E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.49346E-08 0.0E+00  2.36505E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50438E-01 0.0E+00  3.88323E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62906E-02 0.0E+00  2.04864E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.71603E-03 0.0E+00  1.51577E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  3.02234E-04 0.0E+00  3.03562E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.18256E-05 0.0E+00  1.25658E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.08482E-05 0.0E+00  7.63364E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.36782E-05 0.0E+00  4.65014E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  5.89473E-06 0.0E+00  3.85800E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50438E-01 0.0E+00  3.88323E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62906E-02 0.0E+00  2.04864E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.71603E-03 0.0E+00  1.51577E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  3.02233E-04 0.0E+00  3.03562E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.18248E-05 0.0E+00  1.25658E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.08457E-05 0.0E+00  7.63364E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.36801E-05 0.0E+00  4.65014E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  5.89390E-06 0.0E+00  3.85800E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12431E-01 0.0E+00  3.68142E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57894E+00 0.0E+00  9.03755E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.77179E-04 0.0E+00  1.29666E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.53046E-03 0.0E+00  1.88199E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47586E-01 0.0E+00  2.85237E-03 0.0E+00  5.84734E-04 0.0E+00  3.87739E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69330E-02 0.0E+00 -6.42412E-04 0.0E+00 -2.18460E-05 0.0E+00  2.05082E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.80243E-03 0.0E+00 -8.64051E-05 0.0E+00 -2.96296E-05 0.0E+00  1.54540E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.21777E-04 0.0E+00 -1.95425E-05 0.0E+00 -1.31228E-05 0.0E+00  3.16684E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  2.85275E-05 0.0E+00 -6.70197E-06 0.0E+00 -6.13250E-06 0.0E+00  1.31790E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.58854E-05 0.0E+00 -5.03719E-06 0.0E+00 -3.57875E-06 0.0E+00  7.99151E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.62600E-05 0.0E+00 -2.58176E-06 0.0E+00 -2.31161E-06 0.0E+00  4.88130E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.69417E-06 0.0E+00 -1.79944E-06 0.0E+00 -1.26908E-06 0.0E+00  3.98491E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47586E-01 0.0E+00  2.85237E-03 0.0E+00  5.84734E-04 0.0E+00  3.87739E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69330E-02 0.0E+00 -6.42412E-04 0.0E+00 -2.18460E-05 0.0E+00  2.05082E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.80243E-03 0.0E+00 -8.64051E-05 0.0E+00 -2.96296E-05 0.0E+00  1.54540E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.21775E-04 0.0E+00 -1.95425E-05 0.0E+00 -1.31228E-05 0.0E+00  3.16684E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  2.85267E-05 0.0E+00 -6.70197E-06 0.0E+00 -6.13250E-06 0.0E+00  1.31790E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.58829E-05 0.0E+00 -5.03719E-06 0.0E+00 -3.57875E-06 0.0E+00  7.99151E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.62618E-05 0.0E+00 -2.58176E-06 0.0E+00 -2.31161E-06 0.0E+00  4.88130E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.69334E-06 0.0E+00 -1.79944E-06 0.0E+00 -1.26908E-06 0.0E+00  3.98491E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91228E-01 0.0E+00  3.98990E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92160E-01 0.0E+00  4.03408E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91729E-01 0.0E+00  4.03352E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.89812E-01 0.0E+00  3.90490E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74312E+00 0.0E+00  8.35443E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73467E+00 0.0E+00  8.26293E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73856E+00 0.0E+00  8.26408E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75613E+00 0.0E+00  8.53627E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.40962E-03 0.01005  2.01828E-04 0.05988  9.91419E-04 0.02251  5.62447E-04 0.03245  1.30256E-03 0.02111  2.06408E-03 0.01600  5.93440E-04 0.03461  5.55920E-04 0.03439  1.37927E-04 0.06412 ];
LAMBDA                    (idx, [1:  18]) = [  4.09752E-01 0.01320  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

