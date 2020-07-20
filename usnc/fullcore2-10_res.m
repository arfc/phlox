
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
INPUT_FILE_NAME           (idx, [1:  9])  = 'fullcore2' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03617' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 16:54:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 17:00:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595195644974 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03233E+00  1.04333E+00  1.03535E+00  1.03380E+00  1.03389E+00  1.03890E+00  1.03271E+00  1.03090E+00  9.89554E-01  9.92093E-01  9.90394E-01  9.91734E-01  9.86248E-01  9.89135E-01  9.87128E-01  9.90506E-01  9.80915E-01  9.87384E-01  9.81478E-01  9.81376E-01  9.82993E-01  9.82359E-01  9.81714E-01  9.86555E-01  9.87466E-01  9.96085E-01  9.89380E-01  9.93802E-01  9.90291E-01  9.96729E-01  9.91714E-01  9.91755E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.85612E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51439E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.34339E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.35901E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.88169E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.20526E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20417E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55847E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26830E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25117E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25117E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.01667E+01 ;
RUNNING_TIME              (idx, 1)        =  6.12697E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.46688E+00  2.46688E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47500E-02  1.47500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64530E+00  3.64530E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.11433E-01  1.66233E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.97288E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.71636 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07923E+01 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.36431E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.09431E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.64100E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.48314E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.09431E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.64100E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19436E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.34000E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.19436E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.34000E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.24544E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.96626E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.09441E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.56507E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06166E+14 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.25363E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  3.04310E+17 0.00018  9.86610E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.13111E+15 0.00203  1.33905E-02 0.00201 ];
U235_CAPT                 (idx, [1:   4]) = [  9.38295E+16 0.00041  3.31661E-01 0.00034 ];
U238_CAPT                 (idx, [1:   4]) = [  1.69343E+17 0.00037  5.98503E-01 0.00020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40007514 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.76165E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40007514 4.00276E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17053193 1.70552E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18592236 1.85954E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4362085 4.37701E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40007514 4.00276E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 8.9E-11  1.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02997E-03 1.9E-09  4.02997E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.53158E+17 1.4E-06  7.53158E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08496E+17 1.2E-07  3.08496E+17 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.82943E+17 0.00020  2.63363E+17 0.00021  1.95802E+16 0.00030 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.91439E+17 9.5E-05  5.71859E+17 9.7E-05  1.95802E+16 0.00030 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.63535E+17 0.00017  6.63535E+17 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.11987E+20 0.00020  4.33241E+18 0.00017  2.07655E+20 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.26188E+16 0.00057 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.64058E+17 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.99496E+19 0.00022 ];
INI_FMASS                 (idx, 1)        =  2.48141E+03 ;
TOT_FMASS                 (idx, 1)        =  2.48141E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48141E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.48141E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99392E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41218E-01 6.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.01832E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.69033E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83542E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.05477E-01 5.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.27441E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13495E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44139E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13490E+00 0.00018  4.40294E-03 0.00017  3.04714E-05 0.00280 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13506E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13529E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13506E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27450E+00 9.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61751E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61733E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89458E-06 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89443E-06 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.51274E-02 0.00174 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.53514E-02 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.98528E-03 0.00197  1.93418E-04 0.01056  8.89095E-04 0.00498  5.56563E-04 0.00631  1.17215E-03 0.00434  1.92304E-03 0.00339  5.73875E-04 0.00617  5.20328E-04 0.00658  1.56813E-04 0.01198 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27445E-01 0.00312  9.35782E-03 0.00721  2.82387E-02 0.00054  4.17669E-02 0.00168  1.33021E-01 0.00016  2.92467E-01 0.0E+00  6.55553E-01 0.00161  1.59544E+00 0.00196  2.37270E+00 0.00882 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88503E-03 0.00284  2.22098E-04 0.01561  1.01610E-03 0.00731  6.38904E-04 0.00921  1.34984E-03 0.00645  2.22553E-03 0.00507  6.55722E-04 0.00921  5.97274E-04 0.00968  1.79560E-04 0.01754 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26701E-01 0.00452  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72605E-04 0.00067  1.72665E-04 0.00067  1.63338E-04 0.00809 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.95848E-04 0.00064  1.95916E-04 0.00064  1.85294E-04 0.00808 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87091E-03 0.00283  2.24108E-04 0.01550  1.02212E-03 0.00735  6.36678E-04 0.00927  1.34883E-03 0.00633  2.20488E-03 0.00506  6.57490E-04 0.00920  5.97974E-04 0.00963  1.78837E-04 0.01752 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27007E-01 0.00466  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.59783E-04 0.00164  1.59823E-04 0.00164  1.50846E-04 0.01884 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.81305E-04 0.00163  1.81350E-04 0.00163  1.71181E-04 0.01885 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86709E-03 0.00874  2.15006E-04 0.04912  1.00175E-03 0.02286  6.39608E-04 0.02885  1.35698E-03 0.01978  2.21566E-03 0.01570  6.68830E-04 0.02831  5.87078E-04 0.03024  1.82180E-04 0.05426 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25519E-01 0.01349  1.24667E-02 4.3E-10  2.82917E-02 1.3E-09  4.25244E-02 1.6E-09  1.33042E-01 1.3E-09  2.92467E-01 3.0E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86827E-03 0.00844  2.19250E-04 0.04684  9.95490E-04 0.02224  6.41000E-04 0.02767  1.34720E-03 0.01912  2.21898E-03 0.01522  6.72256E-04 0.02749  5.92685E-04 0.02909  1.81414E-04 0.05281 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25392E-01 0.01318  1.24667E-02 4.3E-10  2.82917E-02 1.3E-09  4.25244E-02 1.5E-09  1.33042E-01 1.3E-09  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.37181E+01 0.00897 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.66140E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.88512E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88389E-03 0.00167 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.14745E+01 0.00171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.78074E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13256E-05 7.8E-05  3.13233E-05 7.8E-05  3.16633E-05 0.00097 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39605E-04 0.00038  4.39796E-04 0.00038  4.10762E-04 0.00475 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.53122E-01 0.00018  4.52816E-01 0.00018  5.17599E-01 0.00364 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28343E+01 0.00412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.20417E+02 0.00015  1.20970E+02 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.71692E+04 0.00127  2.79847E+05 0.00051  6.47096E+05 0.00030  1.23276E+06 0.00019  1.36865E+06 0.00015  1.33913E+06 0.00013  1.26726E+06 0.00011  1.15411E+06 0.00010  1.17200E+06 0.00010  1.11960E+06 9.1E-05  1.08789E+06 9.8E-05  1.07174E+06 9.6E-05  1.05302E+06 9.7E-05  1.03852E+06 9.9E-05  1.03767E+06 0.00010  9.05374E+05 0.00011  9.04594E+05 0.00011  8.91471E+05 0.00012  8.77350E+05 0.00011  1.69998E+06 9.1E-05  1.60942E+06 9.7E-05  1.13040E+06 0.00012  7.07438E+05 0.00015  8.01277E+05 0.00014  7.32992E+05 0.00016  6.00132E+05 0.00019  9.94817E+05 0.00019  2.06355E+05 0.00030  2.56341E+05 0.00028  2.29935E+05 0.00030  1.34220E+05 0.00036  2.33627E+05 0.00031  1.59673E+05 0.00035  1.36976E+05 0.00036  2.64452E+04 0.00073  2.61528E+04 0.00071  2.68603E+04 0.00073  2.76310E+04 0.00076  2.73569E+04 0.00072  2.70006E+04 0.00074  2.77871E+04 0.00075  2.61916E+04 0.00073  4.94666E+04 0.00057  7.93921E+04 0.00049  1.01955E+05 0.00047  2.79166E+05 0.00034  3.30712E+05 0.00037  4.36568E+05 0.00045  3.41747E+05 0.00052  2.70846E+05 0.00056  2.17944E+05 0.00059  2.55546E+05 0.00060  4.70229E+05 0.00063  5.98221E+05 0.00063  1.05056E+06 0.00065  1.40677E+06 0.00067  1.76796E+06 0.00068  9.85035E+05 0.00071  6.52205E+05 0.00071  4.41094E+05 0.00075  3.81143E+05 0.00076  3.69763E+05 0.00077  2.86894E+05 0.00081  1.94975E+05 0.00086  1.64936E+05 0.00093  1.53247E+05 0.00095  1.25090E+05 0.00099  9.40561E+04 0.00104  5.81376E+04 0.00129  1.82530E+04 0.00179 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27479E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.53219E+20 0.00017  5.87730E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49093E-01 2.4E-05  4.50266E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49067E-03 0.00023  9.28344E-04 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  2.31063E-03 0.00021  4.04104E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  8.19959E-04 0.00024  3.11270E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.00803E-03 0.00024  7.58316E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44893E+00 3.7E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02394E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.79324E-08 0.00014  2.24313E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.46783E-01 2.5E-05  4.46225E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32923E-02 0.00016  1.20470E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.94990E-03 0.00095 -5.89146E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81786E-04 0.00399 -5.27518E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02417E-04 0.02010 -5.52022E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29791E-04 0.01468 -3.27505E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.38910E-04 0.00752 -4.87701E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  9.89063E-05 0.01614 -8.03255E-04 0.00354 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.46786E-01 2.5E-05  4.46225E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32929E-02 0.00016  1.20470E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.95000E-03 0.00095 -5.89146E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81809E-04 0.00399 -5.27518E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02403E-04 0.02010 -5.52022E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29805E-04 0.01468 -3.27505E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.38909E-04 0.00752 -4.87701E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.89054E-05 0.01614 -8.03255E-04 0.00354 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98070E-01 3.9E-05  4.35925E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11831E+00 3.9E-05  7.64659E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.30764E-03 0.00021  4.04104E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74568E-03 7.4E-05  5.30071E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.44348E-01 2.4E-05  2.43570E-03 0.00025  1.26017E-03 0.00066  4.44965E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38975E-02 0.00015 -6.05138E-04 0.00052 -9.61577E-05 0.00322  1.21432E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.03540E-03 0.00092 -8.55052E-05 0.00249 -9.78928E-05 0.00245 -5.79357E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  6.02291E-04 0.00387 -2.05050E-05 0.00863 -3.73717E-05 0.00554 -5.23781E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -8.20791E-05 0.02490 -2.03379E-05 0.00813 -2.22540E-05 0.00788 -5.49797E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.29683E-04 0.01460  1.08014E-07 1.00000 -4.06961E-06 0.04003 -3.27098E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -2.24540E-04 0.00799 -1.43702E-05 0.00994 -1.57457E-05 0.00949 -4.86126E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  8.36727E-05 0.01893  1.52336E-05 0.00777  6.72244E-06 0.02111 -8.09977E-04 0.00350 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44351E-01 2.4E-05  2.43570E-03 0.00025  1.26017E-03 0.00066  4.44965E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38980E-02 0.00015 -6.05138E-04 0.00052 -9.61577E-05 0.00322  1.21432E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.03550E-03 0.00092 -8.55052E-05 0.00249 -9.78928E-05 0.00245 -5.79357E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  6.02314E-04 0.00387 -2.05050E-05 0.00863 -3.73717E-05 0.00554 -5.23781E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -8.20650E-05 0.02490 -2.03379E-05 0.00813 -2.22540E-05 0.00788 -5.49797E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.29697E-04 0.01460  1.08014E-07 1.00000 -4.06961E-06 0.04003 -3.27098E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -2.24538E-04 0.00799 -1.43702E-05 0.00994 -1.57457E-05 0.00949 -4.86126E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  8.36718E-05 0.01893  1.52336E-05 0.00777  6.72244E-06 0.02111 -8.09977E-04 0.00350 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88951E-01 0.00015  5.19433E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94368E-01 0.00025  5.53241E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94258E-01 0.00024  5.53900E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78803E-01 0.00024  4.62648E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15361E+00 0.00015  6.41800E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13239E+00 0.00025  6.02695E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13282E+00 0.00024  6.01992E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19561E+00 0.00024  7.20715E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88503E-03 0.00284  2.22098E-04 0.01561  1.01610E-03 0.00731  6.38904E-04 0.00921  1.34984E-03 0.00645  2.22553E-03 0.00507  6.55722E-04 0.00921  5.97274E-04 0.00968  1.79560E-04 0.01754 ];
LAMBDA                    (idx, [1:  18]) = [  4.26701E-01 0.00452  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'fullcore2' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03617' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 16:54:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 17:05:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595195644974 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03862E+00  1.04051E+00  1.03850E+00  1.02956E+00  1.03090E+00  1.04121E+00  1.03221E+00  1.02960E+00  9.85249E-01  9.86007E-01  9.90102E-01  9.91811E-01  9.92630E-01  9.96162E-01  9.87532E-01  9.92159E-01  9.85935E-01  9.85925E-01  9.80796E-01  9.82188E-01  9.85444E-01  9.88372E-01  9.78421E-01  9.85792E-01  9.90491E-01  9.93951E-01  9.88812E-01  9.92088E-01  9.91822E-01  9.91770E-01  9.86897E-01  9.88546E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.80292E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51971E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.28938E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30507E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.91401E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.20002E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19893E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.58617E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26427E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500615 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25129E+03 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25129E+03 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.33673E+02 ;
RUNNING_TIME              (idx, 1)        =  1.19129E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.46688E+00  2.46688E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.89667E-02  1.72333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.30938E+00  3.15150E+00  2.51258E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.75833E-02  5.43333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.20317E-01  5.22833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18612E+01  7.48714E+01 ];
CPU_USAGE                 (idx, 1)        = 19.61515 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07833E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.10808E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.16637E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.52987E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.37422E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.48505E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.42921E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81786E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.28694E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.41334E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05589E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.46023E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.47140E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.95312E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.08751E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.05794E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.33615E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.16195E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.34593E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.48049E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.47304E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.36617E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.72171E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10461E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.20222E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.09389E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.94188E+00  2.94230E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.34026E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  2.91434E+17 0.00019  9.45833E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.26734E+15 0.00198  1.38471E-02 0.00196 ];
PU239_FISS                (idx, [1:   4]) = [  1.23775E+16 0.00116  4.01733E-02 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  1.59025E+12 0.10413  5.16000E-06 0.10414 ];
PU241_FISS                (idx, [1:   4]) = [  1.96820E+13 0.02960  6.38901E-05 0.02959 ];
U235_CAPT                 (idx, [1:   4]) = [  9.13375E+16 0.00043  3.03222E-01 0.00036 ];
U238_CAPT                 (idx, [1:   4]) = [  1.73943E+17 0.00037  5.77387E-01 0.00021 ];
PU239_CAPT                (idx, [1:   4]) = [  7.65816E+15 0.00147  2.54269E-02 0.00147 ];
PU240_CAPT                (idx, [1:   4]) = [  8.86497E+14 0.00443  2.94256E-03 0.00442 ];
PU241_CAPT                (idx, [1:   4]) = [  7.73214E+12 0.04677  2.56694E-05 0.04677 ];
XE135_CAPT                (idx, [1:   4]) = [  8.93933E+14 0.00439  2.96837E-03 0.00440 ];
SM149_CAPT                (idx, [1:   4]) = [  2.89605E+15 0.00243  9.61633E-03 0.00243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40008233 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.79474E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40008233 4.00279E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17622139 1.76240E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18026302 1.80290E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4359792 4.37496E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40008233 4.00279E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 8.9E-11  1.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02997E-03 1.9E-09  4.02997E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.57586E+17 1.8E-06  7.57586E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08150E+17 2.5E-07  3.08150E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.01100E+17 0.00019  2.81336E+17 0.00020  1.97638E+16 0.00030 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.09250E+17 9.5E-05  5.89486E+17 9.7E-05  1.97638E+16 0.00030 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.83679E+17 0.00018  6.83679E+17 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.17527E+20 0.00020  4.44242E+18 0.00017  2.13085E+20 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.47889E+16 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.84039E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.20188E+19 0.00022 ];
INI_FMASS                 (idx, 1)        =  2.48141E+03 ;
TOT_FMASS                 (idx, 1)        =  2.47383E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48141E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.47383E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93802E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42762E-01 6.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.00446E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70095E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83413E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.05647E-01 5.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24417E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10809E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45850E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02548E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10817E+00 0.00018  4.29970E-03 0.00018  2.87927E-05 0.00292 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10839E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10832E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10839E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24453E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61166E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61159E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00897E-06 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00643E-06 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.69202E-02 0.00172 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.70188E-02 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.95883E-03 0.00198  1.91593E-04 0.01086  9.03912E-04 0.00502  5.52629E-04 0.00628  1.16372E-03 0.00445  1.90565E-03 0.00350  5.69878E-04 0.00633  5.13314E-04 0.00664  1.58131E-04 0.01194 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27073E-01 0.00310  9.14744E-03 0.00753  2.82342E-02 0.00056  4.17603E-02 0.00169  1.32938E-01 0.00035  2.92467E-01 0.0E+00  6.52741E-01 0.00181  1.58625E+00 0.00219  2.37381E+00 0.00882 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.64526E-03 0.00284  2.12241E-04 0.01603  1.00660E-03 0.00734  6.19984E-04 0.00940  1.30048E-03 0.00645  2.12381E-03 0.00509  6.31202E-04 0.00923  5.76703E-04 0.00973  1.74246E-04 0.01762 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26096E-01 0.00450  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72343E-04 0.00069  1.72414E-04 0.00070  1.61830E-04 0.00857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.90942E-04 0.00067  1.91021E-04 0.00067  1.79316E-04 0.00857 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.65957E-03 0.00296  2.13998E-04 0.01634  1.01139E-03 0.00766  6.11645E-04 0.00959  1.30136E-03 0.00656  2.13170E-03 0.00526  6.36565E-04 0.00951  5.78708E-04 0.01000  1.74205E-04 0.01834 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27731E-01 0.00480  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 7.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.58969E-04 0.00172  1.59059E-04 0.00172  1.39794E-04 0.02042 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.76132E-04 0.00171  1.76233E-04 0.00171  1.54859E-04 0.02039 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.65338E-03 0.00909  2.11593E-04 0.05105  9.86385E-04 0.02368  6.23438E-04 0.03016  1.25814E-03 0.02070  2.15531E-03 0.01643  6.71116E-04 0.02983  5.65005E-04 0.03138  1.82397E-04 0.05550 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.32086E-01 0.01428  1.24667E-02 6.4E-10  2.82917E-02 1.2E-09  4.25244E-02 1.2E-09  1.33042E-01 1.4E-09  2.92467E-01 7.1E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.65701E-03 0.00881  2.12332E-04 0.04999  9.85248E-04 0.02287  6.20177E-04 0.02943  1.26835E-03 0.01985  2.16091E-03 0.01597  6.58697E-04 0.02902  5.66925E-04 0.03048  1.84359E-04 0.05433 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.31160E-01 0.01394  1.24667E-02 4.3E-10  2.82917E-02 1.2E-09  4.25244E-02 1.3E-09  1.33042E-01 1.3E-09  2.92467E-01 7.2E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.26217E+01 0.00934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.65655E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83532E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69426E-03 0.00174 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.04567E+01 0.00179 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.71597E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12948E-05 7.9E-05  3.12926E-05 7.9E-05  3.16466E-05 0.00098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34520E-04 0.00038  4.34680E-04 0.00039  4.10390E-04 0.00497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.51694E-01 0.00018  4.51475E-01 0.00019  5.00506E-01 0.00356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29227E+01 0.00423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19893E+02 0.00015  1.19853E+02 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.76772E+04 0.00122  2.81171E+05 0.00061  6.49242E+05 0.00030  1.23474E+06 0.00020  1.37036E+06 0.00014  1.33950E+06 0.00013  1.26746E+06 0.00011  1.15403E+06 0.00011  1.17198E+06 9.6E-05  1.11935E+06 9.9E-05  1.08766E+06 9.8E-05  1.07139E+06 0.00010  1.05302E+06 0.00010  1.03870E+06 9.8E-05  1.03765E+06 1.0E-04  9.05430E+05 0.00012  9.04791E+05 0.00010  8.91653E+05 0.00011  8.77526E+05 0.00011  1.70078E+06 9.2E-05  1.61056E+06 0.00010  1.13161E+06 0.00013  7.08209E+05 0.00015  8.02031E+05 0.00015  7.34170E+05 0.00016  6.00610E+05 0.00019  9.94146E+05 0.00019  2.05997E+05 0.00028  2.55894E+05 0.00029  2.29593E+05 0.00030  1.33913E+05 0.00037  2.33180E+05 0.00032  1.59242E+05 0.00034  1.36746E+05 0.00040  2.63515E+04 0.00070  2.60302E+04 0.00069  2.67170E+04 0.00077  2.74362E+04 0.00076  2.71883E+04 0.00074  2.68474E+04 0.00075  2.76771E+04 0.00070  2.60810E+04 0.00077  4.93104E+04 0.00059  7.90713E+04 0.00047  1.01528E+05 0.00044  2.77883E+05 0.00037  3.28517E+05 0.00037  4.31489E+05 0.00042  3.36003E+05 0.00047  2.65603E+05 0.00053  2.13225E+05 0.00057  2.49943E+05 0.00061  4.60443E+05 0.00058  5.86459E+05 0.00059  1.03203E+06 0.00060  1.38314E+06 0.00064  1.73995E+06 0.00065  9.70576E+05 0.00066  6.42987E+05 0.00067  4.35441E+05 0.00067  3.76306E+05 0.00072  3.64929E+05 0.00070  2.83471E+05 0.00075  1.92742E+05 0.00080  1.63214E+05 0.00088  1.51360E+05 0.00086  1.23730E+05 0.00094  9.30849E+04 0.00106  5.75293E+04 0.00115  1.79990E+04 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24441E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.57914E+20 0.00016  5.96179E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49128E-01 2.5E-05  4.51008E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50935E-03 0.00023  1.05291E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.31433E-03 0.00020  4.09074E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  8.04982E-04 0.00022  3.03783E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  1.97647E-03 0.00022  7.47532E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45530E+00 3.9E-06  2.46074E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02476E+02 3.3E-07  2.02598E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.77885E-08 0.00014  2.24498E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.46813E-01 2.6E-05  4.46918E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32954E-02 0.00015  1.20653E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.95318E-03 0.00090 -5.89287E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82788E-04 0.00379 -5.27551E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.97066E-05 0.02018 -5.51978E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31357E-04 0.01355 -3.26724E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.41886E-04 0.00711 -4.88195E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  9.87088E-05 0.01592 -8.00719E-04 0.00339 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.46816E-01 2.6E-05  4.46918E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32959E-02 0.00015  1.20653E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.95328E-03 0.00090 -5.89287E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82811E-04 0.00379 -5.27551E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.97012E-05 0.02018 -5.51978E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31361E-04 0.01355 -3.26724E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.41884E-04 0.00711 -4.88195E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.87028E-05 0.01592 -8.00719E-04 0.00339 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98025E-01 4.0E-05  4.36668E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11848E+00 4.0E-05  7.63356E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.31131E-03 0.00020  4.09074E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74089E-03 6.9E-05  5.36220E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.44387E-01 2.6E-05  2.42596E-03 0.00023  1.27196E-03 0.00062  4.45646E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38979E-02 0.00015 -6.02548E-04 0.00049 -9.65701E-05 0.00342  1.21619E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.03831E-03 0.00087 -8.51316E-05 0.00258 -9.85806E-05 0.00257 -5.79429E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  6.03401E-04 0.00365 -2.06130E-05 0.00940 -3.78533E-05 0.00535 -5.23765E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -7.96163E-05 0.02506 -2.00903E-05 0.00832 -2.24559E-05 0.00786 -5.49732E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.31130E-04 0.01352  2.27571E-07 0.66310 -4.24381E-06 0.03935 -3.26300E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -2.27313E-04 0.00751 -1.45726E-05 0.00910 -1.55962E-05 0.00967 -4.86636E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  8.34719E-05 0.01877  1.52369E-05 0.00797  6.43873E-06 0.02018 -8.07158E-04 0.00336 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44390E-01 2.6E-05  2.42596E-03 0.00023  1.27196E-03 0.00062  4.45646E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38984E-02 0.00015 -6.02548E-04 0.00049 -9.65701E-05 0.00342  1.21619E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.03841E-03 0.00087 -8.51316E-05 0.00258 -9.85806E-05 0.00257 -5.79429E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  6.03424E-04 0.00365 -2.06130E-05 0.00940 -3.78533E-05 0.00535 -5.23765E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -7.96108E-05 0.02506 -2.00903E-05 0.00832 -2.24559E-05 0.00786 -5.49732E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.31134E-04 0.01352  2.27571E-07 0.66310 -4.24381E-06 0.03935 -3.26300E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -2.27312E-04 0.00751 -1.45726E-05 0.00910 -1.55962E-05 0.00967 -4.86636E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  8.34659E-05 0.01877  1.52369E-05 0.00797  6.43873E-06 0.02018 -8.07158E-04 0.00336 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88893E-01 0.00015  5.21591E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94388E-01 0.00024  5.56677E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94173E-01 0.00025  5.55755E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78701E-01 0.00027  4.64095E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15384E+00 0.00015  6.39140E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13232E+00 0.00024  5.98978E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13314E+00 0.00025  5.99988E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19605E+00 0.00027  7.18454E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.64526E-03 0.00284  2.12241E-04 0.01603  1.00660E-03 0.00734  6.19984E-04 0.00940  1.30048E-03 0.00645  2.12381E-03 0.00509  6.31202E-04 0.00923  5.76703E-04 0.00973  1.74246E-04 0.01762 ];
LAMBDA                    (idx, [1:  18]) = [  4.26096E-01 0.00450  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'fullcore2' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03617' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 16:54:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 17:11:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595195644974 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04002E+00  1.04043E+00  1.03241E+00  1.03494E+00  1.03303E+00  1.03668E+00  1.03110E+00  1.03801E+00  9.88025E-01  9.89233E-01  9.86254E-01  9.92202E-01  9.86172E-01  9.88936E-01  9.84687E-01  9.88148E-01  9.84421E-01  9.84974E-01  9.83090E-01  9.86039E-01  9.83786E-01  9.92458E-01  9.82906E-01  9.85445E-01  9.91004E-01  9.91465E-01  9.87626E-01  9.94076E-01  9.90503E-01  9.94219E-01  9.87360E-01  9.90359E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.76651E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52335E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25854E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.27425E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.93312E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19784E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19675E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60332E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26120E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25138E+03 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25138E+03 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77220E+02 ;
RUNNING_TIME              (idx, 1)        =  1.76735E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.46688E+00  2.46688E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.48667E-02  1.80833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49244E+01  3.13713E+00  2.47785E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.97267E-01  5.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.17933E-01  4.66000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.76275E+01  6.95970E+01 ];
CPU_USAGE                 (idx, 1)        = 21.34379 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07858E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.73641E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.17682E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.49647E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.71979E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.56093E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.48071E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82072E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.24839E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.49030E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.11505E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.22224E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54221E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.26806E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.60824E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55274E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.34081E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.23548E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.35179E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.52300E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.65760E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.36913E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.64196E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.70994E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.22550E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.11795E+14 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.88376E+00  5.88461E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.46000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.43118E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  2.80347E+17 0.00020  9.10433E-01 7.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.37331E+15 0.00198  1.41997E-02 0.00196 ];
PU239_FISS                (idx, [1:   4]) = [  2.30131E+16 0.00084  7.47398E-02 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  5.79047E+12 0.05510  1.87956E-05 0.05511 ];
PU241_FISS                (idx, [1:   4]) = [  1.38352E+14 0.01110  4.49328E-04 0.01109 ];
U235_CAPT                 (idx, [1:   4]) = [  8.88578E+16 0.00045  2.82426E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  1.77102E+17 0.00037  5.62834E-01 0.00021 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42017E+16 0.00109  4.51429E-02 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  3.05964E+15 0.00239  9.72526E-03 0.00239 ];
PU241_CAPT                (idx, [1:   4]) = [  5.02594E+13 0.01869  1.59705E-04 0.01868 ];
XE135_CAPT                (idx, [1:   4]) = [  8.78771E+14 0.00447  2.79390E-03 0.00447 ];
SM149_CAPT                (idx, [1:   4]) = [  3.19848E+15 0.00230  1.01681E-02 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40008853 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.83242E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40008853 4.00283E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18010247 1.80119E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17627073 1.76296E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4371533 4.38683E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40008853 4.00283E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 8.9E-11  1.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02997E-03 1.9E-09  4.02997E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.61417E+17 2.4E-06  7.61417E+17 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07850E+17 4.1E-07  3.07850E+17 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.14580E+17 0.00019  2.94635E+17 0.00020  1.99447E+16 0.00030 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.22430E+17 9.4E-05  6.02485E+17 9.7E-05  1.99447E+16 0.00030 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.98718E+17 0.00017  6.98718E+17 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.21891E+20 0.00019  4.52116E+18 0.00017  2.17369E+20 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.66401E+16 0.00057 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99070E+17 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.36711E+19 0.00021 ];
INI_FMASS                 (idx, 1)        =  2.48141E+03 ;
TOT_FMASS                 (idx, 1)        =  2.46627E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48141E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.46627E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91704E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43421E-01 6.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.98005E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70142E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83264E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.05483E-01 5.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22439E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09011E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47334E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02745E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09012E+00 0.00018  4.23060E-03 0.00018  2.76374E-05 0.00295 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09005E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08994E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09005E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22434E+00 9.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60888E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60893E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06573E-06 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06044E-06 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83010E-02 0.00173 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82504E-02 0.00052 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.91518E-03 0.00200  1.91563E-04 0.01085  9.03691E-04 0.00503  5.47726E-04 0.00653  1.15988E-03 0.00450  1.88614E-03 0.00354  5.61640E-04 0.00631  5.08901E-04 0.00661  1.55636E-04 0.01202 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25706E-01 0.00313  9.18250E-03 0.00748  2.82166E-02 0.00065  4.13550E-02 0.00210  1.32980E-01 0.00027  2.92467E-01 0.0E+00  6.53783E-01 0.00174  1.58497E+00 0.00222  2.35215E+00 0.00894 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.51939E-03 0.00285  2.15642E-04 0.01589  1.00140E-03 0.00740  6.00271E-04 0.00951  1.27298E-03 0.00656  2.07696E-03 0.00511  6.21977E-04 0.00939  5.61688E-04 0.00979  1.68468E-04 0.01793 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24214E-01 0.00463  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.74488E-04 0.00072  1.74533E-04 0.00072  1.68875E-04 0.00906 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.90171E-04 0.00070  1.90220E-04 0.00070  1.84014E-04 0.00905 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.48522E-03 0.00299  2.13143E-04 0.01654  9.92154E-04 0.00775  5.98792E-04 0.00990  1.27802E-03 0.00685  2.05207E-03 0.00531  6.15357E-04 0.00991  5.66458E-04 0.01006  1.69227E-04 0.01883 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25770E-01 0.00491  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 8.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.61419E-04 0.00174  1.61521E-04 0.00175  1.43268E-04 0.02167 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.75933E-04 0.00173  1.76045E-04 0.00174  1.56117E-04 0.02169 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.52950E-03 0.00938  2.25594E-04 0.05087  9.93408E-04 0.02401  5.82043E-04 0.03102  1.25672E-03 0.02108  2.09137E-03 0.01668  6.19028E-04 0.03039  5.86426E-04 0.03155  1.74907E-04 0.05699 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27028E-01 0.01454  1.24667E-02 8.4E-10  2.82917E-02 1.1E-09  4.25244E-02 1.2E-09  1.33042E-01 1.3E-09  2.92467E-01 8.4E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.52840E-03 0.00912  2.23939E-04 0.05007  9.88647E-04 0.02344  5.77073E-04 0.03036  1.26187E-03 0.02056  2.10153E-03 0.01622  6.20382E-04 0.02951  5.79038E-04 0.03090  1.75928E-04 0.05614 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26486E-01 0.01430  1.24667E-02 6.8E-10  2.82917E-02 1.1E-09  4.25244E-02 1.1E-09  1.33042E-01 1.4E-09  2.92467E-01 8.3E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.12911E+01 0.00965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.67904E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82993E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48275E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.86566E+01 0.00186 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.68500E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12422E-05 7.9E-05  3.12403E-05 7.9E-05  3.15420E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33550E-04 0.00038  4.33723E-04 0.00038  4.07130E-04 0.00495 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.49539E-01 0.00019  4.49360E-01 0.00019  4.92566E-01 0.00366 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30035E+01 0.00419 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19675E+02 0.00015  1.19583E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.80997E+04 0.00127  2.82362E+05 0.00058  6.50538E+05 0.00028  1.23586E+06 0.00020  1.37096E+06 0.00015  1.34024E+06 0.00013  1.26768E+06 0.00011  1.15411E+06 0.00010  1.17185E+06 9.9E-05  1.11936E+06 0.00010  1.08774E+06 0.00010  1.07123E+06 0.00010  1.05302E+06 0.00010  1.03864E+06 0.00011  1.03780E+06 0.00010  9.05597E+05 0.00010  9.05101E+05 0.00010  8.91996E+05 0.00011  8.78011E+05 0.00011  1.70203E+06 9.3E-05  1.61225E+06 0.00010  1.13299E+06 0.00011  7.09062E+05 0.00015  8.03308E+05 0.00014  7.36028E+05 0.00017  6.01566E+05 0.00018  9.94994E+05 0.00018  2.06008E+05 0.00028  2.55809E+05 0.00029  2.29662E+05 0.00030  1.33981E+05 0.00033  2.33245E+05 0.00030  1.59222E+05 0.00033  1.36590E+05 0.00039  2.63030E+04 0.00073  2.59024E+04 0.00072  2.64493E+04 0.00072  2.70244E+04 0.00072  2.68167E+04 0.00070  2.66216E+04 0.00073  2.74977E+04 0.00071  2.59620E+04 0.00074  4.90398E+04 0.00055  7.87103E+04 0.00049  1.00999E+05 0.00044  2.76341E+05 0.00034  3.26175E+05 0.00040  4.27219E+05 0.00043  3.31878E+05 0.00048  2.61864E+05 0.00053  2.10170E+05 0.00056  2.46438E+05 0.00059  4.54459E+05 0.00059  5.79879E+05 0.00057  1.02200E+06 0.00059  1.37194E+06 0.00059  1.72779E+06 0.00060  9.64680E+05 0.00063  6.39184E+05 0.00065  4.32886E+05 0.00069  3.74236E+05 0.00070  3.63001E+05 0.00070  2.81974E+05 0.00073  1.91937E+05 0.00083  1.62435E+05 0.00079  1.50856E+05 0.00088  1.23247E+05 0.00094  9.28226E+04 0.00101  5.73572E+04 0.00121  1.79462E+04 0.00167 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22421E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61457E+20 0.00016  6.04384E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49190E-01 2.4E-05  4.51592E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53252E-03 0.00022  1.11127E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.32213E-03 0.00020  4.09669E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  7.89610E-04 0.00022  2.98542E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  1.94358E-03 0.00022  7.40905E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46145E+00 4.1E-06  2.48174E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02555E+02 3.9E-07  2.02880E+02 5.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.76735E-08 0.00012  2.24736E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.46868E-01 2.4E-05  4.47495E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33093E-02 0.00015  1.20761E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.96317E-03 0.00094 -5.89767E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87037E-04 0.00397 -5.28150E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.64443E-05 0.02167 -5.52635E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26319E-04 0.01510 -3.27642E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.37458E-04 0.00727 -4.87770E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  9.97355E-05 0.01664 -8.03305E-04 0.00374 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.46871E-01 2.4E-05  4.47495E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33098E-02 0.00015  1.20761E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.96327E-03 0.00094 -5.89767E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87066E-04 0.00397 -5.28150E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.64325E-05 0.02167 -5.52635E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26317E-04 0.01510 -3.27642E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.37449E-04 0.00727 -4.87770E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.97416E-05 0.01664 -8.03305E-04 0.00374 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98018E-01 3.8E-05  4.37263E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11850E+00 3.8E-05  7.62318E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.31907E-03 0.00020  4.09669E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73557E-03 6.9E-05  5.37243E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.44455E-01 2.4E-05  2.41308E-03 0.00024  1.27546E-03 0.00062  4.46220E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39088E-02 0.00015 -5.99587E-04 0.00048 -9.72360E-05 0.00337  1.21733E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.04795E-03 0.00092 -8.47754E-05 0.00248 -9.84401E-05 0.00252 -5.79923E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  6.07178E-04 0.00383 -2.01407E-05 0.00909 -3.78470E-05 0.00567 -5.24366E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -7.63387E-05 0.02714 -2.01057E-05 0.00766 -2.24876E-05 0.00816 -5.50386E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.26234E-04 0.01509  8.48076E-08 1.00000 -4.65393E-06 0.03782 -3.27177E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -2.23249E-04 0.00773 -1.42084E-05 0.00917 -1.59165E-05 0.00962 -4.86179E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  8.47342E-05 0.01946  1.50013E-05 0.00838  6.82986E-06 0.02061 -8.10135E-04 0.00370 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44458E-01 2.4E-05  2.41308E-03 0.00024  1.27546E-03 0.00062  4.46220E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39094E-02 0.00015 -5.99587E-04 0.00048 -9.72360E-05 0.00337  1.21733E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.04805E-03 0.00092 -8.47754E-05 0.00248 -9.84401E-05 0.00252 -5.79923E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  6.07207E-04 0.00383 -2.01407E-05 0.00909 -3.78470E-05 0.00567 -5.24366E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -7.63268E-05 0.02715 -2.01057E-05 0.00766 -2.24876E-05 0.00816 -5.50386E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.26233E-04 0.01509  8.48076E-08 1.00000 -4.65393E-06 0.03782 -3.27177E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -2.23241E-04 0.00773 -1.42084E-05 0.00917 -1.59165E-05 0.00962 -4.86179E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  8.47403E-05 0.01947  1.50013E-05 0.00838  6.82986E-06 0.02061 -8.10135E-04 0.00370 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88965E-01 0.00016  5.22889E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94259E-01 0.00025  5.57641E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94301E-01 0.00026  5.58249E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78902E-01 0.00025  4.64760E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15355E+00 0.00016  6.37548E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13281E+00 0.00025  5.97942E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13265E+00 0.00026  5.97296E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19519E+00 0.00025  7.17406E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.51939E-03 0.00285  2.15642E-04 0.01589  1.00140E-03 0.00740  6.00271E-04 0.00951  1.27298E-03 0.00656  2.07696E-03 0.00511  6.21977E-04 0.00939  5.61688E-04 0.00979  1.68468E-04 0.01793 ];
LAMBDA                    (idx, [1:  18]) = [  4.24214E-01 0.00463  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'fullcore2' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03617' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 16:54:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 17:17:30 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595195644974 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03770E+00  1.04040E+00  1.03606E+00  1.02987E+00  1.03742E+00  1.03757E+00  1.02916E+00  1.03404E+00  9.87044E-01  9.87966E-01  9.90863E-01  9.90689E-01  9.89563E-01  9.90259E-01  9.89491E-01  9.89164E-01  9.87433E-01  9.89235E-01  9.83389E-01  9.85355E-01  9.83860E-01  9.87484E-01  9.79068E-01  9.83932E-01  9.89153E-01  9.95553E-01  9.87751E-01  9.95215E-01  9.86399E-01  9.92153E-01  9.86133E-01  9.90638E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.72841E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52716E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23150E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.24722E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.95268E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19622E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19512E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61894E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25702E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25140E+03 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25140E+03 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.20713E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34207E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.46688E+00  2.46688E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18733E-01  1.81833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05287E+01  3.13482E+00  2.46950E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.06133E-01  5.42833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.14783E-01  5.13333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33699E+01  6.93825E+01 ];
CPU_USAGE                 (idx, 1)        = 22.23301 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07845E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.05805E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.18509E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.47079E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.86600E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.63861E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.53388E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82123E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.21739E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.20530E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.16369E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74912E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.62876E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.45618E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00081E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.24664E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.34615E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.30817E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.35818E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.83323E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.43277E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.37443E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.57583E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.06537E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.24645E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14190E+14 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.82564E+00  8.82691E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.54950E-01 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  2.70441E+17 0.00021  8.79227E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.44462E+15 0.00202  1.44469E-02 0.00200 ];
PU239_FISS                (idx, [1:   4]) = [  3.22277E+16 0.00072  1.04780E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  1.13595E+13 0.03956  3.69643E-05 0.03957 ];
PU241_FISS                (idx, [1:   4]) = [  3.92095E+14 0.00668  1.27484E-03 0.00668 ];
U235_CAPT                 (idx, [1:   4]) = [  8.65773E+16 0.00046  2.63948E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  1.80399E+17 0.00037  5.49921E-01 0.00021 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98700E+16 0.00094  6.05859E-02 0.00093 ];
PU240_CAPT                (idx, [1:   4]) = [  5.95561E+15 0.00173  1.81572E-02 0.00172 ];
PU241_CAPT                (idx, [1:   4]) = [  1.45723E+14 0.01107  4.44406E-04 0.01107 ];
XE135_CAPT                (idx, [1:   4]) = [  8.68040E+14 0.00455  2.64686E-03 0.00455 ];
SM149_CAPT                (idx, [1:   4]) = [  3.27479E+15 0.00231  9.98619E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40008953 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.84313E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40008953 4.00284E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18382396 1.83841E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17238566 1.72409E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4387991 4.40339E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40008953 4.00284E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 8.9E-11  1.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02997E-03 1.9E-09  4.02997E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.64809E+17 3.0E-06  7.64809E+17 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07582E+17 5.4E-07  3.07582E+17 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.28021E+17 0.00018  3.07858E+17 0.00019  2.01631E+16 0.00030 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.35603E+17 9.5E-05  6.15440E+17 9.7E-05  2.01631E+16 0.00030 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.13688E+17 0.00017  7.13688E+17 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.26301E+20 0.00019  4.59861E+18 0.00017  2.21702E+20 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.85786E+16 0.00057 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.14181E+17 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.53466E+19 0.00021 ];
INI_FMASS                 (idx, 1)        =  2.48141E+03 ;
TOT_FMASS                 (idx, 1)        =  2.45871E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48141E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.45871E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90028E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43731E-01 6.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95074E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70028E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83108E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.05206E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20434E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07176E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48652E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02922E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07178E+00 0.00019  4.15994E-03 0.00019  2.66002E-05 0.00300 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07174E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07183E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07174E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20431E+00 9.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60694E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60697E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10620E-06 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10128E-06 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.91759E-02 0.00176 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.93123E-02 0.00052 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87704E-03 0.00204  1.88463E-04 0.01102  9.02205E-04 0.00514  5.43466E-04 0.00655  1.14493E-03 0.00462  1.87513E-03 0.00356  5.60727E-04 0.00648  5.06590E-04 0.00665  1.55532E-04 0.01238 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26796E-01 0.00315  9.01888E-03 0.00773  2.82210E-02 0.00063  4.13550E-02 0.00210  1.32980E-01 0.00027  2.92467E-01 0.0E+00  6.50971E-01 0.00193  1.58497E+00 0.00222  2.28439E+00 0.00932 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.36476E-03 0.00289  2.03419E-04 0.01610  9.74521E-04 0.00747  6.00877E-04 0.00960  1.23752E-03 0.00661  2.02997E-03 0.00512  6.02368E-04 0.00956  5.49220E-04 0.00976  1.66857E-04 0.01814 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25364E-01 0.00452  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.77881E-04 0.00072  1.77943E-04 0.00072  1.68232E-04 0.00899 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.90602E-04 0.00069  1.90668E-04 0.00069  1.80256E-04 0.00899 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.35347E-03 0.00303  2.02604E-04 0.01710  9.64386E-04 0.00793  6.01384E-04 0.00992  1.23631E-03 0.00703  2.01982E-03 0.00544  6.09318E-04 0.01000  5.50649E-04 0.01037  1.69002E-04 0.01879 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28296E-01 0.00499  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 8.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65232E-04 0.00179  1.65262E-04 0.00179  1.52555E-04 0.02260 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77046E-04 0.00177  1.77078E-04 0.00178  1.63479E-04 0.02259 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.30296E-03 0.00968  1.94578E-04 0.05456  9.68143E-04 0.02544  5.81761E-04 0.03118  1.26192E-03 0.02220  1.98366E-03 0.01720  6.02116E-04 0.03122  5.51919E-04 0.03286  1.58866E-04 0.06161 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29861E-01 0.01500  1.24667E-02 1.0E-09  2.82917E-02 6.7E-10  4.25244E-02 9.3E-10  1.33042E-01 1.3E-09  2.92467E-01 1.1E-09  6.66488E-01 4.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.30903E-03 0.00940  1.96563E-04 0.05361  9.67352E-04 0.02487  5.83980E-04 0.03054  1.25858E-03 0.02156  1.98592E-03 0.01668  6.01690E-04 0.03015  5.55286E-04 0.03210  1.59656E-04 0.05975 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29920E-01 0.01475  1.24667E-02 9.0E-10  2.82917E-02 6.7E-10  4.25244E-02 9.9E-10  1.33042E-01 1.4E-09  2.92467E-01 1.1E-09  6.66488E-01 6.9E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.90232E+01 0.00997 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.71363E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83619E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35455E-03 0.00182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.71313E+01 0.00188 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.66225E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11697E-05 7.9E-05  3.11675E-05 8.0E-05  3.15072E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33738E-04 0.00038  4.33904E-04 0.00038  4.06483E-04 0.00502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.46986E-01 0.00019  4.46868E-01 0.00019  4.79883E-01 0.00368 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30228E+01 0.00430 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19512E+02 0.00015  1.19494E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.85932E+04 0.00124  2.83481E+05 0.00056  6.51200E+05 0.00029  1.23683E+06 0.00018  1.37152E+06 0.00014  1.34035E+06 0.00012  1.26762E+06 0.00011  1.15437E+06 0.00010  1.17159E+06 0.00010  1.11906E+06 9.6E-05  1.08783E+06 9.7E-05  1.07134E+06 9.2E-05  1.05310E+06 0.00011  1.03853E+06 0.00011  1.03783E+06 0.00010  9.05752E+05 0.00010  9.05214E+05 0.00011  8.92178E+05 0.00012  8.78321E+05 0.00011  1.70307E+06 9.0E-05  1.61411E+06 9.9E-05  1.13472E+06 0.00012  7.10102E+05 0.00014  8.04426E+05 0.00015  7.37643E+05 0.00016  6.02395E+05 0.00019  9.95989E+05 0.00019  2.05909E+05 0.00030  2.55751E+05 0.00028  2.29584E+05 0.00030  1.34031E+05 0.00034  2.33213E+05 0.00031  1.59089E+05 0.00037  1.36285E+05 0.00040  2.61901E+04 0.00074  2.57329E+04 0.00070  2.60906E+04 0.00081  2.65775E+04 0.00073  2.64029E+04 0.00069  2.63711E+04 0.00071  2.72303E+04 0.00070  2.57474E+04 0.00077  4.87078E+04 0.00058  7.81028E+04 0.00048  1.00282E+05 0.00045  2.74286E+05 0.00035  3.23612E+05 0.00038  4.23417E+05 0.00041  3.28573E+05 0.00048  2.58831E+05 0.00054  2.07626E+05 0.00057  2.43403E+05 0.00055  4.49500E+05 0.00058  5.74422E+05 0.00058  1.01392E+06 0.00058  1.36289E+06 0.00060  1.71858E+06 0.00061  9.60307E+05 0.00063  6.36806E+05 0.00069  4.31318E+05 0.00069  3.73067E+05 0.00071  3.61879E+05 0.00072  2.81373E+05 0.00071  1.91330E+05 0.00079  1.62000E+05 0.00085  1.50314E+05 0.00086  1.23012E+05 0.00091  9.24868E+04 0.00104  5.73321E+04 0.00116  1.79903E+04 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20443E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64963E+20 0.00015  6.13429E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49277E-01 2.5E-05  4.52057E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55859E-03 0.00025  1.15636E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.33202E-03 0.00022  4.09179E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  7.73432E-04 0.00024  2.93543E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  1.90840E-03 0.00023  7.33868E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46745E+00 4.6E-06  2.50004E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02634E+02 4.7E-07  2.03126E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.75178E-08 0.00013  2.24988E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.46945E-01 2.6E-05  4.47966E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33067E-02 0.00016  1.20809E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.95838E-03 0.00101 -5.90847E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83684E-04 0.00393 -5.28201E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.87846E-05 0.02160 -5.52375E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28884E-04 0.01560 -3.27488E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.37982E-04 0.00722 -4.87668E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01360E-04 0.01499 -8.08464E-04 0.00367 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.46948E-01 2.6E-05  4.47966E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33072E-02 0.00016  1.20809E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.95848E-03 0.00101 -5.90847E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83711E-04 0.00393 -5.28201E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.87838E-05 0.02160 -5.52375E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28886E-04 0.01559 -3.27488E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.37982E-04 0.00722 -4.87668E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01352E-04 0.01500 -8.08464E-04 0.00367 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98054E-01 3.9E-05  4.37747E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11837E+00 3.9E-05  7.61475E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.32894E-03 0.00022  4.09179E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73007E-03 7.2E-05  5.36480E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.44547E-01 2.5E-05  2.39797E-03 0.00025  1.27404E-03 0.00063  4.46692E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39026E-02 0.00016 -5.95932E-04 0.00049 -9.66296E-05 0.00347  1.21776E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.04246E-03 0.00098 -8.40785E-05 0.00274 -9.93974E-05 0.00247 -5.80907E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  6.03884E-04 0.00380 -2.02004E-05 0.00877 -3.76859E-05 0.00551 -5.24433E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -7.90039E-05 0.02678 -1.97806E-05 0.00845 -2.23325E-05 0.00811 -5.50142E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.28991E-04 0.01559 -1.06976E-07 1.00000 -4.31733E-06 0.04138 -3.27056E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -2.23898E-04 0.00768 -1.40838E-05 0.00984 -1.56627E-05 0.00997 -4.86102E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  8.62362E-05 0.01748  1.51235E-05 0.00790  6.66674E-06 0.02253 -8.15130E-04 0.00363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44550E-01 2.5E-05  2.39797E-03 0.00025  1.27404E-03 0.00063  4.46692E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39032E-02 0.00016 -5.95932E-04 0.00049 -9.66296E-05 0.00347  1.21776E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.04256E-03 0.00098 -8.40785E-05 0.00274 -9.93974E-05 0.00247 -5.80907E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  6.03912E-04 0.00380 -2.02004E-05 0.00877 -3.76859E-05 0.00551 -5.24433E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -7.90031E-05 0.02678 -1.97806E-05 0.00845 -2.23325E-05 0.00811 -5.50142E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.28993E-04 0.01559 -1.06976E-07 1.00000 -4.31733E-06 0.04138 -3.27056E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -2.23898E-04 0.00768 -1.40838E-05 0.00984 -1.56627E-05 0.00997 -4.86102E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  8.62287E-05 0.01749  1.51235E-05 0.00790  6.66674E-06 0.02253 -8.15130E-04 0.00363 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89035E-01 0.00016  5.25048E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94352E-01 0.00026  5.59702E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94453E-01 0.00026  5.60518E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78876E-01 0.00026  4.66907E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15327E+00 0.00016  6.34933E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13246E+00 0.00026  5.95778E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13207E+00 0.00026  5.94872E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19530E+00 0.00026  7.14150E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.36476E-03 0.00289  2.03419E-04 0.01610  9.74521E-04 0.00747  6.00877E-04 0.00960  1.23752E-03 0.00661  2.02997E-03 0.00512  6.02368E-04 0.00956  5.49220E-04 0.00976  1.66857E-04 0.01814 ];
LAMBDA                    (idx, [1:  18]) = [  4.25364E-01 0.00452  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'fullcore2' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03617' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 16:54:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 17:23:15 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595195644974 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03871E+00  1.04263E+00  1.04015E+00  1.03428E+00  1.03226E+00  1.03716E+00  1.03288E+00  1.02991E+00  9.89190E-01  9.85116E-01  9.90306E-01  9.90531E-01  9.87839E-01  9.93889E-01  9.83253E-01  9.93306E-01  9.82434E-01  9.83683E-01  9.84205E-01  9.84686E-01  9.81236E-01  9.85187E-01  9.85587E-01  9.87511E-01  9.88811E-01  9.88238E-01  9.93398E-01  9.92487E-01  9.91238E-01  9.93736E-01  9.84317E-01  9.91832E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68422E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53158E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.20429E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.21996E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.97785E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19623E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19513E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.63714E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25311E+01 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500597 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25138E+03 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25138E+03 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.64306E+02 ;
RUNNING_TIME              (idx, 1)        =  2.91716E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.46688E+00  2.46688E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57467E-01  1.93000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61310E+01  3.13278E+00  2.46952E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.15700E-01  5.48833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.10017E-01  4.81167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.91240E+01  6.93929E+01 ];
CPU_USAGE                 (idx, 1)        = 22.77239 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07852E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.25484E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.19305E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.44831E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.07963E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.72104E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.59191E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82095E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.18911E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18806E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.21076E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.26801E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73688E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.61254E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03707E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.89182E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.35078E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.37184E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.36373E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.44944E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.17420E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.38038E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.51653E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.26307E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.26714E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.16601E+14 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17675E+01  1.17692E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.92000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.67160E-01 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  2.61575E+17 0.00022  8.51019E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  4.52955E+15 0.00199  1.47339E-02 0.00197 ];
PU239_FISS                (idx, [1:   4]) = [  4.03674E+16 0.00063  1.31342E-01 0.00062 ];
PU240_FISS                (idx, [1:   4]) = [  1.75142E+13 0.03210  5.69772E-05 0.03209 ];
PU241_FISS                (idx, [1:   4]) = [  7.77328E+14 0.00480  2.52908E-03 0.00480 ];
U235_CAPT                 (idx, [1:   4]) = [  8.45167E+16 0.00047  2.47783E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  1.83420E+17 0.00037  5.37687E-01 0.00021 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48577E+16 0.00083  7.28854E-02 0.00082 ];
PU240_CAPT                (idx, [1:   4]) = [  9.20582E+15 0.00143  2.69884E-02 0.00141 ];
PU241_CAPT                (idx, [1:   4]) = [  2.89797E+14 0.00804  8.49670E-04 0.00803 ];
XE135_CAPT                (idx, [1:   4]) = [  8.66085E+14 0.00459  2.53945E-03 0.00459 ];
SM149_CAPT                (idx, [1:   4]) = [  3.31633E+15 0.00233  9.72437E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40008817 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.84835E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40008817 4.00285E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18720496 1.87223E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16869651 1.68722E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4418670 4.43406E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40008817 4.00285E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 8.9E-11  1.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02997E-03 1.9E-09  4.02997E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.67883E+17 3.5E-06  7.67883E+17 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07338E+17 6.5E-07  3.07338E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.41090E+17 0.00018  3.20663E+17 0.00019  2.04271E+16 0.00030 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.48427E+17 9.6E-05  6.28000E+17 9.8E-05  2.04271E+16 0.00030 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.28754E+17 0.00017  7.28754E+17 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.31006E+20 0.00019  4.67559E+18 0.00017  2.26330E+20 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.07975E+16 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.29225E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.71499E+19 0.00021 ];
INI_FMASS                 (idx, 1)        =  2.48141E+03 ;
TOT_FMASS                 (idx, 1)        =  2.45115E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48141E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.45115E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88540E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44085E-01 6.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.92102E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.69873E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82924E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.04595E-01 5.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18527E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05388E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49850E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03083E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05392E+00 0.00019  4.09113E-03 0.00019  2.55920E-05 0.00310 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05386E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05389E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05386E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18525E+00 9.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60534E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60534E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.14060E-06 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  2.13583E-06 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.03127E-02 0.00172 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.03686E-02 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84901E-03 0.00206  1.87145E-04 0.01134  8.96117E-04 0.00520  5.45125E-04 0.00657  1.14313E-03 0.00468  1.86358E-03 0.00360  5.58904E-04 0.00648  5.01520E-04 0.00687  1.53487E-04 0.01249 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25470E-01 0.00321  8.80266E-03 0.00807  2.81812E-02 0.00078  4.13948E-02 0.00207  1.32980E-01 0.00027  2.92467E-01 0.0E+00  6.48680E-01 0.00207  1.57016E+00 0.00254  2.25828E+00 0.00947 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.25784E-03 0.00295  1.96360E-04 0.01646  9.54311E-04 0.00757  5.88624E-04 0.00968  1.22555E-03 0.00679  1.99751E-03 0.00523  6.01476E-04 0.00944  5.33229E-04 0.01011  1.60780E-04 0.01832 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23728E-01 0.00471  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81970E-04 0.00073  1.82018E-04 0.00073  1.75171E-04 0.00933 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.91732E-04 0.00070  1.91783E-04 0.00070  1.84552E-04 0.00932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.21764E-03 0.00315  1.98222E-04 0.01781  9.47937E-04 0.00805  5.88487E-04 0.01020  1.20866E-03 0.00727  1.98431E-03 0.00557  5.96176E-04 0.01015  5.32362E-04 0.01077  1.61478E-04 0.01959 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24292E-01 0.00508  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69188E-04 0.00182  1.69263E-04 0.00182  1.49896E-04 0.02221 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78273E-04 0.00181  1.78352E-04 0.00182  1.58064E-04 0.02224 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.26922E-03 0.00995  1.98074E-04 0.05899  9.68145E-04 0.02527  6.04817E-04 0.03202  1.21155E-03 0.02246  1.98707E-03 0.01787  6.36606E-04 0.03192  5.02533E-04 0.03385  1.60421E-04 0.06275 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22810E-01 0.01537  1.24667E-02 1.2E-09  2.82917E-02 8.2E-10  4.25244E-02 8.8E-10  1.33042E-01 1.3E-09  2.92467E-01 1.3E-09  6.66488E-01 4.9E-10  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.23711E-03 0.00968  1.96380E-04 0.05679  9.65355E-04 0.02427  5.97887E-04 0.03111  1.20861E-03 0.02199  1.97701E-03 0.01741  6.28117E-04 0.03113  5.02918E-04 0.03306  1.60835E-04 0.06048 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23733E-01 0.01514  1.24667E-02 9.9E-10  2.82917E-02 7.0E-10  4.25244E-02 8.6E-10  1.33042E-01 1.3E-09  2.92467E-01 1.3E-09  6.66488E-01 6.5E-10  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.78277E+01 0.01019 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.75311E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.84718E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24876E-03 0.00190 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.56820E+01 0.00194 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.65818E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11029E-05 8.0E-05  3.11004E-05 8.0E-05  3.15034E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35664E-04 0.00039  4.35833E-04 0.00039  4.08179E-04 0.00514 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.44612E-01 0.00019  4.44537E-01 0.00019  4.70620E-01 0.00380 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28539E+01 0.00440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19513E+02 0.00015  1.19556E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.87659E+04 0.00119  2.84345E+05 0.00052  6.52343E+05 0.00028  1.23807E+06 0.00020  1.37208E+06 0.00015  1.34040E+06 0.00012  1.26760E+06 0.00011  1.15409E+06 0.00011  1.17155E+06 9.8E-05  1.11886E+06 0.00010  1.08746E+06 9.7E-05  1.07119E+06 0.00010  1.05283E+06 9.8E-05  1.03851E+06 0.00010  1.03792E+06 0.00010  9.05687E+05 0.00011  9.05384E+05 0.00011  8.92411E+05 0.00011  8.78839E+05 0.00011  1.70424E+06 9.0E-05  1.61566E+06 1.0E-04  1.13637E+06 0.00011  7.11240E+05 0.00014  8.05927E+05 0.00014  7.39726E+05 0.00016  6.03697E+05 0.00019  9.97652E+05 0.00019  2.06085E+05 0.00029  2.56139E+05 0.00030  2.29733E+05 0.00028  1.34140E+05 0.00038  2.33476E+05 0.00030  1.59194E+05 0.00037  1.36180E+05 0.00038  2.61247E+04 0.00076  2.55621E+04 0.00075  2.57572E+04 0.00073  2.61599E+04 0.00076  2.59839E+04 0.00064  2.60410E+04 0.00076  2.70443E+04 0.00078  2.55788E+04 0.00074  4.83458E+04 0.00062  7.76139E+04 0.00051  9.95535E+04 0.00046  2.72531E+05 0.00036  3.21408E+05 0.00038  4.20424E+05 0.00042  3.26071E+05 0.00048  2.56822E+05 0.00053  2.06034E+05 0.00054  2.41479E+05 0.00057  4.46538E+05 0.00056  5.71499E+05 0.00057  1.01002E+06 0.00059  1.35978E+06 0.00062  1.71709E+06 0.00063  9.60188E+05 0.00066  6.36900E+05 0.00067  4.31739E+05 0.00071  3.73458E+05 0.00071  3.62443E+05 0.00070  2.81844E+05 0.00075  1.91819E+05 0.00081  1.62409E+05 0.00088  1.50769E+05 0.00091  1.23264E+05 0.00088  9.27527E+04 0.00104  5.74776E+04 0.00113  1.80289E+04 0.00167 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18531E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.68512E+20 0.00015  6.24996E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49381E-01 2.4E-05  4.52434E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58287E-03 0.00023  1.19014E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  2.34030E-03 0.00021  4.06656E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  7.57437E-04 0.00022  2.87642E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  1.87344E-03 0.00022  7.23803E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47339E+00 5.2E-06  2.51633E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02713E+02 5.9E-07  2.03346E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.74126E-08 0.00013  2.25279E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47040E-01 2.5E-05  4.48368E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33108E-02 0.00016  1.20667E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.96359E-03 0.00086 -5.92627E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87215E-04 0.00382 -5.29732E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.61858E-05 0.02123 -5.52956E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24936E-04 0.01493 -3.27664E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.40290E-04 0.00746 -4.88161E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  9.60019E-05 0.01607 -8.12328E-04 0.00348 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47043E-01 2.5E-05  4.48368E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33114E-02 0.00016  1.20667E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.96369E-03 0.00086 -5.92627E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87237E-04 0.00382 -5.29732E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.61921E-05 0.02122 -5.52956E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24938E-04 0.01492 -3.27664E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.40287E-04 0.00746 -4.88161E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.60024E-05 0.01607 -8.12328E-04 0.00348 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98105E-01 3.4E-05  4.38160E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11818E+00 3.4E-05  7.60757E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.33723E-03 0.00021  4.06656E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72448E-03 6.8E-05  5.33465E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.44656E-01 2.5E-05  2.38395E-03 0.00024  1.26914E-03 0.00065  4.47099E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39030E-02 0.00015 -5.92205E-04 0.00050 -9.64182E-05 0.00321  1.21631E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.04713E-03 0.00084 -8.35436E-05 0.00260 -9.88920E-05 0.00274 -5.82737E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  6.07409E-04 0.00370 -2.01941E-05 0.00914 -3.72903E-05 0.00567 -5.26003E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -7.64187E-05 0.02649 -1.97671E-05 0.00768 -2.22717E-05 0.00749 -5.50729E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.24997E-04 0.01478 -6.17499E-08 1.00000 -4.43793E-06 0.03772 -3.27221E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -2.26232E-04 0.00788 -1.40574E-05 0.00934 -1.57233E-05 0.00979 -4.86588E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  8.09002E-05 0.01904  1.51017E-05 0.00788  6.79633E-06 0.01991 -8.19124E-04 0.00345 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44659E-01 2.5E-05  2.38395E-03 0.00024  1.26914E-03 0.00065  4.47099E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39036E-02 0.00015 -5.92205E-04 0.00050 -9.64182E-05 0.00321  1.21631E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.04723E-03 0.00084 -8.35436E-05 0.00260 -9.88920E-05 0.00274 -5.82737E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  6.07431E-04 0.00370 -2.01941E-05 0.00914 -3.72903E-05 0.00567 -5.26003E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -7.64250E-05 0.02649 -1.97671E-05 0.00768 -2.22717E-05 0.00749 -5.50729E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.25000E-04 0.01478 -6.17499E-08 1.00000 -4.43793E-06 0.03772 -3.27221E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -2.26230E-04 0.00788 -1.40574E-05 0.00934 -1.57233E-05 0.00979 -4.86588E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  8.09007E-05 0.01904  1.51017E-05 0.00788  6.79633E-06 0.01991 -8.19124E-04 0.00345 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89035E-01 0.00015  5.26280E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94467E-01 0.00024  5.61598E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94382E-01 0.00024  5.61905E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78836E-01 0.00026  4.67549E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15327E+00 0.00015  6.33438E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13201E+00 0.00024  5.93745E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13234E+00 0.00024  5.93418E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19547E+00 0.00026  7.13150E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.25784E-03 0.00295  1.96360E-04 0.01646  9.54311E-04 0.00757  5.88624E-04 0.00968  1.22555E-03 0.00679  1.99751E-03 0.00523  6.01476E-04 0.00944  5.33229E-04 0.01011  1.60780E-04 0.01832 ];
LAMBDA                    (idx, [1:  18]) = [  4.23728E-01 0.00471  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'fullcore2' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03617' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 16:54:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 17:29:00 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595195644974 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03460E+00  1.03820E+00  1.03661E+00  1.03570E+00  1.04130E+00  1.03928E+00  1.03437E+00  1.03556E+00  9.87144E-01  9.92990E-01  9.89181E-01  9.95181E-01  9.85373E-01  9.89929E-01  9.86018E-01  9.90707E-01  9.81779E-01  9.84083E-01  9.79301E-01  9.85803E-01  9.83673E-01  9.85055E-01  9.82833E-01  9.88035E-01  9.90441E-01  9.90922E-01  9.93922E-01  9.89611E-01  9.85966E-01  9.92202E-01  9.84113E-01  9.90113E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.64390E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53561E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.18019E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.19577E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.00353E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19571E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19460E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65276E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24895E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500423 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25153E+03 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25153E+03 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.08117E+02 ;
RUNNING_TIME              (idx, 1)        =  3.49240E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.46688E+00  2.46688E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97700E-01  1.97000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.17352E+01  3.13418E+00  2.47003E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.23450E-01  5.42833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.02483E-01  4.77167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.48769E+01  6.93816E+01 ];
CPU_USAGE                 (idx, 1)        = 23.13929 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07855E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.38837E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.20148E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.42982E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08939E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.80659E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.65496E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82082E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.16432E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.67139E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.25832E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.39584E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.86958E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.75545E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07136E+09 ;
SR90_ACTIVITY             (idx, 1)        =  3.49198E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.35504E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.42969E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.36882E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.02375E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.88332E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.38700E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.46304E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.37616E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.28828E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.18973E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47094E+01  1.47115E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.80342E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  2.53334E+17 0.00023  8.24897E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  4.60968E+15 0.00202  1.50071E-02 0.00199 ];
PU239_FISS                (idx, [1:   4]) = [  4.77088E+16 0.00060  1.55355E-01 0.00057 ];
PU240_FISS                (idx, [1:   4]) = [  2.66792E+13 0.02621  8.68787E-05 0.02621 ];
PU241_FISS                (idx, [1:   4]) = [  1.29861E+15 0.00376  4.22872E-03 0.00375 ];
U235_CAPT                 (idx, [1:   4]) = [  8.25035E+16 0.00048  2.32916E-01 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  1.86614E+17 0.00037  5.26775E-01 0.00022 ];
PU239_CAPT                (idx, [1:   4]) = [  2.93727E+16 0.00077  8.29363E-02 0.00077 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25539E+16 0.00124  3.54389E-02 0.00120 ];
PU241_CAPT                (idx, [1:   4]) = [  4.84021E+14 0.00620  1.36650E-03 0.00619 ];
XE135_CAPT                (idx, [1:   4]) = [  8.62315E+14 0.00460  2.43511E-03 0.00461 ];
SM149_CAPT                (idx, [1:   4]) = [  3.34370E+15 0.00231  9.44224E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40009800 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.90365E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40009800 4.00290E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19053445 1.90549E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16520060 1.65221E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4436295 4.45204E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40009800 4.00290E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 8.9E-11  1.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02997E-03 1.9E-09  4.02997E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.70729E+17 3.9E-06  7.70729E+17 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07110E+17 7.4E-07  3.07110E+17 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.54187E+17 0.00018  3.33496E+17 0.00019  2.06915E+16 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.61297E+17 9.9E-05  6.40605E+17 0.00010  2.06915E+16 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.43580E+17 0.00018  7.43580E+17 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.35539E+20 0.00020  4.75411E+18 0.00018  2.30785E+20 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.27746E+16 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.44072E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.88845E+19 0.00022 ];
INI_FMASS                 (idx, 1)        =  2.48141E+03 ;
TOT_FMASS                 (idx, 1)        =  2.44360E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48141E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.44360E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87184E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44044E-01 6.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.89095E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.69695E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82757E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.04291E-01 5.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.16644E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03661E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50962E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03234E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03664E+00 0.00020  4.02464E-03 0.00019  2.46358E-05 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03667E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03672E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03667E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16651E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60397E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60387E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.17021E-06 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  2.16752E-06 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.14106E-02 0.00174 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.15203E-02 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83469E-03 0.00208  1.87230E-04 0.01141  9.11064E-04 0.00522  5.39681E-04 0.00671  1.12468E-03 0.00462  1.85877E-03 0.00361  5.55059E-04 0.00662  5.05180E-04 0.00687  1.53016E-04 0.01261 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25564E-01 0.00323  8.72085E-03 0.00819  2.82475E-02 0.00049  4.12885E-02 0.00216  1.32980E-01 0.00027  2.92467E-01 0.0E+00  6.46181E-01 0.00222  1.57016E+00 0.00254  2.22329E+00 0.00967 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.11053E-03 0.00298  1.96010E-04 0.01650  9.48482E-04 0.00768  5.69981E-04 0.00971  1.18387E-03 0.00670  1.94130E-03 0.00525  5.79332E-04 0.00969  5.30508E-04 0.01030  1.61048E-04 0.01861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25745E-01 0.00478  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85881E-04 0.00074  1.85942E-04 0.00075  1.76546E-04 0.00951 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.92641E-04 0.00072  1.92704E-04 0.00072  1.82956E-04 0.00951 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.08152E-03 0.00316  1.96122E-04 0.01794  9.50325E-04 0.00817  5.61038E-04 0.01051  1.17277E-03 0.00720  1.94614E-03 0.00557  5.75262E-04 0.01041  5.25654E-04 0.01090  1.54216E-04 0.02048 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22438E-01 0.00524  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72322E-04 0.00186  1.72391E-04 0.00186  1.50784E-04 0.02407 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78588E-04 0.00184  1.78659E-04 0.00185  1.56282E-04 0.02406 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.95055E-03 0.01021  2.00050E-04 0.05643  9.12534E-04 0.02667  5.26298E-04 0.03473  1.13474E-03 0.02346  1.92809E-03 0.01778  5.96465E-04 0.03265  5.16623E-04 0.03484  1.35756E-04 0.06527 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18609E-01 0.01519  1.24667E-02 1.1E-09  2.82917E-02 3.1E-10  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 1.3E-09  6.66488E-01 9.1E-10  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.96785E-03 0.00992  1.98103E-04 0.05488  9.14085E-04 0.02611  5.35430E-04 0.03342  1.13961E-03 0.02275  1.93305E-03 0.01734  5.91346E-04 0.03208  5.15553E-04 0.03350  1.40679E-04 0.06422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19800E-01 0.01498  1.24667E-02 1.1E-09  2.82917E-02 3.3E-10  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 1.3E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.52992E+01 0.01051 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.79365E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.85886E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.03018E-03 0.00198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.36593E+01 0.00202 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.64686E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10344E-05 8.0E-05  3.10323E-05 8.1E-05  3.13935E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37133E-04 0.00039  4.37289E-04 0.00039  4.11047E-04 0.00515 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.42006E-01 0.00019  4.41976E-01 0.00019  4.60464E-01 0.00385 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29838E+01 0.00438 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19460E+02 0.00015  1.19633E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.93127E+04 0.00113  2.85070E+05 0.00057  6.53169E+05 0.00030  1.23937E+06 0.00020  1.37267E+06 0.00015  1.34072E+06 0.00012  1.26754E+06 0.00010  1.15407E+06 0.00011  1.17135E+06 0.00011  1.11874E+06 9.7E-05  1.08724E+06 9.7E-05  1.07094E+06 9.7E-05  1.05279E+06 0.00010  1.03841E+06 0.00011  1.03757E+06 9.7E-05  9.05930E+05 0.00011  9.05516E+05 0.00011  8.92683E+05 0.00011  8.79081E+05 0.00011  1.70521E+06 8.9E-05  1.61706E+06 9.5E-05  1.13757E+06 0.00011  7.12170E+05 0.00014  8.07308E+05 0.00014  7.41336E+05 0.00017  6.04607E+05 0.00019  9.98831E+05 0.00019  2.06215E+05 0.00030  2.56220E+05 0.00029  2.29943E+05 0.00029  1.34277E+05 0.00034  2.33580E+05 0.00030  1.59234E+05 0.00036  1.35981E+05 0.00038  2.59939E+04 0.00077  2.53538E+04 0.00079  2.54401E+04 0.00072  2.56900E+04 0.00074  2.55982E+04 0.00073  2.57581E+04 0.00075  2.68073E+04 0.00071  2.53551E+04 0.00072  4.80388E+04 0.00062  7.70489E+04 0.00053  9.89692E+04 0.00047  2.70668E+05 0.00036  3.19173E+05 0.00040  4.17282E+05 0.00042  3.23533E+05 0.00051  2.54727E+05 0.00055  2.04240E+05 0.00058  2.39678E+05 0.00058  4.43600E+05 0.00058  5.68252E+05 0.00057  1.00566E+06 0.00060  1.35566E+06 0.00061  1.71322E+06 0.00062  9.58602E+05 0.00067  6.35974E+05 0.00067  4.31183E+05 0.00068  3.73037E+05 0.00074  3.62268E+05 0.00072  2.81740E+05 0.00074  1.91641E+05 0.00083  1.62478E+05 0.00086  1.50527E+05 0.00088  1.23307E+05 0.00095  9.27554E+04 0.00103  5.73982E+04 0.00118  1.80026E+04 0.00174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16654E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.71990E+20 0.00014  6.35549E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49486E-01 2.4E-05  4.52811E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60832E-03 0.00023  1.22096E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.35046E-03 0.00021  4.04605E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  7.42131E-04 0.00023  2.82509E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  1.84002E-03 0.00023  7.15064E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47937E+00 5.1E-06  2.53112E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02792E+02 6.3E-07  2.03547E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.72888E-08 0.00014  2.25482E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47135E-01 2.5E-05  4.48765E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33175E-02 0.00016  1.20815E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.96456E-03 0.00097 -5.93548E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86892E-04 0.00397 -5.30438E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.83839E-05 0.02003 -5.52446E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28307E-04 0.01422 -3.28401E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.34725E-04 0.00735 -4.87652E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  9.79910E-05 0.01607 -8.10807E-04 0.00334 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47138E-01 2.5E-05  4.48765E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33181E-02 0.00016  1.20815E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.96466E-03 0.00097 -5.93548E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86911E-04 0.00397 -5.30438E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.83767E-05 0.02003 -5.52446E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28321E-04 0.01422 -3.28401E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.34724E-04 0.00736 -4.87652E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.79882E-05 0.01608 -8.10807E-04 0.00334 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98136E-01 4.0E-05  4.38542E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11806E+00 4.0E-05  7.60094E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.34732E-03 0.00021  4.04605E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72020E-03 7.3E-05  5.31307E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.44765E-01 2.4E-05  2.36979E-03 0.00026  1.26705E-03 0.00068  4.47498E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39060E-02 0.00015 -5.88482E-04 0.00051 -9.58163E-05 0.00333  1.21773E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.04772E-03 0.00095 -8.31675E-05 0.00253 -9.81161E-05 0.00249 -5.83736E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  6.06937E-04 0.00384 -2.00452E-05 0.00919 -3.77181E-05 0.00565 -5.26667E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -7.88296E-05 0.02511 -1.95543E-05 0.00834 -2.20303E-05 0.00821 -5.50243E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.28356E-04 0.01417 -4.83840E-08 1.00000 -4.54161E-06 0.03736 -3.27947E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -2.20759E-04 0.00780 -1.39658E-05 0.00926 -1.57958E-05 0.00965 -4.86072E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  8.31662E-05 0.01890  1.48248E-05 0.00811  6.67820E-06 0.02138 -8.17485E-04 0.00329 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44768E-01 2.4E-05  2.36979E-03 0.00026  1.26705E-03 0.00068  4.47498E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39065E-02 0.00015 -5.88482E-04 0.00051 -9.58163E-05 0.00333  1.21773E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.04783E-03 0.00095 -8.31675E-05 0.00253 -9.81161E-05 0.00249 -5.83736E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  6.06956E-04 0.00384 -2.00452E-05 0.00919 -3.77181E-05 0.00565 -5.26667E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -7.88224E-05 0.02511 -1.95543E-05 0.00834 -2.20303E-05 0.00821 -5.50243E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.28370E-04 0.01417 -4.83840E-08 1.00000 -4.54161E-06 0.03736 -3.27947E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -2.20758E-04 0.00780 -1.39658E-05 0.00926 -1.57958E-05 0.00965 -4.86072E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  8.31634E-05 0.01891  1.48248E-05 0.00811  6.67820E-06 0.02138 -8.17485E-04 0.00329 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89176E-01 0.00015  5.27464E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94587E-01 0.00024  5.62921E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94475E-01 0.00024  5.62679E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.79042E-01 0.00028  4.68898E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15271E+00 0.00015  6.32013E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13155E+00 0.00024  5.92371E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13198E+00 0.00024  5.92601E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19459E+00 0.00028  7.11068E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.11053E-03 0.00298  1.96010E-04 0.01650  9.48482E-04 0.00768  5.69981E-04 0.00971  1.18387E-03 0.00670  1.94130E-03 0.00525  5.79332E-04 0.00969  5.30508E-04 0.01030  1.61048E-04 0.01861 ];
LAMBDA                    (idx, [1:  18]) = [  4.25745E-01 0.00478  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'fullcore2' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03617' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 16:54:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 17:34:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595195644974 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03847E+00  1.04378E+00  1.03544E+00  1.03560E+00  1.03278E+00  1.04236E+00  1.03064E+00  1.03512E+00  9.86819E-01  9.87484E-01  9.85980E-01  9.92224E-01  9.90617E-01  9.89808E-01  9.91108E-01  9.90607E-01  9.81301E-01  9.86195E-01  9.81926E-01  9.81915E-01  9.82765E-01  9.86215E-01  9.84741E-01  9.85171E-01  9.88426E-01  9.93995E-01  9.88897E-01  9.85017E-01  9.91067E-01  9.93422E-01  9.87474E-01  9.92644E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61152E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53885E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.15769E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.17333E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.03548E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19593E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19481E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.66836E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24658E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500578 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25144E+03 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25144E+03 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.52008E+02 ;
RUNNING_TIME              (idx, 1)        =  4.06800E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.46688E+00  2.46688E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.34667E-01  1.98000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73431E+01  3.13498E+00  2.47290E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.33467E-01  5.42833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.96300E-01  4.74167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.06324E+01  6.94087E+01 ];
CPU_USAGE                 (idx, 1)        = 23.40239 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07828E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48408E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.20972E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.41374E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.99517E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.88979E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.72035E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82074E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.14170E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.28522E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.30665E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.99634E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.02760E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.88882E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10389E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.05027E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.35884E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.48171E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.37337E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.31123E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.56146E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.39329E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.41380E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.05323E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.30836E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.21347E+14 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76513E+01  1.76538E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.38000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.93311E-01 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  2.45827E+17 0.00024  8.00831E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  4.69911E+15 0.00202  1.53054E-02 0.00199 ];
PU239_FISS                (idx, [1:   4]) = [  5.43022E+16 0.00056  1.76911E-01 0.00054 ];
PU240_FISS                (idx, [1:   4]) = [  3.52183E+13 0.02344  1.14677E-04 0.02343 ];
PU241_FISS                (idx, [1:   4]) = [  1.93818E+15 0.00316  6.31403E-03 0.00315 ];
U235_CAPT                 (idx, [1:   4]) = [  8.07292E+16 0.00048  2.19913E-01 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89715E+17 0.00037  5.16735E-01 0.00022 ];
PU239_CAPT                (idx, [1:   4]) = [  3.33909E+16 0.00074  9.09700E-02 0.00073 ];
PU240_CAPT                (idx, [1:   4]) = [  1.59055E+16 0.00110  4.33266E-02 0.00107 ];
PU241_CAPT                (idx, [1:   4]) = [  7.18019E+14 0.00515  1.95616E-03 0.00514 ];
XE135_CAPT                (idx, [1:   4]) = [  8.61923E+14 0.00476  2.34868E-03 0.00476 ];
SM149_CAPT                (idx, [1:   4]) = [  3.37462E+15 0.00236  9.19499E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40009195 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.93632E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40009195 4.00294E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19359749 1.93616E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16188905 1.61912E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4460541 4.47662E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40009195 4.00294E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 8.9E-11  1.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02997E-03 1.9E-09  4.02997E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.73371E+17 4.1E-06  7.73371E+17 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.06896E+17 8.0E-07  3.06896E+17 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.67114E+17 0.00018  3.46128E+17 0.00019  2.09868E+16 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.74011E+17 9.9E-05  6.53024E+17 0.00010  2.09868E+16 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.58417E+17 0.00017  7.58417E+17 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.40204E+20 0.00020  4.83147E+18 0.00018  2.35373E+20 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.48929E+16 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.58904E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.06754E+19 0.00022 ];
INI_FMASS                 (idx, 1)        =  2.48141E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43605E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48141E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43605E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85950E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44038E-01 6.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.86070E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.69523E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82582E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.03826E-01 5.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14856E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02002E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51997E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03375E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01997E+00 0.00020  3.96061E-03 0.00020  2.38283E-05 0.00325 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01991E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01991E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01991E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14844E+00 1.0E-04 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60278E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60279E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.19621E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  2.19118E-06 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.24813E-02 0.00175 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.24533E-02 0.00054 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82200E-03 0.00210  1.89423E-04 0.01134  9.02981E-04 0.00519  5.30680E-04 0.00691  1.13814E-03 0.00464  1.85947E-03 0.00364  5.54736E-04 0.00668  4.94939E-04 0.00704  1.51634E-04 0.01258 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22817E-01 0.00329  8.72669E-03 0.00818  2.81812E-02 0.00078  4.11623E-02 0.00227  1.33000E-01 0.00022  2.92467E-01 0.0E+00  6.48784E-01 0.00207  1.56505E+00 0.00264  2.21552E+00 0.00972 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.99616E-03 0.00303  1.93681E-04 0.01686  9.25917E-04 0.00776  5.55842E-04 0.01023  1.17704E-03 0.00683  1.90715E-03 0.00532  5.68561E-04 0.00988  5.12993E-04 0.01044  1.54973E-04 0.01820 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22779E-01 0.00480  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.90422E-04 0.00076  1.90497E-04 0.00077  1.78794E-04 0.00998 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.94175E-04 0.00074  1.94252E-04 0.00074  1.82308E-04 0.00998 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.98199E-03 0.00329  1.93797E-04 0.01833  9.21673E-04 0.00835  5.53331E-04 0.01082  1.17645E-03 0.00739  1.90399E-03 0.00581  5.72851E-04 0.01064  5.05994E-04 0.01122  1.53893E-04 0.02053 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21022E-01 0.00545  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.77969E-04 0.00190  1.78031E-04 0.00191  1.51649E-04 0.02331 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.81468E-04 0.00189  1.81531E-04 0.00189  1.54690E-04 0.02331 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.95004E-03 0.01044  1.89334E-04 0.05688  9.01300E-04 0.02694  5.59639E-04 0.03536  1.14828E-03 0.02372  1.93037E-03 0.01829  5.91793E-04 0.03337  4.72614E-04 0.03559  1.56709E-04 0.06578 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22663E-01 0.01582  1.24667E-02 1.0E-09  2.82917E-02 5.1E-10  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 1.4E-09  6.66488E-01 9.9E-10  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.93621E-03 0.01020  1.91457E-04 0.05569  9.04337E-04 0.02643  5.56979E-04 0.03442  1.13985E-03 0.02329  1.92314E-03 0.01783  5.91013E-04 0.03258  4.72532E-04 0.03465  1.56904E-04 0.06400 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21584E-01 0.01560  1.24667E-02 1.0E-09  2.82917E-02 4.3E-10  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 1.4E-09  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 9.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.41845E+01 0.01077 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.83773E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.87393E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.97618E-03 0.00205 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.25677E+01 0.00211 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.64522E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09642E-05 8.0E-05  3.09622E-05 8.0E-05  3.13253E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39491E-04 0.00039  4.39656E-04 0.00039  4.12039E-04 0.00528 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.39495E-01 0.00019  4.39514E-01 0.00019  4.49355E-01 0.00389 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30440E+01 0.00454 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19481E+02 0.00015  1.19792E+02 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.96019E+04 0.00123  2.85939E+05 0.00055  6.53930E+05 0.00029  1.23943E+06 0.00019  1.37312E+06 0.00015  1.34078E+06 0.00012  1.26758E+06 0.00011  1.15426E+06 9.6E-05  1.17118E+06 0.00010  1.11868E+06 0.00010  1.08721E+06 0.00010  1.07078E+06 9.9E-05  1.05268E+06 0.00011  1.03839E+06 0.00011  1.03781E+06 9.9E-05  9.05994E+05 0.00011  9.05812E+05 0.00011  8.92721E+05 0.00012  8.79388E+05 0.00011  1.70618E+06 9.4E-05  1.61846E+06 0.00010  1.13917E+06 0.00012  7.13056E+05 0.00014  8.08363E+05 0.00015  7.42923E+05 0.00015  6.05736E+05 0.00018  1.00004E+06 0.00018  2.06284E+05 0.00029  2.56427E+05 0.00027  2.30087E+05 0.00031  1.34421E+05 0.00036  2.33727E+05 0.00030  1.59217E+05 0.00035  1.35793E+05 0.00037  2.58874E+04 0.00074  2.51662E+04 0.00071  2.51088E+04 0.00076  2.52782E+04 0.00077  2.52103E+04 0.00075  2.54514E+04 0.00074  2.65671E+04 0.00074  2.51974E+04 0.00075  4.76921E+04 0.00056  7.65699E+04 0.00046  9.82231E+04 0.00048  2.68929E+05 0.00035  3.17162E+05 0.00037  4.14868E+05 0.00044  3.21545E+05 0.00048  2.53195E+05 0.00057  2.03093E+05 0.00057  2.38494E+05 0.00060  4.41709E+05 0.00061  5.66431E+05 0.00062  1.00331E+06 0.00061  1.35363E+06 0.00062  1.71305E+06 0.00063  9.59196E+05 0.00067  6.36814E+05 0.00071  4.31726E+05 0.00071  3.73694E+05 0.00074  3.62487E+05 0.00075  2.82141E+05 0.00079  1.91843E+05 0.00083  1.62650E+05 0.00087  1.51024E+05 0.00090  1.23538E+05 0.00099  9.29833E+04 0.00100  5.74996E+04 0.00118  1.80113E+04 0.00167 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14844E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.75470E+20 0.00015  6.47393E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49580E-01 2.6E-05  4.53146E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63251E-03 0.00022  1.24631E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.35934E-03 0.00021  4.01800E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  7.26829E-04 0.00024  2.77169E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  1.80638E-03 0.00024  7.05293E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48529E+00 5.4E-06  2.54463E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02873E+02 6.9E-07  2.03732E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.71703E-08 0.00013  2.25702E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47220E-01 2.6E-05  4.49129E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33250E-02 0.00016  1.20870E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.96801E-03 0.00095 -5.93387E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84583E-04 0.00396 -5.31062E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.72962E-05 0.02166 -5.52789E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28545E-04 0.01495 -3.28541E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.37098E-04 0.00702 -4.87987E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  9.69029E-05 0.01742 -8.12799E-04 0.00347 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47224E-01 2.6E-05  4.49129E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33256E-02 0.00016  1.20870E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.96813E-03 0.00095 -5.93387E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84621E-04 0.00396 -5.31062E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.72895E-05 0.02166 -5.52789E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28548E-04 0.01495 -3.28541E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.37097E-04 0.00702 -4.87987E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.69032E-05 0.01742 -8.12799E-04 0.00347 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98183E-01 4.0E-05  4.38889E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11788E+00 4.0E-05  7.59495E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.35617E-03 0.00021  4.01800E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71578E-03 6.7E-05  5.27929E-03 0.00052 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.5E-08  2.53794E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99996E-01 4.3E-06  4.30655E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.44864E-01 2.6E-05  2.35603E-03 0.00024  1.26228E-03 0.00063  4.47867E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39099E-02 0.00016 -5.84859E-04 0.00047 -9.53672E-05 0.00300  1.21824E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.05083E-03 0.00093 -8.28222E-05 0.00259 -9.78266E-05 0.00262 -5.83604E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  6.04327E-04 0.00383 -1.97444E-05 0.00884 -3.70794E-05 0.00544 -5.27354E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -7.76800E-05 0.02679 -1.96162E-05 0.00850 -2.26245E-05 0.00830 -5.50527E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.28390E-04 0.01495  1.55006E-07 0.93372 -4.23288E-06 0.03952 -3.28117E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -2.23050E-04 0.00744 -1.40484E-05 0.00905 -1.57392E-05 0.00963 -4.86413E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  8.21087E-05 0.02054  1.47942E-05 0.00831  6.39797E-06 0.02180 -8.19197E-04 0.00343 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44867E-01 2.6E-05  2.35603E-03 0.00024  1.26228E-03 0.00063  4.47867E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39105E-02 0.00016 -5.84859E-04 0.00047 -9.53672E-05 0.00300  1.21824E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.05095E-03 0.00093 -8.28222E-05 0.00259 -9.78266E-05 0.00262 -5.83604E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  6.04366E-04 0.00383 -1.97444E-05 0.00884 -3.70794E-05 0.00544 -5.27354E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -7.76732E-05 0.02679 -1.96162E-05 0.00850 -2.26245E-05 0.00830 -5.50527E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.28393E-04 0.01495  1.55006E-07 0.93372 -4.23288E-06 0.03952 -3.28117E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -2.23049E-04 0.00744 -1.40484E-05 0.00905 -1.57392E-05 0.00963 -4.86413E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  8.21089E-05 0.02054  1.47942E-05 0.00831  6.39797E-06 0.02180 -8.19197E-04 0.00343 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89257E-01 0.00015  5.28631E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94628E-01 0.00024  5.63941E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94643E-01 0.00025  5.63955E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.79077E-01 0.00024  4.70075E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15239E+00 0.00015  6.30635E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13139E+00 0.00024  5.91298E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13134E+00 0.00025  5.91281E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19443E+00 0.00024  7.09327E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.99616E-03 0.00303  1.93681E-04 0.01686  9.25917E-04 0.00776  5.55842E-04 0.01023  1.17704E-03 0.00683  1.90715E-03 0.00532  5.68561E-04 0.00988  5.12993E-04 0.01044  1.54973E-04 0.01820 ];
LAMBDA                    (idx, [1:  18]) = [  4.22779E-01 0.00480  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'fullcore2' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03617' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 16:54:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 17:40:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595195644974 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03908E+00  1.03919E+00  1.03875E+00  1.03373E+00  1.03695E+00  1.03755E+00  1.03547E+00  1.03058E+00  9.88915E-01  9.88987E-01  9.85373E-01  9.92826E-01  9.85107E-01  9.93737E-01  9.88895E-01  9.92437E-01  9.79446E-01  9.85660E-01  9.83397E-01  9.86305E-01  9.88956E-01  9.85332E-01  9.81688E-01  9.87492E-01  9.89468E-01  9.91045E-01  9.87912E-01  9.90645E-01  9.86970E-01  9.92304E-01  9.87114E-01  9.88690E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57721E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54228E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.13675E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.15245E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.06907E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19604E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19491E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.68290E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24293E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500480 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25158E+03 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25158E+03 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09610E+03 ;
RUNNING_TIME              (idx, 1)        =  4.64428E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.46688E+00  2.46688E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.75500E-01  2.07167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29560E+01  3.13787E+00  2.47510E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.42400E-01  5.43333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.88033E-01  4.56333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63977E+01  6.94385E+01 ];
CPU_USAGE                 (idx, 1)        = 23.60103 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07829E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.55732E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.21864E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.40058E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.27608E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.97829E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.79428E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82081E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.12114E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04134E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35658E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73992E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.21663E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.01422E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.13492E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56952E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.36235E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.52976E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.37758E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.60699E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.20994E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.40028E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.36804E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.37227E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.32950E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.23708E+14 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.05932E+01  2.05962E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.11000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.06767E-01 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  2.38533E+17 0.00024  7.77793E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  4.79123E+15 0.00202  1.56195E-02 0.00200 ];
PU239_FISS                (idx, [1:   4]) = [  6.04681E+16 0.00053  1.97181E-01 0.00050 ];
PU240_FISS                (idx, [1:   4]) = [  4.21011E+13 0.02155  1.37304E-04 0.02156 ];
PU241_FISS                (idx, [1:   4]) = [  2.64581E+15 0.00270  8.62746E-03 0.00269 ];
U235_CAPT                 (idx, [1:   4]) = [  7.89505E+16 0.00049  2.07786E-01 0.00044 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92911E+17 0.00037  5.07645E-01 0.00022 ];
PU239_CAPT                (idx, [1:   4]) = [  3.71380E+16 0.00070  9.77489E-02 0.00069 ];
PU240_CAPT                (idx, [1:   4]) = [  1.92178E+16 0.00101  5.05748E-02 0.00098 ];
PU241_CAPT                (idx, [1:   4]) = [  9.80942E+14 0.00445  2.58217E-03 0.00445 ];
XE135_CAPT                (idx, [1:   4]) = [  8.62042E+14 0.00471  2.26884E-03 0.00471 ];
SM149_CAPT                (idx, [1:   4]) = [  3.40975E+15 0.00238  8.97551E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40010100 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.97218E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40010100 4.00297E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19656454 1.96578E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 15865227 1.58672E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4488419 4.50470E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40010100 4.00297E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 8.9E-11  1.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02997E-03 1.9E-09  4.02997E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.75872E+17 4.4E-06  7.75872E+17 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.06693E+17 8.7E-07  3.06693E+17 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79797E+17 0.00018  3.58514E+17 0.00019  2.12831E+16 0.00032 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.86490E+17 0.00010  6.65207E+17 0.00010  2.12831E+16 0.00032 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.73178E+17 0.00017  7.73178E+17 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.44823E+20 0.00020  4.90879E+18 0.00018  2.39914E+20 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.70866E+16 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.73577E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.24481E+19 0.00022 ];
INI_FMASS                 (idx, 1)        =  2.48141E+03 ;
TOT_FMASS                 (idx, 1)        =  2.42850E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48141E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.42850E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84695E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43863E-01 6.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.83285E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.69303E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82436E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.03246E-01 5.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13090E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00353E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52980E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03510E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00353E+00 0.00020  3.89700E-03 0.00019  2.30513E-05 0.00329 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00380E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00368E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00380E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13122E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60170E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60173E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.22042E-06 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  2.21442E-06 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.36301E-02 0.00175 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.35191E-02 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83023E-03 0.00210  1.84892E-04 0.01161  9.18389E-04 0.00519  5.34331E-04 0.00676  1.12783E-03 0.00474  1.85328E-03 0.00374  5.53064E-04 0.00678  5.04112E-04 0.00710  1.54325E-04 0.01280 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25917E-01 0.00336  8.51826E-03 0.00851  2.82342E-02 0.00056  4.10826E-02 0.00234  1.32896E-01 0.00041  2.92467E-01 0.0E+00  6.43681E-01 0.00235  1.56351E+00 0.00267  2.18997E+00 0.00987 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89744E-03 0.00308  1.86066E-04 0.01720  9.37781E-04 0.00773  5.33621E-04 0.01009  1.14143E-03 0.00684  1.88985E-03 0.00547  5.52413E-04 0.01009  5.04103E-04 0.01034  1.52172E-04 0.01872 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.21537E-01 0.00474  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.94630E-04 0.00077  1.94698E-04 0.00078  1.83348E-04 0.01029 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.95265E-04 0.00074  1.95334E-04 0.00075  1.83936E-04 0.01028 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88219E-03 0.00333  1.85411E-04 0.01877  9.32465E-04 0.00823  5.33316E-04 0.01123  1.13290E-03 0.00755  1.88670E-03 0.00590  5.54756E-04 0.01088  4.99361E-04 0.01127  1.57277E-04 0.02041 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24869E-01 0.00549  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.82106E-04 0.00192  1.82133E-04 0.00193  1.56211E-04 0.02413 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.82698E-04 0.00191  1.82725E-04 0.00191  1.56691E-04 0.02412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.85459E-03 0.01073  1.90946E-04 0.06028  9.24467E-04 0.02688  5.35734E-04 0.03525  1.10934E-03 0.02448  1.85883E-03 0.01922  5.79156E-04 0.03454  5.03993E-04 0.03623  1.52122E-04 0.06510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28248E-01 0.01602  1.24667E-02 1.2E-09  2.82917E-02 3.0E-10  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.86511E-03 0.01045  1.88952E-04 0.05916  9.24058E-04 0.02625  5.37114E-04 0.03438  1.12482E-03 0.02387  1.85744E-03 0.01868  5.75066E-04 0.03353  5.06834E-04 0.03563  1.50829E-04 0.06372 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29857E-01 0.01590  1.24667E-02 8.6E-10  2.82917E-02 3.0E-10  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 1.4E-09  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.29379E+01 0.01106 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.88177E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.88792E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88393E-03 0.00206 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.13142E+01 0.00212 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.64218E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09015E-05 8.0E-05  3.08995E-05 8.0E-05  3.12404E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41409E-04 0.00039  4.41579E-04 0.00039  4.12869E-04 0.00533 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.37295E-01 0.00019  4.37359E-01 0.00019  4.39054E-01 0.00390 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29784E+01 0.00453 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19491E+02 0.00015  1.19906E+02 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.98799E+04 0.00120  2.86450E+05 0.00056  6.54711E+05 0.00029  1.24030E+06 0.00020  1.37325E+06 0.00015  1.34075E+06 0.00012  1.26765E+06 0.00012  1.15439E+06 9.5E-05  1.17088E+06 0.00010  1.11844E+06 9.8E-05  1.08697E+06 0.00010  1.07086E+06 8.8E-05  1.05256E+06 0.00010  1.03818E+06 0.00010  1.03760E+06 1.0E-04  9.06040E+05 0.00010  9.05571E+05 0.00011  8.93030E+05 0.00011  8.79734E+05 0.00012  1.70673E+06 8.8E-05  1.61974E+06 0.00010  1.14039E+06 0.00011  7.14035E+05 0.00014  8.09516E+05 0.00014  7.44383E+05 0.00016  6.06673E+05 0.00017  1.00161E+06 0.00019  2.06476E+05 0.00029  2.56604E+05 0.00029  2.30130E+05 0.00028  1.34534E+05 0.00035  2.33846E+05 0.00030  1.59245E+05 0.00035  1.35568E+05 0.00037  2.58023E+04 0.00071  2.49785E+04 0.00073  2.48087E+04 0.00071  2.49301E+04 0.00078  2.48706E+04 0.00073  2.51776E+04 0.00075  2.63541E+04 0.00076  2.50396E+04 0.00074  4.73313E+04 0.00061  7.60066E+04 0.00046  9.76480E+04 0.00045  2.67202E+05 0.00035  3.15166E+05 0.00037  4.12377E+05 0.00043  3.19684E+05 0.00053  2.51872E+05 0.00059  2.02062E+05 0.00063  2.37302E+05 0.00062  4.39885E+05 0.00062  5.64594E+05 0.00064  1.00124E+06 0.00063  1.35231E+06 0.00065  1.71239E+06 0.00066  9.59206E+05 0.00069  6.37184E+05 0.00070  4.32021E+05 0.00074  3.73867E+05 0.00075  3.62681E+05 0.00074  2.82297E+05 0.00073  1.92376E+05 0.00084  1.62940E+05 0.00088  1.50871E+05 0.00092  1.23532E+05 0.00098  9.30055E+04 0.00108  5.76992E+04 0.00127  1.80477E+04 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13105E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.78925E+20 0.00015  6.59035E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49678E-01 2.4E-05  4.53447E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65537E-03 0.00024  1.26912E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.36762E-03 0.00022  3.99022E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  7.12255E-04 0.00025  2.72111E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  1.77442E-03 0.00025  6.95836E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49127E+00 6.0E-06  2.55718E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02954E+02 8.1E-07  2.03905E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.70631E-08 0.00013  2.25887E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47310E-01 2.5E-05  4.49456E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33357E-02 0.00016  1.20734E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.97068E-03 0.00095 -5.94129E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90282E-04 0.00376 -5.31510E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.21494E-05 0.02208 -5.53698E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27907E-04 0.01379 -3.28661E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.35940E-04 0.00743 -4.87771E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  9.77966E-05 0.01701 -8.16340E-04 0.00319 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47314E-01 2.5E-05  4.49456E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33363E-02 0.00016  1.20734E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.97080E-03 0.00095 -5.94129E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90291E-04 0.00376 -5.31510E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.21575E-05 0.02207 -5.53698E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27901E-04 0.01379 -3.28661E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.35939E-04 0.00743 -4.87771E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.77910E-05 0.01701 -8.16340E-04 0.00319 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98220E-01 3.9E-05  4.39218E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11774E+00 3.9E-05  7.58925E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.36441E-03 0.00022  3.99022E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71153E-03 7.6E-05  5.24767E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.44967E-01 2.4E-05  2.34344E-03 0.00025  1.25702E-03 0.00067  4.48199E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39177E-02 0.00015 -5.81969E-04 0.00048 -9.45816E-05 0.00347  1.21680E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  3.05275E-03 0.00092 -8.20618E-05 0.00283 -9.83036E-05 0.00245 -5.84299E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  6.10186E-04 0.00363 -1.99048E-05 0.00925 -3.70643E-05 0.00589 -5.27804E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -7.27591E-05 0.02786 -1.93903E-05 0.00826 -2.23790E-05 0.00770 -5.51461E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.28020E-04 0.01381 -1.13249E-07 1.00000 -4.06384E-06 0.04278 -3.28254E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -2.22129E-04 0.00787 -1.38111E-05 0.00982 -1.52488E-05 0.00934 -4.86246E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  8.30520E-05 0.02003  1.47447E-05 0.00749  6.49169E-06 0.02079 -8.22832E-04 0.00317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44970E-01 2.4E-05  2.34344E-03 0.00025  1.25702E-03 0.00067  4.48199E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39183E-02 0.00015 -5.81969E-04 0.00048 -9.45816E-05 0.00347  1.21680E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  3.05286E-03 0.00092 -8.20618E-05 0.00283 -9.83036E-05 0.00245 -5.84299E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  6.10196E-04 0.00363 -1.99048E-05 0.00925 -3.70643E-05 0.00589 -5.27804E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -7.27672E-05 0.02785 -1.93903E-05 0.00826 -2.23790E-05 0.00770 -5.51461E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.28015E-04 0.01381 -1.13249E-07 1.00000 -4.06384E-06 0.04278 -3.28254E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -2.22128E-04 0.00787 -1.38111E-05 0.00982 -1.52488E-05 0.00934 -4.86246E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  8.30463E-05 0.02003  1.47447E-05 0.00749  6.49169E-06 0.02079 -8.22832E-04 0.00317 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89288E-01 0.00016  5.29051E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94716E-01 0.00027  5.64432E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94708E-01 0.00026  5.64189E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.79028E-01 0.00027  4.70563E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15227E+00 0.00016  6.30124E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13106E+00 0.00027  5.90757E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13109E+00 0.00026  5.91040E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19465E+00 0.00027  7.08576E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89744E-03 0.00308  1.86066E-04 0.01720  9.37781E-04 0.00773  5.33621E-04 0.01009  1.14143E-03 0.00684  1.88985E-03 0.00547  5.52413E-04 0.01009  5.04103E-04 0.01034  1.52172E-04 0.01872 ];
LAMBDA                    (idx, [1:  18]) = [  4.21537E-01 0.00474  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'fullcore2' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03617' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 16:54:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 17:46:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595195644974 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03948E+00  1.04044E+00  1.03552E+00  1.03081E+00  1.03758E+00  1.03720E+00  1.03577E+00  1.03342E+00  9.89947E-01  9.87582E-01  9.87623E-01  9.91103E-01  9.85115E-01  9.91953E-01  9.82340E-01  9.89506E-01  9.85504E-01  9.83825E-01  9.84715E-01  9.87101E-01  9.82576E-01  9.86405E-01  9.82903E-01  9.87664E-01  9.89742E-01  9.94215E-01  9.91410E-01  9.84879E-01  9.91574E-01  9.90796E-01  9.88370E-01  9.92926E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.55913E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54409E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.11698E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.13276E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.10990E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19639E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19526E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69711E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24413E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500584 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25177E+03 0.00029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25177E+03 0.00029 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24023E+03 ;
RUNNING_TIME              (idx, 1)        =  5.22078E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.46688E+00  2.46688E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.13550E-01  1.74667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85733E+01  3.14053E+00  2.47675E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.51967E-01  5.43667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.08578E+00  4.94833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.21589E+01  6.94338E+01 ];
CPU_USAGE                 (idx, 1)        = 23.75570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07851E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.61346E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.22822E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.39032E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.97396E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.07103E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.87667E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82112E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.10265E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.95029E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.40840E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.63704E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.43849E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.13246E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.16455E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.05224E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.36570E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.57498E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.38157E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.90700E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.83004E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.40790E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.32541E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.38765E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.35154E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.25909E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.35351E+01  2.35385E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.84000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.19226E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  2.31714E+17 0.00025  7.56242E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  4.86493E+15 0.00202  1.58733E-02 0.00199 ];
PU239_FISS                (idx, [1:   4]) = [  6.60916E+16 0.00050  2.15714E-01 0.00048 ];
PU240_FISS                (idx, [1:   4]) = [  5.32206E+13 0.01935  1.73679E-04 0.01934 ];
PU241_FISS                (idx, [1:   4]) = [  3.43387E+15 0.00246  1.12068E-02 0.00245 ];
U235_CAPT                 (idx, [1:   4]) = [  7.71524E+16 0.00051  1.96806E-01 0.00045 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95735E+17 0.00038  4.99235E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  4.05797E+16 0.00067  1.03529E-01 0.00066 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23715E+16 0.00095  5.70640E-02 0.00091 ];
PU241_CAPT                (idx, [1:   4]) = [  1.25558E+15 0.00396  3.20312E-03 0.00396 ];
XE135_CAPT                (idx, [1:   4]) = [  8.61122E+14 0.00484  2.19665E-03 0.00483 ];
SM149_CAPT                (idx, [1:   4]) = [  3.40797E+15 0.00238  8.69569E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40011326 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.95402E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40011326 4.00295E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19926138 1.99270E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 15574373 1.55759E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4510815 4.52666E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40011326 4.00295E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 8.9E-11  1.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02997E-03 1.9E-09  4.02997E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.78229E+17 4.6E-06  7.78229E+17 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.06500E+17 9.1E-07  3.06500E+17 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.92047E+17 0.00018  3.70483E+17 0.00019  2.15634E+16 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.98547E+17 0.00010  6.76983E+17 0.00011  2.15634E+16 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.86931E+17 0.00018  7.86931E+17 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.49187E+20 0.00020  4.98161E+18 0.00018  2.44206E+20 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.90696E+16 0.00059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.87616E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.41201E+19 0.00022 ];
INI_FMASS                 (idx, 1)        =  2.48141E+03 ;
TOT_FMASS                 (idx, 1)        =  2.42095E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48141E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.42095E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83612E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43914E-01 6.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.80783E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68985E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82259E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.02850E-01 5.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11490E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88722E-01 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53908E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03638E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88715E-01 0.00021  3.83978E-03 0.00020  2.24182E-05 0.00333 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88915E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89139E-01 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88915E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11509E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60125E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60112E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.23030E-06 0.00104 ];
IMP_EALF                  (idx, [1:   2]) = [  2.22802E-06 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.44690E-02 0.00178 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.44083E-02 0.00054 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83165E-03 0.00214  1.84053E-04 0.01172  9.16168E-04 0.00526  5.28594E-04 0.00704  1.12138E-03 0.00480  1.86039E-03 0.00375  5.58406E-04 0.00675  5.08120E-04 0.00711  1.54538E-04 0.01266 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27901E-01 0.00332  8.45203E-03 0.00862  2.82342E-02 0.00056  4.08699E-02 0.00252  1.32855E-01 0.00047  2.92467E-01 0.0E+00  6.45035E-01 0.00228  1.56249E+00 0.00269  2.19830E+00 0.00982 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.79087E-03 0.00308  1.77638E-04 0.01711  9.11261E-04 0.00775  5.23442E-04 0.01041  1.11217E-03 0.00709  1.85147E-03 0.00544  5.50933E-04 0.00985  5.08898E-04 0.01034  1.55051E-04 0.01886 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.30351E-01 0.00494  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.99042E-04 0.00077  1.99124E-04 0.00077  1.84850E-04 0.01034 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.96739E-04 0.00074  1.96821E-04 0.00074  1.82702E-04 0.01033 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.79996E-03 0.00338  1.80293E-04 0.01923  9.11349E-04 0.00860  5.28136E-04 0.01142  1.11156E-03 0.00772  1.85038E-03 0.00603  5.54001E-04 0.01091  5.07218E-04 0.01147  1.57026E-04 0.02049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.30721E-01 0.00558  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85940E-04 0.00195  1.86007E-04 0.00196  1.58197E-04 0.02446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.83787E-04 0.00194  1.83853E-04 0.00195  1.56413E-04 0.02448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.83167E-03 0.01080  1.71711E-04 0.06151  9.06787E-04 0.02784  5.25334E-04 0.03611  1.12399E-03 0.02472  1.89852E-03 0.01920  5.63699E-04 0.03506  4.79933E-04 0.03650  1.61700E-04 0.06463 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.33664E-01 0.01632  1.24667E-02 1.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.86020E-03 0.01052  1.71809E-04 0.06092  9.11728E-04 0.02692  5.23616E-04 0.03521  1.13736E-03 0.02417  1.90059E-03 0.01868  5.65530E-04 0.03414  4.87058E-04 0.03548  1.62513E-04 0.06371 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.33366E-01 0.01606  1.24667E-02 9.6E-10  2.82917E-02 1.4E-10  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.21560E+01 0.01114 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.92330E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.90106E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.84847E-03 0.00208 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04565E+01 0.00214 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.64038E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08452E-05 8.0E-05  3.08433E-05 8.0E-05  3.11689E-05 0.00108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43399E-04 0.00039  4.43568E-04 0.00039  4.13315E-04 0.00535 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.35220E-01 0.00019  4.35321E-01 0.00019  4.30923E-01 0.00394 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30384E+01 0.00459 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19526E+02 0.00015  1.20122E+02 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.99366E+04 0.00125  2.87225E+05 0.00056  6.55392E+05 0.00030  1.24112E+06 0.00019  1.37427E+06 0.00013  1.34139E+06 0.00011  1.26777E+06 9.3E-05  1.15430E+06 0.00010  1.17084E+06 9.9E-05  1.11832E+06 9.6E-05  1.08681E+06 0.00010  1.07070E+06 0.00011  1.05247E+06 0.00010  1.03833E+06 9.8E-05  1.03777E+06 0.00010  9.06081E+05 0.00010  9.05839E+05 0.00011  8.93302E+05 0.00011  8.80022E+05 0.00012  1.70784E+06 8.7E-05  1.62137E+06 0.00010  1.14181E+06 0.00012  7.14983E+05 0.00015  8.10905E+05 0.00014  7.46371E+05 0.00015  6.07941E+05 0.00019  1.00316E+06 0.00021  2.06554E+05 0.00029  2.56984E+05 0.00030  2.30510E+05 0.00031  1.34622E+05 0.00036  2.34183E+05 0.00032  1.59379E+05 0.00035  1.35501E+05 0.00036  2.57219E+04 0.00078  2.48258E+04 0.00073  2.45762E+04 0.00072  2.46348E+04 0.00074  2.45932E+04 0.00076  2.49502E+04 0.00074  2.61647E+04 0.00073  2.48580E+04 0.00075  4.71016E+04 0.00064  7.55764E+04 0.00049  9.69961E+04 0.00046  2.65674E+05 0.00034  3.13394E+05 0.00037  4.10227E+05 0.00041  3.18304E+05 0.00048  2.50682E+05 0.00053  2.01115E+05 0.00056  2.36366E+05 0.00055  4.38256E+05 0.00057  5.62979E+05 0.00059  9.99130E+05 0.00057  1.35085E+06 0.00059  1.71207E+06 0.00062  9.59786E+05 0.00064  6.37418E+05 0.00067  4.32487E+05 0.00066  3.74202E+05 0.00072  3.63394E+05 0.00069  2.82828E+05 0.00074  1.92561E+05 0.00072  1.63153E+05 0.00080  1.51179E+05 0.00091  1.23771E+05 0.00097  9.32896E+04 0.00101  5.77546E+04 0.00125  1.81037E+04 0.00174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11538E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.82188E+20 0.00016  6.70044E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49760E-01 2.5E-05  4.53695E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67720E-03 0.00024  1.29111E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.37568E-03 0.00022  3.96738E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  6.98479E-04 0.00024  2.67626E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  1.74425E-03 0.00024  6.87479E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49721E+00 6.0E-06  2.56880E+00 8.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03035E+02 8.4E-07  2.04066E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.69811E-08 0.00014  2.26083E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47385E-01 2.6E-05  4.49729E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33403E-02 0.00016  1.20661E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.97315E-03 0.00092 -5.95322E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85917E-04 0.00418 -5.32279E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.48104E-05 0.02017 -5.54042E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28972E-04 0.01433 -3.28156E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.35112E-04 0.00714 -4.87798E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  9.71627E-05 0.01643 -8.17748E-04 0.00350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47388E-01 2.6E-05  4.49729E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33408E-02 0.00016  1.20661E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.97326E-03 0.00092 -5.95322E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85952E-04 0.00418 -5.32279E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.48016E-05 0.02018 -5.54042E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28978E-04 0.01433 -3.28156E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.35102E-04 0.00715 -4.87798E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.71680E-05 0.01643 -8.17748E-04 0.00350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98264E-01 3.9E-05  4.39490E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11758E+00 3.9E-05  7.58456E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.37249E-03 0.00022  3.96738E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70671E-03 7.0E-05  5.21964E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45053E-01 2.5E-05  2.33166E-03 0.00025  1.25330E-03 0.00064  4.48475E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39190E-02 0.00015 -5.78700E-04 0.00048 -9.47099E-05 0.00350  1.21608E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  3.05493E-03 0.00090 -8.17826E-05 0.00268 -9.72047E-05 0.00250 -5.85601E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  6.05515E-04 0.00403 -1.95980E-05 0.00990 -3.75739E-05 0.00539 -5.28522E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -7.54977E-05 0.02525 -1.93127E-05 0.00794 -2.18099E-05 0.00802 -5.51861E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.29075E-04 0.01427 -1.03104E-07 1.00000 -4.20747E-06 0.03912 -3.27735E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -2.21180E-04 0.00757 -1.39314E-05 0.00911 -1.53475E-05 0.00902 -4.86263E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  8.25759E-05 0.01907  1.45868E-05 0.00858  6.62995E-06 0.02079 -8.24378E-04 0.00346 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45057E-01 2.5E-05  2.33166E-03 0.00025  1.25330E-03 0.00064  4.48475E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39195E-02 0.00015 -5.78700E-04 0.00048 -9.47099E-05 0.00350  1.21608E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  3.05505E-03 0.00090 -8.17826E-05 0.00268 -9.72047E-05 0.00250 -5.85601E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  6.05550E-04 0.00403 -1.95980E-05 0.00990 -3.75739E-05 0.00539 -5.28522E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -7.54889E-05 0.02526 -1.93127E-05 0.00794 -2.18099E-05 0.00802 -5.51861E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.29081E-04 0.01427 -1.03104E-07 1.00000 -4.20747E-06 0.03912 -3.27735E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -2.21171E-04 0.00757 -1.39314E-05 0.00911 -1.53475E-05 0.00902 -4.86263E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  8.25812E-05 0.01907  1.45868E-05 0.00858  6.62995E-06 0.02079 -8.24378E-04 0.00346 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89441E-01 0.00015  5.30300E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94724E-01 0.00024  5.65538E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94794E-01 0.00025  5.65952E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.79371E-01 0.00026  4.71571E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15165E+00 0.00015  6.28639E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13102E+00 0.00024  5.89628E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13075E+00 0.00025  5.89189E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19318E+00 0.00027  7.07102E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.79087E-03 0.00308  1.77638E-04 0.01711  9.11261E-04 0.00775  5.23442E-04 0.01041  1.11217E-03 0.00709  1.85147E-03 0.00544  5.50933E-04 0.00985  5.08898E-04 0.01034  1.55051E-04 0.01886 ];
LAMBDA                    (idx, [1:  18]) = [  4.30351E-01 0.00494  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'fullcore2' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03617' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 16:54:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 17:52:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595195644974 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03900E+00  1.03774E+00  1.03747E+00  1.03187E+00  1.03363E+00  1.03770E+00  1.03187E+00  1.03356E+00  9.84854E-01  9.88724E-01  9.92859E-01  9.89686E-01  9.85919E-01  9.92092E-01  9.86257E-01  9.90607E-01  9.81998E-01  9.87393E-01  9.87096E-01  9.83933E-01  9.82582E-01  9.88581E-01  9.82940E-01  9.81589E-01  9.89184E-01  9.92941E-01  9.89922E-01  9.90075E-01  9.89543E-01  9.95439E-01  9.88140E-01  9.94804E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54684E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54532E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.09780E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11364E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16211E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19694E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19581E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71134E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24729E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500830 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25171E+03 0.00029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25171E+03 0.00029 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38473E+03 ;
RUNNING_TIME              (idx, 1)        =  5.79834E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.46688E+00  2.46688E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.55150E-01  2.11500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.41965E+01  3.14397E+00  2.47923E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.62633E-01  5.48667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.17852E+00  4.72833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.79367E+01  6.94803E+01 ];
CPU_USAGE                 (idx, 1)        = 23.88146 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07829E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.65977E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.23764E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.38179E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.11329E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.16140E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.96328E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82150E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.08545E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.01959E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.46197E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.69519E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.69203E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.24400E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.19277E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.50080E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.36879E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.61699E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.38526E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.20926E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.42298E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.41517E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.28521E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31159E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.37271E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.28239E+14 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.64769E+01  2.64808E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.57000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.31693E-01 0.00037 ];
U233_FISS                 (idx, [1:   4]) = [  1.96852E+10 1.00000  6.36975E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  2.25510E+17 0.00026  7.35896E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  4.92189E+15 0.00202  1.60582E-02 0.00199 ];
PU239_FISS                (idx, [1:   4]) = [  7.13662E+16 0.00050  2.32896E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  6.32371E+13 0.01755  2.06402E-04 0.01756 ];
PU241_FISS                (idx, [1:   4]) = [  4.29184E+15 0.00217  1.40049E-02 0.00215 ];
U235_CAPT                 (idx, [1:   4]) = [  7.53927E+16 0.00052  1.86441E-01 0.00047 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98761E+17 0.00037  4.91462E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  4.38132E+16 0.00066  1.08358E-01 0.00065 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54655E+16 0.00091  6.29698E-02 0.00087 ];
PU241_CAPT                (idx, [1:   4]) = [  1.58005E+15 0.00364  3.90776E-03 0.00364 ];
XE135_CAPT                (idx, [1:   4]) = [  8.73770E+14 0.00479  2.16116E-03 0.00479 ];
SM149_CAPT                (idx, [1:   4]) = [  3.45968E+15 0.00238  8.55661E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40010928 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.99131E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40010928 4.00299E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20180712 2.01819E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 15293103 1.52949E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4537113 4.55310E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40010928 4.00299E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 8.9E-11  1.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02997E-03 1.9E-09  4.02997E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.80496E+17 4.9E-06  7.80496E+17 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.06313E+17 9.7E-07  3.06313E+17 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.04382E+17 0.00018  3.82500E+17 0.00019  2.18820E+16 0.00032 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.10695E+17 0.00010  6.88813E+17 0.00011  2.18820E+16 0.00032 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.01492E+17 0.00017  8.01492E+17 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.53829E+20 0.00020  5.06066E+18 0.00018  2.48768E+20 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.12471E+16 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.01942E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.59060E+19 0.00022 ];
INI_FMASS                 (idx, 1)        =  2.48141E+03 ;
TOT_FMASS                 (idx, 1)        =  2.41341E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48141E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.41341E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82418E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43762E-01 6.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.78333E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68845E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82083E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.02339E-01 5.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09941E+00 0.00020 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74266E-01 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54803E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03762E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74201E-01 0.00021  3.78398E-03 0.00020  2.17411E-05 0.00341 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74080E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73992E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74080E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09922E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60032E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60041E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.25142E-06 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  2.24390E-06 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.52939E-02 0.00178 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.54214E-02 0.00054 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81819E-03 0.00219  1.85469E-04 0.01176  9.11931E-04 0.00532  5.31680E-04 0.00707  1.12363E-03 0.00487  1.85147E-03 0.00375  5.52724E-04 0.00697  5.01989E-04 0.00717  1.59290E-04 0.01275 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.29383E-01 0.00345  8.44814E-03 0.00862  2.82121E-02 0.00066  4.07503E-02 0.00261  1.32896E-01 0.00041  2.92467E-01 0.0E+00  6.42223E-01 0.00243  1.55764E+00 0.00278  2.19052E+00 0.00986 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.71866E-03 0.00312  1.83785E-04 0.01754  8.90724E-04 0.00786  5.17417E-04 0.01045  1.10978E-03 0.00712  1.82057E-03 0.00561  5.46290E-04 0.01025  4.96044E-04 0.01033  1.54046E-04 0.01892 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.29284E-01 0.00497  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.03514E-04 0.00078  2.03591E-04 0.00078  1.91218E-04 0.01051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.98211E-04 0.00075  1.98286E-04 0.00075  1.86238E-04 0.01050 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.71574E-03 0.00345  1.83448E-04 0.01921  8.95746E-04 0.00863  5.12788E-04 0.01166  1.10775E-03 0.00782  1.81080E-03 0.00608  5.51021E-04 0.01118  4.98138E-04 0.01160  1.56060E-04 0.02089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.31143E-01 0.00569  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.90687E-04 0.00194  1.90783E-04 0.00195  1.56780E-04 0.02476 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.85714E-04 0.00193  1.85808E-04 0.00194  1.52676E-04 0.02474 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.77319E-03 0.01086  2.05442E-04 0.06277  8.70266E-04 0.02857  5.07583E-04 0.03719  1.13578E-03 0.02484  1.83623E-03 0.01918  5.26700E-04 0.03671  5.30060E-04 0.03731  1.61132E-04 0.06429 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.34922E-01 0.01648  1.24667E-02 1.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.74840E-03 0.01062  2.00187E-04 0.06250  8.60463E-04 0.02798  5.13006E-04 0.03643  1.13197E-03 0.02427  1.83606E-03 0.01869  5.23807E-04 0.03582  5.22676E-04 0.03665  1.60222E-04 0.06366 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.33476E-01 0.01635  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 9.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.10146E+01 0.01116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.97122E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.91984E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.72144E-03 0.00209 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.90685E+01 0.00214 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.64413E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07897E-05 8.0E-05  3.07875E-05 8.1E-05  3.11741E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45768E-04 0.00039  4.45938E-04 0.00039  4.14769E-04 0.00541 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.33269E-01 0.00019  4.33409E-01 0.00019  4.23057E-01 0.00409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29257E+01 0.00456 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19581E+02 0.00015  1.20288E+02 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.03935E+04 0.00121  2.87781E+05 0.00053  6.55898E+05 0.00029  1.24203E+06 0.00019  1.37450E+06 0.00015  1.34109E+06 0.00012  1.26778E+06 0.00011  1.15438E+06 0.00010  1.17040E+06 9.7E-05  1.11822E+06 9.9E-05  1.08688E+06 9.6E-05  1.07037E+06 0.00011  1.05234E+06 0.00010  1.03826E+06 0.00011  1.03771E+06 9.6E-05  9.06243E+05 0.00011  9.05952E+05 0.00011  8.93349E+05 0.00011  8.80033E+05 0.00011  1.70841E+06 8.5E-05  1.62236E+06 9.0E-05  1.14285E+06 9.8E-05  7.15635E+05 0.00014  8.11614E+05 0.00014  7.47537E+05 0.00015  6.08761E+05 0.00017  1.00439E+06 0.00019  2.06748E+05 0.00029  2.56944E+05 0.00028  2.30468E+05 0.00030  1.34714E+05 0.00036  2.34364E+05 0.00029  1.59325E+05 0.00035  1.35257E+05 0.00038  2.56261E+04 0.00075  2.46722E+04 0.00074  2.42960E+04 0.00076  2.43200E+04 0.00075  2.42596E+04 0.00079  2.46928E+04 0.00083  2.59947E+04 0.00070  2.46993E+04 0.00072  4.68773E+04 0.00055  7.51562E+04 0.00048  9.64969E+04 0.00047  2.64286E+05 0.00038  3.11798E+05 0.00039  4.08624E+05 0.00044  3.17003E+05 0.00053  2.49861E+05 0.00057  2.00492E+05 0.00061  2.35622E+05 0.00062  4.37285E+05 0.00063  5.62120E+05 0.00064  9.98825E+05 0.00064  1.35072E+06 0.00064  1.71358E+06 0.00065  9.61013E+05 0.00067  6.38376E+05 0.00068  4.33225E+05 0.00074  3.75096E+05 0.00075  3.64116E+05 0.00076  2.83410E+05 0.00078  1.93021E+05 0.00080  1.63641E+05 0.00084  1.51734E+05 0.00094  1.24048E+05 0.00095  9.36714E+04 0.00104  5.79476E+04 0.00126  1.81776E+04 0.00172 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09912E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.85589E+20 0.00016  6.82449E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49855E-01 2.4E-05  4.53927E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.69762E-03 0.00023  1.30929E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.38222E-03 0.00021  3.93711E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  6.84602E-04 0.00023  2.62782E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  1.71372E-03 0.00023  6.77918E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50324E+00 6.5E-06  2.57977E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03118E+02 8.7E-07  2.04218E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.68866E-08 0.00013  2.26271E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47473E-01 2.5E-05  4.49989E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33437E-02 0.00015  1.20713E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.97605E-03 0.00089 -5.95592E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86115E-04 0.00414 -5.32995E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.48268E-05 0.02141 -5.53639E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29393E-04 0.01408 -3.29205E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.34118E-04 0.00681 -4.88226E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  9.78530E-05 0.01622 -8.16395E-04 0.00364 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47476E-01 2.5E-05  4.49989E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33443E-02 0.00015  1.20713E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.97615E-03 0.00089 -5.95592E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86133E-04 0.00414 -5.32995E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.48254E-05 0.02141 -5.53639E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29397E-04 0.01408 -3.29205E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.34111E-04 0.00681 -4.88226E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.78643E-05 0.01622 -8.16395E-04 0.00364 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98291E-01 4.0E-05  4.39730E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11748E+00 4.0E-05  7.58042E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.37899E-03 0.00021  3.93711E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70342E-03 6.6E-05  5.18618E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45152E-01 2.4E-05  2.32109E-03 0.00026  1.24831E-03 0.00063  4.48741E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39201E-02 0.00015 -5.76404E-04 0.00050 -9.41600E-05 0.00342  1.21654E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.05753E-03 0.00087 -8.14868E-05 0.00256 -9.67498E-05 0.00264 -5.85917E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  6.05696E-04 0.00400 -1.95810E-05 0.00905 -3.70168E-05 0.00585 -5.29293E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -7.56165E-05 0.02691 -1.92103E-05 0.00810 -2.21196E-05 0.00848 -5.51427E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.29285E-04 0.01396  1.08834E-07 1.00000 -4.15006E-06 0.03914 -3.28790E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -2.20418E-04 0.00723 -1.36995E-05 0.00925 -1.54159E-05 0.00896 -4.86684E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  8.33373E-05 0.01901  1.45156E-05 0.00800  6.18198E-06 0.02394 -8.22577E-04 0.00361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45155E-01 2.4E-05  2.32109E-03 0.00026  1.24831E-03 0.00063  4.48741E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39207E-02 0.00015 -5.76404E-04 0.00050 -9.41600E-05 0.00342  1.21654E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.05764E-03 0.00087 -8.14868E-05 0.00256 -9.67498E-05 0.00264 -5.85917E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  6.05714E-04 0.00400 -1.95810E-05 0.00905 -3.70168E-05 0.00585 -5.29293E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -7.56151E-05 0.02691 -1.92103E-05 0.00810 -2.21196E-05 0.00848 -5.51427E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.29288E-04 0.01396  1.08834E-07 1.00000 -4.15006E-06 0.03914 -3.28790E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -2.20412E-04 0.00723 -1.36995E-05 0.00925 -1.54159E-05 0.00896 -4.86684E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  8.33487E-05 0.01901  1.45156E-05 0.00800  6.18198E-06 0.02394 -8.22577E-04 0.00361 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89417E-01 0.00015  5.31506E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94830E-01 0.00023  5.66543E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94762E-01 0.00023  5.67162E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.79237E-01 0.00027  4.72848E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15175E+00 0.00015  6.27216E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13061E+00 0.00023  5.88566E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13087E+00 0.00023  5.87926E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19376E+00 0.00027  7.05156E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.71866E-03 0.00312  1.83785E-04 0.01754  8.90724E-04 0.00786  5.17417E-04 0.01045  1.10978E-03 0.00712  1.82057E-03 0.00561  5.46290E-04 0.01025  4.96044E-04 0.01033  1.54046E-04 0.01892 ];
LAMBDA                    (idx, [1:  18]) = [  4.29284E-01 0.00497  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'fullcore2' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03617' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 16:54:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 17:57:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595195644974 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04021E+00  1.04013E+00  1.03269E+00  1.03114E+00  1.03445E+00  1.04213E+00  1.02910E+00  1.03315E+00  9.85207E-01  9.90459E-01  9.92844E-01  9.94247E-01  9.88770E-01  9.92455E-01  9.84992E-01  9.87285E-01  9.78553E-01  9.85688E-01  9.81337E-01  9.84398E-01  9.86681E-01  9.89230E-01  9.82678E-01  9.88115E-01  9.88616E-01  9.94882E-01  9.93387E-01  9.89691E-01  9.87746E-01  9.90541E-01  9.88330E-01  9.90868E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54531E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54547E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.08100E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09739E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.20510E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19825E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19711E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72475E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25134E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25169E+03 0.00029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25169E+03 0.00029 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52932E+03 ;
RUNNING_TIME              (idx, 1)        =  6.37654E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.46688E+00  2.46688E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96083E-01  2.05000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98277E+01  3.14768E+00  2.48352E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07222E+00  5.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27660E+00  4.99167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.37161E+01  6.94934E+01 ];
CPU_USAGE                 (idx, 1)        = 23.98355 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07820E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.69711E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.24729E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.37505E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.72682E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.25358E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.05732E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82193E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.06932E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.25780E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.51783E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.92286E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.98088E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.34936E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21974E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.91723E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.37169E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.65643E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.38872E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.51741E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.98993E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.42258E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.24700E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.75771E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.39404E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.30494E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.94188E+01  2.94231E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.44129E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  2.19265E+17 0.00027  7.16086E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  5.01327E+15 0.00202  1.63686E-02 0.00199 ];
PU239_FISS                (idx, [1:   4]) = [  7.63307E+16 0.00048  2.49301E-01 0.00045 ];
PU240_FISS                (idx, [1:   4]) = [  7.01236E+13 0.01709  2.28983E-04 0.01709 ];
PU241_FISS                (idx, [1:   4]) = [  5.16753E+15 0.00197  1.68768E-02 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  7.38313E+16 0.00053  1.77290E-01 0.00048 ];
U238_CAPT                 (idx, [1:   4]) = [  2.01686E+17 0.00038  4.84241E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  4.67186E+16 0.00063  1.12198E-01 0.00062 ];
PU240_CAPT                (idx, [1:   4]) = [  2.84283E+16 0.00085  6.82593E-02 0.00081 ];
PU241_CAPT                (idx, [1:   4]) = [  1.88846E+15 0.00327  4.53555E-03 0.00328 ];
XE135_CAPT                (idx, [1:   4]) = [  8.58674E+14 0.00494  2.06262E-03 0.00495 ];
SM149_CAPT                (idx, [1:   4]) = [  3.48229E+15 0.00241  8.36316E-03 0.00241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40010826 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.02716E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40010826 4.00303E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20423596 2.04249E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 15016953 1.50186E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4570277 4.58671E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40010826 4.00303E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 8.9E-11  1.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02997E-03 1.9E-09  4.02997E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.82654E+17 5.0E-06  7.82654E+17 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.06135E+17 1.0E-06  3.06135E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.16406E+17 0.00018  3.94196E+17 0.00019  2.22101E+16 0.00032 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.22541E+17 0.00011  7.00331E+17 0.00011  2.22101E+16 0.00032 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.15585E+17 0.00018  8.15585E+17 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.58466E+20 0.00020  5.13277E+18 0.00018  2.53333E+20 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.35361E+16 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.16077E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.76980E+19 0.00022 ];
INI_FMASS                 (idx, 1)        =  2.48141E+03 ;
TOT_FMASS                 (idx, 1)        =  2.40587E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48141E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.40587E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81351E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43527E-01 6.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.76129E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68517E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81938E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.01617E-01 5.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08423E+00 0.00020 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.59895E-01 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55656E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03881E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.59882E-01 0.00021  3.72855E-03 0.00020  2.10348E-05 0.00344 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.59861E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.59815E-01 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.59861E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08420E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60009E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60010E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.25701E-06 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  2.25096E-06 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.62828E-02 0.00179 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.63303E-02 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81481E-03 0.00219  1.83994E-04 0.01214  9.17821E-04 0.00539  5.28513E-04 0.00708  1.11691E-03 0.00484  1.83852E-03 0.00377  5.59291E-04 0.00699  5.13477E-04 0.00718  1.56287E-04 0.01283 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.30544E-01 0.00336  8.19880E-03 0.00902  2.81768E-02 0.00080  4.07503E-02 0.00261  1.32938E-01 0.00035  2.92467E-01 0.0E+00  6.41911E-01 0.00245  1.56224E+00 0.00269  2.17830E+00 0.00994 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.63070E-03 0.00312  1.76848E-04 0.01756  8.79327E-04 0.00800  5.18562E-04 0.01041  1.08313E-03 0.00723  1.77292E-03 0.00551  5.42934E-04 0.01023  5.01528E-04 0.01065  1.55446E-04 0.01909 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.33845E-01 0.00506  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.08745E-04 0.00079  2.08834E-04 0.00079  1.91523E-04 0.01057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.00312E-04 0.00076  2.00397E-04 0.00076  1.83792E-04 0.01057 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.61302E-03 0.00349  1.72473E-04 0.02011  8.77067E-04 0.00887  5.05090E-04 0.01158  1.08960E-03 0.00804  1.77693E-03 0.00615  5.38397E-04 0.01143  4.99742E-04 0.01189  1.53718E-04 0.02120 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.33489E-01 0.00580  1.24667E-02 0.0E+00  2.82917E-02 8.6E-11  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.95497E-04 0.00197  1.95560E-04 0.00197  1.63203E-04 0.02673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.87612E-04 0.00196  1.87673E-04 0.00196  1.56600E-04 0.02677 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.52171E-03 0.01149  1.55877E-04 0.06733  8.82001E-04 0.02919  4.79467E-04 0.03799  1.08511E-03 0.02599  1.72317E-03 0.02050  5.34936E-04 0.03617  5.04360E-04 0.03847  1.56785E-04 0.06516 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31009E-01 0.01661  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.53423E-03 0.01121  1.58344E-04 0.06753  8.80785E-04 0.02849  4.80923E-04 0.03717  1.09359E-03 0.02553  1.72069E-03 0.02001  5.39024E-04 0.03542  5.02287E-04 0.03753  1.58587E-04 0.06357 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.31791E-01 0.01649  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.89178E+01 0.01182 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.02252E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.94083E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.56192E-03 0.00213 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.75404E+01 0.00218 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.65507E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07339E-05 8.1E-05  3.07320E-05 8.1E-05  3.10786E-05 0.00109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48567E-04 0.00039  4.48753E-04 0.00039  4.14557E-04 0.00536 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.31680E-01 0.00020  4.31855E-01 0.00020  4.14702E-01 0.00407 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29077E+01 0.00458 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19711E+02 0.00015  1.20579E+02 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.05686E+04 0.00130  2.88482E+05 0.00056  6.56618E+05 0.00027  1.24248E+06 0.00018  1.37455E+06 0.00014  1.34123E+06 0.00012  1.26750E+06 0.00010  1.15417E+06 9.7E-05  1.17022E+06 9.9E-05  1.11797E+06 1.0E-04  1.08638E+06 9.5E-05  1.07025E+06 0.00010  1.05246E+06 0.00011  1.03818E+06 0.00011  1.03772E+06 0.00011  9.06130E+05 0.00011  9.06009E+05 0.00012  8.93578E+05 0.00011  8.80486E+05 0.00011  1.70900E+06 9.2E-05  1.62388E+06 9.3E-05  1.14409E+06 0.00012  7.16628E+05 0.00015  8.12723E+05 0.00015  7.49132E+05 0.00016  6.09804E+05 0.00019  1.00592E+06 0.00019  2.06877E+05 0.00030  2.57325E+05 0.00027  2.30705E+05 0.00030  1.34900E+05 0.00036  2.34370E+05 0.00032  1.59234E+05 0.00038  1.35122E+05 0.00041  2.55730E+04 0.00077  2.45074E+04 0.00078  2.41128E+04 0.00075  2.40849E+04 0.00075  2.40142E+04 0.00080  2.44874E+04 0.00076  2.58411E+04 0.00072  2.45865E+04 0.00078  4.65989E+04 0.00059  7.47899E+04 0.00052  9.60452E+04 0.00049  2.63016E+05 0.00040  3.10550E+05 0.00043  4.07465E+05 0.00048  3.16527E+05 0.00056  2.49378E+05 0.00059  2.00188E+05 0.00062  2.35493E+05 0.00066  4.37078E+05 0.00064  5.62288E+05 0.00065  9.99606E+05 0.00067  1.35360E+06 0.00068  1.71789E+06 0.00068  9.63990E+05 0.00073  6.40639E+05 0.00075  4.35010E+05 0.00075  3.76476E+05 0.00080  3.65583E+05 0.00078  2.84720E+05 0.00081  1.93834E+05 0.00089  1.64358E+05 0.00092  1.52465E+05 0.00090  1.24637E+05 0.00098  9.41040E+04 0.00110  5.81523E+04 0.00119  1.82392E+04 0.00191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08415E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.88905E+20 0.00016  6.95681E+19 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49969E-01 2.5E-05  4.54082E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71655E-03 0.00024  1.32497E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.38765E-03 0.00023  3.90437E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  6.71095E-04 0.00025  2.57939E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  1.68394E-03 0.00025  6.68066E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50924E+00 7.4E-06  2.59001E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03201E+02 1.0E-06  2.04361E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.68189E-08 0.00014  2.26458E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47581E-01 2.6E-05  4.50177E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33478E-02 0.00015  1.20626E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.97843E-03 0.00097 -5.97410E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  5.91411E-04 0.00394 -5.34066E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.47376E-05 0.02227 -5.54505E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28206E-04 0.01422 -3.29175E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.31595E-04 0.00752 -4.88303E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  9.61474E-05 0.01606 -8.18649E-04 0.00345 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47584E-01 2.6E-05  4.50177E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33484E-02 0.00015  1.20626E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.97854E-03 0.00097 -5.97410E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.91438E-04 0.00394 -5.34066E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.47264E-05 0.02228 -5.54505E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28223E-04 0.01421 -3.29175E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.31592E-04 0.00751 -4.88303E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.61441E-05 0.01605 -8.18649E-04 0.00345 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98364E-01 3.7E-05  4.39909E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11720E+00 3.7E-05  7.57734E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.38438E-03 0.00023  3.90437E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70023E-03 7.0E-05  5.14682E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45268E-01 2.5E-05  2.31232E-03 0.00029  1.24251E-03 0.00061  4.48935E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39217E-02 0.00015 -5.73859E-04 0.00049 -9.39332E-05 0.00363  1.21566E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.05930E-03 0.00094 -8.08668E-05 0.00265 -9.65904E-05 0.00273 -5.87751E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  6.11300E-04 0.00378 -1.98891E-05 0.00927 -3.71017E-05 0.00563 -5.30355E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -7.58740E-05 0.02786 -1.88635E-05 0.00799 -2.19140E-05 0.00863 -5.52314E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.28353E-04 0.01410 -1.47125E-07 0.92748 -4.13853E-06 0.03774 -3.28762E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -2.17992E-04 0.00796 -1.36027E-05 0.00963 -1.48943E-05 0.01013 -4.86814E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  8.19254E-05 0.01886  1.42220E-05 0.00864  6.46030E-06 0.02220 -8.25109E-04 0.00341 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45272E-01 2.5E-05  2.31232E-03 0.00029  1.24251E-03 0.00061  4.48935E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39222E-02 0.00015 -5.73859E-04 0.00049 -9.39332E-05 0.00363  1.21566E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.05941E-03 0.00094 -8.08668E-05 0.00265 -9.65904E-05 0.00273 -5.87751E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  6.11327E-04 0.00378 -1.98891E-05 0.00927 -3.71017E-05 0.00563 -5.30355E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -7.58628E-05 0.02787 -1.88635E-05 0.00799 -2.19140E-05 0.00863 -5.52314E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.28370E-04 0.01409 -1.47125E-07 0.92748 -4.13853E-06 0.03774 -3.28762E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17989E-04 0.00795 -1.36027E-05 0.00963 -1.48943E-05 0.01013 -4.86814E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  8.19221E-05 0.01886  1.42220E-05 0.00864  6.46030E-06 0.02220 -8.25109E-04 0.00341 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89633E-01 0.00015  5.32283E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95049E-01 0.00025  5.68360E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94969E-01 0.00024  5.66670E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.79458E-01 0.00025  4.73797E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15089E+00 0.00015  6.26295E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12978E+00 0.00025  5.86682E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13008E+00 0.00024  5.88417E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19281E+00 0.00025  7.03788E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.63070E-03 0.00312  1.76848E-04 0.01756  8.79327E-04 0.00800  5.18562E-04 0.01041  1.08313E-03 0.00723  1.77292E-03 0.00551  5.42934E-04 0.01023  5.01528E-04 0.01065  1.55446E-04 0.01909 ];
LAMBDA                    (idx, [1:  18]) = [  4.33845E-01 0.00506  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'fullcore2' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03617' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 16:54:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 18:03:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595195644974 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03702E+00  1.04106E+00  1.03407E+00  1.03236E+00  1.03189E+00  1.03981E+00  1.03322E+00  1.03064E+00  9.90120E-01  9.87643E-01  9.85493E-01  9.93529E-01  9.90315E-01  9.91840E-01  9.86486E-01  9.91902E-01  9.83886E-01  9.83569E-01  9.82504E-01  9.87101E-01  9.87101E-01  9.87919E-01  9.79740E-01  9.85678E-01  9.87643E-01  9.92485E-01  9.95434E-01  9.92557E-01  9.87612E-01  9.89547E-01  9.84408E-01  9.95423E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66490E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53351E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07130E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08889E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.34678E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19866E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19751E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73142E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28699E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500683 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25167E+03 0.00030 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25167E+03 0.00030 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67438E+03 ;
RUNNING_TIME              (idx, 1)        =  6.95551E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.46688E+00  2.46688E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.34983E-01  2.14167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.54685E+01  3.15360E+00  2.48720E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18213E+00  5.42333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.36800E+00  4.86500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.95071E+01  6.95071E+01 ];
CPU_USAGE                 (idx, 1)        = 24.07275 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07847E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.72951E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.25689E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.36991E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.28141E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.34450E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.15632E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82244E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.05427E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.66818E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.57596E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.32329E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.30469E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.44891E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.24549E+09 ;
SR90_ACTIVITY             (idx, 1)        =  6.30354E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.37442E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.69372E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.39198E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.82641E+15 ;
CS137_ACTIVITY            (idx, 1)        =  7.53202E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.42985E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.21070E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.27289E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.41490E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32716E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.23607E+01  3.23655E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.03000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.56542E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  2.13305E+17 0.00028  6.97050E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  5.06942E+15 0.00202  1.65632E-02 0.00199 ];
PU239_FISS                (idx, [1:   4]) = [  8.10361E+16 0.00047  2.64829E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  8.17215E+13 0.01601  2.67009E-04 0.01601 ];
PU241_FISS                (idx, [1:   4]) = [  6.09455E+15 0.00182  1.99167E-02 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  7.21677E+16 0.00054  1.68380E-01 0.00049 ];
U238_CAPT                 (idx, [1:   4]) = [  2.04712E+17 0.00038  4.77574E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  4.96038E+16 0.00062  1.15753E-01 0.00061 ];
PU240_CAPT                (idx, [1:   4]) = [  3.12873E+16 0.00083  7.29945E-02 0.00078 ];
PU241_CAPT                (idx, [1:   4]) = [  2.23238E+15 0.00305  5.20895E-03 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  8.81670E+14 0.00487  2.05758E-03 0.00487 ];
SM149_CAPT                (idx, [1:   4]) = [  3.50632E+15 0.00241  8.18238E-03 0.00241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40010676 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.06819E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40010676 4.00307E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20667480 2.06687E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 14756192 1.47581E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4587004 4.60389E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40010676 4.00307E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 8.9E-11  1.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02997E-03 1.9E-09  4.02997E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.84743E+17 5.1E-06  7.84743E+17 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05961E+17 1.0E-06  3.05961E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.28517E+17 0.00018  4.05994E+17 0.00019  2.25226E+16 0.00032 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.34478E+17 0.00011  7.11955E+17 0.00011  2.25226E+16 0.00032 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.29478E+17 0.00018  8.29478E+17 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.62884E+20 0.00020  5.20852E+18 0.00019  2.57676E+20 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.54860E+16 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.29964E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.93975E+19 0.00022 ];
INI_FMASS                 (idx, 1)        =  2.48141E+03 ;
TOT_FMASS                 (idx, 1)        =  2.39834E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48141E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.39834E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80237E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43408E-01 6.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.74073E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68182E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81775E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.01329E-01 5.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06940E+00 0.00020 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.46313E-01 0.00021 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56485E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03997E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.46285E-01 0.00021  3.67595E-03 0.00021  2.05815E-05 0.00342 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.46334E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.46260E-01 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.46334E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06944E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59985E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59977E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.26254E-06 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  2.25845E-06 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.72794E-02 0.00178 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.72627E-02 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84506E-03 0.00220  1.83147E-04 0.01200  9.35445E-04 0.00532  5.29029E-04 0.00712  1.11639E-03 0.00487  1.85255E-03 0.00380  5.61010E-04 0.00694  5.10537E-04 0.00727  1.56946E-04 0.01306 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.28903E-01 0.00342  8.25334E-03 0.00893  2.81856E-02 0.00077  4.05975E-02 0.00272  1.32959E-01 0.00031  2.92467E-01 0.0E+00  6.41078E-01 0.00249  1.54538E+00 0.00301  2.15053E+00 0.01010 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.56066E-03 0.00315  1.72236E-04 0.01796  8.90099E-04 0.00783  5.03338E-04 0.01068  1.06592E-03 0.00730  1.75620E-03 0.00560  5.35099E-04 0.01022  4.90884E-04 0.01062  1.46876E-04 0.01955 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.29159E-01 0.00504  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.12719E-04 0.00081  2.12785E-04 0.00081  2.00576E-04 0.01074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01229E-04 0.00077  2.01292E-04 0.00077  1.89718E-04 0.01073 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.56284E-03 0.00346  1.75270E-04 0.02008  8.96383E-04 0.00868  5.06357E-04 0.01169  1.06235E-03 0.00799  1.75335E-03 0.00624  5.29529E-04 0.01148  4.94777E-04 0.01198  1.44829E-04 0.02213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26990E-01 0.00592  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.00102E-04 0.00196  2.00143E-04 0.00196  1.65518E-04 0.02649 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.89290E-04 0.00194  1.89329E-04 0.00195  1.56480E-04 0.02644 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.60753E-03 0.01146  1.74078E-04 0.06521  9.72657E-04 0.02851  4.96826E-04 0.03773  1.09281E-03 0.02662  1.73893E-03 0.02057  5.10295E-04 0.03899  4.81510E-04 0.03813  1.40420E-04 0.06942 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25460E-01 0.01726  1.24667E-02 9.9E-10  2.82917E-02 2.1E-10  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 9.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.59479E-03 0.01117  1.76870E-04 0.06438  9.68021E-04 0.02774  5.03587E-04 0.03681  1.08377E-03 0.02601  1.73741E-03 0.02008  5.06882E-04 0.03779  4.80686E-04 0.03749  1.37566E-04 0.06725 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24976E-01 0.01714  1.24667E-02 1.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 9.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.86365E+01 0.01177 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.06393E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.95247E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.55853E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.69656E+01 0.00229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.65539E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06872E-05 8.1E-05  3.06853E-05 8.1E-05  3.10452E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50461E-04 0.00039  4.50613E-04 0.00039  4.21367E-04 0.00540 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.29938E-01 0.00020  4.30146E-01 0.00020  4.07935E-01 0.00411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29381E+01 0.00446 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19751E+02 0.00015  1.20749E+02 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.08392E+04 0.00119  2.88701E+05 0.00054  6.57228E+05 0.00030  1.24286E+06 0.00021  1.37471E+06 0.00015  1.34099E+06 0.00013  1.26731E+06 0.00010  1.15397E+06 0.00010  1.17020E+06 9.7E-05  1.11790E+06 9.4E-05  1.08669E+06 9.8E-05  1.07011E+06 9.8E-05  1.05221E+06 0.00010  1.03831E+06 0.00010  1.03765E+06 0.00010  9.06043E+05 0.00010  9.06303E+05 0.00011  8.93684E+05 0.00011  8.80509E+05 0.00011  1.70990E+06 8.6E-05  1.62503E+06 9.2E-05  1.14522E+06 0.00012  7.17308E+05 0.00014  8.13797E+05 0.00014  7.50687E+05 0.00016  6.10754E+05 0.00018  1.00740E+06 0.00020  2.06926E+05 0.00029  2.57489E+05 0.00032  2.30819E+05 0.00030  1.34986E+05 0.00038  2.34621E+05 0.00033  1.59234E+05 0.00036  1.34880E+05 0.00039  2.54784E+04 0.00073  2.43973E+04 0.00081  2.38825E+04 0.00082  2.38323E+04 0.00080  2.37837E+04 0.00080  2.42767E+04 0.00077  2.56760E+04 0.00078  2.44296E+04 0.00075  4.63291E+04 0.00059  7.44356E+04 0.00051  9.55708E+04 0.00047  2.61756E+05 0.00039  3.09004E+05 0.00040  4.05638E+05 0.00046  3.15233E+05 0.00053  2.48528E+05 0.00059  1.99593E+05 0.00063  2.34917E+05 0.00063  4.36270E+05 0.00065  5.61721E+05 0.00068  9.98796E+05 0.00067  1.35337E+06 0.00070  1.71855E+06 0.00074  9.64735E+05 0.00075  6.41194E+05 0.00076  4.35156E+05 0.00079  3.76944E+05 0.00081  3.65967E+05 0.00082  2.85027E+05 0.00082  1.94236E+05 0.00087  1.64560E+05 0.00087  1.52717E+05 0.00093  1.24920E+05 0.00103  9.42626E+04 0.00105  5.82376E+04 0.00123  1.82291E+04 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06932E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.92167E+20 0.00016  7.07234E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50052E-01 2.5E-05  4.54321E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73597E-03 0.00025  1.34265E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  2.39416E-03 0.00023  3.88156E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  6.58195E-04 0.00025  2.53892E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  1.65553E-03 0.00024  6.60063E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51527E+00 7.4E-06  2.59978E+00 8.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03285E+02 1.1E-06  2.04498E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.67460E-08 0.00015  2.26595E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47658E-01 2.6E-05  4.50438E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33521E-02 0.00015  1.20646E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.97091E-03 0.00093 -5.97592E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  5.89247E-04 0.00369 -5.33677E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.77425E-05 0.01985 -5.54616E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23121E-04 0.01521 -3.29568E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.33766E-04 0.00714 -4.88032E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  9.61726E-05 0.01555 -8.20270E-04 0.00352 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47661E-01 2.6E-05  4.50438E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33527E-02 0.00015  1.20646E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.97103E-03 0.00093 -5.97592E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.89272E-04 0.00369 -5.33677E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.77461E-05 0.01984 -5.54616E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23134E-04 0.01521 -3.29568E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.33758E-04 0.00714 -4.88032E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.61905E-05 0.01555 -8.20270E-04 0.00352 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98412E-01 4.1E-05  4.40157E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11702E+00 4.1E-05  7.57307E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39085E-03 0.00023  3.88156E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.69679E-03 6.9E-05  5.12099E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45355E-01 2.5E-05  2.30260E-03 0.00027  1.23821E-03 0.00067  4.49200E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39238E-02 0.00015 -5.71645E-04 0.00048 -9.33232E-05 0.00332  1.21580E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.05146E-03 0.00090 -8.05501E-05 0.00258 -9.62543E-05 0.00255 -5.87966E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  6.09023E-04 0.00353 -1.97758E-05 0.00862 -3.67440E-05 0.00559 -5.30003E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -7.86830E-05 0.02481 -1.90595E-05 0.00868 -2.17922E-05 0.00838 -5.52437E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.22981E-04 0.01522  1.40396E-07 1.00000 -4.30800E-06 0.03462 -3.29137E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -2.20051E-04 0.00750 -1.37146E-05 0.00890 -1.51685E-05 0.00949 -4.86515E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  8.18080E-05 0.01828  1.43646E-05 0.00804  6.39574E-06 0.02204 -8.26666E-04 0.00348 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45358E-01 2.5E-05  2.30260E-03 0.00027  1.23821E-03 0.00067  4.49200E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39244E-02 0.00015 -5.71645E-04 0.00048 -9.33232E-05 0.00332  1.21580E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.05158E-03 0.00090 -8.05501E-05 0.00258 -9.62543E-05 0.00255 -5.87966E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  6.09048E-04 0.00353 -1.97758E-05 0.00862 -3.67440E-05 0.00559 -5.30003E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -7.86866E-05 0.02480 -1.90595E-05 0.00868 -2.17922E-05 0.00838 -5.52437E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.22994E-04 0.01523  1.40396E-07 1.00000 -4.30800E-06 0.03462 -3.29137E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -2.20043E-04 0.00750 -1.37146E-05 0.00890 -1.51685E-05 0.00949 -4.86515E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  8.18259E-05 0.01827  1.43646E-05 0.00804  6.39574E-06 0.02204 -8.26666E-04 0.00348 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89692E-01 0.00015  5.32179E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95028E-01 0.00024  5.66896E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95052E-01 0.00025  5.66719E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.79568E-01 0.00027  4.74508E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15066E+00 0.00015  6.26431E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12986E+00 0.00024  5.88224E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12977E+00 0.00025  5.88385E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19234E+00 0.00027  7.02685E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.56066E-03 0.00315  1.72236E-04 0.01796  8.90099E-04 0.00783  5.03338E-04 0.01068  1.06592E-03 0.00730  1.75620E-03 0.00560  5.35099E-04 0.01022  4.90884E-04 0.01062  1.46876E-04 0.01955 ];
LAMBDA                    (idx, [1:  18]) = [  4.29159E-01 0.00504  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

