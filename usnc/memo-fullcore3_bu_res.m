
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore3_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25163' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 20 09:06:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 20 09:19:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595253979700 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02193E+00  1.02990E+00  1.02512E+00  1.02989E+00  1.02482E+00  1.02694E+00  1.02520E+00  1.02542E+00  9.76125E-01  9.76079E-01  9.69128E-01  9.79423E-01  9.71562E-01  9.75626E-01  9.68340E-01  9.74482E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27544E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57246E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.77126E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78231E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.69812E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41507E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41411E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.54285E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18523E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000493 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25013E+04 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25013E+04 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68512E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29820E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18452E+00  2.18452E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.21667E-03  7.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07902E+01  1.07902E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.76333E-02  1.75833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29698E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 12.98041 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57864E+01 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.02238E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 8689.18;
MEMSIZE                   (idx, 1)        = 8511.26;
XS_MEMSIZE                (idx, 1)        = 8177.80;
MAT_MEMSIZE               (idx, 1)        = 75.52;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 177.92;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359954 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.86457E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.47590E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.42373E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.86457E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.47590E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.00452E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23420E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00452E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.23420E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.08299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.84744E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.86466E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.14614E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.03985E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.10854E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  6.09091E+17 0.00018  9.87127E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  7.94404E+15 0.00205  1.28730E-02 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  1.83018E+17 0.00042  3.25975E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  3.25438E+17 0.00038  5.79595E-01 0.00021 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004285 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38646E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004285 4.01386E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17236371 1.72781E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18935248 1.89892E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3832666 3.87130E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004285 4.01386E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 1.3E-10  2.00000E+07 1.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.40761E-03 1.1E-09  8.40761E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50620E+18 1.3E-06  1.50620E+18 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16999E+17 1.1E-07  6.16999E+17 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.61378E+17 0.00020  5.08683E+17 0.00022  5.26953E+16 0.00040 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17838E+18 9.6E-05  1.12568E+18 9.9E-05  5.26953E+16 0.00040 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.29982E+18 0.00018  1.29982E+18 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.33531E+20 0.00021  8.22122E+18 0.00018  4.25310E+20 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.25809E+17 0.00060 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.30419E+18 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85245E+20 0.00028 ];
INI_FMASS                 (idx, 1)        =  2.37880E+03 ;
TOT_FMASS                 (idx, 1)        =  2.37880E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37880E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.37880E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99161E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.20798E-01 7.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.30895E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.62391E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87373E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.14768E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.28308E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.15890E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44117E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15888E+00 0.00017  1.79840E-02 0.00017  1.23851E-04 0.00280 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15894E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15890E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15894E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28313E+00 9.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63285E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63284E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62278E-06 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62143E-06 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.27901E-02 0.00176 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.27886E-02 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.89756E-03 0.00197  1.91447E-04 0.01085  8.84325E-04 0.00503  5.50398E-04 0.00628  1.15820E-03 0.00442  1.88778E-03 0.00338  5.63495E-04 0.00617  5.10474E-04 0.00655  1.51445E-04 0.01180 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24932E-01 0.00300  1.16330E-02 0.00473  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66279E-01 0.00031  1.63427E+00 0.00031  3.15915E+00 0.00626 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86116E-03 0.00286  2.25117E-04 0.01587  1.02568E-03 0.00737  6.41316E-04 0.00925  1.34987E-03 0.00640  2.19068E-03 0.00505  6.50201E-04 0.00918  6.04053E-04 0.00960  1.74251E-04 0.01745 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25714E-01 0.00442  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.92683E-04 0.00069  1.92774E-04 0.00070  1.79650E-04 0.00811 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.23274E-04 0.00067  2.23379E-04 0.00067  2.08165E-04 0.00810 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.83850E-03 0.00281  2.21035E-04 0.01597  1.02429E-03 0.00728  6.41184E-04 0.00905  1.34023E-03 0.00634  2.19024E-03 0.00492  6.50497E-04 0.00902  5.94513E-04 0.00955  1.76516E-04 0.01738 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25794E-01 0.00442  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.84433E-04 0.00166  1.84526E-04 0.00167  1.73395E-04 0.01979 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.13720E-04 0.00166  2.13828E-04 0.00166  2.00989E-04 0.01981 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84017E-03 0.00840  2.26560E-04 0.04590  9.89826E-04 0.02242  6.60413E-04 0.02790  1.31871E-03 0.01967  2.21128E-03 0.01489  6.63783E-04 0.02724  5.91106E-04 0.02946  1.78484E-04 0.05135 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27407E-01 0.01360  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.82173E-03 0.00810  2.27469E-04 0.04497  9.91287E-04 0.02184  6.56644E-04 0.02672  1.30716E-03 0.01895  2.21184E-03 0.01438  6.65652E-04 0.02624  5.83835E-04 0.02844  1.77830E-04 0.04956 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26849E-01 0.01325  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.73502E+01 0.00855 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.88309E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.18206E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85711E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.64309E+01 0.00168 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.60326E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91962E-05 9.6E-05  2.91921E-05 9.6E-05  2.98243E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96570E-04 0.00041  4.96839E-04 0.00041  4.55807E-04 0.00489 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.76407E-01 0.00018  4.76072E-01 0.00018  5.40055E-01 0.00353 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28399E+01 0.00407 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41411E+02 0.00023  1.35581E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.11637E+05 0.00140  5.48107E+05 0.00057  1.27069E+06 0.00028  2.41656E+06 0.00019  2.67127E+06 0.00016  2.61784E+06 0.00013  2.47125E+06 0.00012  2.25666E+06 9.6E-05  2.28563E+06 9.9E-05  2.18133E+06 0.00010  2.11793E+06 0.00011  2.08255E+06 9.6E-05  2.04483E+06 0.00012  2.01467E+06 0.00012  2.01182E+06 0.00011  1.75461E+06 0.00012  1.75288E+06 0.00012  1.72670E+06 0.00012  1.69950E+06 0.00013  3.29216E+06 0.00011  3.11748E+06 9.9E-05  2.19024E+06 0.00013  1.37136E+06 0.00016  1.55819E+06 0.00015  1.42246E+06 0.00015  1.16877E+06 0.00019  1.94170E+06 0.00018  4.02875E+05 0.00028  5.00989E+05 0.00028  4.51091E+05 0.00031  2.63382E+05 0.00035  4.59769E+05 0.00034  3.14565E+05 0.00037  2.70998E+05 0.00035  5.23488E+04 0.00074  5.17886E+04 0.00074  5.32841E+04 0.00075  5.49233E+04 0.00065  5.44459E+04 0.00075  5.37528E+04 0.00072  5.54452E+04 0.00064  5.23522E+04 0.00083  9.92239E+04 0.00052  1.60189E+05 0.00047  2.08558E+05 0.00041  5.98853E+05 0.00031  7.89352E+05 0.00035  1.15569E+06 0.00044  9.43073E+05 0.00052  7.54310E+05 0.00059  6.06310E+05 0.00060  7.06241E+05 0.00062  1.27899E+06 0.00065  1.60351E+06 0.00066  2.73289E+06 0.00067  3.51683E+06 0.00068  4.24937E+06 0.00069  2.28818E+06 0.00072  1.48737E+06 0.00073  9.91120E+05 0.00076  8.48886E+05 0.00077  8.07065E+05 0.00076  6.31511E+05 0.00080  4.17756E+05 0.00083  3.60657E+05 0.00085  3.26334E+05 0.00086  2.70528E+05 0.00090  1.94070E+05 0.00093  1.25335E+05 0.00092  4.11643E+04 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28311E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.92498E+20 0.00018  1.41038E+20 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.60283E-01 5.2E-05  5.66255E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49164E-03 0.00021  8.86922E-04 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  2.29924E-03 0.00018  3.58734E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  8.07593E-04 0.00021  2.70042E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  1.97795E-03 0.00021  6.57877E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44919E+00 3.5E-06  2.43620E+00 1.2E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02396E+02 2.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.92436E-08 0.00012  2.17312E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.57983E-01 5.3E-05  5.62668E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41493E-02 0.00015  2.49473E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.10605E-03 0.00097 -1.88643E-03 0.00307 ];
INF_SCATT3                (idx, [1:   4]) = [  5.94789E-04 0.00370 -2.68928E-03 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.27516E-05 0.02531 -3.22390E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26005E-04 0.01524 -1.85852E-03 0.00191 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.33934E-04 0.00756 -3.08504E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03385E-04 0.01518 -3.85264E-04 0.00752 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.57998E-01 5.3E-05  5.62668E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41528E-02 0.00015  2.49473E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.10678E-03 0.00097 -1.88643E-03 0.00307 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.94955E-04 0.00370 -2.68928E-03 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.27068E-05 0.02532 -3.22390E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26037E-04 0.01524 -1.85852E-03 0.00191 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.33899E-04 0.00756 -3.08504E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03401E-04 0.01518 -3.85264E-04 0.00752 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06052E-01 5.5E-05  5.37355E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08914E+00 5.5E-05  6.20326E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.28383E-03 0.00019  3.58734E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26067E-03 0.00012  5.36574E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.55022E-01 5.2E-05  2.96112E-03 0.00029  1.77873E-03 0.00048  5.60889E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.48332E-02 0.00014 -6.83942E-04 0.00049 -1.51390E-04 0.00250  2.50987E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.21523E-03 0.00094 -1.09175E-04 0.00225 -1.18704E-04 0.00217 -1.76773E-03 0.00327 ];
INF_S3                    (idx, [1:   8]) = [  6.22500E-04 0.00351 -2.77104E-05 0.00698 -4.50133E-05 0.00462 -2.64427E-03 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -6.01236E-05 0.03477 -2.26280E-05 0.00832 -2.51446E-05 0.00848 -3.19875E-03 0.00135 ];
INF_S5                    (idx, [1:   8]) = [  1.27796E-04 0.01493 -1.79035E-06 0.09690 -7.17234E-06 0.02361 -1.85135E-03 0.00191 ];
INF_S6                    (idx, [1:   8]) = [ -2.18913E-04 0.00803 -1.50209E-05 0.00933 -1.60783E-05 0.01051 -3.06896E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  8.93643E-05 0.01753  1.40204E-05 0.00947  5.44164E-06 0.02981 -3.90705E-04 0.00743 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.55037E-01 5.2E-05  2.96112E-03 0.00029  1.77873E-03 0.00048  5.60889E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.48368E-02 0.00014 -6.83942E-04 0.00049 -1.51390E-04 0.00250  2.50987E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.21595E-03 0.00094 -1.09175E-04 0.00225 -1.18704E-04 0.00217 -1.76773E-03 0.00327 ];
INF_SP3                   (idx, [1:   8]) = [  6.22665E-04 0.00351 -2.77104E-05 0.00698 -4.50133E-05 0.00462 -2.64427E-03 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -6.00788E-05 0.03478 -2.26280E-05 0.00832 -2.51446E-05 0.00848 -3.19875E-03 0.00135 ];
INF_SP5                   (idx, [1:   8]) = [  1.27827E-04 0.01492 -1.79035E-06 0.09690 -7.17234E-06 0.02361 -1.85135E-03 0.00191 ];
INF_SP6                   (idx, [1:   8]) = [ -2.18878E-04 0.00803 -1.50209E-05 0.00933 -1.60783E-05 0.01051 -3.06896E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  8.93802E-05 0.01753  1.40204E-05 0.00947  5.44164E-06 0.02981 -3.90705E-04 0.00743 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.94830E-01 0.00017  5.97904E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98393E-01 0.00026  6.31423E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98256E-01 0.00025  6.31399E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88087E-01 0.00024  5.40677E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.13060E+00 0.00017  5.57528E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11711E+00 0.00026  5.27974E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11762E+00 0.00025  5.27995E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15707E+00 0.00024  6.16614E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86116E-03 0.00286  2.25117E-04 0.01587  1.02568E-03 0.00737  6.41316E-04 0.00925  1.34987E-03 0.00640  2.19068E-03 0.00505  6.50201E-04 0.00918  6.04053E-04 0.00960  1.74251E-04 0.01745 ];
LAMBDA                    (idx, [1:  18]) = [  4.25714E-01 0.00442  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore3_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25163' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 20 09:06:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 20 09:37:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595253979700 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02042E+00  1.03270E+00  1.02372E+00  1.02800E+00  1.02341E+00  1.02529E+00  1.02400E+00  1.02650E+00  9.74985E-01  9.76093E-01  9.71760E-01  9.77222E-01  9.74330E-01  9.78766E-01  9.70283E-01  9.72523E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.17027E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58297E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.65640E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66773E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.75585E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40819E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40723E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60758E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17762E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000780 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25015E+04 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25015E+04 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54381E+02 ;
RUNNING_TIME              (idx, 1)        =  3.16332E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18452E+00  2.18452E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.75667E-02  1.52000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93313E+01  1.05828E+01  7.95827E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.90000E-02  4.97000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.06817E-01  1.55667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16174E+01  1.63765E+02 ];
CPU_USAGE                 (idx, 1)        = 14.36405 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57878E+01 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.97644E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 8689.18;
MEMSIZE                   (idx, 1)        = 8511.26;
XS_MEMSIZE                (idx, 1)        = 8177.80;
MAT_MEMSIZE               (idx, 1)        = 75.52;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 177.92;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359954 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.31520E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29882E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.27178E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.85216E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77313E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.62999E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.25109E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  7.23768E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11666E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.31787E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.90814E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.91981E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.82584E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.59299E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.69206E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.85445E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.71453E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.99154E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.70064E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.71229E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.28999E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.58441E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.37730E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.09922E+14 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.13755E+00  6.13801E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29954E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  5.58484E+17 0.00020  9.07390E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  8.38608E+15 0.00201  1.36240E-02 0.00199 ];
PU239_FISS                (idx, [1:   4]) = [  4.81896E+16 0.00083  7.82980E-02 0.00082 ];
PU240_FISS                (idx, [1:   4]) = [  1.20300E+13 0.05238  1.95448E-05 0.05239 ];
PU241_FISS                (idx, [1:   4]) = [  3.20638E+14 0.01059  5.20922E-04 0.01058 ];
U235_CAPT                 (idx, [1:   4]) = [  1.72819E+17 0.00045  2.74169E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  3.41553E+17 0.00037  5.41827E-01 0.00022 ];
PU239_CAPT                (idx, [1:   4]) = [  2.98546E+16 0.00107  4.73649E-02 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  6.60938E+15 0.00229  1.04855E-02 0.00228 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17801E+14 0.01731  1.86887E-04 0.01731 ];
XE135_CAPT                (idx, [1:   4]) = [  3.60792E+15 0.00313  5.72389E-03 0.00312 ];
SM149_CAPT                (idx, [1:   4]) = [  6.49552E+15 0.00233  1.03051E-02 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004897 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42990E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004897 4.01430E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18304512 1.83503E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17865278 1.79185E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3835107 3.87419E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004897 4.01430E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 1.3E-10  2.00000E+07 1.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.40761E-03 1.1E-09  8.40761E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52351E+18 2.4E-06  1.52351E+18 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15642E+17 4.1E-07  6.15642E+17 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.30188E+17 0.00018  5.75773E+17 0.00020  5.44154E+16 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.24583E+18 9.2E-05  1.19141E+18 9.5E-05  5.44154E+16 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37402E+18 0.00017  1.37402E+18 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.55516E+20 0.00021  8.59887E+18 0.00017  4.46917E+20 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33090E+17 0.00060 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37892E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.94924E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  2.37880E+03 ;
TOT_FMASS                 (idx, 1)        =  2.36362E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37880E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36362E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90707E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.22734E-01 7.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.27545E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.63165E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87189E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.14866E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22743E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10855E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47467E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02764E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10852E+00 0.00019  1.72099E-02 0.00018  1.11150E-04 0.00300 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10885E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10890E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10885E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22776E+00 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62475E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62450E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75988E-06 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76237E-06 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.56369E-02 0.00176 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.56430E-02 0.00054 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82462E-03 0.00204  1.91919E-04 0.01090  8.84807E-04 0.00520  5.39906E-04 0.00653  1.14527E-03 0.00456  1.86389E-03 0.00350  5.49353E-04 0.00649  4.97212E-04 0.00686  1.52265E-04 0.01190 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23915E-01 0.00314  1.15862E-02 0.00487  2.82917E-02 0.0E+00  4.24978E-02 0.00044  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66279E-01 0.00031  1.63223E+00 0.00070  3.16582E+00 0.00620 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.44349E-03 0.00293  2.11195E-04 0.01617  9.77173E-04 0.00758  6.07796E-04 0.00940  1.27240E-03 0.00650  2.05557E-03 0.00508  6.05905E-04 0.00976  5.45888E-04 0.00994  1.67559E-04 0.01757 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22613E-01 0.00463  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.96366E-04 0.00074  1.96465E-04 0.00074  1.81330E-04 0.00882 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17653E-04 0.00072  2.17763E-04 0.00072  2.00982E-04 0.00882 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.41483E-03 0.00304  2.12790E-04 0.01627  9.79484E-04 0.00759  5.93092E-04 0.00981  1.26391E-03 0.00672  2.04388E-03 0.00519  6.05837E-04 0.00990  5.54957E-04 0.01041  1.60877E-04 0.01888 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21339E-01 0.00478  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.88186E-04 0.00177  1.88275E-04 0.00178  1.76809E-04 0.02221 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.08590E-04 0.00177  2.08689E-04 0.00177  1.95932E-04 0.02220 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.42488E-03 0.00929  2.26432E-04 0.04914  9.53451E-04 0.02507  6.12954E-04 0.03031  1.26794E-03 0.02104  2.03211E-03 0.01619  6.03606E-04 0.03021  5.69078E-04 0.03171  1.59314E-04 0.05882 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25103E-01 0.01486  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.42633E-03 0.00907  2.28040E-04 0.04775  9.51111E-04 0.02426  6.11790E-04 0.02939  1.28224E-03 0.02034  2.02944E-03 0.01588  6.04261E-04 0.02937  5.63317E-04 0.03127  1.56133E-04 0.05822 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20737E-01 0.01437  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.45060E+01 0.00950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.91959E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.12768E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45847E-03 0.00175 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.36676E+01 0.00181 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.52414E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.90574E-05 9.8E-05  2.90534E-05 9.8E-05  2.96836E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91292E-04 0.00044  4.91521E-04 0.00044  4.54894E-04 0.00515 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.73166E-01 0.00018  4.72973E-01 0.00018  5.12847E-01 0.00359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29909E+01 0.00428 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40723E+02 0.00024  1.34142E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.13745E+05 0.00122  5.53534E+05 0.00055  1.27625E+06 0.00028  2.42256E+06 0.00019  2.67355E+06 0.00016  2.61815E+06 0.00013  2.47029E+06 0.00013  2.25655E+06 0.00011  2.28424E+06 0.00011  2.18040E+06 0.00012  2.11667E+06 0.00011  2.08176E+06 0.00011  2.04384E+06 9.9E-05  2.01386E+06 0.00011  2.01088E+06 0.00011  1.75459E+06 0.00012  1.75274E+06 0.00012  1.72713E+06 0.00013  1.70002E+06 0.00013  3.29532E+06 0.00010  3.12221E+06 0.00012  2.19554E+06 0.00013  1.37403E+06 0.00015  1.56197E+06 0.00015  1.42857E+06 0.00015  1.17124E+06 0.00016  1.94218E+06 0.00018  4.01826E+05 0.00029  4.99924E+05 0.00029  4.50007E+05 0.00029  2.63070E+05 0.00037  4.59091E+05 0.00028  3.13655E+05 0.00035  2.69572E+05 0.00036  5.20089E+04 0.00074  5.13898E+04 0.00074  5.23889E+04 0.00072  5.36571E+04 0.00069  5.32331E+04 0.00069  5.29777E+04 0.00070  5.47584E+04 0.00077  5.18087E+04 0.00072  9.82040E+04 0.00055  1.58524E+05 0.00051  2.06402E+05 0.00041  5.91543E+05 0.00033  7.76976E+05 0.00040  1.13144E+06 0.00052  9.19383E+05 0.00061  7.33176E+05 0.00071  5.88816E+05 0.00070  6.85914E+05 0.00070  1.24465E+06 0.00073  1.56463E+06 0.00075  2.67325E+06 0.00076  3.44768E+06 0.00080  4.17304E+06 0.00081  2.25080E+06 0.00082  1.46431E+06 0.00085  9.76881E+05 0.00089  8.37343E+05 0.00090  7.96429E+05 0.00089  6.23938E+05 0.00092  4.12707E+05 0.00092  3.56816E+05 0.00100  3.22583E+05 0.00095  2.67342E+05 0.00098  1.92196E+05 0.00109  1.24106E+05 0.00116  4.08889E+04 0.00136 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22781E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.09297E+20 0.00016  1.46225E+20 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.60600E-01 6.6E-05  5.70295E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53798E-03 0.00021  1.05672E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.31310E-03 0.00020  3.62801E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  7.75117E-04 0.00024  2.57129E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  1.90811E-03 0.00024  6.38435E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46171E+00 4.1E-06  2.48293E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02558E+02 3.8E-07  2.02896E+02 6.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.89504E-08 0.00012  2.17726E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58287E-01 6.7E-05  5.66666E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41754E-02 0.00018  2.52634E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.11329E-03 0.00084 -1.81447E-03 0.00358 ];
INF_SCATT3                (idx, [1:   4]) = [  5.98471E-04 0.00419 -2.63090E-03 0.00193 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.95011E-05 0.02655 -3.16985E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24194E-04 0.01408 -1.82189E-03 0.00211 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.33109E-04 0.00773 -3.03423E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01246E-04 0.01561 -3.78695E-04 0.00812 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.58303E-01 6.7E-05  5.66666E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41790E-02 0.00018  2.52634E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.11406E-03 0.00084 -1.81447E-03 0.00358 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.98646E-04 0.00419 -2.63090E-03 0.00193 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.94658E-05 0.02658 -3.16985E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24220E-04 0.01407 -1.82189E-03 0.00211 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.33096E-04 0.00774 -3.03423E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01252E-04 0.01563 -3.78695E-04 0.00812 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06167E-01 6.1E-05  5.41130E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08873E+00 6.2E-05  6.16000E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.29722E-03 0.00020  3.62801E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24980E-03 0.00016  5.42322E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.55350E-01 6.4E-05  2.93711E-03 0.00037  1.79457E-03 0.00051  5.64872E-01 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.48536E-02 0.00017 -6.78226E-04 0.00052 -1.52127E-04 0.00221  2.54156E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.22231E-03 0.00081 -1.09024E-04 0.00221 -1.19520E-04 0.00249 -1.69495E-03 0.00379 ];
INF_S3                    (idx, [1:   8]) = [  6.25741E-04 0.00401 -2.72699E-05 0.00774 -4.49589E-05 0.00461 -2.58594E-03 0.00195 ];
INF_S4                    (idx, [1:   8]) = [ -5.70913E-05 0.03687 -2.24098E-05 0.00857 -2.58249E-05 0.00762 -3.14402E-03 0.00137 ];
INF_S5                    (idx, [1:   8]) = [  1.25607E-04 0.01403 -1.41357E-06 0.12127 -6.90268E-06 0.02843 -1.81499E-03 0.00213 ];
INF_S6                    (idx, [1:   8]) = [ -2.18314E-04 0.00817 -1.47953E-05 0.00984 -1.61367E-05 0.01157 -3.01810E-03 0.00137 ];
INF_S7                    (idx, [1:   8]) = [  8.72996E-05 0.01814  1.39468E-05 0.00995  5.10809E-06 0.03209 -3.83803E-04 0.00803 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.55366E-01 6.5E-05  2.93711E-03 0.00037  1.79457E-03 0.00051  5.64872E-01 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.48573E-02 0.00017 -6.78226E-04 0.00052 -1.52127E-04 0.00221  2.54156E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.22308E-03 0.00081 -1.09024E-04 0.00221 -1.19520E-04 0.00249 -1.69495E-03 0.00379 ];
INF_SP3                   (idx, [1:   8]) = [  6.25916E-04 0.00401 -2.72699E-05 0.00774 -4.49589E-05 0.00461 -2.58594E-03 0.00195 ];
INF_SP4                   (idx, [1:   8]) = [ -5.70560E-05 0.03692 -2.24098E-05 0.00857 -2.58249E-05 0.00762 -3.14402E-03 0.00137 ];
INF_SP5                   (idx, [1:   8]) = [  1.25633E-04 0.01402 -1.41357E-06 0.12127 -6.90268E-06 0.02843 -1.81499E-03 0.00213 ];
INF_SP6                   (idx, [1:   8]) = [ -2.18301E-04 0.00819 -1.47953E-05 0.00984 -1.61367E-05 0.01157 -3.01810E-03 0.00137 ];
INF_SP7                   (idx, [1:   8]) = [  8.73047E-05 0.01816  1.39468E-05 0.00995  5.10809E-06 0.03209 -3.83803E-04 0.00803 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.94929E-01 0.00015  6.04347E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98274E-01 0.00023  6.39619E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98433E-01 0.00026  6.39145E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88317E-01 0.00029  5.44801E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.13022E+00 0.00015  5.51595E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11755E+00 0.00023  5.21223E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11696E+00 0.00026  5.21598E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15615E+00 0.00029  6.11963E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.44349E-03 0.00293  2.11195E-04 0.01617  9.77173E-04 0.00758  6.07796E-04 0.00940  1.27240E-03 0.00650  2.05557E-03 0.00508  6.05905E-04 0.00976  5.45888E-04 0.00994  1.67559E-04 0.01757 ];
LAMBDA                    (idx, [1:  18]) = [  4.22613E-01 0.00463  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore3_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25163' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 20 09:06:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 20 09:57:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595253979700 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02363E+00  1.02968E+00  1.02379E+00  1.02992E+00  1.02378E+00  1.02521E+00  1.02350E+00  1.02565E+00  9.74747E-01  9.73707E-01  9.73833E-01  9.77409E-01  9.74337E-01  9.74591E-01  9.71094E-01  9.75115E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.08308E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59169E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.59594E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60744E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.79601E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41104E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41007E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65036E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16898E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5001132 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25014E+04 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25014E+04 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.42181E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12888E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18452E+00  2.18452E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.58500E-02  1.40667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88309E+01  1.15282E+01  7.97143E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.79900E-01  5.07500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.04850E+00  9.32033E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03308E+01  1.62434E+02 ];
CPU_USAGE                 (idx, 1)        = 14.47062 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57880E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.05828E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 8689.18;
MEMSIZE                   (idx, 1)        = 8511.26;
XS_MEMSIZE                (idx, 1)        = 8177.80;
MAT_MEMSIZE               (idx, 1)        = 75.52;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 177.92;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359954 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.33242E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28344E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.91058E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.15770E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.98245E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.61665E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.23362E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.38751E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24859E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.32047E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.16815E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55466E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.93177E+09 ;
SR90_ACTIVITY             (idx, 1)        =  3.03078E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.70046E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.87431E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.72690E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.01380E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.32574E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.71541E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.99755E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19795E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.44185E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14814E+14 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22751E+01  1.22760E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.46000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.54546E-01 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  5.19515E+17 0.00021  8.45416E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  8.70343E+15 0.00209  1.41621E-02 0.00207 ];
PU239_FISS                (idx, [1:   4]) = [  8.41830E+16 0.00063  1.36995E-01 0.00061 ];
PU240_FISS                (idx, [1:   4]) = [  3.94159E+13 0.03010  6.41533E-05 0.03010 ];
PU241_FISS                (idx, [1:   4]) = [  1.87791E+15 0.00439  3.05603E-03 0.00438 ];
U235_CAPT                 (idx, [1:   4]) = [  1.63578E+17 0.00047  2.38618E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.53912E+17 0.00037  5.16232E-01 0.00022 ];
PU239_CAPT                (idx, [1:   4]) = [  5.19707E+16 0.00082  7.58140E-02 0.00080 ];
PU240_CAPT                (idx, [1:   4]) = [  1.96286E+16 0.00137  2.86328E-02 0.00135 ];
PU241_CAPT                (idx, [1:   4]) = [  7.13170E+14 0.00714  1.04041E-03 0.00714 ];
XE135_CAPT                (idx, [1:   4]) = [  3.54579E+15 0.00319  5.17275E-03 0.00319 ];
SM149_CAPT                (idx, [1:   4]) = [  6.72075E+15 0.00227  9.80422E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004401 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49250E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004401 4.01492E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19056541 1.91066E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17074156 1.71278E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3873704 3.91480E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004401 4.01492E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.63913E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 1.3E-10  2.00000E+07 1.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.40761E-03 1.1E-09  8.40761E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53696E+18 3.4E-06  1.53696E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.14572E+17 6.4E-07  6.14572E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.85565E+17 0.00018  6.29079E+17 0.00020  5.64865E+16 0.00043 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.30014E+18 9.6E-05  1.24365E+18 9.9E-05  5.64865E+16 0.00043 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43517E+18 0.00017  1.43517E+18 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.75260E+20 0.00021  8.89532E+18 0.00018  4.66365E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.40472E+17 0.00060 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44061E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04072E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  2.37880E+03 ;
TOT_FMASS                 (idx, 1)        =  2.34850E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37880E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34850E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87523E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.22372E-01 7.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.22014E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.62642E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86954E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.14055E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18704E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07086E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50087E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03117E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07085E+00 0.00019  1.66294E-02 0.00018  1.02824E-04 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07090E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07103E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07090E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18707E+00 9.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62160E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62150E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81613E-06 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81617E-06 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.76580E-02 0.00182 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.77659E-02 0.00054 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.76470E-03 0.00207  1.83348E-04 0.01129  8.91903E-04 0.00526  5.30681E-04 0.00669  1.11750E-03 0.00465  1.83854E-03 0.00358  5.51213E-04 0.00647  4.98979E-04 0.00683  1.52545E-04 0.01236 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26993E-01 0.00322  1.13953E-02 0.00542  2.82917E-02 0.0E+00  4.24712E-02 0.00063  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66279E-01 0.00031  1.63376E+00 0.00044  3.08917E+00 0.00686 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.18294E-03 0.00303  1.93871E-04 0.01659  9.53502E-04 0.00759  5.73590E-04 0.00971  1.20317E-03 0.00684  1.96834E-03 0.00529  5.87918E-04 0.00948  5.36465E-04 0.00998  1.66082E-04 0.01843 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27971E-01 0.00477  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.05503E-04 0.00077  2.05620E-04 0.00077  1.87209E-04 0.00946 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20041E-04 0.00075  2.20166E-04 0.00075  2.00492E-04 0.00947 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.15450E-03 0.00315  1.93264E-04 0.01786  9.48304E-04 0.00804  5.69123E-04 0.01025  1.19435E-03 0.00713  1.96340E-03 0.00559  5.90490E-04 0.01019  5.33451E-04 0.01051  1.62117E-04 0.01958 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26510E-01 0.00508  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.98556E-04 0.00184  1.98651E-04 0.00184  1.77900E-04 0.02357 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.12604E-04 0.00183  2.12706E-04 0.00183  1.90585E-04 0.02364 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.21076E-03 0.01004  1.83546E-04 0.05704  8.97751E-04 0.02558  5.60045E-04 0.03377  1.26963E-03 0.02209  1.98652E-03 0.01745  6.18735E-04 0.03166  5.24613E-04 0.03366  1.69923E-04 0.06033 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29314E-01 0.01589  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 6.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.22087E-03 0.00982  1.86431E-04 0.05497  9.06369E-04 0.02475  5.59616E-04 0.03297  1.26132E-03 0.02160  1.99143E-03 0.01706  6.20299E-04 0.03081  5.28219E-04 0.03250  1.67185E-04 0.05986 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26762E-01 0.01533  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.8E-09  1.33042E-01 6.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.15731E+01 0.01018 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.01436E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.15683E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.18352E-03 0.00190 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.07149E+01 0.00194 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.52490E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88251E-05 0.00010  2.88215E-05 0.00010  2.94330E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.95834E-04 0.00043  4.96083E-04 0.00043  4.54077E-04 0.00531 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.68447E-01 0.00018  4.68369E-01 0.00018  4.88656E-01 0.00367 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29418E+01 0.00444 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41007E+02 0.00024  1.34650E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.15291E+05 0.00111  5.57487E+05 0.00052  1.27967E+06 0.00031  2.42490E+06 0.00017  2.67278E+06 0.00014  2.61671E+06 0.00013  2.46843E+06 0.00012  2.25471E+06 0.00011  2.28195E+06 0.00011  2.17817E+06 0.00011  2.11450E+06 0.00011  2.07932E+06 0.00011  2.04156E+06 0.00011  2.01192E+06 0.00011  2.00935E+06 0.00012  1.75303E+06 0.00011  1.75154E+06 0.00012  1.72608E+06 0.00013  1.69938E+06 0.00013  3.29593E+06 0.00011  3.12474E+06 0.00012  2.19918E+06 0.00014  1.37731E+06 0.00015  1.56576E+06 0.00015  1.43432E+06 0.00015  1.17486E+06 0.00017  1.94578E+06 0.00016  4.01724E+05 0.00027  4.99767E+05 0.00024  4.50309E+05 0.00027  2.63284E+05 0.00039  4.58641E+05 0.00028  3.13341E+05 0.00035  2.68540E+05 0.00039  5.15416E+04 0.00077  5.03674E+04 0.00070  5.09497E+04 0.00067  5.17764E+04 0.00073  5.14386E+04 0.00067  5.16651E+04 0.00075  5.37218E+04 0.00075  5.08851E+04 0.00073  9.66846E+04 0.00057  1.55956E+05 0.00052  2.02978E+05 0.00044  5.82697E+05 0.00034  7.66541E+05 0.00037  1.11781E+06 0.00051  9.08810E+05 0.00059  7.24416E+05 0.00067  5.81596E+05 0.00070  6.78581E+05 0.00072  1.23304E+06 0.00073  1.55365E+06 0.00073  2.66133E+06 0.00077  3.44005E+06 0.00079  4.17267E+06 0.00081  2.25384E+06 0.00082  1.46716E+06 0.00084  9.79780E+05 0.00087  8.39745E+05 0.00086  7.98806E+05 0.00086  6.26502E+05 0.00093  4.14243E+05 0.00092  3.58167E+05 0.00096  3.23805E+05 0.00098  2.68481E+05 0.00098  1.93217E+05 0.00100  1.24892E+05 0.00109  4.10897E+04 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18722E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.22977E+20 0.00017  1.52290E+20 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.61149E-01 6.3E-05  5.74101E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59292E-03 0.00024  1.12362E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.33407E-03 0.00022  3.58790E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  7.41149E-04 0.00024  2.46428E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  1.83344E-03 0.00024  6.20544E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47377E+00 5.3E-06  2.51815E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02717E+02 5.4E-07  2.03372E+02 9.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.86529E-08 0.00012  2.18188E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58816E-01 6.4E-05  5.70513E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42180E-02 0.00017  2.55943E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  3.12985E-03 0.00090 -1.72880E-03 0.00396 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06324E-04 0.00384 -2.59311E-03 0.00176 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.61787E-05 0.02671 -3.11839E-03 0.00158 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26011E-04 0.01510 -1.78739E-03 0.00218 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26334E-04 0.00824 -2.97986E-03 0.00132 ];
INF_SCATT7                (idx, [1:   4]) = [  9.92854E-05 0.01645 -3.75211E-04 0.00745 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.58832E-01 6.4E-05  5.70513E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42218E-02 0.00017  2.55943E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.13062E-03 0.00090 -1.72880E-03 0.00396 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06520E-04 0.00384 -2.59311E-03 0.00176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.61367E-05 0.02671 -3.11839E-03 0.00158 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26032E-04 0.01510 -1.78739E-03 0.00218 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26310E-04 0.00824 -2.97986E-03 0.00132 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.92942E-05 0.01645 -3.75211E-04 0.00745 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06469E-01 6.0E-05  5.44682E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08766E+00 6.0E-05  6.11982E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.31749E-03 0.00023  3.58790E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24648E-03 0.00016  5.37866E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.55903E-01 6.2E-05  2.91292E-03 0.00036  1.79060E-03 0.00051  5.68722E-01 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.48895E-02 0.00017 -6.71504E-04 0.00050 -1.51524E-04 0.00237  2.57458E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  3.23755E-03 0.00087 -1.07699E-04 0.00212 -1.18314E-04 0.00234 -1.61049E-03 0.00423 ];
INF_S3                    (idx, [1:   8]) = [  6.33328E-04 0.00366 -2.70038E-05 0.00734 -4.49032E-05 0.00501 -2.54820E-03 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -5.39535E-05 0.03705 -2.22252E-05 0.00823 -2.57288E-05 0.00731 -3.09266E-03 0.00159 ];
INF_S5                    (idx, [1:   8]) = [  1.27755E-04 0.01505 -1.74463E-06 0.08279 -6.94598E-06 0.02277 -1.78044E-03 0.00218 ];
INF_S6                    (idx, [1:   8]) = [ -2.11664E-04 0.00878 -1.46703E-05 0.00943 -1.59811E-05 0.00940 -2.96388E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  8.55220E-05 0.01899  1.37634E-05 0.00949  4.98926E-06 0.03054 -3.80200E-04 0.00730 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.55919E-01 6.2E-05  2.91292E-03 0.00036  1.79060E-03 0.00051  5.68722E-01 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.48933E-02 0.00017 -6.71504E-04 0.00050 -1.51524E-04 0.00237  2.57458E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  3.23832E-03 0.00087 -1.07699E-04 0.00212 -1.18314E-04 0.00234 -1.61049E-03 0.00423 ];
INF_SP3                   (idx, [1:   8]) = [  6.33524E-04 0.00366 -2.70038E-05 0.00734 -4.49032E-05 0.00501 -2.54820E-03 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -5.39115E-05 0.03706 -2.22252E-05 0.00823 -2.57288E-05 0.00731 -3.09266E-03 0.00159 ];
INF_SP5                   (idx, [1:   8]) = [  1.27777E-04 0.01505 -1.74463E-06 0.08279 -6.94598E-06 0.02277 -1.78044E-03 0.00218 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11639E-04 0.00877 -1.46703E-05 0.00943 -1.59811E-05 0.00940 -2.96388E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  8.55308E-05 0.01899  1.37634E-05 0.00949  4.98926E-06 0.03054 -3.80200E-04 0.00730 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.95159E-01 0.00016  6.09745E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98545E-01 0.00027  6.44915E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98559E-01 0.00024  6.43247E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88603E-01 0.00027  5.51157E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12934E+00 0.00016  5.46707E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11654E+00 0.00026  5.16942E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11648E+00 0.00024  5.18293E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15500E+00 0.00027  6.04887E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.18294E-03 0.00303  1.93871E-04 0.01659  9.53502E-04 0.00759  5.73590E-04 0.00971  1.20317E-03 0.00684  1.96834E-03 0.00529  5.87918E-04 0.00948  5.36465E-04 0.00998  1.66082E-04 0.01843 ];
LAMBDA                    (idx, [1:  18]) = [  4.27971E-01 0.00477  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore3_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25163' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 20 09:06:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 20 10:16:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595253979700 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02364E+00  1.03132E+00  1.02401E+00  1.02668E+00  1.02233E+00  1.02696E+00  1.02442E+00  1.02271E+00  9.73524E-01  9.77220E-01  9.73316E-01  9.79286E-01  9.74988E-01  9.79063E-01  9.67058E-01  9.73490E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.99459E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60054E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.54740E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55898E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.84926E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41809E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41711E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69130E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16002E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000198 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25014E+04 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25014E+04 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03048E+03 ;
RUNNING_TIME              (idx, 1)        =  7.06493E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18452E+00  2.18452E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.71333E-02  1.68333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.74984E+01  1.06681E+01  7.99938E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.81617E-01  5.08167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.07125E+00  1.96833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.06301E+01  1.68944E+02 ];
CPU_USAGE                 (idx, 1)        = 14.58587 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57891E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.14592E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 8689.18;
MEMSIZE                   (idx, 1)        = 8511.26;
XS_MEMSIZE                (idx, 1)        = 8177.80;
MAT_MEMSIZE               (idx, 1)        = 75.52;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 177.92;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359954 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.36230E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27641E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.07002E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.46691E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.20631E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.61561E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.22434E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.47478E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.37313E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.98015E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.51811E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.94630E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.02132E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.33958E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.71822E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.89767E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.74789E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.95323E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.88215E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.74030E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.78994E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.04304E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.52113E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.19579E+14 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84127E+01  1.84140E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.80683E-01 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  4.86954E+17 0.00024  7.93585E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  9.03460E+15 0.00204  1.47219E-02 0.00201 ];
PU239_FISS                (idx, [1:   4]) = [  1.12549E+17 0.00054  1.83426E-01 0.00052 ];
PU240_FISS                (idx, [1:   4]) = [  7.20773E+13 0.02308  1.17474E-04 0.02308 ];
PU241_FISS                (idx, [1:   4]) = [  4.69535E+15 0.00287  7.65187E-03 0.00286 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55754E+17 0.00048  2.10759E-01 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  3.65831E+17 0.00037  4.94994E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  6.93746E+16 0.00071  9.38792E-02 0.00070 ];
PU240_CAPT                (idx, [1:   4]) = [  3.36043E+16 0.00107  4.54695E-02 0.00103 ];
PU241_CAPT                (idx, [1:   4]) = [  1.77280E+15 0.00470  2.39869E-03 0.00469 ];
XE135_CAPT                (idx, [1:   4]) = [  3.57841E+15 0.00324  4.84258E-03 0.00325 ];
SM149_CAPT                (idx, [1:   4]) = [  6.90968E+15 0.00228  9.35062E-03 0.00229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004570 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55042E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004570 4.01550E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19722844 1.97766E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16367187 1.64212E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3914539 3.95719E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004570 4.01550E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.75671E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 1.3E-10  2.00000E+07 1.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.40761E-03 1.1E-09  8.40761E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54829E+18 4.2E-06  1.54829E+18 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.13655E+17 8.2E-07  6.13655E+17 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.38883E+17 0.00018  6.79978E+17 0.00019  5.89051E+16 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.35254E+18 9.9E-05  1.29363E+18 0.00010  5.89051E+16 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49474E+18 0.00017  1.49474E+18 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.95453E+20 0.00022  9.18711E+18 0.00018  4.86266E+20 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.47886E+17 0.00060 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50042E+18 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13680E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  2.37880E+03 ;
TOT_FMASS                 (idx, 1)        =  2.33339E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37880E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.33339E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84884E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.21326E-01 7.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.16535E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.62033E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86780E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13142E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14949E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03577E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52306E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03421E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03575E+00 0.00020  1.60878E-02 0.00019  9.61130E-05 0.00322 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03594E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03592E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03594E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14969E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61976E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61974E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85020E-06 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84838E-06 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.96760E-02 0.00181 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.97752E-02 0.00056 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74096E-03 0.00211  1.85503E-04 0.01134  9.05747E-04 0.00528  5.23870E-04 0.00689  1.10521E-03 0.00459  1.82720E-03 0.00366  5.49654E-04 0.00679  4.95142E-04 0.00703  1.48644E-04 0.01296 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24393E-01 0.00331  1.13135E-02 0.00564  2.82917E-02 0.0E+00  4.24712E-02 0.00063  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65238E-01 0.00077  1.63223E+00 0.00070  3.00919E+00 0.00753 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95116E-03 0.00298  1.89214E-04 0.01662  9.34452E-04 0.00751  5.47610E-04 0.00997  1.14060E-03 0.00680  1.90179E-03 0.00549  5.69832E-04 0.00976  5.11459E-04 0.01023  1.56198E-04 0.01876 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24960E-01 0.00480  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.16895E-04 0.00080  2.16986E-04 0.00080  2.01102E-04 0.01001 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.24621E-04 0.00077  2.24716E-04 0.00077  2.08246E-04 0.01001 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93586E-03 0.00327  1.90947E-04 0.01840  9.34159E-04 0.00832  5.46397E-04 0.01092  1.14583E-03 0.00749  1.88429E-03 0.00577  5.70875E-04 0.01062  5.09795E-04 0.01095  1.53569E-04 0.02021 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24421E-01 0.00533  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.11301E-04 0.00190  2.11349E-04 0.00191  1.98284E-04 0.02447 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.18828E-04 0.00189  2.18878E-04 0.00190  2.05352E-04 0.02448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.79102E-03 0.01033  1.79882E-04 0.05920  9.07370E-04 0.02660  5.48717E-04 0.03496  1.11029E-03 0.02398  1.82658E-03 0.01851  5.75233E-04 0.03321  4.97833E-04 0.03511  1.45119E-04 0.06639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28785E-01 0.01670  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 1.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.80302E-03 0.01014  1.81743E-04 0.05769  9.10710E-04 0.02614  5.45664E-04 0.03381  1.11309E-03 0.02359  1.82535E-03 0.01805  5.75855E-04 0.03256  5.01809E-04 0.03379  1.48798E-04 0.06608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30482E-01 0.01645  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.8E-09  1.33042E-01 1.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.77662E+01 0.01061 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.13557E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21164E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92813E-03 0.00200 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.77805E+01 0.00206 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.56038E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.85858E-05 0.00010  2.85818E-05 0.00010  2.92950E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03863E-04 0.00044  5.04127E-04 0.00044  4.58300E-04 0.00543 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.63909E-01 0.00019  4.63924E-01 0.00019  4.68107E-01 0.00384 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30683E+01 0.00443 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41711E+02 0.00024  1.35681E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16560E+05 0.00123  5.59865E+05 0.00055  1.28245E+06 0.00029  2.42602E+06 0.00021  2.67189E+06 0.00016  2.61494E+06 0.00013  2.46505E+06 0.00011  2.25233E+06 0.00011  2.27921E+06 0.00012  2.17490E+06 0.00011  2.11144E+06 0.00011  2.07687E+06 0.00011  2.03890E+06 0.00012  2.00944E+06 0.00011  2.00679E+06 0.00011  1.75107E+06 0.00012  1.74991E+06 0.00012  1.72499E+06 0.00012  1.69883E+06 0.00013  3.29434E+06 0.00011  3.12631E+06 0.00012  2.20178E+06 0.00012  1.37905E+06 0.00014  1.56855E+06 0.00016  1.43917E+06 0.00016  1.17750E+06 0.00020  1.94883E+06 0.00019  4.01715E+05 0.00031  4.99987E+05 0.00026  4.50186E+05 0.00031  2.63475E+05 0.00039  4.58778E+05 0.00031  3.12983E+05 0.00034  2.67387E+05 0.00039  5.10068E+04 0.00069  4.95333E+04 0.00079  4.94958E+04 0.00080  4.98601E+04 0.00070  4.98155E+04 0.00063  5.03535E+04 0.00065  5.27253E+04 0.00073  5.00571E+04 0.00077  9.50722E+04 0.00061  1.53594E+05 0.00052  2.00047E+05 0.00051  5.74781E+05 0.00034  7.58374E+05 0.00038  1.10973E+06 0.00050  9.04222E+05 0.00060  7.21134E+05 0.00065  5.79594E+05 0.00069  6.76367E+05 0.00069  1.23196E+06 0.00070  1.55488E+06 0.00074  2.66911E+06 0.00077  3.45668E+06 0.00079  4.20175E+06 0.00080  2.27290E+06 0.00082  1.48065E+06 0.00083  9.89050E+05 0.00082  8.48102E+05 0.00086  8.06778E+05 0.00086  6.33333E+05 0.00088  4.18873E+05 0.00092  3.62542E+05 0.00091  3.27648E+05 0.00089  2.71490E+05 0.00091  1.95724E+05 0.00099  1.26429E+05 0.00106  4.16892E+04 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14964E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.36184E+20 0.00018  1.59274E+20 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.61773E-01 6.8E-05  5.77978E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64544E-03 0.00022  1.16618E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.35462E-03 0.00020  3.52265E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  7.09184E-04 0.00021  2.35648E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  1.76289E-03 0.00021  6.00133E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48580E+00 5.6E-06  2.54674E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02880E+02 6.6E-07  2.03764E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.83943E-08 0.00013  2.18669E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59418E-01 6.9E-05  5.74456E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42552E-02 0.00017  2.59227E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.13609E-03 0.00098 -1.64741E-03 0.00385 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04408E-04 0.00411 -2.53465E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.39843E-05 0.02784 -3.05261E-03 0.00155 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26543E-04 0.01721 -1.76461E-03 0.00217 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28579E-04 0.00767 -2.92065E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  9.79915E-05 0.01768 -3.61226E-04 0.00782 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59435E-01 6.9E-05  5.74456E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42592E-02 0.00017  2.59227E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.13689E-03 0.00098 -1.64741E-03 0.00385 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04589E-04 0.00411 -2.53465E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.39510E-05 0.02784 -3.05261E-03 0.00155 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26585E-04 0.01719 -1.76461E-03 0.00217 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28577E-04 0.00767 -2.92065E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.80013E-05 0.01768 -3.61226E-04 0.00782 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06845E-01 6.5E-05  5.48307E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08632E+00 6.5E-05  6.07937E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.33738E-03 0.00020  3.52265E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24824E-03 0.00015  5.30320E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.56524E-01 6.7E-05  2.89341E-03 0.00036  1.78057E-03 0.00048  5.72675E-01 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.49207E-02 0.00017 -6.65457E-04 0.00052 -1.49992E-04 0.00227  2.60726E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.24324E-03 0.00093 -1.07143E-04 0.00251 -1.17588E-04 0.00224 -1.52982E-03 0.00415 ];
INF_S3                    (idx, [1:   8]) = [  6.31530E-04 0.00395 -2.71224E-05 0.00797 -4.43150E-05 0.00495 -2.49034E-03 0.00182 ];
INF_S4                    (idx, [1:   8]) = [ -5.21351E-05 0.03910 -2.18492E-05 0.00895 -2.53422E-05 0.00824 -3.02727E-03 0.00157 ];
INF_S5                    (idx, [1:   8]) = [  1.28017E-04 0.01691 -1.47360E-06 0.10902 -6.96665E-06 0.02568 -1.75764E-03 0.00218 ];
INF_S6                    (idx, [1:   8]) = [ -2.14149E-04 0.00810 -1.44296E-05 0.00947 -1.56578E-05 0.01014 -2.90499E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  8.44729E-05 0.02039  1.35186E-05 0.01017  4.69747E-06 0.03509 -3.65923E-04 0.00772 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.56542E-01 6.7E-05  2.89341E-03 0.00036  1.78057E-03 0.00048  5.72675E-01 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.49246E-02 0.00017 -6.65457E-04 0.00052 -1.49992E-04 0.00227  2.60726E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.24403E-03 0.00093 -1.07143E-04 0.00251 -1.17588E-04 0.00224 -1.52982E-03 0.00415 ];
INF_SP3                   (idx, [1:   8]) = [  6.31711E-04 0.00395 -2.71224E-05 0.00797 -4.43150E-05 0.00495 -2.49034E-03 0.00182 ];
INF_SP4                   (idx, [1:   8]) = [ -5.21018E-05 0.03911 -2.18492E-05 0.00895 -2.53422E-05 0.00824 -3.02727E-03 0.00157 ];
INF_SP5                   (idx, [1:   8]) = [  1.28059E-04 0.01688 -1.47360E-06 0.10902 -6.96665E-06 0.02568 -1.75764E-03 0.00218 ];
INF_SP6                   (idx, [1:   8]) = [ -2.14147E-04 0.00810 -1.44296E-05 0.00947 -1.56578E-05 0.01014 -2.90499E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  8.44827E-05 0.02039  1.35186E-05 0.01017  4.69747E-06 0.03509 -3.65923E-04 0.00772 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.95595E-01 0.00016  6.14698E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98969E-01 0.00026  6.48676E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98985E-01 0.00023  6.49169E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89062E-01 0.00028  5.56195E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12767E+00 0.00016  5.42305E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11495E+00 0.00026  5.13948E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11489E+00 0.00023  5.13555E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15317E+00 0.00028  5.99412E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95116E-03 0.00298  1.89214E-04 0.01662  9.34452E-04 0.00751  5.47610E-04 0.00997  1.14060E-03 0.00680  1.90179E-03 0.00549  5.69832E-04 0.00976  5.11459E-04 0.01023  1.56198E-04 0.01876 ];
LAMBDA                    (idx, [1:  18]) = [  4.24960E-01 0.00480  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore3_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25163' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 20 09:06:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 20 10:35:52 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595253979700 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02481E+00  1.02947E+00  1.02186E+00  1.02854E+00  1.02698E+00  1.02493E+00  1.02445E+00  1.02724E+00  9.73874E-01  9.76462E-01  9.71729E-01  9.76674E-01  9.71962E-01  9.75461E-01  9.69036E-01  9.76523E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.94084E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60592E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.50447E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51602E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.93548E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42423E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42324E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72831E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16061E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000918 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25017E+04 0.00029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25017E+04 0.00029 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32038E+03 ;
RUNNING_TIME              (idx, 1)        =  8.95540E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18452E+00  2.18452E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29000E-01  1.72167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.62684E+01  1.07224E+01  8.04758E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.83400E-01  4.97167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.10025E+00  1.38333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.95399E+01  1.64938E+02 ];
CPU_USAGE                 (idx, 1)        = 14.74401 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57892E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25370E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 8689.18;
MEMSIZE                   (idx, 1)        = 8511.26;
XS_MEMSIZE                (idx, 1)        = 8177.80;
MAT_MEMSIZE               (idx, 1)        = 75.52;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 177.92;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359954 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.39178E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27083E+06 ;
TOT_SF_RATE               (idx, 1)        =  5.40929E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.78091E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.45533E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.61369E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21628E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.08790E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.50085E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56069E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.97587E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.27207E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.10327E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.53350E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.73222E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.91655E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.76457E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.01467E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.37197E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76550E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.61028E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.74616E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.59755E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.24098E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.45502E+01  2.45520E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.92000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.06414E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  4.58166E+17 0.00026  7.47582E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  9.36488E+15 0.00203  1.52786E-02 0.00200 ];
PU239_FISS                (idx, [1:   4]) = [  1.36261E+17 0.00050  2.22342E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  1.08144E+14 0.01852  1.76397E-04 0.01852 ];
PU241_FISS                (idx, [1:   4]) = [  8.52276E+15 0.00213  1.39073E-02 0.00213 ];
U235_CAPT                 (idx, [1:   4]) = [  1.48343E+17 0.00052  1.87866E-01 0.00047 ];
U238_CAPT                 (idx, [1:   4]) = [  3.77535E+17 0.00038  4.78094E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.37513E+16 0.00065  1.06072E-01 0.00064 ];
PU240_CAPT                (idx, [1:   4]) = [  4.68152E+16 0.00093  5.92874E-02 0.00089 ];
PU241_CAPT                (idx, [1:   4]) = [  3.15976E+15 0.00353  4.00166E-03 0.00352 ];
XE135_CAPT                (idx, [1:   4]) = [  3.57625E+15 0.00336  4.52959E-03 0.00336 ];
SM149_CAPT                (idx, [1:   4]) = [  7.03997E+15 0.00235  8.91650E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40005437 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60539E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40005437 4.01605E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20304396 2.03614E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 15749257 1.58040E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3951784 3.99514E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40005437 4.01605E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.08616E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 1.3E-10  2.00000E+07 1.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.40761E-03 1.1E-09  8.40761E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.55833E+18 4.6E-06  1.55833E+18 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.12828E+17 9.2E-07  6.12828E+17 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.89479E+17 0.00018  7.28252E+17 0.00019  6.12266E+16 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.40231E+18 0.00010  1.34108E+18 0.00011  6.12266E+16 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.55122E+18 0.00018  1.55122E+18 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.14731E+20 0.00022  9.46894E+18 0.00019  5.05262E+20 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.54947E+17 0.00062 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.55725E+18 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.22760E+20 0.00030 ];
INI_FMASS                 (idx, 1)        =  2.37880E+03 ;
TOT_FMASS                 (idx, 1)        =  2.31830E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37880E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.31830E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82636E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.20289E-01 7.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.11827E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.61275E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86554E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12389E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11618E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00469E+00 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54284E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03695E+02 9.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00474E+00 0.00020  1.56089E-02 0.00020  8.94412E-05 0.00336 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00475E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00468E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00475E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11625E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61879E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61885E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86836E-06 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86499E-06 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18028E-02 0.00179 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.15948E-02 0.00055 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72167E-03 0.00219  1.82715E-04 0.01173  8.99977E-04 0.00535  5.24025E-04 0.00684  1.10368E-03 0.00481  1.81567E-03 0.00377  5.47369E-04 0.00679  4.97884E-04 0.00696  1.50354E-04 0.01304 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26778E-01 0.00332  1.12824E-02 0.00573  2.82917E-02 0.0E+00  4.24314E-02 0.00083  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.64821E-01 0.00089  1.63120E+00 0.00083  3.00475E+00 0.00756 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.72102E-03 0.00309  1.84202E-04 0.01721  8.96004E-04 0.00777  5.24584E-04 0.01010  1.10459E-03 0.00706  1.81653E-03 0.00545  5.48580E-04 0.01001  4.96811E-04 0.01028  1.49727E-04 0.01903 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27093E-01 0.00487  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.27725E-04 0.00081  2.27840E-04 0.00081  2.07715E-04 0.01059 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.28773E-04 0.00078  2.28888E-04 0.00078  2.08645E-04 0.01057 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.69778E-03 0.00341  1.85823E-04 0.01892  8.93444E-04 0.00853  5.27399E-04 0.01118  1.09921E-03 0.00789  1.81172E-03 0.00602  5.36013E-04 0.01095  4.95708E-04 0.01136  1.48463E-04 0.02125 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25453E-01 0.00533  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.24028E-04 0.00198  2.24197E-04 0.00199  1.95124E-04 0.02550 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25049E-04 0.00196  2.25219E-04 0.00197  1.96009E-04 0.02554 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.78131E-03 0.01062  1.91461E-04 0.05875  9.08616E-04 0.02781  5.31227E-04 0.03613  1.13575E-03 0.02447  1.86154E-03 0.01944  5.23048E-04 0.03434  4.81961E-04 0.03711  1.47711E-04 0.06966 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23646E-01 0.01781  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.7E-09  1.33042E-01 1.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.79118E-03 0.01044  1.91773E-04 0.05769  9.11242E-04 0.02725  5.36316E-04 0.03561  1.13408E-03 0.02399  1.86153E-03 0.01908  5.23872E-04 0.03333  4.85291E-04 0.03650  1.47081E-04 0.06759 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24132E-01 0.01757  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.7E-09  1.33042E-01 1.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.61329E+01 0.01091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25263E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.26299E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.73891E-03 0.00205 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.54982E+01 0.00212 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.58988E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83802E-05 0.00010  2.83763E-05 0.00011  2.90737E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11037E-04 0.00043  5.11299E-04 0.00043  4.64076E-04 0.00561 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.59946E-01 0.00019  4.60051E-01 0.00019  4.48744E-01 0.00395 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30385E+01 0.00449 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42324E+02 0.00024  1.36659E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17592E+05 0.00138  5.62143E+05 0.00052  1.28480E+06 0.00030  2.42749E+06 0.00018  2.67140E+06 0.00015  2.61394E+06 0.00012  2.46275E+06 0.00012  2.25081E+06 0.00011  2.27688E+06 0.00011  2.17256E+06 0.00011  2.10958E+06 0.00011  2.07448E+06 0.00012  2.03671E+06 0.00011  2.00733E+06 0.00011  2.00497E+06 0.00012  1.74980E+06 0.00013  1.74919E+06 0.00012  1.72423E+06 0.00013  1.69823E+06 0.00012  3.29535E+06 0.00011  3.12892E+06 0.00013  2.20438E+06 0.00013  1.38090E+06 0.00016  1.57170E+06 0.00016  1.44369E+06 0.00015  1.18041E+06 0.00018  1.95191E+06 0.00019  4.01783E+05 0.00030  5.00083E+05 0.00029  4.50084E+05 0.00027  2.63363E+05 0.00039  4.58659E+05 0.00031  3.12517E+05 0.00035  2.66179E+05 0.00037  5.04607E+04 0.00069  4.87323E+04 0.00076  4.82134E+04 0.00075  4.85170E+04 0.00074  4.84626E+04 0.00076  4.91882E+04 0.00074  5.17906E+04 0.00084  4.93028E+04 0.00072  9.37449E+04 0.00054  1.51456E+05 0.00048  1.97288E+05 0.00043  5.67623E+05 0.00036  7.51067E+05 0.00040  1.10364E+06 0.00053  9.01186E+05 0.00062  7.19768E+05 0.00068  5.78905E+05 0.00071  6.76297E+05 0.00070  1.23258E+06 0.00075  1.55885E+06 0.00077  2.67881E+06 0.00079  3.47403E+06 0.00082  4.22691E+06 0.00084  2.28867E+06 0.00087  1.49175E+06 0.00087  9.97274E+05 0.00089  8.55057E+05 0.00091  8.13277E+05 0.00089  6.38818E+05 0.00091  4.22271E+05 0.00090  3.66076E+05 0.00091  3.30524E+05 0.00104  2.73962E+05 0.00100  1.97650E+05 0.00110  1.27738E+05 0.00107  4.20949E+04 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11614E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48774E+20 0.00018  1.65963E+20 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62294E-01 7.1E-05  5.80861E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.69275E-03 0.00022  1.19981E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  2.37227E-03 0.00021  3.46492E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  6.79511E-04 0.00023  2.26511E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  1.69738E-03 0.00023  5.82395E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49794E+00 6.9E-06  2.57116E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03048E+02 8.7E-07  2.04104E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.81501E-08 0.00013  2.19011E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59921E-01 7.3E-05  5.77396E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43031E-02 0.00017  2.61716E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  3.15477E-03 0.00088 -1.56755E-03 0.00448 ];
INF_SCATT3                (idx, [1:   4]) = [  6.10877E-04 0.00413 -2.49979E-03 0.00235 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.23257E-05 0.02814 -3.01575E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24517E-04 0.01547 -1.73803E-03 0.00206 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.21025E-04 0.00731 -2.87836E-03 0.00141 ];
INF_SCATT7                (idx, [1:   4]) = [  9.87953E-05 0.01593 -3.62177E-04 0.00844 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59939E-01 7.3E-05  5.77396E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43073E-02 0.00017  2.61716E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.15563E-03 0.00088 -1.56755E-03 0.00448 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.11087E-04 0.00413 -2.49979E-03 0.00235 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.22705E-05 0.02817 -3.01575E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24553E-04 0.01548 -1.73803E-03 0.00206 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.21002E-04 0.00732 -2.87836E-03 0.00141 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.87784E-05 0.01592 -3.62177E-04 0.00844 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.07150E-01 6.1E-05  5.50999E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08525E+00 6.1E-05  6.04967E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.35441E-03 0.00022  3.46492E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24799E-03 0.00016  5.23510E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57046E-01 7.0E-05  2.87537E-03 0.00039  1.77002E-03 0.00048  5.75626E-01 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.49640E-02 0.00017 -6.60859E-04 0.00058 -1.48103E-04 0.00211  2.63197E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  3.26100E-03 0.00084 -1.06235E-04 0.00213 -1.16247E-04 0.00249 -1.45131E-03 0.00479 ];
INF_S3                    (idx, [1:   8]) = [  6.37383E-04 0.00396 -2.65058E-05 0.00771 -4.39587E-05 0.00495 -2.45583E-03 0.00239 ];
INF_S4                    (idx, [1:   8]) = [ -5.06393E-05 0.04017 -2.16865E-05 0.00823 -2.52804E-05 0.00802 -2.99047E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [  1.26153E-04 0.01519 -1.63547E-06 0.09309 -7.25185E-06 0.02481 -1.73078E-03 0.00207 ];
INF_S6                    (idx, [1:   8]) = [ -2.06667E-04 0.00771 -1.43580E-05 0.01055 -1.52651E-05 0.01115 -2.86309E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  8.56523E-05 0.01828  1.31429E-05 0.01005  4.95141E-06 0.03220 -3.67128E-04 0.00829 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57064E-01 7.0E-05  2.87537E-03 0.00039  1.77002E-03 0.00048  5.75626E-01 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.49681E-02 0.00017 -6.60859E-04 0.00058 -1.48103E-04 0.00211  2.63197E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  3.26186E-03 0.00084 -1.06235E-04 0.00213 -1.16247E-04 0.00249 -1.45131E-03 0.00479 ];
INF_SP3                   (idx, [1:   8]) = [  6.37592E-04 0.00396 -2.65058E-05 0.00771 -4.39587E-05 0.00495 -2.45583E-03 0.00239 ];
INF_SP4                   (idx, [1:   8]) = [ -5.05840E-05 0.04023 -2.16865E-05 0.00823 -2.52804E-05 0.00802 -2.99047E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [  1.26188E-04 0.01520 -1.63547E-06 0.09309 -7.25185E-06 0.02481 -1.73078E-03 0.00207 ];
INF_SP6                   (idx, [1:   8]) = [ -2.06644E-04 0.00772 -1.43580E-05 0.01055 -1.52651E-05 0.01115 -2.86309E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  8.56355E-05 0.01827  1.31429E-05 0.01005  4.95141E-06 0.03220 -3.67128E-04 0.00829 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.95985E-01 0.00015  6.18558E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.99242E-01 0.00025  6.52808E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.99319E-01 0.00024  6.52144E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89612E-01 0.00028  5.60437E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12619E+00 0.00016  5.38917E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11394E+00 0.00025  5.10675E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11365E+00 0.00024  5.11210E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15098E+00 0.00028  5.94867E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.72102E-03 0.00309  1.84202E-04 0.01721  8.96004E-04 0.00777  5.24584E-04 0.01010  1.10459E-03 0.00706  1.81653E-03 0.00545  5.48580E-04 0.01001  4.96811E-04 0.01028  1.49727E-04 0.01903 ];
LAMBDA                    (idx, [1:  18]) = [  4.27093E-01 0.00487  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore3_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25163' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 20 09:06:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 20 10:54:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595253979700 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02389E+00  1.03167E+00  1.02545E+00  1.02737E+00  1.02208E+00  1.02669E+00  1.02432E+00  1.02250E+00  9.74017E-01  9.75478E-01  9.71700E-01  9.76428E-01  9.75668E-01  9.78847E-01  9.69289E-01  9.74590E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.92741E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60726E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.47189E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48399E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.02053E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43195E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43095E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76031E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16945E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000295 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25016E+04 0.00030 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25016E+04 0.00030 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61211E+03 ;
RUNNING_TIME              (idx, 1)        =  1.08567E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18452E+00  2.18452E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64533E-01  1.77167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05143E+02  1.07788E+01  8.09590E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.85700E-01  5.08000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.11715E+00  6.53333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08561E+02  1.65427E+02 ];
CPU_USAGE                 (idx, 1)        = 14.84898 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57891E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32590E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 8689.18;
MEMSIZE                   (idx, 1)        = 8511.26;
XS_MEMSIZE                (idx, 1)        = 8177.80;
MAT_MEMSIZE               (idx, 1)        = 75.52;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 177.92;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359954 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.42212E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26677E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.09324E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.09206E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72951E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.61291E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20947E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.28229E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63626E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.72539E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.54994E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.56908E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.18126E+09 ;
SR90_ACTIVITY             (idx, 1)        =  6.62340E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.74425E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.93277E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.77889E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.14754E+15 ;
CS137_ACTIVITY            (idx, 1)        =  7.79773E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.79104E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.45226E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.87611E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.67230E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.28440E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.06878E+01  3.06901E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.30187E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  4.32383E+17 0.00028  7.06060E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  9.57898E+15 0.00206  1.56405E-02 0.00204 ];
PU239_FISS                (idx, [1:   4]) = [  1.56696E+17 0.00047  2.55888E-01 0.00045 ];
PU240_FISS                (idx, [1:   4]) = [  1.45671E+14 0.01633  2.37881E-04 0.01633 ];
PU241_FISS                (idx, [1:   4]) = [  1.29664E+16 0.00176  2.11731E-02 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  1.41234E+17 0.00053  1.68585E-01 0.00048 ];
U238_CAPT                 (idx, [1:   4]) = [  3.88195E+17 0.00038  4.63341E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  9.60613E+16 0.00061  1.14671E-01 0.00061 ];
PU240_CAPT                (idx, [1:   4]) = [  5.90878E+16 0.00083  7.05291E-02 0.00080 ];
PU241_CAPT                (idx, [1:   4]) = [  4.77641E+15 0.00293  5.70120E-03 0.00292 ];
XE135_CAPT                (idx, [1:   4]) = [  3.62630E+15 0.00336  4.32908E-03 0.00336 ];
SM149_CAPT                (idx, [1:   4]) = [  7.15023E+15 0.00238  8.53619E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40005079 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65587E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40005079 4.01656E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20811779 2.08725E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 15202424 1.52579E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3990876 4.03522E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40005079 4.01656E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 1.3E-10  2.00000E+07 1.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.40761E-03 1.1E-09  8.40761E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.56744E+18 5.0E-06  1.56744E+18 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.12064E+17 1.0E-06  6.12064E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.37871E+17 0.00018  7.74212E+17 0.00019  6.36594E+16 0.00045 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.44993E+18 0.00010  1.38628E+18 0.00011  6.36594E+16 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60551E+18 0.00018  1.60551E+18 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.33774E+20 0.00022  9.74150E+18 0.00019  5.24032E+20 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.61980E+17 0.00062 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61191E+18 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.31858E+20 0.00030 ];
INI_FMASS                 (idx, 1)        =  2.37880E+03 ;
TOT_FMASS                 (idx, 1)        =  2.30322E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37880E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.30322E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80595E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.19108E-01 8.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.08118E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.60405E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86377E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11537E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08647E+00 0.00020 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.76865E-01 0.00021 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56091E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03950E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76894E-01 0.00021  1.51790E-02 0.00021  8.44928E-05 0.00343 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76484E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76389E-01 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76484E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08606E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61900E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61892E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86437E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86378E-06 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.30304E-02 0.00180 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.32593E-02 0.00055 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.71542E-03 0.00217  1.81352E-04 0.01200  9.10779E-04 0.00526  5.21808E-04 0.00700  1.08710E-03 0.00483  1.81570E-03 0.00385  5.50550E-04 0.00676  4.99138E-04 0.00733  1.48998E-04 0.01319 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26253E-01 0.00337  1.10798E-02 0.00626  2.82917E-02 0.0E+00  4.24712E-02 0.00063  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66071E-01 0.00044  1.63172E+00 0.00077  2.97031E+00 0.00784 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.54660E-03 0.00310  1.76079E-04 0.01723  8.79793E-04 0.00783  5.09633E-04 0.01043  1.05085E-03 0.00731  1.76738E-03 0.00556  5.40035E-04 0.01005  4.81118E-04 0.01072  1.41710E-04 0.01916 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24429E-01 0.00497  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.39681E-04 0.00082  2.39783E-04 0.00083  2.21447E-04 0.01075 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.34110E-04 0.00080  2.34210E-04 0.00080  2.16301E-04 0.01075 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.53678E-03 0.00347  1.78670E-04 0.01919  8.81477E-04 0.00873  5.07393E-04 0.01176  1.04457E-03 0.00799  1.76438E-03 0.00619  5.31844E-04 0.01125  4.87051E-04 0.01187  1.41405E-04 0.02161 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25980E-01 0.00563  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36696E-04 0.00205  2.36755E-04 0.00205  2.25826E-04 0.02883 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31188E-04 0.00203  2.31246E-04 0.00203  2.20401E-04 0.02870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.60481E-03 0.01138  1.82672E-04 0.06341  9.05894E-04 0.02809  5.00571E-04 0.03755  1.09132E-03 0.02612  1.73111E-03 0.02057  5.45847E-04 0.03555  4.96665E-04 0.03992  1.50734E-04 0.06616 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26378E-01 0.01776  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.6E-09  1.33042E-01 1.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.60963E-03 0.01121  1.83611E-04 0.06189  9.05420E-04 0.02754  5.05150E-04 0.03668  1.08223E-03 0.02574  1.73117E-03 0.02019  5.46133E-04 0.03432  5.02343E-04 0.03909  1.53576E-04 0.06563 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28389E-01 0.01757  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.6E-09  1.33042E-01 1.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.39786E+01 0.01159 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.37617E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.32094E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.57890E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.34991E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.63151E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81894E-05 0.00011  2.81857E-05 0.00011  2.88854E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18503E-04 0.00044  5.18738E-04 0.00044  4.74473E-04 0.00555 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.57003E-01 0.00019  4.57185E-01 0.00019  4.31920E-01 0.00389 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30921E+01 0.00446 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43095E+02 0.00025  1.37871E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18310E+05 0.00123  5.64359E+05 0.00058  1.28647E+06 0.00030  2.42779E+06 0.00021  2.66993E+06 0.00015  2.61213E+06 0.00013  2.46034E+06 0.00012  2.24933E+06 0.00011  2.27437E+06 0.00012  2.17066E+06 0.00011  2.10702E+06 0.00011  2.07241E+06 0.00012  2.03529E+06 0.00012  2.00551E+06 0.00012  2.00315E+06 0.00012  1.74837E+06 0.00013  1.74764E+06 0.00013  1.72334E+06 0.00013  1.69728E+06 0.00013  3.29528E+06 0.00011  3.13041E+06 0.00013  2.20680E+06 0.00014  1.38294E+06 0.00015  1.57439E+06 0.00014  1.44885E+06 0.00017  1.18350E+06 0.00016  1.95605E+06 0.00018  4.02066E+05 0.00029  5.00312E+05 0.00027  4.50440E+05 0.00030  2.63669E+05 0.00033  4.59178E+05 0.00028  3.12461E+05 0.00032  2.65049E+05 0.00035  5.01083E+04 0.00078  4.80343E+04 0.00072  4.72270E+04 0.00077  4.73379E+04 0.00072  4.73067E+04 0.00084  4.82599E+04 0.00077  5.09590E+04 0.00073  4.87039E+04 0.00074  9.26147E+04 0.00055  1.49813E+05 0.00050  1.95071E+05 0.00046  5.62026E+05 0.00032  7.46111E+05 0.00046  1.10080E+06 0.00061  9.01343E+05 0.00074  7.20539E+05 0.00082  5.79738E+05 0.00083  6.77895E+05 0.00087  1.23679E+06 0.00092  1.56578E+06 0.00096  2.69512E+06 0.00096  3.49947E+06 0.00099  4.26356E+06 0.00100  2.30996E+06 0.00102  1.50677E+06 0.00101  1.00751E+06 0.00103  8.63907E+05 0.00104  8.21927E+05 0.00100  6.46021E+05 0.00108  4.27015E+05 0.00108  3.70557E+05 0.00114  3.34397E+05 0.00109  2.77348E+05 0.00117  2.00057E+05 0.00121  1.29265E+05 0.00120  4.26572E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08593E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60870E+20 0.00018  1.72910E+20 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62853E-01 7.4E-05  5.83624E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73441E-03 0.00023  1.22616E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  2.38585E-03 0.00022  3.40698E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  6.51434E-04 0.00023  2.18082E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  1.63523E-03 0.00023  5.65385E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51020E+00 6.2E-06  2.59253E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03219E+02 8.9E-07  2.04405E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.79907E-08 0.00013  2.19346E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.60467E-01 7.6E-05  5.80216E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43337E-02 0.00017  2.64228E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  3.16761E-03 0.00089 -1.51531E-03 0.00471 ];
INF_SCATT3                (idx, [1:   4]) = [  6.09122E-04 0.00398 -2.45544E-03 0.00202 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.72551E-05 0.03016 -2.96128E-03 0.00175 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21788E-04 0.01492 -1.70461E-03 0.00222 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22594E-04 0.00740 -2.83918E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  9.36501E-05 0.01826 -3.55159E-04 0.00845 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.60485E-01 7.6E-05  5.80216E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43380E-02 0.00017  2.64228E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.16847E-03 0.00089 -1.51531E-03 0.00471 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.09327E-04 0.00398 -2.45544E-03 0.00202 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.72081E-05 0.03018 -2.96128E-03 0.00175 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21833E-04 0.01493 -1.70461E-03 0.00222 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22556E-04 0.00741 -2.83918E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.36633E-05 0.01826 -3.55159E-04 0.00845 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.07516E-01 7.3E-05  5.53567E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08396E+00 7.3E-05  6.02161E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.36743E-03 0.00023  3.40698E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25011E-03 0.00017  5.16757E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57603E-01 7.3E-05  2.86402E-03 0.00042  1.76001E-03 0.00056  5.78456E-01 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.49901E-02 0.00017 -6.56393E-04 0.00052 -1.47590E-04 0.00227  2.65704E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.27396E-03 0.00087 -1.06349E-04 0.00214 -1.15277E-04 0.00253 -1.40003E-03 0.00509 ];
INF_S3                    (idx, [1:   8]) = [  6.35705E-04 0.00379 -2.65827E-05 0.00730 -4.40599E-05 0.00499 -2.41138E-03 0.00206 ];
INF_S4                    (idx, [1:   8]) = [ -4.59934E-05 0.04424 -2.12617E-05 0.00909 -2.45798E-05 0.00904 -2.93670E-03 0.00175 ];
INF_S5                    (idx, [1:   8]) = [  1.23605E-04 0.01472 -1.81705E-06 0.09086 -7.03059E-06 0.02699 -1.69758E-03 0.00221 ];
INF_S6                    (idx, [1:   8]) = [ -2.08554E-04 0.00791 -1.40404E-05 0.01020 -1.48206E-05 0.01053 -2.82436E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  8.06429E-05 0.02121  1.30072E-05 0.01077  4.47680E-06 0.03621 -3.59636E-04 0.00832 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57621E-01 7.3E-05  2.86402E-03 0.00042  1.76001E-03 0.00056  5.78456E-01 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.49944E-02 0.00017 -6.56393E-04 0.00052 -1.47590E-04 0.00227  2.65704E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.27482E-03 0.00087 -1.06349E-04 0.00214 -1.15277E-04 0.00253 -1.40003E-03 0.00509 ];
INF_SP3                   (idx, [1:   8]) = [  6.35910E-04 0.00379 -2.65827E-05 0.00730 -4.40599E-05 0.00499 -2.41138E-03 0.00206 ];
INF_SP4                   (idx, [1:   8]) = [ -4.59464E-05 0.04429 -2.12617E-05 0.00909 -2.45798E-05 0.00904 -2.93670E-03 0.00175 ];
INF_SP5                   (idx, [1:   8]) = [  1.23650E-04 0.01473 -1.81705E-06 0.09086 -7.03059E-06 0.02699 -1.69758E-03 0.00221 ];
INF_SP6                   (idx, [1:   8]) = [ -2.08516E-04 0.00792 -1.40404E-05 0.01020 -1.48206E-05 0.01053 -2.82436E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  8.06561E-05 0.02121  1.30072E-05 0.01077  4.47680E-06 0.03621 -3.59636E-04 0.00832 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.96260E-01 0.00018  6.21145E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.99475E-01 0.00027  6.55188E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.99481E-01 0.00027  6.55144E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.90033E-01 0.00030  5.62869E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12514E+00 0.00018  5.36672E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11307E+00 0.00027  5.08834E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11305E+00 0.00027  5.08870E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.14931E+00 0.00030  5.92311E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.54660E-03 0.00310  1.76079E-04 0.01723  8.79793E-04 0.00783  5.09633E-04 0.01043  1.05085E-03 0.00731  1.76738E-03 0.00556  5.40035E-04 0.01005  4.81118E-04 0.01072  1.41710E-04 0.01916 ];
LAMBDA                    (idx, [1:  18]) = [  4.24429E-01 0.00497  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore3_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25163' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 20 09:06:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 20 11:14:02 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595253979700 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02601E+00  1.02722E+00  1.02079E+00  1.02649E+00  1.02431E+00  1.02395E+00  1.02448E+00  1.02606E+00  9.78316E-01  9.75853E-01  9.74563E-01  9.75116E-01  9.72196E-01  9.78633E-01  9.69270E-01  9.76757E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.06935E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59307E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.44783E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46067E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.28857E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43944E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43844E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78629E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22840E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000698 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25018E+04 0.00030 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25018E+04 0.00030 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90586E+03 ;
RUNNING_TIME              (idx, 1)        =  1.27713E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18452E+00  2.18452E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00450E-01  1.79333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24149E+02  1.08571E+01  8.14917E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.88800E-01  5.08000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13875E+00  2.06167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27692E+02  1.65823E+02 ];
CPU_USAGE                 (idx, 1)        = 14.92300 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57900E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37674E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 8689.18;
MEMSIZE                   (idx, 1)        = 8511.26;
XS_MEMSIZE                (idx, 1)        = 8177.80;
MAT_MEMSIZE               (idx, 1)        = 75.52;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 177.92;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359954 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.45376E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26394E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.89239E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.40567E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.03433E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.61319E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20360E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  9.09116E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.78087E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.50657E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.24965E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.84586E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.25591E+09 ;
SR90_ACTIVITY             (idx, 1)        =  7.61808E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.75495E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.94715E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.79163E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.31990E+15 ;
CS137_ACTIVITY            (idx, 1)        =  9.16196E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.81729E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.30971E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.11349E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.74692E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32647E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.68253E+01  3.68281E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.38000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.53705E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  4.08104E+17 0.00029  6.67516E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  9.86484E+15 0.00206  1.61342E-02 0.00203 ];
PU239_FISS                (idx, [1:   4]) = [  1.74592E+17 0.00045  2.85579E-01 0.00042 ];
PU240_FISS                (idx, [1:   4]) = [  1.85604E+14 0.01503  3.03596E-04 0.01503 ];
PU241_FISS                (idx, [1:   4]) = [  1.77904E+16 0.00152  2.90994E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34519E+17 0.00056  1.52021E-01 0.00052 ];
U238_CAPT                 (idx, [1:   4]) = [  3.98913E+17 0.00038  4.50784E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06840E+17 0.00060  1.20747E-01 0.00059 ];
PU240_CAPT                (idx, [1:   4]) = [  7.04073E+16 0.00079  7.95638E-02 0.00074 ];
PU241_CAPT                (idx, [1:   4]) = [  6.56028E+15 0.00254  7.41401E-03 0.00253 ];
XE135_CAPT                (idx, [1:   4]) = [  3.66443E+15 0.00332  4.14158E-03 0.00333 ];
SM149_CAPT                (idx, [1:   4]) = [  7.28468E+15 0.00239  8.23310E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40005827 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71280E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40005827 4.01713E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21282902 2.13472E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 14694118 1.47496E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4028807 4.07451E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40005827 4.01713E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 1.3E-10  2.00000E+07 1.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.40761E-03 1.1E-09  8.40761E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.57590E+18 5.4E-06  1.57590E+18 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.11346E+17 1.1E-06  6.11346E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.85009E+17 0.00018  8.18887E+17 0.00019  6.61219E+16 0.00043 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.49635E+18 0.00011  1.43023E+18 0.00011  6.61219E+16 0.00043 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65809E+18 0.00018  1.65809E+18 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.52438E+20 0.00022  1.00051E+19 0.00019  5.42433E+20 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68910E+17 0.00060 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66526E+18 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40772E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  2.37880E+03 ;
TOT_FMASS                 (idx, 1)        =  2.28815E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37880E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28815E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78624E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.17763E-01 8.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.04948E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.59451E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86234E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10673E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05836E+00 0.00020 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.50552E-01 0.00021 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57776E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04189E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.50528E-01 0.00021  1.47727E-02 0.00021  7.96849E-05 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.50447E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.50531E-01 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.50447E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05823E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61961E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61947E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85317E-06 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85348E-06 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.46676E-02 0.00184 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.47548E-02 0.00054 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.71259E-03 0.00221  1.79678E-04 0.01216  9.16843E-04 0.00536  5.13292E-04 0.00721  1.08940E-03 0.00497  1.82193E-03 0.00382  5.48859E-04 0.00703  4.93257E-04 0.00728  1.49328E-04 0.01315 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25563E-01 0.00343  1.10097E-02 0.00643  2.82829E-02 0.00031  4.24314E-02 0.00083  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65030E-01 0.00083  1.63018E+00 0.00094  2.95809E+00 0.00794 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.38811E-03 0.00313  1.69920E-04 0.01828  8.59546E-04 0.00787  4.89744E-04 0.01065  1.03717E-03 0.00725  1.71634E-03 0.00551  5.11334E-04 0.01033  4.62651E-04 0.01079  1.41399E-04 0.01888 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25079E-01 0.00498  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.51597E-04 0.00082  2.51711E-04 0.00082  2.31348E-04 0.01120 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.39117E-04 0.00080  2.39226E-04 0.00080  2.19863E-04 0.01120 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.37147E-03 0.00363  1.66840E-04 0.02042  8.51612E-04 0.00882  4.89179E-04 0.01221  1.02501E-03 0.00820  1.72359E-03 0.00633  5.12912E-04 0.01162  4.60617E-04 0.01191  1.41718E-04 0.02166 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26889E-01 0.00571  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.50046E-04 0.00212  2.50187E-04 0.00213  2.25401E-04 0.03052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.37632E-04 0.00211  2.37767E-04 0.00211  2.14150E-04 0.03057 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.36489E-03 0.01183  1.79881E-04 0.06770  8.80829E-04 0.02937  4.52953E-04 0.03974  1.02192E-03 0.02705  1.74234E-03 0.02088  4.88827E-04 0.03898  4.49278E-04 0.04095  1.48862E-04 0.07135 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25037E-01 0.01875  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.4E-09  1.33042E-01 2.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.37782E-03 0.01159  1.80056E-04 0.06681  8.80222E-04 0.02882  4.58791E-04 0.03880  1.02223E-03 0.02659  1.75204E-03 0.02051  4.88038E-04 0.03814  4.47369E-04 0.04000  1.49073E-04 0.06928 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24200E-01 0.01839  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.4E-09  1.33042E-01 1.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.17601E+01 0.01210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.50042E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.37640E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36610E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.14829E+01 0.00233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.67340E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80198E-05 0.00011  2.80165E-05 0.00011  2.86514E-05 0.00128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25618E-04 0.00042  5.25845E-04 0.00042  4.82584E-04 0.00567 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.54565E-01 0.00019  4.54816E-01 0.00019  4.17400E-01 0.00404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30764E+01 0.00459 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43844E+02 0.00024  1.39083E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19425E+05 0.00113  5.65825E+05 0.00054  1.28695E+06 0.00028  2.42794E+06 0.00019  2.66828E+06 0.00015  2.61079E+06 0.00012  2.45845E+06 0.00012  2.24770E+06 0.00011  2.27239E+06 0.00011  2.16883E+06 0.00011  2.10542E+06 0.00011  2.07037E+06 0.00012  2.03281E+06 0.00013  2.00375E+06 0.00012  2.00197E+06 0.00012  1.74720E+06 0.00012  1.74687E+06 0.00014  1.72224E+06 0.00013  1.69671E+06 0.00013  3.29540E+06 0.00012  3.13317E+06 0.00012  2.21005E+06 0.00014  1.38517E+06 0.00015  1.57740E+06 0.00015  1.45323E+06 0.00017  1.18654E+06 0.00016  1.96016E+06 0.00016  4.02316E+05 0.00032  5.00418E+05 0.00026  4.50374E+05 0.00028  2.63960E+05 0.00037  4.59258E+05 0.00030  3.11964E+05 0.00033  2.63842E+05 0.00034  4.96469E+04 0.00079  4.73890E+04 0.00081  4.64479E+04 0.00069  4.64807E+04 0.00083  4.63878E+04 0.00080  4.74348E+04 0.00073  5.02616E+04 0.00074  4.80539E+04 0.00083  9.16335E+04 0.00056  1.48298E+05 0.00047  1.93083E+05 0.00040  5.57232E+05 0.00032  7.42339E+05 0.00042  1.09924E+06 0.00054  9.02210E+05 0.00067  7.22093E+05 0.00076  5.81610E+05 0.00077  6.80277E+05 0.00077  1.24261E+06 0.00079  1.57434E+06 0.00081  2.71317E+06 0.00081  3.52734E+06 0.00084  4.30168E+06 0.00084  2.33303E+06 0.00086  1.52167E+06 0.00087  1.01767E+06 0.00089  8.72793E+05 0.00089  8.30436E+05 0.00088  6.53205E+05 0.00093  4.31562E+05 0.00095  3.74530E+05 0.00093  3.37853E+05 0.00089  2.80232E+05 0.00097  2.02360E+05 0.00105  1.30626E+05 0.00101  4.31747E+04 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05834E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.72602E+20 0.00019  1.79842E+20 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63359E-01 7.3E-05  5.85981E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.77253E-03 0.00022  1.24886E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.39771E-03 0.00020  3.35346E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  6.25171E-04 0.00023  2.10461E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  1.57704E-03 0.00023  5.49667E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52257E+00 8.1E-06  2.61173E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03395E+02 1.2E-06  2.04678E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.78425E-08 0.00011  2.19618E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.60962E-01 7.5E-05  5.82627E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43787E-02 0.00017  2.66255E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.17848E-03 0.00092 -1.45475E-03 0.00487 ];
INF_SCATT3                (idx, [1:   4]) = [  6.14528E-04 0.00405 -2.41837E-03 0.00208 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.74963E-05 0.03192 -2.93667E-03 0.00161 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27362E-04 0.01486 -1.68936E-03 0.00215 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.19039E-04 0.00817 -2.80998E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  9.85860E-05 0.01720 -3.52028E-04 0.00862 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.60981E-01 7.5E-05  5.82627E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43831E-02 0.00017  2.66255E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.17937E-03 0.00092 -1.45475E-03 0.00487 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.14732E-04 0.00405 -2.41837E-03 0.00208 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.74495E-05 0.03193 -2.93667E-03 0.00161 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27405E-04 0.01484 -1.68936E-03 0.00215 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.19012E-04 0.00818 -2.80998E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.86116E-05 0.01719 -3.52028E-04 0.00862 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.07830E-01 6.7E-05  5.55772E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08285E+00 6.7E-05  5.99772E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.37865E-03 0.00021  3.35346E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25231E-03 0.00017  5.10309E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58107E-01 7.2E-05  2.85499E-03 0.00040  1.74968E-03 0.00047  5.80878E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.50326E-02 0.00017 -6.53866E-04 0.00056 -1.47149E-04 0.00226  2.67727E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.28417E-03 0.00089 -1.05694E-04 0.00229 -1.14444E-04 0.00247 -1.34031E-03 0.00525 ];
INF_S3                    (idx, [1:   8]) = [  6.40810E-04 0.00387 -2.62820E-05 0.00722 -4.28746E-05 0.00524 -2.37549E-03 0.00210 ];
INF_S4                    (idx, [1:   8]) = [ -4.62793E-05 0.04664 -2.12170E-05 0.00869 -2.45816E-05 0.00812 -2.91209E-03 0.00163 ];
INF_S5                    (idx, [1:   8]) = [  1.28975E-04 0.01445 -1.61318E-06 0.09999 -7.05979E-06 0.02192 -1.68230E-03 0.00216 ];
INF_S6                    (idx, [1:   8]) = [ -2.05041E-04 0.00884 -1.39980E-05 0.01114 -1.48909E-05 0.01061 -2.79509E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  8.58288E-05 0.01973  1.27572E-05 0.01098  4.47523E-06 0.03849 -3.56503E-04 0.00854 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58126E-01 7.2E-05  2.85499E-03 0.00040  1.74968E-03 0.00047  5.80878E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.50370E-02 0.00017 -6.53866E-04 0.00056 -1.47149E-04 0.00226  2.67727E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.28507E-03 0.00089 -1.05694E-04 0.00229 -1.14444E-04 0.00247 -1.34031E-03 0.00525 ];
INF_SP3                   (idx, [1:   8]) = [  6.41014E-04 0.00387 -2.62820E-05 0.00722 -4.28746E-05 0.00524 -2.37549E-03 0.00210 ];
INF_SP4                   (idx, [1:   8]) = [ -4.62325E-05 0.04666 -2.12170E-05 0.00869 -2.45816E-05 0.00812 -2.91209E-03 0.00163 ];
INF_SP5                   (idx, [1:   8]) = [  1.29018E-04 0.01444 -1.61318E-06 0.09999 -7.05979E-06 0.02192 -1.68230E-03 0.00216 ];
INF_SP6                   (idx, [1:   8]) = [ -2.05014E-04 0.00884 -1.39980E-05 0.01114 -1.48909E-05 0.01061 -2.79509E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  8.58544E-05 0.01973  1.27572E-05 0.01098  4.47523E-06 0.03849 -3.56503E-04 0.00854 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.96660E-01 0.00015  6.24137E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.99844E-01 0.00025  6.59250E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.99876E-01 0.00023  6.57626E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.90465E-01 0.00027  5.65423E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12363E+00 0.00015  5.34095E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11170E+00 0.00025  5.05711E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11158E+00 0.00023  5.06937E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.14760E+00 0.00027  5.89637E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.38811E-03 0.00313  1.69920E-04 0.01828  8.59546E-04 0.00787  4.89744E-04 0.01065  1.03717E-03 0.00725  1.71634E-03 0.00551  5.11334E-04 0.01033  4.62651E-04 0.01079  1.41399E-04 0.01888 ];
LAMBDA                    (idx, [1:  18]) = [  4.25079E-01 0.00498  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore3_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25163' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 20 09:06:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 20 11:33:16 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595253979700 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02437E+00  1.03379E+00  1.02139E+00  1.02741E+00  1.02556E+00  1.02324E+00  1.02502E+00  1.02230E+00  9.74871E-01  9.73898E-01  9.72012E-01  9.75687E-01  9.75587E-01  9.76801E-01  9.69693E-01  9.78385E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.08836E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59116E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.42702E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44027E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.42700E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44850E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44748E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81244E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24770E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000784 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25019E+04 0.00031 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25019E+04 0.00031 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.20129E+03 ;
RUNNING_TIME              (idx, 1)        =  1.46952E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18452E+00  2.18452E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36633E-01  1.80833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43249E+02  1.09089E+01  8.19062E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.91183E-01  5.07833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.15040E+00  1.51667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46951E+02  1.66136E+02 ];
CPU_USAGE                 (idx, 1)        = 14.97967 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57911E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41542E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 8689.18;
MEMSIZE                   (idx, 1)        = 8511.26;
XS_MEMSIZE                (idx, 1)        = 8177.80;
MAT_MEMSIZE               (idx, 1)        = 75.52;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 177.92;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359954 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.48726E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26216E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.96575E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.73011E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.37500E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.61424E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19840E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.25380E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.93594E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.19274E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.08417E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10556E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.32752E+09 ;
SR90_ACTIVITY             (idx, 1)        =  8.52491E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.76462E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.96016E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.80313E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.52296E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.04671E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.84508E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.17864E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.67099E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.82358E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.36773E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29629E+01  4.29662E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.11000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.75179E-01 0.00038 ];
U233_FISS                 (idx, [1:   4]) = [  4.21621E+10 1.00000  6.93674E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.85721E+17 0.00030  6.31478E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.01256E+16 0.00208  1.65748E-02 0.00205 ];
PU239_FISS                (idx, [1:   4]) = [  1.90736E+17 0.00042  3.12269E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  2.28766E+14 0.01377  3.74409E-04 0.01376 ];
PU241_FISS                (idx, [1:   4]) = [  2.29015E+16 0.00136  3.74934E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27980E+17 0.00057  1.37566E-01 0.00053 ];
U238_CAPT                 (idx, [1:   4]) = [  4.08641E+17 0.00039  4.39212E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  1.16608E+17 0.00057  1.25349E-01 0.00056 ];
PU240_CAPT                (idx, [1:   4]) = [  8.09087E+16 0.00074  8.69643E-02 0.00069 ];
PU241_CAPT                (idx, [1:   4]) = [  8.44266E+15 0.00227  9.07544E-03 0.00226 ];
XE135_CAPT                (idx, [1:   4]) = [  3.76158E+15 0.00337  4.04366E-03 0.00337 ];
SM149_CAPT                (idx, [1:   4]) = [  7.34832E+15 0.00241  7.89919E-03 0.00240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40006024 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76692E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40006024 4.01767E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21699529 2.17666E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 14235457 1.42917E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4071038 4.11841E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40006024 4.01767E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 1.3E-10  2.00000E+07 1.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.40761E-03 1.1E-09  8.40761E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.58384E+18 5.4E-06  1.58384E+18 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.10665E+17 1.1E-06  6.10665E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.30566E+17 0.00018  8.61845E+17 0.00020  6.87211E+16 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.54123E+18 0.00011  1.47251E+18 0.00011  6.87211E+16 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70967E+18 0.00018  1.70967E+18 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.71189E+20 0.00022  1.02641E+19 0.00019  5.60925E+20 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.76042E+17 0.00061 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71727E+18 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49897E+20 0.00030 ];
INI_FMASS                 (idx, 1)        =  2.37880E+03 ;
TOT_FMASS                 (idx, 1)        =  2.27309E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37880E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27309E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76715E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.16630E-01 8.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.02667E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58412E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86053E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.09728E-01 5.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03309E+00 0.00021 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.26721E-01 0.00022 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59363E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04417E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.26656E-01 0.00022  1.44038E-02 0.00022  7.61698E-05 0.00363 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.26426E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.26497E-01 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.26426E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03275E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62067E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62059E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83386E-06 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83277E-06 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.60742E-02 0.00184 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.62473E-02 0.00054 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72393E-03 0.00222  1.78292E-04 0.01230  9.21627E-04 0.00547  5.15141E-04 0.00737  1.08725E-03 0.00501  1.80420E-03 0.00396  5.57389E-04 0.00705  5.07339E-04 0.00737  1.52694E-04 0.01344 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.31083E-01 0.00352  1.08772E-02 0.00676  2.82917E-02 0.0E+00  4.24048E-02 0.00094  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65238E-01 0.00077  1.62865E+00 0.00108  2.92921E+00 0.00817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.26505E-03 0.00324  1.63053E-04 0.01850  8.50685E-04 0.00804  4.73241E-04 0.01084  1.00428E-03 0.00744  1.66139E-03 0.00580  5.08689E-04 0.01042  4.61716E-04 0.01093  1.41995E-04 0.01961 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.30356E-01 0.00521  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64387E-04 0.00085  2.64516E-04 0.00085  2.39712E-04 0.01087 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.44957E-04 0.00081  2.45076E-04 0.00082  2.22078E-04 0.01086 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.26047E-03 0.00366  1.64734E-04 0.02071  8.53446E-04 0.00926  4.63581E-04 0.01214  9.97515E-04 0.00838  1.66782E-03 0.00662  5.07504E-04 0.01188  4.61774E-04 0.01263  1.44086E-04 0.02259 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.31215E-01 0.00599  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.65451E-04 0.00211  2.65551E-04 0.00212  2.38638E-04 0.02749 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.45942E-04 0.00210  2.46036E-04 0.00210  2.21060E-04 0.02748 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.31883E-03 0.01243  1.68730E-04 0.06881  8.63950E-04 0.03001  4.52253E-04 0.04273  1.01976E-03 0.02749  1.67379E-03 0.02249  5.29648E-04 0.04014  4.65286E-04 0.04118  1.45409E-04 0.07551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.35423E-01 0.01959  1.24667E-02 3.0E-10  2.82917E-02 2.1E-09  4.25244E-02 2.2E-09  1.33042E-01 1.9E-09  2.92467E-01 6.0E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.30038E-03 0.01212  1.68638E-04 0.06789  8.60478E-04 0.02933  4.57415E-04 0.04166  1.01890E-03 0.02710  1.66509E-03 0.02191  5.22852E-04 0.03882  4.62876E-04 0.04039  1.44134E-04 0.07419 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.34593E-01 0.01931  1.24667E-02 9.6E-10  2.82917E-02 2.0E-09  4.25244E-02 2.2E-09  1.33042E-01 1.9E-09  2.92467E-01 6.0E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.03090E+01 0.01272 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63801E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.44415E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.29749E-03 0.00239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.00981E+01 0.00244 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.72802E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78573E-05 0.00011  2.78537E-05 0.00011  2.85682E-05 0.00129 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33088E-04 0.00043  5.33318E-04 0.00043  4.88275E-04 0.00574 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.52979E-01 0.00019  4.53294E-01 0.00019  4.04874E-01 0.00402 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29911E+01 0.00463 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44748E+02 0.00025  1.40486E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20203E+05 0.00124  5.67187E+05 0.00059  1.28824E+06 0.00031  2.42715E+06 0.00022  2.66625E+06 0.00015  2.60811E+06 0.00014  2.45533E+06 0.00012  2.24535E+06 0.00011  2.26993E+06 0.00012  2.16595E+06 0.00012  2.10293E+06 0.00012  2.06779E+06 0.00012  2.03056E+06 0.00012  2.00128E+06 0.00014  1.99924E+06 0.00013  1.74537E+06 0.00013  1.74474E+06 0.00014  1.72097E+06 0.00014  1.69549E+06 0.00014  3.29453E+06 0.00012  3.13448E+06 0.00012  2.21150E+06 0.00013  1.38669E+06 0.00016  1.57929E+06 0.00015  1.45695E+06 0.00016  1.18925E+06 0.00018  1.96450E+06 0.00018  4.02801E+05 0.00031  5.01046E+05 0.00030  4.51015E+05 0.00032  2.64019E+05 0.00038  4.59543E+05 0.00032  3.11614E+05 0.00034  2.63100E+05 0.00037  4.93520E+04 0.00073  4.69028E+04 0.00079  4.58671E+04 0.00073  4.58058E+04 0.00071  4.56613E+04 0.00081  4.68047E+04 0.00076  4.97293E+04 0.00075  4.76296E+04 0.00076  9.08511E+04 0.00062  1.46921E+05 0.00051  1.91525E+05 0.00045  5.53380E+05 0.00037  7.39756E+05 0.00047  1.10017E+06 0.00059  9.05454E+05 0.00070  7.25828E+05 0.00075  5.84986E+05 0.00079  6.84796E+05 0.00083  1.25154E+06 0.00081  1.58737E+06 0.00085  2.73749E+06 0.00087  3.56246E+06 0.00088  4.34945E+06 0.00088  2.36005E+06 0.00092  1.53976E+06 0.00092  1.03060E+06 0.00095  8.84065E+05 0.00095  8.41035E+05 0.00094  6.61521E+05 0.00097  4.37331E+05 0.00095  3.79989E+05 0.00103  3.42141E+05 0.00107  2.83935E+05 0.00098  2.05508E+05 0.00113  1.32485E+05 0.00117  4.38584E+04 0.00133 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03285E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.84011E+20 0.00019  1.87185E+20 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63925E-01 7.6E-05  5.88434E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.80555E-03 0.00024  1.26749E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.40563E-03 0.00023  3.29930E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  6.00083E-04 0.00025  2.03180E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  1.52124E-03 0.00025  5.34189E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53505E+00 8.5E-06  2.62914E+00 8.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03573E+02 1.2E-06  2.04928E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.77655E-08 0.00014  2.19901E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61520E-01 7.7E-05  5.85134E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44124E-02 0.00018  2.68417E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  3.19148E-03 0.00100 -1.39131E-03 0.00525 ];
INF_SCATT3                (idx, [1:   4]) = [  6.15412E-04 0.00388 -2.38593E-03 0.00222 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.66884E-05 0.03023 -2.89120E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25120E-04 0.01713 -1.67410E-03 0.00223 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.17664E-04 0.00751 -2.76987E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  9.63383E-05 0.01666 -3.41108E-04 0.00766 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61539E-01 7.7E-05  5.85134E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44170E-02 0.00018  2.68417E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.19242E-03 0.00100 -1.39131E-03 0.00525 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.15614E-04 0.00388 -2.38593E-03 0.00222 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.66356E-05 0.03029 -2.89120E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25148E-04 0.01712 -1.67410E-03 0.00223 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.17621E-04 0.00752 -2.76987E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.63523E-05 0.01667 -3.41108E-04 0.00766 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08205E-01 7.1E-05  5.58055E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08153E+00 7.1E-05  5.97319E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.38597E-03 0.00024  3.29930E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25744E-03 0.00018  5.03866E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58668E-01 7.5E-05  2.85222E-03 0.00043  1.73926E-03 0.00051  5.83395E-01 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.50641E-02 0.00017 -6.51653E-04 0.00053 -1.45554E-04 0.00222  2.69872E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  3.29708E-03 0.00096 -1.05598E-04 0.00232 -1.13087E-04 0.00239 -1.27823E-03 0.00568 ];
INF_S3                    (idx, [1:   8]) = [  6.41882E-04 0.00372 -2.64707E-05 0.00799 -4.28280E-05 0.00488 -2.34311E-03 0.00227 ];
INF_S4                    (idx, [1:   8]) = [ -4.53600E-05 0.04415 -2.13284E-05 0.00880 -2.41741E-05 0.00825 -2.86703E-03 0.00181 ];
INF_S5                    (idx, [1:   8]) = [  1.26928E-04 0.01667 -1.80763E-06 0.09020 -6.78188E-06 0.02627 -1.66732E-03 0.00224 ];
INF_S6                    (idx, [1:   8]) = [ -2.03897E-04 0.00790 -1.37677E-05 0.01052 -1.47785E-05 0.01083 -2.75510E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  8.35068E-05 0.01907  1.28314E-05 0.00995  4.17269E-06 0.03680 -3.45280E-04 0.00760 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58687E-01 7.5E-05  2.85222E-03 0.00043  1.73926E-03 0.00051  5.83395E-01 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.50687E-02 0.00017 -6.51653E-04 0.00053 -1.45554E-04 0.00222  2.69872E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  3.29801E-03 0.00096 -1.05598E-04 0.00232 -1.13087E-04 0.00239 -1.27823E-03 0.00568 ];
INF_SP3                   (idx, [1:   8]) = [  6.42085E-04 0.00372 -2.64707E-05 0.00799 -4.28280E-05 0.00488 -2.34311E-03 0.00227 ];
INF_SP4                   (idx, [1:   8]) = [ -4.53072E-05 0.04425 -2.13284E-05 0.00880 -2.41741E-05 0.00825 -2.86703E-03 0.00181 ];
INF_SP5                   (idx, [1:   8]) = [  1.26956E-04 0.01666 -1.80763E-06 0.09020 -6.78188E-06 0.02627 -1.66732E-03 0.00224 ];
INF_SP6                   (idx, [1:   8]) = [ -2.03853E-04 0.00791 -1.37677E-05 0.01052 -1.47785E-05 0.01083 -2.75510E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  8.35209E-05 0.01908  1.28314E-05 0.00995  4.17269E-06 0.03680 -3.45280E-04 0.00760 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.96945E-01 0.00016  6.27219E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.00095E-01 0.00025  6.61075E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.00084E-01 0.00024  6.60308E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.90855E-01 0.00028  5.69659E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12255E+00 0.00016  5.31476E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11077E+00 0.00025  5.04299E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11081E+00 0.00024  5.04905E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.14606E+00 0.00028  5.85226E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.26505E-03 0.00324  1.63053E-04 0.01850  8.50685E-04 0.00804  4.73241E-04 0.01084  1.00428E-03 0.00744  1.66139E-03 0.00580  5.08689E-04 0.01042  4.61716E-04 0.01093  1.41995E-04 0.01961 ];
LAMBDA                    (idx, [1:  18]) = [  4.30356E-01 0.00521  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore3_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25163' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 20 09:06:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 20 11:52:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595253979700 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02298E+00  1.03021E+00  1.02607E+00  1.03013E+00  1.02143E+00  1.02461E+00  1.02386E+00  1.02317E+00  9.72616E-01  9.76271E-01  9.72555E-01  9.79507E-01  9.74492E-01  9.79568E-01  9.67274E-01  9.75263E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.09105E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59090E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.40916E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42273E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53231E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45629E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45527E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.83518E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25978E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000681 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25023E+04 0.00032 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25023E+04 0.00032 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.49842E+03 ;
RUNNING_TIME              (idx, 1)        =  1.66319E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18452E+00  2.18452E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70650E-01  1.83333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.62478E+02  1.09979E+01  8.23118E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.94433E-01  5.08000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.17808E+00  2.33333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.66295E+02  1.66295E+02 ];
CPU_USAGE                 (idx, 1)        = 15.02184 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57913E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44450E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 8689.18;
MEMSIZE                   (idx, 1)        = 8511.26;
XS_MEMSIZE                (idx, 1)        = 8177.80;
MAT_MEMSIZE               (idx, 1)        = 75.52;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 177.92;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359954 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.52116E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26126E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.33927E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.04889E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73745E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.61627E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19389E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66356E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.10124E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.60007E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.05016E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.34986E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.39622E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.35055E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.77365E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.97217E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.81383E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.73614E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.17158E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87273E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.05802E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.51529E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.89884E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.40842E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.91004E+01  4.91042E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.84000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.96594E-01 0.00039 ];
U233_FISS                 (idx, [1:   4]) = [  1.74366E+11 0.61580  2.84476E-07 0.61551 ];
U235_FISS                 (idx, [1:   4]) = [  3.64889E+17 0.00032  5.97806E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.03253E+16 0.00207  1.69151E-02 0.00205 ];
PU239_FISS                (idx, [1:   4]) = [  2.05365E+17 0.00041  3.36466E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  2.69750E+14 0.01279  4.42004E-04 0.01280 ];
PU241_FISS                (idx, [1:   4]) = [  2.81070E+16 0.00128  4.60492E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21606E+17 0.00060  1.24649E-01 0.00056 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18817E+17 0.00039  4.29272E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25429E+17 0.00056  1.28576E-01 0.00055 ];
PU240_CAPT                (idx, [1:   4]) = [  9.05856E+16 0.00071  9.28501E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.03092E+16 0.00203  1.05684E-02 0.00204 ];
XE135_CAPT                (idx, [1:   4]) = [  3.80496E+15 0.00339  3.90069E-03 0.00340 ];
SM149_CAPT                (idx, [1:   4]) = [  7.45869E+15 0.00241  7.64633E-03 0.00241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40007490 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.81813E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40007490 4.01818E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 22096391 2.21659E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 13812070 1.38687E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4099029 4.14720E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40007490 4.01818E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.53320E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 1.3E-10  2.00000E+07 1.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.40761E-03 1.1E-09  8.40761E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.59135E+18 5.5E-06  1.59135E+18 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.10016E+17 1.1E-06  6.10016E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.75724E+17 0.00018  9.04453E+17 0.00020  7.12705E+16 0.00046 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.58574E+18 0.00011  1.51447E+18 0.00012  7.12705E+16 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76052E+18 0.00018  1.76052E+18 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.89607E+20 0.00022  1.05267E+19 0.00020  5.79080E+20 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.82545E+17 0.00060 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76828E+18 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58772E+20 0.00030 ];
INI_FMASS                 (idx, 1)        =  2.37880E+03 ;
TOT_FMASS                 (idx, 1)        =  2.25804E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37880E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.25804E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74849E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.15448E-01 8.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.00407E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57474E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85976E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.09068E-01 5.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00911E+00 0.00022 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.04487E-01 0.00022 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60870E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04634E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.04518E-01 0.00022  1.40599E-02 0.00022  7.27212E-05 0.00362 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.04075E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.03999E-01 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.04075E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00867E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62185E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62181E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81247E-06 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81075E-06 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.75588E-02 0.00184 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.76755E-02 0.00054 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74675E-03 0.00229  1.77267E-04 0.01262  9.38737E-04 0.00548  5.11224E-04 0.00742  1.08725E-03 0.00515  1.80647E-03 0.00397  5.62974E-04 0.00704  5.09143E-04 0.00745  1.53682E-04 0.01381 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.31113E-01 0.00356  1.07603E-02 0.00704  2.82917E-02 0.0E+00  4.23915E-02 0.00099  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65238E-01 0.00077  1.63120E+00 0.00083  2.91922E+00 0.00825 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.13776E-03 0.00331  1.58353E-04 0.01909  8.29126E-04 0.00799  4.64132E-04 0.01111  9.73566E-04 0.00739  1.61790E-03 0.00595  5.04278E-04 0.01056  4.56295E-04 0.01117  1.34104E-04 0.02075 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28960E-01 0.00521  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.76606E-04 0.00086  2.76743E-04 0.00086  2.51033E-04 0.01128 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.50158E-04 0.00083  2.50283E-04 0.00083  2.26990E-04 0.01127 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.14718E-03 0.00368  1.61142E-04 0.02154  8.41165E-04 0.00947  4.67036E-04 0.01245  9.76008E-04 0.00867  1.61336E-03 0.00668  5.03428E-04 0.01215  4.52004E-04 0.01277  1.33037E-04 0.02392 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25988E-01 0.00607  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.78601E-04 0.00216  2.78743E-04 0.00217  2.43491E-04 0.03058 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.51954E-04 0.00214  2.52081E-04 0.00215  2.20264E-04 0.03060 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.09007E-03 0.01270  1.51076E-04 0.07478  8.31315E-04 0.03105  4.49508E-04 0.04200  9.72761E-04 0.02852  1.61491E-03 0.02312  5.08555E-04 0.04180  4.49729E-04 0.04176  1.12217E-04 0.08086 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.14090E-01 0.01916  1.24667E-02 1.0E-09  2.82917E-02 2.0E-09  4.25244E-02 2.1E-09  1.33042E-01 1.9E-09  2.92467E-01 8.5E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.09830E-03 0.01250  1.50636E-04 0.07366  8.34539E-04 0.03046  4.55963E-04 0.04127  9.70530E-04 0.02773  1.61763E-03 0.02264  5.06146E-04 0.04112  4.48857E-04 0.04109  1.13992E-04 0.07981 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.13015E-01 0.01909  1.24667E-02 5.3E-10  2.82917E-02 2.0E-09  4.25244E-02 2.1E-09  1.33042E-01 1.9E-09  2.92467E-01 8.8E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.85443E+01 0.01305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.76850E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.50376E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12437E-03 0.00238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85267E+01 0.00244 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.77391E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.77151E-05 0.00011  2.77117E-05 0.00011  2.83918E-05 0.00132 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39983E-04 0.00043  5.40208E-04 0.00043  4.93254E-04 0.00598 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.51278E-01 0.00020  4.51658E-01 0.00020  3.92358E-01 0.00418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30761E+01 0.00476 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45527E+02 0.00026  1.41775E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20658E+05 0.00121  5.68667E+05 0.00056  1.28883E+06 0.00027  2.42769E+06 0.00019  2.66443E+06 0.00015  2.60630E+06 0.00012  2.45332E+06 0.00012  2.24358E+06 0.00011  2.26801E+06 0.00012  2.16439E+06 0.00012  2.10133E+06 0.00014  2.06576E+06 0.00013  2.02877E+06 0.00014  1.99966E+06 0.00014  1.99780E+06 0.00013  1.74427E+06 0.00013  1.74379E+06 0.00014  1.72030E+06 0.00014  1.69497E+06 0.00014  3.29388E+06 0.00014  3.13447E+06 0.00013  2.21307E+06 0.00013  1.38823E+06 0.00014  1.58149E+06 0.00016  1.46051E+06 0.00016  1.19148E+06 0.00016  1.96846E+06 0.00016  4.03125E+05 0.00029  5.00974E+05 0.00027  4.50857E+05 0.00030  2.64042E+05 0.00032  4.59169E+05 0.00029  3.11082E+05 0.00035  2.62224E+05 0.00034  4.90237E+04 0.00065  4.64496E+04 0.00074  4.52728E+04 0.00076  4.52510E+04 0.00077  4.51714E+04 0.00076  4.61954E+04 0.00073  4.91937E+04 0.00075  4.72362E+04 0.00072  9.01258E+04 0.00061  1.45790E+05 0.00054  1.90057E+05 0.00049  5.49951E+05 0.00040  7.36841E+05 0.00048  1.10077E+06 0.00064  9.08143E+05 0.00078  7.28773E+05 0.00085  5.87734E+05 0.00087  6.88441E+05 0.00093  1.25929E+06 0.00092  1.59835E+06 0.00097  2.75942E+06 0.00097  3.59395E+06 0.00098  4.39070E+06 0.00099  2.38347E+06 0.00100  1.55602E+06 0.00103  1.04184E+06 0.00100  8.93285E+05 0.00102  8.50249E+05 0.00102  6.68965E+05 0.00104  4.41989E+05 0.00100  3.84208E+05 0.00107  3.46024E+05 0.00104  2.87247E+05 0.00116  2.07835E+05 0.00113  1.34038E+05 0.00123  4.43932E+04 0.00137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00857E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.95310E+20 0.00018  1.94305E+20 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64386E-01 8.4E-05  5.90451E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.83667E-03 0.00026  1.28520E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  2.41335E-03 0.00025  3.25197E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  5.76683E-04 0.00028  1.96677E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  1.46917E-03 0.00028  5.20240E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54762E+00 8.9E-06  2.64514E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03753E+02 1.3E-06  2.05160E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.76658E-08 0.00014  2.20134E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61972E-01 8.5E-05  5.87199E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44463E-02 0.00019  2.70420E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  3.19818E-03 0.00083 -1.33617E-03 0.00523 ];
INF_SCATT3                (idx, [1:   4]) = [  6.14387E-04 0.00412 -2.35500E-03 0.00207 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.30310E-05 0.03438 -2.85728E-03 0.00159 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22574E-04 0.01621 -1.65302E-03 0.00237 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.14933E-04 0.00771 -2.73678E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  9.24946E-05 0.02027 -3.46794E-04 0.00880 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61993E-01 8.5E-05  5.87199E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44509E-02 0.00019  2.70420E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.19908E-03 0.00083 -1.33617E-03 0.00523 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.14565E-04 0.00412 -2.35500E-03 0.00207 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.29984E-05 0.03439 -2.85728E-03 0.00159 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22630E-04 0.01620 -1.65302E-03 0.00237 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.14902E-04 0.00771 -2.73678E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.25175E-05 0.02026 -3.46794E-04 0.00880 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08504E-01 7.4E-05  5.59910E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08048E+00 7.4E-05  5.95339E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39311E-03 0.00026  3.25197E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26171E-03 0.00019  4.98225E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.59124E-01 8.2E-05  2.84802E-03 0.00048  1.73016E-03 0.00047  5.85469E-01 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.50970E-02 0.00019 -6.50655E-04 0.00059 -1.44821E-04 0.00266  2.71869E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.30363E-03 0.00080 -1.05445E-04 0.00236 -1.12650E-04 0.00223 -1.22351E-03 0.00567 ];
INF_S3                    (idx, [1:   8]) = [  6.40690E-04 0.00395 -2.63034E-05 0.00739 -4.24191E-05 0.00533 -2.31258E-03 0.00210 ];
INF_S4                    (idx, [1:   8]) = [ -4.19208E-05 0.05112 -2.11102E-05 0.00842 -2.38478E-05 0.00803 -2.83343E-03 0.00160 ];
INF_S5                    (idx, [1:   8]) = [  1.24259E-04 0.01599 -1.68572E-06 0.10389 -6.79833E-06 0.02449 -1.64622E-03 0.00238 ];
INF_S6                    (idx, [1:   8]) = [ -2.01341E-04 0.00811 -1.35918E-05 0.01145 -1.44777E-05 0.01119 -2.72230E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  8.00174E-05 0.02319  1.24772E-05 0.01078  3.94875E-06 0.04139 -3.50743E-04 0.00875 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.59145E-01 8.3E-05  2.84802E-03 0.00048  1.73016E-03 0.00047  5.85469E-01 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.51016E-02 0.00019 -6.50655E-04 0.00059 -1.44821E-04 0.00266  2.71869E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.30453E-03 0.00081 -1.05445E-04 0.00236 -1.12650E-04 0.00223 -1.22351E-03 0.00567 ];
INF_SP3                   (idx, [1:   8]) = [  6.40869E-04 0.00395 -2.63034E-05 0.00739 -4.24191E-05 0.00533 -2.31258E-03 0.00210 ];
INF_SP4                   (idx, [1:   8]) = [ -4.18882E-05 0.05116 -2.11102E-05 0.00842 -2.38478E-05 0.00803 -2.83343E-03 0.00160 ];
INF_SP5                   (idx, [1:   8]) = [  1.24316E-04 0.01598 -1.68572E-06 0.10389 -6.79833E-06 0.02449 -1.64622E-03 0.00238 ];
INF_SP6                   (idx, [1:   8]) = [ -2.01310E-04 0.00811 -1.35918E-05 0.01145 -1.44777E-05 0.01119 -2.72230E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  8.00404E-05 0.02317  1.24772E-05 0.01078  3.94875E-06 0.04139 -3.50743E-04 0.00875 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.97245E-01 0.00017  6.29032E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.00341E-01 0.00026  6.62286E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.00318E-01 0.00024  6.61899E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.91266E-01 0.00028  5.72064E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12142E+00 0.00017  5.29935E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10986E+00 0.00026  5.03369E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10995E+00 0.00024  5.03673E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.14444E+00 0.00028  5.82765E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.13776E-03 0.00331  1.58353E-04 0.01909  8.29126E-04 0.00799  4.64132E-04 0.01111  9.73566E-04 0.00739  1.61790E-03 0.00595  5.04278E-04 0.01056  4.56295E-04 0.01117  1.34104E-04 0.02075 ];
LAMBDA                    (idx, [1:  18]) = [  4.28960E-01 0.00521  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

