
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
INPUT_FILE_NAME           (idx, [1: 20])  = 'xe-100-full-core.inp' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/zoe/Documents/uiuc-microreactors/xe-100/full-core' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 19:15:37 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 20:58:22 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1581902137162 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.45588E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.54412E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.03641E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.02775E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.87289E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.56635E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.56567E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.90883E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32361E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000734 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00073E+03 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00073E+03 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02731E+02 ;
RUNNING_TIME              (idx, 1)        =  1.02756E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15068E+00  3.15068E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.96048E+01  9.96048E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02745E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99975 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99762E-01 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95560E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32062.03 ;
ALLOC_MEMSIZE             (idx, 1)        = 463.46;
MEMSIZE                   (idx, 1)        = 404.76;
XS_MEMSIZE                (idx, 1)        = 158.22;
MAT_MEMSIZE               (idx, 1)        = 36.89;
RES_MEMSIZE               (idx, 1)        = 31.52;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 178.13;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 58.70;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 241533 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99957E-04 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.21163E-01 0.00131 ];
U235_FISS                 (idx, [1:   4]) = [  5.59189E-01 0.00043  9.97959E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.14407E-03 0.01347  2.04096E-03 0.01342 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20607E-01 0.00119  3.24790E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50311E-01 0.00117  4.04726E-01 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000734 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96474E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000734 5.00020E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1857369 1.85721E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2802647 2.80234E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 340718 3.40655E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000734 5.00020E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.81719E-11 0.00027 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.15823E-20 0.00027 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.36644E+00 0.00027 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.60714E-01 0.00027 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.71176E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.31890E-01 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99784E-01 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.57491E+02 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.81097E-02 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56506E+02 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.56893E+03 ;
TOT_FMASS                 (idx, 1)        =  1.56893E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01497E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62803E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.51443E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12198E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99704E-01 7.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.32145E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.46569E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.36583E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43696E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02278E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.36600E+00 0.00043  1.35650E+00 0.00041  9.33972E-03 0.00724 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.36649E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.36684E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.36649E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46636E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86305E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86301E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62315E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62255E-07 0.00073 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.11427E-03 0.01107 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.12391E-03 0.00301 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.91551E-03 0.00548  1.66720E-04 0.02973  7.50572E-04 0.01417  4.40881E-04 0.01818  9.77830E-04 0.01247  1.61441E-03 0.00988  4.39533E-04 0.01838  4.08528E-04 0.01864  1.17042E-04 0.03565 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.10830E-01 0.00874  8.42749E-03 0.02190  2.80654E-02 0.00284  4.01005E-02 0.00778  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.33830E-01 0.00718  1.53669E+00 0.00799  1.93726E+00 0.02891 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.85497E-03 0.00746  2.33651E-04 0.04055  1.04882E-03 0.01871  6.16457E-04 0.02419  1.37871E-03 0.01684  2.22473E-03 0.01310  6.07524E-04 0.02409  5.85826E-04 0.02563  1.59252E-04 0.04726 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.11882E-01 0.01160  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.7E-10  1.63478E+00 4.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.55752E-04 0.00119  6.56094E-04 0.00119  6.04125E-04 0.01344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.95601E-04 0.00111  8.96068E-04 0.00112  8.24982E-04 0.01340 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86291E-03 0.00744  2.37453E-04 0.04012  1.05552E-03 0.01933  6.19006E-04 0.02542  1.35154E-03 0.01724  2.24429E-03 0.01302  6.20488E-04 0.02462  5.75314E-04 0.02489  1.59293E-04 0.04881 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.10520E-01 0.01169  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.46256E-04 0.00260  6.46628E-04 0.00262  5.76420E-04 0.03365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.82600E-04 0.00255  8.83105E-04 0.00257  7.87408E-04 0.03371 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.80293E-03 0.02141  2.48619E-04 0.11680  1.09289E-03 0.05486  5.71846E-04 0.06761  1.34817E-03 0.04542  2.17312E-03 0.03774  6.45550E-04 0.06801  5.63052E-04 0.07065  1.59687E-04 0.13327 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.09930E-01 0.03303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.81820E-03 0.02064  2.41315E-04 0.11192  1.09899E-03 0.05346  5.76123E-04 0.06572  1.32959E-03 0.04356  2.18476E-03 0.03691  6.56230E-04 0.06543  5.65389E-04 0.06871  1.65811E-04 0.13090 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.08462E-01 0.03227  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05860E+01 0.02158 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.51311E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.89526E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94161E-03 0.00432 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06608E+01 0.00432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.30656E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.60073E-05 0.00021  4.59989E-05 0.00021  4.72723E-05 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.40742E-03 0.00074  1.40817E-03 0.00074  1.29458E-03 0.00900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.69306E-01 0.00025  7.67961E-01 0.00025  1.07414E+00 0.00859 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28577E+01 0.01234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.56567E+02 0.00058  2.13268E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.04922E+04 0.00407  3.89268E+05 0.00192  8.68560E+05 0.00106  1.66733E+06 0.00055  1.79401E+06 0.00059  1.70180E+06 0.00052  1.61640E+06 0.00043  1.51284E+06 0.00043  1.42380E+06 0.00045  1.36996E+06 0.00040  1.33850E+06 0.00051  1.31212E+06 0.00046  1.29434E+06 0.00046  1.28150E+06 0.00044  1.28541E+06 0.00040  1.12772E+06 0.00050  1.13438E+06 0.00050  1.12780E+06 0.00049  1.12168E+06 0.00045  2.22122E+06 0.00042  2.18008E+06 0.00037  1.59904E+06 0.00044  1.04124E+06 0.00042  1.23569E+06 0.00039  1.19492E+06 0.00048  1.01450E+06 0.00055  1.80195E+06 0.00043  3.77183E+05 0.00075  4.70727E+05 0.00070  4.25897E+05 0.00067  2.49568E+05 0.00108  4.32866E+05 0.00099  2.97513E+05 0.00095  2.57608E+05 0.00101  5.03664E+04 0.00257  4.95796E+04 0.00249  5.08522E+04 0.00207  5.26184E+04 0.00253  5.21820E+04 0.00212  5.14784E+04 0.00255  5.30347E+04 0.00232  4.97510E+04 0.00246  9.45142E+04 0.00178  1.52498E+05 0.00110  1.97318E+05 0.00143  5.63305E+05 0.00077  7.62375E+05 0.00071  1.22634E+06 0.00056  1.10715E+06 0.00082  9.45954E+05 0.00084  7.93309E+05 0.00085  9.56455E+05 0.00074  1.81488E+06 0.00077  2.39061E+06 0.00077  4.34862E+06 0.00079  5.99268E+06 0.00083  7.77405E+06 0.00087  4.42290E+06 0.00086  2.95418E+06 0.00080  2.02697E+06 0.00087  1.75106E+06 0.00081  1.66636E+06 0.00091  1.35406E+06 0.00087  8.86620E+05 0.00096  8.03916E+05 0.00099  7.04580E+05 0.00095  5.86353E+05 0.00102  4.48069E+05 0.00099  2.87339E+05 0.00120  1.01600E+05 0.00135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46669E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.96568E+02 0.00028  4.60963E+02 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.25180E-01 0.00014  3.62763E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  4.31042E-04 0.00077  4.34444E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  5.84124E-04 0.00067  1.51928E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.53082E-04 0.00082  1.08483E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  3.74010E-04 0.00081  2.64287E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44320E+00 1.5E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02341E+02 1.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.98305E-08 0.00020  2.34506E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.24596E-01 0.00014  3.61244E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  1.45374E-02 0.00040  1.90684E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  1.48203E-03 0.00340  1.40589E-03 0.00353 ];
INF_SCATT3                (idx, [1:   4]) = [  2.52550E-04 0.01883  2.74151E-04 0.01864 ];
INF_SCATT4                (idx, [1:   4]) = [  2.60658E-05 0.12998  1.16968E-04 0.03531 ];
INF_SCATT5                (idx, [1:   4]) = [  5.65562E-06 0.46935  6.58630E-05 0.06258 ];
INF_SCATT6                (idx, [1:   4]) = [  7.56445E-06 0.39921  4.80650E-05 0.07555 ];
INF_SCATT7                (idx, [1:   4]) = [ -2.99833E-06 1.00000  3.39617E-05 0.10329 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.24596E-01 0.00014  3.61244E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.45374E-02 0.00040  1.90684E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.48203E-03 0.00340  1.40589E-03 0.00353 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.52551E-04 0.01883  2.74151E-04 0.01864 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.60655E-05 0.12996  1.16968E-04 0.03531 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.65652E-06 0.46929  6.58630E-05 0.06258 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.56555E-06 0.39920  4.80650E-05 0.07555 ];
INF_SCATTP7               (idx, [1:   4]) = [ -2.99901E-06 1.00000  3.39617E-05 0.10329 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.89498E-01 0.00015  3.41702E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.75904E+00 0.00015  9.75509E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.84025E-04 0.00067  1.51928E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  3.19501E-03 0.00034  2.09889E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  2.21985E-01 0.00014  2.61075E-03 0.00036  5.80151E-04 0.00113  3.60664E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  1.51273E-02 0.00039 -5.89880E-04 0.00096 -2.05619E-05 0.01460  1.90889E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  1.56124E-03 0.00317 -7.92127E-05 0.00579 -2.93095E-05 0.00508  1.43520E-03 0.00345 ];
INF_S3                    (idx, [1:   8]) = [  2.69704E-04 0.01734 -1.71546E-05 0.02377 -1.31719E-05 0.01613  2.87323E-04 0.01791 ];
INF_S4                    (idx, [1:   8]) = [  3.32330E-05 0.10153 -7.16725E-06 0.04762 -6.25258E-06 0.02902  1.23221E-04 0.03328 ];
INF_S5                    (idx, [1:   8]) = [  9.56948E-06 0.27487 -3.91386E-06 0.08383 -3.49737E-06 0.04208  6.93603E-05 0.05892 ];
INF_S6                    (idx, [1:   8]) = [  1.02142E-05 0.28683 -2.64975E-06 0.11498 -2.10329E-06 0.04922  5.01683E-05 0.07270 ];
INF_S7                    (idx, [1:   8]) = [ -1.75695E-06 1.00000 -1.24138E-06 0.23407 -1.20709E-06 0.10317  3.51687E-05 0.09990 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.21985E-01 0.00014  2.61075E-03 0.00036  5.80151E-04 0.00113  3.60664E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  1.51273E-02 0.00039 -5.89880E-04 0.00096 -2.05619E-05 0.01460  1.90889E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  1.56124E-03 0.00317 -7.92127E-05 0.00579 -2.93095E-05 0.00508  1.43520E-03 0.00345 ];
INF_SP3                   (idx, [1:   8]) = [  2.69706E-04 0.01734 -1.71546E-05 0.02377 -1.31719E-05 0.01613  2.87323E-04 0.01791 ];
INF_SP4                   (idx, [1:   8]) = [  3.32327E-05 0.10152 -7.16725E-06 0.04762 -6.25258E-06 0.02902  1.23221E-04 0.03328 ];
INF_SP5                   (idx, [1:   8]) = [  9.57037E-06 0.27486 -3.91386E-06 0.08383 -3.49737E-06 0.04208  6.93603E-05 0.05892 ];
INF_SP6                   (idx, [1:   8]) = [  1.02153E-05 0.28682 -2.64975E-06 0.11498 -2.10329E-06 0.04922  5.01683E-05 0.07270 ];
INF_SP7                   (idx, [1:   8]) = [ -1.75762E-06 1.00000 -1.24138E-06 0.23407 -1.20709E-06 0.10317  3.51687E-05 0.09990 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.64998E-01 0.00045  3.25452E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.68290E-01 0.00067  3.44821E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.68409E-01 0.00071  3.43572E-01 0.00165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.58686E-01 0.00079  2.93563E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.02025E+00 0.00045  1.02427E+00 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.98075E+00 0.00067  9.66841E-01 0.00181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.97936E+00 0.00071  9.70329E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.10064E+00 0.00079  1.13563E+00 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.85497E-03 0.00746  2.33651E-04 0.04055  1.04882E-03 0.01871  6.16457E-04 0.02419  1.37871E-03 0.01684  2.22473E-03 0.01310  6.07524E-04 0.02409  5.85826E-04 0.02563  1.59252E-04 0.04726 ];
LAMBDA                    (idx, [1:  18]) = [  4.11882E-01 0.01160  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.7E-10  1.63478E+00 4.8E-09  3.55460E+00 0.0E+00 ];

