
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 11 2019 17:02:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'unit_cell' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/roberto/github/uiuc-microreactors/usnc' ;
HOSTNAME                  (idx, [1: 12])  = 'roberto-arfc' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 204.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov  7 13:24:41 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov  7 13:28:00 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573154681815 ;
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

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/home/roberto/Serpent2/xs/sss_jeff311u' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.48803E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.51197E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.80455E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.81326E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.69519E+00 0.00163  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.89284E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.89284E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.40484E+01 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.53046E+01 0.00111  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00208E+03 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00208E+03 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31912E+00 ;
RUNNING_TIME              (idx, 1)        =  3.31945E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.11500E-02  2.11500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16667E-04  1.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29818E+00  3.29818E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.31940E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99981E-01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93377E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32060.73 ;
ALLOC_MEMSIZE             (idx, 1)        = 158.68;
MEMSIZE                   (idx, 1)        = 108.12;
XS_MEMSIZE                (idx, 1)        = 55.23;
MAT_MEMSIZE               (idx, 1)        = 14.47;
RES_MEMSIZE               (idx, 1)        = 2.04;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 36.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 50.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 86006 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 265 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99818E-04 0.00085  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.50181E-01 0.00287 ];
U235_FISS                 (idx, [1:   4]) = [  5.14661E-01 0.00148  9.89759E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  5.32681E-03 0.01959  1.02414E-02 0.01940 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56690E-01 0.00337  3.26917E-01 0.00276 ];
U238_CAPT                 (idx, [1:   4]) = [  3.02167E-01 0.00218  6.30468E-01 0.00143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500208 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.19315E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500208 5.00092E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239903 2.39857E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 260305 2.60235E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500208 5.00092E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.68804E-11 0.00082 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.44595E-17 0.00082 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.27073E+00 0.00082 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.20782E-01 0.00082 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.79218E-01 0.00089 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99089E-01 0.00085 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.72448E+02 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.88608E+01 0.00072 ];
INI_FMASS                 (idx, 1)        =  6.90136E-01 ;
TOT_FMASS                 (idx, 1)        =  6.90136E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99994E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71323E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.98493E-01 0.00168 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.64092E+00 0.00159 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26995E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.26995E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44005E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.27036E+00 0.00139  1.26139E+00 0.00132  8.55615E-03 0.02309 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.27096E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.27198E+00 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.27096E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27096E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65133E+01 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65059E+01 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35103E-06 0.00760 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35826E-06 0.00406 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.25452E-02 0.01611 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.29922E-02 0.00488 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.31187E-03 0.01719  2.09384E-04 0.08456  8.28239E-04 0.04189  4.57996E-04 0.05672  1.10990E-03 0.03694  1.62958E-03 0.03240  4.79403E-04 0.05521  4.44418E-04 0.05673  1.52945E-04 0.10268 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.21360E-01 0.02605  9.22536E-03 0.05957  2.82917E-02 0.0E+00  4.03982E-02 0.02306  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.46493E-01 0.01767  1.55304E+00 0.02306  2.16831E+00 0.08036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.60086E-03 0.02103  2.56134E-04 0.10280  9.93331E-04 0.05390  5.45775E-04 0.08138  1.42126E-03 0.04975  2.09032E-03 0.03774  5.99530E-04 0.08073  5.03926E-04 0.07653  1.90583E-04 0.16242 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.17090E-01 0.04184  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.59815E-05 0.00347  7.59596E-05 0.00343  7.79121E-05 0.03820 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.65031E-05 0.00308  9.64752E-05 0.00304  9.89680E-05 0.03811 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.75632E-03 0.02316  2.89857E-04 0.12194  1.00570E-03 0.05855  5.61976E-04 0.08016  1.44368E-03 0.04852  2.07823E-03 0.03790  5.99949E-04 0.08310  5.91365E-04 0.08465  1.85560E-04 0.14077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.20893E-01 0.03915  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.55112E-05 0.00748  7.55204E-05 0.00751  6.98885E-05 0.07704 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.59003E-05 0.00722  9.59118E-05 0.00725  8.87279E-05 0.07691 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.37448E-03 0.06385  3.84088E-04 0.35423  9.64666E-04 0.17186  6.72745E-04 0.19966  1.80481E-03 0.11322  2.14091E-03 0.11011  5.60885E-04 0.29302  7.97093E-04 0.27065  4.92845E-05 0.74612 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.42300E-01 0.09391  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.31582E-03 0.06124  3.44531E-04 0.32054  9.85483E-04 0.17178  6.32538E-04 0.18945  1.84967E-03 0.10697  2.08195E-03 0.10718  5.86351E-04 0.28914  7.78911E-04 0.26875  5.63824E-05 0.70562 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.43323E-01 0.09228  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.89861E+01 0.06659 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.59563E-05 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.64738E-05 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10181E-03 0.01158 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.34909E+01 0.01135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.36933E-07 0.00195 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.48869E-05 0.00067  3.48887E-05 0.00067  3.46533E-05 0.00805 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.17005E-04 0.00235  1.16981E-04 0.00235  1.19057E-04 0.02619 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.99035E-01 0.00168  3.98472E-01 0.00167  5.20504E-01 0.03242 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.37906E+01 0.04209 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.89284E+01 0.00048  9.98772E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '3' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.18881E+04 0.00531  1.56428E+05 0.00386  3.56863E+05 0.00427  6.78171E+05 0.00141  7.46867E+05 0.00109  7.28943E+05 0.00251  6.81111E+05 0.00147  6.16025E+05 0.00141  6.28819E+05 0.00157  5.94393E+05 0.00093  5.78134E+05 0.00129  5.69815E+05 0.00201  5.60389E+05 0.00162  5.55075E+05 0.00226  5.55635E+05 0.00085  4.85367E+05 0.00074  4.85117E+05 0.00090  4.77779E+05 0.00114  4.73129E+05 0.00109  9.16794E+05 0.00094  8.65986E+05 0.00119  6.09978E+05 0.00135  3.79251E+05 0.00104  4.26583E+05 0.00170  3.83180E+05 0.00191  3.13522E+05 0.00282  4.96810E+05 0.00339  9.86236E+04 0.00266  1.24397E+05 0.00315  1.11903E+05 0.00392  6.46173E+04 0.00373  1.12685E+05 0.00265  7.61217E+04 0.00467  6.45300E+04 0.00559  1.25053E+04 0.01278  1.19705E+04 0.00968  1.25614E+04 0.01248  1.27479E+04 0.00543  1.26884E+04 0.00439  1.24404E+04 0.00867  1.26906E+04 0.00937  1.21424E+04 0.00596  2.26955E+04 0.00618  3.57896E+04 0.00708  4.55791E+04 0.00733  1.18350E+05 0.00163  1.21450E+05 0.00268  1.22118E+05 0.00356  7.31440E+04 0.00434  4.91125E+04 0.00560  3.48853E+04 0.00412  3.74400E+04 0.00504  6.23382E+04 0.00225  7.15421E+04 0.00552  1.17536E+05 0.00518  1.50549E+05 0.00533  1.89786E+05 0.00430  1.05625E+05 0.00829  6.85843E+04 0.00514  4.60819E+04 0.01171  3.89442E+04 0.00553  3.34625E+04 0.01028  2.84307E+04 0.01770  1.59610E+04 0.01233  1.31759E+04 0.02017  1.16578E+04 0.01679  9.08828E+03 0.03066  6.52156E+03 0.03606  2.77815E+03 0.01336  1.20110E+03 0.05090 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27470E+00 0.00151 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.53131E+02 0.00036  1.41012E+01 0.00174 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.18163E-01 0.00021  3.75706E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59762E-03 0.00126  5.63880E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  3.92384E-03 0.00073  2.81712E-02 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.32622E-03 0.00056  2.25324E-02 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  3.24401E-03 0.00055  5.48935E-02 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44606E+00 2.3E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02370E+02 1.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.18031E-08 0.00123  1.96161E-06 0.00121 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.14244E-01 0.00022  3.47555E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.19958E-02 0.00079  1.02466E-02 0.01541 ];
INF_SCATT2                (idx, [1:   4]) = [  3.59055E-03 0.00315 -4.34042E-03 0.01384 ];
INF_SCATT3                (idx, [1:   4]) = [  7.90309E-04 0.04195 -3.90483E-03 0.02153 ];
INF_SCATT4                (idx, [1:   4]) = [  1.79910E-05 1.00000 -3.98159E-03 0.01522 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01036E-04 0.12301 -2.36663E-03 0.01887 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.17092E-04 0.12557 -3.09874E-03 0.02021 ];
INF_SCATT7                (idx, [1:   4]) = [  7.30717E-05 0.28631 -5.92353E-04 0.07795 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.14245E-01 0.00022  3.47555E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.19958E-02 0.00079  1.02466E-02 0.01541 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.59061E-03 0.00314 -4.34042E-03 0.01384 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.90251E-04 0.04195 -3.90483E-03 0.02153 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.79188E-05 1.00000 -3.98159E-03 0.01522 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01042E-04 0.12315 -2.36663E-03 0.01887 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.17092E-04 0.12555 -3.09874E-03 0.02021 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.30318E-05 0.28653 -5.92353E-04 0.07795 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71076E-01 0.00039  3.63541E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22967E+00 0.00039  9.16909E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.92264E-03 0.00074  2.81712E-02 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49617E-03 0.00120  2.90026E-02 0.00201 ];

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

INF_S0                    (idx, [1:   8]) = [  3.12667E-01 0.00022  1.57677E-03 0.00214  8.51420E-04 0.00753  3.46704E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.24392E-02 0.00074 -4.43393E-04 0.00581 -3.48802E-05 0.24486  1.02814E-02 0.01503 ];
INF_S2                    (idx, [1:   8]) = [  3.63441E-03 0.00341 -4.38679E-05 0.03203 -6.85475E-05 0.04537 -4.27188E-03 0.01466 ];
INF_S3                    (idx, [1:   8]) = [  7.95893E-04 0.04131 -5.58369E-06 0.09140 -2.48745E-05 0.21670 -3.87995E-03 0.02190 ];
INF_S4                    (idx, [1:   8]) = [  2.80525E-05 0.99931 -1.00615E-05 0.14713 -2.07308E-05 0.23083 -3.96086E-03 0.01522 ];
INF_S5                    (idx, [1:   8]) = [  1.00536E-04 0.12418  5.00032E-07 1.00000 -3.12100E-06 1.00000 -2.36351E-03 0.01924 ];
INF_S6                    (idx, [1:   8]) = [ -1.08698E-04 0.12821 -8.39390E-06 0.21705 -8.74150E-06 0.37512 -3.09000E-03 0.02068 ];
INF_S7                    (idx, [1:   8]) = [  6.43298E-05 0.31883  8.74190E-06 0.23998  4.25768E-06 0.79726 -5.96610E-04 0.07808 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.12668E-01 0.00022  1.57677E-03 0.00214  8.51420E-04 0.00753  3.46704E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.24392E-02 0.00074 -4.43393E-04 0.00581 -3.48802E-05 0.24486  1.02814E-02 0.01503 ];
INF_SP2                   (idx, [1:   8]) = [  3.63448E-03 0.00341 -4.38679E-05 0.03203 -6.85475E-05 0.04537 -4.27188E-03 0.01466 ];
INF_SP3                   (idx, [1:   8]) = [  7.95835E-04 0.04132 -5.58369E-06 0.09140 -2.48745E-05 0.21670 -3.87995E-03 0.02190 ];
INF_SP4                   (idx, [1:   8]) = [  2.79804E-05 1.00000 -1.00615E-05 0.14713 -2.07308E-05 0.23083 -3.96086E-03 0.01522 ];
INF_SP5                   (idx, [1:   8]) = [  1.00542E-04 0.12429  5.00032E-07 1.00000 -3.12100E-06 1.00000 -2.36351E-03 0.01924 ];
INF_SP6                   (idx, [1:   8]) = [ -1.08698E-04 0.12816 -8.39390E-06 0.21705 -8.74150E-06 0.37512 -3.09000E-03 0.02068 ];
INF_SP7                   (idx, [1:   8]) = [  6.42899E-05 0.31907  8.74190E-06 0.23998  4.25768E-06 0.79726 -5.96610E-04 0.07808 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.10751E-01 0.00073  2.46175E-01 0.00351 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.11963E-01 0.00287  2.46224E-01 0.00729 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.12855E-01 0.00366  2.50689E-01 0.01254 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.07538E-01 0.00325  2.42000E-01 0.00841 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.58165E+00 0.00073  1.35411E+00 0.00354 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.57265E+00 0.00286  1.35407E+00 0.00724 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.56609E+00 0.00364  1.33048E+00 0.01216 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.60620E+00 0.00328  1.37780E+00 0.00839 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.60086E-03 0.02103  2.56134E-04 0.10280  9.93331E-04 0.05390  5.45775E-04 0.08138  1.42126E-03 0.04975  2.09032E-03 0.03774  5.99530E-04 0.08073  5.03926E-04 0.07653  1.90583E-04 0.16242 ];
LAMBDA                    (idx, [1:  18]) = [  4.17090E-01 0.04184  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 11 2019 17:02:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'unit_cell' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/roberto/github/uiuc-microreactors/usnc' ;
HOSTNAME                  (idx, [1: 12])  = 'roberto-arfc' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 204.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov  7 13:24:41 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov  7 13:28:00 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573154681815 ;
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

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/home/roberto/Serpent2/xs/sss_jeff311u' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.48803E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.51197E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.80455E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.81326E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.69519E+00 0.00163  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.89284E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.89284E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.40484E+01 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.53046E+01 0.00111  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00208E+03 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00208E+03 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31913E+00 ;
RUNNING_TIME              (idx, 1)        =  3.31947E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.11500E-02  2.11500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16667E-04  1.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29818E+00  3.29818E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.31940E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99981E-01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93372E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32060.73 ;
ALLOC_MEMSIZE             (idx, 1)        = 158.68;
MEMSIZE                   (idx, 1)        = 108.12;
XS_MEMSIZE                (idx, 1)        = 55.23;
MAT_MEMSIZE               (idx, 1)        = 14.47;
RES_MEMSIZE               (idx, 1)        = 2.04;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 36.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 50.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 86006 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 265 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99818E-04 0.00085  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.50181E-01 0.00287 ];
U235_FISS                 (idx, [1:   4]) = [  5.14661E-01 0.00148  9.89759E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  5.32681E-03 0.01959  1.02414E-02 0.01940 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56690E-01 0.00337  3.26917E-01 0.00276 ];
U238_CAPT                 (idx, [1:   4]) = [  3.02167E-01 0.00218  6.30468E-01 0.00143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500208 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.19315E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500208 5.00092E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239903 2.39857E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 260305 2.60235E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500208 5.00092E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.68804E-11 0.00082 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.44595E-17 0.00082 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.27073E+00 0.00082 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.20782E-01 0.00082 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.79218E-01 0.00089 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99089E-01 0.00085 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.72448E+02 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.88608E+01 0.00072 ];
INI_FMASS                 (idx, 1)        =  6.90136E-01 ;
TOT_FMASS                 (idx, 1)        =  6.90136E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99994E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71323E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.98493E-01 0.00168 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.64092E+00 0.00159 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26995E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.26995E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44005E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.27036E+00 0.00139  1.26139E+00 0.00132  8.55615E-03 0.02309 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.27096E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.27198E+00 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.27096E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27096E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65133E+01 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65059E+01 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35103E-06 0.00760 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35826E-06 0.00406 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.25452E-02 0.01611 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.29922E-02 0.00488 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.31187E-03 0.01719  2.09384E-04 0.08456  8.28239E-04 0.04189  4.57996E-04 0.05672  1.10990E-03 0.03694  1.62958E-03 0.03240  4.79403E-04 0.05521  4.44418E-04 0.05673  1.52945E-04 0.10268 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.21360E-01 0.02605  9.22536E-03 0.05957  2.82917E-02 0.0E+00  4.03982E-02 0.02306  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.46493E-01 0.01767  1.55304E+00 0.02306  2.16831E+00 0.08036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.60086E-03 0.02103  2.56134E-04 0.10280  9.93331E-04 0.05390  5.45775E-04 0.08138  1.42126E-03 0.04975  2.09032E-03 0.03774  5.99530E-04 0.08073  5.03926E-04 0.07653  1.90583E-04 0.16242 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.17090E-01 0.04184  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.59815E-05 0.00347  7.59596E-05 0.00343  7.79121E-05 0.03820 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.65031E-05 0.00308  9.64752E-05 0.00304  9.89680E-05 0.03811 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.75632E-03 0.02316  2.89857E-04 0.12194  1.00570E-03 0.05855  5.61976E-04 0.08016  1.44368E-03 0.04852  2.07823E-03 0.03790  5.99949E-04 0.08310  5.91365E-04 0.08465  1.85560E-04 0.14077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.20893E-01 0.03915  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.55112E-05 0.00748  7.55204E-05 0.00751  6.98885E-05 0.07704 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.59003E-05 0.00722  9.59118E-05 0.00725  8.87279E-05 0.07691 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.37448E-03 0.06385  3.84088E-04 0.35423  9.64666E-04 0.17186  6.72745E-04 0.19966  1.80481E-03 0.11322  2.14091E-03 0.11011  5.60885E-04 0.29302  7.97093E-04 0.27065  4.92845E-05 0.74612 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.42300E-01 0.09391  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.31582E-03 0.06124  3.44531E-04 0.32054  9.85483E-04 0.17178  6.32538E-04 0.18945  1.84967E-03 0.10697  2.08195E-03 0.10718  5.86351E-04 0.28914  7.78911E-04 0.26875  5.63824E-05 0.70562 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.43323E-01 0.09228  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.89861E+01 0.06659 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.59563E-05 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.64738E-05 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10181E-03 0.01158 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.34909E+01 0.01135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.36933E-07 0.00195 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.48869E-05 0.00067  3.48887E-05 0.00067  3.46533E-05 0.00805 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.17005E-04 0.00235  1.16981E-04 0.00235  1.19057E-04 0.02619 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.99035E-01 0.00168  3.98472E-01 0.00167  5.20504E-01 0.03242 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.37906E+01 0.04209 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.89284E+01 0.00048  9.98772E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  2])  = '10' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01792E+04 0.00791  4.96374E+04 0.00306  1.12144E+05 0.00504  2.05205E+05 0.00214  2.22377E+05 0.00134  2.16838E+05 0.00200  1.98872E+05 0.00394  1.76459E+05 0.00363  1.84387E+05 0.00330  1.70749E+05 0.00391  1.65902E+05 0.00129  1.62947E+05 0.00241  1.60690E+05 0.00054  1.59005E+05 0.00217  1.58941E+05 0.00121  1.38841E+05 0.00117  1.38580E+05 0.00072  1.36658E+05 0.00291  1.34584E+05 0.00196  2.61216E+05 0.00122  2.45557E+05 0.00096  1.71256E+05 0.00368  1.06503E+05 0.00162  1.18457E+05 0.00305  1.04697E+05 0.00204  8.79049E+04 0.00508  1.35751E+05 0.00402  2.83031E+04 0.00853  3.54615E+04 0.00570  3.19248E+04 0.00704  1.85925E+04 0.00497  3.23297E+04 0.00376  2.17081E+04 0.00523  1.81364E+04 0.00714  3.45754E+03 0.01248  3.31944E+03 0.01557  3.46776E+03 0.01594  3.66734E+03 0.00573  3.58508E+03 0.01548  3.45853E+03 0.01276  3.57558E+03 0.00468  3.45523E+03 0.01449  6.25796E+03 0.00958  1.01404E+04 0.00840  1.27886E+04 0.00625  3.32832E+04 0.00282  3.42597E+04 0.00366  3.41551E+04 0.00824  2.03463E+04 0.00769  1.34897E+04 0.00410  9.67245E+03 0.00495  1.02150E+04 0.00770  1.70072E+04 0.00323  1.96150E+04 0.00881  3.21648E+04 0.00512  4.09523E+04 0.00325  5.17120E+04 0.00249  2.82321E+04 0.00516  1.82573E+04 0.00324  1.21961E+04 0.01705  1.01587E+04 0.01641  8.65219E+03 0.01310  7.43382E+03 0.01624  4.00214E+03 0.01263  3.29351E+03 0.02268  2.85047E+03 0.01173  2.17132E+03 0.02482  1.55083E+03 0.03179  6.45058E+02 0.04600  2.47227E+02 0.02656 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27727E+00 0.00151 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.40723E+01 0.00056  3.82930E+00 0.00140 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53241E-01 0.00022  4.51384E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  9.00384E-03 0.00110  2.04769E-02 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.36118E-02 0.00055  1.03451E-01 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  4.60800E-03 0.00060  8.29745E-02 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  1.12715E-02 0.00060  2.02142E-01 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44606E+00 2.3E-05  2.43620E+00 8.3E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02370E+02 1.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.01367E-08 0.00163  1.93239E-06 0.00126 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.39644E-01 0.00023  3.48000E-01 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  2.69819E-02 0.00179  9.61256E-03 0.01062 ];
INF_SCATT2                (idx, [1:   4]) = [  7.58245E-03 0.00409 -2.84853E-03 0.03913 ];
INF_SCATT3                (idx, [1:   4]) = [  1.76464E-03 0.01673 -2.71065E-03 0.03394 ];
INF_SCATT4                (idx, [1:   4]) = [  5.01625E-04 0.09978 -2.83813E-03 0.07427 ];
INF_SCATT5                (idx, [1:   4]) = [  2.06213E-04 0.23115 -1.65515E-03 0.04554 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.33139E-05 1.00000 -2.29070E-03 0.04720 ];
INF_SCATT7                (idx, [1:   4]) = [  7.47441E-05 0.18744 -5.30742E-04 0.10356 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.39649E-01 0.00023  3.48000E-01 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.69819E-02 0.00179  9.61256E-03 0.01062 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.58266E-03 0.00406 -2.84853E-03 0.03913 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.76443E-03 0.01671 -2.71065E-03 0.03394 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.01375E-04 0.09978 -2.83813E-03 0.07427 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.06236E-04 0.23100 -1.65515E-03 0.04554 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.33150E-05 1.00000 -2.29070E-03 0.04720 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.46053E-05 0.18777 -5.30742E-04 0.10356 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00760E-01 0.00042  4.33732E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10831E+00 0.00042  7.68524E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36077E-02 0.00057  1.03451E-01 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  1.49475E-02 0.00103  1.05029E-01 0.00158 ];

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

INF_S0                    (idx, [1:   8]) = [  3.38294E-01 0.00024  1.35054E-03 0.00374  1.64478E-03 0.01490  3.46355E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.73519E-02 0.00186 -3.69980E-04 0.00919 -1.21268E-04 0.16817  9.73382E-03 0.01033 ];
INF_S2                    (idx, [1:   8]) = [  7.61878E-03 0.00426 -3.63361E-05 0.11353 -1.01358E-04 0.11956 -2.74717E-03 0.04461 ];
INF_S3                    (idx, [1:   8]) = [  1.76953E-03 0.01661 -4.89591E-06 0.44820 -1.40976E-05 0.81583 -2.69655E-03 0.03428 ];
INF_S4                    (idx, [1:   8]) = [  5.06719E-04 0.09676 -5.09375E-06 0.47795 -3.61707E-05 0.49120 -2.80196E-03 0.07486 ];
INF_S5                    (idx, [1:   8]) = [  2.08532E-04 0.22342 -2.31833E-06 0.99895 -1.06268E-05 0.83090 -1.64453E-03 0.05022 ];
INF_S6                    (idx, [1:   8]) = [ -8.31235E-06 1.00000 -5.00160E-06 0.63875 -1.01588E-05 0.73642 -2.28054E-03 0.04892 ];
INF_S7                    (idx, [1:   8]) = [  6.66590E-05 0.22784  8.08508E-06 0.19020  2.08424E-06 1.00000 -5.32826E-04 0.10848 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.38298E-01 0.00024  1.35054E-03 0.00374  1.64478E-03 0.01490  3.46355E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.73519E-02 0.00186 -3.69980E-04 0.00919 -1.21268E-04 0.16817  9.73382E-03 0.01033 ];
INF_SP2                   (idx, [1:   8]) = [  7.61900E-03 0.00423 -3.63361E-05 0.11353 -1.01358E-04 0.11956 -2.74717E-03 0.04461 ];
INF_SP3                   (idx, [1:   8]) = [  1.76933E-03 0.01659 -4.89591E-06 0.44820 -1.40976E-05 0.81583 -2.69655E-03 0.03428 ];
INF_SP4                   (idx, [1:   8]) = [  5.06468E-04 0.09675 -5.09375E-06 0.47795 -3.61707E-05 0.49120 -2.80196E-03 0.07486 ];
INF_SP5                   (idx, [1:   8]) = [  2.08554E-04 0.22325 -2.31833E-06 0.99895 -1.06268E-05 0.83090 -1.64453E-03 0.05022 ];
INF_SP6                   (idx, [1:   8]) = [ -8.31338E-06 1.00000 -5.00160E-06 0.63875 -1.01588E-05 0.73642 -2.28054E-03 0.04892 ];
INF_SP7                   (idx, [1:   8]) = [  6.65203E-05 0.22822  8.08508E-06 0.19020  2.08424E-06 1.00000 -5.32826E-04 0.10848 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.09740E-01 0.00090  1.29689E-01 0.00837 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.10975E-01 0.00535  1.30938E-01 0.01740 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.11770E-01 0.00658  1.32891E-01 0.00861 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.06653E-01 0.00736  1.25680E-01 0.01637 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.58927E+00 0.00090  2.57097E+00 0.00835 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.58014E+00 0.00536  2.54877E+00 0.01713 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.57431E+00 0.00661  2.50907E+00 0.00866 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.61336E+00 0.00742  2.65507E+00 0.01628 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.60086E-03 0.02103  2.56134E-04 0.10280  9.93331E-04 0.05390  5.45775E-04 0.08138  1.42126E-03 0.04975  2.09032E-03 0.03774  5.99530E-04 0.08073  5.03926E-04 0.07653  1.90583E-04 0.16242 ];
LAMBDA                    (idx, [1:  18]) = [  4.17090E-01 0.04184  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 11 2019 17:02:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'unit_cell' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/roberto/github/uiuc-microreactors/usnc' ;
HOSTNAME                  (idx, [1: 12])  = 'roberto-arfc' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 204.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov  7 13:24:41 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov  7 13:28:00 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573154681815 ;
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

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/home/roberto/Serpent2/xs/sss_jeff311u' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.48803E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.51197E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.80455E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.81326E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.69519E+00 0.00163  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.89284E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.89284E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.40484E+01 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.53046E+01 0.00111  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00208E+03 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00208E+03 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31914E+00 ;
RUNNING_TIME              (idx, 1)        =  3.31947E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.11500E-02  2.11500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16667E-04  1.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29818E+00  3.29818E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.31940E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99981E-01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93372E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32060.73 ;
ALLOC_MEMSIZE             (idx, 1)        = 158.68;
MEMSIZE                   (idx, 1)        = 108.12;
XS_MEMSIZE                (idx, 1)        = 55.23;
MAT_MEMSIZE               (idx, 1)        = 14.47;
RES_MEMSIZE               (idx, 1)        = 2.04;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 36.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 50.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 86006 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 265 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99818E-04 0.00085  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.50181E-01 0.00287 ];
U235_FISS                 (idx, [1:   4]) = [  5.14661E-01 0.00148  9.89759E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  5.32681E-03 0.01959  1.02414E-02 0.01940 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56690E-01 0.00337  3.26917E-01 0.00276 ];
U238_CAPT                 (idx, [1:   4]) = [  3.02167E-01 0.00218  6.30468E-01 0.00143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500208 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.19315E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500208 5.00092E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239903 2.39857E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 260305 2.60235E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500208 5.00092E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.68804E-11 0.00082 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.44595E-17 0.00082 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.27073E+00 0.00082 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.20782E-01 0.00082 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.79218E-01 0.00089 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99089E-01 0.00085 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.72448E+02 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.88608E+01 0.00072 ];
INI_FMASS                 (idx, 1)        =  6.90136E-01 ;
TOT_FMASS                 (idx, 1)        =  6.90136E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99994E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71323E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.98493E-01 0.00168 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.64092E+00 0.00159 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26995E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.26995E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44005E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.27036E+00 0.00139  1.26139E+00 0.00132  8.55615E-03 0.02309 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.27096E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.27198E+00 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.27096E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27096E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65133E+01 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65059E+01 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35103E-06 0.00760 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35826E-06 0.00406 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.25452E-02 0.01611 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.29922E-02 0.00488 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.31187E-03 0.01719  2.09384E-04 0.08456  8.28239E-04 0.04189  4.57996E-04 0.05672  1.10990E-03 0.03694  1.62958E-03 0.03240  4.79403E-04 0.05521  4.44418E-04 0.05673  1.52945E-04 0.10268 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.21360E-01 0.02605  9.22536E-03 0.05957  2.82917E-02 0.0E+00  4.03982E-02 0.02306  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.46493E-01 0.01767  1.55304E+00 0.02306  2.16831E+00 0.08036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.60086E-03 0.02103  2.56134E-04 0.10280  9.93331E-04 0.05390  5.45775E-04 0.08138  1.42126E-03 0.04975  2.09032E-03 0.03774  5.99530E-04 0.08073  5.03926E-04 0.07653  1.90583E-04 0.16242 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.17090E-01 0.04184  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.59815E-05 0.00347  7.59596E-05 0.00343  7.79121E-05 0.03820 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.65031E-05 0.00308  9.64752E-05 0.00304  9.89680E-05 0.03811 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.75632E-03 0.02316  2.89857E-04 0.12194  1.00570E-03 0.05855  5.61976E-04 0.08016  1.44368E-03 0.04852  2.07823E-03 0.03790  5.99949E-04 0.08310  5.91365E-04 0.08465  1.85560E-04 0.14077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.20893E-01 0.03915  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.55112E-05 0.00748  7.55204E-05 0.00751  6.98885E-05 0.07704 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.59003E-05 0.00722  9.59118E-05 0.00725  8.87279E-05 0.07691 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.37448E-03 0.06385  3.84088E-04 0.35423  9.64666E-04 0.17186  6.72745E-04 0.19966  1.80481E-03 0.11322  2.14091E-03 0.11011  5.60885E-04 0.29302  7.97093E-04 0.27065  4.92845E-05 0.74612 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.42300E-01 0.09391  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.31582E-03 0.06124  3.44531E-04 0.32054  9.85483E-04 0.17178  6.32538E-04 0.18945  1.84967E-03 0.10697  2.08195E-03 0.10718  5.86351E-04 0.28914  7.78911E-04 0.26875  5.63824E-05 0.70562 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.43323E-01 0.09228  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.89861E+01 0.06659 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.59563E-05 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.64738E-05 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10181E-03 0.01158 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.34909E+01 0.01135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.36933E-07 0.00195 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.48869E-05 0.00067  3.48887E-05 0.00067  3.46533E-05 0.00805 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.17005E-04 0.00235  1.16981E-04 0.00235  1.19057E-04 0.02619 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.99035E-01 0.00168  3.98472E-01 0.00167  5.20504E-01 0.03242 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.37906E+01 0.04209 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.89284E+01 0.00048  9.98772E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '5' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.60734E+03 0.01198  3.67685E+04 0.00736  8.48103E+04 0.00617  1.71428E+05 0.00290  1.93396E+05 0.00366  1.89491E+05 0.00230  1.82128E+05 0.00141  1.68356E+05 0.00185  1.65411E+05 0.00347  1.61374E+05 0.00342  1.58141E+05 0.00283  1.56312E+05 0.00368  1.54100E+05 0.00297  1.53411E+05 0.00365  1.53195E+05 0.00353  1.34440E+05 0.00107  1.34666E+05 0.00251  1.33269E+05 0.00174  1.31147E+05 0.00217  2.56042E+05 0.00250  2.45413E+05 0.00268  1.73410E+05 0.00200  1.09021E+05 0.00343  1.24284E+05 0.00281  1.12844E+05 0.00308  9.09108E+04 0.00258  1.48167E+05 0.00226  2.87201E+04 0.00327  3.54073E+04 0.00276  3.19384E+04 0.00396  1.83762E+04 0.00228  3.15522E+04 0.00453  2.16647E+04 0.00484  1.82702E+04 0.00587  3.56159E+03 0.00970  3.46596E+03 0.01609  3.60738E+03 0.01068  3.74277E+03 0.01951  3.59787E+03 0.01206  3.55022E+03 0.01779  3.70663E+03 0.00291  3.42915E+03 0.01397  6.52833E+03 0.01005  1.02712E+04 0.00840  1.29528E+04 0.00624  3.37260E+04 0.00451  3.46120E+04 0.00706  3.52162E+04 0.00634  2.13089E+04 0.00745  1.42543E+04 0.00790  1.03995E+04 0.00514  1.12439E+04 0.01021  1.86901E+04 0.00798  2.16192E+04 0.00473  3.51022E+04 0.00730  4.50519E+04 0.01156  5.82564E+04 0.00925  3.30836E+04 0.00831  2.23724E+04 0.00791  1.50522E+04 0.01610  1.28130E+04 0.01206  1.09517E+04 0.01351  9.85088E+03 0.02066  5.48262E+03 0.01788  4.78122E+03 0.01532  4.31835E+03 0.03297  3.44316E+03 0.03318  2.46024E+03 0.02808  1.06393E+03 0.02825  5.44862E+02 0.06682 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.20378E+01 0.00081  4.31576E+00 0.00482 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.71636E-01 0.00020  4.20448E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00859E-05 0.01481  1.32773E-04 0.00167 ];
INF_ABS                   (idx, [1:   4]) = [  1.00859E-05 0.01481  1.32773E-04 0.00167 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.51290E-08 0.00053  2.02218E-06 0.00168 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.71625E-01 0.00020  4.20304E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40957E-02 0.00521  1.21591E-02 0.01380 ];
INF_SCATT2                (idx, [1:   4]) = [  2.29376E-03 0.04349 -5.82908E-03 0.01681 ];
INF_SCATT3                (idx, [1:   4]) = [  3.75352E-04 0.15230 -5.63502E-03 0.03901 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55884E-04 0.15070 -5.43509E-03 0.01469 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.83410E-05 1.00000 -3.27907E-03 0.05145 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.51403E-04 0.12825 -4.18189E-03 0.03331 ];
INF_SCATT7                (idx, [1:   4]) = [  9.77425E-05 0.40617 -9.72432E-04 0.15431 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.71625E-01 0.00020  4.20304E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40957E-02 0.00521  1.21591E-02 0.01380 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.29376E-03 0.04349 -5.82908E-03 0.01681 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.75352E-04 0.15230 -5.63502E-03 0.03901 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55884E-04 0.15070 -5.43509E-03 0.01469 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.83410E-05 1.00000 -3.27907E-03 0.05145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.51403E-04 0.12825 -4.18189E-03 0.03331 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.77425E-05 0.40617 -9.72432E-04 0.15431 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17237E-01 0.00073  4.07042E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05074E+00 0.00073  8.18916E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00859E-05 0.01481  1.32773E-04 0.00167 ];
INF_REMXS                 (idx, [1:   4]) = [  2.09462E-03 0.00643  7.63128E-04 0.01108 ];

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

INF_CHIT                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.69541E-01 0.00017  2.08397E-03 0.00666  6.19418E-04 0.02447  4.19685E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.46948E-02 0.00490 -5.99112E-04 0.00881  1.87306E-06 1.00000  1.21572E-02 0.01359 ];
INF_S2                    (idx, [1:   8]) = [  2.34423E-03 0.04177 -5.04688E-05 0.08628 -7.52391E-05 0.08334 -5.75384E-03 0.01732 ];
INF_S3                    (idx, [1:   8]) = [  3.87346E-04 0.14451 -1.19935E-05 0.27203 -1.98972E-05 0.20727 -5.61512E-03 0.03901 ];
INF_S4                    (idx, [1:   8]) = [ -2.40363E-04 0.15920 -1.55213E-05 0.19147 -1.13655E-05 0.57729 -5.42373E-03 0.01534 ];
INF_S5                    (idx, [1:   8]) = [ -3.22911E-05 1.00000  3.95012E-06 0.77764 -1.91537E-08 1.00000 -3.27905E-03 0.05120 ];
INF_S6                    (idx, [1:   8]) = [ -2.39187E-04 0.13872 -1.22156E-05 0.16750 -1.08696E-05 0.17393 -4.17102E-03 0.03298 ];
INF_S7                    (idx, [1:   8]) = [  8.25544E-05 0.45606  1.51881E-05 0.19230  1.09383E-06 1.00000 -9.73525E-04 0.15397 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.69541E-01 0.00017  2.08397E-03 0.00666  6.19418E-04 0.02447  4.19685E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.46948E-02 0.00490 -5.99112E-04 0.00881  1.87306E-06 1.00000  1.21572E-02 0.01359 ];
INF_SP2                   (idx, [1:   8]) = [  2.34423E-03 0.04177 -5.04688E-05 0.08628 -7.52391E-05 0.08334 -5.75384E-03 0.01732 ];
INF_SP3                   (idx, [1:   8]) = [  3.87346E-04 0.14451 -1.19935E-05 0.27203 -1.98972E-05 0.20727 -5.61512E-03 0.03901 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40363E-04 0.15920 -1.55213E-05 0.19147 -1.13655E-05 0.57729 -5.42373E-03 0.01534 ];
INF_SP5                   (idx, [1:   8]) = [ -3.22911E-05 1.00000  3.95012E-06 0.77764 -1.91537E-08 1.00000 -3.27905E-03 0.05120 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39187E-04 0.13872 -1.22156E-05 0.16750 -1.08696E-05 0.17393 -4.17102E-03 0.03298 ];
INF_SP7                   (idx, [1:   8]) = [  8.25544E-05 0.45606  1.51881E-05 0.19230  1.09383E-06 1.00000 -9.73525E-04 0.15397 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05246E-01 0.00179  3.89644E-01 0.02159 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.04663E-01 0.00264  3.98544E-01 0.03195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.03305E-01 0.00278  3.85338E-01 0.03847 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.07861E-01 0.00631  3.87074E-01 0.01047 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62409E+00 0.00179  8.57042E-01 0.02111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.62874E+00 0.00265  8.39891E-01 0.03275 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.63963E+00 0.00278  8.69697E-01 0.03481 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.60389E+00 0.00634  8.61539E-01 0.01047 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

