
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
TITLE                     (idx, [1: 21])  = '20mwfullcore63reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-63r.inp' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20/det-plotting' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  3 20:32:00 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  3 23:15:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1607049120966 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00313E+00  9.98274E-01  1.00096E+00  9.97634E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.60053E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.39947E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.63253E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.51318E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64535E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.45618E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.45434E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.28643E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.03327E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000177 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00070 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00070 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.43666E+02 ;
RUNNING_TIME              (idx, 1)        =  1.63312E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.41317E-01  4.41317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36650E-01  1.36650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.62734E+02  1.62734E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63308E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.94132 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.95062E+00 9.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97116E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.98992E+13 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.29356E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  5.49982E+17 0.00067  8.93554E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.50047E+15 0.01196  2.43754E-03 0.01184 ];
PU239_FISS                (idx, [1:   4]) = [  4.97140E+16 0.00245  8.07681E-02 0.00225 ];
PU240_FISS                (idx, [1:   4]) = [  2.84201E+13 0.11440  4.61858E-05 0.11448 ];
PU241_FISS                (idx, [1:   4]) = [  1.40838E+16 0.00457  2.28822E-02 0.00455 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20844E+17 0.00168  1.99937E-01 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  2.27885E+17 0.00131  3.77035E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  2.92506E+16 0.00290  4.83966E-02 0.00287 ];
PU240_CAPT                (idx, [1:   4]) = [  2.51546E+16 0.00368  4.16170E-02 0.00348 ];
PU241_CAPT                (idx, [1:   4]) = [  5.28475E+15 0.00762  8.74358E-03 0.00755 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56933E+16 0.00423  2.59673E-02 0.00438 ];
SM149_CAPT                (idx, [1:   4]) = [  5.82821E+15 0.00781  9.64224E-03 0.00771 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000177 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80996E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000177 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2021493 2.02149E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2058601 2.05861E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 920083 9.20085E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000177 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52713E+18 3.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15138E+17 7.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.04983E+17 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.22012E+18 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.49496E+18 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.13541E+21 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.75102E+17 0.00127 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49522E+18 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.66925E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84499E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.59551E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.99608E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12903E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94000E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.20909E-01 0.00022 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25263E+00 0.00048 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02213E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48258E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02224E+00 0.00052  1.01552E+00 0.00052  6.60995E-03 0.00902 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02139E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02156E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02139E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25168E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85188E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85191E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81337E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81257E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10746E-02 0.01102 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09831E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.12323E-03 0.00600  1.97378E-04 0.02850  9.66073E-04 0.01525  5.81421E-04 0.01734  1.18842E-03 0.01123  1.95379E-03 0.01084  5.86780E-04 0.01703  4.98780E-04 0.02095  1.50597E-04 0.03795 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.12644E-01 0.00999  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.39139E-03 0.00951  2.19907E-04 0.05398  9.76074E-04 0.02793  5.98654E-04 0.03164  1.27248E-03 0.02070  2.01961E-03 0.01800  6.16387E-04 0.03061  5.29284E-04 0.03412  1.58993E-04 0.06367 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.16487E-01 0.01637  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.0E-09  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.03742E-04 0.00123  8.04154E-04 0.00123  7.39403E-04 0.01577 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.21601E-04 0.00115  8.22022E-04 0.00115  7.55829E-04 0.01574 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.46133E-03 0.00896  2.08079E-04 0.04584  1.01232E-03 0.02336  6.07602E-04 0.02684  1.25815E-03 0.01814  2.03978E-03 0.01492  6.48876E-04 0.02719  5.25665E-04 0.03232  1.60850E-04 0.05318 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.15213E-01 0.01366  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.00062E-04 0.00373  8.00156E-04 0.00375  7.80097E-04 0.03929 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.17823E-04 0.00366  8.17920E-04 0.00368  7.97231E-04 0.03921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.62403E-03 0.03055  2.49058E-04 0.15208  1.02825E-03 0.08253  6.39642E-04 0.08817  1.33436E-03 0.06078  2.00501E-03 0.05625  6.11654E-04 0.08727  6.17019E-04 0.09246  1.39035E-04 0.19273 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.17128E-01 0.04490  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.55815E-03 0.02915  2.49259E-04 0.14381  9.96813E-04 0.07924  6.47513E-04 0.08426  1.32567E-03 0.05854  1.98279E-03 0.05424  6.19516E-04 0.08260  6.07228E-04 0.08557  1.29354E-04 0.18656 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.12173E-01 0.04096  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29368E+00 0.03091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.00847E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.18643E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53804E-03 0.00610 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16451E+00 0.00618 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.30185E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96205E-05 0.00020  3.96119E-05 0.00020  4.10054E-05 0.00270 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.27460E-03 0.00050  1.27496E-03 0.00049  1.21643E-03 0.00740 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.50129E-01 0.00026  7.50130E-01 0.00026  7.52607E-01 0.00916 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31660E+01 0.01102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.45434E+02 0.00039  2.11538E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20913E+08 0.0E+00  6.37382E+08 0.0E+00  7.42911E+08 0.0E+00  1.67130E+08 0.0E+00  2.50028E+08 0.0E+00  6.38287E+08 0.0E+00  7.59112E+08 0.0E+00  3.81560E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25223E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.28718E+20 0.0E+00  6.06650E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52027E-01 0.0E+00  3.85183E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.59263E-04 0.0E+00  5.09342E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.93053E-04 0.0E+00  1.40676E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33789E-04 0.0E+00  8.97417E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.29776E-04 0.0E+00  2.22996E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46489E+00 0.0E+00  2.48486E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02661E+02 0.0E+00  2.02965E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.62327E-08 0.0E+00  2.35272E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51335E-01 0.0E+00  3.83776E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62712E-02 0.0E+00  2.02433E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.65594E-03 0.0E+00  1.48072E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.86910E-04 0.0E+00  2.83802E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.41920E-05 0.0E+00  1.24895E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.74798E-06 0.0E+00  6.95854E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.19948E-05 0.0E+00  4.59890E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.45885E-06 0.0E+00  3.75227E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51335E-01 0.0E+00  3.83776E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62712E-02 0.0E+00  2.02433E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.65594E-03 0.0E+00  1.48072E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.86907E-04 0.0E+00  2.83802E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.41889E-05 0.0E+00  1.24895E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.74256E-06 0.0E+00  6.95854E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.19971E-05 0.0E+00  4.59890E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.45699E-06 0.0E+00  3.75227E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.13945E-01 0.0E+00  3.63925E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55803E+00 0.0E+00  9.15940E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.92970E-04 0.0E+00  1.40676E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.53448E-03 0.0E+00  2.03835E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48493E-01 0.0E+00  2.84203E-03 0.0E+00  6.31470E-04 0.0E+00  3.83145E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69140E-02 0.0E+00 -6.42813E-04 0.0E+00 -2.16459E-05 0.0E+00  2.02649E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74244E-03 0.0E+00 -8.65022E-05 0.0E+00 -3.23450E-05 0.0E+00  1.51306E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.05534E-04 0.0E+00 -1.86245E-05 0.0E+00 -1.46607E-05 0.0E+00  2.98463E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  3.18826E-05 0.0E+00 -7.69057E-06 0.0E+00 -7.00460E-06 0.0E+00  1.31900E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.74143E-06 0.0E+00 -3.99345E-06 0.0E+00 -3.52243E-06 0.0E+00  7.31078E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.49020E-05 0.0E+00 -2.90727E-06 0.0E+00 -2.19173E-06 0.0E+00  4.81807E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  5.22009E-06 0.0E+00 -1.76124E-06 0.0E+00 -1.31110E-06 0.0E+00  3.88338E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48493E-01 0.0E+00  2.84203E-03 0.0E+00  6.31470E-04 0.0E+00  3.83145E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69140E-02 0.0E+00 -6.42813E-04 0.0E+00 -2.16459E-05 0.0E+00  2.02649E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74244E-03 0.0E+00 -8.65022E-05 0.0E+00 -3.23450E-05 0.0E+00  1.51306E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.05532E-04 0.0E+00 -1.86245E-05 0.0E+00 -1.46607E-05 0.0E+00  2.98463E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  3.18795E-05 0.0E+00 -7.69057E-06 0.0E+00 -7.00460E-06 0.0E+00  1.31900E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.73600E-06 0.0E+00 -3.99345E-06 0.0E+00 -3.52243E-06 0.0E+00  7.31078E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.49043E-05 0.0E+00 -2.90727E-06 0.0E+00 -2.19173E-06 0.0E+00  4.81807E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  5.21823E-06 0.0E+00 -1.76124E-06 0.0E+00 -1.31110E-06 0.0E+00  3.88338E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.21585E+08 0.0E+00  6.18313E+08 0.0E+00  6.91472E+08 0.0E+00  1.58126E+08 0.0E+00  2.55589E+08 0.0E+00  6.62585E+08 0.0E+00  7.91288E+08 0.0E+00  3.98367E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.27696E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.47717E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  6.43771E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.05145E+20 0.0E+00  6.30223E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.50684E-01 0.0E+00  3.85278E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.46510E-04 0.0E+00  5.09844E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.77961E-04 0.0E+00  1.40796E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31451E-04 0.0E+00  8.98112E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.24100E-04 0.0E+00  2.23154E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46555E+00 0.0E+00  2.48470E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02963E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.47273E-08 0.0E+00  2.35698E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50007E-01 0.0E+00  3.83870E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62597E-02 0.0E+00  2.02438E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.71056E-03 0.0E+00  1.48432E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  3.00207E-04 0.0E+00  2.85185E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.57167E-05 0.0E+00  1.25515E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  4.89689E-06 0.0E+00  6.99686E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.24620E-05 0.0E+00  4.62342E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.58106E-06 0.0E+00  3.76727E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50007E-01 0.0E+00  3.83870E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62597E-02 0.0E+00  2.02438E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.71056E-03 0.0E+00  1.48432E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  3.00205E-04 0.0E+00  2.85185E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.57134E-05 0.0E+00  1.25515E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  4.89119E-06 0.0E+00  6.99686E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.24644E-05 0.0E+00  4.62342E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.57910E-06 0.0E+00  3.76727E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12062E-01 0.0E+00  3.64021E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.58136E+00 0.0E+00  9.13809E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.77874E-04 0.0E+00  1.40796E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.49181E-03 0.0E+00  2.02947E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47193E-01 0.0E+00  2.81440E-03 0.0E+00  6.21399E-04 0.0E+00  3.83249E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.68963E-02 0.0E+00 -6.36563E-04 0.0E+00 -2.13211E-05 0.0E+00  2.02651E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.79622E-03 0.0E+00 -8.56612E-05 0.0E+00 -3.18182E-05 0.0E+00  1.51614E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.18651E-04 0.0E+00 -1.84435E-05 0.0E+00 -1.44281E-05 0.0E+00  2.99613E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.33325E-05 0.0E+00 -7.61580E-06 0.0E+00 -6.89278E-06 0.0E+00  1.32408E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.85151E-06 0.0E+00 -3.95462E-06 0.0E+00 -3.46587E-06 0.0E+00  7.34345E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.53410E-05 0.0E+00 -2.87901E-06 0.0E+00 -2.15672E-06 0.0E+00  4.83909E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  5.32518E-06 0.0E+00 -1.74412E-06 0.0E+00 -1.29004E-06 0.0E+00  3.89627E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47193E-01 0.0E+00  2.81440E-03 0.0E+00  6.21399E-04 0.0E+00  3.83249E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.68963E-02 0.0E+00 -6.36563E-04 0.0E+00 -2.13211E-05 0.0E+00  2.02651E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.79623E-03 0.0E+00 -8.56612E-05 0.0E+00 -3.18182E-05 0.0E+00  1.51614E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.18648E-04 0.0E+00 -1.84435E-05 0.0E+00 -1.44281E-05 0.0E+00  2.99613E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.33292E-05 0.0E+00 -7.61580E-06 0.0E+00 -6.89278E-06 0.0E+00  1.32408E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.84582E-06 0.0E+00 -3.95462E-06 0.0E+00 -3.46587E-06 0.0E+00  7.34345E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.53434E-05 0.0E+00 -2.87901E-06 0.0E+00 -2.15672E-06 0.0E+00  4.83909E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  5.32322E-06 0.0E+00 -1.74412E-06 0.0E+00 -1.29004E-06 0.0E+00  3.89627E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91544E-01 0.0E+00  3.99673E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92199E-01 0.0E+00  4.06364E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92094E-01 0.0E+00  4.03894E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.90351E-01 0.0E+00  3.89198E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74024E+00 0.0E+00  8.34015E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73431E+00 0.0E+00  8.20282E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73526E+00 0.0E+00  8.25299E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75115E+00 0.0E+00  8.56463E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.39139E-03 0.00951  2.19907E-04 0.05398  9.76074E-04 0.02793  5.98654E-04 0.03164  1.27248E-03 0.02070  2.01961E-03 0.01800  6.16387E-04 0.03061  5.29284E-04 0.03412  1.58993E-04 0.06367 ];
LAMBDA                    (idx, [1:  18]) = [  4.16487E-01 0.01637  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.0E-09  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

