.class public final Landroid/app/ActivityThread;
.super Landroid/app/ClientTransactionHandler;
.source "ActivityThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ActivityThread$AndroidOs;,
        Landroid/app/ActivityThread$ProviderRefCount;,
        Landroid/app/ActivityThread$PurgeIdler;,
        Landroid/app/ActivityThread$GcIdler;,
        Landroid/app/ActivityThread$Idler;,
        Landroid/app/ActivityThread$H;,
        Landroid/app/ActivityThread$SafeCancellationTransport;,
        Landroid/app/ActivityThread$ApplicationThread;,
        Landroid/app/ActivityThread$RequestAssistContextExtras;,
        Landroid/app/ActivityThread$UpdateCompatibilityData;,
        Landroid/app/ActivityThread$DumpHeapData;,
        Landroid/app/ActivityThread$ContextCleanupInfo;,
        Landroid/app/ActivityThread$DumpComponentInfo;,
        Landroid/app/ActivityThread$Profiler;,
        Landroid/app/ActivityThread$AppBindData;,
        Landroid/app/ActivityThread$ServiceArgsData;,
        Landroid/app/ActivityThread$BindServiceData;,
        Landroid/app/ActivityThread$CreateServiceData;,
        Landroid/app/ActivityThread$CreateBackupAgentData;,
        Landroid/app/ActivityThread$ReceiverData;,
        Landroid/app/ActivityThread$ProviderClientRecord;,
        Landroid/app/ActivityThread$ActivityClientRecord;,
        Landroid/app/ActivityThread$ProviderKey;
    }
.end annotation


# static fields
.field private static final ACTIVITY_THREAD_CHECKIN_VERSION:I = 0x4

.field private static final CONTENT_PROVIDER_RETAIN_TIME:J = 0x3e8L

.field private static final DEBUG_BACKUP:Z = false

.field public static DEBUG_BROADCAST:Z = false

.field public static DEBUG_BROADCAST_LIGHT:Z = false

.field public static DEBUG_CONFIGURATION:Z = false

.field public static DEBUG_MEMORY_TRIM:Z = false

.field static DEBUG_MESSAGES:Z = false

.field public static DEBUG_ORDER:Z = false

.field static DEBUG_PROVIDER:Z = false

.field private static final DEBUG_RESULTS:Z = false

.field static DEBUG_SERVICE:Z = false

.field private static final HEAP_COLUMN:Ljava/lang/String; = "%13s %8s %8s %8s %8s %8s %8s %8s %8s"

.field private static final HEAP_FULL_COLUMN:Ljava/lang/String; = "%13s %8s %8s %8s %8s %8s %8s %8s %8s %8s %8s %8s"

.field public static final INVALID_PROC_STATE_SEQ:J = -0x1L

.field public static final IN_ENQUEUEING:I = 0x1

.field public static final IN_FINISHING:I = 0x3

.field public static final IN_HANDLING:I = 0x2

.field public static final IN_IDLE:I = 0x0

.field public static final LAUNCHER_PACKAGE_NAME:Ljava/lang/String; = "com.oppo.launcher"

.field private static final MIN_TIME_BETWEEN_GCS:J = 0x1388L

.field private static final ONE_ALT_COUNT_COLUMN:Ljava/lang/String; = "%21s %8s %21s %8d"

.field private static final ONE_COUNT_COLUMN:Ljava/lang/String; = "%21s %8d"

.field private static final PENDING_TOP_PROCESS_STATE_TIMEOUT:J = 0x3e8L

.field public static final PROC_START_SEQ_IDENT:Ljava/lang/String; = "seq="

.field private static final REPORT_TO_ACTIVITY:Z = true

.field public static final SERVICE_DONE_EXECUTING_ANON:I = 0x0

.field public static final SERVICE_DONE_EXECUTING_START:I = 0x1

.field public static final SERVICE_DONE_EXECUTING_STOP:I = 0x2

.field private static final SQLITE_MEM_RELEASED_EVENT_LOG_TAG:I = 0x124fb

.field public static final TAG:Ljava/lang/String; = "ActivityThread"

.field private static final THREE_COUNT_COLUMNS:Ljava/lang/String; = "%21s %8d %21s %8s %21s %8d"

.field private static final THUMBNAIL_FORMAT:Landroid/graphics/Bitmap$Config;

.field private static final TWO_COUNT_COLUMNS:Ljava/lang/String; = "%21s %8d %21s %8d"

.field private static final TWO_COUNT_COLUMN_HEADER:Ljava/lang/String; = "%21s %8s %21s %8s"

.field private static final VM_PROCESS_STATE_JANK_IMPERCEPTIBLE:I = 0x1

.field private static final VM_PROCESS_STATE_JANK_PERCEPTIBLE:I

.field static localLOGV:Z

.field public static mBgBrState:I

.field public static mFgBrState:I

.field public static mOppoBgBrState:I

.field public static mOppoFgBrState:I

.field private static mOrmsManager:Lcom/oplus/orms/OplusResourceManager;

.field private static mRPChecked:Z

.field private static mRPNeedNotify:Z

.field private static volatile sCurrentActivityThread:Landroid/app/ActivityThread;

.field private static final sCurrentBroadcastIntent:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public static sDoFrameOptEnabled:Z

.field static volatile sMainThreadHandler:Landroid/os/Handler;

.field static volatile sPackageManager:Landroid/content/pm/IPackageManager;

.field private static volatile sPermissionManager:Landroid/permission/IPermissionManager;


# instance fields
.field public isTopApp:Z

.field private mActiveRotationAdjustments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroid/os/IBinder;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/DisplayAdjustments;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final mActivities:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/app/ActivityThread$ActivityClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mActivitiesToBeDestroyed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/app/servertransaction/ClientTransactionItem;",
            ">;"
        }
    .end annotation
.end field

.field final mAllApplications:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field final mAppThread:Landroid/app/ActivityThread$ApplicationThread;

.field private final mBackupAgentsByUser:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/app/backup/BackupAgent;",
            ">;>;"
        }
    .end annotation
.end field

.field mBoundApplication:Landroid/app/ActivityThread$AppBindData;

.field mCompatConfiguration:Landroid/content/res/Configuration;

.field mConfiguration:Landroid/content/res/Configuration;

.field mCoreSettings:Landroid/os/Bundle;

.field mCurDefaultDisplayDpi:I

.field mDebugLauncher:Z

.field mDebugOn:Z

.field mDensityCompatMode:Z

.field final mExecutor:Ljava/util/concurrent/Executor;

.field final mGcIdler:Landroid/app/ActivityThread$GcIdler;

.field mGcIdlerScheduled:Z

.field final mGetProviderLocks:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/ActivityThread$ProviderKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final mH:Landroid/app/ActivityThread$H;

.field mHasImeComponent:Z

.field mHiddenApiWarningShown:Z

.field mInitialApplication:Landroid/app/Application;

.field mInstrumentation:Landroid/app/Instrumentation;

.field mInstrumentationAppDir:Ljava/lang/String;

.field mInstrumentationLibDir:Ljava/lang/String;

.field mInstrumentationPackageName:Ljava/lang/String;

.field mInstrumentationSplitAppDirs:[Ljava/lang/String;

.field mInstrumentedAppDir:Ljava/lang/String;

.field mInstrumentedLibDir:Ljava/lang/String;

.field mInstrumentedSplitAppDirs:[Ljava/lang/String;

.field mLastAssistStructures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/assist/AssistStructure;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLastProcessState:I

.field private final mLastReportedWindowingMode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLastSessionId:I

.field final mLocalProviders:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/app/ActivityThread$ProviderClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mLocalProvidersByName:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/ComponentName;",
            "Landroid/app/ActivityThread$ProviderClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mLooper:Landroid/os/Looper;

.field private mMainThreadConfig:Landroid/content/res/Configuration;

.field private mNetworkBlockSeq:J

.field private final mNetworkPolicyLock:Ljava/lang/Object;

.field mNewActivities:Landroid/app/ActivityThread$ActivityClientRecord;

.field private final mNumLaunchingActivities:Ljava/util/concurrent/atomic/AtomicInteger;

.field mNumVisibleActivities:I

.field final mOnPauseListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Landroid/app/OnActivityPausedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field final mPackages:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/LoadedApk;",
            ">;>;"
        }
    .end annotation
.end field

.field mPendingConfiguration:Landroid/content/res/Configuration;

.field private mPendingProcessState:I

.field mProfiler:Landroid/app/ActivityThread$Profiler;

.field final mProviderMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/ActivityThread$ProviderKey;",
            "Landroid/app/ActivityThread$ProviderClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mProviderRefCountMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/app/ActivityThread$ProviderRefCount;",
            ">;"
        }
    .end annotation
.end field

.field final mPurgeIdler:Landroid/app/ActivityThread$PurgeIdler;

.field mPurgeIdlerScheduled:Z

.field final mRelaunchingActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/ActivityThread$ActivityClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoteCancellations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/ActivityThread$SafeCancellationTransport;",
            "Landroid/os/CancellationSignal;",
            ">;"
        }
    .end annotation
.end field

.field final mResourcePackages:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/LoadedApk;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mResourcesManager:Landroid/app/ResourcesManager;

.field final mServices:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field mSomeActivitiesChanged:Z

.field private mSystemContext:Landroid/app/ContextImpl;

.field mSystemThread:Z

.field private mSystemUiContext:Landroid/app/ContextImpl;

.field private final mTransactionExecutor:Landroid/app/servertransaction/TransactionExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 294
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object v0, Landroid/app/ActivityThread;->THUMBNAIL_FORMAT:Landroid/graphics/Bitmap$Config;

    .line 302
    const/4 v0, 0x0

    sput-boolean v0, Landroid/app/ActivityThread;->localLOGV:Z

    .line 303
    sput-boolean v0, Landroid/app/ActivityThread;->DEBUG_MESSAGES:Z

    .line 305
    sput-boolean v0, Landroid/app/ActivityThread;->DEBUG_BROADCAST:Z

    .line 308
    sput-boolean v0, Landroid/app/ActivityThread;->DEBUG_CONFIGURATION:Z

    .line 309
    sput-boolean v0, Landroid/app/ActivityThread;->DEBUG_SERVICE:Z

    .line 310
    sput-boolean v0, Landroid/app/ActivityThread;->DEBUG_MEMORY_TRIM:Z

    .line 311
    sput-boolean v0, Landroid/app/ActivityThread;->DEBUG_PROVIDER:Z

    .line 312
    sput-boolean v0, Landroid/app/ActivityThread;->DEBUG_ORDER:Z

    .line 483
    sput-boolean v0, Landroid/app/ActivityThread;->sDoFrameOptEnabled:Z

    .line 549
    sput v0, Landroid/app/ActivityThread;->mFgBrState:I

    .line 550
    sput v0, Landroid/app/ActivityThread;->mBgBrState:I

    .line 551
    sput v0, Landroid/app/ActivityThread;->mOppoFgBrState:I

    .line 552
    sput v0, Landroid/app/ActivityThread;->mOppoBgBrState:I

    .line 558
    if-nez v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sput-boolean v1, Landroid/app/ActivityThread;->DEBUG_BROADCAST_LIGHT:Z

    .line 566
    sput-boolean v0, Landroid/app/ActivityThread;->mRPChecked:Z

    .line 567
    sput-boolean v0, Landroid/app/ActivityThread;->mRPNeedNotify:Z

    .line 572
    const/4 v0, 0x0

    sput-object v0, Landroid/app/ActivityThread;->mOrmsManager:Lcom/oplus/orms/OplusResourceManager;

    .line 4256
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/app/ActivityThread;->sCurrentBroadcastIntent:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 2655
    invoke-direct {p0}, Landroid/app/ClientTransactionHandler;-><init>()V

    .line 354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityThread;->mNetworkPolicyLock:Ljava/lang/Object;

    .line 362
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/app/ActivityThread;->mNetworkBlockSeq:J

    .line 373
    new-instance v0, Landroid/app/ActivityThread$ApplicationThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/ActivityThread$ApplicationThread;-><init>(Landroid/app/ActivityThread;Landroid/app/ActivityThread$1;)V

    iput-object v0, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    .line 375
    nop

    .line 376
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityThread;->mLooper:Landroid/os/Looper;

    .line 377
    new-instance v0, Landroid/app/ActivityThread$H;

    invoke-direct {v0, p0}, Landroid/app/ActivityThread$H;-><init>(Landroid/app/ActivityThread;)V

    iput-object v0, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    .line 379
    new-instance v2, Landroid/os/HandlerExecutor;

    invoke-direct {v2, v0}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Landroid/app/ActivityThread;->mExecutor:Ljava/util/concurrent/Executor;

    .line 387
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    .line 390
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 391
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityThread;->mActivitiesToBeDestroyed:Ljava/util/Map;

    .line 394
    iput-object v1, p0, Landroid/app/ActivityThread;->mNewActivities:Landroid/app/ActivityThread$ActivityClientRecord;

    .line 396
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/ActivityThread;->mNumVisibleActivities:I

    .line 398
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Landroid/app/ActivityThread;->mNumLaunchingActivities:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 399
    const/4 v2, -0x1

    iput v2, p0, Landroid/app/ActivityThread;->mLastProcessState:I

    .line 401
    iput v2, p0, Landroid/app/ActivityThread;->mPendingProcessState:I

    .line 403
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/app/ActivityThread;->mLastAssistStructures:Ljava/util/ArrayList;

    .line 405
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Landroid/app/ActivityThread;->mServices:Landroid/util/ArrayMap;

    .line 419
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/app/ActivityThread;->mAllApplications:Ljava/util/ArrayList;

    .line 428
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Landroid/app/ActivityThread;->mBackupAgentsByUser:Landroid/util/SparseArray;

    .line 435
    iput-object v1, p0, Landroid/app/ActivityThread;->mInstrumentationPackageName:Ljava/lang/String;

    .line 436
    iput-object v1, p0, Landroid/app/ActivityThread;->mInstrumentationAppDir:Ljava/lang/String;

    .line 438
    iput-object v1, p0, Landroid/app/ActivityThread;->mInstrumentationSplitAppDirs:[Ljava/lang/String;

    .line 439
    iput-object v1, p0, Landroid/app/ActivityThread;->mInstrumentationLibDir:Ljava/lang/String;

    .line 440
    iput-object v1, p0, Landroid/app/ActivityThread;->mInstrumentedAppDir:Ljava/lang/String;

    .line 442
    iput-object v1, p0, Landroid/app/ActivityThread;->mInstrumentedSplitAppDirs:[Ljava/lang/String;

    .line 443
    iput-object v1, p0, Landroid/app/ActivityThread;->mInstrumentedLibDir:Ljava/lang/String;

    .line 444
    iput-boolean v0, p0, Landroid/app/ActivityThread;->mSystemThread:Z

    .line 445
    iput-boolean v0, p0, Landroid/app/ActivityThread;->mSomeActivitiesChanged:Z

    .line 446
    iput-boolean v0, p0, Landroid/app/ActivityThread;->mHiddenApiWarningShown:Z

    .line 457
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Landroid/app/ActivityThread;->mPackages:Landroid/util/ArrayMap;

    .line 460
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Landroid/app/ActivityThread;->mResourcePackages:Landroid/util/ArrayMap;

    .line 463
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/app/ActivityThread;->mRelaunchingActivities:Ljava/util/ArrayList;

    .line 465
    iput-object v1, p0, Landroid/app/ActivityThread;->mPendingConfiguration:Landroid/content/res/Configuration;

    .line 469
    new-instance v2, Landroid/app/servertransaction/TransactionExecutor;

    invoke-direct {v2, p0}, Landroid/app/servertransaction/TransactionExecutor;-><init>(Landroid/app/ClientTransactionHandler;)V

    iput-object v2, p0, Landroid/app/ActivityThread;->mTransactionExecutor:Landroid/app/servertransaction/TransactionExecutor;

    .line 486
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Landroid/app/ActivityThread;->mLastReportedWindowingMode:Ljava/util/Map;

    .line 514
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    .line 517
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Landroid/app/ActivityThread;->mProviderRefCountMap:Landroid/util/ArrayMap;

    .line 520
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Landroid/app/ActivityThread;->mLocalProviders:Landroid/util/ArrayMap;

    .line 523
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Landroid/app/ActivityThread;->mLocalProvidersByName:Landroid/util/ArrayMap;

    .line 531
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Landroid/app/ActivityThread;->mGetProviderLocks:Landroid/util/ArrayMap;

    .line 534
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Landroid/app/ActivityThread;->mOnPauseListeners:Landroid/util/ArrayMap;

    .line 537
    new-instance v2, Landroid/app/ActivityThread$GcIdler;

    invoke-direct {v2, p0}, Landroid/app/ActivityThread$GcIdler;-><init>(Landroid/app/ActivityThread;)V

    iput-object v2, p0, Landroid/app/ActivityThread;->mGcIdler:Landroid/app/ActivityThread$GcIdler;

    .line 538
    new-instance v2, Landroid/app/ActivityThread$PurgeIdler;

    invoke-direct {v2, p0}, Landroid/app/ActivityThread$PurgeIdler;-><init>(Landroid/app/ActivityThread;)V

    iput-object v2, p0, Landroid/app/ActivityThread;->mPurgeIdler:Landroid/app/ActivityThread$PurgeIdler;

    .line 540
    iput-boolean v0, p0, Landroid/app/ActivityThread;->mPurgeIdlerScheduled:Z

    .line 541
    iput-boolean v0, p0, Landroid/app/ActivityThread;->mGcIdlerScheduled:Z

    .line 546
    iput-object v1, p0, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    .line 561
    iput-boolean v0, p0, Landroid/app/ActivityThread;->mHasImeComponent:Z

    .line 577
    iput-boolean v0, p0, Landroid/app/ActivityThread;->isTopApp:Z

    .line 2455
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iput-object v1, p0, Landroid/app/ActivityThread;->mMainThreadConfig:Landroid/content/res/Configuration;

    .line 8259
    iput-boolean v0, p0, Landroid/app/ActivityThread;->mDebugOn:Z

    .line 8260
    iput-boolean v0, p0, Landroid/app/ActivityThread;->mDebugLauncher:Z

    .line 2656
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    .line 2657
    return-void
.end method

.method static synthetic access$100(Landroid/app/ActivityThread;Landroid/app/ActivityThread$CreateServiceData;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Landroid/app/ActivityThread$CreateServiceData;

    .line 291
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleCreateService(Landroid/app/ActivityThread$CreateServiceData;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/app/ActivityThread;Landroid/os/CancellationSignal;)Landroid/app/ActivityThread$SafeCancellationTransport;
    .locals 1
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Landroid/os/CancellationSignal;

    .line 291
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->createSafeCancellationTransport(Landroid/os/CancellationSignal;)Landroid/app/ActivityThread$SafeCancellationTransport;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Landroid/app/ActivityThread;Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Landroid/os/RemoteCallback;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Landroid/os/IBinder;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Landroid/os/Bundle;
    .param p4, "x4"    # Landroid/os/CancellationSignal;
    .param p5, "x5"    # Landroid/os/RemoteCallback;

    .line 291
    invoke-direct/range {p0 .. p5}, Landroid/app/ActivityThread;->handlePerformDirectAction(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/app/ActivityThread;Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;Landroid/os/CancellationSignal;Landroid/os/RemoteCallback;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Landroid/os/IBinder;
    .param p2, "x2"    # Lcom/android/internal/app/IVoiceInteractor;
    .param p3, "x3"    # Landroid/os/CancellationSignal;
    .param p4, "x4"    # Landroid/os/RemoteCallback;

    .line 291
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/app/ActivityThread;->handleRequestDirectActions(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;Landroid/os/CancellationSignal;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/app/ActivityThread;I)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # I

    .line 291
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleTrimMemory(I)V

    return-void
.end method

.method static synthetic access$1400(Landroid/app/ActivityThread;Landroid/app/ActivityThread$SafeCancellationTransport;)Landroid/os/CancellationSignal;
    .locals 1
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Landroid/app/ActivityThread$SafeCancellationTransport;

    .line 291
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->removeSafeCancellationTransport(Landroid/app/ActivityThread$SafeCancellationTransport;)Landroid/os/CancellationSignal;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Landroid/app/ActivityThread;Landroid/app/ActivityThread$AppBindData;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Landroid/app/ActivityThread$AppBindData;

    .line 291
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleBindApplication(Landroid/app/ActivityThread$AppBindData;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/app/ActivityThread;Landroid/app/ActivityThread$ReceiverData;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Landroid/app/ActivityThread$ReceiverData;

    .line 291
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleReceiver(Landroid/app/ActivityThread$ReceiverData;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/app/ActivityThread;Landroid/app/ActivityThread$BindServiceData;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Landroid/app/ActivityThread$BindServiceData;

    .line 291
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleUnbindService(Landroid/app/ActivityThread$BindServiceData;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/app/ActivityThread;Landroid/app/ActivityThread$ServiceArgsData;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Landroid/app/ActivityThread$ServiceArgsData;

    .line 291
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleServiceArgs(Landroid/app/ActivityThread$ServiceArgsData;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/app/ActivityThread;Landroid/os/IBinder;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Landroid/os/IBinder;

    .line 291
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleStopService(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic access$200(Landroid/app/ActivityThread;Landroid/app/ActivityThread$BindServiceData;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Landroid/app/ActivityThread$BindServiceData;

    .line 291
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleBindService(Landroid/app/ActivityThread$BindServiceData;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/app/ActivityThread;Landroid/app/ActivityThread$DumpComponentInfo;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Landroid/app/ActivityThread$DumpComponentInfo;

    .line 291
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleDumpService(Landroid/app/ActivityThread$DumpComponentInfo;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/app/ActivityThread;Landroid/app/ActivityThread$CreateBackupAgentData;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Landroid/app/ActivityThread$CreateBackupAgentData;

    .line 291
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleCreateBackupAgent(Landroid/app/ActivityThread$CreateBackupAgentData;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/app/ActivityThread;Landroid/app/ActivityThread$CreateBackupAgentData;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Landroid/app/ActivityThread$CreateBackupAgentData;

    .line 291
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleDestroyBackupAgent(Landroid/app/ActivityThread$CreateBackupAgentData;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/app/ActivityThread;Landroid/app/ActivityThread$DumpComponentInfo;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Landroid/app/ActivityThread$DumpComponentInfo;

    .line 291
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleDumpActivity(Landroid/app/ActivityThread$DumpComponentInfo;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/app/ActivityThread;Landroid/app/ActivityThread$DumpComponentInfo;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Landroid/app/ActivityThread$DumpComponentInfo;

    .line 291
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleDumpProvider(Landroid/app/ActivityThread$DumpComponentInfo;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/app/ActivityThread;Landroid/os/Bundle;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Landroid/os/Bundle;

    .line 291
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleSetCoreSettings(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/app/ActivityThread;Landroid/app/ActivityThread$UpdateCompatibilityData;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Landroid/app/ActivityThread$UpdateCompatibilityData;

    .line 291
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleUpdatePackageCompatibilityInfo(Landroid/app/ActivityThread$UpdateCompatibilityData;)V

    return-void
.end method

.method static synthetic access$2700(Landroid/app/ActivityThread;Landroid/os/IBinder;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Landroid/os/IBinder;

    .line 291
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleEnterAnimationComplete(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic access$2800(Landroid/app/ActivityThread;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;

    .line 291
    invoke-direct {p0}, Landroid/app/ActivityThread;->handleStartBinderTracking()V

    return-void
.end method

.method static synthetic access$2900(Landroid/app/ActivityThread;Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Landroid/os/ParcelFileDescriptor;

    .line 291
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleStopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method static synthetic access$300(Landroid/app/ActivityThread;ILjava/lang/Object;IIZ)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/Object;
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # Z

    .line 291
    invoke-direct/range {p0 .. p5}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;IIZ)V

    return-void
.end method

.method static synthetic access$3000(Landroid/app/ActivityThread;Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Landroid/os/IBinder;
    .param p2, "x2"    # Lcom/android/internal/app/IVoiceInteractor;

    .line 291
    invoke-direct {p0, p1, p2}, Landroid/app/ActivityThread;->handleLocalVoiceInteractionStarted(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;)V

    return-void
.end method

.method static synthetic access$3100(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;II)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .line 291
    invoke-direct {p0, p1, p2, p3}, Landroid/app/ActivityThread;->handleApplicationInfoChangedForSwitchUser(Landroid/content/pm/ApplicationInfo;II)V

    return-void
.end method

.method static synthetic access$3200(Landroid/app/ActivityThread;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # [Ljava/lang/String;

    .line 291
    invoke-direct {p0, p1, p2}, Landroid/app/ActivityThread;->handleRunIsolatedEntryPoint(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3300(Landroid/app/ActivityThread;)Landroid/app/servertransaction/TransactionExecutor;
    .locals 1
    .param p0, "x0"    # Landroid/app/ActivityThread;

    .line 291
    iget-object v0, p0, Landroid/app/ActivityThread;->mTransactionExecutor:Landroid/app/servertransaction/TransactionExecutor;

    return-object v0
.end method

.method static synthetic access$3400(Landroid/app/ActivityThread;Landroid/os/IBinder;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Landroid/os/IBinder;

    .line 291
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleRelaunchActivityLocally(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic access$3500(Landroid/app/ActivityThread;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;

    .line 291
    invoke-direct {p0}, Landroid/app/ActivityThread;->applyPendingProcessState()V

    return-void
.end method

.method static synthetic access$3600(Landroid/app/ActivityThread;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;

    .line 291
    invoke-direct {p0}, Landroid/app/ActivityThread;->purgePendingResources()V

    return-void
.end method

.method static synthetic access$400(Landroid/app/ActivityThread;ILjava/lang/Object;II)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/Object;
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .line 291
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;II)V

    return-void
.end method

.method static synthetic access$500(Landroid/app/ActivityThread;ILjava/lang/Object;I)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/Object;
    .param p3, "x3"    # I

    .line 291
    invoke-direct {p0, p1, p2, p3}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;I)V

    return-void
.end method

.method static synthetic access$600(Landroid/app/ActivityThread;Ljava/io/FileDescriptor;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # Ljava/io/FileDescriptor;

    .line 291
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->nDumpGraphicsInfo(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method static synthetic access$800(Landroid/app/ActivityThread;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/app/ActivityThread;

    .line 291
    iget-object v0, p0, Landroid/app/ActivityThread;->mNetworkPolicyLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$902(Landroid/app/ActivityThread;J)J
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread;
    .param p1, "x1"    # J

    .line 291
    iput-wide p1, p0, Landroid/app/ActivityThread;->mNetworkBlockSeq:J

    return-wide p1
.end method

.method private acquirePerformance()V
    .locals 5

    .line 3832
    sget-object v0, Landroid/app/ActivityThread;->mOrmsManager:Lcom/oplus/orms/OplusResourceManager;

    if-nez v0, :cond_0

    const-class v0, Landroid/app/ActivityThread;

    invoke-static {v0}, Lcom/oplus/orms/OplusResourceManager;->getInstance(Ljava/lang/Class;)Lcom/oplus/orms/OplusResourceManager;

    move-result-object v0

    sput-object v0, Landroid/app/ActivityThread;->mOrmsManager:Lcom/oplus/orms/OplusResourceManager;

    if-eqz v0, :cond_1

    .line 3833
    :cond_0
    sget-object v0, Landroid/app/ActivityThread;->mOrmsManager:Lcom/oplus/orms/OplusResourceManager;

    new-instance v1, Lcom/oplus/orms/info/OrmsSaParam;

    const/16 v2, 0x258

    const-string v3, ""

    const-string v4, "ORMS_ACTION_ACTIVITY_START"

    invoke-direct {v1, v3, v4, v2}, Lcom/oplus/orms/info/OrmsSaParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/orms/OplusResourceManager;->ormsSetSceneAction(Lcom/oplus/orms/info/OrmsSaParam;)J

    .line 3836
    :cond_1
    return-void
.end method

.method private applyPendingProcessState()V
    .locals 3

    .line 3412
    iget-object v0, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    monitor-enter v0

    .line 3413
    :try_start_0
    iget v1, p0, Landroid/app/ActivityThread;->mPendingProcessState:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3414
    monitor-exit v0

    return-void

    .line 3416
    :cond_0
    iget v1, p0, Landroid/app/ActivityThread;->mPendingProcessState:I

    .line 3417
    .local v1, "pendingState":I
    iput v2, p0, Landroid/app/ActivityThread;->mPendingProcessState:I

    .line 3419
    iget v2, p0, Landroid/app/ActivityThread;->mLastProcessState:I

    if-ne v1, v2, :cond_1

    .line 3420
    invoke-direct {p0, v1}, Landroid/app/ActivityThread;->updateVmProcessState(I)V

    .line 3422
    .end local v1    # "pendingState":I
    :cond_1
    monitor-exit v0

    .line 3423
    return-void

    .line 3422
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private attach(ZJ)V
    .locals 4
    .param p1, "system"    # Z
    .param p2, "startSeq"    # J

    .line 7875
    sput-object p0, Landroid/app/ActivityThread;->sCurrentActivityThread:Landroid/app/ActivityThread;

    .line 7876
    iput-boolean p1, p0, Landroid/app/ActivityThread;->mSystemThread:Z

    .line 7879
    invoke-static {}, Landroid/app/ActivityDynamicLogHelper;->enableDynamicalLogIfNeed()V

    .line 7883
    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ActivityThread;->mDebugOn:Z

    .line 7889
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/os/OneTrace;->setActiveState(Z)V

    .line 7891
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 7892
    nop

    .line 7893
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 7892
    const-string v2, "<pre-initialized>"

    invoke-static {v2, v0}, Landroid/ddm/DdmHandleAppName;->setAppName(Ljava/lang/String;I)V

    .line 7894
    iget-object v0, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread$ApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/os/RuntimeInit;->setApplicationObject(Landroid/os/IBinder;)V

    .line 7895
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 7897
    .local v0, "mgr":Landroid/app/IActivityManager;
    :try_start_0
    iget-object v2, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    invoke-interface {v0, v2, p2, p3}, Landroid/app/IActivityManager;->attachApplication(Landroid/app/IApplicationThread;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7900
    nop

    .line 7902
    new-instance v2, Landroid/app/ActivityThread$1;

    invoke-direct {v2, p0}, Landroid/app/ActivityThread$1;-><init>(Landroid/app/ActivityThread;)V

    invoke-static {v2}, Lcom/android/internal/os/BinderInternal;->addGcWatcher(Ljava/lang/Runnable;)V

    .line 7923
    .end local v0    # "mgr":Landroid/app/IActivityManager;
    goto :goto_0

    .line 7898
    .restart local v0    # "mgr":Landroid/app/IActivityManager;
    :catch_0
    move-exception v1

    .line 7899
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 7926
    .end local v0    # "mgr":Landroid/app/IActivityManager;
    .end local v1    # "ex":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 7927
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 7926
    const-string/jumbo v3, "system_process"

    invoke-static {v3, v2}, Landroid/ddm/DdmHandleAppName;->setAppName(Ljava/lang/String;I)V

    .line 7929
    :try_start_1
    new-instance v2, Landroid/app/Instrumentation;

    invoke-direct {v2}, Landroid/app/Instrumentation;-><init>()V

    iput-object v2, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    .line 7930
    invoke-virtual {v2, p0}, Landroid/app/Instrumentation;->basicInit(Landroid/app/ActivityThread;)V

    .line 7931
    nop

    .line 7932
    invoke-virtual {p0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    .line 7931
    invoke-static {p0, v2}, Landroid/app/ContextImpl;->createAppContext(Landroid/app/ActivityThread;Landroid/app/LoadedApk;)Landroid/app/ContextImpl;

    move-result-object v2

    .line 7933
    .local v2, "context":Landroid/app/ContextImpl;
    iget-object v3, v2, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    invoke-virtual {v3, v0, v1}, Landroid/app/LoadedApk;->makeApplication(ZLandroid/app/Instrumentation;)Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    .line 7934
    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7938
    .end local v2    # "context":Landroid/app/ContextImpl;
    nop

    .line 7942
    :goto_0
    const/16 v0, 0x270f

    invoke-virtual {p0, v0, v1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 7945
    new-instance v0, Landroid/app/-$$Lambda$ActivityThread$7yWwCvhfDgOc1FXQL9FUcwCTz5Y;

    .local v0, "configChangedCallback":Landroid/view/ViewRootImpl$ConfigChangedCallback;
    invoke-direct {v0, p0}, Landroid/app/-$$Lambda$ActivityThread$7yWwCvhfDgOc1FXQL9FUcwCTz5Y;-><init>(Landroid/app/ActivityThread;)V

    .line 7970
    invoke-static {v0}, Landroid/view/ViewRootImpl;->addConfigCallback(Landroid/view/ViewRootImpl$ConfigChangedCallback;)V

    .line 7971
    return-void

    .line 7935
    .end local v0    # "configChangedCallback":Landroid/view/ViewRootImpl$ConfigChangedCallback;
    :catch_1
    move-exception v0

    .line 7936
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate Application():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7937
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static attemptAttachAgent(Ljava/lang/String;Ljava/lang/ClassLoader;)Z
    .locals 3
    .param p0, "agent"    # Ljava/lang/String;
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;

    .line 4217
    :try_start_0
    invoke-static {p0, p1}, Ldalvik/system/VMDebug;->attachAgent(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4218
    const/4 v0, 0x1

    return v0

    .line 4219
    :catch_0
    move-exception v0

    .line 4220
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attaching agent with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityThread"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4221
    const/4 v1, 0x0

    return v1
.end method

.method private callActivityOnSaveInstanceState(Landroid/app/ActivityThread$ActivityClientRecord;)V
    .locals 4
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;

    .line 5830
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    .line 5831
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setAllowFds(Z)Z

    .line 5832
    invoke-virtual {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->isPersistable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5833
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->persistentState:Landroid/os/PersistableBundle;

    .line 5834
    iget-object v0, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->persistentState:Landroid/os/PersistableBundle;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    goto :goto_0

    .line 5837
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5839
    :goto_0
    return-void
.end method

.method private callActivityOnStop(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;)V
    .locals 6
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "saveState"    # Z
    .param p3, "reason"    # Ljava/lang/String;

    .line 5190
    if-eqz p2, :cond_0

    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v0, v0, Landroid/app/Activity;->mFinished:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 5191
    invoke-static {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->access$3800(Landroid/app/ActivityThread$ActivityClientRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5192
    .local v0, "shouldSaveState":Z
    :goto_0
    invoke-static {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->access$3900(Landroid/app/ActivityThread$ActivityClientRecord;)Z

    move-result v1

    .line 5193
    .local v1, "isPreP":Z
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5194
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->callActivityOnSaveInstanceState(Landroid/app/ActivityThread$ActivityClientRecord;)V

    .line 5198
    :cond_1
    :try_start_0
    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->mPreserveWindow:Z

    invoke-virtual {v2, v3, p3}, Landroid/app/Activity;->performStop(ZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/util/SuperNotCalledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5208
    goto :goto_1

    .line 5201
    :catch_0
    move-exception v2

    .line 5202
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v4, v2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5209
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Landroid/app/ActivityThread$ActivityClientRecord;->setState(I)V

    .line 5211
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 5212
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->callActivityOnSaveInstanceState(Landroid/app/ActivityThread$ActivityClientRecord;)V

    .line 5214
    :cond_2
    return-void

    .line 5203
    .restart local v2    # "e":Ljava/lang/Exception;
    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to stop activity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 5205
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5206
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 5199
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 5200
    .local v2, "e":Landroid/util/SuperNotCalledException;
    throw v2
.end method

.method private checkAndBlockForNetworkAccess()V
    .locals 7

    .line 3779
    iget-object v0, p0, Landroid/app/ActivityThread;->mNetworkPolicyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3780
    :try_start_0
    iget-wide v1, p0, Landroid/app/ActivityThread;->mNetworkBlockSeq:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 3782
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    iget-wide v5, p0, Landroid/app/ActivityThread;->mNetworkBlockSeq:J

    invoke-interface {v1, v5, v6}, Landroid/app/IActivityManager;->waitForNetworkStateUpdate(J)V

    .line 3783
    iput-wide v3, p0, Landroid/app/ActivityThread;->mNetworkBlockSeq:J
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3784
    :catch_0
    move-exception v1

    .line 3786
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 3787
    return-void

    .line 3786
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method static final cleanUpPendingRemoveWindows(Landroid/app/ActivityThread$ActivityClientRecord;Z)V
    .locals 4
    .param p0, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p1, "force"    # Z

    .line 4775
    iget-boolean v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->mPreserveWindow:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 4776
    return-void

    .line 4778
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindow:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 4779
    iget-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindow:Landroid/view/Window;

    .line 4780
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 4779
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 4781
    iget-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 4782
    .local v0, "wtoken":Landroid/os/IBinder;
    if-eqz v0, :cond_1

    .line 4783
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 4784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4783
    const-string v3, "Activity"

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/WindowManagerGlobal;->closeAll(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4787
    .end local v0    # "wtoken":Landroid/os/IBinder;
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindow:Landroid/view/Window;

    .line 4788
    iput-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindowManager:Landroid/view/WindowManager;

    .line 4789
    return-void
.end method

.method private createBaseContextForActivity(Landroid/app/ActivityThread$ActivityClientRecord;)Landroid/app/ContextImpl;
    .locals 8
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;

    .line 3792
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Landroid/app/IActivityTaskManager;->getDisplayId(Landroid/os/IBinder;)I

    move-result v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3795
    .local v6, "displayId":I
    nop

    .line 3797
    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->packageInfo:Landroid/app/LoadedApk;

    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    iget-object v7, p1, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroid/app/ContextImpl;->createActivityContext(Landroid/app/ActivityThread;Landroid/app/LoadedApk;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;ILandroid/content/res/Configuration;)Landroid/app/ContextImpl;

    move-result-object v0

    .line 3802
    .local v0, "appContext":Landroid/app/ContextImpl;
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    if-eqz v1, :cond_0

    .line 3803
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    invoke-direct {p0, v1, v2, v3}, Landroid/app/ActivityThread;->handleFixedRotationAdjustments(Landroid/os/IBinder;Landroid/view/DisplayAdjustments$FixedRotationAdjustments;Landroid/content/res/Configuration;)V

    .line 3805
    const/4 v1, 0x0

    iput-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 3808
    :cond_0
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v1

    .line 3812
    .local v1, "dm":Landroid/hardware/display/DisplayManagerGlobal;
    const-string v2, "debug.second-display.pkg"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3813
    .local v2, "pkgName":Ljava/lang/String;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->packageInfo:Landroid/app/LoadedApk;

    iget-object v3, v3, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    .line 3814
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3815
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayIds()[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget v7, v3, v5

    .line 3816
    .local v7, "id":I
    if-eqz v7, :cond_1

    .line 3817
    nop

    .line 3818
    invoke-virtual {v0}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Landroid/hardware/display/DisplayManagerGlobal;->getCompatibleDisplay(ILandroid/content/res/Resources;)Landroid/view/Display;

    move-result-object v3

    .line 3819
    .local v3, "display":Landroid/view/Display;
    invoke-virtual {v0, v3}, Landroid/app/ContextImpl;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/app/ContextImpl;

    .line 3820
    goto :goto_1

    .line 3815
    .end local v3    # "display":Landroid/view/Display;
    .end local v7    # "id":I
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3824
    :cond_2
    :goto_1
    return-object v0

    .line 3793
    .end local v0    # "appContext":Landroid/app/ContextImpl;
    .end local v1    # "dm":Landroid/hardware/display/DisplayManagerGlobal;
    .end local v2    # "pkgName":Ljava/lang/String;
    .end local v6    # "displayId":I
    :catch_0
    move-exception v0

    .line 3794
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private static createNewConfigAndUpdateIfNotNull(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1
    .param p0, "base"    # Landroid/content/res/Configuration;
    .param p1, "override"    # Landroid/content/res/Configuration;

    .line 5943
    if-nez p1, :cond_0

    .line 5944
    return-object p0

    .line 5946
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 5947
    .local v0, "newConfig":Landroid/content/res/Configuration;
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 5948
    return-object v0
.end method

.method private createSafeCancellationTransport(Landroid/os/CancellationSignal;)Landroid/app/ActivityThread$SafeCancellationTransport;
    .locals 2
    .param p1, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 1981
    monitor-enter p0

    .line 1982
    :try_start_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mRemoteCancellations:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1983
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityThread;->mRemoteCancellations:Ljava/util/Map;

    .line 1985
    :cond_0
    new-instance v0, Landroid/app/ActivityThread$SafeCancellationTransport;

    invoke-direct {v0, p0, p1}, Landroid/app/ActivityThread$SafeCancellationTransport;-><init>(Landroid/app/ActivityThread;Landroid/os/CancellationSignal;)V

    .line 1987
    .local v0, "transport":Landroid/app/ActivityThread$SafeCancellationTransport;
    iget-object v1, p0, Landroid/app/ActivityThread;->mRemoteCancellations:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    monitor-exit p0

    return-object v0

    .line 1989
    .end local v0    # "transport":Landroid/app/ActivityThread$SafeCancellationTransport;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static currentActivityThread()Landroid/app/ActivityThread;
    .locals 1

    .line 2402
    sget-object v0, Landroid/app/ActivityThread;->sCurrentActivityThread:Landroid/app/ActivityThread;

    return-object v0
.end method

.method public static currentApplication()Landroid/app/Application;
    .locals 2

    .line 2431
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    .line 2432
    .local v0, "am":Landroid/app/ActivityThread;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static currentOpPackageName()Ljava/lang/String;
    .locals 2

    .line 2410
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    .line 2411
    .local v0, "am":Landroid/app/ActivityThread;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2412
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2411
    :goto_0
    return-object v1
.end method

.method public static currentPackageName()Ljava/lang/String;
    .locals 2

    .line 2417
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    .line 2418
    .local v0, "am":Landroid/app/ActivityThread;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    if-eqz v1, :cond_0

    .line 2419
    iget-object v1, v1, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2418
    :goto_0
    return-object v1
.end method

.method public static currentProcessName()Ljava/lang/String;
    .locals 2

    .line 2424
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    .line 2425
    .local v0, "am":Landroid/app/ActivityThread;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    if-eqz v1, :cond_0

    .line 2426
    iget-object v1, v1, Landroid/app/ActivityThread$AppBindData;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2425
    :goto_0
    return-object v1
.end method

.method private deliverNewIntents(Landroid/app/ActivityThread$ActivityClientRecord;Ljava/util/List;)V
    .locals 5
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityThread$ActivityClientRecord;",
            "Ljava/util/List<",
            "Lcom/android/internal/content/ReferrerIntent;",
            ">;)V"
        }
    .end annotation

    .line 3941
    .local p2, "intents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3942
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 3943
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/content/ReferrerIntent;

    .line 3944
    .local v2, "intent":Lcom/android/internal/content/ReferrerIntent;
    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/internal/content/ReferrerIntent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 3945
    invoke-virtual {v2}, Lcom/android/internal/content/ReferrerIntent;->prepareToEnterProcess()V

    .line 3946
    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v3, v3, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v3}, Landroid/app/FragmentController;->noteStateNotSaved()V

    .line 3947
    iget-object v3, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v4, v2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Lcom/android/internal/content/ReferrerIntent;)V

    .line 3942
    .end local v2    # "intent":Lcom/android/internal/content/ReferrerIntent;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3949
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private deliverResults(Landroid/app/ActivityThread$ActivityClientRecord;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p3, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityThread$ActivityClientRecord;",
            "Ljava/util/List<",
            "Landroid/app/ResultInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5346
    .local p2, "results":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 5347
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5348
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ResultInfo;

    .line 5350
    .local v2, "ri":Landroid/app/ResultInfo;
    :try_start_0
    iget-object v3, v2, Landroid/app/ResultInfo;->mData:Landroid/content/Intent;

    if-eqz v3, :cond_0

    .line 5351
    iget-object v3, v2, Landroid/app/ResultInfo;->mData:Landroid/content/Intent;

    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 5352
    iget-object v3, v2, Landroid/app/ResultInfo;->mData:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->prepareToEnterProcess()V

    .line 5356
    :cond_0
    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v5, v2, Landroid/app/ResultInfo;->mResultWho:Ljava/lang/String;

    iget v6, v2, Landroid/app/ResultInfo;->mRequestCode:I

    iget v7, v2, Landroid/app/ResultInfo;->mResultCode:I

    iget-object v8, v2, Landroid/app/ResultInfo;->mData:Landroid/content/Intent;

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Landroid/app/Activity;->dispatchActivityResult(Ljava/lang/String;IILandroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5365
    goto :goto_1

    .line 5358
    :catch_0
    move-exception v3

    .line 5359
    .local v3, "e":Ljava/lang/Exception;
    iget-object v4, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v5, v3}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5347
    .end local v2    # "ri":Landroid/app/ResultInfo;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5360
    .restart local v2    # "ri":Landroid/app/ResultInfo;
    .restart local v3    # "e":Ljava/lang/Exception;
    :cond_1
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failure delivering result "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to activity "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 5362
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5363
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 5367
    .end local v1    # "i":I
    .end local v2    # "ri":Landroid/app/ResultInfo;
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_2
    return-void
.end method

.method public static dumpMemInfoTable(Landroid/util/proto/ProtoOutputStream;Landroid/os/Debug$MemoryInfo;ZZJJJJJJ)V
    .locals 46
    .param p0, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p1, "memInfo"    # Landroid/os/Debug$MemoryInfo;
    .param p2, "dumpDalvik"    # Z
    .param p3, "dumpSummaryOnly"    # Z
    .param p4, "nativeMax"    # J
    .param p6, "nativeAllocated"    # J
    .param p8, "nativeFree"    # J
    .param p10, "dalvikMax"    # J
    .param p12, "dalvikAllocated"    # J
    .param p14, "dalvikFree"    # J

    .line 3136
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v12, p4

    move-wide/from16 v10, p6

    move-wide/from16 v8, p8

    move-wide/from16 v6, p10

    move-wide/from16 v4, p12

    move-wide/from16 v1, p14

    if-nez p3, :cond_9

    .line 3137
    const-wide v1, 0x10b00000003L

    invoke-virtual {v14, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 3138
    .local v1, "nhToken":J
    const-wide v22, 0x10b00000001L

    iget v3, v15, Landroid/os/Debug$MemoryInfo;->nativePss:I

    iget v0, v15, Landroid/os/Debug$MemoryInfo;->nativeSwappablePss:I

    move-wide/from16 v24, v1

    .end local v1    # "nhToken":J
    .local v24, "nhToken":J
    iget v1, v15, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    iget v2, v15, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    move/from16 v26, v1

    iget v1, v15, Landroid/os/Debug$MemoryInfo;->nativeSharedClean:I

    move/from16 v27, v1

    iget v1, v15, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    move/from16 v28, v1

    iget-boolean v1, v15, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    move/from16 v29, v1

    iget v1, v15, Landroid/os/Debug$MemoryInfo;->nativeSwappedOut:I

    move/from16 v30, v1

    iget v1, v15, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    move/from16 v31, v1

    iget v1, v15, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    const-string v32, "Native Heap"

    move/from16 v33, v0

    move-object/from16 v0, p0

    move/from16 v17, v2

    move-wide/from16 v34, v24

    move/from16 v16, v26

    move/from16 v18, v27

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v30

    move/from16 v24, v31

    const-wide v14, 0x10500000002L

    move/from16 v25, v1

    .end local v24    # "nhToken":J
    .local v34, "nhToken":J
    move-wide/from16 v1, v22

    move/from16 v22, v3

    move-object/from16 v3, v32

    move-wide v14, v4

    move/from16 v4, v22

    move/from16 v5, v33

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v12, v24

    move/from16 v13, v25

    invoke-static/range {v0 .. v13}, Landroid/app/ActivityThread;->dumpMemoryInfo(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;IIIIIIZIII)V

    .line 3144
    const-wide v9, 0x10500000002L

    move-object/from16 v13, p0

    move-wide/from16 v11, p4

    invoke-virtual {v13, v9, v10, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3145
    move-wide/from16 v7, p6

    const-wide v5, 0x10500000003L

    invoke-virtual {v13, v5, v6, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3146
    move-wide/from16 v3, p8

    const-wide v1, 0x10500000004L

    invoke-virtual {v13, v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3147
    move-wide/from16 v1, v34

    .end local v34    # "nhToken":J
    .restart local v1    # "nhToken":J
    invoke-virtual {v13, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3149
    const-wide v5, 0x10b00000004L

    invoke-virtual {v13, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 3150
    .local v5, "dvToken":J
    const-wide v16, 0x10b00000001L

    move-object/from16 v0, p1

    iget v9, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iget v10, v0, Landroid/os/Debug$MemoryInfo;->dalvikSwappablePss:I

    .end local v1    # "nhToken":J
    .restart local v34    # "nhToken":J
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    iget v2, v0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    move/from16 v18, v1

    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikSharedClean:I

    move/from16 v19, v1

    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    move/from16 v22, v1

    iget-boolean v1, v0, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    move/from16 v23, v1

    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOut:I

    move/from16 v24, v1

    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    move/from16 v25, v1

    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    const-string v26, "Dalvik Heap"

    move-object/from16 v0, p0

    move/from16 v30, v1

    move/from16 v27, v23

    move/from16 v28, v24

    move/from16 v29, v25

    move/from16 v23, v2

    move/from16 v24, v19

    move/from16 v25, v22

    move/from16 v22, v18

    move-wide/from16 v18, v34

    .end local v34    # "nhToken":J
    .local v18, "nhToken":J
    move-wide/from16 v1, v16

    move-object/from16 v3, v26

    move v4, v9

    move-wide/from16 v42, v5

    .end local v5    # "dvToken":J
    .local v42, "dvToken":J
    move v5, v10

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v10, v27

    move/from16 v11, v28

    move/from16 v12, v29

    move-object v14, v13

    move/from16 v13, v30

    invoke-static/range {v0 .. v13}, Landroid/app/ActivityThread;->dumpMemoryInfo(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;IIIIIIZIII)V

    .line 3156
    move-wide/from16 v12, p10

    const-wide v10, 0x10500000002L

    invoke-virtual {v14, v10, v11, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3157
    move-wide/from16 v8, p12

    const-wide v6, 0x10500000003L

    invoke-virtual {v14, v6, v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3158
    move-wide/from16 v4, p14

    const-wide v1, 0x10500000004L

    invoke-virtual {v14, v1, v2, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3159
    move-wide/from16 v1, v42

    .end local v42    # "dvToken":J
    .local v1, "dvToken":J
    invoke-virtual {v14, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3161
    move-object/from16 v15, p1

    iget v0, v15, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 3162
    .local v0, "otherPss":I
    iget v3, v15, Landroid/os/Debug$MemoryInfo;->otherSwappablePss:I

    .line 3163
    .local v3, "otherSwappablePss":I
    iget v6, v15, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 3164
    .local v6, "otherSharedDirty":I
    iget v7, v15, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 3165
    .local v7, "otherPrivateDirty":I
    iget v10, v15, Landroid/os/Debug$MemoryInfo;->otherSharedClean:I

    .line 3166
    .local v10, "otherSharedClean":I
    iget v11, v15, Landroid/os/Debug$MemoryInfo;->otherPrivateClean:I

    .line 3167
    .local v11, "otherPrivateClean":I
    move/from16 v16, v0

    .end local v0    # "otherPss":I
    .local v16, "otherPss":I
    iget v0, v15, Landroid/os/Debug$MemoryInfo;->otherSwappedOut:I

    .line 3168
    .local v0, "otherSwappedOut":I
    move/from16 v17, v0

    .end local v0    # "otherSwappedOut":I
    .local v17, "otherSwappedOut":I
    iget v0, v15, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    .line 3169
    .local v0, "otherSwappedOutPss":I
    move/from16 v22, v0

    .end local v0    # "otherSwappedOutPss":I
    .local v22, "otherSwappedOutPss":I
    iget v0, v15, Landroid/os/Debug$MemoryInfo;->otherRss:I

    .line 3171
    .local v0, "otherRss":I
    const/16 v23, 0x0

    move/from16 v24, v3

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v10

    move/from16 v28, v11

    move/from16 v11, v23

    move/from16 v23, v0

    .end local v0    # "otherRss":I
    .end local v3    # "otherSwappablePss":I
    .end local v6    # "otherSharedDirty":I
    .end local v7    # "otherPrivateDirty":I
    .end local v10    # "otherSharedClean":I
    .local v11, "i":I
    .local v23, "otherRss":I
    .local v24, "otherSwappablePss":I
    .local v25, "otherSharedDirty":I
    .local v26, "otherPrivateDirty":I
    .local v27, "otherSharedClean":I
    .local v28, "otherPrivateClean":I
    :goto_0
    const/16 v0, 0x11

    if-ge v11, v0, :cond_3

    .line 3172
    invoke-virtual {v15, v11}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    move-result v29

    .line 3173
    .local v29, "myPss":I
    invoke-virtual {v15, v11}, Landroid/os/Debug$MemoryInfo;->getOtherSwappablePss(I)I

    move-result v30

    .line 3174
    .local v30, "mySwappablePss":I
    invoke-virtual {v15, v11}, Landroid/os/Debug$MemoryInfo;->getOtherSharedDirty(I)I

    move-result v31

    .line 3175
    .local v31, "mySharedDirty":I
    invoke-virtual {v15, v11}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateDirty(I)I

    move-result v32

    .line 3176
    .local v32, "myPrivateDirty":I
    invoke-virtual {v15, v11}, Landroid/os/Debug$MemoryInfo;->getOtherSharedClean(I)I

    move-result v33

    .line 3177
    .local v33, "mySharedClean":I
    invoke-virtual {v15, v11}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateClean(I)I

    move-result v34

    .line 3178
    .local v34, "myPrivateClean":I
    invoke-virtual {v15, v11}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOut(I)I

    move-result v35

    .line 3179
    .local v35, "mySwappedOut":I
    invoke-virtual {v15, v11}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOutPss(I)I

    move-result v40

    .line 3180
    .local v40, "mySwappedOutPss":I
    invoke-virtual {v15, v11}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v41

    .line 3181
    .local v41, "myRss":I
    if-nez v29, :cond_2

    if-nez v31, :cond_2

    if-nez v32, :cond_2

    if-nez v33, :cond_2

    if-nez v34, :cond_2

    if-nez v41, :cond_2

    .line 3183
    iget-boolean v0, v15, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v0, :cond_0

    move/from16 v0, v40

    goto :goto_1

    :cond_0
    move/from16 v0, v35

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-wide/from16 v36, v1

    move/from16 v20, v11

    goto :goto_3

    .line 3184
    :cond_2
    :goto_2
    const-wide v6, 0x20b00000005L

    .line 3185
    invoke-static {v11}, Landroid/os/Debug$MemoryInfo;->getOtherLabel(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v10, v15, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    .line 3184
    move-object/from16 v0, p0

    move-wide/from16 v36, v1

    .end local v1    # "dvToken":J
    .local v36, "dvToken":J
    move-wide v1, v6

    move/from16 v4, v29

    move/from16 v5, v30

    move/from16 v6, v31

    move/from16 v7, v32

    move/from16 v8, v33

    move/from16 v9, v34

    move/from16 v20, v11

    .end local v11    # "i":I
    .local v20, "i":I
    move/from16 v11, v35

    move/from16 v12, v40

    move/from16 v13, v41

    invoke-static/range {v0 .. v13}, Landroid/app/ActivityThread;->dumpMemoryInfo(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;IIIIIIZIII)V

    .line 3190
    sub-int v16, v16, v29

    .line 3191
    sub-int v24, v24, v30

    .line 3192
    sub-int v25, v25, v31

    .line 3193
    sub-int v26, v26, v32

    .line 3194
    sub-int v27, v27, v33

    .line 3195
    sub-int v28, v28, v34

    .line 3196
    sub-int v17, v17, v35

    .line 3197
    sub-int v22, v22, v40

    .line 3198
    sub-int v23, v23, v41

    .line 3171
    .end local v29    # "myPss":I
    .end local v30    # "mySwappablePss":I
    .end local v31    # "mySharedDirty":I
    .end local v32    # "myPrivateDirty":I
    .end local v33    # "mySharedClean":I
    .end local v34    # "myPrivateClean":I
    .end local v35    # "mySwappedOut":I
    .end local v40    # "mySwappedOutPss":I
    .end local v41    # "myRss":I
    :goto_3
    add-int/lit8 v11, v20, 0x1

    move-wide/from16 v12, p10

    move-wide/from16 v8, p12

    move-wide/from16 v4, p14

    move-wide/from16 v1, v36

    .end local v20    # "i":I
    .restart local v11    # "i":I
    goto/16 :goto_0

    .end local v36    # "dvToken":J
    .restart local v1    # "dvToken":J
    :cond_3
    move-wide/from16 v36, v1

    move/from16 v20, v11

    .line 3202
    .end local v1    # "dvToken":J
    .end local v11    # "i":I
    .restart local v36    # "dvToken":J
    const-wide v1, 0x10b00000006L

    iget-boolean v10, v15, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    const-string v3, "Unknown"

    move-object/from16 v0, p0

    move/from16 v4, v16

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v8, v27

    move/from16 v9, v28

    move/from16 v11, v17

    move/from16 v12, v22

    move/from16 v13, v23

    invoke-static/range {v0 .. v13}, Landroid/app/ActivityThread;->dumpMemoryInfo(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;IIIIIIZIII)V

    .line 3206
    const-wide v0, 0x10b00000007L

    invoke-virtual {v14, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    .line 3207
    .local v12, "tToken":J
    const-wide v1, 0x10b00000001L

    .line 3208
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v5

    .line 3209
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v7

    .line 3210
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v9

    iget-boolean v10, v15, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    .line 3211
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOut()I

    move-result v11

    .line 3212
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOutPss()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalRss()I

    move-result v21

    .line 3207
    const-string v3, "TOTAL"

    move-object/from16 v0, p0

    move-wide/from16 v44, v12

    .end local v12    # "tToken":J
    .local v44, "tToken":J
    move/from16 v12, v20

    move/from16 v13, v21

    invoke-static/range {v0 .. v13}, Landroid/app/ActivityThread;->dumpMemoryInfo(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;IIIIIIZIII)V

    .line 3213
    add-long v0, p4, p10

    const-wide v12, 0x10500000002L

    invoke-virtual {v14, v12, v13, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3215
    add-long v0, p6, p12

    const-wide v10, 0x10500000003L

    invoke-virtual {v14, v10, v11, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3217
    add-long v0, p8, p14

    const-wide v8, 0x10500000004L

    invoke-virtual {v14, v8, v9, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3219
    move-wide/from16 v6, v44

    .end local v44    # "tToken":J
    .local v6, "tToken":J
    invoke-virtual {v14, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3221
    if-eqz p2, :cond_8

    .line 3222
    const/16 v0, 0x11

    move v5, v0

    .line 3223
    .local v5, "i":I
    :goto_4
    const/16 v0, 0x20

    if-ge v5, v0, :cond_7

    .line 3225
    invoke-virtual {v15, v5}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    move-result v20

    .line 3226
    .local v20, "myPss":I
    invoke-virtual {v15, v5}, Landroid/os/Debug$MemoryInfo;->getOtherSwappablePss(I)I

    move-result v21

    .line 3227
    .local v21, "mySwappablePss":I
    invoke-virtual {v15, v5}, Landroid/os/Debug$MemoryInfo;->getOtherSharedDirty(I)I

    move-result v29

    .line 3228
    .local v29, "mySharedDirty":I
    invoke-virtual {v15, v5}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateDirty(I)I

    move-result v30

    .line 3229
    .local v30, "myPrivateDirty":I
    invoke-virtual {v15, v5}, Landroid/os/Debug$MemoryInfo;->getOtherSharedClean(I)I

    move-result v31

    .line 3230
    .local v31, "mySharedClean":I
    invoke-virtual {v15, v5}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateClean(I)I

    move-result v32

    .line 3231
    .local v32, "myPrivateClean":I
    invoke-virtual {v15, v5}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOut(I)I

    move-result v33

    .line 3232
    .local v33, "mySwappedOut":I
    invoke-virtual {v15, v5}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOutPss(I)I

    move-result v34

    .line 3233
    .local v34, "mySwappedOutPss":I
    invoke-virtual {v15, v5}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v35

    .line 3234
    .local v35, "myRss":I
    if-nez v20, :cond_6

    if-nez v29, :cond_6

    if-nez v30, :cond_6

    if-nez v31, :cond_6

    if-nez v32, :cond_6

    .line 3236
    iget-boolean v0, v15, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v0, :cond_4

    move/from16 v0, v34

    goto :goto_5

    :cond_4
    move/from16 v0, v33

    :goto_5
    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v39, v5

    move-wide/from16 v40, v6

    goto :goto_7

    .line 3237
    :cond_6
    :goto_6
    const-wide v1, 0x20b00000008L

    .line 3238
    invoke-static {v5}, Landroid/os/Debug$MemoryInfo;->getOtherLabel(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v15, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    .line 3237
    move-object/from16 v0, p0

    move/from16 v38, v4

    move/from16 v4, v20

    move/from16 v39, v5

    .end local v5    # "i":I
    .local v39, "i":I
    move/from16 v5, v21

    move-wide/from16 v40, v6

    .end local v6    # "tToken":J
    .local v40, "tToken":J
    move/from16 v6, v29

    move/from16 v7, v30

    move/from16 v8, v31

    move/from16 v9, v32

    move/from16 v10, v38

    move/from16 v11, v33

    move/from16 v12, v34

    move/from16 v13, v35

    invoke-static/range {v0 .. v13}, Landroid/app/ActivityThread;->dumpMemoryInfo(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;IIIIIIZIII)V

    .line 3224
    .end local v20    # "myPss":I
    .end local v21    # "mySwappablePss":I
    .end local v29    # "mySharedDirty":I
    .end local v30    # "myPrivateDirty":I
    .end local v31    # "mySharedClean":I
    .end local v32    # "myPrivateClean":I
    .end local v33    # "mySwappedOut":I
    .end local v34    # "mySwappedOutPss":I
    .end local v35    # "myRss":I
    :goto_7
    add-int/lit8 v5, v39, 0x1

    move-wide/from16 v6, v40

    const-wide v8, 0x10500000004L

    const-wide v10, 0x10500000003L

    const-wide v12, 0x10500000002L

    .end local v39    # "i":I
    .restart local v5    # "i":I
    goto/16 :goto_4

    .line 3223
    .end local v40    # "tToken":J
    .restart local v6    # "tToken":J
    :cond_7
    move/from16 v39, v5

    move-wide/from16 v40, v6

    .end local v5    # "i":I
    .end local v6    # "tToken":J
    .restart local v39    # "i":I
    .restart local v40    # "tToken":J
    goto :goto_8

    .line 3221
    .end local v39    # "i":I
    .end local v40    # "tToken":J
    .restart local v6    # "tToken":J
    :cond_8
    move-wide/from16 v40, v6

    .line 3247
    .end local v6    # "tToken":J
    .end local v16    # "otherPss":I
    .end local v17    # "otherSwappedOut":I
    .end local v18    # "nhToken":J
    .end local v22    # "otherSwappedOutPss":I
    .end local v23    # "otherRss":I
    .end local v24    # "otherSwappablePss":I
    .end local v25    # "otherSharedDirty":I
    .end local v26    # "otherPrivateDirty":I
    .end local v27    # "otherSharedClean":I
    .end local v28    # "otherPrivateClean":I
    .end local v36    # "dvToken":J
    :cond_9
    :goto_8
    const-wide v0, 0x10b00000009L

    invoke-virtual {v14, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 3248
    .local v0, "asToken":J
    const-wide v2, 0x10500000001L

    .line 3249
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryJavaHeap()I

    move-result v4

    .line 3248
    invoke-virtual {v14, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3250
    nop

    .line 3251
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryNativeHeap()I

    move-result v2

    .line 3250
    const-wide v3, 0x10500000002L

    invoke-virtual {v14, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3252
    nop

    .line 3253
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryCode()I

    move-result v2

    .line 3252
    const-wide v3, 0x10500000003L

    invoke-virtual {v14, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3254
    nop

    .line 3255
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryStack()I

    move-result v2

    .line 3254
    const-wide v3, 0x10500000004L

    invoke-virtual {v14, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3256
    const-wide v2, 0x10500000005L

    .line 3257
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryGraphics()I

    move-result v4

    .line 3256
    invoke-virtual {v14, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3258
    const-wide v2, 0x10500000006L

    .line 3259
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryPrivateOther()I

    move-result v4

    .line 3258
    invoke-virtual {v14, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3260
    const-wide v2, 0x10500000007L

    .line 3261
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummarySystem()I

    move-result v4

    .line 3260
    invoke-virtual {v14, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3262
    iget-boolean v2, v15, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    const-wide v3, 0x10500000008L

    if-eqz v2, :cond_a

    .line 3263
    nop

    .line 3264
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalSwapPss()I

    move-result v2

    .line 3263
    invoke-virtual {v14, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    goto :goto_9

    .line 3266
    :cond_a
    nop

    .line 3267
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalSwap()I

    move-result v2

    .line 3266
    invoke-virtual {v14, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3269
    :goto_9
    const-wide v2, 0x1050000000aL

    .line 3270
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryJavaHeapRss()I

    move-result v4

    .line 3269
    invoke-virtual {v14, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3271
    const-wide v2, 0x1050000000bL

    .line 3272
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryNativeHeapRss()I

    move-result v4

    .line 3271
    invoke-virtual {v14, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3273
    const-wide v2, 0x1050000000cL

    .line 3274
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryCodeRss()I

    move-result v4

    .line 3273
    invoke-virtual {v14, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3275
    const-wide v2, 0x1050000000dL

    .line 3276
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryStackRss()I

    move-result v4

    .line 3275
    invoke-virtual {v14, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3277
    const-wide v2, 0x1050000000eL

    .line 3278
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryGraphicsRss()I

    move-result v4

    .line 3277
    invoke-virtual {v14, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3279
    const-wide v2, 0x1050000000fL

    .line 3280
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryUnknownRss()I

    move-result v4

    .line 3279
    invoke-virtual {v14, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3282
    invoke-virtual {v14, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3283
    return-void
.end method

.method public static dumpMemInfoTable(Ljava/io/PrintWriter;Landroid/os/Debug$MemoryInfo;ZZZZILjava/lang/String;JJJJJJ)V
    .locals 46
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "memInfo"    # Landroid/os/Debug$MemoryInfo;
    .param p2, "checkin"    # Z
    .param p3, "dumpFullInfo"    # Z
    .param p4, "dumpDalvik"    # Z
    .param p5, "dumpSummaryOnly"    # Z
    .param p6, "pid"    # I
    .param p7, "processName"    # Ljava/lang/String;
    .param p8, "nativeMax"    # J
    .param p10, "nativeAllocated"    # J
    .param p12, "nativeFree"    # J
    .param p14, "dalvikMax"    # J
    .param p16, "dalvikAllocated"    # J
    .param p18, "dalvikFree"    # J

    .line 2809
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p8

    move-wide/from16 v4, p10

    move-wide/from16 v6, p12

    move-wide/from16 v8, p14

    move-wide/from16 v10, p16

    move-wide/from16 v12, p18

    const/4 v14, 0x4

    if-eqz p2, :cond_3

    .line 2814
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(I)V

    const/16 v14, 0x2c

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(C)V

    .line 2815
    move/from16 v15, p6

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(C)V

    .line 2816
    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(C)V

    .line 2819
    invoke-virtual {v0, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(C)V

    .line 2820
    invoke-virtual {v0, v8, v9}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(C)V

    .line 2821
    const-string v14, "N/A,"

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2822
    add-long v12, v2, v8

    invoke-virtual {v0, v12, v13}, Ljava/io/PrintWriter;->print(J)V

    const/16 v12, 0x2c

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2825
    invoke-virtual {v0, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2826
    invoke-virtual {v0, v10, v11}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2827
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2828
    add-long v2, v4, v10

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2831
    invoke-virtual {v0, v6, v7}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2832
    move-wide/from16 v2, p18

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2833
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2834
    add-long v4, v6, v2

    invoke-virtual {v0, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2837
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2838
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2839
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2840
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2843
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativeSwappablePss:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2844
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikSwappablePss:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2845
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherSwappablePss:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2846
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2849
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2850
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2851
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2852
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2855
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativeSharedClean:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2856
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikSharedClean:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2857
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherSharedClean:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2858
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2861
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2862
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2863
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2864
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2867
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2868
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2869
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherPrivateClean:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2870
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2873
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativeSwappedOut:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2874
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOut:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2875
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherSwappedOut:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2876
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOut()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2879
    iget-boolean v4, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v4, :cond_0

    .line 2880
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2881
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2882
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 2883
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOutPss()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_0

    .line 2885
    :cond_0
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2886
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2887
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2888
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2892
    :goto_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    const/16 v5, 0x11

    if-ge v4, v5, :cond_2

    .line 2893
    invoke-static {v4}, Landroid/os/Debug$MemoryInfo;->getOtherLabel(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 2894
    invoke-virtual {v1, v4}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 2895
    invoke-virtual {v1, v4}, Landroid/os/Debug$MemoryInfo;->getOtherSwappablePss(I)I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 2896
    invoke-virtual {v1, v4}, Landroid/os/Debug$MemoryInfo;->getOtherSharedDirty(I)I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 2897
    invoke-virtual {v1, v4}, Landroid/os/Debug$MemoryInfo;->getOtherSharedClean(I)I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 2898
    invoke-virtual {v1, v4}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateDirty(I)I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 2899
    invoke-virtual {v1, v4}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateClean(I)I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 2900
    invoke-virtual {v1, v4}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOut(I)I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 2901
    iget-boolean v12, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v12, :cond_1

    .line 2902
    invoke-virtual {v1, v4}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOutPss(I)I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_2

    .line 2904
    :cond_1
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2892
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2907
    .end local v4    # "i":I
    :cond_2
    return-void

    .line 2910
    :cond_3
    move-object/from16 v15, p7

    move-wide v2, v12

    const-string v12, "------"

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v19, ""

    if-nez p5, :cond_1f

    .line 2911
    const-string v20, "Dirty"

    const-string v21, "Heap"

    const/16 v22, 0xb

    const/16 v4, 0xc

    const-string v14, "%13s %8s %8s %8s %8s %8s %8s %8s %8s %8s %8s %8s"

    const-string v13, "%13s %8s %8s %8s %8s %8s %8s %8s %8s"

    const/16 v27, 0x8

    const/16 v28, 0x7

    if-eqz p3, :cond_7

    .line 2912
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v19, v5, v17

    const-string v31, "Pss"

    aput-object v31, v5, v18

    const-string v31, "Pss"

    const/16 v26, 0x2

    aput-object v31, v5, v26

    const-string v31, "Shared"

    const/16 v25, 0x3

    aput-object v31, v5, v25

    const-string v31, "Private"

    const/16 v24, 0x4

    aput-object v31, v5, v24

    const-string v31, "Shared"

    const/16 v23, 0x5

    aput-object v31, v5, v23

    const-string v31, "Private"

    const/16 v16, 0x6

    aput-object v31, v5, v16

    .line 2913
    iget-boolean v4, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v4, :cond_4

    const-string v4, "SwapPss"

    goto :goto_3

    :cond_4
    const-string v4, "Swap"

    :goto_3
    aput-object v4, v5, v28

    const-string v4, "Rss"

    aput-object v4, v5, v27

    const/16 v4, 0x9

    aput-object v21, v5, v4

    const/16 v4, 0xa

    aput-object v21, v5, v4

    aput-object v21, v5, v22

    .line 2912
    invoke-static {v0, v14, v5}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2915
    const/16 v4, 0xc

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v19, v5, v17

    const-string v4, "Total"

    aput-object v4, v5, v18

    const-string v4, "Clean"

    const/16 v21, 0x2

    aput-object v4, v5, v21

    const/4 v4, 0x3

    aput-object v20, v5, v4

    const/4 v4, 0x4

    aput-object v20, v5, v4

    const-string v4, "Clean"

    const/16 v21, 0x5

    aput-object v4, v5, v21

    const-string v4, "Clean"

    const/16 v16, 0x6

    aput-object v4, v5, v16

    aput-object v20, v5, v28

    const-string v4, "Total"

    aput-object v4, v5, v27

    const-string v4, "Size"

    const/16 v20, 0x9

    aput-object v4, v5, v20

    const-string v4, "Alloc"

    const/16 v20, 0xa

    aput-object v4, v5, v20

    const-string v4, "Free"

    aput-object v4, v5, v22

    invoke-static {v0, v14, v5}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2918
    const/16 v4, 0xc

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v19, v5, v17

    aput-object v12, v5, v18

    const/4 v4, 0x2

    aput-object v12, v5, v4

    const/4 v4, 0x3

    aput-object v12, v5, v4

    const/4 v4, 0x4

    aput-object v12, v5, v4

    const/4 v4, 0x5

    aput-object v12, v5, v4

    const/4 v4, 0x6

    aput-object v12, v5, v4

    aput-object v12, v5, v28

    aput-object v12, v5, v27

    const/16 v4, 0x9

    aput-object v12, v5, v4

    const/16 v4, 0xa

    aput-object v12, v5, v4

    aput-object v12, v5, v22

    invoke-static {v0, v14, v5}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2920
    const/16 v4, 0xc

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "Native Heap"

    aput-object v4, v5, v17

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v18

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativeSwappablePss:I

    .line 2921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v20, 0x2

    aput-object v4, v5, v20

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v20, 0x3

    aput-object v4, v5, v20

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 2922
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v20, 0x4

    aput-object v4, v5, v20

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativeSharedClean:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v20, 0x5

    aput-object v4, v5, v20

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    .line 2923
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v16, 0x6

    aput-object v4, v5, v16

    iget-boolean v4, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v4, :cond_5

    .line 2924
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    goto :goto_4

    :cond_5
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativeSwappedOut:I

    .line 2923
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v28

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    .line 2925
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v27

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v20, 0x9

    aput-object v4, v5, v20

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v20, 0xa

    aput-object v4, v5, v20

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v22

    .line 2920
    invoke-static {v0, v14, v5}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2926
    const/16 v4, 0xc

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "Dalvik Heap"

    aput-object v4, v5, v17

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v18

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikSwappablePss:I

    .line 2927
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v20, 0x2

    aput-object v4, v5, v20

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v20, 0x3

    aput-object v4, v5, v20

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 2928
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v20, 0x4

    aput-object v4, v5, v20

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikSharedClean:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v20, 0x5

    aput-object v4, v5, v20

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    .line 2929
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v16, 0x6

    aput-object v4, v5, v16

    iget-boolean v4, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v4, :cond_6

    .line 2930
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    goto :goto_5

    :cond_6
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOut:I

    .line 2929
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v28

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    .line 2931
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v27

    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v15, 0x9

    aput-object v4, v5, v15

    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v20, 0xa

    aput-object v4, v5, v20

    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v22

    .line 2926
    invoke-static {v0, v14, v5}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 2933
    :cond_7
    const/16 v15, 0x9

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v19, v4, v17

    const-string v5, "Pss"

    aput-object v5, v4, v18

    const-string v5, "Private"

    const/4 v15, 0x2

    aput-object v5, v4, v15

    const-string v5, "Private"

    const/4 v15, 0x3

    aput-object v5, v4, v15

    .line 2934
    iget-boolean v5, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v5, :cond_8

    const-string v5, "SwapPss"

    goto :goto_6

    :cond_8
    const-string v5, "Swap"

    :goto_6
    const/4 v15, 0x4

    aput-object v5, v4, v15

    const-string v5, "Rss"

    const/4 v15, 0x5

    aput-object v5, v4, v15

    const/4 v5, 0x6

    aput-object v21, v4, v5

    aput-object v21, v4, v28

    aput-object v21, v4, v27

    .line 2933
    invoke-static {v0, v13, v4}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2936
    const/16 v4, 0x9

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v19, v5, v17

    const-string v4, "Total"

    aput-object v4, v5, v18

    const/4 v4, 0x2

    aput-object v20, v5, v4

    const-string v4, "Clean"

    const/4 v15, 0x3

    aput-object v4, v5, v15

    const/4 v4, 0x4

    aput-object v20, v5, v4

    const-string v4, "Total"

    const/4 v15, 0x5

    aput-object v4, v5, v15

    const-string v4, "Size"

    const/4 v15, 0x6

    aput-object v4, v5, v15

    const-string v4, "Alloc"

    aput-object v4, v5, v28

    const-string v4, "Free"

    aput-object v4, v5, v27

    invoke-static {v0, v13, v5}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2938
    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v19, v5, v17

    aput-object v12, v5, v18

    const/4 v4, 0x2

    aput-object v12, v5, v4

    const/4 v4, 0x3

    aput-object v12, v5, v4

    const/4 v4, 0x4

    aput-object v12, v5, v4

    const/4 v4, 0x5

    aput-object v12, v5, v4

    const/4 v4, 0x6

    aput-object v12, v5, v4

    aput-object v12, v5, v28

    aput-object v12, v5, v27

    const/16 v4, 0x9

    aput-object v12, v5, v4

    invoke-static {v0, v13, v5}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2940
    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "Native Heap"

    aput-object v4, v5, v17

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v18

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 2941
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x2

    aput-object v4, v5, v15

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    .line 2942
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x3

    aput-object v4, v5, v15

    .line 2943
    iget-boolean v4, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v4, :cond_9

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    goto :goto_7

    .line 2944
    :cond_9
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativeSwappedOut:I

    .line 2943
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x4

    aput-object v4, v5, v15

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    .line 2944
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x5

    aput-object v4, v5, v15

    .line 2945
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v15, 0x6

    aput-object v4, v5, v15

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v28

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v27

    .line 2940
    invoke-static {v0, v13, v5}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2946
    const/16 v4, 0x9

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "Dalvik Heap"

    aput-object v4, v5, v17

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v18

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 2947
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x2

    aput-object v4, v5, v15

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    .line 2948
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x3

    aput-object v4, v5, v15

    .line 2949
    iget-boolean v4, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v4, :cond_a

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    goto :goto_8

    .line 2950
    :cond_a
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOut:I

    .line 2949
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x4

    aput-object v4, v5, v15

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    .line 2950
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x5

    aput-object v4, v5, v15

    .line 2951
    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v15, 0x6

    aput-object v4, v5, v15

    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v28

    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v27

    .line 2946
    invoke-static {v0, v13, v5}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2954
    :goto_9
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 2955
    .local v4, "otherPss":I
    iget v5, v1, Landroid/os/Debug$MemoryInfo;->otherSwappablePss:I

    .line 2956
    .local v5, "otherSwappablePss":I
    iget v15, v1, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 2957
    .local v15, "otherSharedDirty":I
    move/from16 v20, v4

    .end local v4    # "otherPss":I
    .local v20, "otherPss":I
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 2958
    .local v4, "otherPrivateDirty":I
    move/from16 v21, v4

    .end local v4    # "otherPrivateDirty":I
    .local v21, "otherPrivateDirty":I
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherSharedClean:I

    .line 2959
    .local v4, "otherSharedClean":I
    move/from16 v32, v4

    .end local v4    # "otherSharedClean":I
    .local v32, "otherSharedClean":I
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherPrivateClean:I

    .line 2960
    .local v4, "otherPrivateClean":I
    move/from16 v33, v4

    .end local v4    # "otherPrivateClean":I
    .local v33, "otherPrivateClean":I
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherSwappedOut:I

    .line 2961
    .local v4, "otherSwappedOut":I
    move/from16 v34, v4

    .end local v4    # "otherSwappedOut":I
    .local v34, "otherSwappedOut":I
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    .line 2962
    .local v4, "otherSwappedOutPss":I
    move/from16 v35, v4

    .end local v4    # "otherSwappedOutPss":I
    .local v35, "otherSwappedOutPss":I
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherRss:I

    .line 2964
    .local v4, "otherRss":I
    const/16 v36, 0x0

    move/from16 v44, v5

    move v5, v4

    move/from16 v4, v20

    move/from16 v20, v15

    move/from16 v15, v44

    move/from16 v45, v36

    move-object/from16 v36, v12

    move/from16 v12, v45

    .local v4, "otherPss":I
    .local v5, "otherRss":I
    .local v12, "i":I
    .local v15, "otherSwappablePss":I
    .local v20, "otherSharedDirty":I
    :goto_a
    const/16 v2, 0x11

    if-ge v12, v2, :cond_11

    .line 2965
    invoke-virtual {v1, v12}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    move-result v2

    .line 2966
    .local v2, "myPss":I
    invoke-virtual {v1, v12}, Landroid/os/Debug$MemoryInfo;->getOtherSwappablePss(I)I

    move-result v3

    .line 2967
    .local v3, "mySwappablePss":I
    invoke-virtual {v1, v12}, Landroid/os/Debug$MemoryInfo;->getOtherSharedDirty(I)I

    move-result v37

    .line 2968
    .local v37, "mySharedDirty":I
    invoke-virtual {v1, v12}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateDirty(I)I

    move-result v38

    .line 2969
    .local v38, "myPrivateDirty":I
    invoke-virtual {v1, v12}, Landroid/os/Debug$MemoryInfo;->getOtherSharedClean(I)I

    move-result v39

    .line 2970
    .local v39, "mySharedClean":I
    invoke-virtual {v1, v12}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateClean(I)I

    move-result v40

    .line 2971
    .local v40, "myPrivateClean":I
    invoke-virtual {v1, v12}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOut(I)I

    move-result v41

    .line 2972
    .local v41, "mySwappedOut":I
    invoke-virtual {v1, v12}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOutPss(I)I

    move-result v42

    .line 2973
    .local v42, "mySwappedOutPss":I
    invoke-virtual {v1, v12}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v43

    .line 2974
    .local v43, "myRss":I
    if-nez v2, :cond_c

    if-nez v37, :cond_c

    if-nez v38, :cond_c

    if-nez v39, :cond_c

    if-nez v40, :cond_c

    if-nez v43, :cond_c

    .line 2976
    iget-boolean v6, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v6, :cond_b

    move/from16 v6, v42

    goto :goto_b

    :cond_b
    move/from16 v6, v41

    :goto_b
    if-eqz v6, :cond_10

    .line 2977
    :cond_c
    if-eqz p3, :cond_e

    .line 2978
    const/16 v6, 0xc

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v12}, Landroid/os/Debug$MemoryInfo;->getOtherLabel(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v17

    .line 2979
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v26, 0x2

    aput-object v6, v7, v26

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v25, 0x3

    aput-object v6, v7, v25

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v24, 0x4

    aput-object v6, v7, v24

    .line 2980
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v23, 0x5

    aput-object v6, v7, v23

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v16, 0x6

    aput-object v6, v7, v16

    .line 2981
    iget-boolean v6, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v6, :cond_d

    move/from16 v6, v42

    goto :goto_c

    :cond_d
    move/from16 v6, v41

    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v28

    .line 2982
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v27

    const/16 v6, 0x9

    aput-object v19, v7, v6

    const/16 v29, 0xa

    aput-object v19, v7, v29

    aput-object v19, v7, v22

    .line 2978
    invoke-static {v0, v14, v7}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 2984
    :cond_e
    const/16 v6, 0x9

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v12}, Landroid/os/Debug$MemoryInfo;->getOtherLabel(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v17

    .line 2985
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v18

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v26, 0x2

    aput-object v6, v7, v26

    .line 2986
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v25, 0x3

    aput-object v6, v7, v25

    .line 2987
    iget-boolean v6, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v6, :cond_f

    move/from16 v6, v42

    goto :goto_d

    :cond_f
    move/from16 v6, v41

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v24, 0x4

    aput-object v6, v7, v24

    .line 2988
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v23, 0x5

    aput-object v6, v7, v23

    const/4 v6, 0x6

    aput-object v19, v7, v6

    aput-object v19, v7, v28

    aput-object v19, v7, v27

    .line 2984
    invoke-static {v0, v13, v7}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2990
    :goto_e
    sub-int/2addr v4, v2

    .line 2991
    sub-int/2addr v15, v3

    .line 2992
    sub-int v20, v20, v37

    .line 2993
    sub-int v21, v21, v38

    .line 2994
    sub-int v32, v32, v39

    .line 2995
    sub-int v33, v33, v40

    .line 2996
    sub-int v34, v34, v41

    .line 2997
    sub-int v35, v35, v42

    .line 2998
    sub-int v5, v5, v43

    .line 2964
    .end local v2    # "myPss":I
    .end local v3    # "mySwappablePss":I
    .end local v37    # "mySharedDirty":I
    .end local v38    # "myPrivateDirty":I
    .end local v39    # "mySharedClean":I
    .end local v40    # "myPrivateClean":I
    .end local v41    # "mySwappedOut":I
    .end local v42    # "mySwappedOutPss":I
    .end local v43    # "myRss":I
    :cond_10
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v6, p12

    move-wide/from16 v2, p18

    goto/16 :goto_a

    .line 3002
    .end local v12    # "i":I
    :cond_11
    if-eqz p3, :cond_14

    .line 3003
    const/16 v2, 0xc

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "Unknown"

    aput-object v2, v3, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v3, v6

    .line 3004
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v3, v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v3, v6

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v3, v6

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v3, v6

    .line 3005
    iget-boolean v2, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v2, :cond_12

    move/from16 v2, v35

    goto :goto_f

    :cond_12
    move/from16 v2, v34

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v28

    .line 3006
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v27

    const/16 v2, 0x9

    aput-object v19, v3, v2

    const/16 v2, 0xa

    aput-object v19, v3, v2

    aput-object v19, v3, v22

    .line 3003
    invoke-static {v0, v14, v3}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3007
    const/16 v2, 0xc

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "TOTAL"

    aput-object v2, v3, v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v18

    .line 3008
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v3, v6

    .line 3009
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v3, v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v3, v6

    .line 3010
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v3, v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v3, v6

    .line 3011
    iget-boolean v2, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOutPss()I

    move-result v2

    goto :goto_10

    .line 3012
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOut()I

    move-result v2

    .line 3011
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v28

    .line 3012
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalRss()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v27

    add-long v6, p8, v8

    .line 3013
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v6, 0x9

    aput-object v2, v3, v6

    add-long v6, p10, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v6, 0xa

    aput-object v2, v3, v6

    add-long v6, p12, p18

    .line 3014
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v22

    .line 3007
    invoke-static {v0, v14, v3}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 3016
    :cond_14
    const/16 v2, 0x9

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "Unknown"

    aput-object v2, v3, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v18

    .line 3017
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v3, v6

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v3, v6

    .line 3018
    iget-boolean v2, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v2, :cond_15

    move/from16 v2, v35

    goto :goto_11

    :cond_15
    move/from16 v2, v34

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v3, v6

    .line 3019
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v3, v6

    const/4 v2, 0x6

    aput-object v19, v3, v2

    aput-object v19, v3, v28

    aput-object v19, v3, v27

    .line 3016
    invoke-static {v0, v13, v3}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3020
    const/16 v2, 0x9

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "TOTAL"

    aput-object v2, v3, v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v18

    .line 3021
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v3, v6

    .line 3022
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v3, v6

    .line 3023
    iget-boolean v2, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOutPss()I

    move-result v2

    goto :goto_12

    .line 3024
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOut()I

    move-result v2

    .line 3023
    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v3, v6

    .line 3024
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v3, v6

    add-long v6, p8, v8

    .line 3025
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v3, v6

    add-long v6, p10, v10

    .line 3026
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v28

    add-long v6, p12, p18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v27

    .line 3020
    invoke-static {v0, v13, v3}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3029
    :goto_13
    if-eqz p4, :cond_1e

    .line 3030
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3031
    const-string v2, " Dalvik Details"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3033
    const/16 v2, 0x11

    .line 3034
    .local v2, "i":I
    :goto_14
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1d

    .line 3035
    invoke-virtual {v1, v2}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    move-result v3

    .line 3036
    .local v3, "myPss":I
    invoke-virtual {v1, v2}, Landroid/os/Debug$MemoryInfo;->getOtherSwappablePss(I)I

    move-result v6

    .line 3037
    .local v6, "mySwappablePss":I
    invoke-virtual {v1, v2}, Landroid/os/Debug$MemoryInfo;->getOtherSharedDirty(I)I

    move-result v7

    .line 3038
    .local v7, "mySharedDirty":I
    invoke-virtual {v1, v2}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateDirty(I)I

    move-result v12

    .line 3039
    .local v12, "myPrivateDirty":I
    invoke-virtual {v1, v2}, Landroid/os/Debug$MemoryInfo;->getOtherSharedClean(I)I

    move-result v37

    .line 3040
    .local v37, "mySharedClean":I
    invoke-virtual {v1, v2}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateClean(I)I

    move-result v38

    .line 3041
    .local v38, "myPrivateClean":I
    invoke-virtual {v1, v2}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOut(I)I

    move-result v39

    .line 3042
    .local v39, "mySwappedOut":I
    invoke-virtual {v1, v2}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOutPss(I)I

    move-result v40

    .line 3043
    .local v40, "mySwappedOutPss":I
    invoke-virtual {v1, v2}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v41

    .line 3044
    .local v41, "myRss":I
    if-nez v3, :cond_19

    if-nez v7, :cond_19

    if-nez v12, :cond_19

    if-nez v37, :cond_19

    if-nez v38, :cond_19

    .line 3046
    move/from16 v42, v4

    .end local v4    # "otherPss":I
    .local v42, "otherPss":I
    iget-boolean v4, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v4, :cond_17

    move/from16 v4, v40

    goto :goto_15

    :cond_17
    move/from16 v4, v39

    :goto_15
    if-eqz v4, :cond_18

    goto :goto_16

    :cond_18
    move/from16 v31, v5

    const/16 v29, 0xa

    goto/16 :goto_19

    .line 3044
    .end local v42    # "otherPss":I
    .restart local v4    # "otherPss":I
    :cond_19
    move/from16 v42, v4

    .line 3047
    .end local v4    # "otherPss":I
    .restart local v42    # "otherPss":I
    :goto_16
    if-eqz p3, :cond_1b

    .line 3048
    move/from16 v31, v5

    const/16 v4, 0xc

    .end local v5    # "otherRss":I
    .local v31, "otherRss":I
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Landroid/os/Debug$MemoryInfo;->getOtherLabel(I)Ljava/lang/String;

    move-result-object v43

    aput-object v43, v5, v17

    .line 3049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    aput-object v43, v5, v18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/16 v26, 0x2

    aput-object v43, v5, v26

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/16 v25, 0x3

    aput-object v43, v5, v25

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/16 v24, 0x4

    aput-object v43, v5, v24

    .line 3050
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/16 v23, 0x5

    aput-object v43, v5, v23

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/16 v16, 0x6

    aput-object v43, v5, v16

    .line 3051
    iget-boolean v4, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v4, :cond_1a

    move/from16 v4, v40

    goto :goto_17

    :cond_1a
    move/from16 v4, v39

    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v28

    .line 3052
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v27

    const/16 v4, 0x9

    aput-object v19, v5, v4

    const/16 v29, 0xa

    aput-object v19, v5, v29

    aput-object v19, v5, v22

    .line 3048
    invoke-static {v0, v14, v5}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 3054
    .end local v31    # "otherRss":I
    .restart local v5    # "otherRss":I
    :cond_1b
    move/from16 v31, v5

    const/16 v4, 0x9

    const/16 v29, 0xa

    .end local v5    # "otherRss":I
    .restart local v31    # "otherRss":I
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Landroid/os/Debug$MemoryInfo;->getOtherLabel(I)Ljava/lang/String;

    move-result-object v30

    aput-object v30, v5, v17

    .line 3055
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v5, v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v26, 0x2

    aput-object v30, v5, v26

    .line 3056
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v25, 0x3

    aput-object v30, v5, v25

    .line 3057
    iget-boolean v4, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v4, :cond_1c

    move/from16 v4, v40

    goto :goto_18

    :cond_1c
    move/from16 v4, v39

    :goto_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v24, 0x4

    aput-object v4, v5, v24

    .line 3058
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v23, 0x5

    aput-object v4, v5, v23

    const/4 v4, 0x6

    aput-object v19, v5, v4

    aput-object v19, v5, v28

    aput-object v19, v5, v27

    .line 3054
    invoke-static {v0, v13, v5}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3034
    .end local v3    # "myPss":I
    .end local v6    # "mySwappablePss":I
    .end local v7    # "mySharedDirty":I
    .end local v12    # "myPrivateDirty":I
    .end local v37    # "mySharedClean":I
    .end local v38    # "myPrivateClean":I
    .end local v39    # "mySwappedOut":I
    .end local v40    # "mySwappedOutPss":I
    .end local v41    # "myRss":I
    :goto_19
    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v31

    move/from16 v4, v42

    goto/16 :goto_14

    .end local v31    # "otherRss":I
    .end local v42    # "otherPss":I
    .restart local v4    # "otherPss":I
    .restart local v5    # "otherRss":I
    :cond_1d
    move/from16 v42, v4

    move/from16 v31, v5

    .end local v4    # "otherPss":I
    .end local v5    # "otherRss":I
    .restart local v31    # "otherRss":I
    .restart local v42    # "otherPss":I
    goto :goto_1a

    .line 3029
    .end local v2    # "i":I
    .end local v31    # "otherRss":I
    .end local v42    # "otherPss":I
    .restart local v4    # "otherPss":I
    .restart local v5    # "otherRss":I
    :cond_1e
    move/from16 v42, v4

    move/from16 v31, v5

    .end local v4    # "otherPss":I
    .end local v5    # "otherRss":I
    .restart local v31    # "otherRss":I
    .restart local v42    # "otherPss":I
    goto :goto_1a

    .line 2910
    .end local v15    # "otherSwappablePss":I
    .end local v20    # "otherSharedDirty":I
    .end local v21    # "otherPrivateDirty":I
    .end local v31    # "otherRss":I
    .end local v32    # "otherSharedClean":I
    .end local v33    # "otherPrivateClean":I
    .end local v34    # "otherSwappedOut":I
    .end local v35    # "otherSwappedOutPss":I
    .end local v42    # "otherPss":I
    :cond_1f
    move-object/from16 v36, v12

    .line 3065
    :goto_1a
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3066
    const-string v2, " App Summary"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3067
    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v19, v3, v17

    const-string v4, "Pss(KB)"

    aput-object v4, v3, v18

    const/4 v4, 0x2

    aput-object v19, v3, v4

    const-string v5, "Rss(KB)"

    const/4 v6, 0x3

    aput-object v5, v3, v6

    const-string v5, "%21s %8s %21s %8s"

    invoke-static {v0, v5, v3}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3068
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v19, v3, v17

    aput-object v36, v3, v18

    aput-object v19, v3, v4

    aput-object v36, v3, v6

    const-string v4, "%21s %8s %21s %8s"

    invoke-static {v0, v4, v3}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3069
    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "Java Heap:"

    aput-object v2, v3, v17

    .line 3070
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryJavaHeap()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v18

    const/4 v2, 0x2

    aput-object v19, v3, v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryJavaHeapRss()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    .line 3069
    const-string v2, "%21s %8d %21s %8d"

    invoke-static {v0, v2, v3}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3071
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "Native Heap:"

    aput-object v3, v4, v17

    .line 3072
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryNativeHeap()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v18

    const/4 v3, 0x2

    aput-object v19, v4, v3

    .line 3073
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryNativeHeapRss()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    .line 3071
    invoke-static {v0, v2, v4}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3074
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "Code:"

    aput-object v3, v4, v17

    .line 3075
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v18

    const/4 v3, 0x2

    aput-object v19, v4, v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryCodeRss()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    .line 3074
    invoke-static {v0, v2, v4}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3076
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "Stack:"

    aput-object v3, v4, v17

    .line 3077
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryStack()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v18

    const/4 v3, 0x2

    aput-object v19, v4, v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryStackRss()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    .line 3076
    invoke-static {v0, v2, v4}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3078
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "Graphics:"

    aput-object v3, v4, v17

    .line 3079
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryGraphics()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v18

    const/4 v3, 0x2

    aput-object v19, v4, v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryGraphicsRss()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 3078
    invoke-static {v0, v2, v4}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3080
    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Private Other:"

    aput-object v4, v2, v17

    .line 3081
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryPrivateOther()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v18

    .line 3080
    const-string v4, "%21s %8d"

    invoke-static {v0, v4, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3082
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "System:"

    aput-object v3, v2, v17

    .line 3083
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummarySystem()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v18

    .line 3082
    const-string v3, "%21s %8d"

    invoke-static {v0, v3, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3084
    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "Unknown:"

    aput-object v2, v3, v17

    aput-object v19, v3, v18

    const/4 v2, 0x2

    aput-object v19, v3, v2

    .line 3085
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryUnknownRss()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    .line 3084
    const-string v2, "%21s %8s %21s %8d"

    invoke-static {v0, v2, v3}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3086
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3087
    iget-boolean v2, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v2, :cond_20

    .line 3088
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TOTAL PSS:"

    aput-object v3, v2, v17

    .line 3089
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalPss()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v18

    const-string v3, "TOTAL RSS:"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 3090
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalRss()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "TOTAL SWAP PSS:"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 3091
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalSwapPss()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 3088
    const-string v3, "%21s %8d %21s %8s %21s %8d"

    invoke-static {v0, v3, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 3093
    :cond_20
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TOTAL PSS:"

    aput-object v3, v2, v17

    .line 3094
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalPss()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v18

    const-string v3, "TOTAL RSS:"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 3095
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalRss()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "TOTAL SWAP (KB):"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 3096
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalSwap()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 3093
    const-string v3, "%21s %8d %21s %8s %21s %8d"

    invoke-static {v0, v3, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3098
    :goto_1b
    return-void
.end method

.method private static dumpMemoryInfo(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;IIIIIIZIII)V
    .locals 15
    .param p0, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p1, "fieldId"    # J
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "pss"    # I
    .param p5, "cleanPss"    # I
    .param p6, "sharedDirty"    # I
    .param p7, "privateDirty"    # I
    .param p8, "sharedClean"    # I
    .param p9, "privateClean"    # I
    .param p10, "hasSwappedOutPss"    # Z
    .param p11, "dirtySwap"    # I
    .param p12, "dirtySwapPss"    # I
    .param p13, "rss"    # I

    .line 3109
    move-object v0, p0

    invoke-virtual/range {p0 .. p2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 3111
    .local v1, "token":J
    const-wide v3, 0x10900000001L

    move-object/from16 v5, p3

    invoke-virtual {p0, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 3112
    const-wide v3, 0x10500000002L

    move/from16 v6, p4

    invoke-virtual {p0, v3, v4, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3113
    const-wide v3, 0x10500000003L

    move/from16 v7, p5

    invoke-virtual {p0, v3, v4, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3114
    const-wide v3, 0x10500000004L

    move/from16 v8, p6

    invoke-virtual {p0, v3, v4, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3115
    const-wide v3, 0x10500000005L

    move/from16 v9, p7

    invoke-virtual {p0, v3, v4, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3116
    const-wide v3, 0x10500000006L

    move/from16 v10, p8

    invoke-virtual {p0, v3, v4, v10}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3117
    const-wide v3, 0x10500000007L

    move/from16 v11, p9

    invoke-virtual {p0, v3, v4, v11}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3118
    if-eqz p10, :cond_0

    .line 3119
    const-wide v3, 0x10500000009L

    move/from16 v12, p12

    invoke-virtual {p0, v3, v4, v12}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    move/from16 v13, p11

    goto :goto_0

    .line 3121
    :cond_0
    move/from16 v12, p12

    const-wide v3, 0x10500000008L

    move/from16 v13, p11

    invoke-virtual {p0, v3, v4, v13}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3123
    :goto_0
    const-wide v3, 0x1050000000aL

    move/from16 v14, p13

    invoke-virtual {p0, v3, v4, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3125
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3126
    return-void
.end method

.method static freeTextLayoutCachesIfNeeded(I)V
    .locals 3
    .param p0, "configDiff"    # I

    .line 6370
    if-eqz p0, :cond_1

    .line 6372
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6373
    .local v0, "hasLocaleConfigChange":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 6374
    invoke-static {}, Landroid/graphics/Canvas;->freeTextLayoutCaches()V

    .line 6375
    sget-boolean v1, Landroid/app/ActivityThread;->DEBUG_CONFIGURATION:Z

    if-eqz v1, :cond_1

    const-string v1, "ActivityThread"

    const-string v2, "Cleared TextLayout Caches"

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6378
    .end local v0    # "hasLocaleConfigChange":Z
    :cond_1
    return-void
.end method

.method private getBackupAgentsForUser(I)Landroid/util/ArrayMap;
    .locals 2
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/app/backup/BackupAgent;",
            ">;"
        }
    .end annotation

    .line 4467
    iget-object v0, p0, Landroid/app/ActivityThread;->mBackupAgentsByUser:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 4468
    .local v0, "backupAgents":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/app/backup/BackupAgent;>;"
    if-nez v0, :cond_0

    .line 4469
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    move-object v0, v1

    .line 4470
    iget-object v1, p0, Landroid/app/ActivityThread;->mBackupAgentsByUser:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4472
    :cond_0
    return-object v0
.end method

.method private getGetProviderLock(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 4
    .param p1, "auth"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 7383
    new-instance v0, Landroid/app/ActivityThread$ProviderKey;

    invoke-direct {v0, p1, p2}, Landroid/app/ActivityThread$ProviderKey;-><init>(Ljava/lang/String;I)V

    .line 7384
    .local v0, "key":Landroid/app/ActivityThread$ProviderKey;
    iget-object v1, p0, Landroid/app/ActivityThread;->mGetProviderLocks:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 7385
    :try_start_0
    iget-object v2, p0, Landroid/app/ActivityThread;->mGetProviderLocks:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7386
    .local v2, "lock":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 7387
    move-object v2, v0

    .line 7388
    iget-object v3, p0, Landroid/app/ActivityThread;->mGetProviderLocks:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7390
    :cond_0
    monitor-exit v1

    return-object v2

    .line 7391
    .end local v2    # "lock":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private getInstrumentationLibrary(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/InstrumentationInfo;)Ljava/lang/String;
    .locals 4
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "insInfo"    # Landroid/content/pm/InstrumentationInfo;

    .line 6789
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    iget-object v1, p2, Landroid/content/pm/InstrumentationInfo;->secondaryCpuAbi:Ljava/lang/String;

    .line 6790
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6793
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    .line 6794
    invoke-static {v0}, Ldalvik/system/VMRuntime;->getInstructionSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6795
    .local v0, "secondaryIsa":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ro.dalvik.vm.isa."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6796
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6797
    .local v1, "secondaryDexCodeIsa":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    move-object v0, v2

    .line 6799
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v2

    invoke-virtual {v2}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    move-result-object v2

    .line 6800
    .local v2, "runtimeIsa":Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6801
    iget-object v3, p2, Landroid/content/pm/InstrumentationInfo;->secondaryNativeLibraryDir:Ljava/lang/String;

    return-object v3

    .line 6804
    .end local v0    # "secondaryIsa":Ljava/lang/String;
    .end local v1    # "secondaryDexCodeIsa":Ljava/lang/String;
    .end local v2    # "runtimeIsa":Ljava/lang/String;
    :cond_1
    iget-object v0, p2, Landroid/content/pm/InstrumentationInfo;->nativeLibraryDir:Ljava/lang/String;

    return-object v0
.end method

.method public static getIntentBeingBroadcast()Landroid/content/Intent;
    .locals 1

    .line 4264
    sget-object v0, Landroid/app/ActivityThread;->sCurrentBroadcastIntent:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method private getPackageInfo(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;ZZZ)Landroid/app/LoadedApk;
    .locals 15
    .param p1, "aInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p3, "baseLoader"    # Ljava/lang/ClassLoader;
    .param p4, "securityViolation"    # Z
    .param p5, "includeCode"    # Z
    .param p6, "registerPackage"    # Z

    .line 2587
    move-object v9, p0

    move-object/from16 v10, p1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iget v1, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    move v11, v0

    .line 2588
    .local v11, "differentUser":Z
    iget-object v12, v9, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v12

    .line 2590
    if-eqz v11, :cond_1

    .line 2592
    const/4 v0, 0x0

    .local v0, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    goto :goto_1

    .line 2593
    .end local v0    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    :cond_1
    if-eqz p5, :cond_2

    .line 2594
    :try_start_0
    iget-object v0, v9, Landroid/app/ActivityThread;->mPackages:Landroid/util/ArrayMap;

    iget-object v1, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .restart local v0    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    goto :goto_1

    .line 2596
    .end local v0    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    :cond_2
    iget-object v0, v9, Landroid/app/ActivityThread;->mResourcePackages:Landroid/util/ArrayMap;

    iget-object v1, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2599
    .restart local v0    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/LoadedApk;

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    move-object v13, v4

    .line 2601
    .local v13, "packageInfo":Landroid/app/LoadedApk;
    if-eqz v13, :cond_5

    .line 2602
    invoke-static {v13, v10}, Landroid/app/ActivityThread;->isLoadedApkResourceDirsUpToDate(Landroid/app/LoadedApk;Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2603
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2604
    .local v1, "oldPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0, v10, v1}, Landroid/app/LoadedApk;->makePaths(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 2605
    invoke-virtual {v13, v10, v1}, Landroid/app/LoadedApk;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 2608
    .end local v1    # "oldPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    monitor-exit v12

    return-object v13

    .line 2611
    :cond_5
    sget-boolean v4, Landroid/app/ActivityThread;->localLOGV:Z

    if-eqz v4, :cond_8

    .line 2612
    const-string v4, "ActivityThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p5, :cond_6

    const-string v6, "Loading code package "

    goto :goto_3

    .line 2613
    :cond_6
    const-string v6, "Loading resource-only package "

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2614
    iget-object v6, v9, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    if-eqz v6, :cond_7

    .line 2615
    iget-object v1, v9, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    iget-object v1, v1, Landroid/app/ActivityThread$AppBindData;->processName:Ljava/lang/String;

    goto :goto_4

    :cond_7
    nop

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2612
    invoke-static {v4, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2619
    :cond_8
    new-instance v14, Landroid/app/LoadedApk;

    if-eqz p5, :cond_9

    iget v1, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    move v7, v2

    goto :goto_5

    :cond_9
    move v7, v3

    :goto_5
    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Landroid/app/LoadedApk;-><init>(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;ZZZ)V

    move-object v1, v14

    .line 2624
    .end local v13    # "packageInfo":Landroid/app/LoadedApk;
    .local v1, "packageInfo":Landroid/app/LoadedApk;
    iget-boolean v2, v9, Landroid/app/ActivityThread;->mSystemThread:Z

    if-eqz v2, :cond_a

    const-string v2, "android"

    iget-object v3, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2625
    nop

    .line 2626
    invoke-virtual {p0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    invoke-virtual {v2}, Landroid/app/LoadedApk;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 2625
    invoke-virtual {v1, v10, v2}, Landroid/app/LoadedApk;->installSystemApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V

    .line 2629
    :cond_a
    if-eqz v11, :cond_b

    goto :goto_6

    .line 2631
    :cond_b
    if-eqz p5, :cond_c

    .line 2632
    iget-object v2, v9, Landroid/app/ActivityThread;->mPackages:Landroid/util/ArrayMap;

    iget-object v3, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 2635
    :cond_c
    iget-object v2, v9, Landroid/app/ActivityThread;->mResourcePackages:Landroid/util/ArrayMap;

    iget-object v3, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2639
    :goto_6
    monitor-exit v12

    return-object v1

    .line 2640
    .end local v0    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    .end local v1    # "packageInfo":Landroid/app/LoadedApk;
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getPackageManager()Landroid/content/pm/IPackageManager;
    .locals 2

    .line 2437
    sget-object v0, Landroid/app/ActivityThread;->sPackageManager:Landroid/content/pm/IPackageManager;

    if-eqz v0, :cond_0

    .line 2438
    sget-object v0, Landroid/app/ActivityThread;->sPackageManager:Landroid/content/pm/IPackageManager;

    return-object v0

    .line 2440
    :cond_0
    const-string/jumbo v0, "package"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2441
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v1

    sput-object v1, Landroid/app/ActivityThread;->sPackageManager:Landroid/content/pm/IPackageManager;

    .line 2442
    sget-object v1, Landroid/app/ActivityThread;->sPackageManager:Landroid/content/pm/IPackageManager;

    return-object v1
.end method

.method public static getPermissionManager()Landroid/permission/IPermissionManager;
    .locals 2

    .line 2447
    sget-object v0, Landroid/app/ActivityThread;->sPermissionManager:Landroid/permission/IPermissionManager;

    if-eqz v0, :cond_0

    .line 2448
    sget-object v0, Landroid/app/ActivityThread;->sPermissionManager:Landroid/permission/IPermissionManager;

    return-object v0

    .line 2450
    :cond_0
    const-string/jumbo v0, "permissionmgr"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2451
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/permission/IPermissionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/permission/IPermissionManager;

    move-result-object v1

    sput-object v1, Landroid/app/ActivityThread;->sPermissionManager:Landroid/permission/IPermissionManager;

    .line 2452
    sget-object v1, Landroid/app/ActivityThread;->sPermissionManager:Landroid/permission/IPermissionManager;

    return-object v1
.end method

.method private handleApplicationInfoChangedForSwitchUser(Landroid/content/pm/ApplicationInfo;II)V
    .locals 8
    .param p1, "ai"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "fromSwitchUser"    # I
    .param p3, "updateFrameworkRes"    # I

    .line 6318
    iget-object v0, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v0

    .line 6319
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mPackages:Landroid/util/ArrayMap;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6320
    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/LoadedApk;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 6321
    .local v3, "apk":Landroid/app/LoadedApk;
    :goto_0
    iget-object v4, p0, Landroid/app/ActivityThread;->mResourcePackages:Landroid/util/ArrayMap;

    iget-object v5, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    move-object v1, v4

    .line 6322
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/LoadedApk;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    move-object v1, v4

    .line 6323
    .local v1, "resApk":Landroid/app/LoadedApk;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6325
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    .line 6327
    .local v4, "oldResDirs":[Ljava/lang/String;
    const/4 v0, 0x0

    if-eqz v3, :cond_2

    .line 6328
    invoke-virtual {v3}, Landroid/app/LoadedApk;->getResDir()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 6329
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6330
    .local v5, "oldPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v3}, Landroid/app/LoadedApk;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-static {p0, v6, v5}, Landroid/app/LoadedApk;->makePaths(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 6331
    invoke-virtual {v3, p1, v5}, Landroid/app/LoadedApk;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 6333
    .end local v5    # "oldPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 6334
    invoke-virtual {v1}, Landroid/app/LoadedApk;->getResDir()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 6335
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6336
    .local v6, "oldPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/app/LoadedApk;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    invoke-static {p0, v7, v6}, Landroid/app/LoadedApk;->makePaths(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 6337
    invoke-virtual {v1, p1, v6}, Landroid/app/LoadedApk;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 6340
    .end local v6    # "oldPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    iget-object v6, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v6

    .line 6342
    :try_start_1
    iget-object v7, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    invoke-virtual {v7, p1, v4}, Landroid/app/ResourcesManager;->applyNewResourceDirsLocked(Landroid/content/pm/ApplicationInfo;[Ljava/lang/String;)V

    .line 6343
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6345
    invoke-static {}, Landroid/app/ApplicationPackageManager;->configurationChanged()V

    .line 6351
    new-instance v6, Landroid/content/res/Configuration;

    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 6352
    .local v6, "newConfig":Landroid/content/res/Configuration;
    iget-object v7, p0, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    if-eqz v7, :cond_4

    iget v0, v7, Landroid/content/res/Configuration;->assetsSeq:I

    :cond_4
    add-int/2addr v0, v5

    iput v0, v6, Landroid/content/res/Configuration;->assetsSeq:I

    .line 6353
    invoke-direct {p0, v6, v2}, Landroid/app/ActivityThread;->handleConfigurationChanged(Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)V

    .line 6359
    if-ne p2, v5, :cond_5

    if-ne p3, v5, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6360
    const-string v2, "com.oppo.launcher"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6361
    const-string v0, "ActivityThread"

    const-string/jumbo v2, "relaunchAllActivitiesForSwitchUser no relaunch in switchUser"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6362
    return-void

    .line 6366
    :cond_5
    invoke-direct {p0, v5}, Landroid/app/ActivityThread;->relaunchAllActivities(Z)V

    .line 6367
    return-void

    .line 6343
    .end local v6    # "newConfig":Landroid/content/res/Configuration;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 6323
    .end local v1    # "resApk":Landroid/app/LoadedApk;
    .end local v3    # "apk":Landroid/app/LoadedApk;
    .end local v4    # "oldResDirs":[Ljava/lang/String;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method static handleAttachAgent(Ljava/lang/String;Landroid/app/LoadedApk;)V
    .locals 3
    .param p0, "agent"    # Ljava/lang/String;
    .param p1, "loadedApk"    # Landroid/app/LoadedApk;

    .line 4226
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/LoadedApk;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4227
    .local v1, "classLoader":Ljava/lang/ClassLoader;
    :goto_0
    invoke-static {p0, v1}, Landroid/app/ActivityThread;->attemptAttachAgent(Ljava/lang/String;Ljava/lang/ClassLoader;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4228
    return-void

    .line 4230
    :cond_1
    if-eqz v1, :cond_2

    .line 4231
    invoke-static {p0, v0}, Landroid/app/ActivityThread;->attemptAttachAgent(Ljava/lang/String;Ljava/lang/ClassLoader;)Z

    .line 4233
    :cond_2
    return-void
.end method

.method static handleAttachStartupAgents(Ljava/lang/String;)V
    .locals 6
    .param p0, "dataDir"    # Ljava/lang/String;

    .line 4237
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/app/ContextImpl;->getCodeCacheDirBeforeBind(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    .line 4238
    .local v0, "code_cache":Ljava/nio/file/Path;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4239
    return-void

    .line 4241
    :cond_0
    const-string/jumbo v2, "startup_agents"

    invoke-interface {v0, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    .line 4242
    .local v2, "startup_path":Ljava/nio/file/Path;
    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4243
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/file/Path;

    .line 4244
    .local v3, "p":Ljava/nio/file/Path;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4245
    invoke-interface {v3}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v5

    invoke-interface {v5}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 4244
    invoke-static {v4, v5}, Landroid/app/ActivityThread;->handleAttachAgent(Ljava/lang/String;Landroid/app/LoadedApk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4249
    .end local v3    # "p":Ljava/nio/file/Path;
    goto :goto_0

    .line 4253
    .end local v0    # "code_cache":Ljava/nio/file/Path;
    .end local v2    # "startup_path":Ljava/nio/file/Path;
    :cond_1
    goto :goto_1

    .line 4251
    :catch_0
    move-exception v0

    .line 4254
    :goto_1
    return-void
.end method

.method private handleBindApplication(Landroid/app/ActivityThread$AppBindData;)V
    .locals 33
    .param p1, "data"    # Landroid/app/ActivityThread$AppBindData;

    .line 6837
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 6838
    .local v10, "st_bindApp":J
    const/4 v1, 0x0

    .line 6840
    .local v1, "ux_perf":Landroid/util/BoostFramework;
    invoke-static {}, Ldalvik/system/VMRuntime;->registerSensitiveThread()V

    .line 6842
    const-string v0, "debug.allocTracker.stackDepth"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 6843
    .local v12, "property":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6844
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ldalvik/system/VMDebug;->setAllocTrackerStackDepth(I)V

    .line 6846
    :cond_0
    iget-boolean v0, v9, Landroid/app/ActivityThread$AppBindData;->trackAllocation:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    .line 6847
    invoke-static {v13}, Lorg/apache/harmony/dalvik/ddmc/DdmVmInternal;->enableRecentAllocations(Z)V

    .line 6852
    :cond_1
    sput-boolean v13, Landroid/app/ActivityThread;->sDoFrameOptEnabled:Z

    .line 6855
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroid/os/Process;->setStartTimes(JJ)V

    .line 6857
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->disabledCompatChanges:[J

    invoke-static {v0}, Landroid/app/AppCompatCallbacks;->install([J)V

    .line 6858
    iput-object v9, v8, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    .line 6859
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v2, v9, Landroid/app/ActivityThread$AppBindData;->config:Landroid/content/res/Configuration;

    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, v8, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    .line 6860
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v2, v9, Landroid/app/ActivityThread$AppBindData;->config:Landroid/content/res/Configuration;

    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, v8, Landroid/app/ActivityThread;->mCompatConfiguration:Landroid/content/res/Configuration;

    .line 6862
    new-instance v0, Landroid/app/ActivityThread$Profiler;

    invoke-direct {v0}, Landroid/app/ActivityThread$Profiler;-><init>()V

    iput-object v0, v8, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    .line 6863
    const/4 v0, 0x0

    .line 6864
    .local v0, "agent":Ljava/lang/String;
    iget-object v2, v9, Landroid/app/ActivityThread$AppBindData;->initProfilerInfo:Landroid/app/ProfilerInfo;

    if-eqz v2, :cond_2

    .line 6865
    iget-object v2, v8, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v3, v9, Landroid/app/ActivityThread$AppBindData;->initProfilerInfo:Landroid/app/ProfilerInfo;

    iget-object v3, v3, Landroid/app/ProfilerInfo;->profileFile:Ljava/lang/String;

    iput-object v3, v2, Landroid/app/ActivityThread$Profiler;->profileFile:Ljava/lang/String;

    .line 6866
    iget-object v2, v8, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v3, v9, Landroid/app/ActivityThread$AppBindData;->initProfilerInfo:Landroid/app/ProfilerInfo;

    iget-object v3, v3, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    iput-object v3, v2, Landroid/app/ActivityThread$Profiler;->profileFd:Landroid/os/ParcelFileDescriptor;

    .line 6867
    iget-object v2, v8, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v3, v9, Landroid/app/ActivityThread$AppBindData;->initProfilerInfo:Landroid/app/ProfilerInfo;

    iget v3, v3, Landroid/app/ProfilerInfo;->samplingInterval:I

    iput v3, v2, Landroid/app/ActivityThread$Profiler;->samplingInterval:I

    .line 6868
    iget-object v2, v8, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v3, v9, Landroid/app/ActivityThread$AppBindData;->initProfilerInfo:Landroid/app/ProfilerInfo;

    iget-boolean v3, v3, Landroid/app/ProfilerInfo;->autoStopProfiler:Z

    iput-boolean v3, v2, Landroid/app/ActivityThread$Profiler;->autoStopProfiler:Z

    .line 6869
    iget-object v2, v8, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v3, v9, Landroid/app/ActivityThread$AppBindData;->initProfilerInfo:Landroid/app/ProfilerInfo;

    iget-boolean v3, v3, Landroid/app/ProfilerInfo;->streamingOutput:Z

    iput-boolean v3, v2, Landroid/app/ActivityThread$Profiler;->streamingOutput:Z

    .line 6870
    iget-object v2, v9, Landroid/app/ActivityThread$AppBindData;->initProfilerInfo:Landroid/app/ProfilerInfo;

    iget-boolean v2, v2, Landroid/app/ProfilerInfo;->attachAgentDuringBind:Z

    if-eqz v2, :cond_2

    .line 6871
    iget-object v2, v9, Landroid/app/ActivityThread$AppBindData;->initProfilerInfo:Landroid/app/ProfilerInfo;

    iget-object v0, v2, Landroid/app/ProfilerInfo;->agent:Ljava/lang/String;

    move-object v14, v0

    goto :goto_0

    .line 6876
    :cond_2
    move-object v14, v0

    .end local v0    # "agent":Ljava/lang/String;
    .local v14, "agent":Ljava/lang/String;
    :goto_0
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->processName:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Process;->setArgV0(Ljava/lang/String;)V

    .line 6877
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->processName:Ljava/lang/String;

    iget-object v2, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6879
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    .line 6877
    invoke-static {v0, v2, v3}, Landroid/ddm/DdmHandleAppName;->setAppName(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6880
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ldalvik/system/VMRuntime;->setProcessPackageName(Ljava/lang/String;)V

    .line 6884
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v0}, Ldalvik/system/VMRuntime;->setProcessDataDirectory(Ljava/lang/String;)V

    .line 6886
    iget-object v0, v8, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v0, v0, Landroid/app/ActivityThread$Profiler;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_3

    .line 6887
    iget-object v0, v8, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    invoke-virtual {v0}, Landroid/app/ActivityThread$Profiler;->startProfiling()V

    .line 6891
    :cond_3
    sget-object v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;->DEFAULT:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v0, v2}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    .line 6892
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 6893
    invoke-static {v0}, Landroid/content/pm/OplusApplicationInfoEx;->getOplusAppInfoExFromAppInfoRef(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/OplusApplicationInfoEx;

    move-result-object v7

    .line 6894
    .local v7, "oppoAppInfoEx":Landroid/content/pm/OplusApplicationInfoEx;
    if-eqz v7, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/content/pm/OplusApplicationInfoEx;->hasPrivateFlags(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6897
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compat enabled for pkg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " compatInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Landroid/app/ActivityThread$AppBindData;->compatInfo:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ActivityThread"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6900
    sget-object v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;->DEFAULT:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-static {v0}, Landroid/common/OplusFeatureCache;->get(Landroid/common/IOplusCommonFeature;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-interface {v0, v13}, Lcom/oplus/screenmode/IOplusScreenModeFeature;->setSupportDisplayCompat(Z)V

    .line 6901
    sget-object v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;->DEFAULT:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-static {v0}, Landroid/common/OplusFeatureCache;->get(Landroid/common/IOplusCommonFeature;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;

    iget-object v2, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v0, v2}, Lcom/oplus/screenmode/IOplusScreenModeFeature;->initDisplayCompat(Landroid/content/pm/ApplicationInfo;)V

    .line 6909
    :cond_4
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xc

    if-gt v0, v2, :cond_5

    .line 6910
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Landroid/os/AsyncTask;->setDefaultExecutor(Ljava/util/concurrent/Executor;)V

    .line 6914
    :cond_5
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_6

    move v0, v13

    goto :goto_1

    :cond_6
    move v0, v15

    :goto_1
    invoke-static {v0}, Landroid/util/UtilConfig;->setThrowExceptionForUpperArrayOutOfBounds(Z)V

    .line 6917
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Landroid/os/Message;->updateCheckRecycle(I)V

    .line 6924
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sput v0, Landroid/graphics/ImageDecoder;->sApiLevel:I

    .line 6932
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    .line 6937
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->config:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 6939
    iget-object v2, v8, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v2

    .line 6945
    :try_start_0
    iget-object v0, v8, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    iget-object v3, v9, Landroid/app/ActivityThread$AppBindData;->config:Landroid/content/res/Configuration;

    iget-object v4, v9, Landroid/app/ActivityThread$AppBindData;->compatInfo:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {v0, v3, v4}, Landroid/app/ResourcesManager;->applyConfigurationToResourcesLocked(Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)Z

    .line 6946
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->config:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iput v0, v8, Landroid/app/ActivityThread;->mCurDefaultDisplayDpi:I

    .line 6949
    invoke-virtual {v8, v0}, Landroid/app/ActivityThread;->applyCompatConfiguration(I)Landroid/content/res/Configuration;

    .line 6950
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6952
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v9, Landroid/app/ActivityThread$AppBindData;->compatInfo:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {v8, v0, v2}, Landroid/app/ActivityThread;->getPackageInfoNoCheck(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;)Landroid/app/LoadedApk;

    move-result-object v0

    iput-object v0, v9, Landroid/app/ActivityThread$AppBindData;->info:Landroid/app/LoadedApk;

    .line 6954
    if-eqz v14, :cond_7

    .line 6955
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->info:Landroid/app/LoadedApk;

    invoke-static {v14, v0}, Landroid/app/ActivityThread;->handleAttachAgent(Ljava/lang/String;Landroid/app/LoadedApk;)V

    .line 6961
    :cond_7
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_8

    .line 6963
    iput-boolean v13, v8, Landroid/app/ActivityThread;->mDensityCompatMode:Z

    .line 6964
    const/16 v0, 0xa0

    invoke-static {v0}, Landroid/graphics/Bitmap;->setDefaultDensity(I)V

    goto :goto_2

    .line 6966
    :cond_8
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getOverrideDensity()I

    move-result v0

    .line 6967
    .local v0, "overrideDensity":I
    if-eqz v0, :cond_9

    .line 6968
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "override app density from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityThread"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6969
    iput-boolean v13, v8, Landroid/app/ActivityThread;->mDensityCompatMode:Z

    .line 6970
    invoke-static {v0}, Landroid/graphics/Bitmap;->setDefaultDensity(I)V

    .line 6973
    .end local v0    # "overrideDensity":I
    :cond_9
    :goto_2
    invoke-direct/range {p0 .. p0}, Landroid/app/ActivityThread;->updateDefaultDensity()V

    .line 6975
    iget-object v0, v8, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    const-string/jumbo v2, "time_12_24"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6976
    .local v5, "use24HourSetting":Ljava/lang/String;
    const/4 v0, 0x0

    .line 6977
    .local v0, "is24Hr":Ljava/lang/Boolean;
    if-eqz v5, :cond_b

    .line 6978
    const-string v2, "24"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    move-object v0, v2

    move-object/from16 v16, v0

    goto :goto_4

    .line 6977
    :cond_b
    move-object/from16 v16, v0

    .line 6983
    .end local v0    # "is24Hr":Ljava/lang/Boolean;
    .local v16, "is24Hr":Ljava/lang/Boolean;
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/text/DateFormat;->set24HourTimePref(Ljava/lang/Boolean;)V

    .line 6985
    invoke-direct/range {p0 .. p0}, Landroid/app/ActivityThread;->updateDebugViewAttributeState()Z

    .line 6987
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Landroid/os/StrictMode;->initThreadDefaults(Landroid/content/pm/ApplicationInfo;)V

    .line 6988
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Landroid/os/StrictMode;->initVmDefaults(Landroid/content/pm/ApplicationInfo;)V

    .line 6992
    new-instance v0, Lcom/oplus/uamodel/OplusModelUtil;

    invoke-direct {v0}, Lcom/oplus/uamodel/OplusModelUtil;-><init>()V

    move-object v4, v0

    .line 6993
    .local v4, "oplusModel":Lcom/oplus/uamodel/OplusModelUtil;
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->info:Landroid/app/LoadedApk;

    invoke-virtual {v0}, Landroid/app/LoadedApk;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/oplus/uamodel/OplusModelUtil;->setModelOk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6994
    invoke-virtual {v4}, Lcom/oplus/uamodel/OplusModelUtil;->changeToSpecialModel()V

    .line 6998
    :cond_c
    iget v0, v9, Landroid/app/ActivityThread$AppBindData;->debugMode:I

    const/4 v2, 0x2

    if-eqz v0, :cond_e

    .line 7000
    const/16 v0, 0x1fa4

    invoke-static {v0}, Landroid/os/Debug;->changeDebugPort(I)V

    .line 7001
    iget v0, v9, Landroid/app/ActivityThread$AppBindData;->debugMode:I

    if-ne v0, v2, :cond_d

    .line 7002
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Application "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Landroid/app/ActivityThread$AppBindData;->info:Landroid/app/LoadedApk;

    invoke-virtual {v3}, Landroid/app/LoadedApk;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is waiting for the debugger on port 8100..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ActivityThread"

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7005
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    .line 7007
    .local v3, "mgr":Landroid/app/IActivityManager;
    :try_start_1
    iget-object v0, v8, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    invoke-interface {v3, v0, v13}, Landroid/app/IActivityManager;->showWaitingForDebugger(Landroid/app/IApplicationThread;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7010
    nop

    .line 7012
    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    .line 7015
    :try_start_2
    iget-object v0, v8, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    invoke-interface {v3, v0, v15}, Landroid/app/IActivityManager;->showWaitingForDebugger(Landroid/app/IApplicationThread;Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7018
    nop

    .line 7020
    .end local v3    # "mgr":Landroid/app/IActivityManager;
    goto :goto_5

    .line 7016
    .restart local v3    # "mgr":Landroid/app/IActivityManager;
    :catch_0
    move-exception v0

    .line 7017
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 7008
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 7009
    .restart local v0    # "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 7021
    .end local v0    # "ex":Landroid/os/RemoteException;
    .end local v3    # "mgr":Landroid/app/IActivityManager;
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Application "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Landroid/app/ActivityThread$AppBindData;->info:Landroid/app/LoadedApk;

    invoke-virtual {v3}, Landroid/app/LoadedApk;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " can be debugged on port 8100..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ActivityThread"

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7027
    :cond_e
    :goto_5
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isProfileableByShell()Z

    move-result v17

    .line 7028
    .local v17, "isAppProfileable":Z
    invoke-static/range {v17 .. v17}, Landroid/os/Trace;->setAppTracingAllowed(Z)V

    .line 7029
    if-nez v17, :cond_f

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_10

    :cond_f
    iget-boolean v0, v9, Landroid/app/ActivityThread$AppBindData;->enableBinderTracking:Z

    if-eqz v0, :cond_10

    .line 7030
    invoke-static {}, Landroid/os/Binder;->enableTracing()V

    .line 7034
    :cond_10
    if-nez v17, :cond_11

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_12

    .line 7035
    :cond_11
    invoke-direct/range {p0 .. p0}, Landroid/app/ActivityThread;->nInitZygoteChildHeapProfiling()V

    .line 7039
    :cond_12
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    move v0, v13

    goto :goto_6

    :cond_13
    move v0, v15

    :goto_6
    move/from16 v18, v0

    .line 7040
    .local v18, "isAppDebuggable":Z
    if-nez v18, :cond_15

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    move v0, v15

    goto :goto_8

    :cond_15
    :goto_7
    move v0, v13

    :goto_8
    invoke-static {v0}, Landroid/graphics/HardwareRenderer;->setDebuggingEnabled(Z)V

    .line 7041
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/HardwareRenderer;->setPackageName(Ljava/lang/String;)V

    .line 7046
    const-wide/16 v2, 0x40

    const-string v0, "Setup proxies"

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 7047
    const-string v0, "connectivity"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v19

    .line 7048
    .local v19, "b":Landroid/os/IBinder;
    if-eqz v19, :cond_16

    .line 7052
    invoke-static/range {v19 .. v19}, Landroid/net/IConnectivityManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IConnectivityManager;

    move-result-object v13

    .line 7054
    .local v13, "service":Landroid/net/IConnectivityManager;
    :try_start_3
    invoke-interface {v13, v6}, Landroid/net/IConnectivityManager;->getProxyForNetwork(Landroid/net/Network;)Landroid/net/ProxyInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Proxy;->setHttpProxySystemProperty(Landroid/net/ProxyInfo;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 7058
    goto :goto_9

    .line 7055
    :catch_2
    move-exception v0

    .line 7056
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 7057
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 7060
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v13    # "service":Landroid/net/IConnectivityManager;
    :cond_16
    :goto_9
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 7065
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->instrumentationName:Landroid/content/ComponentName;

    if-eqz v0, :cond_19

    .line 7067
    :try_start_4
    new-instance v0, Landroid/app/ApplicationPackageManager;

    .line 7068
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v13

    invoke-static {}, Landroid/app/ActivityThread;->getPermissionManager()Landroid/permission/IPermissionManager;

    move-result-object v2

    invoke-direct {v0, v6, v13, v2}, Landroid/app/ApplicationPackageManager;-><init>(Landroid/app/ContextImpl;Landroid/content/pm/IPackageManager;Landroid/permission/IPermissionManager;)V

    iget-object v2, v9, Landroid/app/ActivityThread$AppBindData;->instrumentationName:Landroid/content/ComponentName;

    .line 7069
    invoke-virtual {v0, v2, v15}, Landroid/app/ApplicationPackageManager;->getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 7073
    .local v0, "ii":Landroid/content/pm/InstrumentationInfo;
    nop

    .line 7076
    iget-object v2, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/InstrumentationInfo;->primaryCpuAbi:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/InstrumentationInfo;->secondaryCpuAbi:Ljava/lang/String;

    .line 7077
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 7078
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package uses different ABI(s) than its instrumentation: package["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " instrumentation["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/content/pm/InstrumentationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/content/pm/InstrumentationInfo;->primaryCpuAbi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/content/pm/InstrumentationInfo;->secondaryCpuAbi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityThread"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7085
    :cond_18
    iget-object v2, v0, Landroid/content/pm/InstrumentationInfo;->packageName:Ljava/lang/String;

    iput-object v2, v8, Landroid/app/ActivityThread;->mInstrumentationPackageName:Ljava/lang/String;

    .line 7086
    iget-object v2, v0, Landroid/content/pm/InstrumentationInfo;->sourceDir:Ljava/lang/String;

    iput-object v2, v8, Landroid/app/ActivityThread;->mInstrumentationAppDir:Ljava/lang/String;

    .line 7087
    iget-object v2, v0, Landroid/content/pm/InstrumentationInfo;->splitSourceDirs:[Ljava/lang/String;

    iput-object v2, v8, Landroid/app/ActivityThread;->mInstrumentationSplitAppDirs:[Ljava/lang/String;

    .line 7088
    iget-object v2, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v8, v2, v0}, Landroid/app/ActivityThread;->getInstrumentationLibrary(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/InstrumentationInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Landroid/app/ActivityThread;->mInstrumentationLibDir:Ljava/lang/String;

    .line 7089
    iget-object v2, v9, Landroid/app/ActivityThread$AppBindData;->info:Landroid/app/LoadedApk;

    invoke-virtual {v2}, Landroid/app/LoadedApk;->getAppDir()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Landroid/app/ActivityThread;->mInstrumentedAppDir:Ljava/lang/String;

    .line 7090
    iget-object v2, v9, Landroid/app/ActivityThread$AppBindData;->info:Landroid/app/LoadedApk;

    invoke-virtual {v2}, Landroid/app/LoadedApk;->getSplitAppDirs()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Landroid/app/ActivityThread;->mInstrumentedSplitAppDirs:[Ljava/lang/String;

    .line 7091
    iget-object v2, v9, Landroid/app/ActivityThread$AppBindData;->info:Landroid/app/LoadedApk;

    invoke-virtual {v2}, Landroid/app/LoadedApk;->getLibDir()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Landroid/app/ActivityThread;->mInstrumentedLibDir:Ljava/lang/String;

    move-object v13, v0

    goto :goto_a

    .line 7070
    .end local v0    # "ii":Landroid/content/pm/InstrumentationInfo;
    :catch_3
    move-exception v0

    .line 7071
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to find instrumentation info for: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Landroid/app/ActivityThread$AppBindData;->instrumentationName:Landroid/content/ComponentName;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7093
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_19
    const/4 v0, 0x0

    move-object v13, v0

    .line 7096
    .local v13, "ii":Landroid/content/pm/InstrumentationInfo;
    :goto_a
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->info:Landroid/app/LoadedApk;

    invoke-static {v8, v0}, Landroid/app/ContextImpl;->createAppContext(Landroid/app/ActivityThread;Landroid/app/LoadedApk;)Landroid/app/ContextImpl;

    move-result-object v3

    .line 7097
    .local v3, "appContext":Landroid/app/ContextImpl;
    iget-object v0, v8, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    .line 7098
    invoke-virtual {v0}, Landroid/app/ResourcesManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 7097
    invoke-direct {v8, v3, v0}, Landroid/app/ActivityThread;->updateLocaleListFromAppContext(Landroid/content/Context;Landroid/os/LocaleList;)V

    .line 7102
    sget-object v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;->DEFAULT:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-static {v0}, Landroid/common/OplusFeatureCache;->get(Landroid/common/IOplusCommonFeature;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-interface {v0}, Lcom/oplus/screenmode/IOplusScreenModeFeature;->supportDisplayCompat()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 7103
    sget-object v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;->DEFAULT:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-static {v0}, Landroid/common/OplusFeatureCache;->get(Landroid/common/IOplusCommonFeature;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-interface {v0, v3}, Lcom/oplus/screenmode/IOplusScreenModeFeature;->init(Landroid/content/Context;)V

    .line 7106
    :cond_1a
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 7107
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWritesMask()I

    move-result v2

    .line 7109
    .local v2, "old_mask":I
    :try_start_5
    new-instance v0, Landroid/util/BoostFramework;

    invoke-direct {v0, v3}, Landroid/util/BoostFramework;-><init>(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v1, v0

    .line 7111
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 7112
    move-object/from16 v26, v1

    goto :goto_b

    .line 7111
    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 7112
    throw v0

    .line 7106
    .end local v2    # "old_mask":I
    :cond_1b
    move-object/from16 v26, v1

    .line 7115
    .end local v1    # "ux_perf":Landroid/util/BoostFramework;
    .local v26, "ux_perf":Landroid/util/BoostFramework;
    :goto_b
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 7116
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWritesMask()I

    move-result v1

    .line 7118
    .local v1, "oldMask":I
    :try_start_6
    invoke-direct {v8, v3}, Landroid/app/ActivityThread;->setupGraphicsSupport(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 7120
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 7121
    nop

    .line 7122
    .end local v1    # "oldMask":I
    goto :goto_c

    .line 7120
    .restart local v1    # "oldMask":I
    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 7121
    throw v2

    .line 7123
    .end local v1    # "oldMask":I
    :cond_1c
    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/HardwareRenderer;->setIsolatedProcess(Z)V

    .line 7129
    :goto_c
    const-string v0, "NetworkSecurityConfigProvider.install"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 7130
    invoke-static {v3}, Landroid/security/net/config/NetworkSecurityConfigProvider;->install(Landroid/content/Context;)V

    .line 7131
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 7134
    if-eqz v13, :cond_1f

    .line 7137
    :try_start_7
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v1, v13, Landroid/content/pm/InstrumentationInfo;->packageName:Ljava/lang/String;

    .line 7138
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 7137
    invoke-interface {v0, v1, v15, v2}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4

    .line 7141
    .local v0, "instrApp":Landroid/content/pm/ApplicationInfo;
    goto :goto_d

    .line 7139
    .end local v0    # "instrApp":Landroid/content/pm/ApplicationInfo;
    :catch_4
    move-exception v0

    .line 7140
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    move-object v0, v1

    .line 7142
    .local v0, "instrApp":Landroid/content/pm/ApplicationInfo;
    :goto_d
    if-nez v0, :cond_1d

    .line 7143
    new-instance v1, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1}, Landroid/content/pm/ApplicationInfo;-><init>()V

    move-object v0, v1

    move-object v2, v0

    goto :goto_e

    .line 7142
    :cond_1d
    move-object v2, v0

    .line 7145
    .end local v0    # "instrApp":Landroid/content/pm/ApplicationInfo;
    .local v2, "instrApp":Landroid/content/pm/ApplicationInfo;
    :goto_e
    invoke-virtual {v13, v2}, Landroid/content/pm/InstrumentationInfo;->copyTo(Landroid/content/pm/ApplicationInfo;)V

    .line 7146
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->initForUser(I)V

    .line 7147
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->compatInfo:Landroid/content/res/CompatibilityInfo;

    .line 7148
    invoke-virtual {v3}, Landroid/app/ContextImpl;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    .line 7147
    move-object/from16 v1, p0

    move-object/from16 v25, v2

    .end local v2    # "instrApp":Landroid/content/pm/ApplicationInfo;
    .local v25, "instrApp":Landroid/content/pm/ApplicationInfo;
    move-object/from16 v27, v3

    .end local v3    # "appContext":Landroid/app/ContextImpl;
    .local v27, "appContext":Landroid/app/ContextImpl;
    move-object v3, v0

    move-object/from16 v28, v4

    .end local v4    # "oplusModel":Lcom/oplus/uamodel/OplusModelUtil;
    .local v28, "oplusModel":Lcom/oplus/uamodel/OplusModelUtil;
    move-object/from16 v4, v21

    move-object/from16 v29, v5

    .end local v5    # "use24HourSetting":Ljava/lang/String;
    .local v29, "use24HourSetting":Ljava/lang/String;
    move/from16 v5, v22

    move-object v15, v6

    move/from16 v6, v23

    move-object/from16 v30, v7

    .end local v7    # "oppoAppInfoEx":Landroid/content/pm/OplusApplicationInfoEx;
    .local v30, "oppoAppInfoEx":Landroid/content/pm/OplusApplicationInfoEx;
    move/from16 v7, v24

    invoke-direct/range {v1 .. v7}, Landroid/app/ActivityThread;->getPackageInfo(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;ZZZ)Landroid/app/LoadedApk;

    move-result-object v7

    .line 7153
    .local v7, "pi":Landroid/app/LoadedApk;
    nop

    .line 7154
    invoke-virtual/range {v27 .. v27}, Landroid/app/ContextImpl;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 7153
    invoke-static {v8, v7, v0}, Landroid/app/ContextImpl;->createAppContext(Landroid/app/ActivityThread;Landroid/app/LoadedApk;Ljava/lang/String;)Landroid/app/ContextImpl;

    move-result-object v22

    .line 7157
    .local v22, "instrContext":Landroid/app/ContextImpl;
    :try_start_8
    invoke-virtual/range {v22 .. v22}, Landroid/app/ContextImpl;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 7158
    .local v0, "cl":Ljava/lang/ClassLoader;
    iget-object v1, v9, Landroid/app/ActivityThread$AppBindData;->instrumentationName:Landroid/content/ComponentName;

    .line 7159
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Instrumentation;

    iput-object v1, v8, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 7164
    .end local v0    # "cl":Ljava/lang/ClassLoader;
    nop

    .line 7166
    new-instance v5, Landroid/content/ComponentName;

    iget-object v0, v13, Landroid/content/pm/InstrumentationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v13, Landroid/content/pm/InstrumentationInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7167
    .local v5, "component":Landroid/content/ComponentName;
    iget-object v1, v8, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v6, v9, Landroid/app/ActivityThread$AppBindData;->instrumentationWatcher:Landroid/app/IInstrumentationWatcher;

    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->instrumentationUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    move-object/from16 v2, p0

    move-object/from16 v3, v22

    move-object/from16 v4, v27

    move-object/from16 v23, v7

    .end local v7    # "pi":Landroid/app/LoadedApk;
    .local v23, "pi":Landroid/app/LoadedApk;
    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Landroid/app/Instrumentation;->init(Landroid/app/ActivityThread;Landroid/content/Context;Landroid/content/Context;Landroid/content/ComponentName;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;)V

    .line 7170
    iget-object v0, v8, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v0, v0, Landroid/app/ActivityThread$Profiler;->profileFile:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-boolean v0, v13, Landroid/content/pm/InstrumentationInfo;->handleProfiling:Z

    if-nez v0, :cond_1e

    iget-object v0, v8, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v0, v0, Landroid/app/ActivityThread$Profiler;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1e

    .line 7172
    iget-object v0, v8, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/app/ActivityThread$Profiler;->handlingProfiling:Z

    .line 7173
    new-instance v0, Ljava/io/File;

    iget-object v1, v8, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v1, v1, Landroid/app/ActivityThread$Profiler;->profileFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7174
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7175
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x800000

    invoke-static {v1, v2}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V

    .line 7177
    .end local v0    # "file":Ljava/io/File;
    .end local v5    # "component":Landroid/content/ComponentName;
    .end local v22    # "instrContext":Landroid/app/ContextImpl;
    .end local v23    # "pi":Landroid/app/LoadedApk;
    .end local v25    # "instrApp":Landroid/content/pm/ApplicationInfo;
    :cond_1e
    goto :goto_f

    .line 7160
    .restart local v7    # "pi":Landroid/app/LoadedApk;
    .restart local v22    # "instrContext":Landroid/app/ContextImpl;
    .restart local v25    # "instrApp":Landroid/content/pm/ApplicationInfo;
    :catch_5
    move-exception v0

    move-object/from16 v23, v7

    .line 7161
    .end local v7    # "pi":Landroid/app/LoadedApk;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v23    # "pi":Landroid/app/LoadedApk;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate instrumentation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Landroid/app/ActivityThread$AppBindData;->instrumentationName:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7163
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7178
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v22    # "instrContext":Landroid/app/ContextImpl;
    .end local v23    # "pi":Landroid/app/LoadedApk;
    .end local v25    # "instrApp":Landroid/content/pm/ApplicationInfo;
    .end local v27    # "appContext":Landroid/app/ContextImpl;
    .end local v28    # "oplusModel":Lcom/oplus/uamodel/OplusModelUtil;
    .end local v29    # "use24HourSetting":Ljava/lang/String;
    .end local v30    # "oppoAppInfoEx":Landroid/content/pm/OplusApplicationInfoEx;
    .restart local v3    # "appContext":Landroid/app/ContextImpl;
    .restart local v4    # "oplusModel":Lcom/oplus/uamodel/OplusModelUtil;
    .local v5, "use24HourSetting":Ljava/lang/String;
    .local v7, "oppoAppInfoEx":Landroid/content/pm/OplusApplicationInfoEx;
    :cond_1f
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object v15, v6

    move-object/from16 v30, v7

    .end local v3    # "appContext":Landroid/app/ContextImpl;
    .end local v4    # "oplusModel":Lcom/oplus/uamodel/OplusModelUtil;
    .end local v5    # "use24HourSetting":Ljava/lang/String;
    .end local v7    # "oppoAppInfoEx":Landroid/content/pm/OplusApplicationInfoEx;
    .restart local v27    # "appContext":Landroid/app/ContextImpl;
    .restart local v28    # "oplusModel":Lcom/oplus/uamodel/OplusModelUtil;
    .restart local v29    # "use24HourSetting":Ljava/lang/String;
    .restart local v30    # "oppoAppInfoEx":Landroid/content/pm/OplusApplicationInfoEx;
    new-instance v0, Landroid/app/Instrumentation;

    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    iput-object v0, v8, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    .line 7179
    invoke-virtual {v0, v8}, Landroid/app/Instrumentation;->basicInit(Landroid/app/ActivityThread;)V

    .line 7182
    :goto_f
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_20

    .line 7183
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->clearGrowthLimit()V

    goto :goto_10

    .line 7187
    :cond_20
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->clampGrowthLimit()V

    .line 7194
    :goto_10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 7195
    .local v1, "savedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 7199
    .local v2, "writesAllowedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    const/16 v3, 0x1b

    :try_start_9
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->info:Landroid/app/LoadedApk;

    iget-boolean v4, v9, Landroid/app/ActivityThread$AppBindData;->restrictedBackupMode:Z

    invoke-virtual {v0, v4, v15}, Landroid/app/LoadedApk;->makeApplication(ZLandroid/app/Instrumentation;)Landroid/app/Application;

    move-result-object v0

    move-object v4, v0

    .line 7202
    .local v4, "app":Landroid/app/Application;
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->autofillOptions:Landroid/content/AutofillOptions;

    invoke-virtual {v4, v0}, Landroid/app/Application;->setAutofillOptions(Landroid/content/AutofillOptions;)V

    .line 7205
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->contentCaptureOptions:Landroid/content/ContentCaptureOptions;

    invoke-virtual {v4, v0}, Landroid/app/Application;->setContentCaptureOptions(Landroid/content/ContentCaptureOptions;)V

    .line 7207
    iput-object v4, v8, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    .line 7211
    iget-boolean v0, v9, Landroid/app/ActivityThread$AppBindData;->restrictedBackupMode:Z

    if-nez v0, :cond_21

    .line 7212
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->providers:Ljava/util/List;

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 7213
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->providers:Ljava/util/List;

    invoke-direct {v8, v4, v0}, Landroid/app/ActivityThread;->installContentProviders(Landroid/content/Context;Ljava/util/List;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 7220
    :cond_21
    :try_start_a
    iget-object v0, v8, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v5, v9, Landroid/app/ActivityThread$AppBindData;->instrumentationArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 7226
    nop

    .line 7228
    :try_start_b
    iget-object v0, v8, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, v4}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 7235
    goto :goto_11

    .line 7229
    :catch_6
    move-exception v0

    .line 7230
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_c
    iget-object v5, v8, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v5, v4, v0}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v5, :cond_28

    .line 7239
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_11
    iget-object v0, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v3, :cond_22

    .line 7240
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 7241
    :cond_22
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7246
    :cond_23
    invoke-static/range {v27 .. v27}, Landroid/provider/FontsContract;->setApplicationContextForResources(Landroid/content/Context;)V

    .line 7247
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    if-nez v0, :cond_25

    .line 7250
    :try_start_d
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v3, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x80

    .line 7253
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v6

    .line 7250
    invoke-interface {v0, v3, v5, v6}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 7254
    .local v0, "info":Landroid/content/pm/ApplicationInfo;
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_24

    .line 7255
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v5, "preloaded_fonts"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 7257
    .local v3, "preloadedFontsResource":I
    if-eqz v3, :cond_24

    .line 7258
    iget-object v5, v9, Landroid/app/ActivityThread$AppBindData;->info:Landroid/app/LoadedApk;

    invoke-virtual {v5}, Landroid/app/LoadedApk;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->preloadFonts(I)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_7

    .line 7263
    .end local v0    # "info":Landroid/content/pm/ApplicationInfo;
    .end local v3    # "preloadedFontsResource":I
    :cond_24
    goto :goto_12

    .line 7261
    :catch_7
    move-exception v0

    .line 7262
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 7265
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_25
    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 7266
    .local v5, "end_bindApp":J
    sub-long v7, v5, v10

    long-to-int v3, v7

    .line 7267
    .local v3, "bindApp_dur":I
    const/4 v0, 0x0

    .line 7268
    .local v0, "pkg_name":Ljava/lang/String;
    if-eqz v27, :cond_26

    .line 7269
    invoke-virtual/range {v27 .. v27}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_13

    .line 7268
    :cond_26
    move-object v7, v0

    .line 7271
    .end local v0    # "pkg_name":Ljava/lang/String;
    .local v7, "pkg_name":Ljava/lang/String;
    :goto_13
    if-eqz v26, :cond_27

    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    if-nez v0, :cond_27

    if-eqz v7, :cond_27

    .line 7272
    const/4 v8, 0x0

    .line 7275
    .local v8, "pkgDir":Ljava/lang/String;
    :try_start_e
    invoke-virtual/range {v27 .. v27}, Landroid/app/ContextImpl;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    .line 7276
    .local v0, "codePath":Ljava/lang/String;
    const/16 v15, 0x2f

    invoke-virtual {v0, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    move-wide/from16 v31, v5

    const/4 v5, 0x0

    .end local v5    # "end_bindApp":J
    .local v31, "end_bindApp":J
    :try_start_f
    invoke-virtual {v0, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    move-object v8, v5

    .line 7281
    .end local v0    # "codePath":Ljava/lang/String;
    goto :goto_15

    .line 7278
    :catch_8
    move-exception v0

    goto :goto_14

    .end local v31    # "end_bindApp":J
    .restart local v5    # "end_bindApp":J
    :catch_9
    move-exception v0

    move-wide/from16 v31, v5

    .line 7280
    .end local v5    # "end_bindApp":J
    .local v0, "e":Ljava/lang/Exception;
    .restart local v31    # "end_bindApp":J
    :goto_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HeavyGameThread () : Exception_1 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ActivityThread"

    invoke-static {v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7282
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_15
    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v20, v26

    move-object/from16 v23, v7

    move/from16 v24, v3

    move-object/from16 v25, v8

    invoke-virtual/range {v20 .. v25}, Landroid/util/BoostFramework;->perfUXEngine_events(IILjava/lang/String;ILjava/lang/String;)I

    goto :goto_16

    .line 7271
    .end local v8    # "pkgDir":Ljava/lang/String;
    .end local v31    # "end_bindApp":J
    .restart local v5    # "end_bindApp":J
    :cond_27
    move-wide/from16 v31, v5

    .line 7289
    .end local v5    # "end_bindApp":J
    .restart local v31    # "end_bindApp":J
    :goto_16
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v5

    .line 7291
    .local v5, "am":Landroid/app/IActivityManager;
    :try_start_10
    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/app/Application;->getUserId()I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-interface {v5, v0, v6, v8}, Landroid/app/IActivityManager;->reportBindApplicationFinished(Ljava/lang/String;II)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_a

    .line 7294
    nop

    .line 7296
    return-void

    .line 7292
    :catch_a
    move-exception v0

    .line 7293
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v6

    throw v6

    .line 7231
    .end local v3    # "bindApp_dur":I
    .end local v5    # "am":Landroid/app/IActivityManager;
    .end local v7    # "pkg_name":Ljava/lang/String;
    .end local v31    # "end_bindApp":J
    .local v0, "e":Ljava/lang/Exception;
    :cond_28
    :try_start_11
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to create application "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7233
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "savedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .end local v2    # "writesAllowedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .end local v10    # "st_bindApp":J
    .end local v12    # "property":Ljava/lang/String;
    .end local v13    # "ii":Landroid/content/pm/InstrumentationInfo;
    .end local v14    # "agent":Ljava/lang/String;
    .end local v16    # "is24Hr":Ljava/lang/Boolean;
    .end local v17    # "isAppProfileable":Z
    .end local v18    # "isAppDebuggable":Z
    .end local v19    # "b":Landroid/os/IBinder;
    .end local v26    # "ux_perf":Landroid/util/BoostFramework;
    .end local v27    # "appContext":Landroid/app/ContextImpl;
    .end local v28    # "oplusModel":Lcom/oplus/uamodel/OplusModelUtil;
    .end local v29    # "use24HourSetting":Ljava/lang/String;
    .end local v30    # "oppoAppInfoEx":Landroid/content/pm/OplusApplicationInfoEx;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "data":Landroid/app/ActivityThread$AppBindData;
    throw v5

    .line 7222
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "savedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .restart local v2    # "writesAllowedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .restart local v10    # "st_bindApp":J
    .restart local v12    # "property":Ljava/lang/String;
    .restart local v13    # "ii":Landroid/content/pm/InstrumentationInfo;
    .restart local v14    # "agent":Ljava/lang/String;
    .restart local v16    # "is24Hr":Ljava/lang/Boolean;
    .restart local v17    # "isAppProfileable":Z
    .restart local v18    # "isAppDebuggable":Z
    .restart local v19    # "b":Landroid/os/IBinder;
    .restart local v26    # "ux_perf":Landroid/util/BoostFramework;
    .restart local v27    # "appContext":Landroid/app/ContextImpl;
    .restart local v28    # "oplusModel":Lcom/oplus/uamodel/OplusModelUtil;
    .restart local v29    # "use24HourSetting":Ljava/lang/String;
    .restart local v30    # "oppoAppInfoEx":Landroid/content/pm/OplusApplicationInfoEx;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "data":Landroid/app/ActivityThread$AppBindData;
    :catch_b
    move-exception v0

    .line 7223
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception thrown in onCreate() of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, Landroid/app/ActivityThread$AppBindData;->instrumentationName:Landroid/content/ComponentName;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7225
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "savedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .end local v2    # "writesAllowedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .end local v10    # "st_bindApp":J
    .end local v12    # "property":Ljava/lang/String;
    .end local v13    # "ii":Landroid/content/pm/InstrumentationInfo;
    .end local v14    # "agent":Ljava/lang/String;
    .end local v16    # "is24Hr":Ljava/lang/Boolean;
    .end local v17    # "isAppProfileable":Z
    .end local v18    # "isAppDebuggable":Z
    .end local v19    # "b":Landroid/os/IBinder;
    .end local v26    # "ux_perf":Landroid/util/BoostFramework;
    .end local v27    # "appContext":Landroid/app/ContextImpl;
    .end local v28    # "oplusModel":Lcom/oplus/uamodel/OplusModelUtil;
    .end local v29    # "use24HourSetting":Ljava/lang/String;
    .end local v30    # "oppoAppInfoEx":Landroid/content/pm/OplusApplicationInfoEx;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "data":Landroid/app/ActivityThread$AppBindData;
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 7239
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v4    # "app":Landroid/app/Application;
    .restart local v1    # "savedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .restart local v2    # "writesAllowedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .restart local v10    # "st_bindApp":J
    .restart local v12    # "property":Ljava/lang/String;
    .restart local v13    # "ii":Landroid/content/pm/InstrumentationInfo;
    .restart local v14    # "agent":Ljava/lang/String;
    .restart local v16    # "is24Hr":Ljava/lang/Boolean;
    .restart local v17    # "isAppProfileable":Z
    .restart local v18    # "isAppDebuggable":Z
    .restart local v19    # "b":Landroid/os/IBinder;
    .restart local v26    # "ux_perf":Landroid/util/BoostFramework;
    .restart local v27    # "appContext":Landroid/app/ContextImpl;
    .restart local v28    # "oplusModel":Lcom/oplus/uamodel/OplusModelUtil;
    .restart local v29    # "use24HourSetting":Ljava/lang/String;
    .restart local v30    # "oppoAppInfoEx":Landroid/content/pm/OplusApplicationInfoEx;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "data":Landroid/app/ActivityThread$AppBindData;
    :catchall_2
    move-exception v0

    iget-object v4, v9, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v4, v3, :cond_29

    .line 7240
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 7241
    :cond_29
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7243
    :cond_2a
    throw v0

    .line 6950
    .end local v2    # "writesAllowedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .end local v13    # "ii":Landroid/content/pm/InstrumentationInfo;
    .end local v16    # "is24Hr":Ljava/lang/Boolean;
    .end local v17    # "isAppProfileable":Z
    .end local v18    # "isAppDebuggable":Z
    .end local v19    # "b":Landroid/os/IBinder;
    .end local v26    # "ux_perf":Landroid/util/BoostFramework;
    .end local v27    # "appContext":Landroid/app/ContextImpl;
    .end local v28    # "oplusModel":Lcom/oplus/uamodel/OplusModelUtil;
    .end local v29    # "use24HourSetting":Ljava/lang/String;
    .end local v30    # "oppoAppInfoEx":Landroid/content/pm/OplusApplicationInfoEx;
    .local v1, "ux_perf":Landroid/util/BoostFramework;
    .local v7, "oppoAppInfoEx":Landroid/content/pm/OplusApplicationInfoEx;
    :catchall_3
    move-exception v0

    move-object/from16 v30, v7

    .end local v7    # "oppoAppInfoEx":Landroid/content/pm/OplusApplicationInfoEx;
    .restart local v30    # "oppoAppInfoEx":Landroid/content/pm/OplusApplicationInfoEx;
    :goto_17
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_17
.end method

.method private handleBindService(Landroid/app/ActivityThread$BindServiceData;)V
    .locals 5
    .param p1, "data"    # Landroid/app/ActivityThread$BindServiceData;

    .line 4518
    iget-object v0, p0, Landroid/app/ActivityThread;->mServices:Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/app/ActivityThread$BindServiceData;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 4519
    .local v0, "s":Landroid/app/Service;
    sget-boolean v1, Landroid/app/ActivityThread;->DEBUG_SERVICE:Z

    if-eqz v1, :cond_0

    .line 4520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleBindService s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " rebind="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Landroid/app/ActivityThread$BindServiceData;->rebind:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityThread"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4521
    :cond_0
    if-eqz v0, :cond_3

    .line 4523
    :try_start_0
    iget-object v1, p1, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 4524
    iget-object v1, p1, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->prepareToEnterProcess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4526
    :try_start_1
    iget-boolean v1, p1, Landroid/app/ActivityThread$BindServiceData;->rebind:Z

    if-nez v1, :cond_1

    .line 4527
    iget-object v1, p1, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v1

    .line 4528
    .local v1, "binder":Landroid/os/IBinder;
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v3, p1, Landroid/app/ActivityThread$BindServiceData;->token:Landroid/os/IBinder;

    iget-object v4, p1, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    invoke-interface {v2, v3, v4, v1}, Landroid/app/IActivityManager;->publishService(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;)V

    .line 4530
    .end local v1    # "binder":Landroid/os/IBinder;
    goto :goto_0

    .line 4531
    :cond_1
    iget-object v1, p1, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 4532
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, p1, Landroid/app/ActivityThread$BindServiceData;->token:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v3, v3}, Landroid/app/IActivityManager;->serviceDoneExecuting(Landroid/os/IBinder;III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4537
    :goto_0
    nop

    .line 4544
    goto :goto_1

    .line 4535
    :catch_0
    move-exception v1

    .line 4536
    .local v1, "ex":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local v0    # "s":Landroid/app/Service;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "data":Landroid/app/ActivityThread$BindServiceData;
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 4538
    .end local v1    # "ex":Landroid/os/RemoteException;
    .restart local v0    # "s":Landroid/app/Service;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "data":Landroid/app/ActivityThread$BindServiceData;
    :catch_1
    move-exception v1

    .line 4539
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v2, v0, v1}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 4540
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to bind to service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4542
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 4546
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_1
    return-void
.end method

.method private handleConfigurationChanged(Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)V
    .locals 11
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "compat"    # Landroid/content/res/CompatibilityInfo;

    .line 6160
    invoke-virtual {p0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ContextImpl;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 6161
    .local v0, "systemTheme":Landroid/content/res/Resources$Theme;
    invoke-virtual {p0}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/app/ContextImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 6163
    .local v1, "systemUiTheme":Landroid/content/res/Resources$Theme;
    iget-object v2, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v2

    .line 6164
    :try_start_0
    iget-object v3, p0, Landroid/app/ActivityThread;->mPendingConfiguration:Landroid/content/res/Configuration;

    if-eqz v3, :cond_1

    .line 6165
    iget-object v3, p0, Landroid/app/ActivityThread;->mPendingConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v3, p1}, Landroid/content/res/Configuration;->isOtherSeqNewer(Landroid/content/res/Configuration;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6166
    iget-object v3, p0, Landroid/app/ActivityThread;->mPendingConfiguration:Landroid/content/res/Configuration;

    move-object p1, v3

    .line 6167
    iget v3, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput v3, p0, Landroid/app/ActivityThread;->mCurDefaultDisplayDpi:I

    .line 6168
    invoke-direct {p0}, Landroid/app/ActivityThread;->updateDefaultDensity()V

    .line 6170
    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/app/ActivityThread;->mPendingConfiguration:Landroid/content/res/Configuration;

    .line 6173
    :cond_1
    if-nez p1, :cond_3

    .line 6175
    sget-boolean v3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Landroid/app/ActivityThread;->mHasImeComponent:Z

    if-eqz v3, :cond_2

    .line 6176
    const-string v3, "ActivityThread"

    const-string v4, "handleConfigurationChanged for IME app but config is null"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6178
    :cond_2
    monitor-exit v2

    return-void

    .line 6186
    :cond_3
    iget-object v3, p0, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v3, p1}, Landroid/content/res/Configuration;->diffPublicOnly(Landroid/content/res/Configuration;)I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v4

    .line 6188
    .local v3, "equivalent":Z
    :goto_0
    sget-boolean v5, Landroid/app/ActivityThread;->DEBUG_CONFIGURATION:Z

    if-eqz v5, :cond_5

    const-string v5, "ActivityThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Handle configuration changed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6191
    :cond_5
    iget-object v5, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    invoke-virtual {v5, p1, p2}, Landroid/app/ResourcesManager;->applyConfigurationToResourcesLocked(Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)Z

    .line 6192
    iget-object v5, p0, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    .line 6193
    invoke-virtual {v6}, Landroid/app/ResourcesManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    .line 6192
    invoke-direct {p0, v5, v6}, Landroid/app/ActivityThread;->updateLocaleListFromAppContext(Landroid/content/Context;Landroid/os/LocaleList;)V

    .line 6195
    iget-object v5, p0, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    if-nez v5, :cond_6

    .line 6196
    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    iput-object v5, p0, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    .line 6198
    :cond_6
    iget-object v5, p0, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v5, p1}, Landroid/content/res/Configuration;->isOtherSeqNewer(Landroid/content/res/Configuration;)Z

    move-result v5

    if-nez v5, :cond_8

    if-nez p2, :cond_8

    .line 6200
    sget-boolean v4, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Landroid/app/ActivityThread;->mHasImeComponent:Z

    if-eqz v4, :cond_7

    .line 6201
    const-string v4, "ActivityThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleConfigurationChanged for IME app but config seq is obsolete , config="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", mConfiguration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6205
    :cond_7
    monitor-exit v2

    return-void

    .line 6208
    :cond_8
    iget-object v5, p0, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v5, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v5

    .line 6209
    .local v5, "configDiff":I
    iget v6, p0, Landroid/app/ActivityThread;->mCurDefaultDisplayDpi:I

    invoke-virtual {p0, v6}, Landroid/app/ActivityThread;->applyCompatConfiguration(I)Landroid/content/res/Configuration;

    move-result-object v6

    move-object p1, v6

    .line 6211
    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->getChangingConfigurations()I

    move-result v6

    and-int/2addr v6, v5

    if-eqz v6, :cond_9

    .line 6212
    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 6215
    :cond_9
    invoke-virtual {v1}, Landroid/content/res/Resources$Theme;->getChangingConfigurations()I

    move-result v6

    and-int/2addr v6, v5

    if-eqz v6, :cond_a

    .line 6216
    invoke-virtual {v1}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 6218
    :cond_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6220
    invoke-virtual {p0, v4, p1}, Landroid/app/ActivityThread;->collectComponentCallbacks(ZLandroid/content/res/Configuration;)Ljava/util/ArrayList;

    move-result-object v2

    .line 6222
    .local v2, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentCallbacks2;>;"
    invoke-static {v5}, Landroid/app/ActivityThread;->freeTextLayoutCachesIfNeeded(I)V

    .line 6226
    sget-object v6, Landroid/app/IOplusCommonInjector;->DEFAULT:Landroid/app/IOplusCommonInjector;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v6

    check-cast v6, Landroid/app/IOplusCommonInjector;

    iget-object v7, p0, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    invoke-interface {v6, v7, p1}, Landroid/app/IOplusCommonInjector;->onConfigurationChangedForApplication(Landroid/app/Application;Landroid/content/res/Configuration;)V

    .line 6231
    sget-object v6, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v4}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v4

    check-cast v4, Lcom/oplus/darkmode/IOplusDarkModeManager;

    iget-object v6, p0, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    invoke-interface {v4, v5, v6}, Lcom/oplus/darkmode/IOplusDarkModeManager;->shouldInterceptConfigRelaunch(ILandroid/content/res/Configuration;)Z

    move-result v4

    if-eqz v4, :cond_b

    return-void

    .line 6235
    :cond_b
    if-eqz v2, :cond_f

    .line 6236
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 6237
    .local v4, "N":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v4, :cond_f

    .line 6238
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ComponentCallbacks2;

    .line 6239
    .local v7, "cb":Landroid/content/ComponentCallbacks2;
    instance-of v8, v7, Landroid/app/Activity;

    if-eqz v8, :cond_c

    .line 6242
    move-object v8, v7

    check-cast v8, Landroid/app/Activity;

    .line 6243
    .local v8, "a":Landroid/app/Activity;
    iget-object v9, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityThread$ActivityClientRecord;

    invoke-direct {p0, v9, p1}, Landroid/app/ActivityThread;->performConfigurationChangedForActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/res/Configuration;)V

    .line 6245
    .end local v8    # "a":Landroid/app/Activity;
    goto :goto_2

    :cond_c
    if-nez v3, :cond_d

    .line 6246
    invoke-direct {p0, v7, p1}, Landroid/app/ActivityThread;->performConfigurationChanged(Landroid/content/ComponentCallbacks2;Landroid/content/res/Configuration;)V

    goto :goto_2

    .line 6249
    :cond_d
    sget-boolean v8, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v8, :cond_e

    instance-of v8, v7, Landroid/inputmethodservice/InputMethodService;

    if-eqz v8, :cond_e

    .line 6250
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "performConfigurationChanged didn\'t callback to IME , configDiff="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", mConfiguration="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ActivityThread"

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6237
    .end local v7    # "cb":Landroid/content/ComponentCallbacks2;
    :cond_e
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 6257
    .end local v4    # "N":I
    .end local v6    # "i":I
    :cond_f
    return-void

    .line 6218
    .end local v2    # "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentCallbacks2;>;"
    .end local v3    # "equivalent":Z
    .end local v5    # "configDiff":I
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method private handleCreateBackupAgent(Landroid/app/ActivityThread$CreateBackupAgentData;)V
    .locals 11
    .param p1, "data"    # Landroid/app/ActivityThread$CreateBackupAgentData;

    .line 4366
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v1, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4367
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    .line 4366
    invoke-interface {v0, v1, v2, v3}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4368
    .local v0, "requestedPackage":Landroid/content/pm/PackageInfo;
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v3, "ActivityThread"

    if-eq v1, v2, :cond_0

    .line 4369
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asked to instantiate non-matching package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 4371
    return-void

    .line 4375
    .end local v0    # "requestedPackage":Landroid/content/pm/PackageInfo;
    :cond_0
    nop

    .line 4378
    invoke-virtual {p0}, Landroid/app/ActivityThread;->unscheduleGcIdler()V

    .line 4381
    iget-object v0, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->compatInfo:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {p0, v0, v1}, Landroid/app/ActivityThread;->getPackageInfoNoCheck(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;)Landroid/app/LoadedApk;

    move-result-object v0

    .line 4382
    .local v0, "packageInfo":Landroid/app/LoadedApk;
    iget-object v1, v0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    .line 4383
    .local v1, "packageName":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 4384
    const-string v2, "Asked to create backup agent for nonexistent package"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4385
    return-void

    .line 4388
    :cond_1
    iget-object v2, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->backupAgentName:Ljava/lang/String;

    .line 4390
    .local v2, "classname":Ljava/lang/String;
    const/4 v4, 0x3

    if-nez v2, :cond_3

    iget v5, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->backupMode:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    iget v5, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->backupMode:I

    if-ne v5, v4, :cond_3

    .line 4392
    :cond_2
    const-string v2, "android.app.backup.FullBackupAgent"

    .line 4396
    :cond_3
    const/4 v5, 0x0

    .line 4397
    .local v5, "binder":Landroid/os/IBinder;
    :try_start_2
    iget v6, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->userId:I

    invoke-direct {p0, v6}, Landroid/app/ActivityThread;->getBackupAgentsForUser(I)Landroid/util/ArrayMap;

    move-result-object v6

    .line 4398
    .local v6, "backupAgents":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/app/backup/BackupAgent;>;"
    invoke-virtual {v6, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/backup/BackupAgent;

    .line 4399
    .local v7, "agent":Landroid/app/backup/BackupAgent;
    if-eqz v7, :cond_4

    .line 4404
    invoke-virtual {v7}, Landroid/app/backup/BackupAgent;->onBind()Landroid/os/IBinder;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .end local v5    # "binder":Landroid/os/IBinder;
    .local v3, "binder":Landroid/os/IBinder;
    goto :goto_1

    .line 4409
    .end local v3    # "binder":Landroid/os/IBinder;
    .restart local v5    # "binder":Landroid/os/IBinder;
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Landroid/app/LoadedApk;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    .line 4410
    .local v8, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {v8, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/backup/BackupAgent;

    move-object v7, v9

    .line 4413
    invoke-static {p0, v0}, Landroid/app/ContextImpl;->createAppContext(Landroid/app/ActivityThread;Landroid/app/LoadedApk;)Landroid/app/ContextImpl;

    move-result-object v9

    .line 4414
    .local v9, "context":Landroid/app/ContextImpl;
    invoke-virtual {v9, v7}, Landroid/app/ContextImpl;->setOuterContext(Landroid/content/Context;)V

    .line 4415
    invoke-virtual {v7, v9}, Landroid/app/backup/BackupAgent;->attach(Landroid/content/Context;)V

    .line 4417
    iget v10, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->userId:I

    invoke-static {v10}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/app/backup/BackupAgent;->onCreate(Landroid/os/UserHandle;)V

    .line 4418
    invoke-virtual {v7}, Landroid/app/backup/BackupAgent;->onBind()Landroid/os/IBinder;

    move-result-object v10

    move-object v5, v10

    .line 4419
    invoke-virtual {v6, v1, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 4430
    .end local v8    # "cl":Ljava/lang/ClassLoader;
    .end local v9    # "context":Landroid/app/ContextImpl;
    move-object v3, v5

    goto :goto_1

    .line 4420
    :catch_0
    move-exception v8

    .line 4423
    .local v8, "e":Ljava/lang/Exception;
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Agent threw during creation: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4424
    iget v3, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->backupMode:I

    const/4 v9, 0x2

    if-eq v3, v9, :cond_6

    iget v3, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->backupMode:I

    if-ne v3, v4, :cond_5

    goto :goto_0

    .line 4427
    :cond_5
    nop

    .end local v0    # "packageInfo":Landroid/app/LoadedApk;
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "classname":Ljava/lang/String;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "data":Landroid/app/ActivityThread$CreateBackupAgentData;
    throw v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 4435
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v0    # "packageInfo":Landroid/app/LoadedApk;
    .restart local v1    # "packageName":Ljava/lang/String;
    .restart local v2    # "classname":Ljava/lang/String;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "data":Landroid/app/ActivityThread$CreateBackupAgentData;
    :cond_6
    :goto_0
    move-object v3, v5

    .end local v5    # "binder":Landroid/os/IBinder;
    .restart local v3    # "binder":Landroid/os/IBinder;
    :goto_1
    :try_start_5
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v4

    iget v5, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->userId:I

    invoke-interface {v4, v1, v3, v5}, Landroid/app/IActivityManager;->backupAgentCreated(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 4438
    nop

    .line 4442
    .end local v3    # "binder":Landroid/os/IBinder;
    .end local v6    # "backupAgents":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/app/backup/BackupAgent;>;"
    .end local v7    # "agent":Landroid/app/backup/BackupAgent;
    nop

    .line 4443
    return-void

    .line 4436
    .restart local v3    # "binder":Landroid/os/IBinder;
    .restart local v6    # "backupAgents":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/app/backup/BackupAgent;>;"
    .restart local v7    # "agent":Landroid/app/backup/BackupAgent;
    :catch_1
    move-exception v4

    .line 4437
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_6
    invoke-virtual {v4}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v5

    .end local v0    # "packageInfo":Landroid/app/LoadedApk;
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "classname":Ljava/lang/String;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "data":Landroid/app/ActivityThread$CreateBackupAgentData;
    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 4439
    .end local v3    # "binder":Landroid/os/IBinder;
    .end local v4    # "e":Landroid/os/RemoteException;
    .end local v6    # "backupAgents":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/app/backup/BackupAgent;>;"
    .end local v7    # "agent":Landroid/app/backup/BackupAgent;
    .restart local v0    # "packageInfo":Landroid/app/LoadedApk;
    .restart local v1    # "packageName":Ljava/lang/String;
    .restart local v2    # "classname":Ljava/lang/String;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "data":Landroid/app/ActivityThread$CreateBackupAgentData;
    :catch_2
    move-exception v3

    .line 4440
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to create BackupAgent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4441
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 4373
    .end local v0    # "packageInfo":Landroid/app/LoadedApk;
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "classname":Ljava/lang/String;
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v0

    .line 4374
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private handleCreateService(Landroid/app/ActivityThread$CreateServiceData;)V
    .locals 12
    .param p1, "data"    # Landroid/app/ActivityThread$CreateServiceData;

    .line 4479
    invoke-virtual {p0}, Landroid/app/ActivityThread;->unscheduleGcIdler()V

    .line 4481
    iget-object v0, p1, Landroid/app/ActivityThread$CreateServiceData;->info:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p1, Landroid/app/ActivityThread$CreateServiceData;->compatInfo:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {p0, v0, v1}, Landroid/app/ActivityThread;->getPackageInfoNoCheck(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;)Landroid/app/LoadedApk;

    move-result-object v0

    .line 4483
    .local v0, "packageInfo":Landroid/app/LoadedApk;
    const/4 v1, 0x0

    .line 4485
    .local v1, "service":Landroid/app/Service;
    :try_start_0
    sget-boolean v2, Landroid/app/ActivityThread;->localLOGV:Z

    if-eqz v2, :cond_0

    const-string v2, "ActivityThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Creating service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/app/ActivityThread$CreateServiceData;->info:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4487
    :cond_0
    invoke-static {p0, v0}, Landroid/app/ContextImpl;->createAppContext(Landroid/app/ActivityThread;Landroid/app/LoadedApk;)Landroid/app/ContextImpl;

    move-result-object v2

    .line 4488
    .local v2, "context":Landroid/app/ContextImpl;
    iget-object v3, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3}, Landroid/app/LoadedApk;->makeApplication(ZLandroid/app/Instrumentation;)Landroid/app/Application;

    move-result-object v8

    .line 4489
    .local v8, "app":Landroid/app/Application;
    invoke-virtual {v0}, Landroid/app/LoadedApk;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    move-object v11, v3

    .line 4490
    .local v11, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {v0}, Landroid/app/LoadedApk;->getAppFactory()Landroid/app/AppComponentFactory;

    move-result-object v3

    iget-object v4, p1, Landroid/app/ActivityThread$CreateServiceData;->info:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v5, p1, Landroid/app/ActivityThread$CreateServiceData;->intent:Landroid/content/Intent;

    .line 4491
    invoke-virtual {v3, v11, v4, v5}, Landroid/app/AppComponentFactory;->instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;

    move-result-object v3

    move-object v1, v3

    .line 4494
    invoke-virtual {v2}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 4495
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getLoaders()Ljava/util/List;

    move-result-object v4

    new-array v5, v10, [Landroid/content/res/loader/ResourcesLoader;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/content/res/loader/ResourcesLoader;

    .line 4494
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->addLoaders([Landroid/content/res/loader/ResourcesLoader;)V

    .line 4497
    invoke-virtual {v2, v1}, Landroid/app/ContextImpl;->setOuterContext(Landroid/content/Context;)V

    .line 4498
    iget-object v3, p1, Landroid/app/ActivityThread$CreateServiceData;->info:Landroid/content/pm/ServiceInfo;

    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v7, p1, Landroid/app/ActivityThread$CreateServiceData;->token:Landroid/os/IBinder;

    .line 4499
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v9

    .line 4498
    move-object v3, v1

    move-object v4, v2

    move-object v5, p0

    invoke-virtual/range {v3 .. v9}, Landroid/app/Service;->attach(Landroid/content/Context;Landroid/app/ActivityThread;Ljava/lang/String;Landroid/os/IBinder;Landroid/app/Application;Ljava/lang/Object;)V

    .line 4500
    invoke-virtual {v1}, Landroid/app/Service;->onCreate()V

    .line 4501
    iget-object v3, p0, Landroid/app/ActivityThread;->mServices:Landroid/util/ArrayMap;

    iget-object v4, p1, Landroid/app/ActivityThread$CreateServiceData;->token:Landroid/os/IBinder;

    invoke-virtual {v3, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4503
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    iget-object v4, p1, Landroid/app/ActivityThread$CreateServiceData;->token:Landroid/os/IBinder;

    invoke-interface {v3, v4, v10, v10, v10}, Landroid/app/IActivityManager;->serviceDoneExecuting(Landroid/os/IBinder;III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4507
    nop

    .line 4514
    .end local v2    # "context":Landroid/app/ContextImpl;
    .end local v8    # "app":Landroid/app/Application;
    .end local v11    # "cl":Ljava/lang/ClassLoader;
    goto :goto_0

    .line 4505
    .restart local v2    # "context":Landroid/app/ContextImpl;
    .restart local v8    # "app":Landroid/app/Application;
    .restart local v11    # "cl":Ljava/lang/ClassLoader;
    :catch_0
    move-exception v3

    .line 4506
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local v0    # "packageInfo":Landroid/app/LoadedApk;
    .end local v1    # "service":Landroid/app/Service;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "data":Landroid/app/ActivityThread$CreateServiceData;
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 4508
    .end local v2    # "context":Landroid/app/ContextImpl;
    .end local v3    # "e":Landroid/os/RemoteException;
    .end local v8    # "app":Landroid/app/Application;
    .end local v11    # "cl":Ljava/lang/ClassLoader;
    .restart local v0    # "packageInfo":Landroid/app/LoadedApk;
    .restart local v1    # "service":Landroid/app/Service;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "data":Landroid/app/ActivityThread$CreateServiceData;
    :catch_1
    move-exception v2

    .line 4509
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v3, v1, v2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4515
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 4510
    .restart local v2    # "e":Ljava/lang/Exception;
    :cond_1
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to create service "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/app/ActivityThread$CreateServiceData;->info:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4512
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private handleDestroyBackupAgent(Landroid/app/ActivityThread$CreateBackupAgentData;)V
    .locals 8
    .param p1, "data"    # Landroid/app/ActivityThread$CreateBackupAgentData;

    .line 4449
    iget-object v0, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->compatInfo:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {p0, v0, v1}, Landroid/app/ActivityThread;->getPackageInfoNoCheck(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;)Landroid/app/LoadedApk;

    move-result-object v0

    .line 4450
    .local v0, "packageInfo":Landroid/app/LoadedApk;
    iget-object v1, v0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    .line 4451
    .local v1, "packageName":Ljava/lang/String;
    iget v2, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->userId:I

    invoke-direct {p0, v2}, Landroid/app/ActivityThread;->getBackupAgentsForUser(I)Landroid/util/ArrayMap;

    move-result-object v2

    .line 4452
    .local v2, "backupAgents":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/app/backup/BackupAgent;>;"
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/backup/BackupAgent;

    .line 4453
    .local v3, "agent":Landroid/app/backup/BackupAgent;
    const-string v4, "ActivityThread"

    if-eqz v3, :cond_0

    .line 4455
    :try_start_0
    invoke-virtual {v3}, Landroid/app/backup/BackupAgent;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4459
    goto :goto_0

    .line 4456
    :catch_0
    move-exception v5

    .line 4457
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception thrown in onDestroy by backup agent of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->appInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4458
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 4460
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4462
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempt to destroy unknown backup agent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4464
    :goto_1
    return-void
.end method

.method private handleDumpActivity(Landroid/app/ActivityThread$DumpComponentInfo;)V
    .locals 7
    .param p1, "info"    # Landroid/app/ActivityThread$DumpComponentInfo;

    .line 4593
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 4595
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    iget-object v2, p1, Landroid/app/ActivityThread$DumpComponentInfo;->token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4596
    .local v1, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 4597
    new-instance v2, Lcom/android/internal/util/FastPrintWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    .line 4598
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v2, v3}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 4599
    .local v2, "pw":Ljava/io/PrintWriter;
    iget-object v3, v1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v4, p1, Landroid/app/ActivityThread$DumpComponentInfo;->prefix:Ljava/lang/String;

    iget-object v5, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    iget-object v6, p1, Landroid/app/ActivityThread$DumpComponentInfo;->args:[Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4600
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4603
    .end local v1    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local v2    # "pw":Ljava/io/PrintWriter;
    :cond_0
    iget-object v1, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 4604
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4605
    nop

    .line 4606
    return-void

    .line 4603
    :catchall_0
    move-exception v1

    iget-object v2, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 4604
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4605
    throw v1
.end method

.method static handleDumpHeap(Landroid/app/ActivityThread$DumpHeapData;)V
    .locals 4
    .param p0, "dhd"    # Landroid/app/ActivityThread$DumpHeapData;

    .line 6527
    const-string v0, "ActivityThread"

    iget-boolean v1, p0, Landroid/app/ActivityThread$DumpHeapData;->runGc:Z

    if-eqz v1, :cond_0

    .line 6528
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 6529
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 6530
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 6532
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread$DumpHeapData;->fd:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6533
    .local v1, "fd":Landroid/os/ParcelFileDescriptor;
    :try_start_1
    iget-boolean v2, p0, Landroid/app/ActivityThread$DumpHeapData;->managed:Z

    if-eqz v2, :cond_1

    .line 6534
    iget-object v2, p0, Landroid/app/ActivityThread$DumpHeapData;->path:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 6535
    :cond_1
    iget-boolean v2, p0, Landroid/app/ActivityThread$DumpHeapData;->mallocInfo:Z

    if-eqz v2, :cond_2

    .line 6536
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Debug;->dumpNativeMallocInfo(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 6538
    :cond_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Debug;->dumpNativeHeap(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6540
    :goto_0
    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 6532
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "dhd":Landroid/app/ActivityThread$DumpHeapData;
    :cond_3
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 6547
    .end local v1    # "fd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "dhd":Landroid/app/ActivityThread$DumpHeapData;
    :catch_0
    move-exception v1

    .line 6549
    .local v1, "e":Ljava/lang/RuntimeException;
    const-string v2, "Heap dumper threw a runtime exception"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 6540
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    .line 6541
    .local v1, "e":Ljava/io/IOException;
    iget-boolean v2, p0, Landroid/app/ActivityThread$DumpHeapData;->managed:Z

    if-eqz v2, :cond_4

    .line 6542
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Managed heap dump failed on path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/app/ActivityThread$DumpHeapData;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -- can the process access this path?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 6545
    :cond_4
    const-string v2, "Failed to dump heap"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6550
    .end local v1    # "e":Ljava/io/IOException;
    :cond_5
    :goto_2
    nop

    .line 6552
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityThread$DumpHeapData;->path:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->dumpHeapFinished(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 6555
    nop

    .line 6556
    iget-object v0, p0, Landroid/app/ActivityThread$DumpHeapData;->finishCallback:Landroid/os/RemoteCallback;

    if-eqz v0, :cond_6

    .line 6557
    iget-object v0, p0, Landroid/app/ActivityThread$DumpHeapData;->finishCallback:Landroid/os/RemoteCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 6559
    :cond_6
    return-void

    .line 6553
    :catch_2
    move-exception v0

    .line 6554
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private handleDumpProvider(Landroid/app/ActivityThread$DumpComponentInfo;)V
    .locals 6
    .param p1, "info"    # Landroid/app/ActivityThread$DumpComponentInfo;

    .line 4609
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 4611
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mLocalProviders:Landroid/util/ArrayMap;

    iget-object v2, p1, Landroid/app/ActivityThread$DumpComponentInfo;->token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityThread$ProviderClientRecord;

    .line 4612
    .local v1, "r":Landroid/app/ActivityThread$ProviderClientRecord;
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/app/ActivityThread$ProviderClientRecord;->mLocalProvider:Landroid/content/ContentProvider;

    if-eqz v2, :cond_0

    .line 4613
    new-instance v2, Lcom/android/internal/util/FastPrintWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    .line 4614
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v2, v3}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 4615
    .local v2, "pw":Ljava/io/PrintWriter;
    iget-object v3, v1, Landroid/app/ActivityThread$ProviderClientRecord;->mLocalProvider:Landroid/content/ContentProvider;

    iget-object v4, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    iget-object v5, p1, Landroid/app/ActivityThread$DumpComponentInfo;->args:[Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/ContentProvider;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4616
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4619
    .end local v1    # "r":Landroid/app/ActivityThread$ProviderClientRecord;
    .end local v2    # "pw":Ljava/io/PrintWriter;
    :cond_0
    iget-object v1, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 4620
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4621
    nop

    .line 4622
    return-void

    .line 4619
    :catchall_0
    move-exception v1

    iget-object v2, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 4620
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4621
    throw v1
.end method

.method private handleDumpService(Landroid/app/ActivityThread$DumpComponentInfo;)V
    .locals 5
    .param p1, "info"    # Landroid/app/ActivityThread$DumpComponentInfo;

    .line 4577
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 4579
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mServices:Landroid/util/ArrayMap;

    iget-object v2, p1, Landroid/app/ActivityThread$DumpComponentInfo;->token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Service;

    .line 4580
    .local v1, "s":Landroid/app/Service;
    if-eqz v1, :cond_0

    .line 4581
    new-instance v2, Lcom/android/internal/util/FastPrintWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    .line 4582
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v2, v3}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 4583
    .local v2, "pw":Ljava/io/PrintWriter;
    iget-object v3, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    iget-object v4, p1, Landroid/app/ActivityThread$DumpComponentInfo;->args:[Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4584
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4587
    .end local v1    # "s":Landroid/app/Service;
    .end local v2    # "pw":Ljava/io/PrintWriter;
    :cond_0
    iget-object v1, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 4588
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4589
    nop

    .line 4590
    return-void

    .line 4587
    :catchall_0
    move-exception v1

    iget-object v2, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 4588
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4589
    throw v1
.end method

.method private handleEnterAnimationComplete(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 4125
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4126
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-eqz v0, :cond_0

    .line 4127
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->dispatchEnterAnimationComplete()V

    .line 4129
    :cond_0
    return-void
.end method

.method private handleFixedRotationAdjustments(Landroid/os/IBinder;Landroid/view/DisplayAdjustments$FixedRotationAdjustments;Landroid/content/res/Configuration;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "fixedRotationAdjustments"    # Landroid/view/DisplayAdjustments$FixedRotationAdjustments;
    .param p3, "overrideConfig"    # Landroid/content/res/Configuration;

    .line 3530
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3531
    new-array v1, v0, [Landroid/content/res/Configuration;

    .line 3532
    .local v1, "appConfigOverride":[Landroid/content/res/Configuration;
    new-instance v2, Landroid/app/-$$Lambda$ActivityThread$vMpYFfxK9ah9pM-OyK4G3WmpR2s;

    .local v2, "override":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/DisplayAdjustments;>;"
    invoke-direct {v2, p2, v1}, Landroid/app/-$$Lambda$ActivityThread$vMpYFfxK9ah9pM-OyK4G3WmpR2s;-><init>(Landroid/view/DisplayAdjustments$FixedRotationAdjustments;[Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 3539
    .end local v1    # "appConfigOverride":[Landroid/content/res/Configuration;
    .end local v2    # "override":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/DisplayAdjustments;>;"
    :cond_0
    const/4 v1, 0x0

    .line 3540
    .restart local v1    # "appConfigOverride":[Landroid/content/res/Configuration;
    const/4 v2, 0x0

    .line 3542
    .restart local v2    # "override":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/DisplayAdjustments;>;"
    :goto_0
    iget-object v3, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    invoke-virtual {v3, p1, v2}, Landroid/app/ResourcesManager;->overrideTokenDisplayAdjustments(Landroid/os/IBinder;Ljava/util/function/Consumer;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3544
    return-void

    .line 3546
    :cond_1
    if-nez p3, :cond_3

    .line 3547
    iget-object v3, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 3548
    .local v3, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-nez v3, :cond_2

    .line 3550
    return-void

    .line 3552
    :cond_2
    iget-object p3, v3, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    .line 3554
    .end local v3    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    :cond_3
    if-eqz v1, :cond_4

    .line 3555
    const/4 v3, 0x0

    aput-object p3, v1, v3

    .line 3564
    :cond_4
    iget-object v3, p0, Landroid/app/ActivityThread;->mActiveRotationAdjustments:Ljava/util/ArrayList;

    if-nez v3, :cond_5

    .line 3565
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Landroid/app/ActivityThread;->mActiveRotationAdjustments:Ljava/util/ArrayList;

    .line 3567
    :cond_5
    if-eqz v2, :cond_6

    .line 3568
    iget-object v0, p0, Landroid/app/ActivityThread;->mActiveRotationAdjustments:Ljava/util/ArrayList;

    invoke-static {p1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3569
    move-object v0, v2

    .local v0, "appOverride":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/DisplayAdjustments;>;"
    goto :goto_2

    .line 3571
    .end local v0    # "appOverride":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/DisplayAdjustments;>;"
    :cond_6
    iget-object v3, p0, Landroid/app/ActivityThread;->mActiveRotationAdjustments:Ljava/util/ArrayList;

    new-instance v4, Landroid/app/-$$Lambda$ActivityThread$1aRbI-i_3uur4gKmyI8A0r9vN6o;

    invoke-direct {v4, p1}, Landroid/app/-$$Lambda$ActivityThread$1aRbI-i_3uur4gKmyI8A0r9vN6o;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 3572
    iget-object v3, p0, Landroid/app/ActivityThread;->mActiveRotationAdjustments:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3573
    const/4 v0, 0x0

    goto :goto_1

    .line 3574
    :cond_7
    iget-object v3, p0, Landroid/app/ActivityThread;->mActiveRotationAdjustments:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    :goto_1
    nop

    .line 3576
    .restart local v0    # "appOverride":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/DisplayAdjustments;>;"
    :goto_2
    iget-object v3, p0, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->overrideDisplayAdjustments(Ljava/util/function/Consumer;)V

    .line 3577
    return-void
.end method

.method private handleLocalVoiceInteractionStarted(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "interactor"    # Lcom/android/internal/app/IVoiceInteractor;

    .line 4203
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4204
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-eqz v0, :cond_1

    .line 4205
    iput-object p2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    .line 4206
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1, p2}, Landroid/app/Activity;->setVoiceInteractor(Lcom/android/internal/app/IVoiceInteractor;)V

    .line 4207
    if-nez p2, :cond_0

    .line 4208
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onLocalVoiceInteractionStopped()V

    goto :goto_0

    .line 4210
    :cond_0
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onLocalVoiceInteractionStarted()V

    .line 4213
    :cond_1
    :goto_0
    return-void
.end method

.method private handlePerformDirectAction(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Landroid/os/RemoteCallback;)V
    .locals 5
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "actionId"    # Ljava/lang/String;
    .param p3, "arguments"    # Landroid/os/Bundle;
    .param p4, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p5, "resultCallback"    # Landroid/os/RemoteCallback;

    .line 4086
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4087
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4088
    invoke-virtual {v0}, Landroid/app/ActivityThread$ActivityClientRecord;->getLifecycleState()I

    move-result v2

    .line 4089
    .local v2, "lifecycleState":I
    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 4093
    :cond_0
    if-eqz p3, :cond_1

    move-object v1, p3

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4094
    .local v1, "nonNullArguments":Landroid/os/Bundle;
    :goto_0
    iget-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 4095
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/app/-$$Lambda$ZsFzoG2loyqNOR2cNbo-thrNK5c;

    invoke-direct {v4, p5}, Landroid/app/-$$Lambda$ZsFzoG2loyqNOR2cNbo-thrNK5c;-><init>(Landroid/os/RemoteCallback;)V

    .line 4094
    invoke-virtual {v3, p2, v1, p4, v4}, Landroid/app/Activity;->onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    .line 4096
    .end local v1    # "nonNullArguments":Landroid/os/Bundle;
    .end local v2    # "lifecycleState":I
    goto :goto_2

    .line 4090
    .restart local v2    # "lifecycleState":I
    :cond_2
    :goto_1
    invoke-virtual {p5, v1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 4091
    return-void

    .line 4097
    .end local v2    # "lifecycleState":I
    :cond_3
    invoke-virtual {p5, v1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 4099
    :goto_2
    return-void
.end method

.method private handleReceiver(Landroid/app/ActivityThread$ReceiverData;)V
    .locals 14
    .param p1, "data"    # Landroid/app/ActivityThread$ReceiverData;

    .line 4271
    const-string v0, "Finishing failed broadcast to "

    const-string v1, ": "

    const-string v2, "ActivityThread"

    invoke-virtual {p0}, Landroid/app/ActivityThread;->unscheduleGcIdler()V

    .line 4273
    iget-object v3, p1, Landroid/app/ActivityThread$ReceiverData;->intent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 4275
    .local v3, "component":Ljava/lang/String;
    iget-object v4, p1, Landroid/app/ActivityThread$ReceiverData;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, p1, Landroid/app/ActivityThread$ReceiverData;->compatInfo:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {p0, v4, v5}, Landroid/app/ActivityThread;->getPackageInfoNoCheck(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;)Landroid/app/LoadedApk;

    move-result-object v4

    .line 4278
    .local v4, "packageInfo":Landroid/app/LoadedApk;
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v5

    .line 4284
    .local v5, "mgr":Landroid/app/IActivityManager;
    :try_start_0
    iget-object v6, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Landroid/app/LoadedApk;->makeApplication(ZLandroid/app/Instrumentation;)Landroid/app/Application;

    move-result-object v6

    .line 4285
    .local v6, "app":Landroid/app/Application;
    invoke-virtual {v6}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    check-cast v8, Landroid/app/ContextImpl;

    .line 4286
    .local v8, "context":Landroid/app/ContextImpl;
    iget-object v9, p1, Landroid/app/ActivityThread$ReceiverData;->info:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->splitName:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 4287
    iget-object v9, p1, Landroid/app/ActivityThread$ReceiverData;->info:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->splitName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/app/ContextImpl;->createContextForSplit(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v9

    check-cast v9, Landroid/app/ContextImpl;

    move-object v8, v9

    .line 4289
    :cond_0
    invoke-virtual {v8}, Landroid/app/ContextImpl;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    .line 4290
    .local v9, "cl":Ljava/lang/ClassLoader;
    iget-object v10, p1, Landroid/app/ActivityThread$ReceiverData;->intent:Landroid/content/Intent;

    invoke-virtual {v10, v9}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 4291
    iget-object v10, p1, Landroid/app/ActivityThread$ReceiverData;->intent:Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->prepareToEnterProcess()V

    .line 4292
    invoke-virtual {p1, v9}, Landroid/app/ActivityThread$ReceiverData;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 4293
    invoke-virtual {v4}, Landroid/app/LoadedApk;->getAppFactory()Landroid/app/AppComponentFactory;

    move-result-object v10

    iget-object v11, p1, Landroid/app/ActivityThread$ReceiverData;->info:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v12, p1, Landroid/app/ActivityThread$ReceiverData;->intent:Landroid/content/Intent;

    .line 4294
    invoke-virtual {v10, v9, v11, v12}, Landroid/app/AppComponentFactory;->instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v9, v10

    .line 4302
    .local v9, "receiver":Landroid/content/BroadcastReceiver;
    nop

    .line 4307
    const/4 v10, 0x0

    :try_start_1
    sget-boolean v11, Landroid/app/ActivityThread;->DEBUG_BROADCAST:Z

    if-eqz v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Performing receive of "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p1, Landroid/app/ActivityThread$ReceiverData;->intent:Landroid/content/Intent;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ": app="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", appName="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4310
    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", pkg="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4311
    invoke-virtual {v4}, Landroid/app/LoadedApk;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", comp="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p1, Landroid/app/ActivityThread$ReceiverData;->intent:Landroid/content/Intent;

    .line 4312
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", dir="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4313
    invoke-virtual {v4}, Landroid/app/LoadedApk;->getAppDir()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 4307
    invoke-static {v2, v11}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4317
    :cond_1
    invoke-virtual {p1}, Landroid/app/ActivityThread$ReceiverData;->getOrder()Z

    move-result v11

    .line 4318
    .local v11, "isOrder":Z
    if-eqz v11, :cond_2

    .line 4319
    iget-object v12, p1, Landroid/app/ActivityThread$ReceiverData;->intent:Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Intent;->getFlags()I

    move-result v12

    .line 4320
    .local v12, "flag":I
    const/4 v13, 0x2

    invoke-virtual {p1, v12, v13}, Landroid/app/ActivityThread$ReceiverData;->setBroadcastState(II)V

    .line 4324
    .end local v12    # "flag":I
    :cond_2
    sget-object v12, Landroid/app/ActivityThread;->sCurrentBroadcastIntent:Ljava/lang/ThreadLocal;

    iget-object v13, p1, Landroid/app/ActivityThread$ReceiverData;->intent:Landroid/content/Intent;

    invoke-virtual {v12, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4325
    invoke-virtual {v9, p1}, Landroid/content/BroadcastReceiver;->setPendingResult(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 4329
    sget-boolean v12, Landroid/app/ActivityThread;->mRPNeedNotify:Z

    if-eqz v12, :cond_3

    .line 4330
    sget-object v12, Lcom/oplus/rp/bridge/IOplusRedPacketManager;->DEFAULT:Lcom/oplus/rp/bridge/IOplusRedPacketManager;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v12, v7}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v7

    check-cast v7, Lcom/oplus/rp/bridge/IOplusRedPacketManager;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Lcom/oplus/rp/bridge/IOplusRedPacketManager;->checkReceiver(Ljava/lang/String;)V

    .line 4333
    :cond_3
    invoke-virtual {v8}, Landroid/app/ContextImpl;->getReceiverRestrictedContext()Landroid/content/Context;

    move-result-object v7

    iget-object v12, p1, Landroid/app/ActivityThread$ReceiverData;->intent:Landroid/content/Intent;

    invoke-virtual {v9, v7, v12}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4337
    if-eqz v11, :cond_5

    .line 4338
    iget-object v7, p1, Landroid/app/ActivityThread$ReceiverData;->intent:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    move-result v7

    .line 4339
    .local v7, "flag":I
    const/4 v12, 0x3

    invoke-virtual {p1, v7, v12}, Landroid/app/ActivityThread$ReceiverData;->setBroadcastState(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4352
    .end local v7    # "flag":I
    .end local v11    # "isOrder":Z
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4342
    :catch_0
    move-exception v7

    .line 4343
    .local v7, "e":Ljava/lang/Exception;
    :try_start_2
    sget-boolean v11, Landroid/app/ActivityThread;->DEBUG_BROADCAST:Z

    if-eqz v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/app/ActivityThread$ReceiverData;->intent:Landroid/content/Intent;

    .line 4344
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4343
    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4345
    :cond_4
    invoke-virtual {p1, v5}, Landroid/app/ActivityThread$ReceiverData;->sendFinished(Landroid/app/IActivityManager;)V

    .line 4346
    iget-object v0, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, v9, v7}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    .line 4352
    .end local v7    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_0
    sget-object v0, Landroid/app/ActivityThread;->sCurrentBroadcastIntent:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4353
    nop

    .line 4355
    invoke-virtual {v9}, Landroid/content/BroadcastReceiver;->getPendingResult()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4356
    invoke-virtual {p1}, Landroid/app/ActivityThread$ReceiverData;->finish()V

    .line 4358
    :cond_6
    return-void

    .line 4347
    .restart local v7    # "e":Ljava/lang/Exception;
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unable to start receiver "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4349
    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v3    # "component":Ljava/lang/String;
    .end local v4    # "packageInfo":Landroid/app/LoadedApk;
    .end local v5    # "mgr":Landroid/app/IActivityManager;
    .end local v6    # "app":Landroid/app/Application;
    .end local v8    # "context":Landroid/app/ContextImpl;
    .end local v9    # "receiver":Landroid/content/BroadcastReceiver;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "data":Landroid/app/ActivityThread$ReceiverData;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4352
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v3    # "component":Ljava/lang/String;
    .restart local v4    # "packageInfo":Landroid/app/LoadedApk;
    .restart local v5    # "mgr":Landroid/app/IActivityManager;
    .restart local v6    # "app":Landroid/app/Application;
    .restart local v8    # "context":Landroid/app/ContextImpl;
    .restart local v9    # "receiver":Landroid/content/BroadcastReceiver;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "data":Landroid/app/ActivityThread$ReceiverData;
    :goto_1
    sget-object v1, Landroid/app/ActivityThread;->sCurrentBroadcastIntent:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4353
    throw v0

    .line 4295
    .end local v6    # "app":Landroid/app/Application;
    .end local v8    # "context":Landroid/app/ContextImpl;
    .end local v9    # "receiver":Landroid/content/BroadcastReceiver;
    :catch_1
    move-exception v6

    .line 4296
    .local v6, "e":Ljava/lang/Exception;
    sget-boolean v7, Landroid/app/ActivityThread;->DEBUG_BROADCAST:Z

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/app/ActivityThread$ReceiverData;->intent:Landroid/content/Intent;

    .line 4297
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4296
    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4298
    :cond_8
    invoke-virtual {p1, v5}, Landroid/app/ActivityThread$ReceiverData;->sendFinished(Landroid/app/IActivityManager;)V

    .line 4299
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to instantiate receiver "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4301
    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private handleRelaunchActivityInner(Landroid/app/ActivityThread$ActivityClientRecord;ILjava/util/List;Ljava/util/List;Landroid/app/servertransaction/PendingTransactionActions;ZLandroid/content/res/Configuration;Ljava/lang/String;)V
    .locals 14
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "configChanges"    # I
    .param p5, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;
    .param p6, "startsNotResumed"    # Z
    .param p7, "overrideConfig"    # Landroid/content/res/Configuration;
    .param p8, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityThread$ActivityClientRecord;",
            "I",
            "Ljava/util/List<",
            "Landroid/app/ResultInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/internal/content/ReferrerIntent;",
            ">;",
            "Landroid/app/servertransaction/PendingTransactionActions;",
            "Z",
            "Landroid/content/res/Configuration;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5776
    .local p3, "pendingResults":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    .local p4, "pendingIntents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p8

    iget-object v0, v7, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v11, v0, Landroid/app/Activity;->mIntent:Landroid/content/Intent;

    .line 5778
    .local v11, "customIntent":Landroid/content/Intent;
    iget-boolean v0, v7, Landroid/app/ActivityThread$ActivityClientRecord;->paused:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    .line 5779
    invoke-direct {p0, p1, v12, v10, v13}, Landroid/app/ActivityThread;->performPauseActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;Landroid/app/servertransaction/PendingTransactionActions;)Landroid/os/Bundle;

    .line 5781
    :cond_0
    iget-boolean v0, v7, Landroid/app/ActivityThread$ActivityClientRecord;->stopped:Z

    if-nez v0, :cond_1

    .line 5782
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v10}, Landroid/app/ActivityThread;->callActivityOnStop(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;)V

    .line 5785
    :cond_1
    iget-object v1, v7, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move/from16 v3, p2

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Landroid/app/ActivityThread;->handleDestroyActivity(Landroid/os/IBinder;ZIZLjava/lang/String;)V

    .line 5787
    iput-object v13, v7, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 5788
    iput-object v13, v7, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    .line 5789
    iput-boolean v12, v7, Landroid/app/ActivityThread$ActivityClientRecord;->hideForNow:Z

    .line 5795
    if-eqz v8, :cond_3

    .line 5796
    iget-object v0, v7, Landroid/app/ActivityThread$ActivityClientRecord;->pendingResults:Ljava/util/List;

    if-nez v0, :cond_2

    .line 5797
    iput-object v8, v7, Landroid/app/ActivityThread$ActivityClientRecord;->pendingResults:Ljava/util/List;

    goto :goto_0

    .line 5799
    :cond_2
    iget-object v0, v7, Landroid/app/ActivityThread$ActivityClientRecord;->pendingResults:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5802
    :cond_3
    :goto_0
    if-eqz v9, :cond_5

    .line 5803
    iget-object v0, v7, Landroid/app/ActivityThread$ActivityClientRecord;->pendingIntents:Ljava/util/List;

    if-nez v0, :cond_4

    .line 5804
    iput-object v9, v7, Landroid/app/ActivityThread$ActivityClientRecord;->pendingIntents:Ljava/util/List;

    goto :goto_1

    .line 5806
    :cond_4
    iget-object v0, v7, Landroid/app/ActivityThread$ActivityClientRecord;->pendingIntents:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5809
    :cond_5
    :goto_1
    move/from16 v0, p6

    iput-boolean v0, v7, Landroid/app/ActivityThread$ActivityClientRecord;->startsNotResumed:Z

    .line 5810
    move-object/from16 v1, p7

    iput-object v1, v7, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    .line 5812
    move-object/from16 v2, p5

    invoke-virtual {p0, p1, v2, v11}, Landroid/app/ActivityThread;->handleLaunchActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/app/servertransaction/PendingTransactionActions;Landroid/content/Intent;)Landroid/app/Activity;

    .line 5813
    return-void
.end method

.method private handleRelaunchActivityLocally(Landroid/os/IBinder;)V
    .locals 7
    .param p1, "token"    # Landroid/os/IBinder;

    .line 5739
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 5740
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    const-string v1, "ActivityThread"

    if-nez v0, :cond_0

    .line 5741
    const-string v2, "Activity to relaunch no longer exists"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5742
    return-void

    .line 5745
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityThread$ActivityClientRecord;->getLifecycleState()I

    move-result v2

    .line 5747
    .local v2, "prevState":I
    const/4 v3, 0x3

    if-lt v2, v3, :cond_3

    const/4 v3, 0x5

    if-le v2, v3, :cond_1

    goto :goto_1

    .line 5755
    :cond_1
    new-instance v1, Landroid/util/MergedConfiguration;

    .line 5756
    iget-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->createdConfig:Landroid/content/res/Configuration;

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->createdConfig:Landroid/content/res/Configuration;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    :goto_0
    iget-object v4, v0, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    invoke-direct {v1, v3, v4}, Landroid/util/MergedConfiguration;-><init>(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 5758
    .local v1, "mergedConfiguration":Landroid/util/MergedConfiguration;
    const/4 v3, 0x0

    iget-boolean v4, v0, Landroid/app/ActivityThread$ActivityClientRecord;->mPreserveWindow:Z

    const/4 v5, 0x0

    invoke-static {v5, v5, v3, v1, v4}, Landroid/app/servertransaction/ActivityRelaunchItem;->obtain(Ljava/util/List;Ljava/util/List;ILandroid/util/MergedConfiguration;Z)Landroid/app/servertransaction/ActivityRelaunchItem;

    move-result-object v3

    .line 5762
    .local v3, "activityRelaunchItem":Landroid/app/servertransaction/ActivityRelaunchItem;
    nop

    .line 5763
    invoke-static {v0}, Landroid/app/servertransaction/TransactionExecutorHelper;->getLifecycleRequestForCurrentState(Landroid/app/ActivityThread$ActivityClientRecord;)Landroid/app/servertransaction/ActivityLifecycleItem;

    move-result-object v4

    .line 5765
    .local v4, "lifecycleRequest":Landroid/app/servertransaction/ActivityLifecycleItem;
    iget-object v5, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    iget-object v6, v0, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-static {v5, v6}, Landroid/app/servertransaction/ClientTransaction;->obtain(Landroid/app/IApplicationThread;Landroid/os/IBinder;)Landroid/app/servertransaction/ClientTransaction;

    move-result-object v5

    .line 5766
    .local v5, "transaction":Landroid/app/servertransaction/ClientTransaction;
    invoke-virtual {v5, v3}, Landroid/app/servertransaction/ClientTransaction;->addCallback(Landroid/app/servertransaction/ClientTransactionItem;)V

    .line 5767
    invoke-virtual {v5, v4}, Landroid/app/servertransaction/ClientTransaction;->setLifecycleStateRequest(Landroid/app/servertransaction/ActivityLifecycleItem;)V

    .line 5768
    invoke-virtual {p0, v5}, Landroid/app/ActivityThread;->executeTransaction(Landroid/app/servertransaction/ClientTransaction;)V

    .line 5769
    return-void

    .line 5748
    .end local v1    # "mergedConfiguration":Landroid/util/MergedConfiguration;
    .end local v3    # "activityRelaunchItem":Landroid/app/servertransaction/ActivityRelaunchItem;
    .end local v4    # "lifecycleRequest":Landroid/app/servertransaction/ActivityLifecycleItem;
    .end local v5    # "transaction":Landroid/app/servertransaction/ClientTransaction;
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Activity state must be in [ON_RESUME..ON_STOP] in order to be relaunched,current state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5750
    return-void
.end method

.method private handleRequestDirectActions(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;Landroid/os/CancellationSignal;Landroid/os/RemoteCallback;)V
    .locals 7
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "interactor"    # Lcom/android/internal/app/IVoiceInteractor;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "callback"    # Landroid/os/RemoteCallback;

    .line 4041
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4042
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    const/4 v1, 0x0

    const-string v2, "ActivityThread"

    if-nez v0, :cond_0

    .line 4043
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "requestDirectActions(): no activity for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4044
    invoke-virtual {p4, v1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 4045
    return-void

    .line 4047
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityThread$ActivityClientRecord;->getLifecycleState()I

    move-result v3

    .line 4048
    .local v3, "lifecycleState":I
    const/4 v4, 0x2

    if-lt v3, v4, :cond_5

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    goto :goto_0

    .line 4053
    :cond_1
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v1, v1, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v1, v1, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    iget-object v1, v1, Landroid/app/VoiceInteractor;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    .line 4054
    invoke-interface {v1}, Lcom/android/internal/app/IVoiceInteractor;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 4055
    invoke-interface {p2}, Lcom/android/internal/app/IVoiceInteractor;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 4056
    :cond_2
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v1, v1, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    if-eqz v1, :cond_3

    .line 4057
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v1, v1, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    invoke-virtual {v1}, Landroid/app/VoiceInteractor;->destroy()V

    .line 4059
    :cond_3
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    new-instance v2, Landroid/app/VoiceInteractor;

    iget-object v4, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 4060
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v2, p2, v4, v5, v6}, Landroid/app/VoiceInteractor;-><init>(Lcom/android/internal/app/IVoiceInteractor;Landroid/content/Context;Landroid/app/Activity;Landroid/os/Looper;)V

    iput-object v2, v1, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    .line 4062
    :cond_4
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    new-instance v2, Landroid/app/-$$Lambda$ActivityThread$kkRvsxdnIt_I5ztBPFaOyHFgais;

    invoke-direct {v2, v0, p4}, Landroid/app/-$$Lambda$ActivityThread$kkRvsxdnIt_I5ztBPFaOyHFgais;-><init>(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/os/RemoteCallback;)V

    invoke-virtual {v1, p3, v2}, Landroid/app/Activity;->onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    .line 4079
    return-void

    .line 4049
    :cond_5
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "requestDirectActions("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "): wrong lifecycle: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4050
    invoke-virtual {p4, v1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 4051
    return-void
.end method

.method private handleRunIsolatedEntryPoint(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .param p1, "entryPoint"    # Ljava/lang/String;
    .param p2, "entryPointArgs"    # [Ljava/lang/String;

    .line 7864
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "main"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7865
    .local v0, "main":Ljava/lang/reflect/Method;
    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7868
    nop

    .line 7870
    .end local v0    # "main":Ljava/lang/reflect/Method;
    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    .line 7871
    return-void

    .line 7866
    :catch_0
    move-exception v0

    .line 7867
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v2, "runIsolatedEntryPoint failed"

    invoke-direct {v1, v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private handleServiceArgs(Landroid/app/ActivityThread$ServiceArgsData;)V
    .locals 6
    .param p1, "data"    # Landroid/app/ActivityThread$ServiceArgsData;

    .line 4625
    iget-object v0, p0, Landroid/app/ActivityThread;->mServices:Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/app/ActivityThread$ServiceArgsData;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 4626
    .local v0, "s":Landroid/app/Service;
    if-eqz v0, :cond_3

    .line 4628
    :try_start_0
    iget-object v1, p1, Landroid/app/ActivityThread$ServiceArgsData;->args:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 4629
    iget-object v1, p1, Landroid/app/ActivityThread$ServiceArgsData;->args:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 4630
    iget-object v1, p1, Landroid/app/ActivityThread$ServiceArgsData;->args:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->prepareToEnterProcess()V

    .line 4633
    :cond_0
    iget-boolean v1, p1, Landroid/app/ActivityThread$ServiceArgsData;->taskRemoved:Z

    if-nez v1, :cond_1

    .line 4634
    iget-object v1, p1, Landroid/app/ActivityThread$ServiceArgsData;->args:Landroid/content/Intent;

    iget v2, p1, Landroid/app/ActivityThread$ServiceArgsData;->flags:I

    iget v3, p1, Landroid/app/ActivityThread$ServiceArgsData;->startId:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    .local v1, "res":I
    goto :goto_0

    .line 4636
    .end local v1    # "res":I
    :cond_1
    iget-object v1, p1, Landroid/app/ActivityThread$ServiceArgsData;->args:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 4637
    const/16 v1, 0x3e8

    .line 4640
    .restart local v1    # "res":I
    :goto_0
    invoke-static {}, Landroid/app/QueuedWork;->waitToFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4643
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v3, p1, Landroid/app/ActivityThread$ServiceArgsData;->token:Landroid/os/IBinder;

    const/4 v4, 0x1

    iget v5, p1, Landroid/app/ActivityThread$ServiceArgsData;->startId:I

    invoke-interface {v2, v3, v4, v5, v1}, Landroid/app/IActivityManager;->serviceDoneExecuting(Landroid/os/IBinder;III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4647
    nop

    .line 4654
    .end local v1    # "res":I
    goto :goto_1

    .line 4645
    .restart local v1    # "res":I
    :catch_0
    move-exception v2

    .line 4646
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local v0    # "s":Landroid/app/Service;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "data":Landroid/app/ActivityThread$ServiceArgsData;
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 4648
    .end local v1    # "res":I
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local v0    # "s":Landroid/app/Service;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "data":Landroid/app/ActivityThread$ServiceArgsData;
    :catch_1
    move-exception v1

    .line 4649
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v2, v0, v1}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 4650
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to start service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/app/ActivityThread$ServiceArgsData;->args:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4652
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 4656
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_1
    return-void
.end method

.method private handleSetCoreSettings(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "coreSettings"    # Landroid/os/Bundle;

    .line 5294
    iget-object v0, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v0

    .line 5295
    :try_start_0
    iput-object p1, p0, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    .line 5296
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5297
    invoke-direct {p0}, Landroid/app/ActivityThread;->onCoreSettingsChange()V

    .line 5298
    return-void

    .line 5296
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private handleStartBinderTracking()V
    .locals 0

    .line 4132
    invoke-static {}, Landroid/os/Binder;->enableTracing()V

    .line 4133
    return-void
.end method

.method private handleStopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;)V
    .locals 2
    .param p1, "fd"    # Landroid/os/ParcelFileDescriptor;

    .line 4137
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->disableTracing()V

    .line 4138
    invoke-static {}, Landroid/os/Binder;->getTransactionTracker()Landroid/os/TransactionTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TransactionTracker;->writeTracesToFile(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4140
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 4141
    invoke-static {}, Landroid/os/Binder;->getTransactionTracker()Landroid/os/TransactionTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/TransactionTracker;->clearTraces()V

    .line 4142
    nop

    .line 4143
    return-void

    .line 4140
    :catchall_0
    move-exception v0

    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 4141
    invoke-static {}, Landroid/os/Binder;->getTransactionTracker()Landroid/os/TransactionTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/TransactionTracker;->clearTraces()V

    .line 4142
    throw v0
.end method

.method private handleStopService(Landroid/os/IBinder;)V
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;

    .line 4659
    iget-object v0, p0, Landroid/app/ActivityThread;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 4660
    .local v0, "s":Landroid/app/Service;
    const-string v1, "ActivityThread"

    if-eqz v0, :cond_3

    .line 4662
    :try_start_0
    sget-boolean v2, Landroid/app/ActivityThread;->localLOGV:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Destroying service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4663
    :cond_0
    invoke-virtual {v0}, Landroid/app/Service;->onDestroy()V

    .line 4664
    invoke-virtual {v0}, Landroid/app/Service;->detachAndCleanUp()V

    .line 4665
    invoke-virtual {v0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 4666
    .local v2, "context":Landroid/content/Context;
    instance-of v3, v2, Landroid/app/ContextImpl;

    if-eqz v3, :cond_1

    .line 4667
    invoke-virtual {v0}, Landroid/app/Service;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 4668
    .local v3, "who":Ljava/lang/String;
    move-object v4, v2

    check-cast v4, Landroid/app/ContextImpl;

    const-string v5, "Service"

    invoke-virtual {v4, v3, v5}, Landroid/app/ContextImpl;->scheduleFinalCleanup(Ljava/lang/String;Ljava/lang/String;)V

    .line 4671
    .end local v3    # "who":Ljava/lang/String;
    :cond_1
    invoke-static {}, Landroid/app/QueuedWork;->waitToFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4674
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v3, p1, v4, v5, v5}, Landroid/app/IActivityManager;->serviceDoneExecuting(Landroid/os/IBinder;III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4678
    goto :goto_0

    .line 4676
    :catch_0
    move-exception v3

    .line 4677
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local v0    # "s":Landroid/app/Service;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "token":Landroid/os/IBinder;
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 4679
    .end local v2    # "context":Landroid/content/Context;
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v0    # "s":Landroid/app/Service;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "token":Landroid/os/IBinder;
    :catch_1
    move-exception v2

    .line 4680
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v3, v0, v2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4685
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleStopService: exception for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4686
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 4681
    .restart local v2    # "e":Ljava/lang/Exception;
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to stop service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4683
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4688
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleStopService: token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4691
    :goto_1
    return-void
.end method

.method private handleTrimMemory(I)V
    .locals 6
    .param p1, "level"    # I

    .line 6695
    const-wide/16 v0, 0x40

    const-string/jumbo v2, "trimMemory"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6696
    sget-boolean v2, Landroid/app/ActivityThread;->DEBUG_MEMORY_TRIM:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trimming memory to level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityThread"

    invoke-static {v3, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6698
    :cond_0
    const/16 v2, 0x50

    if-lt p1, v2, :cond_1

    .line 6699
    invoke-static {}, Landroid/app/PropertyInvalidatedCache;->getActiveCaches()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PropertyInvalidatedCache;

    .line 6700
    .local v3, "pic":Landroid/app/PropertyInvalidatedCache;
    invoke-virtual {v3}, Landroid/app/PropertyInvalidatedCache;->clear()V

    .line 6701
    .end local v3    # "pic":Landroid/app/PropertyInvalidatedCache;
    goto :goto_0

    .line 6704
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Landroid/app/ActivityThread;->collectComponentCallbacks(ZLandroid/content/res/Configuration;)Ljava/util/ArrayList;

    move-result-object v2

    .line 6706
    .local v2, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentCallbacks2;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6707
    .local v3, "N":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_2

    .line 6708
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentCallbacks2;

    invoke-interface {v5, p1}, Landroid/content/ComponentCallbacks2;->onTrimMemory(I)V

    .line 6707
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6711
    .end local v4    # "i":I
    :cond_2
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/WindowManagerGlobal;->trimMemory(I)V

    .line 6712
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 6714
    const-string v0, "debug.am.run_gc_trim_level"

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, p1, :cond_3

    .line 6715
    invoke-virtual {p0}, Landroid/app/ActivityThread;->unscheduleGcIdler()V

    .line 6716
    const-string/jumbo v0, "tm"

    invoke-virtual {p0, v0}, Landroid/app/ActivityThread;->doGcIfNeeded(Ljava/lang/String;)V

    .line 6718
    :cond_3
    const-string v0, "debug.am.run_mallopt_trim_level"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, p1, :cond_4

    .line 6720
    invoke-virtual {p0}, Landroid/app/ActivityThread;->unschedulePurgeIdler()V

    .line 6721
    invoke-direct {p0}, Landroid/app/ActivityThread;->purgePendingResources()V

    .line 6723
    :cond_4
    return-void
.end method

.method private handleUnbindService(Landroid/app/ActivityThread$BindServiceData;)V
    .locals 5
    .param p1, "data"    # Landroid/app/ActivityThread$BindServiceData;

    .line 4549
    iget-object v0, p0, Landroid/app/ActivityThread;->mServices:Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/app/ActivityThread$BindServiceData;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 4550
    .local v0, "s":Landroid/app/Service;
    if-eqz v0, :cond_2

    .line 4552
    :try_start_0
    iget-object v1, p1, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 4553
    iget-object v1, p1, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->prepareToEnterProcess()V

    .line 4554
    iget-object v1, p1, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4556
    .local v1, "doRebind":Z
    if-eqz v1, :cond_0

    .line 4557
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v3, p1, Landroid/app/ActivityThread$BindServiceData;->token:Landroid/os/IBinder;

    iget-object v4, p1, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    invoke-interface {v2, v3, v4, v1}, Landroid/app/IActivityManager;->unbindFinished(Landroid/os/IBinder;Landroid/content/Intent;Z)V

    goto :goto_0

    .line 4560
    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v3, p1, Landroid/app/ActivityThread$BindServiceData;->token:Landroid/os/IBinder;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v4, v4}, Landroid/app/IActivityManager;->serviceDoneExecuting(Landroid/os/IBinder;III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4565
    :goto_0
    nop

    .line 4572
    .end local v1    # "doRebind":Z
    goto :goto_1

    .line 4563
    .restart local v1    # "doRebind":Z
    :catch_0
    move-exception v2

    .line 4564
    .local v2, "ex":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local v0    # "s":Landroid/app/Service;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "data":Landroid/app/ActivityThread$BindServiceData;
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 4566
    .end local v1    # "doRebind":Z
    .end local v2    # "ex":Landroid/os/RemoteException;
    .restart local v0    # "s":Landroid/app/Service;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "data":Landroid/app/ActivityThread$BindServiceData;
    :catch_1
    move-exception v1

    .line 4567
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v2, v0, v1}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4568
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to unbind to service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4570
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 4574
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    return-void
.end method

.method private handleUpdatePackageCompatibilityInfo(Landroid/app/ActivityThread$UpdateCompatibilityData;)V
    .locals 3
    .param p1, "data"    # Landroid/app/ActivityThread$UpdateCompatibilityData;

    .line 5333
    iget-object v0, p1, Landroid/app/ActivityThread$UpdateCompatibilityData;->pkg:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/ActivityThread;->peekPackageInfo(Ljava/lang/String;Z)Landroid/app/LoadedApk;

    move-result-object v0

    .line 5334
    .local v0, "apk":Landroid/app/LoadedApk;
    if-eqz v0, :cond_0

    .line 5335
    iget-object v1, p1, Landroid/app/ActivityThread$UpdateCompatibilityData;->info:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {v0, v1}, Landroid/app/LoadedApk;->setCompatibilityInfo(Landroid/content/res/CompatibilityInfo;)V

    .line 5337
    :cond_0
    iget-object v1, p1, Landroid/app/ActivityThread$UpdateCompatibilityData;->pkg:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/app/ActivityThread;->peekPackageInfo(Ljava/lang/String;Z)Landroid/app/LoadedApk;

    move-result-object v0

    .line 5338
    if-eqz v0, :cond_1

    .line 5339
    iget-object v1, p1, Landroid/app/ActivityThread$UpdateCompatibilityData;->info:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {v0, v1}, Landroid/app/LoadedApk;->setCompatibilityInfo(Landroid/content/res/CompatibilityInfo;)V

    .line 5341
    :cond_1
    iget-object v1, p0, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v2, p1, Landroid/app/ActivityThread$UpdateCompatibilityData;->info:Landroid/content/res/CompatibilityInfo;

    invoke-direct {p0, v1, v2}, Landroid/app/ActivityThread;->handleConfigurationChanged(Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)V

    .line 5342
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, v2}, Landroid/view/WindowManagerGlobal;->reportNewConfiguration(Landroid/content/res/Configuration;)V

    .line 5343
    return-void
.end method

.method private handleWindowingModeChangeIfNeeded(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "newConfiguration"    # Landroid/content/res/Configuration;

    .line 6267
    iget-object v0, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    .line 6268
    .local v0, "newWindowingMode":I
    invoke-virtual {p1}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v1

    .line 6269
    .local v1, "token":Landroid/os/IBinder;
    iget-object v2, p0, Landroid/app/ActivityThread;->mLastReportedWindowingMode:Ljava/util/Map;

    .line 6270
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6269
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6271
    .local v2, "oldWindowingMode":I
    if-ne v2, v0, :cond_0

    return-void

    .line 6273
    :cond_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 6274
    const/4 v3, 0x1

    invoke-virtual {p1, v3, p2}, Landroid/app/Activity;->dispatchPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    goto :goto_0

    .line 6275
    :cond_1
    if-ne v2, v4, :cond_2

    .line 6276
    invoke-virtual {p1, v3, p2}, Landroid/app/Activity;->dispatchPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 6278
    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result v3

    .line 6280
    .local v3, "wasInMultiWindowMode":Z
    invoke-static {v0}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result v4

    .line 6282
    .local v4, "nowInMultiWindowMode":Z
    if-eq v3, v4, :cond_3

    .line 6283
    invoke-virtual {p1, v4, p2}, Landroid/app/Activity;->dispatchMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 6285
    :cond_3
    iget-object v5, p0, Landroid/app/ActivityThread;->mLastReportedWindowingMode:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6286
    return-void
.end method

.method private final incProviderRefLocked(Landroid/app/ActivityThread$ProviderRefCount;Z)V
    .locals 6
    .param p1, "prc"    # Landroid/app/ActivityThread$ProviderRefCount;
    .param p2, "stable"    # Z

    .line 7395
    const/16 v0, 0x83

    const/4 v1, 0x0

    const-string v2, "ActivityThread"

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    .line 7396
    iget v4, p1, Landroid/app/ActivityThread$ProviderRefCount;->stableCount:I

    add-int/2addr v4, v3

    iput v4, p1, Landroid/app/ActivityThread$ProviderRefCount;->stableCount:I

    .line 7397
    iget v4, p1, Landroid/app/ActivityThread$ProviderRefCount;->stableCount:I

    if-ne v4, v3, :cond_7

    .line 7400
    iget-boolean v4, p1, Landroid/app/ActivityThread$ProviderRefCount;->removePending:Z

    if-eqz v4, :cond_1

    .line 7404
    const/4 v4, -0x1

    .line 7406
    .local v4, "unstableDelta":I
    sget-boolean v5, Landroid/app/ActivityThread;->DEBUG_PROVIDER:Z

    if-eqz v5, :cond_0

    .line 7407
    const-string v5, "incProviderRef: stable snatched provider from the jaws of death"

    invoke-static {v2, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7410
    :cond_0
    iput-boolean v1, p1, Landroid/app/ActivityThread$ProviderRefCount;->removePending:Z

    .line 7413
    iget-object v1, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    invoke-virtual {v1, v0, p1}, Landroid/app/ActivityThread$H;->removeMessages(ILjava/lang/Object;)V

    goto :goto_0

    .line 7415
    .end local v4    # "unstableDelta":I
    :cond_1
    const/4 v4, 0x0

    .line 7418
    .restart local v4    # "unstableDelta":I
    :goto_0
    :try_start_0
    sget-boolean v0, Landroid/app/ActivityThread;->DEBUG_PROVIDER:Z

    if-eqz v0, :cond_2

    .line 7419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "incProviderRef Now stable - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v1, v1, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unstableDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7423
    :cond_2
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p1, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v1, v1, Landroid/app/ContentProviderHolder;->connection:Landroid/os/IBinder;

    invoke-interface {v0, v1, v3, v4}, Landroid/app/IActivityManager;->refContentProvider(Landroid/os/IBinder;II)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7427
    goto :goto_1

    .line 7425
    :catch_0
    move-exception v0

    .line 7428
    .end local v4    # "unstableDelta":I
    :goto_1
    goto :goto_2

    .line 7430
    :cond_3
    iget v4, p1, Landroid/app/ActivityThread$ProviderRefCount;->unstableCount:I

    add-int/2addr v4, v3

    iput v4, p1, Landroid/app/ActivityThread$ProviderRefCount;->unstableCount:I

    .line 7431
    iget v4, p1, Landroid/app/ActivityThread$ProviderRefCount;->unstableCount:I

    if-ne v4, v3, :cond_7

    .line 7433
    iget-boolean v4, p1, Landroid/app/ActivityThread$ProviderRefCount;->removePending:Z

    if-eqz v4, :cond_5

    .line 7438
    sget-boolean v3, Landroid/app/ActivityThread;->DEBUG_PROVIDER:Z

    if-eqz v3, :cond_4

    .line 7439
    const-string v3, "incProviderRef: unstable snatched provider from the jaws of death"

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7442
    :cond_4
    iput-boolean v1, p1, Landroid/app/ActivityThread$ProviderRefCount;->removePending:Z

    .line 7443
    iget-object v1, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    invoke-virtual {v1, v0, p1}, Landroid/app/ActivityThread$H;->removeMessages(ILjava/lang/Object;)V

    goto :goto_2

    .line 7448
    :cond_5
    :try_start_1
    sget-boolean v0, Landroid/app/ActivityThread;->DEBUG_PROVIDER:Z

    if-eqz v0, :cond_6

    .line 7449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "incProviderRef: Now unstable - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v4, v4, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7452
    :cond_6
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v2, p1, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v2, v2, Landroid/app/ContentProviderHolder;->connection:Landroid/os/IBinder;

    invoke-interface {v0, v2, v1, v3}, Landroid/app/IActivityManager;->refContentProvider(Landroid/os/IBinder;II)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7456
    goto :goto_2

    .line 7454
    :catch_1
    move-exception v0

    .line 7460
    :cond_7
    :goto_2
    return-void
.end method

.method public static initializeMainlineModules()V
    .locals 1

    .line 8243
    new-instance v0, Landroid/os/TelephonyServiceManager;

    invoke-direct {v0}, Landroid/os/TelephonyServiceManager;-><init>()V

    invoke-static {v0}, Landroid/telephony/TelephonyFrameworkInitializer;->setTelephonyServiceManager(Landroid/os/TelephonyServiceManager;)V

    .line 8244
    new-instance v0, Landroid/os/StatsServiceManager;

    invoke-direct {v0}, Landroid/os/StatsServiceManager;-><init>()V

    invoke-static {v0}, Landroid/os/StatsFrameworkInitializer;->setStatsServiceManager(Landroid/os/StatsServiceManager;)V

    .line 8245
    return-void
.end method

.method private installContentProviders(Landroid/content/Context;Ljava/util/List;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;)V"
        }
    .end annotation

    .line 7316
    .local p2, "providers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ProviderInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7318
    .local v0, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ContentProviderHolder;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ProviderInfo;

    .line 7319
    .local v2, "cpi":Landroid/content/pm/ProviderInfo;
    sget-boolean v3, Landroid/app/ActivityThread;->DEBUG_PROVIDER:Z

    if-eqz v3, :cond_0

    .line 7320
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x80

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7321
    .local v3, "buf":Ljava/lang/StringBuilder;
    const-string v4, "Pub "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7322
    iget-object v4, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7323
    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7324
    iget-object v4, v2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ActivityThread"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7327
    .end local v3    # "buf":Ljava/lang/StringBuilder;
    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Landroid/app/ActivityThread;->installProvider(Landroid/content/Context;Landroid/app/ContentProviderHolder;Landroid/content/pm/ProviderInfo;ZZZ)Landroid/app/ContentProviderHolder;

    move-result-object v3

    .line 7329
    .local v3, "cph":Landroid/app/ContentProviderHolder;
    if-eqz v3, :cond_1

    .line 7330
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/app/ContentProviderHolder;->noReleaseNeeded:Z

    .line 7331
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7333
    .end local v2    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v3    # "cph":Landroid/app/ContentProviderHolder;
    :cond_1
    goto :goto_0

    .line 7336
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    .line 7337
    invoke-virtual {p0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v2

    .line 7336
    invoke-interface {v1, v2, v0}, Landroid/app/IActivityManager;->publishContentProviders(Landroid/app/IApplicationThread;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7340
    nop

    .line 7341
    return-void

    .line 7338
    :catch_0
    move-exception v1

    .line 7339
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private installProvider(Landroid/content/Context;Landroid/app/ContentProviderHolder;Landroid/content/pm/ProviderInfo;ZZZ)Landroid/app/ContentProviderHolder;
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "holder"    # Landroid/app/ContentProviderHolder;
    .param p3, "info"    # Landroid/content/pm/ProviderInfo;
    .param p4, "noisy"    # Z
    .param p5, "noReleaseNeeded"    # Z
    .param p6, "stable"    # Z

    .line 7729
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    const/4 v5, 0x0

    .line 7731
    .local v5, "localProvider":Landroid/content/ContentProvider;
    const/4 v6, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v2, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7796
    :cond_0
    iget-object v0, v2, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    .line 7797
    .local v0, "provider":Landroid/content/IContentProvider;
    sget-boolean v7, Landroid/app/ActivityThread;->DEBUG_PROVIDER:Z

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Installing external provider "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ActivityThread"

    invoke-static {v8, v7}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7803
    :cond_1
    move-object/from16 v9, p1

    move-object v12, v0

    move-object v11, v5

    goto/16 :goto_3

    .line 7732
    .end local v0    # "provider":Landroid/content/IContentProvider;
    :cond_2
    :goto_0
    sget-boolean v0, Landroid/app/ActivityThread;->DEBUG_PROVIDER:Z

    if-nez v0, :cond_3

    if-eqz p4, :cond_4

    .line 7733
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Loading provider "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "ActivityThread"

    invoke-static {v7, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7736
    :cond_4
    const/4 v7, 0x0

    .line 7737
    .local v7, "c":Landroid/content/Context;
    iget-object v8, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 7738
    .local v8, "ai":Landroid/content/pm/ApplicationInfo;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7739
    move-object/from16 v7, p1

    move-object/from16 v9, p1

    goto :goto_1

    .line 7740
    :cond_5
    iget-object v0, v1, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    if-eqz v0, :cond_6

    .line 7741
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7742
    iget-object v7, v1, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    move-object/from16 v9, p1

    goto :goto_1

    .line 7745
    :cond_6
    :try_start_0
    iget-object v0, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v9, p1

    :try_start_1
    invoke-virtual {v9, v0, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v0

    .line 7749
    goto :goto_1

    .line 7747
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v9, p1

    .line 7751
    :goto_1
    const/4 v10, 0x0

    if-nez v7, :cond_7

    .line 7752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to get context for package "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " while loading content provider "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ActivityThread"

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7756
    return-object v10

    .line 7759
    :cond_7
    iget-object v0, v3, Landroid/content/pm/ProviderInfo;->splitName:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 7761
    :try_start_2
    iget-object v0, v3, Landroid/content/pm/ProviderInfo;->splitName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/content/Context;->createContextForSplit(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v0

    .line 7764
    goto :goto_2

    .line 7762
    :catch_2
    move-exception v0

    .line 7763
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 7768
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_8
    :goto_2
    :try_start_3
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 7769
    .local v0, "cl":Ljava/lang/ClassLoader;
    iget-object v11, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v11, v6}, Landroid/app/ActivityThread;->peekPackageInfo(Ljava/lang/String;Z)Landroid/app/LoadedApk;

    move-result-object v11

    .line 7770
    .local v11, "packageInfo":Landroid/app/LoadedApk;
    if-nez v11, :cond_9

    .line 7772
    invoke-virtual/range {p0 .. p0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v12

    iget-object v12, v12, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    move-object v11, v12

    .line 7774
    :cond_9
    invoke-virtual {v11}, Landroid/app/LoadedApk;->getAppFactory()Landroid/app/AppComponentFactory;

    move-result-object v12

    iget-object v13, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 7775
    invoke-virtual {v12, v0, v13}, Landroid/app/AppComponentFactory;->instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object v12

    move-object v5, v12

    .line 7776
    invoke-virtual {v5}, Landroid/content/ContentProvider;->getIContentProvider()Landroid/content/IContentProvider;

    move-result-object v12

    .line 7777
    .local v12, "provider":Landroid/content/IContentProvider;
    if-nez v12, :cond_a

    .line 7778
    const-string v6, "ActivityThread"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to instantiate class "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " from sourceDir "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7781
    return-object v10

    .line 7783
    :cond_a
    sget-boolean v13, Landroid/app/ActivityThread;->DEBUG_PROVIDER:Z

    if-eqz v13, :cond_b

    const-string v13, "ActivityThread"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Instantiating local provider "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7786
    :cond_b
    invoke-virtual {v5, v7, v3}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 7794
    .end local v0    # "cl":Ljava/lang/ClassLoader;
    .end local v11    # "packageInfo":Landroid/app/LoadedApk;
    nop

    .line 7795
    .end local v7    # "c":Landroid/content/Context;
    .end local v8    # "ai":Landroid/content/pm/ApplicationInfo;
    move-object v11, v5

    .line 7803
    .end local v5    # "localProvider":Landroid/content/ContentProvider;
    .local v11, "localProvider":Landroid/content/ContentProvider;
    :goto_3
    iget-object v13, v1, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    monitor-enter v13

    .line 7804
    :try_start_4
    sget-boolean v0, Landroid/app/ActivityThread;->DEBUG_PROVIDER:Z

    if-eqz v0, :cond_c

    const-string v0, "ActivityThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Checking to add "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7806
    :cond_c
    invoke-interface {v12}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    move-object v5, v0

    .line 7807
    .local v5, "jBinder":Landroid/os/IBinder;
    if-eqz v11, :cond_f

    .line 7808
    new-instance v0, Landroid/content/ComponentName;

    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v8, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7809
    .local v0, "cname":Landroid/content/ComponentName;
    iget-object v7, v1, Landroid/app/ActivityThread;->mLocalProvidersByName:Landroid/util/ArrayMap;

    invoke-virtual {v7, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityThread$ProviderClientRecord;

    .line 7810
    .local v7, "pr":Landroid/app/ActivityThread$ProviderClientRecord;
    if-eqz v7, :cond_e

    .line 7811
    sget-boolean v6, Landroid/app/ActivityThread;->DEBUG_PROVIDER:Z

    if-eqz v6, :cond_d

    .line 7812
    const-string v6, "ActivityThread"

    const-string v8, "installProvider: lost the race, using existing local provider"

    invoke-static {v6, v8}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7815
    :cond_d
    iget-object v6, v7, Landroid/app/ActivityThread$ProviderClientRecord;->mProvider:Landroid/content/IContentProvider;

    move-object v12, v6

    .end local v12    # "provider":Landroid/content/IContentProvider;
    .local v6, "provider":Landroid/content/IContentProvider;
    goto :goto_4

    .line 7817
    .end local v6    # "provider":Landroid/content/IContentProvider;
    .restart local v12    # "provider":Landroid/content/IContentProvider;
    :cond_e
    new-instance v8, Landroid/app/ContentProviderHolder;

    invoke-direct {v8, v3}, Landroid/app/ContentProviderHolder;-><init>(Landroid/content/pm/ProviderInfo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v8

    .line 7818
    .end local p2    # "holder":Landroid/app/ContentProviderHolder;
    .local v2, "holder":Landroid/app/ContentProviderHolder;
    :try_start_5
    iput-object v12, v2, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    .line 7819
    iput-boolean v6, v2, Landroid/app/ContentProviderHolder;->noReleaseNeeded:Z

    .line 7820
    invoke-direct {v1, v12, v11, v2}, Landroid/app/ActivityThread;->installProviderAuthoritiesLocked(Landroid/content/IContentProvider;Landroid/content/ContentProvider;Landroid/app/ContentProviderHolder;)Landroid/app/ActivityThread$ProviderClientRecord;

    move-result-object v6

    move-object v7, v6

    .line 7821
    iget-object v6, v1, Landroid/app/ActivityThread;->mLocalProviders:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7822
    iget-object v6, v1, Landroid/app/ActivityThread;->mLocalProvidersByName:Landroid/util/ArrayMap;

    invoke-virtual {v6, v0, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7824
    :goto_4
    iget-object v6, v7, Landroid/app/ActivityThread$ProviderClientRecord;->mHolder:Landroid/app/ContentProviderHolder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v6

    .line 7825
    .end local v7    # "pr":Landroid/app/ActivityThread$ProviderClientRecord;
    .local v0, "retHolder":Landroid/app/ContentProviderHolder;
    goto :goto_9

    .line 7826
    .end local v0    # "retHolder":Landroid/app/ContentProviderHolder;
    .end local v2    # "holder":Landroid/app/ContentProviderHolder;
    .restart local p2    # "holder":Landroid/app/ContentProviderHolder;
    :cond_f
    :try_start_6
    iget-object v0, v1, Landroid/app/ActivityThread;->mProviderRefCountMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ProviderRefCount;

    move-object v7, v0

    .line 7827
    .local v7, "prc":Landroid/app/ActivityThread$ProviderRefCount;
    if-eqz v7, :cond_11

    .line 7828
    sget-boolean v0, Landroid/app/ActivityThread;->DEBUG_PROVIDER:Z

    if-eqz v0, :cond_10

    .line 7829
    const-string v0, "ActivityThread"

    const-string v6, "installProvider: lost the race, updating ref count"

    invoke-static {v0, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7835
    :cond_10
    if-nez p5, :cond_14

    .line 7836
    invoke-direct {v1, v7, v4}, Landroid/app/ActivityThread;->incProviderRefLocked(Landroid/app/ActivityThread$ProviderRefCount;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 7838
    :try_start_7
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v6, v2, Landroid/app/ContentProviderHolder;->connection:Landroid/os/IBinder;

    invoke-interface {v0, v6, v4}, Landroid/app/IActivityManager;->removeContentProvider(Landroid/os/IBinder;Z)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 7840
    :catch_3
    move-exception v0

    .line 7842
    :goto_5
    goto :goto_8

    .line 7845
    :cond_11
    :try_start_8
    invoke-direct {v1, v12, v11, v2}, Landroid/app/ActivityThread;->installProviderAuthoritiesLocked(Landroid/content/IContentProvider;Landroid/content/ContentProvider;Landroid/app/ContentProviderHolder;)Landroid/app/ActivityThread$ProviderClientRecord;

    move-result-object v0

    .line 7847
    .local v0, "client":Landroid/app/ActivityThread$ProviderClientRecord;
    if-eqz p5, :cond_12

    .line 7848
    new-instance v6, Landroid/app/ActivityThread$ProviderRefCount;

    const/16 v8, 0x3e8

    invoke-direct {v6, v2, v0, v8, v8}, Landroid/app/ActivityThread$ProviderRefCount;-><init>(Landroid/app/ContentProviderHolder;Landroid/app/ActivityThread$ProviderClientRecord;II)V

    move-object v7, v6

    .end local v7    # "prc":Landroid/app/ActivityThread$ProviderRefCount;
    .local v6, "prc":Landroid/app/ActivityThread$ProviderRefCount;
    goto :goto_7

    .line 7850
    .end local v6    # "prc":Landroid/app/ActivityThread$ProviderRefCount;
    .restart local v7    # "prc":Landroid/app/ActivityThread$ProviderRefCount;
    :cond_12
    const/4 v8, 0x0

    if-eqz v4, :cond_13

    .line 7851
    new-instance v10, Landroid/app/ActivityThread$ProviderRefCount;

    invoke-direct {v10, v2, v0, v6, v8}, Landroid/app/ActivityThread$ProviderRefCount;-><init>(Landroid/app/ContentProviderHolder;Landroid/app/ActivityThread$ProviderClientRecord;II)V

    goto :goto_6

    .line 7852
    :cond_13
    new-instance v10, Landroid/app/ActivityThread$ProviderRefCount;

    invoke-direct {v10, v2, v0, v8, v6}, Landroid/app/ActivityThread$ProviderRefCount;-><init>(Landroid/app/ContentProviderHolder;Landroid/app/ActivityThread$ProviderClientRecord;II)V

    :goto_6
    move-object v6, v10

    move-object v7, v6

    .line 7854
    :goto_7
    iget-object v6, v1, Landroid/app/ActivityThread;->mProviderRefCountMap:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7856
    .end local v0    # "client":Landroid/app/ActivityThread$ProviderClientRecord;
    :cond_14
    :goto_8
    iget-object v0, v7, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 7858
    .end local v5    # "jBinder":Landroid/os/IBinder;
    .end local v7    # "prc":Landroid/app/ActivityThread$ProviderRefCount;
    .end local p2    # "holder":Landroid/app/ContentProviderHolder;
    .local v0, "retHolder":Landroid/app/ContentProviderHolder;
    .restart local v2    # "holder":Landroid/app/ContentProviderHolder;
    :goto_9
    :try_start_9
    monitor-exit v13

    .line 7859
    return-object v0

    .line 7858
    .end local v0    # "retHolder":Landroid/app/ContentProviderHolder;
    .end local v2    # "holder":Landroid/app/ContentProviderHolder;
    .restart local p2    # "holder":Landroid/app/ContentProviderHolder;
    :catchall_0
    move-exception v0

    .end local p2    # "holder":Landroid/app/ContentProviderHolder;
    .restart local v2    # "holder":Landroid/app/ContentProviderHolder;
    :goto_a
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_a

    .line 7787
    .end local v2    # "holder":Landroid/app/ContentProviderHolder;
    .end local v11    # "localProvider":Landroid/content/ContentProvider;
    .end local v12    # "provider":Landroid/content/IContentProvider;
    .local v5, "localProvider":Landroid/content/ContentProvider;
    .local v7, "c":Landroid/content/Context;
    .restart local v8    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local p2    # "holder":Landroid/app/ContentProviderHolder;
    :catch_4
    move-exception v0

    .line 7788
    .local v0, "e":Ljava/lang/Exception;
    iget-object v6, v1, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v6, v10, v0}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 7793
    return-object v10

    .line 7789
    :cond_15
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unable to get provider "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7791
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
.end method

.method private installProviderAuthoritiesLocked(Landroid/content/IContentProvider;Landroid/content/ContentProvider;Landroid/app/ContentProviderHolder;)Landroid/app/ActivityThread$ProviderClientRecord;
    .locals 10
    .param p1, "provider"    # Landroid/content/IContentProvider;
    .param p2, "localProvider"    # Landroid/content/ContentProvider;
    .param p3, "holder"    # Landroid/app/ContentProviderHolder;

    .line 7676
    iget-object v0, p3, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7677
    .local v0, "auths":[Ljava/lang/String;
    iget-object v1, p3, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 7679
    .local v1, "userId":I
    const/4 v8, 0x0

    if-eqz p1, :cond_1

    .line 7682
    array-length v2, v0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 7683
    .local v4, "auth":Ljava/lang/String;
    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v6, "com.android.blockednumber"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "downloads"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "telephony"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_3
    const-string v6, "call_log_shadow"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_4
    const-string v6, "call_log"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_5
    const-string v6, "com.android.calendar"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_6
    const-string v6, "com.android.contacts"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v8

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 7691
    :pswitch_0
    invoke-interface {p1}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 7682
    .end local v4    # "auth":Ljava/lang/String;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7696
    :cond_1
    new-instance v9, Landroid/app/ActivityThread$ProviderClientRecord;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Landroid/app/ActivityThread$ProviderClientRecord;-><init>(Landroid/app/ActivityThread;[Ljava/lang/String;Landroid/content/IContentProvider;Landroid/content/ContentProvider;Landroid/app/ContentProviderHolder;)V

    .line 7698
    .local v2, "pcr":Landroid/app/ActivityThread$ProviderClientRecord;
    array-length v3, v0

    :goto_3
    if-ge v8, v3, :cond_3

    aget-object v4, v0, v8

    .line 7699
    .restart local v4    # "auth":Ljava/lang/String;
    new-instance v5, Landroid/app/ActivityThread$ProviderKey;

    invoke-direct {v5, v4, v1}, Landroid/app/ActivityThread$ProviderKey;-><init>(Ljava/lang/String;I)V

    .line 7700
    .local v5, "key":Landroid/app/ActivityThread$ProviderKey;
    iget-object v6, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityThread$ProviderClientRecord;

    .line 7701
    .local v6, "existing":Landroid/app/ActivityThread$ProviderClientRecord;
    if-eqz v6, :cond_2

    .line 7702
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content provider "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Landroid/app/ActivityThread$ProviderClientRecord;->mHolder:Landroid/app/ContentProviderHolder;

    iget-object v9, v9, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " already published as "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "ActivityThread"

    invoke-static {v9, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 7705
    :cond_2
    iget-object v7, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    invoke-virtual {v7, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7698
    .end local v4    # "auth":Ljava/lang/String;
    .end local v5    # "key":Landroid/app/ActivityThread$ProviderKey;
    .end local v6    # "existing":Landroid/app/ActivityThread$ProviderClientRecord;
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 7708
    :cond_3
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3260a241 -> :sswitch_6
        -0x1b2f0756 -> :sswitch_5
        -0xa45121d -> :sswitch_4
        0x3cfb2fc -> :sswitch_3
        0x2eaeb418 -> :sswitch_2
        0x4e3e48eb -> :sswitch_1
        0x76f32249 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static isLoadedApkResourceDirsUpToDate(Landroid/app/LoadedApk;Landroid/content/pm/ApplicationInfo;)Z
    .locals 5
    .param p0, "loadedApk"    # Landroid/app/LoadedApk;
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 2645
    iget-object v0, p0, Landroid/app/LoadedApk;->mResources:Landroid/content/res/Resources;

    .line 2646
    .local v0, "packageResources":Landroid/content/res/Resources;
    invoke-virtual {p0}, Landroid/app/LoadedApk;->getOverlayDirs()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->defeatNullable([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2647
    .local v1, "overlayDirs":[Ljava/lang/String;
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->defeatNullable([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2649
    .local v2, "resourceDirs":[Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/AssetManager;->isUpToDate()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    array-length v3, v1

    array-length v4, v2

    if-ne v3, v4, :cond_1

    .line 2651
    invoke-static {v1, v2}, Lcom/android/internal/util/ArrayUtils;->containsAll([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2649
    :goto_0
    return v3
.end method

.method public static isSystem()Z
    .locals 1

    .line 2406
    sget-object v0, Landroid/app/ActivityThread;->sCurrentActivityThread:Landroid/app/ActivityThread;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/app/ActivityThread;->sCurrentActivityThread:Landroid/app/ActivityThread;

    iget-boolean v0, v0, Landroid/app/ActivityThread;->mSystemThread:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$A4ykhsPb8qV3ffTqpQDklHSMDJ0(Landroid/app/ActivityThread;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/ActivityThread;->applyPendingProcessState()V

    return-void
.end method

.method static synthetic lambda$handleFixedRotationAdjustments$0(Landroid/view/DisplayAdjustments$FixedRotationAdjustments;[Landroid/content/res/Configuration;Landroid/view/DisplayAdjustments;)V
    .locals 2
    .param p0, "fixedRotationAdjustments"    # Landroid/view/DisplayAdjustments$FixedRotationAdjustments;
    .param p1, "appConfigOverride"    # [Landroid/content/res/Configuration;
    .param p2, "displayAdjustments"    # Landroid/view/DisplayAdjustments;

    .line 3533
    invoke-virtual {p2, p0}, Landroid/view/DisplayAdjustments;->setFixedRotationAdjustments(Landroid/view/DisplayAdjustments$FixedRotationAdjustments;)V

    .line 3534
    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 3535
    invoke-virtual {p2}, Landroid/view/DisplayAdjustments;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 3537
    :cond_0
    return-void
.end method

.method static synthetic lambda$handleFixedRotationAdjustments$1(Landroid/os/IBinder;Landroid/util/Pair;)Z
    .locals 1
    .param p0, "token"    # Landroid/os/IBinder;
    .param p1, "adjustmentsPair"    # Landroid/util/Pair;

    .line 3571
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$handleRequestDirectActions$2(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/os/RemoteCallback;Ljava/util/List;)V
    .locals 5
    .param p0, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p1, "callback"    # Landroid/os/RemoteCallback;
    .param p2, "actions"    # Ljava/util/List;

    .line 4063
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4064
    const-string v0, "actions"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkCollectionElementsNotNull(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 4065
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4066
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 4067
    .local v0, "actionCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4068
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DirectAction;

    .line 4069
    .local v2, "action":Landroid/app/DirectAction;
    iget-object v3, p0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    move-result v3

    iget-object v4, p0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getAssistToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/DirectAction;->setSource(ILandroid/os/IBinder;)V

    .line 4067
    .end local v2    # "action":Landroid/app/DirectAction;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4071
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4072
    .local v1, "result":Landroid/os/Bundle;
    new-instance v2, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v2, p2}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    const-string v3, "actions_list"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4074
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 4075
    .end local v0    # "actionCount":I
    .end local v1    # "result":Landroid/os/Bundle;
    goto :goto_1

    .line 4076
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 4078
    :goto_1
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 9
    .param p0, "args"    # [Ljava/lang/String;

    .line 8185
    const-wide/16 v0, 0x40

    const-string v2, "ActivityThreadMain"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 8188
    invoke-static {}, Landroid/app/ActivityThread$AndroidOs;->install()V

    .line 8193
    const/4 v2, 0x0

    invoke-static {v2}, Ldalvik/system/CloseGuard;->setEnabled(Z)V

    .line 8195
    invoke-static {}, Landroid/os/Environment;->initForCurrentUser()V

    .line 8198
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-static {v3}, Landroid/os/Environment;->getUserConfigDirectory(I)Ljava/io/File;

    move-result-object v3

    .line 8199
    .local v3, "configDir":Ljava/io/File;
    invoke-static {v3}, Lcom/android/org/conscrypt/TrustedCertificateStore;->setDefaultUserDirectory(Ljava/io/File;)V

    .line 8202
    invoke-static {}, Landroid/app/ActivityThread;->initializeMainlineModules()V

    .line 8204
    const-string v4, "<pre-initialized>"

    invoke-static {v4}, Landroid/os/Process;->setArgV0(Ljava/lang/String;)V

    .line 8206
    invoke-static {}, Landroid/os/Looper;->prepareMainLooper()V

    .line 8210
    const-wide/16 v4, 0x0

    .line 8211
    .local v4, "startSeq":J
    if-eqz p0, :cond_1

    .line 8212
    array-length v6, p0

    add-int/lit8 v6, v6, -0x1

    .local v6, "i":I
    :goto_0
    if-ltz v6, :cond_1

    .line 8213
    aget-object v7, p0, v6

    if-eqz v7, :cond_0

    aget-object v7, p0, v6

    const-string/jumbo v8, "seq="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8214
    aget-object v7, p0, v6

    .line 8215
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 8214
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 8212
    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 8219
    .end local v6    # "i":I
    :cond_1
    new-instance v6, Landroid/app/ActivityThread;

    invoke-direct {v6}, Landroid/app/ActivityThread;-><init>()V

    .line 8220
    .local v6, "thread":Landroid/app/ActivityThread;
    invoke-direct {v6, v2, v4, v5}, Landroid/app/ActivityThread;->attach(ZJ)V

    .line 8222
    sget-object v2, Landroid/app/ActivityThread;->sMainThreadHandler:Landroid/os/Handler;

    if-nez v2, :cond_2

    .line 8223
    invoke-virtual {v6}, Landroid/app/ActivityThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    sput-object v2, Landroid/app/ActivityThread;->sMainThreadHandler:Landroid/os/Handler;

    .line 8232
    :cond_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 8233
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 8235
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Main thread loop unexpectedly exited"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native nDumpGraphicsInfo(Ljava/io/FileDescriptor;)V
.end method

.method private native nInitZygoteChildHeapProfiling()V
.end method

.method private native nPurgePendingResources()V
.end method

.method private onCoreSettingsChange()V
    .locals 1

    .line 5301
    invoke-direct {p0}, Landroid/app/ActivityThread;->updateDebugViewAttributeState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5303
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/app/ActivityThread;->relaunchAllActivities(Z)V

    .line 5305
    :cond_0
    return-void
.end method

.method private performActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Landroid/content/res/Configuration;IZ)Landroid/content/res/Configuration;
    .locals 16
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "newConfig"    # Landroid/content/res/Configuration;
    .param p3, "amOverrideConfig"    # Landroid/content/res/Configuration;
    .param p4, "displayId"    # I
    .param p5, "movedToDifferentDisplay"    # Z

    .line 5991
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v1, :cond_b

    .line 5994
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v10

    .line 5995
    .local v10, "activityToken":Landroid/os/IBinder;
    if-eqz v10, :cond_a

    .line 6001
    const/4 v4, 0x1

    .line 6005
    .local v4, "shouldCallActivityConfigChange":Z
    invoke-direct/range {p0 .. p2}, Landroid/app/ActivityThread;->handleWindowingModeChangeIfNeeded(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 6007
    const/4 v5, 0x0

    .line 6008
    .local v5, "shouldReportChange":Z
    iget-object v6, v1, Landroid/app/Activity;->mCurrentConfig:Landroid/content/res/Configuration;

    const/4 v11, 0x0

    if-nez v6, :cond_0

    .line 6009
    const/4 v5, 0x1

    move v12, v4

    move v13, v5

    goto/16 :goto_1

    .line 6014
    :cond_0
    iget-object v6, v1, Landroid/app/Activity;->mCurrentConfig:Landroid/content/res/Configuration;

    invoke-virtual {v6, v2}, Landroid/content/res/Configuration;->diffPublicOnly(Landroid/content/res/Configuration;)I

    move-result v6

    .line 6017
    .local v6, "diff":I
    iget-object v7, v1, Landroid/app/Activity;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v7}, Landroid/content/pm/ActivityInfo;->getRealConfigChanged()I

    move-result v7

    .line 6022
    .local v7, "realChanges":I
    const/4 v8, 0x0

    .line 6023
    .local v8, "windowModeChange":Z
    if-nez v6, :cond_1

    iget-object v9, v1, Landroid/app/Activity;->mCurrentConfig:Landroid/content/res/Configuration;

    iget-object v9, v9, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v9}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v9

    const/16 v12, 0x64

    if-ne v9, v12, :cond_1

    iget-object v9, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 6024
    invoke-virtual {v9}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v9

    if-eq v9, v12, :cond_1

    .line 6025
    const/4 v8, 0x1

    .line 6026
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "windowModeChange: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "ActivityThread"

    invoke-static {v12, v9}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6030
    :cond_1
    if-nez v6, :cond_2

    if-nez p5, :cond_2

    if-nez v8, :cond_2

    iget-object v9, v0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    .line 6032
    invoke-virtual {v9, v10, v3}, Landroid/app/ResourcesManager;->isSameResourcesOverrideConfig(Landroid/os/IBinder;Landroid/content/res/Configuration;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 6035
    const/4 v9, 0x0

    return-object v9

    .line 6036
    :cond_2
    not-int v9, v7

    and-int/2addr v9, v6

    if-eqz v9, :cond_3

    goto :goto_0

    .line 6041
    :cond_3
    const/4 v5, 0x1

    .line 6044
    sget-object v9, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v12}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v9

    check-cast v9, Lcom/oplus/darkmode/IOplusDarkModeManager;

    iget-object v12, v1, Landroid/app/Activity;->mCurrentConfig:Landroid/content/res/Configuration;

    invoke-interface {v9, v6, v12}, Lcom/oplus/darkmode/IOplusDarkModeManager;->shouldInterceptConfigRelaunch(ILandroid/content/res/Configuration;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 6045
    const/4 v4, 0x1

    .line 6051
    :cond_4
    :goto_0
    sget-object v9, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v12}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v9

    check-cast v9, Landroid/content/res/IOplusThemeManager;

    invoke-interface {v9, v6, v7}, Landroid/content/res/IOplusThemeManager;->shouldReportExtraConfig(II)Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v5, :cond_5

    .line 6052
    const/4 v5, 0x1

    .line 6058
    :cond_5
    if-nez v5, :cond_6

    and-int v9, v7, v6

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "com.oppo.launcher"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 6059
    const/4 v5, 0x1

    move v12, v4

    move v13, v5

    goto :goto_1

    .line 6068
    .end local v6    # "diff":I
    .end local v7    # "realChanges":I
    .end local v8    # "windowModeChange":Z
    :cond_6
    move v12, v4

    move v13, v5

    .end local v4    # "shouldCallActivityConfigChange":Z
    .end local v5    # "shouldReportChange":Z
    .local v12, "shouldCallActivityConfigChange":Z
    .local v13, "shouldReportChange":Z
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    .line 6076
    .local v14, "contextThemeWrapperOverrideConfig":Landroid/content/res/Configuration;
    invoke-static {v3, v14}, Landroid/app/ActivityThread;->createNewConfigAndUpdateIfNotNull(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v15

    .line 6084
    .local v15, "finalOverrideConfig":Landroid/content/res/Configuration;
    iget-object v4, v0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v6, v10

    move-object v7, v15

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v9}, Landroid/app/ResourcesManager;->updateResourcesForActivity(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/res/Configuration;IZ)V

    .line 6088
    iput v11, v1, Landroid/app/Activity;->mConfigChangeFlags:I

    .line 6089
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v4, v1, Landroid/app/Activity;->mCurrentConfig:Landroid/content/res/Configuration;

    .line 6094
    invoke-static {v2, v14}, Landroid/app/ActivityThread;->createNewConfigAndUpdateIfNotNull(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v4

    .line 6102
    .local v4, "configToReport":Landroid/content/res/Configuration;
    if-eqz p5, :cond_7

    .line 6103
    move/from16 v5, p4

    invoke-virtual {v1, v5, v4}, Landroid/app/Activity;->dispatchMovedToDisplay(ILandroid/content/res/Configuration;)V

    goto :goto_2

    .line 6102
    :cond_7
    move/from16 v5, p4

    .line 6110
    :goto_2
    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    .line 6112
    iput-boolean v11, v1, Landroid/app/Activity;->mCalled:Z

    .line 6113
    invoke-virtual {v1, v4}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6114
    iget-boolean v6, v1, Landroid/app/Activity;->mCalled:Z

    if-eqz v6, :cond_8

    goto :goto_3

    .line 6115
    :cond_8
    new-instance v6, Landroid/util/SuperNotCalledException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Activity "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " did not call through to super.onConfigurationChanged()"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/util/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 6120
    :cond_9
    :goto_3
    return-object v4

    .line 5996
    .end local v4    # "configToReport":Landroid/content/res/Configuration;
    .end local v12    # "shouldCallActivityConfigChange":Z
    .end local v13    # "shouldReportChange":Z
    .end local v14    # "contextThemeWrapperOverrideConfig":Landroid/content/res/Configuration;
    .end local v15    # "finalOverrideConfig":Landroid/content/res/Configuration;
    :cond_a
    move/from16 v5, p4

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v6, "Activity token not set. Is the activity attached?"

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5992
    .end local v10    # "activityToken":Landroid/os/IBinder;
    :cond_b
    move/from16 v5, p4

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v6, "No activity provided."

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private performConfigurationChanged(Landroid/content/ComponentCallbacks2;Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "cb"    # Landroid/content/ComponentCallbacks2;
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    .line 5963
    const/4 v0, 0x0

    .line 5964
    .local v0, "contextThemeWrapperOverrideConfig":Landroid/content/res/Configuration;
    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_0

    .line 5965
    move-object v1, p1

    check-cast v1, Landroid/view/ContextThemeWrapper;

    .line 5966
    .local v1, "contextThemeWrapper":Landroid/view/ContextThemeWrapper;
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 5972
    .end local v1    # "contextThemeWrapper":Landroid/view/ContextThemeWrapper;
    :cond_0
    invoke-static {p2, v0}, Landroid/app/ActivityThread;->createNewConfigAndUpdateIfNotNull(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 5974
    .local v1, "configToReport":Landroid/content/res/Configuration;
    invoke-interface {p1, v1}, Landroid/content/ComponentCallbacks2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5975
    return-void
.end method

.method private performConfigurationChangedForActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/res/Configuration;IZ)Landroid/content/res/Configuration;
    .locals 8
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "newBaseConfig"    # Landroid/content/res/Configuration;
    .param p3, "displayId"    # I
    .param p4, "movedToDifferentDisplay"    # Z

    .line 5925
    invoke-static {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->access$4000(Landroid/app/ActivityThread$ActivityClientRecord;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 5926
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    .line 5927
    invoke-static {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->access$4000(Landroid/app/ActivityThread$ActivityClientRecord;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 5929
    :cond_0
    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 5930
    invoke-static {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->access$4000(Landroid/app/ActivityThread$ActivityClientRecord;)Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    .line 5929
    move-object v2, p0

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Landroid/app/ActivityThread;->performActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Landroid/content/res/Configuration;IZ)Landroid/content/res/Configuration;

    move-result-object v0

    .line 5931
    .local v0, "reportedConfig":Landroid/content/res/Configuration;
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v1, v1, Landroid/app/Activity;->mCurrentConfig:Landroid/content/res/Configuration;

    invoke-static {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->access$4000(Landroid/app/ActivityThread$ActivityClientRecord;)Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    invoke-static {v1}, Landroid/app/ActivityThread;->freeTextLayoutCachesIfNeeded(I)V

    .line 5932
    return-object v0
.end method

.method private performConfigurationChangedForActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "newBaseConfig"    # Landroid/content/res/Configuration;

    .line 5907
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplayId()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/app/ActivityThread;->performConfigurationChangedForActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/res/Configuration;IZ)Landroid/content/res/Configuration;

    .line 5909
    return-void
.end method

.method private performLaunchActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 30
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "customIntent"    # Landroid/content/Intent;

    .line 3581
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    iget-object v12, v14, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 3582
    .local v12, "aInfo":Landroid/content/pm/ActivityInfo;
    iget-object v0, v14, Landroid/app/ActivityThread$ActivityClientRecord;->packageInfo:Landroid/app/LoadedApk;

    const/4 v11, 0x1

    if-nez v0, :cond_0

    .line 3583
    iget-object v0, v12, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v14, Landroid/app/ActivityThread$ActivityClientRecord;->compatInfo:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {v15, v0, v1, v11}, Landroid/app/ActivityThread;->getPackageInfo(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;I)Landroid/app/LoadedApk;

    move-result-object v0

    iput-object v0, v14, Landroid/app/ActivityThread$ActivityClientRecord;->packageInfo:Landroid/app/LoadedApk;

    .line 3587
    :cond_0
    iget-object v0, v14, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 3588
    .local v0, "component":Landroid/content/ComponentName;
    if-nez v0, :cond_1

    .line 3589
    iget-object v1, v14, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    iget-object v2, v15, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    .line 3590
    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3589
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 3591
    iget-object v1, v14, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3594
    :cond_1
    iget-object v1, v14, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3595
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v14, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v14, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move-object v9, v0

    goto :goto_0

    .line 3594
    :cond_2
    move-object v9, v0

    .line 3599
    .end local v0    # "component":Landroid/content/ComponentName;
    .local v9, "component":Landroid/content/ComponentName;
    :goto_0
    invoke-direct/range {p0 .. p1}, Landroid/app/ActivityThread;->createBaseContextForActivity(Landroid/app/ActivityThread$ActivityClientRecord;)Landroid/app/ContextImpl;

    move-result-object v8

    .line 3600
    .local v8, "appContext":Landroid/app/ContextImpl;
    const/4 v1, 0x0

    .line 3602
    .local v1, "activity":Landroid/app/Activity;
    :try_start_0
    invoke-virtual {v8}, Landroid/app/ContextImpl;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3603
    .local v0, "cl":Ljava/lang/ClassLoader;
    iget-object v2, v15, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    .line 3604
    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v14, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 3603
    invoke-virtual {v2, v0, v3, v4}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v2

    move-object v1, v2

    .line 3605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Landroid/os/StrictMode;->incrementExpectedActivityCount(Ljava/lang/Class;)V

    .line 3606
    iget-object v2, v14, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 3607
    iget-object v2, v14, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->prepareToEnterProcess()V

    .line 3608
    iget-object v2, v14, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 3609
    iget-object v2, v14, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3617
    .end local v0    # "cl":Ljava/lang/ClassLoader;
    :cond_3
    move-object v7, v1

    goto :goto_1

    .line 3611
    :catch_0
    move-exception v0

    .line 3612
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, v15, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v2, v1, v0}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v7, v1

    .line 3620
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "activity":Landroid/app/Activity;
    .local v7, "activity":Landroid/app/Activity;
    :goto_1
    :try_start_1
    iget-object v0, v14, Landroid/app/ActivityThread$ActivityClientRecord;->packageInfo:Landroid/app/LoadedApk;
    :try_end_1
    .catch Landroid/util/SuperNotCalledException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12

    :try_start_2
    iget-object v1, v15, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/app/LoadedApk;->makeApplication(ZLandroid/app/Instrumentation;)Landroid/app/Application;

    move-result-object v0

    move-object v5, v0

    .line 3622
    .local v5, "app":Landroid/app/Application;
    sget-boolean v0, Landroid/app/ActivityThread;->localLOGV:Z
    :try_end_2
    .catch Landroid/util/SuperNotCalledException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12

    if-eqz v0, :cond_4

    :try_start_3
    const-string v0, "ActivityThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Performing launch of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/util/SuperNotCalledException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 3703
    .end local v5    # "app":Landroid/app/Application;
    :catch_1
    move-exception v0

    move-object v1, v7

    move-object/from16 v25, v8

    move-object/from16 v29, v9

    move-object/from16 v24, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_c

    .line 3700
    :catch_2
    move-exception v0

    move-object v1, v7

    move-object/from16 v25, v8

    move-object v7, v9

    move-object/from16 v24, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_e

    .line 3623
    .restart local v5    # "app":Landroid/app/Application;
    :cond_4
    :goto_2
    :try_start_4
    sget-boolean v0, Landroid/app/ActivityThread;->localLOGV:Z
    :try_end_4
    .catch Landroid/util/SuperNotCalledException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_12

    if-eqz v0, :cond_5

    :try_start_5
    const-string v0, "ActivityThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": app="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", appName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3625
    invoke-virtual {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Landroid/app/ActivityThread$ActivityClientRecord;->packageInfo:Landroid/app/LoadedApk;

    .line 3626
    invoke-virtual {v2}, Landroid/app/LoadedApk;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", comp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 3627
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dir="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Landroid/app/ActivityThread$ActivityClientRecord;->packageInfo:Landroid/app/LoadedApk;

    .line 3628
    invoke-virtual {v2}, Landroid/app/LoadedApk;->getAppDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3623
    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/util/SuperNotCalledException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 3630
    :cond_5
    if-eqz v7, :cond_d

    .line 3631
    :try_start_6
    iget-object v0, v14, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v8}, Landroid/app/ContextImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 3632
    .local v10, "title":Ljava/lang/CharSequence;
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, v15, Landroid/app/ActivityThread;->mCompatConfiguration:Landroid/content/res/Configuration;

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 3633
    .local v0, "config":Landroid/content/res/Configuration;
    iget-object v1, v14, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;
    :try_end_6
    .catch Landroid/util/SuperNotCalledException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_12

    if-eqz v1, :cond_6

    .line 3634
    :try_start_7
    iget-object v1, v14, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I
    :try_end_7
    .catch Landroid/util/SuperNotCalledException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 3636
    :cond_6
    :try_start_8
    sget-boolean v1, Landroid/app/ActivityThread;->DEBUG_CONFIGURATION:Z
    :try_end_8
    .catch Landroid/util/SuperNotCalledException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12

    if-eqz v1, :cond_7

    :try_start_9
    const-string v1, "ActivityThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launching activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with config "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Landroid/util/SuperNotCalledException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 3638
    :cond_7
    const/4 v1, 0x0

    .line 3639
    .local v1, "window":Landroid/view/Window;
    :try_start_a
    iget-object v2, v14, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindow:Landroid/view/Window;
    :try_end_a
    .catch Landroid/util/SuperNotCalledException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    :try_start_b
    iget-boolean v2, v14, Landroid/app/ActivityThread$ActivityClientRecord;->mPreserveWindow:Z

    if-eqz v2, :cond_8

    .line 3640
    iget-object v2, v14, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindow:Landroid/view/Window;

    move-object v1, v2

    .line 3641
    iput-object v4, v14, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindow:Landroid/view/Window;

    .line 3642
    iput-object v4, v14, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindowManager:Landroid/view/WindowManager;
    :try_end_b
    .catch Landroid/util/SuperNotCalledException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-object/from16 v20, v1

    goto :goto_3

    .line 3647
    :cond_8
    move-object/from16 v20, v1

    .end local v1    # "window":Landroid/view/Window;
    .local v20, "window":Landroid/view/Window;
    :goto_3
    :try_start_c
    invoke-virtual {v8}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3648
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getLoaders()Ljava/util/List;

    move-result-object v2

    new-array v3, v6, [Landroid/content/res/loader/ResourcesLoader;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/res/loader/ResourcesLoader;

    .line 3647
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->addLoaders([Landroid/content/res/loader/ResourcesLoader;)V

    .line 3650
    invoke-virtual {v8, v7}, Landroid/app/ContextImpl;->setOuterContext(Landroid/content/Context;)V

    .line 3651
    invoke-virtual/range {p0 .. p0}, Landroid/app/ActivityThread;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v16

    iget-object v3, v14, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    iget v2, v14, Landroid/app/ActivityThread$ActivityClientRecord;->ident:I

    iget-object v1, v14, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    iget-object v11, v14, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_c
    .catch Landroid/util/SuperNotCalledException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    move-object/from16 v18, v12

    .end local v12    # "aInfo":Landroid/content/pm/ActivityInfo;
    .local v18, "aInfo":Landroid/content/pm/ActivityInfo;
    :try_start_d
    iget-object v12, v14, Landroid/app/ActivityThread$ActivityClientRecord;->parent:Landroid/app/Activity;
    :try_end_d
    .catch Landroid/util/SuperNotCalledException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    :try_start_e
    iget-object v13, v14, Landroid/app/ActivityThread$ActivityClientRecord;->embeddedID:Ljava/lang/String;
    :try_end_e
    .catch Landroid/util/SuperNotCalledException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    :try_start_f
    iget-object v15, v14, Landroid/app/ActivityThread$ActivityClientRecord;->lastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

    move-object/from16 v21, v10

    .end local v10    # "title":Ljava/lang/CharSequence;
    .local v21, "title":Ljava/lang/CharSequence;
    iget-object v10, v14, Landroid/app/ActivityThread$ActivityClientRecord;->referrer:Ljava/lang/String;

    move-object/from16 v19, v10

    iget-object v10, v14, Landroid/app/ActivityThread$ActivityClientRecord;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    move-object/from16 v22, v10

    iget-object v10, v14, Landroid/app/ActivityThread$ActivityClientRecord;->configCallback:Landroid/view/ViewRootImpl$ActivityConfigCallback;

    move-object/from16 v23, v10

    iget-object v10, v14, Landroid/app/ActivityThread$ActivityClientRecord;->assistToken:Landroid/os/IBinder;
    :try_end_f
    .catch Landroid/util/SuperNotCalledException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    move-object/from16 v24, v1

    move-object v1, v7

    move/from16 v25, v2

    move-object v2, v8

    move-object/from16 v26, v3

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    move-object/from16 v27, v5

    .end local v5    # "app":Landroid/app/Application;
    .local v27, "app":Landroid/app/Application;
    move-object/from16 v5, v26

    move/from16 v6, v25

    move-object/from16 v28, v7

    .end local v7    # "activity":Landroid/app/Activity;
    .local v28, "activity":Landroid/app/Activity;
    move-object/from16 v7, v27

    move-object/from16 v25, v8

    .end local v8    # "appContext":Landroid/app/ContextImpl;
    .local v25, "appContext":Landroid/app/ContextImpl;
    move-object/from16 v8, v24

    move-object/from16 v29, v9

    .end local v9    # "component":Landroid/content/ComponentName;
    .local v29, "component":Landroid/content/ComponentName;
    move-object v9, v11

    move-object v11, v12

    move-object/from16 v24, v18

    .end local v18    # "aInfo":Landroid/content/pm/ActivityInfo;
    .local v24, "aInfo":Landroid/content/pm/ActivityInfo;
    move-object v12, v13

    move-object v13, v15

    move-object v15, v14

    move-object v14, v0

    move-object/from16 v15, v19

    move-object/from16 v16, v22

    move-object/from16 v17, v20

    move-object/from16 v18, v23

    move-object/from16 v19, v10

    move-object/from16 v10, v21

    .end local v21    # "title":Ljava/lang/CharSequence;
    .restart local v10    # "title":Ljava/lang/CharSequence;
    :try_start_10
    invoke-virtual/range {v1 .. v19}, Landroid/app/Activity;->attach(Landroid/content/Context;Landroid/app/ActivityThread;Landroid/app/Instrumentation;Landroid/os/IBinder;ILandroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity$NonConfigurationInstances;Landroid/content/res/Configuration;Ljava/lang/String;Lcom/android/internal/app/IVoiceInteractor;Landroid/view/Window;Landroid/view/ViewRootImpl$ActivityConfigCallback;Landroid/os/IBinder;)V
    :try_end_10
    .catch Landroid/util/SuperNotCalledException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 3657
    move-object/from16 v2, p2

    if-eqz v2, :cond_9

    .line 3658
    move-object/from16 v1, v28

    .end local v28    # "activity":Landroid/app/Activity;
    .local v1, "activity":Landroid/app/Activity;
    :try_start_11
    iput-object v2, v1, Landroid/app/Activity;->mIntent:Landroid/content/Intent;
    :try_end_11
    .catch Landroid/util/SuperNotCalledException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_4

    .line 3703
    .end local v0    # "config":Landroid/content/res/Configuration;
    .end local v10    # "title":Ljava/lang/CharSequence;
    .end local v20    # "window":Landroid/view/Window;
    .end local v27    # "app":Landroid/app/Application;
    :catch_3
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    goto/16 :goto_c

    .line 3700
    :catch_4
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    goto/16 :goto_b

    .line 3657
    .end local v1    # "activity":Landroid/app/Activity;
    .restart local v0    # "config":Landroid/content/res/Configuration;
    .restart local v10    # "title":Ljava/lang/CharSequence;
    .restart local v20    # "window":Landroid/view/Window;
    .restart local v27    # "app":Landroid/app/Application;
    .restart local v28    # "activity":Landroid/app/Activity;
    :cond_9
    move-object/from16 v1, v28

    .line 3660
    .end local v28    # "activity":Landroid/app/Activity;
    .restart local v1    # "activity":Landroid/app/Activity;
    :goto_4
    move-object/from16 v3, p1

    const/4 v4, 0x0

    :try_start_12
    iput-object v4, v3, Landroid/app/ActivityThread$ActivityClientRecord;->lastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

    .line 3661
    invoke-direct/range {p0 .. p0}, Landroid/app/ActivityThread;->checkAndBlockForNetworkAccess()V

    .line 3662
    const/4 v4, 0x0

    iput-boolean v4, v1, Landroid/app/Activity;->mStartedActivity:Z

    .line 3663
    iget-object v5, v3, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v5}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v5

    .line 3664
    .local v5, "theme":I
    if-eqz v5, :cond_a

    .line 3665
    invoke-virtual {v1, v5}, Landroid/app/Activity;->setTheme(I)V

    .line 3668
    :cond_a
    iput-boolean v4, v1, Landroid/app/Activity;->mCalled:Z

    .line 3671
    const-string v4, "ActivityOnCreate"

    const-wide/16 v6, 0x40

    invoke-static {v6, v7, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3673
    invoke-virtual/range {p1 .. p1}, Landroid/app/ActivityThread$ActivityClientRecord;->isPersistable()Z

    move-result v4
    :try_end_12
    .catch Landroid/util/SuperNotCalledException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    if-eqz v4, :cond_b

    .line 3674
    move-object/from16 v4, p0

    :try_start_13
    iget-object v8, v4, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v9, v3, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    iget-object v11, v3, Landroid/app/ActivityThread$ActivityClientRecord;->persistentState:Landroid/os/PersistableBundle;

    invoke-virtual {v8, v1, v9, v11}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    goto :goto_5

    .line 3676
    :cond_b
    move-object/from16 v4, p0

    iget-object v8, v4, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v9, v3, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    invoke-virtual {v8, v1, v9}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 3680
    :goto_5
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 3682
    iget-boolean v6, v1, Landroid/app/Activity;->mCalled:Z

    if-eqz v6, :cond_c

    .line 3687
    iput-object v1, v3, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 3688
    iget-object v6, v4, Landroid/app/ActivityThread;->mLastReportedWindowingMode:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v7

    iget-object v8, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 3689
    invoke-virtual {v8}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 3688
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 3683
    :cond_c
    new-instance v6, Landroid/util/SuperNotCalledException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Activity "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 3684
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " did not call through to super.onCreate()"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/util/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .end local v1    # "activity":Landroid/app/Activity;
    .end local v24    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v25    # "appContext":Landroid/app/ContextImpl;
    .end local v29    # "component":Landroid/content/ComponentName;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local p2    # "customIntent":Landroid/content/Intent;
    throw v6

    .line 3703
    .end local v0    # "config":Landroid/content/res/Configuration;
    .end local v5    # "theme":I
    .end local v10    # "title":Ljava/lang/CharSequence;
    .end local v20    # "window":Landroid/view/Window;
    .end local v27    # "app":Landroid/app/Application;
    .restart local v1    # "activity":Landroid/app/Activity;
    .restart local v24    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v25    # "appContext":Landroid/app/ContextImpl;
    .restart local v29    # "component":Landroid/content/ComponentName;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .restart local p2    # "customIntent":Landroid/content/Intent;
    :catch_5
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_c

    .line 3700
    :catch_6
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_b

    .line 3703
    .end local v1    # "activity":Landroid/app/Activity;
    .restart local v28    # "activity":Landroid/app/Activity;
    :catch_7
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v1, v28

    .end local v28    # "activity":Landroid/app/Activity;
    .restart local v1    # "activity":Landroid/app/Activity;
    goto/16 :goto_c

    .line 3700
    .end local v1    # "activity":Landroid/app/Activity;
    .restart local v28    # "activity":Landroid/app/Activity;
    :catch_8
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v1, v28

    move-object/from16 v7, v29

    .end local v28    # "activity":Landroid/app/Activity;
    .restart local v1    # "activity":Landroid/app/Activity;
    goto/16 :goto_e

    .line 3703
    .end local v1    # "activity":Landroid/app/Activity;
    .end local v24    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v25    # "appContext":Landroid/app/ContextImpl;
    .end local v29    # "component":Landroid/content/ComponentName;
    .restart local v7    # "activity":Landroid/app/Activity;
    .restart local v8    # "appContext":Landroid/app/ContextImpl;
    .restart local v9    # "component":Landroid/content/ComponentName;
    .restart local v18    # "aInfo":Landroid/content/pm/ActivityInfo;
    :catch_9
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v2, p2

    move-object v1, v7

    move-object/from16 v25, v8

    move-object/from16 v29, v9

    move-object v3, v14

    goto :goto_7

    .line 3700
    :catch_a
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v2, p2

    move-object v1, v7

    move-object/from16 v25, v8

    move-object v3, v14

    goto :goto_9

    .line 3703
    :catch_b
    move-exception v0

    move-object/from16 v2, p2

    move-object v1, v7

    move-object/from16 v25, v8

    move-object/from16 v29, v9

    goto :goto_6

    .line 3700
    :catch_c
    move-exception v0

    move-object/from16 v2, p2

    move-object v1, v7

    move-object/from16 v25, v8

    goto :goto_8

    .line 3703
    :catch_d
    move-exception v0

    move-object v1, v7

    move-object/from16 v25, v8

    move-object/from16 v29, v9

    move-object v2, v13

    :goto_6
    move-object v3, v14

    move-object v4, v15

    :goto_7
    move-object/from16 v24, v18

    .end local v7    # "activity":Landroid/app/Activity;
    .end local v8    # "appContext":Landroid/app/ContextImpl;
    .end local v9    # "component":Landroid/content/ComponentName;
    .end local v18    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v1    # "activity":Landroid/app/Activity;
    .restart local v24    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v25    # "appContext":Landroid/app/ContextImpl;
    .restart local v29    # "component":Landroid/content/ComponentName;
    goto/16 :goto_c

    .line 3700
    .end local v1    # "activity":Landroid/app/Activity;
    .end local v24    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v25    # "appContext":Landroid/app/ContextImpl;
    .end local v29    # "component":Landroid/content/ComponentName;
    .restart local v7    # "activity":Landroid/app/Activity;
    .restart local v8    # "appContext":Landroid/app/ContextImpl;
    .restart local v9    # "component":Landroid/content/ComponentName;
    .restart local v18    # "aInfo":Landroid/content/pm/ActivityInfo;
    :catch_e
    move-exception v0

    move-object v1, v7

    move-object/from16 v25, v8

    move-object v2, v13

    :goto_8
    move-object v3, v14

    move-object v4, v15

    :goto_9
    move-object/from16 v24, v18

    move-object v7, v9

    .end local v7    # "activity":Landroid/app/Activity;
    .end local v8    # "appContext":Landroid/app/ContextImpl;
    .end local v9    # "component":Landroid/content/ComponentName;
    .end local v18    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v1    # "activity":Landroid/app/Activity;
    .restart local v24    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v25    # "appContext":Landroid/app/ContextImpl;
    .restart local v29    # "component":Landroid/content/ComponentName;
    goto/16 :goto_e

    .line 3630
    .end local v1    # "activity":Landroid/app/Activity;
    .end local v24    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v25    # "appContext":Landroid/app/ContextImpl;
    .end local v29    # "component":Landroid/content/ComponentName;
    .local v5, "app":Landroid/app/Application;
    .restart local v7    # "activity":Landroid/app/Activity;
    .restart local v8    # "appContext":Landroid/app/ContextImpl;
    .restart local v9    # "component":Landroid/content/ComponentName;
    .restart local v12    # "aInfo":Landroid/content/pm/ActivityInfo;
    :cond_d
    move-object/from16 v27, v5

    move-object v1, v7

    move-object/from16 v25, v8

    move-object/from16 v29, v9

    move-object/from16 v24, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    .line 3691
    .end local v5    # "app":Landroid/app/Application;
    .end local v7    # "activity":Landroid/app/Activity;
    .end local v8    # "appContext":Landroid/app/ContextImpl;
    .end local v9    # "component":Landroid/content/ComponentName;
    .end local v12    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v1    # "activity":Landroid/app/Activity;
    .restart local v24    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v25    # "appContext":Landroid/app/ContextImpl;
    .restart local v27    # "app":Landroid/app/Application;
    .restart local v29    # "component":Landroid/content/ComponentName;
    :goto_a
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/app/ActivityThread$ActivityClientRecord;->setState(I)V

    .line 3696
    iget-object v5, v4, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v5
    :try_end_13
    .catch Landroid/util/SuperNotCalledException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    .line 3697
    :try_start_14
    iget-object v0, v4, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    iget-object v6, v3, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v6, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3698
    monitor-exit v5

    .line 3709
    .end local v27    # "app":Landroid/app/Application;
    goto :goto_d

    .line 3698
    .restart local v27    # "app":Landroid/app/Application;
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .end local v1    # "activity":Landroid/app/Activity;
    .end local v24    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v25    # "appContext":Landroid/app/ContextImpl;
    .end local v29    # "component":Landroid/content/ComponentName;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local p2    # "customIntent":Landroid/content/Intent;
    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/util/SuperNotCalledException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    .line 3703
    .end local v27    # "app":Landroid/app/Application;
    .restart local v1    # "activity":Landroid/app/Activity;
    .restart local v24    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v25    # "appContext":Landroid/app/ContextImpl;
    .restart local v29    # "component":Landroid/content/ComponentName;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .restart local p2    # "customIntent":Landroid/content/Intent;
    :catch_f
    move-exception v0

    goto :goto_c

    .line 3700
    :catch_10
    move-exception v0

    :goto_b
    move-object/from16 v7, v29

    goto :goto_e

    .end local v1    # "activity":Landroid/app/Activity;
    .end local v24    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v25    # "appContext":Landroid/app/ContextImpl;
    .end local v29    # "component":Landroid/content/ComponentName;
    .restart local v7    # "activity":Landroid/app/Activity;
    .restart local v8    # "appContext":Landroid/app/ContextImpl;
    .restart local v9    # "component":Landroid/content/ComponentName;
    .restart local v12    # "aInfo":Landroid/content/pm/ActivityInfo;
    :catch_11
    move-exception v0

    move-object v1, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object v7, v9

    .end local v7    # "activity":Landroid/app/Activity;
    .end local v8    # "appContext":Landroid/app/ContextImpl;
    .end local v9    # "component":Landroid/content/ComponentName;
    .end local v12    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v1    # "activity":Landroid/app/Activity;
    .restart local v24    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v25    # "appContext":Landroid/app/ContextImpl;
    .restart local v29    # "component":Landroid/content/ComponentName;
    goto :goto_e

    .line 3703
    .end local v1    # "activity":Landroid/app/Activity;
    .end local v24    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v25    # "appContext":Landroid/app/ContextImpl;
    .end local v29    # "component":Landroid/content/ComponentName;
    .restart local v7    # "activity":Landroid/app/Activity;
    .restart local v8    # "appContext":Landroid/app/ContextImpl;
    .restart local v9    # "component":Landroid/content/ComponentName;
    .restart local v12    # "aInfo":Landroid/content/pm/ActivityInfo;
    :catch_12
    move-exception v0

    move-object v1, v7

    move-object/from16 v25, v8

    move-object/from16 v29, v9

    move-object/from16 v24, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    .line 3704
    .end local v7    # "activity":Landroid/app/Activity;
    .end local v8    # "appContext":Landroid/app/ContextImpl;
    .end local v9    # "component":Landroid/content/ComponentName;
    .end local v12    # "aInfo":Landroid/content/pm/ActivityInfo;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v1    # "activity":Landroid/app/Activity;
    .restart local v24    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v25    # "appContext":Landroid/app/ContextImpl;
    .restart local v29    # "component":Landroid/content/ComponentName;
    :goto_c
    iget-object v5, v4, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v5, v1, v0}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 3711
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_d
    return-object v1

    .line 3705
    .restart local v0    # "e":Ljava/lang/Exception;
    :cond_e
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to start activity "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v29

    .end local v29    # "component":Landroid/content/ComponentName;
    .local v7, "component":Landroid/content/ComponentName;
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3707
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 3700
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "activity":Landroid/app/Activity;
    .end local v24    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v25    # "appContext":Landroid/app/ContextImpl;
    .local v7, "activity":Landroid/app/Activity;
    .restart local v8    # "appContext":Landroid/app/ContextImpl;
    .restart local v9    # "component":Landroid/content/ComponentName;
    .restart local v12    # "aInfo":Landroid/content/pm/ActivityInfo;
    :catch_13
    move-exception v0

    move-object v1, v7

    move-object/from16 v25, v8

    move-object v7, v9

    move-object/from16 v24, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    .line 3701
    .end local v8    # "appContext":Landroid/app/ContextImpl;
    .end local v9    # "component":Landroid/content/ComponentName;
    .end local v12    # "aInfo":Landroid/content/pm/ActivityInfo;
    .local v0, "e":Landroid/util/SuperNotCalledException;
    .restart local v1    # "activity":Landroid/app/Activity;
    .local v7, "component":Landroid/content/ComponentName;
    .restart local v24    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v25    # "appContext":Landroid/app/ContextImpl;
    :goto_e
    throw v0

    .line 3613
    .end local v7    # "component":Landroid/content/ComponentName;
    .end local v24    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v25    # "appContext":Landroid/app/ContextImpl;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v8    # "appContext":Landroid/app/ContextImpl;
    .restart local v9    # "component":Landroid/content/ComponentName;
    .restart local v12    # "aInfo":Landroid/content/pm/ActivityInfo;
    :cond_f
    move-object/from16 v25, v8

    move-object v7, v9

    .end local v8    # "appContext":Landroid/app/ContextImpl;
    .end local v9    # "component":Landroid/content/ComponentName;
    .restart local v7    # "component":Landroid/content/ComponentName;
    .restart local v25    # "appContext":Landroid/app/ContextImpl;
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to instantiate activity "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3615
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method private performPauseActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;Landroid/app/servertransaction/PendingTransactionActions;)Landroid/os/Bundle;
    .locals 7
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "finished"    # Z
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;

    .line 5022
    iget-boolean v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->paused:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5023
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v0, v0, Landroid/app/Activity;->mFinished:Z

    if-eqz v0, :cond_0

    .line 5027
    return-object v1

    .line 5029
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Performing pause of activity that is not resumed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 5031
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5032
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityThread"

    invoke-static {v3, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5034
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_1
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 5035
    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iput-boolean v0, v2, Landroid/app/Activity;->mFinished:Z

    .line 5039
    :cond_2
    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v2, v2, Landroid/app/Activity;->mFinished:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-static {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->access$3800(Landroid/app/ActivityThread$ActivityClientRecord;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    .line 5040
    .local v0, "shouldSaveState":Z
    :goto_0
    if-eqz v0, :cond_4

    .line 5041
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->callActivityOnSaveInstanceState(Landroid/app/ActivityThread$ActivityClientRecord;)V

    .line 5044
    :cond_4
    invoke-direct {p0, p1, p3}, Landroid/app/ActivityThread;->performPauseActivityIfNeeded(Landroid/app/ActivityThread$ActivityClientRecord;Ljava/lang/String;)V

    .line 5048
    iget-object v2, p0, Landroid/app/ActivityThread;->mOnPauseListeners:Landroid/util/ArrayMap;

    monitor-enter v2

    .line 5049
    :try_start_0
    iget-object v4, p0, Landroid/app/ActivityThread;->mOnPauseListeners:Landroid/util/ArrayMap;

    iget-object v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 5050
    .local v4, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/OnActivityPausedListener;>;"
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5051
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_5
    move v2, v3

    .line 5052
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_6

    .line 5053
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/OnActivityPausedListener;

    iget-object v6, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-interface {v5, v6}, Landroid/app/OnActivityPausedListener;->onPaused(Landroid/app/Activity;)V

    .line 5052
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5056
    .end local v3    # "i":I
    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Landroid/app/servertransaction/PendingTransactionActions;->getOldState()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v1

    .line 5057
    .local v3, "oldState":Landroid/os/Bundle;
    :goto_2
    if-eqz v3, :cond_8

    .line 5063
    invoke-static {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->access$3800(Landroid/app/ActivityThread$ActivityClientRecord;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 5064
    iput-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    .line 5068
    :cond_8
    if-eqz v0, :cond_9

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    :cond_9
    return-object v1

    .line 5050
    .end local v2    # "size":I
    .end local v3    # "oldState":Landroid/os/Bundle;
    .end local v4    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/OnActivityPausedListener;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private performPauseActivityIfNeeded(Landroid/app/ActivityThread$ActivityClientRecord;Ljava/lang/String;)V
    .locals 4
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "reason"    # Ljava/lang/String;

    .line 5072
    iget-boolean v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->paused:Z

    if-eqz v0, :cond_0

    .line 5074
    return-void

    .line 5079
    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "pausing"

    invoke-direct {p0, p1, v0, v1}, Landroid/app/ActivityThread;->reportTopResumedActivityChanged(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;)V

    .line 5082
    :try_start_0
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iput-boolean v0, v1, Landroid/app/Activity;->mCalled:Z

    .line 5083
    iget-object v0, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 5084
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v0, v0, Landroid/app/Activity;->mCalled:Z

    if-eqz v0, :cond_1

    .line 5095
    goto :goto_0

    .line 5085
    :cond_1
    new-instance v0, Landroid/util/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    invoke-static {v2}, Landroid/app/ActivityThread;->safeToComponentShortString(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local p2    # "reason":Ljava/lang/String;
    throw v0
    :try_end_0
    .catch Landroid/util/SuperNotCalledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5090
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .restart local p2    # "reason":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 5091
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5096
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/app/ActivityThread$ActivityClientRecord;->setState(I)V

    .line 5097
    return-void

    .line 5092
    .restart local v0    # "e":Ljava/lang/Exception;
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to pause activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 5093
    invoke-static {v3}, Landroid/app/ActivityThread;->safeToComponentShortString(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5088
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 5089
    .local v0, "e":Landroid/util/SuperNotCalledException;
    throw v0
.end method

.method private performStopActivityInner(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/app/servertransaction/PendingTransactionActions$StopInfo;ZZLjava/lang/String;)V
    .locals 4
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "info"    # Landroid/app/servertransaction/PendingTransactionActions$StopInfo;
    .param p3, "saveState"    # Z
    .param p4, "finalStateRequest"    # Z
    .param p5, "reason"    # Ljava/lang/String;

    .line 5140
    sget-boolean v0, Landroid/app/ActivityThread;->localLOGV:Z

    const-string v1, "ActivityThread"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Performing stop of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5141
    :cond_0
    if-eqz p1, :cond_5

    .line 5142
    iget-boolean v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->stopped:Z

    if-eqz v0, :cond_2

    .line 5143
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v0, v0, Landroid/app/Activity;->mFinished:Z

    if-eqz v0, :cond_1

    .line 5147
    return-void

    .line 5149
    :cond_1
    if-nez p4, :cond_2

    .line 5150
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Performing stop of activity that is already stopped: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 5152
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5153
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5154
    invoke-virtual {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->getStateString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5159
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_2
    invoke-direct {p0, p1, p5}, Landroid/app/ActivityThread;->performPauseActivityIfNeeded(Landroid/app/ActivityThread$ActivityClientRecord;Ljava/lang/String;)V

    .line 5161
    if-eqz p2, :cond_4

    .line 5166
    :try_start_0
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/servertransaction/PendingTransactionActions$StopInfo;->setDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5174
    goto :goto_0

    .line 5167
    :catch_0
    move-exception v0

    .line 5168
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5169
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to save state of activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 5171
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5172
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5177
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p3, p5}, Landroid/app/ActivityThread;->callActivityOnStop(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;)V

    .line 5179
    :cond_5
    return-void
.end method

.method static varargs printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "objs"    # [Ljava/lang/Object;

    .line 2799
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2800
    return-void
.end method

.method private purgePendingResources()V
    .locals 3

    .line 8248
    const-wide/16 v0, 0x40

    const-string/jumbo v2, "purgePendingResources"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 8249
    invoke-direct {p0}, Landroid/app/ActivityThread;->nPurgePendingResources()V

    .line 8250
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 8251
    return-void
.end method

.method private relaunchAllActivities(Z)V
    .locals 4
    .param p1, "preserveWindows"    # Z

    .line 5321
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5322
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/app/ActivityThread$ActivityClientRecord;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 5323
    .local v2, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    iget-object v3, v2, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v3, v3, Landroid/app/Activity;->mFinished:Z

    if-nez v3, :cond_1

    .line 5324
    if-eqz p1, :cond_0

    iget-object v3, v2, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    if-eqz v3, :cond_0

    .line 5325
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/app/ActivityThread$ActivityClientRecord;->mPreserveWindow:Z

    .line 5327
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {p0, v3}, Landroid/app/ActivityThread;->scheduleRelaunchActivity(Landroid/os/IBinder;)V

    .line 5329
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/app/ActivityThread$ActivityClientRecord;>;"
    .end local v2    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    :cond_1
    goto :goto_0

    .line 5330
    :cond_2
    return-void
.end method

.method private removeSafeCancellationTransport(Landroid/app/ActivityThread$SafeCancellationTransport;)Landroid/os/CancellationSignal;
    .locals 2
    .param p1, "transport"    # Landroid/app/ActivityThread$SafeCancellationTransport;

    .line 1994
    monitor-enter p0

    .line 1995
    :try_start_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mRemoteCancellations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CancellationSignal;

    .line 1996
    .local v0, "cancellation":Landroid/os/CancellationSignal;
    iget-object v1, p0, Landroid/app/ActivityThread;->mRemoteCancellations:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1997
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/app/ActivityThread;->mRemoteCancellations:Ljava/util/Map;

    .line 1999
    :cond_0
    monitor-exit p0

    return-object v0

    .line 2000
    .end local v0    # "cancellation":Landroid/os/CancellationSignal;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private reportSizeConfigurations(Landroid/app/ActivityThread$ActivityClientRecord;)V
    .locals 9
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;

    .line 3909
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivitiesToBeDestroyed:Ljava/util/Map;

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3911
    return-void

    .line 3913
    :cond_0
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getSizeConfigurations()[Landroid/content/res/Configuration;

    move-result-object v0

    .line 3914
    .local v0, "configurations":[Landroid/content/res/Configuration;
    if-nez v0, :cond_1

    .line 3915
    return-void

    .line 3917
    :cond_1
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 3918
    .local v1, "horizontal":Landroid/util/SparseIntArray;
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 3919
    .local v2, "vertical":Landroid/util/SparseIntArray;
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 3920
    .local v3, "smallest":Landroid/util/SparseIntArray;
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_5

    .line 3921
    aget-object v5, v0, v4

    .line 3922
    .local v5, "config":Landroid/content/res/Configuration;
    iget v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 3923
    iget v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 3925
    :cond_2
    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eqz v6, :cond_3

    .line 3926
    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 3928
    :cond_3
    iget v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eqz v6, :cond_4

    .line 3929
    iget v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 3920
    .end local v5    # "config":Landroid/content/res/Configuration;
    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 3933
    .end local v4    # "i":I
    :cond_5
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v4

    iget-object v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    .line 3934
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->copyKeys()[I

    move-result-object v6

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->copyKeys()[I

    move-result-object v7

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->copyKeys()[I

    move-result-object v8

    .line 3933
    invoke-interface {v4, v5, v6, v7, v8}, Landroid/app/IActivityTaskManager;->reportSizeConfigurations(Landroid/os/IBinder;[I[I[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3937
    nop

    .line 3938
    return-void

    .line 3935
    :catch_0
    move-exception v4

    .line 3936
    .local v4, "ex":Landroid/os/RemoteException;
    invoke-virtual {v4}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5
.end method

.method private reportTopResumedActivityChanged(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;)V
    .locals 1
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "onTop"    # Z
    .param p3, "reason"    # Ljava/lang/String;

    .line 4979
    iget-boolean v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->lastReportedTopResumedState:Z

    if-eq v0, p2, :cond_0

    .line 4980
    iput-boolean p2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->lastReportedTopResumedState:Z

    .line 4981
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->performTopResumedActivityChanged(ZLjava/lang/String;)V

    .line 4983
    :cond_0
    return-void
.end method

.method private static safeToComponentShortString(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;

    .line 5476
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 5477
    .local v0, "component":Landroid/content/ComponentName;
    if-nez v0, :cond_0

    const-string v1, "[Unknown]"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private schedulePauseWithUserLeaveHintAndReturnToCurrentState(Landroid/app/ActivityThread$ActivityClientRecord;)V
    .locals 3
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4170
    invoke-virtual {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->getLifecycleState()I

    move-result v0

    .line 4171
    .local v0, "prevState":I
    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    .line 4172
    return-void

    .line 4175
    :cond_0
    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4183
    :cond_1
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->scheduleResume(Landroid/app/ActivityThread$ActivityClientRecord;)V

    .line 4184
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->schedulePauseWithUserLeavingHint(Landroid/app/ActivityThread$ActivityClientRecord;)V

    goto :goto_0

    .line 4178
    :cond_2
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->schedulePauseWithUserLeavingHint(Landroid/app/ActivityThread$ActivityClientRecord;)V

    .line 4179
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->scheduleResume(Landroid/app/ActivityThread$ActivityClientRecord;)V

    .line 4180
    nop

    .line 4187
    :goto_0
    return-void
.end method

.method private schedulePauseWithUserLeavingHint(Landroid/app/ActivityThread$ActivityClientRecord;)V
    .locals 5
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4190
    iget-object v0, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-static {v0, v1}, Landroid/app/servertransaction/ClientTransaction;->obtain(Landroid/app/IApplicationThread;Landroid/os/IBinder;)Landroid/app/servertransaction/ClientTransaction;

    move-result-object v0

    .line 4191
    .local v0, "transaction":Landroid/app/servertransaction/ClientTransaction;
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget v2, v2, Landroid/app/Activity;->mConfigChangeFlags:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroid/app/servertransaction/PauseActivityItem;->obtain(ZZIZ)Landroid/app/servertransaction/PauseActivityItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/servertransaction/ClientTransaction;->setLifecycleStateRequest(Landroid/app/servertransaction/ActivityLifecycleItem;)V

    .line 4193
    invoke-virtual {p0, v0}, Landroid/app/ActivityThread;->executeTransaction(Landroid/app/servertransaction/ClientTransaction;)V

    .line 4194
    return-void
.end method

.method private scheduleResume(Landroid/app/ActivityThread$ActivityClientRecord;)V
    .locals 2
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4197
    iget-object v0, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-static {v0, v1}, Landroid/app/servertransaction/ClientTransaction;->obtain(Landroid/app/IApplicationThread;Landroid/os/IBinder;)Landroid/app/servertransaction/ClientTransaction;

    move-result-object v0

    .line 4198
    .local v0, "transaction":Landroid/app/servertransaction/ClientTransaction;
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/app/servertransaction/ResumeActivityItem;->obtain(Z)Landroid/app/servertransaction/ResumeActivityItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/servertransaction/ClientTransaction;->setLifecycleStateRequest(Landroid/app/servertransaction/ActivityLifecycleItem;)V

    .line 4199
    invoke-virtual {p0, v0}, Landroid/app/ActivityThread;->executeTransaction(Landroid/app/servertransaction/ClientTransaction;)V

    .line 4200
    return-void
.end method

.method private sendMessage(ILjava/lang/Object;I)V
    .locals 6
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "arg1"    # I

    .line 3457
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;IIZ)V

    .line 3458
    return-void
.end method

.method private sendMessage(ILjava/lang/Object;II)V
    .locals 6
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "arg1"    # I
    .param p4, "arg2"    # I

    .line 3461
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;IIZ)V

    .line 3462
    return-void
.end method

.method private sendMessage(ILjava/lang/Object;III)V
    .locals 3
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "arg1"    # I
    .param p4, "arg2"    # I
    .param p5, "seq"    # I

    .line 3480
    sget-boolean v0, Landroid/app/ActivityThread;->DEBUG_MESSAGES:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SCHEDULE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    .line 3481
    invoke-virtual {v1, p1}, Landroid/app/ActivityThread$H;->codeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " arg1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " arg2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "seq= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3480
    const-string v1, "ActivityThread"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3483
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3484
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3485
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v1

    .line 3486
    .local v1, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 3487
    iput p3, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 3488
    iput p4, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 3489
    iput p5, v1, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 3490
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3491
    iget-object v2, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    invoke-virtual {v2, v0}, Landroid/app/ActivityThread$H;->sendMessage(Landroid/os/Message;)Z

    .line 3492
    return-void
.end method

.method private sendMessage(ILjava/lang/Object;IIZ)V
    .locals 2
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "arg1"    # I
    .param p4, "arg2"    # I
    .param p5, "async"    # Z

    .line 3465
    sget-boolean v0, Landroid/app/ActivityThread;->DEBUG_MESSAGES:Z

    if-eqz v0, :cond_0

    .line 3466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SCHEDULE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    invoke-virtual {v1, p1}, Landroid/app/ActivityThread$H;->codeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityThread"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3468
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3469
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3470
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3471
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 3472
    iput p4, v0, Landroid/os/Message;->arg2:I

    .line 3473
    if-eqz p5, :cond_1

    .line 3474
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 3476
    :cond_1
    iget-object v1, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    invoke-virtual {v1, v0}, Landroid/app/ActivityThread$H;->sendMessage(Landroid/os/Message;)Z

    .line 3477
    return-void
.end method

.method private setupGraphicsSupport(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 6726
    const-wide/16 v0, 0x40

    const-string/jumbo v2, "setupGraphicsSupport"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6729
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6733
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 6734
    .local v2, "cacheDir":Ljava/io/File;
    const-string v3, "ActivityThread"

    if-eqz v2, :cond_0

    .line 6736
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.io.tmpdir"

    invoke-static {v5, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 6738
    :cond_0
    const-string v4, "Unable to initialize \"java.io.tmpdir\" property due to missing cache directory"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6743
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v4

    .line 6744
    .local v4, "deviceContext":Landroid/content/Context;
    invoke-virtual {v4}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v5

    .line 6745
    .local v5, "codeCacheDir":Ljava/io/File;
    if-eqz v5, :cond_2

    .line 6747
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 6748
    .local v3, "uid":I
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v6

    invoke-interface {v6, v3}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v6

    .line 6749
    .local v6, "packages":[Ljava/lang/String;
    if-eqz v6, :cond_1

    .line 6750
    invoke-static {v5}, Landroid/graphics/HardwareRenderer;->setupDiskCache(Ljava/io/File;)V

    .line 6751
    invoke-static {v5}, Landroid/renderscript/RenderScriptCacheDir;->setupDiskCache(Ljava/io/File;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6756
    .end local v3    # "uid":I
    .end local v6    # "packages":[Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 6753
    :catch_0
    move-exception v3

    .line 6754
    .local v3, "e":Landroid/os/RemoteException;
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 6755
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 6758
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_2
    const-string v6, "Unable to use shader/script cache: missing code-cache directory"

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6762
    .end local v2    # "cacheDir":Ljava/io/File;
    .end local v4    # "deviceContext":Landroid/content/Context;
    .end local v5    # "codeCacheDir":Ljava/io/File;
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/GraphicsEnvironment;->getInstance()Landroid/os/GraphicsEnvironment;

    move-result-object v2

    iget-object v3, p0, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    invoke-virtual {v2, p1, v3}, Landroid/os/GraphicsEnvironment;->setup(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 6763
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 6764
    return-void
.end method

.method public static systemMain()Landroid/app/ActivityThread;
    .locals 4

    .line 7978
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 7979
    invoke-static {v1}, Landroid/view/ThreadedRenderer;->disable(Z)V

    goto :goto_0

    .line 7981
    :cond_0
    invoke-static {}, Landroid/view/ThreadedRenderer;->enableForegroundTrimming()V

    .line 7983
    :goto_0
    new-instance v0, Landroid/app/ActivityThread;

    invoke-direct {v0}, Landroid/app/ActivityThread;-><init>()V

    .line 7984
    .local v0, "thread":Landroid/app/ActivityThread;
    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/app/ActivityThread;->attach(ZJ)V

    .line 7985
    return-object v0
.end method

.method private updateDebugViewAttributeState()Z
    .locals 5

    .line 5308
    sget-boolean v0, Landroid/view/View;->sDebugViewAttributes:Z

    .line 5310
    .local v0, "previousState":Z
    iget-object v1, p0, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    const-string v2, "debug_view_attributes_application_package"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/view/View;->sDebugViewAttributesApplicationPackage:Ljava/lang/String;

    .line 5312
    iget-object v1, p0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    .line 5313
    iget-object v1, p0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    iget-object v1, v1, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "<unknown-app>"

    .line 5314
    .local v1, "currentPackage":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    .line 5315
    const-string v3, "debug_view_attributes"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object v2, Landroid/view/View;->sDebugViewAttributesApplicationPackage:Ljava/lang/String;

    .line 5316
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    sput-boolean v2, Landroid/view/View;->sDebugViewAttributes:Z

    .line 5317
    sget-boolean v2, Landroid/view/View;->sDebugViewAttributes:Z

    if-eq v0, v2, :cond_3

    move v4, v3

    :cond_3
    return v4
.end method

.method private updateDefaultDensity()V
    .locals 3

    .line 6767
    iget v0, p0, Landroid/app/ActivityThread;->mCurDefaultDisplayDpi:I

    .line 6768
    .local v0, "densityDpi":I
    iget-boolean v1, p0, Landroid/app/ActivityThread;->mDensityCompatMode:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    if-eq v0, v1, :cond_0

    .line 6771
    sput v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    .line 6772
    invoke-static {v0}, Landroid/graphics/Bitmap;->setDefaultDensity(I)V

    .line 6777
    :cond_0
    sget-object v1, Lcom/oplus/screenmode/IOplusScreenModeFeature;->DEFAULT:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-static {v1}, Landroid/common/OplusFeatureCache;->get(Landroid/common/IOplusCommonFeature;)Landroid/common/IOplusCommonFeature;

    move-result-object v1

    check-cast v1, Lcom/oplus/screenmode/IOplusScreenModeFeature;

    iget v2, p0, Landroid/app/ActivityThread;->mCurDefaultDisplayDpi:I

    invoke-interface {v1, v2}, Lcom/oplus/screenmode/IOplusScreenModeFeature;->updateCompatDensityIfNeed(I)V

    .line 6779
    return-void
.end method

.method public static updateHttpProxy(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 7989
    invoke-static {p0}, Landroid/net/ConnectivityManager;->from(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 7990
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Proxy;->setHttpProxySystemProperty(Landroid/net/ProxyInfo;)V

    .line 7991
    return-void
.end method

.method private updateLocaleListFromAppContext(Landroid/content/Context;Landroid/os/LocaleList;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "newLocaleList"    # Landroid/os/LocaleList;

    .line 6815
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6816
    const-string v0, "ActivityThread"

    const-string/jumbo v1, "updateLocaleListFromAppContext context.getResources() is null ,return"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6817
    return-void

    .line 6820
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 6821
    .local v0, "bestLocale":Ljava/util/Locale;
    invoke-virtual {p2}, Landroid/os/LocaleList;->size()I

    move-result v1

    .line 6822
    .local v1, "newLocaleListSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6823
    invoke-virtual {p2, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6824
    invoke-static {p2, v2}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;I)V

    .line 6825
    return-void

    .line 6822
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6832
    .end local v2    # "i":I
    :cond_2
    new-instance v2, Landroid/os/LocaleList;

    invoke-direct {v2, v0, p2}, Landroid/os/LocaleList;-><init>(Ljava/util/Locale;Landroid/os/LocaleList;)V

    invoke-static {v2}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 6833
    return-void
.end method

.method private updateVisibility(Landroid/app/ActivityThread$ActivityClientRecord;Z)V
    .locals 4
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "show"    # Z

    .line 5217
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v0, v0, Landroid/app/Activity;->mDecor:Landroid/view/View;

    .line 5218
    .local v0, "v":Landroid/view/View;
    if-eqz v0, :cond_3

    .line 5219
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 5220
    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v2, v2, Landroid/app/Activity;->mVisibleFromServer:Z

    if-nez v2, :cond_0

    .line 5221
    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iput-boolean v1, v2, Landroid/app/Activity;->mVisibleFromServer:Z

    .line 5222
    iget v2, p0, Landroid/app/ActivityThread;->mNumVisibleActivities:I

    add-int/2addr v2, v1

    iput v2, p0, Landroid/app/ActivityThread;->mNumVisibleActivities:I

    .line 5223
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v1, v1, Landroid/app/Activity;->mVisibleFromClient:Z

    if-eqz v1, :cond_0

    .line 5224
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->makeVisible()V

    .line 5227
    :cond_0
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->newConfig:Landroid/content/res/Configuration;

    if-eqz v1, :cond_3

    .line 5228
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->newConfig:Landroid/content/res/Configuration;

    invoke-direct {p0, p1, v1}, Landroid/app/ActivityThread;->performConfigurationChangedForActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/res/Configuration;)V

    .line 5229
    sget-boolean v1, Landroid/app/ActivityThread;->DEBUG_CONFIGURATION:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating activity vis "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with new config "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v2, v2, Landroid/app/Activity;->mCurrentConfig:Landroid/content/res/Configuration;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityThread"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5232
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->newConfig:Landroid/content/res/Configuration;

    goto :goto_0

    .line 5235
    :cond_2
    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v2, v2, Landroid/app/Activity;->mVisibleFromServer:Z

    if-eqz v2, :cond_3

    .line 5236
    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/app/Activity;->mVisibleFromServer:Z

    .line 5237
    iget v2, p0, Landroid/app/ActivityThread;->mNumVisibleActivities:I

    sub-int/2addr v2, v1

    iput v2, p0, Landroid/app/ActivityThread;->mNumVisibleActivities:I

    .line 5238
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5242
    :cond_3
    :goto_0
    return-void
.end method

.method private updateVmProcessState(I)V
    .locals 2
    .param p1, "processState"    # I

    .line 3405
    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 3406
    const/4 v0, 0x0

    goto :goto_0

    .line 3407
    :cond_0
    const/4 v0, 0x1

    :goto_0
    nop

    .line 3408
    .local v0, "state":I
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldalvik/system/VMRuntime;->updateProcessState(I)V

    .line 3409
    return-void
.end method


# virtual methods
.method public final acquireExistingProvider(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/IContentProvider;
    .locals 9
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "auth"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "stable"    # Z

    .line 7465
    iget-object v0, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 7466
    :try_start_0
    new-instance v1, Landroid/app/ActivityThread$ProviderKey;

    invoke-direct {v1, p2, p3}, Landroid/app/ActivityThread$ProviderKey;-><init>(Ljava/lang/String;I)V

    .line 7467
    .local v1, "key":Landroid/app/ActivityThread$ProviderKey;
    iget-object v2, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityThread$ProviderClientRecord;

    .line 7468
    .local v2, "pr":Landroid/app/ActivityThread$ProviderClientRecord;
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 7469
    monitor-exit v0

    return-object v3

    .line 7472
    :cond_0
    iget-object v4, v2, Landroid/app/ActivityThread$ProviderClientRecord;->mProvider:Landroid/content/IContentProvider;

    .line 7473
    .local v4, "provider":Landroid/content/IContentProvider;
    invoke-interface {v4}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 7474
    .local v5, "jBinder":Landroid/os/IBinder;
    invoke-interface {v5}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v6

    if-nez v6, :cond_1

    .line 7477
    const-string v6, "ActivityThread"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Acquiring provider "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for user "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": existing object\'s process dead"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7479
    const/4 v6, 0x1

    invoke-virtual {p0, v5, v6}, Landroid/app/ActivityThread;->handleUnstableProviderDiedLocked(Landroid/os/IBinder;Z)V

    .line 7480
    monitor-exit v0

    return-object v3

    .line 7485
    :cond_1
    iget-object v3, p0, Landroid/app/ActivityThread;->mProviderRefCountMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityThread$ProviderRefCount;

    .line 7486
    .local v3, "prc":Landroid/app/ActivityThread$ProviderRefCount;
    if-eqz v3, :cond_2

    .line 7487
    invoke-direct {p0, v3, p4}, Landroid/app/ActivityThread;->incProviderRefLocked(Landroid/app/ActivityThread$ProviderRefCount;Z)V

    .line 7489
    :cond_2
    monitor-exit v0

    return-object v4

    .line 7490
    .end local v1    # "key":Landroid/app/ActivityThread$ProviderKey;
    .end local v2    # "pr":Landroid/app/ActivityThread$ProviderClientRecord;
    .end local v3    # "prc":Landroid/app/ActivityThread$ProviderRefCount;
    .end local v4    # "provider":Landroid/content/IContentProvider;
    .end local v5    # "jBinder":Landroid/os/IBinder;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final acquireProvider(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/IContentProvider;
    .locals 11
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "auth"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "stable"    # Z

    .line 7346
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/ActivityThread;->acquireExistingProvider(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/IContentProvider;

    move-result-object v0

    .line 7347
    .local v0, "provider":Landroid/content/IContentProvider;
    if-eqz v0, :cond_0

    .line 7348
    return-object v0

    .line 7357
    :cond_0
    const/4 v1, 0x0

    .line 7359
    .local v1, "holder":Landroid/app/ContentProviderHolder;
    :try_start_0
    invoke-direct {p0, p2, p3}, Landroid/app/ActivityThread;->getGetProviderLock(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7360
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    .line 7361
    invoke-virtual {p0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    .line 7360
    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-interface/range {v3 .. v8}, Landroid/app/IActivityManager;->getContentProvider(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/ContentProviderHolder;

    move-result-object v3

    move-object v1, v3

    .line 7362
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7365
    nop

    .line 7366
    if-nez v1, :cond_2

    .line 7367
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find provider info for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityThread"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7370
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find provider info for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (user not unlocked)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityThread"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7372
    :goto_0
    const/4 v2, 0x0

    return-object v2

    .line 7377
    :cond_2
    iget-object v7, v1, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    const/4 v8, 0x1

    iget-boolean v9, v1, Landroid/app/ContentProviderHolder;->noReleaseNeeded:Z

    move-object v4, p0

    move-object v5, p1

    move-object v6, v1

    move v10, p4

    invoke-direct/range {v4 .. v10}, Landroid/app/ActivityThread;->installProvider(Landroid/content/Context;Landroid/app/ContentProviderHolder;Landroid/content/pm/ProviderInfo;ZZZ)Landroid/app/ContentProviderHolder;

    move-result-object v1

    .line 7379
    iget-object v2, v1, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    return-object v2

    .line 7362
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "provider":Landroid/content/IContentProvider;
    .end local v1    # "holder":Landroid/app/ContentProviderHolder;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "c":Landroid/content/Context;
    .end local p2    # "auth":Ljava/lang/String;
    .end local p3    # "userId":I
    .end local p4    # "stable":Z
    :try_start_3
    throw v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 7363
    .restart local v0    # "provider":Landroid/content/IContentProvider;
    .restart local v1    # "holder":Landroid/app/ContentProviderHolder;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "c":Landroid/content/Context;
    .restart local p2    # "auth":Ljava/lang/String;
    .restart local p3    # "userId":I
    .restart local p4    # "stable":Z
    :catch_0
    move-exception v2

    .line 7364
    .local v2, "ex":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method final appNotRespondingViaProvider(Landroid/os/IBinder;)V
    .locals 4
    .param p1, "provider"    # Landroid/os/IBinder;

    .line 7661
    iget-object v0, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 7662
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mProviderRefCountMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityThread$ProviderRefCount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7663
    .local v1, "prc":Landroid/app/ActivityThread$ProviderRefCount;
    if-eqz v1, :cond_0

    .line 7665
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v3, v1, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v3, v3, Landroid/app/ContentProviderHolder;->connection:Landroid/os/IBinder;

    .line 7666
    invoke-interface {v2, v3}, Landroid/app/IActivityManager;->appNotRespondingViaProvider(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7669
    goto :goto_0

    .line 7667
    :catch_0
    move-exception v2

    .line 7668
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "provider":Landroid/os/IBinder;
    throw v3

    .line 7671
    .end local v1    # "prc":Landroid/app/ActivityThread$ProviderRefCount;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "provider":Landroid/os/IBinder;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 7672
    return-void

    .line 7671
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method final applyCompatConfiguration(I)Landroid/content/res/Configuration;
    .locals 3
    .param p1, "displayDensity"    # I

    .line 6130
    iget-object v0, p0, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    .line 6131
    .local v0, "config":Landroid/content/res/Configuration;
    iget-object v1, p0, Landroid/app/ActivityThread;->mCompatConfiguration:Landroid/content/res/Configuration;

    if-nez v1, :cond_0

    .line 6132
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iput-object v1, p0, Landroid/app/ActivityThread;->mCompatConfiguration:Landroid/content/res/Configuration;

    .line 6134
    :cond_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mCompatConfiguration:Landroid/content/res/Configuration;

    iget-object v2, p0, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6135
    iget-object v1, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    iget-object v2, p0, Landroid/app/ActivityThread;->mCompatConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1, v2}, Landroid/app/ResourcesManager;->applyCompatConfigurationLocked(ILandroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6137
    iget-object v0, p0, Landroid/app/ActivityThread;->mCompatConfiguration:Landroid/content/res/Configuration;

    .line 6139
    :cond_1
    return-object v0
.end method

.method applyConfigCompatMainThread(ILandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)Landroid/content/res/Configuration;
    .locals 1
    .param p1, "displayDensity"    # I
    .param p2, "config"    # Landroid/content/res/Configuration;
    .param p3, "compat"    # Landroid/content/res/CompatibilityInfo;

    .line 2459
    if-nez p2, :cond_0

    .line 2460
    const/4 v0, 0x0

    return-object v0

    .line 2462
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2463
    iget-object v0, p0, Landroid/app/ActivityThread;->mMainThreadConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 2464
    iget-object p2, p0, Landroid/app/ActivityThread;->mMainThreadConfig:Landroid/content/res/Configuration;

    .line 2465
    invoke-virtual {p3, p1, p2}, Landroid/content/res/CompatibilityInfo;->applyToConfiguration(ILandroid/content/res/Configuration;)V

    .line 2467
    :cond_1
    return-object p2
.end method

.method public final applyConfigurationToResources(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 6124
    iget-object v0, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v0

    .line 6125
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/app/ResourcesManager;->applyConfigurationToResourcesLocked(Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)Z

    .line 6126
    monitor-exit v0

    .line 6127
    return-void

    .line 6126
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method collectComponentCallbacks(ZLandroid/content/res/Configuration;)Ljava/util/ArrayList;
    .locals 11
    .param p1, "allActivities"    # Z
    .param p2, "newConfig"    # Landroid/content/res/Configuration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/res/Configuration;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentCallbacks2;",
            ">;"
        }
    .end annotation

    .line 5843
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5846
    .local v0, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentCallbacks2;>;"
    iget-object v1, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v1

    .line 5847
    :try_start_0
    iget-object v2, p0, Landroid/app/ActivityThread;->mAllApplications:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5848
    .local v2, "NAPP":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 5849
    iget-object v4, p0, Landroid/app/ActivityThread;->mAllApplications:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5848
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5851
    .end local v3    # "i":I
    :cond_0
    iget-object v3, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    .line 5852
    .local v3, "NACT":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_5

    .line 5853
    iget-object v5, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 5854
    .local v5, "ar":Landroid/app/ActivityThread$ActivityClientRecord;
    iget-object v6, v5, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 5855
    .local v6, "a":Landroid/app/Activity;
    if-eqz v6, :cond_4

    .line 5856
    iget v7, p0, Landroid/app/ActivityThread;->mCurDefaultDisplayDpi:I

    iget-object v8, v5, Landroid/app/ActivityThread$ActivityClientRecord;->packageInfo:Landroid/app/LoadedApk;

    .line 5858
    invoke-virtual {v8}, Landroid/app/LoadedApk;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v8

    .line 5856
    invoke-virtual {p0, v7, p2, v8}, Landroid/app/ActivityThread;->applyConfigCompatMainThread(ILandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)Landroid/content/res/Configuration;

    move-result-object v7

    .line 5859
    .local v7, "thisConfig":Landroid/content/res/Configuration;
    iget-object v8, v5, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v8, v8, Landroid/app/Activity;->mFinished:Z

    if-nez v8, :cond_2

    if-nez p1, :cond_1

    iget-boolean v8, v5, Landroid/app/ActivityThread$ActivityClientRecord;->paused:Z

    if-nez v8, :cond_2

    .line 5862
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5863
    :cond_2
    if-eqz v7, :cond_4

    .line 5869
    sget-boolean v8, Landroid/app/ActivityThread;->DEBUG_CONFIGURATION:Z

    if-eqz v8, :cond_3

    .line 5870
    const-string v8, "ActivityThread"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting activity "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " newConfig="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5873
    :cond_3
    iput-object v7, v5, Landroid/app/ActivityThread$ActivityClientRecord;->newConfig:Landroid/content/res/Configuration;

    .line 5852
    .end local v5    # "ar":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local v6    # "a":Landroid/app/Activity;
    .end local v7    # "thisConfig":Landroid/content/res/Configuration;
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5877
    .end local v4    # "i":I
    :cond_5
    iget-object v4, p0, Landroid/app/ActivityThread;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    .line 5878
    .local v4, "NSVC":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    if-ge v5, v4, :cond_7

    .line 5879
    iget-object v6, p0, Landroid/app/ActivityThread;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ComponentCallbacks2;

    .line 5880
    .local v6, "serviceComp":Landroid/content/ComponentCallbacks2;
    instance-of v7, v6, Landroid/inputmethodservice/InputMethodService;

    if-eqz v7, :cond_6

    .line 5881
    const/4 v7, 0x1

    iput-boolean v7, p0, Landroid/app/ActivityThread;->mHasImeComponent:Z

    .line 5883
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5878
    nop

    .end local v6    # "serviceComp":Landroid/content/ComponentCallbacks2;
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 5885
    .end local v2    # "NAPP":I
    .end local v3    # "NACT":I
    .end local v4    # "NSVC":I
    .end local v5    # "i":I
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5886
    iget-object v2, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    monitor-enter v2

    .line 5887
    :try_start_1
    iget-object v1, p0, Landroid/app/ActivityThread;->mLocalProviders:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 5888
    .local v1, "NPRV":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_4
    if-ge v3, v1, :cond_8

    .line 5889
    iget-object v4, p0, Landroid/app/ActivityThread;->mLocalProviders:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityThread$ProviderClientRecord;

    iget-object v4, v4, Landroid/app/ActivityThread$ProviderClientRecord;->mLocalProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5888
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 5891
    .end local v1    # "NPRV":I
    .end local v3    # "i":I
    :cond_8
    monitor-exit v2

    .line 5893
    return-object v0

    .line 5891
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 5885
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method final completeRemoveProvider(Landroid/app/ActivityThread$ProviderRefCount;)V
    .locals 8
    .param p1, "prc"    # Landroid/app/ActivityThread$ProviderRefCount;

    .line 7581
    iget-object v0, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 7582
    :try_start_0
    iget-boolean v1, p1, Landroid/app/ActivityThread$ProviderRefCount;->removePending:Z

    if-nez v1, :cond_1

    .line 7586
    sget-boolean v1, Landroid/app/ActivityThread;->DEBUG_PROVIDER:Z

    if-eqz v1, :cond_0

    const-string v1, "ActivityThread"

    const-string v2, "completeRemoveProvider: lost the race, provider still in use"

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7588
    :cond_0
    monitor-exit v0

    return-void

    .line 7594
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p1, Landroid/app/ActivityThread$ProviderRefCount;->removePending:Z

    .line 7596
    iget-object v2, p1, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v2, v2, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    invoke-interface {v2}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 7597
    .local v2, "jBinder":Landroid/os/IBinder;
    iget-object v3, p0, Landroid/app/ActivityThread;->mProviderRefCountMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityThread$ProviderRefCount;

    .line 7598
    .local v3, "existingPrc":Landroid/app/ActivityThread$ProviderRefCount;
    if-ne v3, p1, :cond_2

    .line 7599
    iget-object v4, p0, Landroid/app/ActivityThread;->mProviderRefCountMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7602
    :cond_2
    iget-object v4, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_4

    .line 7603
    iget-object v5, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityThread$ProviderClientRecord;

    .line 7604
    .local v5, "pr":Landroid/app/ActivityThread$ProviderClientRecord;
    iget-object v6, v5, Landroid/app/ActivityThread$ProviderClientRecord;->mProvider:Landroid/content/IContentProvider;

    invoke-interface {v6}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 7605
    .local v6, "myBinder":Landroid/os/IBinder;
    if-ne v6, v2, :cond_3

    .line 7606
    iget-object v7, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    invoke-virtual {v7, v4}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 7602
    .end local v5    # "pr":Landroid/app/ActivityThread$ProviderClientRecord;
    .end local v6    # "myBinder":Landroid/os/IBinder;
    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 7609
    .end local v2    # "jBinder":Landroid/os/IBinder;
    .end local v3    # "existingPrc":Landroid/app/ActivityThread$ProviderRefCount;
    .end local v4    # "i":I
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7612
    :try_start_1
    sget-boolean v0, Landroid/app/ActivityThread;->DEBUG_PROVIDER:Z

    if-eqz v0, :cond_5

    .line 7613
    const-string v0, "ActivityThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeProvider: Invoking ActivityManagerService.removeContentProvider("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v3, v3, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7616
    :cond_5
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v2, p1, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v2, v2, Landroid/app/ContentProviderHolder;->connection:Landroid/os/IBinder;

    invoke-interface {v0, v2, v1}, Landroid/app/IActivityManager;->removeContentProvider(Landroid/os/IBinder;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7620
    goto :goto_1

    .line 7618
    :catch_0
    move-exception v0

    .line 7621
    :goto_1
    return-void

    .line 7609
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public countLaunchingActivities(I)V
    .locals 1
    .param p1, "num"    # I

    .line 3427
    iget-object v0, p0, Landroid/app/ActivityThread;->mNumLaunchingActivities:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 3428
    return-void
.end method

.method public createSystemUiContext(I)Landroid/app/ContextImpl;
    .locals 1
    .param p1, "displayId"    # I

    .line 2724
    invoke-virtual {p0}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/app/ContextImpl;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/app/ContextImpl;->createSystemUiContext(Landroid/app/ContextImpl;I)Landroid/app/ContextImpl;

    move-result-object v0

    return-object v0
.end method

.method doGcIfNeeded()V
    .locals 1

    .line 2771
    const-string v0, "bg"

    invoke-virtual {p0, v0}, Landroid/app/ActivityThread;->doGcIfNeeded(Ljava/lang/String;)V

    .line 2772
    return-void
.end method

.method doGcIfNeeded(Ljava/lang/String;)V
    .locals 6
    .param p1, "reason"    # Ljava/lang/String;

    .line 2775
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/ActivityThread;->mGcIdlerScheduled:Z

    .line 2776
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2779
    .local v0, "now":J
    invoke-static {}, Lcom/android/internal/os/BinderInternal;->getLastGcTime()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 2781
    invoke-static {p1}, Lcom/android/internal/os/BinderInternal;->forceGc(Ljava/lang/String;)V

    .line 2783
    :cond_0
    return-void
.end method

.method final finishInstrumentation(ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "resultCode"    # I
    .param p2, "results"    # Landroid/os/Bundle;

    .line 7299
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 7300
    .local v0, "am":Landroid/app/IActivityManager;
    iget-object v1, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v1, v1, Landroid/app/ActivityThread$Profiler;->profileFile:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-boolean v1, v1, Landroid/app/ActivityThread$Profiler;->handlingProfiling:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v1, v1, Landroid/app/ActivityThread$Profiler;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-nez v1, :cond_0

    .line 7302
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 7307
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    invoke-interface {v0, v1, p1, p2}, Landroid/app/IActivityManager;->finishInstrumentation(Landroid/app/IApplicationThread;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7310
    nop

    .line 7311
    return-void

    .line 7308
    :catch_0
    move-exception v1

    .line 7309
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public getActivitiesToBeDestroyed()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/app/servertransaction/ClientTransactionItem;",
            ">;"
        }
    .end annotation

    .line 5482
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivitiesToBeDestroyed:Ljava/util/Map;

    return-object v0
.end method

.method public final getActivity(Landroid/os/IBinder;)Landroid/app/Activity;
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 3354
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 3355
    .local v0, "activityRecord":Landroid/app/ActivityThread$ActivityClientRecord;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getActivityClient(Landroid/os/IBinder;)Landroid/app/ActivityThread$ActivityClientRecord;
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 3360
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 2691
    iget-object v0, p0, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    return-object v0
.end method

.method public getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;
    .locals 1

    .line 2662
    iget-object v0, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    return-object v0
.end method

.method public getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 3365
    iget-object v0, p0, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public getCoreSettings()Landroid/os/Bundle;
    .locals 1

    .line 8001
    iget-object v0, p0, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 2686
    iget-object v0, p0, Landroid/app/ActivityThread;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method getFloatCoreSetting(Ljava/lang/String;F)F
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # F

    .line 8026
    iget-object v0, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v0

    .line 8027
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 8028
    iget-object v1, p0, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    monitor-exit v0

    return v1

    .line 8030
    :cond_0
    monitor-exit v0

    return p2

    .line 8031
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final getHandler()Landroid/os/Handler;
    .locals 1

    .line 2482
    iget-object v0, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    return-object v0
.end method

.method public getInstrumentation()Landroid/app/Instrumentation;
    .locals 1

    .line 2668
    iget-object v0, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    return-object v0
.end method

.method public getIntCoreSetting(Ljava/lang/String;I)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 8005
    iget-object v0, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v0

    .line 8006
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 8007
    iget-object v1, p0, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 8009
    :cond_0
    monitor-exit v0

    return p2

    .line 8010
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 2682
    iget-object v0, p0, Landroid/app/ActivityThread;->mLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public final getPackageInfo(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;I)Landroid/app/LoadedApk;
    .locals 11
    .param p1, "ai"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p3, "flags"    # I

    .line 2540
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2541
    .local v0, "includeCode":Z
    :goto_0
    if-eqz v0, :cond_2

    iget v3, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eqz v3, :cond_2

    iget v3, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v4, 0x3e8

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    if-eqz v3, :cond_1

    iget v3, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v4, p0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    iget-object v4, v4, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2543
    invoke-static {v3, v4}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    move v10, v3

    .line 2545
    .local v10, "securityViolation":Z
    if-eqz v0, :cond_3

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, p3

    if-eqz v3, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v1

    .line 2546
    .local v9, "registerPackage":Z
    :goto_2
    and-int/lit8 v1, p3, 0x3

    if-ne v1, v2, :cond_5

    .line 2549
    if-eqz v10, :cond_5

    .line 2550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting code from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (with uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2552
    .local v1, "msg":Ljava/lang/String;
    iget-object v4, p0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    if-eqz v4, :cond_4

    .line 2553
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to be run in process "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    iget-object v5, v5, Landroid/app/ActivityThread$AppBindData;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    iget-object v2, v2, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2557
    :cond_4
    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2560
    .end local v1    # "msg":Ljava/lang/String;
    :cond_5
    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, v10

    move v8, v0

    invoke-direct/range {v3 .. v9}, Landroid/app/ActivityThread;->getPackageInfo(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;ZZZ)Landroid/app/LoadedApk;

    move-result-object v1

    return-object v1
.end method

.method public final getPackageInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;I)Landroid/app/LoadedApk;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p3, "flags"    # I

    .line 2488
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/ActivityThread;->getPackageInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;II)Landroid/app/LoadedApk;

    move-result-object v0

    return-object v0
.end method

.method public final getPackageInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;II)Landroid/app/LoadedApk;
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p3, "flags"    # I
    .param p4, "userId"    # I

    .line 2493
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-eq v0, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2494
    .local v0, "differentUser":Z
    :goto_0
    const v1, 0x10000400

    .line 2498
    if-gez p4, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, p4

    .line 2494
    :goto_1
    invoke-static {p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUserCached(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2499
    .local v1, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v2, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v2

    .line 2501
    if-eqz v0, :cond_2

    .line 2503
    const/4 v3, 0x0

    .local v3, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    goto :goto_2

    .line 2504
    .end local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    :cond_2
    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_3

    .line 2505
    :try_start_0
    iget-object v3, p0, Landroid/app/ActivityThread;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .restart local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    goto :goto_2

    .line 2507
    .end local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    :cond_3
    iget-object v3, p0, Landroid/app/ActivityThread;->mResourcePackages:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 2510
    .restart local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/LoadedApk;

    goto :goto_3

    :cond_4
    move-object v5, v4

    .line 2511
    .local v5, "packageInfo":Landroid/app/LoadedApk;
    :goto_3
    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    .line 2512
    invoke-static {v5, v1}, Landroid/app/ActivityThread;->isLoadedApkResourceDirsUpToDate(Landroid/app/LoadedApk;Landroid/content/pm/ApplicationInfo;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2513
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2514
    .local v4, "oldPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0, v1, v4}, Landroid/app/LoadedApk;->makePaths(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 2515
    invoke-virtual {v5, v1, v4}, Landroid/app/LoadedApk;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 2518
    .end local v4    # "oldPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    invoke-virtual {v5}, Landroid/app/LoadedApk;->isSecurityViolation()Z

    move-result v4

    if-eqz v4, :cond_7

    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_6

    goto :goto_4

    .line 2520
    :cond_6
    new-instance v4, Ljava/lang/SecurityException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Requesting code from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to be run in process "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    iget-object v7, v7, Landroid/app/ActivityThread$AppBindData;->processName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    iget-object v7, v7, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "differentUser":Z
    .end local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "compatInfo":Landroid/content/res/CompatibilityInfo;
    .end local p3    # "flags":I
    .end local p4    # "userId":I
    throw v4

    .line 2526
    .restart local v0    # "differentUser":Z
    .restart local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "compatInfo":Landroid/content/res/CompatibilityInfo;
    .restart local p3    # "flags":I
    .restart local p4    # "userId":I
    :cond_7
    :goto_4
    monitor-exit v2

    return-object v5

    .line 2528
    .end local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    .end local v5    # "packageInfo":Landroid/app/LoadedApk;
    :cond_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2530
    if-eqz v1, :cond_9

    .line 2531
    invoke-virtual {p0, v1, p2, p3}, Landroid/app/ActivityThread;->getPackageInfo(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;I)Landroid/app/LoadedApk;

    move-result-object v2

    return-object v2

    .line 2534
    :cond_9
    return-object v4

    .line 2528
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public final getPackageInfoNoCheck(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;)Landroid/app/LoadedApk;
    .locals 7
    .param p1, "ai"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "compatInfo"    # Landroid/content/res/CompatibilityInfo;

    .line 2568
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroid/app/ActivityThread;->getPackageInfo(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;ZZZ)Landroid/app/LoadedApk;

    move-result-object v0

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 2696
    iget-object v0, p0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    iget-object v0, v0, Landroid/app/ActivityThread$AppBindData;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileFilePath()Ljava/lang/String;
    .locals 1

    .line 2677
    iget-object v0, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v0, v0, Landroid/app/ActivityThread$Profiler;->profileFile:Ljava/lang/String;

    return-object v0
.end method

.method public getStringCoreSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 8017
    iget-object v0, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v0

    .line 8018
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 8019
    iget-object v1, p0, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 8021
    :cond_0
    monitor-exit v0

    return-object p2

    .line 8022
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSystemContext()Landroid/app/ContextImpl;
    .locals 1

    .line 2701
    monitor-enter p0

    .line 2702
    :try_start_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mSystemContext:Landroid/app/ContextImpl;

    if-nez v0, :cond_0

    .line 2703
    invoke-static {p0}, Landroid/app/ContextImpl;->createSystemContext(Landroid/app/ActivityThread;)Landroid/app/ContextImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityThread;->mSystemContext:Landroid/app/ContextImpl;

    .line 2705
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mSystemContext:Landroid/app/ContextImpl;

    monitor-exit p0

    return-object v0

    .line 2706
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSystemUiContext()Landroid/app/ContextImpl;
    .locals 1

    .line 2710
    monitor-enter p0

    .line 2711
    :try_start_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mSystemUiContext:Landroid/app/ContextImpl;

    if-nez v0, :cond_0

    .line 2712
    invoke-virtual {p0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ContextImpl;->createSystemUiContext(Landroid/app/ContextImpl;)Landroid/app/ContextImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityThread;->mSystemUiContext:Landroid/app/ContextImpl;

    .line 2714
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mSystemUiContext:Landroid/app/ContextImpl;

    monitor-exit p0

    return-object v0

    .line 2715
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getTopLevelResources(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/app/LoadedApk;)Landroid/content/res/Resources;
    .locals 12
    .param p1, "resDir"    # Ljava/lang/String;
    .param p2, "splitResDirs"    # [Ljava/lang/String;
    .param p3, "overlayDirs"    # [Ljava/lang/String;
    .param p4, "libDirs"    # [Ljava/lang/String;
    .param p5, "displayId"    # I
    .param p6, "pkgInfo"    # Landroid/app/LoadedApk;

    .line 2476
    move-object v0, p0

    iget-object v1, v0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    .line 2477
    invoke-virtual/range {p6 .. p6}, Landroid/app/LoadedApk;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v9

    invoke-virtual/range {p6 .. p6}, Landroid/app/LoadedApk;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    .line 2476
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v11}, Landroid/app/ResourcesManager;->getResources(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;Ljava/util/List;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1
.end method

.method getTransactionExecutor()Landroid/app/servertransaction/TransactionExecutor;
    .locals 1

    .line 3449
    iget-object v0, p0, Landroid/app/ActivityThread;->mTransactionExecutor:Landroid/app/servertransaction/TransactionExecutor;

    return-object v0
.end method

.method public handleActivityConfigurationChanged(Landroid/os/IBinder;Landroid/content/res/Configuration;I)V
    .locals 6
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "overrideConfig"    # Landroid/content/res/Configuration;
    .param p3, "displayId"    # I

    .line 6428
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 6430
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-eqz v0, :cond_c

    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 6434
    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p3, v1, :cond_1

    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 6435
    invoke-virtual {v1}, Landroid/app/Activity;->getDisplayId()I

    move-result v1

    if-eq p3, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 6437
    .local v1, "movedToDifferentDisplay":Z
    :goto_0
    monitor-enter v0

    .line 6438
    :try_start_0
    invoke-static {v0}, Landroid/app/ActivityThread$ActivityClientRecord;->access$4100(Landroid/app/ActivityThread$ActivityClientRecord;)Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/content/res/Configuration;->isOtherSeqNewer(Landroid/content/res/Configuration;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6439
    sget-boolean v2, Landroid/app/ActivityThread;->DEBUG_CONFIGURATION:Z

    if-eqz v2, :cond_2

    .line 6440
    const-string v2, "ActivityThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Activity has newer configuration pending so drop this transaction. overrideConfig="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " r.mPendingOverrideConfig="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6442
    invoke-static {v0}, Landroid/app/ActivityThread$ActivityClientRecord;->access$4100(Landroid/app/ActivityThread$ActivityClientRecord;)Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6440
    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6444
    :cond_2
    monitor-exit v0

    return-void

    .line 6446
    :cond_3
    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/app/ActivityThread$ActivityClientRecord;->access$4102(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 6447
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6450
    sget-object v5, Landroid/widget/IOplusTextViewRTLUtilForUG;->DEFAULT:Landroid/widget/IOplusTextViewRTLUtilForUG;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v2}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v2

    check-cast v2, Landroid/widget/IOplusTextViewRTLUtilForUG;

    iget-object v5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/AssetManager;->getNonSystemLocales()[Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, p2}, Landroid/widget/IOplusTextViewRTLUtilForUG;->updateRtlParameterForUG([Ljava/lang/String;Landroid/content/res/Configuration;)V

    .line 6452
    iget-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    if-eqz v2, :cond_5

    iget-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    invoke-virtual {v2, p2}, Landroid/content/res/Configuration;->isOtherSeqNewer(Landroid/content/res/Configuration;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    .line 6454
    sget-boolean v2, Landroid/app/ActivityThread;->DEBUG_CONFIGURATION:Z

    if-eqz v2, :cond_4

    .line 6455
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity already handled newer configuration so drop this transaction. overrideConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " r.overrideConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityThread"

    invoke-static {v3, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6459
    :cond_4
    return-void

    .line 6463
    :cond_5
    iput-object p2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    .line 6464
    iget-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v2, v2, Landroid/app/Activity;->mDecor:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 6465
    iget-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v2, v2, Landroid/app/Activity;->mDecor:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v4

    goto :goto_1

    :cond_6
    nop

    :goto_1
    move-object v2, v4

    .line 6467
    .local v2, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v1, :cond_9

    .line 6468
    sget-boolean v4, Landroid/app/ActivityThread;->DEBUG_CONFIGURATION:Z

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Handle activity moved to display, activity:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", displayId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", config="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ActivityThread"

    invoke-static {v5, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6472
    :cond_7
    iget-object v4, p0, Landroid/app/ActivityThread;->mCompatConfiguration:Landroid/content/res/Configuration;

    invoke-direct {p0, v0, v4, p3, v3}, Landroid/app/ActivityThread;->performConfigurationChangedForActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/res/Configuration;IZ)Landroid/content/res/Configuration;

    move-result-object v4

    .line 6474
    .local v4, "reportedConfig":Landroid/content/res/Configuration;
    if-eqz v2, :cond_8

    .line 6475
    invoke-virtual {v2, p3, v4}, Landroid/view/ViewRootImpl;->onMovedToDisplay(ILandroid/content/res/Configuration;)V

    .line 6477
    .end local v4    # "reportedConfig":Landroid/content/res/Configuration;
    :cond_8
    goto :goto_2

    .line 6478
    :cond_9
    sget-boolean v4, Landroid/app/ActivityThread;->DEBUG_CONFIGURATION:Z

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Handle activity config changed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", config="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ActivityThread"

    invoke-static {v5, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6480
    :cond_a
    iget-object v4, p0, Landroid/app/ActivityThread;->mCompatConfiguration:Landroid/content/res/Configuration;

    invoke-direct {p0, v0, v4}, Landroid/app/ActivityThread;->performConfigurationChangedForActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/res/Configuration;)V

    .line 6484
    :goto_2
    if-eqz v2, :cond_b

    .line 6485
    invoke-virtual {v2, p3}, Landroid/view/ViewRootImpl;->updateConfiguration(I)V

    .line 6487
    :cond_b
    iput-boolean v3, p0, Landroid/app/ActivityThread;->mSomeActivitiesChanged:Z

    .line 6488
    return-void

    .line 6447
    .end local v2    # "viewRoot":Landroid/view/ViewRootImpl;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 6431
    .end local v1    # "movedToDifferentDisplay":Z
    :cond_c
    :goto_3
    sget-boolean v1, Landroid/app/ActivityThread;->DEBUG_CONFIGURATION:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not found target activity to report to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityThread"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6432
    :cond_d
    return-void
.end method

.method public handleApplicationInfoChanged(Landroid/content/pm/ApplicationInfo;)V
    .locals 1
    .param p1, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 6303
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/app/ActivityThread;->handleApplicationInfoChangedForSwitchUser(Landroid/content/pm/ApplicationInfo;II)V

    .line 6304
    return-void
.end method

.method public handleConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 6144
    const-wide/16 v0, 0x40

    const-string v2, "configChanged"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6145
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput v2, p0, Landroid/app/ActivityThread;->mCurDefaultDisplayDpi:I

    .line 6149
    sget-object v2, Lcom/oplus/screenmode/IOplusScreenModeFeature;->DEFAULT:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-static {v2}, Landroid/common/OplusFeatureCache;->get(Landroid/common/IOplusCommonFeature;)Landroid/common/IOplusCommonFeature;

    move-result-object v2

    check-cast v2, Lcom/oplus/screenmode/IOplusScreenModeFeature;

    iget v3, p0, Landroid/app/ActivityThread;->mCurDefaultDisplayDpi:I

    invoke-interface {v2, v3}, Lcom/oplus/screenmode/IOplusScreenModeFeature;->updateCompatDensityIfNeed(I)V

    .line 6151
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroid/app/ActivityThread;->handleConfigurationChanged(Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)V

    .line 6152
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 6153
    return-void
.end method

.method public handleDestroyActivity(Landroid/os/IBinder;ZIZLjava/lang/String;)V
    .locals 8
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "finishing"    # Z
    .param p3, "configChanges"    # I
    .param p4, "getNonConfigInstance"    # Z
    .param p5, "reason"    # Ljava/lang/String;

    .line 5488
    invoke-virtual/range {p0 .. p5}, Landroid/app/ActivityThread;->performDestroyActivity(Landroid/os/IBinder;ZIZLjava/lang/String;)Landroid/app/ActivityThread$ActivityClientRecord;

    move-result-object v0

    .line 5490
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 5491
    invoke-static {v0, p2}, Landroid/app/ActivityThread;->cleanUpPendingRemoveWindows(Landroid/app/ActivityThread$ActivityClientRecord;Z)V

    .line 5492
    iget-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 5493
    .local v2, "wm":Landroid/view/WindowManager;
    iget-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v3, v3, Landroid/app/Activity;->mDecor:Landroid/view/View;

    .line 5494
    .local v3, "v":Landroid/view/View;
    const-string v4, "Activity"

    if-eqz v3, :cond_5

    .line 5495
    iget-object v5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v5, v5, Landroid/app/Activity;->mVisibleFromServer:Z

    if-eqz v5, :cond_0

    .line 5496
    iget v5, p0, Landroid/app/ActivityThread;->mNumVisibleActivities:I

    sub-int/2addr v5, v1

    iput v5, p0, Landroid/app/ActivityThread;->mNumVisibleActivities:I

    .line 5498
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    .line 5499
    .local v5, "wtoken":Landroid/os/IBinder;
    iget-object v6, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v6, v6, Landroid/app/Activity;->mWindowAdded:Z

    if-eqz v6, :cond_2

    .line 5500
    iget-boolean v6, v0, Landroid/app/ActivityThread$ActivityClientRecord;->mPreserveWindow:Z

    if-eqz v6, :cond_1

    .line 5503
    iget-object v6, v0, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    iput-object v6, v0, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindow:Landroid/view/Window;

    .line 5504
    iput-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindowManager:Landroid/view/WindowManager;

    .line 5508
    iget-object v6, v0, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    invoke-virtual {v6}, Landroid/view/Window;->clearContentView()V

    goto :goto_0

    .line 5510
    :cond_1
    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 5513
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    iget-object v6, v0, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindow:Landroid/view/Window;

    if-nez v6, :cond_3

    .line 5514
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v6

    iget-object v7, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 5515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 5514
    invoke-virtual {v6, v5, v7, v4}, Landroid/view/WindowManagerGlobal;->closeAll(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5516
    :cond_3
    iget-object v6, v0, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindow:Landroid/view/Window;

    if-eqz v6, :cond_4

    .line 5521
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v6

    iget-object v7, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 5522
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 5521
    invoke-virtual {v6, p1, v3, v7, v4}, Landroid/view/WindowManagerGlobal;->closeAllExceptView(Landroid/os/IBinder;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 5524
    :cond_4
    :goto_1
    iget-object v6, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    const/4 v7, 0x0

    iput-object v7, v6, Landroid/app/Activity;->mDecor:Landroid/view/View;

    .line 5526
    .end local v5    # "wtoken":Landroid/os/IBinder;
    :cond_5
    iget-object v5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindow:Landroid/view/Window;

    if-nez v5, :cond_6

    .line 5533
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v5

    iget-object v6, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 5534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 5533
    invoke-virtual {v5, p1, v6, v4}, Landroid/view/WindowManagerGlobal;->closeAll(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5541
    :cond_6
    iget-object v5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    .line 5542
    .local v5, "c":Landroid/content/Context;
    instance-of v6, v5, Landroid/app/ContextImpl;

    if-eqz v6, :cond_7

    .line 5543
    move-object v6, v5

    check-cast v6, Landroid/app/ContextImpl;

    iget-object v7, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 5544
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 5543
    invoke-virtual {v6, v7, v4}, Landroid/app/ContextImpl;->scheduleFinalCleanup(Ljava/lang/String;Ljava/lang/String;)V

    .line 5547
    .end local v2    # "wm":Landroid/view/WindowManager;
    .end local v3    # "v":Landroid/view/View;
    .end local v5    # "c":Landroid/content/Context;
    :cond_7
    if-eqz p2, :cond_8

    .line 5549
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->activityDestroyed(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5552
    goto :goto_2

    .line 5550
    :catch_0
    move-exception v1

    .line 5551
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 5554
    .end local v1    # "ex":Landroid/os/RemoteException;
    :cond_8
    :goto_2
    iput-boolean v1, p0, Landroid/app/ActivityThread;->mSomeActivitiesChanged:Z

    .line 5555
    return-void
.end method

.method final handleDispatchPackageBroadcast(I[Ljava/lang/String;)V
    .locals 16
    .param p1, "cmd"    # I
    .param p2, "packages"    # [Ljava/lang/String;

    .line 6562
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 6563
    .local v4, "hasPkgInfo":Z
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto/16 :goto_9

    .line 6594
    :cond_0
    if-nez v3, :cond_1

    .line 6595
    goto/16 :goto_9

    .line 6598
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    .line 6600
    .local v7, "packagesHandled":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v8, v1, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v8

    .line 6601
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sub-int/2addr v0, v6

    move v9, v4

    move v4, v0

    .local v4, "i":I
    .local v9, "hasPkgInfo":Z
    :goto_0
    if-ltz v4, :cond_a

    .line 6602
    :try_start_1
    aget-object v0, v3, v4

    move-object v10, v0

    .line 6603
    .local v10, "packageName":Ljava/lang/String;
    iget-object v0, v1, Landroid/app/ActivityThread;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v0, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6604
    .local v0, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/LoadedApk;

    goto :goto_1

    :cond_2
    move-object v12, v11

    .line 6605
    .local v12, "pkgInfo":Landroid/app/LoadedApk;
    :goto_1
    if-eqz v12, :cond_3

    .line 6606
    const/4 v9, 0x1

    move v11, v9

    move-object v9, v0

    goto :goto_2

    .line 6608
    :cond_3
    iget-object v13, v1, Landroid/app/ActivityThread;->mResourcePackages:Landroid/util/ArrayMap;

    invoke-virtual {v13, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/ref/WeakReference;

    move-object v0, v13

    .line 6609
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/LoadedApk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_4
    move-object v12, v11

    .line 6610
    if-eqz v12, :cond_5

    .line 6611
    const/4 v9, 0x1

    move v11, v9

    move-object v9, v0

    goto :goto_2

    .line 6610
    :cond_5
    move v11, v9

    move-object v9, v0

    .line 6618
    .end local v0    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    .local v9, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    .local v11, "hasPkgInfo":Z
    :goto_2
    if-eqz v12, :cond_9

    .line 6619
    :try_start_2
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6621
    :try_start_3
    sget-object v0, Landroid/app/ActivityThread;->sPackageManager:Landroid/content/pm/IPackageManager;

    const/16 v13, 0x400

    .line 6625
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v14

    .line 6622
    invoke-interface {v0, v10, v13, v14}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    move-object v13, v0

    .line 6628
    .local v13, "aInfo":Landroid/content/pm/ApplicationInfo;
    if-nez v13, :cond_6

    .line 6629
    goto :goto_4

    .line 6633
    :cond_6
    iget-object v0, v1, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 6634
    iget-object v0, v1, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 6635
    .local v14, "ar":Landroid/app/ActivityThread$ActivityClientRecord;
    iget-object v15, v14, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6636
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 6637
    iget-object v15, v14, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iput-object v13, v15, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6638
    iput-object v12, v14, Landroid/app/ActivityThread$ActivityClientRecord;->packageInfo:Landroid/app/LoadedApk;

    .line 6640
    .end local v14    # "ar":Landroid/app/ActivityThread$ActivityClientRecord;
    :cond_7
    goto :goto_3

    .line 6643
    :cond_8
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v12}, Landroid/app/LoadedApk;->getResDir()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v5

    move-object v14, v0

    .line 6645
    .local v14, "oldResDirs":[Ljava/lang/String;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v0

    .line 6646
    .local v15, "oldPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v12}, Landroid/app/LoadedApk;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v1, v0, v15}, Landroid/app/LoadedApk;->makePaths(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 6647
    invoke-virtual {v12, v13, v15}, Landroid/app/LoadedApk;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 6649
    iget-object v6, v1, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6651
    :try_start_4
    iget-object v0, v1, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    invoke-virtual {v0, v13, v14}, Landroid/app/ResourcesManager;->applyNewResourceDirsLocked(Landroid/content/pm/ApplicationInfo;[Ljava/lang/String;)V

    .line 6652
    monitor-exit v6

    .line 6654
    .end local v13    # "aInfo":Landroid/content/pm/ApplicationInfo;
    .end local v14    # "oldResDirs":[Ljava/lang/String;
    .end local v15    # "oldPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    goto :goto_4

    .line 6652
    .restart local v13    # "aInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v14    # "oldResDirs":[Ljava/lang/String;
    .restart local v15    # "oldPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v4    # "i":I
    .end local v7    # "packagesHandled":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v9    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    .end local v10    # "packageName":Ljava/lang/String;
    .end local v11    # "hasPkgInfo":Z
    .end local v12    # "pkgInfo":Landroid/app/LoadedApk;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "cmd":I
    .end local p2    # "packages":[Ljava/lang/String;
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6653
    .end local v13    # "aInfo":Landroid/content/pm/ApplicationInfo;
    .end local v14    # "oldResDirs":[Ljava/lang/String;
    .end local v15    # "oldPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v4    # "i":I
    .restart local v7    # "packagesHandled":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v9    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    .restart local v10    # "packageName":Ljava/lang/String;
    .restart local v11    # "hasPkgInfo":Z
    .restart local v12    # "pkgInfo":Landroid/app/LoadedApk;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "cmd":I
    .restart local p2    # "packages":[Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_4

    .line 6657
    .end local v4    # "i":I
    .end local v9    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    .end local v10    # "packageName":Ljava/lang/String;
    .end local v12    # "pkgInfo":Landroid/app/LoadedApk;
    :catchall_1
    move-exception v0

    move v4, v11

    goto :goto_6

    .line 6601
    .restart local v4    # "i":I
    :cond_9
    :goto_4
    add-int/lit8 v4, v4, -0x1

    move v9, v11

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 6657
    .end local v4    # "i":I
    .end local v11    # "hasPkgInfo":Z
    .local v9, "hasPkgInfo":Z
    :cond_a
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 6660
    :try_start_7
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/String;

    .line 6661
    invoke-interface {v7, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 6660
    invoke-interface {v0, v4}, Landroid/content/pm/IPackageManager;->notifyPackagesReplacedReceived([Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 6663
    goto :goto_5

    .line 6662
    :catch_1
    move-exception v0

    .line 6665
    nop

    .line 6668
    .end local v7    # "packagesHandled":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_5
    move v4, v9

    goto :goto_9

    .line 6657
    .restart local v7    # "packagesHandled":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_2
    move-exception v0

    move v4, v9

    goto :goto_6

    .end local v9    # "hasPkgInfo":Z
    .local v4, "hasPkgInfo":Z
    :catchall_3
    move-exception v0

    :goto_6
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 6567
    .end local v7    # "packagesHandled":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_b
    if-nez v2, :cond_c

    const/4 v5, 0x1

    .line 6568
    .local v5, "killApp":Z
    :cond_c
    if-nez v3, :cond_d

    .line 6569
    goto :goto_9

    .line 6571
    :cond_d
    iget-object v6, v1, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v6

    .line 6572
    :try_start_9
    array-length v0, v3

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    .local v0, "i":I
    :goto_7
    if-ltz v0, :cond_11

    .line 6573
    if-nez v4, :cond_f

    .line 6574
    iget-object v7, v1, Landroid/app/ActivityThread;->mPackages:Landroid/util/ArrayMap;

    aget-object v8, v3, v0

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 6575
    .local v7, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 6576
    const/4 v4, 0x1

    goto :goto_8

    .line 6578
    :cond_e
    iget-object v8, v1, Landroid/app/ActivityThread;->mResourcePackages:Landroid/util/ArrayMap;

    aget-object v9, v3, v0

    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    move-object v7, v8

    .line 6579
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 6580
    const/4 v4, 0x1

    .line 6584
    .end local v7    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    :cond_f
    :goto_8
    if-eqz v5, :cond_10

    .line 6585
    iget-object v7, v1, Landroid/app/ActivityThread;->mPackages:Landroid/util/ArrayMap;

    aget-object v8, v3, v0

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6586
    iget-object v7, v1, Landroid/app/ActivityThread;->mResourcePackages:Landroid/util/ArrayMap;

    aget-object v8, v3, v0

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6572
    :cond_10
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 6589
    .end local v0    # "i":I
    :cond_11
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 6590
    nop

    .line 6668
    .end local v5    # "killApp":Z
    :goto_9
    invoke-static {v2, v3, v4}, Landroid/app/ApplicationPackageManager;->handlePackageBroadcast(I[Ljava/lang/String;Z)V

    .line 6669
    return-void

    .line 6589
    .restart local v5    # "killApp":Z
    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method

.method public handleFixedRotationAdjustments(Landroid/os/IBinder;Landroid/view/DisplayAdjustments$FixedRotationAdjustments;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "fixedRotationAdjustments"    # Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 3506
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/app/ActivityThread;->handleFixedRotationAdjustments(Landroid/os/IBinder;Landroid/view/DisplayAdjustments$FixedRotationAdjustments;Landroid/content/res/Configuration;)V

    .line 3507
    return-void
.end method

.method public handleInstallProvider(Landroid/content/pm/ProviderInfo;)V
    .locals 4
    .param p1, "info"    # Landroid/content/pm/ProviderInfo;

    .line 4116
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 4118
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/pm/ProviderInfo;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/app/ActivityThread;->installContentProviders(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4120
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4121
    nop

    .line 4122
    return-void

    .line 4120
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4121
    throw v1
.end method

.method public handleLaunchActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/app/servertransaction/PendingTransactionActions;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 5
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;
    .param p3, "customIntent"    # Landroid/content/Intent;

    .line 3846
    invoke-virtual {p0}, Landroid/app/ActivityThread;->unscheduleGcIdler()V

    .line 3847
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityThread;->mSomeActivitiesChanged:Z

    .line 3851
    invoke-direct {p0}, Landroid/app/ActivityThread;->acquirePerformance()V

    .line 3853
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->profilerInfo:Landroid/app/ProfilerInfo;

    if-eqz v1, :cond_0

    .line 3854
    iget-object v1, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->profilerInfo:Landroid/app/ProfilerInfo;

    invoke-virtual {v1, v2}, Landroid/app/ActivityThread$Profiler;->setProfiler(Landroid/app/ProfilerInfo;)V

    .line 3855
    iget-object v1, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    invoke-virtual {v1}, Landroid/app/ActivityThread$Profiler;->startProfiling()V

    .line 3859
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Landroid/app/ActivityThread;->handleConfigurationChanged(Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)V

    .line 3861
    sget-boolean v2, Landroid/app/ActivityThread;->localLOGV:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handling launch of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityThread"

    invoke-static {v3, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3865
    :cond_1
    sget-boolean v2, Landroid/view/ThreadedRenderer;->sRendererDisabled:Z

    if-nez v2, :cond_2

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_2

    .line 3867
    invoke-static {}, Landroid/graphics/HardwareRenderer;->preload()V

    .line 3869
    :cond_2
    invoke-static {}, Landroid/view/WindowManagerGlobal;->initialize()V

    .line 3872
    invoke-static {}, Landroid/os/GraphicsEnvironment;->hintActivityLaunch()V

    .line 3874
    invoke-direct {p0, p1, p3}, Landroid/app/ActivityThread;->performLaunchActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v2

    .line 3876
    .local v2, "a":Landroid/app/Activity;
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 3877
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v4, p0, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    invoke-direct {v1, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->createdConfig:Landroid/content/res/Configuration;

    .line 3878
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->reportSizeConfigurations(Landroid/app/ActivityThread$ActivityClientRecord;)V

    .line 3879
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v1, v1, Landroid/app/Activity;->mFinished:Z

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    .line 3880
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    invoke-virtual {p2, v1}, Landroid/app/servertransaction/PendingTransactionActions;->setOldState(Landroid/os/Bundle;)V

    .line 3881
    invoke-virtual {p2, v0}, Landroid/app/servertransaction/PendingTransactionActions;->setRestoreInstanceState(Z)V

    .line 3882
    invoke-virtual {p2, v0}, Landroid/app/servertransaction/PendingTransactionActions;->setCallOnPostCreate(Z)V

    .line 3886
    :cond_3
    sget-boolean v1, Landroid/app/ActivityThread;->mRPChecked:Z

    if-nez v1, :cond_6

    .line 3887
    sput-boolean v0, Landroid/app/ActivityThread;->mRPChecked:Z

    .line 3888
    sget-object v0, Lcom/oplus/rp/bridge/IOplusRedPacketManager;->DEFAULT:Lcom/oplus/rp/bridge/IOplusRedPacketManager;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/rp/bridge/IOplusRedPacketManager;

    .line 3889
    .local v0, "rp":Lcom/oplus/rp/bridge/IOplusRedPacketManager;
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/rp/bridge/IOplusRedPacketManager;->isInjectingTarget(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3890
    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/rp/bridge/IOplusRedPacketManager;->inject(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Landroid/app/ActivityThread;->mRPNeedNotify:Z

    .line 3892
    .end local v0    # "rp":Lcom/oplus/rp/bridge/IOplusRedPacketManager;
    :cond_4
    goto :goto_0

    .line 3897
    :cond_5
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    .line 3898
    invoke-interface {v0, v4, v3, v1, v3}, Landroid/app/IActivityTaskManager;->finishActivity(Landroid/os/IBinder;ILandroid/content/Intent;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3902
    nop

    .line 3905
    :cond_6
    :goto_0
    return-object v2

    .line 3900
    :catch_0
    move-exception v0

    .line 3901
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method final handleLowMemory()V
    .locals 4

    .line 6672
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/ActivityThread;->collectComponentCallbacks(ZLandroid/content/res/Configuration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6674
    .local v0, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentCallbacks2;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6675
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6676
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentCallbacks2;

    invoke-interface {v3}, Landroid/content/ComponentCallbacks2;->onLowMemory()V

    .line 6675
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6680
    .end local v2    # "i":I
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_1

    .line 6681
    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    move-result v2

    .line 6682
    .local v2, "sqliteReleased":I
    const v3, 0x124fb

    invoke-static {v3, v2}, Landroid/util/EventLog;->writeEvent(II)I

    .line 6686
    .end local v2    # "sqliteReleased":I
    :cond_1
    invoke-static {}, Landroid/graphics/Canvas;->freeCaches()V

    .line 6689
    invoke-static {}, Landroid/graphics/Canvas;->freeTextLayoutCaches()V

    .line 6691
    const-string/jumbo v2, "mem"

    invoke-static {v2}, Lcom/android/internal/os/BinderInternal;->forceGc(Ljava/lang/String;)V

    .line 6692
    return-void
.end method

.method public handleNewIntent(Landroid/os/IBinder;Ljava/util/List;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/util/List<",
            "Lcom/android/internal/content/ReferrerIntent;",
            ">;)V"
        }
    .end annotation

    .line 3953
    .local p2, "intents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 3954
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-nez v0, :cond_0

    .line 3955
    return-void

    .line 3958
    :cond_0
    invoke-direct {p0}, Landroid/app/ActivityThread;->checkAndBlockForNetworkAccess()V

    .line 3959
    invoke-direct {p0, v0, p2}, Landroid/app/ActivityThread;->deliverNewIntents(Landroid/app/ActivityThread$ActivityClientRecord;Ljava/util/List;)V

    .line 3960
    return-void
.end method

.method public handlePauseActivity(Landroid/os/IBinder;ZZILandroid/app/servertransaction/PendingTransactionActions;Ljava/lang/String;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "finished"    # Z
    .param p3, "userLeaving"    # Z
    .param p4, "configChanges"    # I
    .param p5, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;
    .param p6, "reason"    # Ljava/lang/String;

    .line 4988
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4989
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-eqz v0, :cond_2

    .line 4990
    if-eqz p3, :cond_0

    .line 4991
    invoke-virtual {p0, v0}, Landroid/app/ActivityThread;->performUserLeavingActivity(Landroid/app/ActivityThread$ActivityClientRecord;)V

    .line 4994
    :cond_0
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget v2, v1, Landroid/app/Activity;->mConfigChangeFlags:I

    or-int/2addr v2, p4

    iput v2, v1, Landroid/app/Activity;->mConfigChangeFlags:I

    .line 4995
    invoke-direct {p0, v0, p2, p6, p5}, Landroid/app/ActivityThread;->performPauseActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;Landroid/app/servertransaction/PendingTransactionActions;)Landroid/os/Bundle;

    .line 4998
    invoke-static {v0}, Landroid/app/ActivityThread$ActivityClientRecord;->access$3800(Landroid/app/ActivityThread$ActivityClientRecord;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4999
    invoke-static {}, Landroid/app/QueuedWork;->waitToFinish()V

    .line 5001
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/app/ActivityThread;->mSomeActivitiesChanged:Z

    .line 5003
    :cond_2
    return-void
.end method

.method public handlePictureInPictureRequested(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;

    .line 4147
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4148
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-nez v0, :cond_0

    .line 4149
    const-string v1, "ActivityThread"

    const-string v2, "Activity to request PIP to no longer exists"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4150
    return-void

    .line 4153
    :cond_0
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onPictureInPictureRequested()Z

    move-result v1

    .line 4154
    .local v1, "receivedByApp":Z
    if-nez v1, :cond_1

    .line 4160
    invoke-direct {p0, v0}, Landroid/app/ActivityThread;->schedulePauseWithUserLeaveHintAndReturnToCurrentState(Landroid/app/ActivityThread$ActivityClientRecord;)V

    .line 4162
    :cond_1
    return-void
.end method

.method final handleProfilerControl(ZLandroid/app/ProfilerInfo;I)V
    .locals 4
    .param p1, "start"    # Z
    .param p2, "profilerInfo"    # Landroid/app/ProfilerInfo;
    .param p3, "profileType"    # I

    .line 6491
    if-eqz p1, :cond_0

    .line 6493
    nop

    .line 6495
    :try_start_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    invoke-virtual {v0, p2}, Landroid/app/ActivityThread$Profiler;->setProfiler(Landroid/app/ProfilerInfo;)V

    .line 6496
    iget-object v0, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    invoke-virtual {v0}, Landroid/app/ActivityThread$Profiler;->startProfiling()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6503
    nop

    :goto_0
    invoke-virtual {p2}, Landroid/app/ProfilerInfo;->closeFd()V

    .line 6504
    goto :goto_2

    .line 6503
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6499
    :catch_0
    move-exception v0

    .line 6500
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_1
    const-string v1, "ActivityThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Profiling failed on path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Landroid/app/ProfilerInfo;->profileFile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -- can the process access this path?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6503
    nop

    .end local v0    # "e":Ljava/lang/RuntimeException;
    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/app/ProfilerInfo;->closeFd()V

    .line 6504
    throw v0

    .line 6506
    :cond_0
    nop

    .line 6508
    iget-object v0, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    invoke-virtual {v0}, Landroid/app/ActivityThread$Profiler;->stopProfiling()V

    .line 6512
    :goto_2
    return-void
.end method

.method public handleRelaunchActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/app/servertransaction/PendingTransactionActions;)V
    .locals 17
    .param p1, "tmp"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;

    .line 5616
    move-object/from16 v10, p0

    move-object/from16 v11, p2

    invoke-virtual/range {p0 .. p0}, Landroid/app/ActivityThread;->unscheduleGcIdler()V

    .line 5617
    const/4 v0, 0x1

    iput-boolean v0, v10, Landroid/app/ActivityThread;->mSomeActivitiesChanged:Z

    .line 5619
    const/4 v1, 0x0

    .line 5620
    .local v1, "changedConfig":Landroid/content/res/Configuration;
    const/4 v2, 0x0

    .line 5625
    .local v2, "configChanges":I
    iget-object v3, v10, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v3

    .line 5626
    :try_start_0
    iget-object v4, v10, Landroid/app/ActivityThread;->mRelaunchingActivities:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5627
    .local v4, "N":I
    move-object/from16 v5, p1

    :try_start_1
    iget-object v6, v5, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5628
    .local v6, "token":Landroid/os/IBinder;
    const/4 v5, 0x0

    .line 5629
    .end local p1    # "tmp":Landroid/app/ActivityThread$ActivityClientRecord;
    .local v5, "tmp":Landroid/app/ActivityThread$ActivityClientRecord;
    const/4 v7, 0x0

    move v13, v2

    move-object v12, v5

    .end local v2    # "configChanges":I
    .end local v5    # "tmp":Landroid/app/ActivityThread$ActivityClientRecord;
    .local v7, "i":I
    .local v12, "tmp":Landroid/app/ActivityThread$ActivityClientRecord;
    .local v13, "configChanges":I
    :goto_0
    if-ge v7, v4, :cond_1

    .line 5630
    :try_start_2
    iget-object v2, v10, Landroid/app/ActivityThread;->mRelaunchingActivities:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 5631
    .local v2, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    iget-object v5, v2, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v6, :cond_0

    .line 5632
    move-object v5, v2

    .line 5633
    .end local v12    # "tmp":Landroid/app/ActivityThread$ActivityClientRecord;
    .restart local v5    # "tmp":Landroid/app/ActivityThread$ActivityClientRecord;
    :try_start_3
    iget v8, v5, Landroid/app/ActivityThread$ActivityClientRecord;->pendingConfigChanges:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v8, v13

    .line 5634
    .end local v13    # "configChanges":I
    .local v8, "configChanges":I
    :try_start_4
    iget-object v9, v10, Landroid/app/ActivityThread;->mRelaunchingActivities:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5635
    add-int/lit8 v7, v7, -0x1

    .line 5636
    add-int/lit8 v4, v4, -0x1

    move-object v12, v5

    move v13, v8

    goto :goto_1

    .line 5653
    .end local v2    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local v4    # "N":I
    .end local v6    # "token":Landroid/os/IBinder;
    .end local v7    # "i":I
    :catchall_0
    move-exception v0

    move-object v12, v5

    move v2, v8

    goto/16 :goto_4

    .end local v8    # "configChanges":I
    .restart local v13    # "configChanges":I
    :catchall_1
    move-exception v0

    move-object v12, v5

    move v2, v13

    goto/16 :goto_4

    .line 5629
    .end local v5    # "tmp":Landroid/app/ActivityThread$ActivityClientRecord;
    .restart local v4    # "N":I
    .restart local v6    # "token":Landroid/os/IBinder;
    .restart local v7    # "i":I
    .restart local v12    # "tmp":Landroid/app/ActivityThread$ActivityClientRecord;
    :cond_0
    :goto_1
    add-int/2addr v7, v0

    goto :goto_0

    .line 5653
    .end local v4    # "N":I
    .end local v6    # "token":Landroid/os/IBinder;
    .end local v7    # "i":I
    :catchall_2
    move-exception v0

    move v2, v13

    goto/16 :goto_4

    .line 5640
    .restart local v4    # "N":I
    .restart local v6    # "token":Landroid/os/IBinder;
    :cond_1
    if-nez v12, :cond_3

    .line 5641
    :try_start_5
    sget-boolean v0, Landroid/app/ActivityThread;->DEBUG_CONFIGURATION:Z

    if-eqz v0, :cond_2

    const-string v0, "ActivityThread"

    const-string v2, "Abort, activity not relaunching!"

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5642
    :cond_2
    monitor-exit v3

    return-void

    .line 5645
    :cond_3
    sget-boolean v2, Landroid/app/ActivityThread;->DEBUG_CONFIGURATION:Z

    if-eqz v2, :cond_4

    const-string v2, "ActivityThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Relaunching activity "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " with configChanges=0x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5647
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5645
    invoke-static {v2, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5649
    :cond_4
    iget-object v2, v10, Landroid/app/ActivityThread;->mPendingConfiguration:Landroid/content/res/Configuration;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 5650
    iget-object v2, v10, Landroid/app/ActivityThread;->mPendingConfiguration:Landroid/content/res/Configuration;

    move-object v1, v2

    .line 5651
    iput-object v5, v10, Landroid/app/ActivityThread;->mPendingConfiguration:Landroid/content/res/Configuration;

    .line 5653
    .end local v4    # "N":I
    .end local v6    # "token":Landroid/os/IBinder;
    :cond_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 5655
    iget-object v2, v12, Landroid/app/ActivityThread$ActivityClientRecord;->createdConfig:Landroid/content/res/Configuration;

    if-eqz v2, :cond_8

    .line 5659
    iget-object v2, v10, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    if-eqz v2, :cond_6

    iget-object v2, v12, Landroid/app/ActivityThread$ActivityClientRecord;->createdConfig:Landroid/content/res/Configuration;

    iget-object v3, v10, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    .line 5660
    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->isOtherSeqNewer(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v10, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v3, v12, Landroid/app/ActivityThread$ActivityClientRecord;->createdConfig:Landroid/content/res/Configuration;

    .line 5661
    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v2

    if-eqz v2, :cond_8

    .line 5662
    :cond_6
    if-eqz v1, :cond_7

    iget-object v2, v12, Landroid/app/ActivityThread$ActivityClientRecord;->createdConfig:Landroid/content/res/Configuration;

    .line 5663
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->isOtherSeqNewer(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5664
    :cond_7
    iget-object v1, v12, Landroid/app/ActivityThread$ActivityClientRecord;->createdConfig:Landroid/content/res/Configuration;

    move-object v14, v1

    goto :goto_2

    .line 5669
    :cond_8
    move-object v14, v1

    .end local v1    # "changedConfig":Landroid/content/res/Configuration;
    .local v14, "changedConfig":Landroid/content/res/Configuration;
    :goto_2
    sget-boolean v1, Landroid/app/ActivityThread;->DEBUG_CONFIGURATION:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Relaunching activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": changedConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityThread"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5673
    :cond_9
    if-eqz v14, :cond_a

    .line 5674
    iget v1, v14, Landroid/content/res/Configuration;->densityDpi:I

    iput v1, v10, Landroid/app/ActivityThread;->mCurDefaultDisplayDpi:I

    .line 5675
    invoke-direct/range {p0 .. p0}, Landroid/app/ActivityThread;->updateDefaultDensity()V

    .line 5676
    invoke-direct {v10, v14, v5}, Landroid/app/ActivityThread;->handleConfigurationChanged(Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)V

    .line 5679
    :cond_a
    iget-object v1, v10, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    iget-object v2, v12, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 5680
    .local v15, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    sget-boolean v1, Landroid/app/ActivityThread;->DEBUG_CONFIGURATION:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling relaunch of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityThread"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5681
    :cond_b
    if-nez v15, :cond_c

    .line 5682
    return-void

    .line 5685
    :cond_c
    iget-object v1, v15, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget v2, v1, Landroid/app/Activity;->mConfigChangeFlags:I

    or-int/2addr v2, v13

    iput v2, v1, Landroid/app/Activity;->mConfigChangeFlags:I

    .line 5686
    iget-boolean v1, v12, Landroid/app/ActivityThread$ActivityClientRecord;->mPreserveWindow:Z

    iput-boolean v1, v15, Landroid/app/ActivityThread$ActivityClientRecord;->mPreserveWindow:Z

    .line 5688
    iget-object v1, v15, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iput-boolean v0, v1, Landroid/app/Activity;->mChangingConfigurations:Z

    .line 5702
    :try_start_6
    iget-boolean v1, v15, Landroid/app/ActivityThread$ActivityClientRecord;->mPreserveWindow:Z

    if-eqz v1, :cond_d

    .line 5703
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v1

    iget-object v2, v15, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-interface {v1, v2, v0}, Landroid/view/IWindowSession;->prepareToReplaceWindows(Landroid/os/IBinder;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 5708
    :cond_d
    nop

    .line 5713
    iget-object v1, v10, Landroid/app/ActivityThread;->mLastReportedWindowingMode:Ljava/util/Map;

    iget-object v2, v15, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 5714
    invoke-virtual {v2}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5713
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 5715
    .local v16, "oldWindowingMode":I
    iget-object v4, v12, Landroid/app/ActivityThread$ActivityClientRecord;->pendingResults:Ljava/util/List;

    iget-object v5, v12, Landroid/app/ActivityThread$ActivityClientRecord;->pendingIntents:Ljava/util/List;

    iget-boolean v7, v12, Landroid/app/ActivityThread$ActivityClientRecord;->startsNotResumed:Z

    iget-object v8, v12, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    const-string v9, "handleRelaunchActivity"

    move-object/from16 v1, p0

    move-object v2, v15

    move v3, v13

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v9}, Landroid/app/ActivityThread;->handleRelaunchActivityInner(Landroid/app/ActivityThread$ActivityClientRecord;ILjava/util/List;Ljava/util/List;Landroid/app/servertransaction/PendingTransactionActions;ZLandroid/content/res/Configuration;Ljava/lang/String;)V

    .line 5717
    iget-object v1, v10, Landroid/app/ActivityThread;->mLastReportedWindowingMode:Ljava/util/Map;

    iget-object v2, v15, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5718
    iget-object v1, v15, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v2, v15, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v2, v2, Landroid/app/Activity;->mCurrentConfig:Landroid/content/res/Configuration;

    invoke-direct {v10, v1, v2}, Landroid/app/ActivityThread;->handleWindowingModeChangeIfNeeded(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 5720
    if-eqz v11, :cond_e

    .line 5722
    invoke-virtual {v11, v0}, Landroid/app/servertransaction/PendingTransactionActions;->setReportRelaunchToWindowManager(Z)V

    .line 5724
    :cond_e
    return-void

    .line 5706
    .end local v16    # "oldWindowingMode":I
    :catch_0
    move-exception v0

    .line 5707
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5653
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v12    # "tmp":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local v13    # "configChanges":I
    .end local v14    # "changedConfig":Landroid/content/res/Configuration;
    .end local v15    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .restart local v1    # "changedConfig":Landroid/content/res/Configuration;
    .local v2, "configChanges":I
    .restart local p1    # "tmp":Landroid/app/ActivityThread$ActivityClientRecord;
    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v5, p1

    :goto_3
    move-object v12, v5

    .end local p1    # "tmp":Landroid/app/ActivityThread$ActivityClientRecord;
    .restart local v12    # "tmp":Landroid/app/ActivityThread$ActivityClientRecord;
    :goto_4
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_4
.end method

.method public handleRequestAssistContextExtras(Landroid/app/ActivityThread$RequestAssistContextExtras;)V
    .locals 18
    .param p1, "cmd"    # Landroid/app/ActivityThread$RequestAssistContextExtras;

    .line 3967
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v2, Landroid/app/ActivityThread$RequestAssistContextExtras;->requestType:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    move v5, v0

    .line 3970
    .local v5, "forAutofill":Z
    iget v0, v1, Landroid/app/ActivityThread;->mLastSessionId:I

    iget v6, v2, Landroid/app/ActivityThread$RequestAssistContextExtras;->sessionId:I

    if-eq v0, v6, :cond_2

    .line 3972
    iget v0, v2, Landroid/app/ActivityThread$RequestAssistContextExtras;->sessionId:I

    iput v0, v1, Landroid/app/ActivityThread;->mLastSessionId:I

    .line 3973
    iget-object v0, v1, Landroid/app/ActivityThread;->mLastAssistStructures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 3974
    iget-object v6, v1, Landroid/app/ActivityThread;->mLastAssistStructures:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/assist/AssistStructure;

    .line 3975
    .local v6, "structure":Landroid/app/assist/AssistStructure;
    if-eqz v6, :cond_1

    .line 3976
    invoke-virtual {v6}, Landroid/app/assist/AssistStructure;->clearSendChannel()V

    .line 3978
    :cond_1
    iget-object v7, v1, Landroid/app/ActivityThread;->mLastAssistStructures:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3973
    .end local v6    # "structure":Landroid/app/assist/AssistStructure;
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 3982
    .end local v0    # "i":I
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v12, v0

    .line 3983
    .local v12, "data":Landroid/os/Bundle;
    const/4 v0, 0x0

    .line 3984
    .local v0, "structure":Landroid/app/assist/AssistStructure;
    if-eqz v5, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    new-instance v6, Landroid/app/assist/AssistContent;

    invoke-direct {v6}, Landroid/app/assist/AssistContent;-><init>()V

    :goto_2
    move-object v13, v6

    .line 3985
    .local v13, "content":Landroid/app/assist/AssistContent;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 3986
    .local v14, "startTime":J
    iget-object v6, v1, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    iget-object v7, v2, Landroid/app/ActivityThread$RequestAssistContextExtras;->activityToken:Landroid/os/IBinder;

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 3987
    .local v11, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    const/4 v6, 0x0

    .line 3988
    .local v6, "referrer":Landroid/net/Uri;
    if-eqz v11, :cond_c

    .line 3989
    if-nez v5, :cond_4

    .line 3990
    iget-object v7, v11, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    iget-object v8, v11, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v7, v8, v12}, Landroid/app/Application;->dispatchOnProvideAssistData(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 3991
    iget-object v7, v11, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v7, v12}, Landroid/app/Activity;->onProvideAssistData(Landroid/os/Bundle;)V

    .line 3992
    iget-object v7, v11, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->onProvideReferrer()Landroid/net/Uri;

    move-result-object v6

    .line 3994
    :cond_4
    iget v7, v2, Landroid/app/ActivityThread$RequestAssistContextExtras;->requestType:I

    if-eq v7, v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v6

    goto :goto_5

    .line 3995
    :cond_6
    :goto_3
    new-instance v7, Landroid/app/assist/AssistStructure;

    iget-object v8, v11, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget v9, v2, Landroid/app/ActivityThread$RequestAssistContextExtras;->flags:I

    invoke-direct {v7, v8, v5, v9}, Landroid/app/assist/AssistStructure;-><init>(Landroid/app/Activity;ZI)V

    move-object v0, v7

    .line 3996
    iget-object v7, v11, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 3997
    .local v7, "activityIntent":Landroid/content/Intent;
    iget-object v8, v11, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    if-eqz v8, :cond_7

    iget-object v8, v11, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    .line 3998
    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v8, v8, 0x2000

    if-nez v8, :cond_8

    :cond_7
    move v3, v4

    .line 4000
    .local v3, "notSecure":Z
    :cond_8
    if-eqz v7, :cond_9

    if-eqz v3, :cond_9

    .line 4001
    if-nez v5, :cond_a

    .line 4002
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4003
    .local v4, "intent":Landroid/content/Intent;
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v8

    and-int/lit8 v8, v8, -0x43

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4005
    invoke-virtual {v4}, Landroid/content/Intent;->removeUnsafeExtras()V

    .line 4006
    invoke-virtual {v13, v4}, Landroid/app/assist/AssistContent;->setDefaultIntent(Landroid/content/Intent;)V

    .line 4007
    .end local v4    # "intent":Landroid/content/Intent;
    goto :goto_4

    .line 4009
    :cond_9
    if-nez v5, :cond_a

    .line 4010
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v13, v4}, Landroid/app/assist/AssistContent;->setDefaultIntent(Landroid/content/Intent;)V

    .line 4013
    :cond_a
    :goto_4
    if-nez v5, :cond_b

    .line 4014
    iget-object v4, v11, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v13}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 4019
    .end local v3    # "notSecure":Z
    .end local v7    # "activityIntent":Landroid/content/Intent;
    :cond_b
    move-object v3, v6

    goto :goto_5

    .line 3988
    :cond_c
    move-object v3, v6

    .line 4019
    .end local v6    # "referrer":Landroid/net/Uri;
    .local v3, "referrer":Landroid/net/Uri;
    :goto_5
    if-nez v0, :cond_d

    .line 4020
    new-instance v4, Landroid/app/assist/AssistStructure;

    invoke-direct {v4}, Landroid/app/assist/AssistStructure;-><init>()V

    move-object v0, v4

    goto :goto_6

    .line 4019
    :cond_d
    move-object v4, v0

    .line 4025
    .end local v0    # "structure":Landroid/app/assist/AssistStructure;
    .local v4, "structure":Landroid/app/assist/AssistStructure;
    :goto_6
    invoke-virtual {v4, v14, v15}, Landroid/app/assist/AssistStructure;->setAcquisitionStartTime(J)V

    .line 4026
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/app/assist/AssistStructure;->setAcquisitionEndTime(J)V

    .line 4028
    iget-object v0, v1, Landroid/app/ActivityThread;->mLastAssistStructures:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4029
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v16

    .line 4031
    .local v16, "mgr":Landroid/app/IActivityTaskManager;
    :try_start_0
    iget-object v7, v2, Landroid/app/ActivityThread$RequestAssistContextExtras;->requestToken:Landroid/os/IBinder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v6, v16

    move-object v8, v12

    move-object v9, v4

    move-object v10, v13

    move-object/from16 v17, v11

    .end local v11    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .local v17, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    move-object v11, v3

    :try_start_1
    invoke-interface/range {v6 .. v11}, Landroid/app/IActivityTaskManager;->reportAssistContextExtras(Landroid/os/IBinder;Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4034
    nop

    .line 4035
    return-void

    .line 4032
    :catch_0
    move-exception v0

    goto :goto_7

    .end local v17    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .restart local v11    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    :catch_1
    move-exception v0

    move-object/from16 v17, v11

    .line 4033
    .end local v11    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v17    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    :goto_7
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v6

    throw v6
.end method

.method public handleResumeActivity(Landroid/os/IBinder;ZZLjava/lang/String;)V
    .locals 16
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "finalStateRequest"    # Z
    .param p3, "isForward"    # Z
    .param p4, "reason"    # Ljava/lang/String;

    .line 4796
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroid/app/ActivityThread;->unscheduleGcIdler()V

    .line 4797
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/app/ActivityThread;->mSomeActivitiesChanged:Z

    .line 4800
    move/from16 v4, p2

    move-object/from16 v5, p4

    invoke-virtual {v1, v2, v4, v5}, Landroid/app/ActivityThread;->performResumeActivity(Landroid/os/IBinder;ZLjava/lang/String;)Landroid/app/ActivityThread$ActivityClientRecord;

    move-result-object v6

    .line 4801
    .local v6, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-nez v6, :cond_0

    .line 4803
    return-void

    .line 4805
    :cond_0
    iget-object v7, v1, Landroid/app/ActivityThread;->mActivitiesToBeDestroyed:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4810
    return-void

    .line 4813
    :cond_1
    iget-object v7, v6, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 4815
    .local v7, "a":Landroid/app/Activity;
    sget-boolean v8, Landroid/app/ActivityThread;->localLOGV:Z

    const-string v9, "ActivityThread"

    if-eqz v8, :cond_2

    .line 4816
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Resume "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " started activity: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v7, Landroid/app/Activity;->mStartedActivity:Z

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", hideForNow: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v6, Landroid/app/ActivityThread$ActivityClientRecord;->hideForNow:Z

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", finished: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v7, Landroid/app/Activity;->mFinished:Z

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4820
    :cond_2
    const/4 v10, 0x0

    if-eqz v3, :cond_3

    .line 4821
    const/16 v11, 0x100

    goto :goto_0

    :cond_3
    move v11, v10

    .line 4826
    .local v11, "forwardBit":I
    :goto_0
    iget-boolean v12, v7, Landroid/app/Activity;->mStartedActivity:Z

    xor-int/2addr v12, v0

    .line 4827
    .local v12, "willBeVisible":Z
    if-nez v12, :cond_4

    .line 4829
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v13

    .line 4830
    invoke-virtual {v7}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v14

    .line 4829
    invoke-interface {v13, v14}, Landroid/app/IActivityTaskManager;->willActivityBeVisible(Landroid/os/IBinder;)Z

    move-result v13
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v13

    .line 4833
    goto :goto_1

    .line 4831
    :catch_0
    move-exception v0

    .line 4832
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v8

    throw v8

    .line 4835
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_4
    :goto_1
    iget-object v13, v6, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    if-nez v13, :cond_7

    iget-boolean v13, v7, Landroid/app/Activity;->mFinished:Z

    if-nez v13, :cond_7

    if-eqz v12, :cond_7

    .line 4836
    iget-object v13, v6, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v13

    iput-object v13, v6, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    .line 4837
    iget-object v13, v6, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v13

    .line 4838
    .local v13, "decor":Landroid/view/View;
    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 4839
    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v14

    .line 4840
    .local v14, "wm":Landroid/view/ViewManager;
    iget-object v15, v6, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    invoke-virtual {v15}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v15

    .line 4841
    .local v15, "l":Landroid/view/WindowManager$LayoutParams;
    iput-object v13, v7, Landroid/app/Activity;->mDecor:Landroid/view/View;

    .line 4842
    iput v0, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 4843
    iget v8, v15, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    or-int/2addr v8, v11

    iput v8, v15, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 4844
    iget-boolean v8, v6, Landroid/app/ActivityThread$ActivityClientRecord;->mPreserveWindow:Z

    if-eqz v8, :cond_5

    .line 4845
    iput-boolean v0, v7, Landroid/app/Activity;->mWindowAdded:Z

    .line 4846
    iput-boolean v10, v6, Landroid/app/ActivityThread$ActivityClientRecord;->mPreserveWindow:Z

    .line 4851
    invoke-virtual {v13}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v8

    .line 4852
    .local v8, "impl":Landroid/view/ViewRootImpl;
    if-eqz v8, :cond_5

    .line 4853
    invoke-virtual {v8}, Landroid/view/ViewRootImpl;->notifyChildRebuilt()V

    .line 4856
    .end local v8    # "impl":Landroid/view/ViewRootImpl;
    :cond_5
    iget-boolean v8, v7, Landroid/app/Activity;->mVisibleFromClient:Z

    if-eqz v8, :cond_9

    .line 4857
    iget-boolean v8, v7, Landroid/app/Activity;->mWindowAdded:Z

    if-nez v8, :cond_6

    .line 4858
    iput-boolean v0, v7, Landroid/app/Activity;->mWindowAdded:Z

    .line 4859
    invoke-interface {v14, v13, v15}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 4865
    :cond_6
    invoke-virtual {v7, v15}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_2

    .line 4872
    .end local v13    # "decor":Landroid/view/View;
    .end local v14    # "wm":Landroid/view/ViewManager;
    .end local v15    # "l":Landroid/view/WindowManager$LayoutParams;
    :cond_7
    if-nez v12, :cond_9

    .line 4873
    sget-boolean v8, Landroid/app/ActivityThread;->localLOGV:Z

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Launch "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " mStartedActivity set"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4874
    :cond_8
    iput-boolean v0, v6, Landroid/app/ActivityThread$ActivityClientRecord;->hideForNow:Z

    goto :goto_3

    .line 4872
    :cond_9
    :goto_2
    nop

    .line 4878
    :goto_3
    invoke-static {v6, v10}, Landroid/app/ActivityThread;->cleanUpPendingRemoveWindows(Landroid/app/ActivityThread$ActivityClientRecord;Z)V

    .line 4882
    iget-object v8, v6, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v8, v8, Landroid/app/Activity;->mFinished:Z

    const/4 v10, 0x0

    if-nez v8, :cond_f

    if-eqz v12, :cond_f

    iget-object v8, v6, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v8, v8, Landroid/app/Activity;->mDecor:Landroid/view/View;

    if-eqz v8, :cond_f

    iget-boolean v8, v6, Landroid/app/ActivityThread$ActivityClientRecord;->hideForNow:Z

    if-nez v8, :cond_f

    .line 4883
    iget-object v8, v6, Landroid/app/ActivityThread$ActivityClientRecord;->newConfig:Landroid/content/res/Configuration;

    if-eqz v8, :cond_b

    .line 4884
    iget-object v8, v6, Landroid/app/ActivityThread$ActivityClientRecord;->newConfig:Landroid/content/res/Configuration;

    invoke-direct {v1, v6, v8}, Landroid/app/ActivityThread;->performConfigurationChangedForActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/res/Configuration;)V

    .line 4885
    sget-boolean v8, Landroid/app/ActivityThread;->DEBUG_CONFIGURATION:Z

    if-eqz v8, :cond_a

    .line 4886
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Resuming activity "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v6, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " with newConfig "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v6, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v13, v13, Landroid/app/Activity;->mCurrentConfig:Landroid/content/res/Configuration;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4889
    :cond_a
    iput-object v10, v6, Landroid/app/ActivityThread$ActivityClientRecord;->newConfig:Landroid/content/res/Configuration;

    .line 4891
    :cond_b
    sget-boolean v8, Landroid/app/ActivityThread;->localLOGV:Z

    if-eqz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Resuming "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " with isForward="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4892
    :cond_c
    iget-object v8, v6, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v8

    .line 4893
    .restart local v8    # "impl":Landroid/view/ViewRootImpl;
    if-eqz v8, :cond_d

    .line 4894
    iget-object v13, v8, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    goto :goto_4

    :cond_d
    iget-object v13, v6, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    invoke-virtual {v13}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v13

    .line 4895
    .local v13, "l":Landroid/view/WindowManager$LayoutParams;
    :goto_4
    iget v14, v13, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v15, 0x100

    and-int/2addr v14, v15

    if-eq v14, v11, :cond_e

    .line 4898
    iget v14, v13, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v14, v14, -0x101

    or-int/2addr v14, v11

    iput v14, v13, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 4901
    iget-object v14, v6, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v14, v14, Landroid/app/Activity;->mVisibleFromClient:Z

    if-eqz v14, :cond_e

    .line 4902
    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v14

    .line 4903
    .restart local v14    # "wm":Landroid/view/ViewManager;
    iget-object v15, v6, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    invoke-virtual {v15}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v15

    .line 4904
    .local v15, "decor":Landroid/view/View;
    invoke-interface {v14, v15, v13}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4908
    .end local v14    # "wm":Landroid/view/ViewManager;
    .end local v15    # "decor":Landroid/view/View;
    :cond_e
    iget-object v14, v6, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iput-boolean v0, v14, Landroid/app/Activity;->mVisibleFromServer:Z

    .line 4909
    iget v14, v1, Landroid/app/ActivityThread;->mNumVisibleActivities:I

    add-int/2addr v14, v0

    iput v14, v1, Landroid/app/ActivityThread;->mNumVisibleActivities:I

    .line 4910
    iget-object v0, v6, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v0, v0, Landroid/app/Activity;->mVisibleFromClient:Z

    if-eqz v0, :cond_f

    .line 4911
    iget-object v0, v6, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->makeVisible()V

    .line 4917
    .end local v8    # "impl":Landroid/view/ViewRootImpl;
    .end local v13    # "l":Landroid/view/WindowManager$LayoutParams;
    :cond_f
    invoke-static {}, Lcom/oplus/benchmark/OplusBenchHelper;->isInBenchMode()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/benchmark/OplusBenchHelper;->isAntutuApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4918
    iget-object v0, v1, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->getInstance(Landroid/content/Context;)Lcom/oppo/benchmark/OppoBenchAppSwitchManager;

    move-result-object v0

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->registerBenchAppSwitchObserver(Ljava/lang/String;)V

    .line 4927
    :cond_10
    iget-object v0, v1, Landroid/app/ActivityThread;->mNewActivities:Landroid/app/ActivityThread$ActivityClientRecord;

    if-eqz v0, :cond_13

    if-eq v0, v6, :cond_13

    .line 4928
    iget-object v0, v1, Landroid/app/ActivityThread;->mNewActivities:Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4931
    .local v0, "cur":Landroid/app/ActivityThread$ActivityClientRecord;
    :cond_11
    move-object v8, v0

    .line 4932
    .local v8, "prev":Landroid/app/ActivityThread$ActivityClientRecord;
    iget-object v0, v0, Landroid/app/ActivityThread$ActivityClientRecord;->nextIdle:Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4933
    if-ne v0, v6, :cond_12

    .line 4934
    iget-object v13, v0, Landroid/app/ActivityThread$ActivityClientRecord;->nextIdle:Landroid/app/ActivityThread$ActivityClientRecord;

    iput-object v13, v8, Landroid/app/ActivityThread$ActivityClientRecord;->nextIdle:Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4936
    :cond_12
    if-nez v0, :cond_11

    .line 4937
    iget-object v13, v1, Landroid/app/ActivityThread;->mNewActivities:Landroid/app/ActivityThread$ActivityClientRecord;

    iput-object v13, v6, Landroid/app/ActivityThread$ActivityClientRecord;->nextIdle:Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4940
    .end local v0    # "cur":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local v8    # "prev":Landroid/app/ActivityThread$ActivityClientRecord;
    :cond_13
    iput-object v6, v1, Landroid/app/ActivityThread;->mNewActivities:Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4941
    sget-boolean v0, Landroid/app/ActivityThread;->localLOGV:Z

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Scheduling idle handler for "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4942
    :cond_14
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v8, Landroid/app/ActivityThread$Idler;

    invoke-direct {v8, v1, v10}, Landroid/app/ActivityThread$Idler;-><init>(Landroid/app/ActivityThread;Landroid/app/ActivityThread$1;)V

    invoke-virtual {v0, v8}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 4943
    return-void
.end method

.method public handleSendResult(Landroid/os/IBinder;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
    .param p3, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/util/List<",
            "Landroid/app/ResultInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5371
    .local p2, "results":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 5373
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-eqz v0, :cond_4

    .line 5374
    iget-boolean v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->paused:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 5375
    .local v1, "resumed":Z
    iget-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v3, v3, Landroid/app/Activity;->mFinished:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v3, v3, Landroid/app/Activity;->mDecor:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->hideForNow:Z

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 5380
    invoke-direct {p0, v0, v2}, Landroid/app/ActivityThread;->updateVisibility(Landroid/app/ActivityThread$ActivityClientRecord;Z)V

    .line 5382
    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5385
    :try_start_0
    iget-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iput-boolean v2, v3, Landroid/app/Activity;->mCalled:Z

    .line 5386
    iget-object v3, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v4, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 5387
    iget-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v3, v3, Landroid/app/Activity;->mCalled:Z

    if-eqz v3, :cond_1

    .line 5401
    goto :goto_0

    .line 5388
    :cond_1
    new-instance v3, Landroid/util/SuperNotCalledException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Activity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 5389
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " did not call through to super.onPause()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/util/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .end local v0    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local v1    # "resumed":Z
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    .end local p3    # "reason":Ljava/lang/String;
    throw v3
    :try_end_0
    .catch Landroid/util/SuperNotCalledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5394
    .restart local v0    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .restart local v1    # "resumed":Z
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    .restart local p3    # "reason":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 5395
    .local v3, "e":Ljava/lang/Exception;
    iget-object v4, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v5, v3}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 5396
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to pause activity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 5398
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5399
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 5392
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 5393
    .local v2, "e":Landroid/util/SuperNotCalledException;
    throw v2

    .line 5403
    .end local v2    # "e":Landroid/util/SuperNotCalledException;
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroid/app/ActivityThread;->checkAndBlockForNetworkAccess()V

    .line 5404
    invoke-direct {p0, v0, p2, p3}, Landroid/app/ActivityThread;->deliverResults(Landroid/app/ActivityThread$ActivityClientRecord;Ljava/util/List;Ljava/lang/String;)V

    .line 5405
    if-eqz v1, :cond_4

    .line 5406
    iget-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v2, p3}, Landroid/app/Activity;->performResume(ZLjava/lang/String;)V

    .line 5409
    .end local v1    # "resumed":Z
    :cond_4
    return-void
.end method

.method public handleStartActivity(Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;

    .line 3716
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 3717
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 3718
    .local v1, "activity":Landroid/app/Activity;
    iget-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    if-nez v2, :cond_0

    .line 3720
    return-void

    .line 3722
    :cond_0
    iget-boolean v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->stopped:Z

    if-eqz v2, :cond_9

    .line 3725
    iget-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v2, v2, Landroid/app/Activity;->mFinished:Z

    if-eqz v2, :cond_1

    .line 3727
    return-void

    .line 3730
    :cond_1
    invoke-virtual {p0}, Landroid/app/ActivityThread;->unscheduleGcIdler()V

    .line 3733
    const-string v2, "handleStartActivity"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->performStart(Ljava/lang/String;)V

    .line 3734
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/app/ActivityThread$ActivityClientRecord;->setState(I)V

    .line 3736
    if-nez p2, :cond_2

    .line 3738
    return-void

    .line 3742
    :cond_2
    invoke-virtual {p2}, Landroid/app/servertransaction/PendingTransactionActions;->shouldRestoreInstanceState()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3743
    invoke-virtual {v0}, Landroid/app/ActivityThread$ActivityClientRecord;->isPersistable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3744
    iget-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    if-nez v2, :cond_3

    iget-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->persistentState:Landroid/os/PersistableBundle;

    if-eqz v2, :cond_5

    .line 3745
    :cond_3
    iget-object v2, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    iget-object v4, v0, Landroid/app/ActivityThread$ActivityClientRecord;->persistentState:Landroid/os/PersistableBundle;

    invoke-virtual {v2, v1, v3, v4}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    goto :goto_0

    .line 3748
    :cond_4
    iget-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    .line 3749
    iget-object v2, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 3754
    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/app/servertransaction/PendingTransactionActions;->shouldCallOnPostCreate()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3755
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/app/Activity;->mCalled:Z

    .line 3756
    invoke-virtual {v0}, Landroid/app/ActivityThread$ActivityClientRecord;->isPersistable()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3757
    iget-object v2, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    iget-object v4, v0, Landroid/app/ActivityThread$ActivityClientRecord;->persistentState:Landroid/os/PersistableBundle;

    invoke-virtual {v2, v1, v3, v4}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    goto :goto_1

    .line 3760
    :cond_6
    iget-object v2, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 3762
    :goto_1
    iget-boolean v2, v1, Landroid/app/Activity;->mCalled:Z

    if-eqz v2, :cond_7

    goto :goto_2

    .line 3763
    :cond_7
    new-instance v2, Landroid/util/SuperNotCalledException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Activity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 3764
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " did not call through to super.onPostCreate()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/util/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3769
    :cond_8
    :goto_2
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/app/ActivityThread;->updateVisibility(Landroid/app/ActivityThread$ActivityClientRecord;Z)V

    .line 3770
    iput-boolean v2, p0, Landroid/app/ActivityThread;->mSomeActivitiesChanged:Z

    .line 3771
    return-void

    .line 3723
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Can\'t start activity that is not stopped."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public handleStopActivity(Landroid/os/IBinder;ILandroid/app/servertransaction/PendingTransactionActions;ZLjava/lang/String;)V
    .locals 8
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "configChanges"    # I
    .param p3, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;
    .param p4, "finalStateRequest"    # Z
    .param p5, "reason"    # Ljava/lang/String;

    .line 5247
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 5248
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget v2, v1, Landroid/app/Activity;->mConfigChangeFlags:I

    or-int/2addr v2, p2

    iput v2, v1, Landroid/app/Activity;->mConfigChangeFlags:I

    .line 5250
    new-instance v1, Landroid/app/servertransaction/PendingTransactionActions$StopInfo;

    invoke-direct {v1}, Landroid/app/servertransaction/PendingTransactionActions$StopInfo;-><init>()V

    move-object v7, v1

    .line 5251
    .local v7, "stopInfo":Landroid/app/servertransaction/PendingTransactionActions$StopInfo;
    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, v0

    move-object v3, v7

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroid/app/ActivityThread;->performStopActivityInner(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/app/servertransaction/PendingTransactionActions$StopInfo;ZZLjava/lang/String;)V

    .line 5254
    sget-boolean v1, Landroid/app/ActivityThread;->localLOGV:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finishing stop of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": win="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityThread"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5257
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/app/ActivityThread;->updateVisibility(Landroid/app/ActivityThread$ActivityClientRecord;Z)V

    .line 5260
    invoke-static {v0}, Landroid/app/ActivityThread$ActivityClientRecord;->access$3800(Landroid/app/ActivityThread$ActivityClientRecord;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5261
    invoke-static {}, Landroid/app/QueuedWork;->waitToFinish()V

    .line 5264
    :cond_1
    invoke-virtual {v7, v0}, Landroid/app/servertransaction/PendingTransactionActions$StopInfo;->setActivity(Landroid/app/ActivityThread$ActivityClientRecord;)V

    .line 5265
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Landroid/app/servertransaction/PendingTransactionActions$StopInfo;->setState(Landroid/os/Bundle;)V

    .line 5266
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->persistentState:Landroid/os/PersistableBundle;

    invoke-virtual {v7, v1}, Landroid/app/servertransaction/PendingTransactionActions$StopInfo;->setPersistentState(Landroid/os/PersistableBundle;)V

    .line 5267
    invoke-virtual {p3, v7}, Landroid/app/servertransaction/PendingTransactionActions;->setStopInfo(Landroid/app/servertransaction/PendingTransactionActions$StopInfo;)V

    .line 5268
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/app/ActivityThread;->mSomeActivitiesChanged:Z

    .line 5269
    return-void
.end method

.method public handleSystemApplicationInfoChanged(Landroid/content/pm/ApplicationInfo;)V
    .locals 2
    .param p1, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 6294
    iget-boolean v0, p0, Landroid/app/ActivityThread;->mSystemThread:Z

    const-string v1, "Must only be called in the system process"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 6295
    invoke-virtual {p0, p1}, Landroid/app/ActivityThread;->handleApplicationInfoChanged(Landroid/content/pm/ApplicationInfo;)V

    .line 6296
    return-void
.end method

.method public handleTopResumedActivityChanged(Landroid/os/IBinder;ZLjava/lang/String;)V
    .locals 4
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "onTop"    # Z
    .param p3, "reason"    # Ljava/lang/String;

    .line 4947
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4948
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    const-string v1, "ActivityThread"

    if-eqz v0, :cond_5

    iget-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    if-nez v2, :cond_0

    goto :goto_1

    .line 4953
    :cond_0
    sget-boolean v2, Landroid/app/ActivityThread;->DEBUG_ORDER:Z

    if-eqz v2, :cond_1

    .line 4954
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received position change to top: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " for activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4957
    :cond_1
    iget-boolean v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->isTopResumedActivity:Z

    if-eq v2, p2, :cond_4

    .line 4961
    iput-boolean p2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->isTopResumedActivity:Z

    .line 4962
    iput-boolean p2, p0, Landroid/app/ActivityThread;->isTopApp:Z

    .line 4964
    invoke-virtual {v0}, Landroid/app/ActivityThread$ActivityClientRecord;->getLifecycleState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 4965
    const-string/jumbo v1, "topStateChangedWhenResumed"

    invoke-direct {p0, v0, p2, v1}, Landroid/app/ActivityThread;->reportTopResumedActivityChanged(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;)V

    goto :goto_0

    .line 4967
    :cond_2
    sget-boolean v2, Landroid/app/ActivityThread;->DEBUG_ORDER:Z

    if-eqz v2, :cond_3

    .line 4968
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Won\'t deliver top position change in state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/ActivityThread$ActivityClientRecord;->getLifecycleState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4971
    :cond_3
    :goto_0
    return-void

    .line 4958
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity top position already set to onTop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4949
    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not found target activity to report position change for token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4950
    return-void
.end method

.method public handleTranslucentConversionComplete(Landroid/os/IBinder;Z)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "drawComplete"    # Z

    .line 4102
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4103
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-eqz v0, :cond_0

    .line 4104
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1, p2}, Landroid/app/Activity;->onTranslucentConversionComplete(Z)V

    .line 4106
    :cond_0
    return-void
.end method

.method final handleUnstableProviderDied(Landroid/os/IBinder;Z)V
    .locals 2
    .param p1, "provider"    # Landroid/os/IBinder;
    .param p2, "fromClient"    # Z

    .line 7625
    iget-object v0, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 7626
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/app/ActivityThread;->handleUnstableProviderDiedLocked(Landroid/os/IBinder;Z)V

    .line 7627
    monitor-exit v0

    .line 7628
    return-void

    .line 7627
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final handleUnstableProviderDiedLocked(Landroid/os/IBinder;Z)V
    .locals 6
    .param p1, "provider"    # Landroid/os/IBinder;
    .param p2, "fromClient"    # Z

    .line 7631
    iget-object v0, p0, Landroid/app/ActivityThread;->mProviderRefCountMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ProviderRefCount;

    .line 7632
    .local v0, "prc":Landroid/app/ActivityThread$ProviderRefCount;
    if-eqz v0, :cond_3

    .line 7633
    sget-boolean v1, Landroid/app/ActivityThread;->DEBUG_PROVIDER:Z

    const-string v2, "ActivityThread"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cleaning up dead provider "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v3, v3, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7635
    :cond_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mProviderRefCountMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7636
    iget-object v1, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 7637
    iget-object v3, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityThread$ProviderClientRecord;

    .line 7638
    .local v3, "pr":Landroid/app/ActivityThread$ProviderClientRecord;
    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/app/ActivityThread$ProviderClientRecord;->mProvider:Landroid/content/IContentProvider;

    invoke-interface {v4}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-ne v4, p1, :cond_1

    .line 7639
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing dead content provider:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroid/app/ActivityThread$ProviderClientRecord;->mProvider:Landroid/content/IContentProvider;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7640
    iget-object v4, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 7636
    .end local v3    # "pr":Landroid/app/ActivityThread$ProviderClientRecord;
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7644
    .end local v1    # "i":I
    :cond_2
    if-eqz p2, :cond_3

    .line 7651
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, v0, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v2, v2, Landroid/app/ContentProviderHolder;->connection:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Landroid/app/IActivityManager;->unstableProviderDied(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7655
    goto :goto_1

    .line 7653
    :catch_0
    move-exception v1

    .line 7658
    :cond_3
    :goto_1
    return-void
.end method

.method public installSystemApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;

    .line 2728
    monitor-enter p0

    .line 2729
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/ContextImpl;->installSystemApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V

    .line 2730
    invoke-virtual {p0}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/app/ContextImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/ContextImpl;->installSystemApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V

    .line 2733
    new-instance v0, Landroid/app/ActivityThread$Profiler;

    invoke-direct {v0}, Landroid/app/ActivityThread$Profiler;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    .line 2734
    monitor-exit p0

    .line 2735
    return-void

    .line 2734
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final installSystemProviders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;)V"
        }
    .end annotation

    .line 7995
    .local p1, "providers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ProviderInfo;>;"
    if-eqz p1, :cond_0

    .line 7996
    iget-object v0, p0, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    invoke-direct {p0, v0, p1}, Landroid/app/ActivityThread;->installContentProviders(Landroid/content/Context;Ljava/util/List;)V

    .line 7998
    :cond_0
    return-void
.end method

.method public isProfiling()Z
    .locals 1

    .line 2672
    iget-object v0, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/app/ActivityThread$Profiler;->profileFile:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v0, v0, Landroid/app/ActivityThread$Profiler;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$attach$3$ActivityThread(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "globalConfig"    # Landroid/content/res/Configuration;

    .line 7947
    iget-object v0, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v0

    .line 7949
    :try_start_0
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/app/ActivityThread;->mHasImeComponent:Z

    if-eqz v1, :cond_0

    .line 7950
    const-string v1, "ActivityThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewRootImpl.ConfigChangedCallback for IME, config="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7956
    :cond_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/app/ResourcesManager;->applyConfigurationToResourcesLocked(Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7958
    iget-object v1, p0, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    .line 7959
    invoke-virtual {v2}, Landroid/app/ResourcesManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    .line 7958
    invoke-direct {p0, v1, v2}, Landroid/app/ActivityThread;->updateLocaleListFromAppContext(Landroid/content/Context;Landroid/os/LocaleList;)V

    .line 7962
    iget-object v1, p0, Landroid/app/ActivityThread;->mPendingConfiguration:Landroid/content/res/Configuration;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/app/ActivityThread;->mPendingConfiguration:Landroid/content/res/Configuration;

    .line 7963
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->isOtherSeqNewer(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7964
    :cond_1
    iput-object p1, p0, Landroid/app/ActivityThread;->mPendingConfiguration:Landroid/content/res/Configuration;

    .line 7965
    const/16 v1, 0x76

    invoke-virtual {p0, v1, p1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 7968
    :cond_2
    monitor-exit v0

    .line 7969
    return-void

    .line 7968
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onNewActivityOptions(Landroid/os/IBinder;Landroid/app/ActivityOptions;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "options"    # Landroid/app/ActivityOptions;

    .line 4109
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4110
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-eqz v0, :cond_0

    .line 4111
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1, p2}, Landroid/app/Activity;->onNewActivityOptions(Landroid/app/ActivityOptions;)V

    .line 4113
    :cond_0
    return-void
.end method

.method public final peekPackageInfo(Ljava/lang/String;Z)Landroid/app/LoadedApk;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "includeCode"    # Z

    .line 2573
    iget-object v0, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v0

    .line 2575
    if-eqz p2, :cond_0

    .line 2576
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    goto :goto_0

    .line 2578
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    :cond_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mResourcePackages:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2580
    .restart local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/LoadedApk;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v0

    return-object v2

    .line 2581
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method performDestroyActivity(Landroid/os/IBinder;ZIZLjava/lang/String;)Landroid/app/ActivityThread$ActivityClientRecord;
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "finishing"    # Z
    .param p3, "configChanges"    # I
    .param p4, "getNonConfigInstance"    # Z
    .param p5, "reason"    # Ljava/lang/String;

    .line 5414
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 5415
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    const/4 v1, 0x0

    .line 5416
    .local v1, "activityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    sget-boolean v2, Landroid/app/ActivityThread;->localLOGV:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Performing finish of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityThread"

    invoke-static {v3, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5417
    :cond_0
    if-eqz v0, :cond_8

    .line 5418
    iget-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5419
    iget-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget v3, v2, Landroid/app/Activity;->mConfigChangeFlags:I

    or-int/2addr v3, p3

    iput v3, v2, Landroid/app/Activity;->mConfigChangeFlags:I

    .line 5420
    if-eqz p2, :cond_1

    .line 5421
    iget-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/app/Activity;->mFinished:Z

    .line 5424
    :cond_1
    const-string v2, "destroy"

    invoke-direct {p0, v0, v2}, Landroid/app/ActivityThread;->performPauseActivityIfNeeded(Landroid/app/ActivityThread$ActivityClientRecord;Ljava/lang/String;)V

    .line 5426
    iget-boolean v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->stopped:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 5427
    const-string v2, "destroy"

    invoke-direct {p0, v0, v3, v2}, Landroid/app/ActivityThread;->callActivityOnStop(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;)V

    .line 5429
    :cond_2
    if-eqz p4, :cond_4

    .line 5431
    :try_start_0
    iget-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 5432
    invoke-virtual {v2}, Landroid/app/Activity;->retainNonConfigurationInstances()Landroid/app/Activity$NonConfigurationInstances;

    move-result-object v2

    iput-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->lastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5440
    goto :goto_0

    .line 5433
    :catch_0
    move-exception v2

    .line 5434
    .local v2, "e":Ljava/lang/Exception;
    iget-object v4, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v5, v2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 5435
    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to retain activity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 5437
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5438
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 5443
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_0
    :try_start_1
    iget-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iput-boolean v3, v2, Landroid/app/Activity;->mCalled:Z

    .line 5444
    iget-object v2, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 5445
    iget-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v2, v2, Landroid/app/Activity;->mCalled:Z

    if-eqz v2, :cond_6

    .line 5450
    iget-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    if-eqz v2, :cond_5

    .line 5451
    iget-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->closeAllPanels()V

    .line 5461
    :cond_5
    goto :goto_1

    .line 5446
    :cond_6
    new-instance v2, Landroid/util/SuperNotCalledException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Activity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 5447
    invoke-static {v4}, Landroid/app/ActivityThread;->safeToComponentShortString(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " did not call through to super.onDestroy()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/util/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .end local v0    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local v1    # "activityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "finishing":Z
    .end local p3    # "configChanges":I
    .end local p4    # "getNonConfigInstance":Z
    .end local p5    # "reason":Ljava/lang/String;
    throw v2
    :try_end_1
    .catch Landroid/util/SuperNotCalledException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5455
    .restart local v0    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .restart local v1    # "activityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "finishing":Z
    .restart local p3    # "configChanges":I
    .restart local p4    # "getNonConfigInstance":Z
    .restart local p5    # "reason":Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 5456
    .restart local v2    # "e":Ljava/lang/Exception;
    iget-object v3, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v4, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v4, v2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5462
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/app/ActivityThread$ActivityClientRecord;->setState(I)V

    goto :goto_2

    .line 5457
    .restart local v2    # "e":Ljava/lang/Exception;
    :cond_7
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to destroy activity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 5458
    invoke-static {v5}, Landroid/app/ActivityThread;->safeToComponentShortString(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5459
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 5453
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v2

    .line 5454
    .local v2, "e":Landroid/util/SuperNotCalledException;
    throw v2

    .line 5464
    .end local v2    # "e":Landroid/util/SuperNotCalledException;
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/app/ActivityThread;->schedulePurgeIdler()V

    .line 5468
    iget-object v2, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v2

    .line 5469
    :try_start_2
    iget-object v3, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5470
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5471
    invoke-static {v1}, Landroid/os/StrictMode;->decrementExpectedActivityCount(Ljava/lang/Class;)V

    .line 5472
    return-object v0

    .line 5470
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3
.end method

.method final performPauseActivity(Landroid/os/IBinder;ZLjava/lang/String;Landroid/app/servertransaction/PendingTransactionActions;)Landroid/os/Bundle;
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "finished"    # Z
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;

    .line 5012
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 5013
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p2, p3, p4}, Landroid/app/ActivityThread;->performPauseActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;Landroid/app/servertransaction/PendingTransactionActions;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public performRestartActivity(Landroid/os/IBinder;Z)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "start"    # Z

    .line 5284
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 5285
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    iget-boolean v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->stopped:Z

    if-eqz v1, :cond_0

    .line 5286
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    const-string/jumbo v2, "performRestartActivity"

    invoke-virtual {v1, p2, v2}, Landroid/app/Activity;->performRestart(ZLjava/lang/String;)V

    .line 5287
    if-eqz p2, :cond_0

    .line 5288
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityThread$ActivityClientRecord;->setState(I)V

    .line 5291
    :cond_0
    return-void
.end method

.method public performResumeActivity(Landroid/os/IBinder;ZLjava/lang/String;)Landroid/app/ActivityThread$ActivityClientRecord;
    .locals 7
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "finalStateRequest"    # Z
    .param p3, "reason"    # Ljava/lang/String;

    .line 4705
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4706
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    sget-boolean v1, Landroid/app/ActivityThread;->localLOGV:Z

    const-string v2, "ActivityThread"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4711
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Performing resume of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " finished= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4712
    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v4, v4, Landroid/app/Activity;->mFinished:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4711
    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4715
    :cond_1
    if-eqz v0, :cond_9

    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v1, v1, Landroid/app/Activity;->mFinished:Z

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 4718
    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityThread$ActivityClientRecord;->getLifecycleState()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    .line 4719
    if-nez p2, :cond_3

    .line 4720
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "Trying to resume activity which is already resumed"

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4722
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4723
    invoke-virtual {v0}, Landroid/app/ActivityThread$ActivityClientRecord;->getStateString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4730
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_3
    return-object v3

    .line 4732
    :cond_4
    if-eqz p2, :cond_5

    .line 4733
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->hideForNow:Z

    .line 4734
    iget-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iput-boolean v1, v2, Landroid/app/Activity;->mStartedActivity:Z

    .line 4737
    :cond_5
    const-wide/16 v1, 0x40

    :try_start_0
    iget-object v5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->onStateNotSaved()V

    .line 4738
    iget-object v5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v5, v5, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v5}, Landroid/app/FragmentController;->noteStateNotSaved()V

    .line 4739
    invoke-direct {p0}, Landroid/app/ActivityThread;->checkAndBlockForNetworkAccess()V

    .line 4740
    iget-object v5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->pendingIntents:Ljava/util/List;

    if-eqz v5, :cond_6

    .line 4741
    iget-object v5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->pendingIntents:Ljava/util/List;

    invoke-direct {p0, v0, v5}, Landroid/app/ActivityThread;->deliverNewIntents(Landroid/app/ActivityThread$ActivityClientRecord;Ljava/util/List;)V

    .line 4742
    iput-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->pendingIntents:Ljava/util/List;

    .line 4744
    :cond_6
    iget-object v5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->pendingResults:Ljava/util/List;

    if-eqz v5, :cond_7

    .line 4745
    iget-object v5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->pendingResults:Ljava/util/List;

    invoke-direct {p0, v0, v5, p3}, Landroid/app/ActivityThread;->deliverResults(Landroid/app/ActivityThread$ActivityClientRecord;Ljava/util/List;Ljava/lang/String;)V

    .line 4746
    iput-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->pendingResults:Ljava/util/List;

    .line 4750
    :cond_7
    const-string/jumbo v5, "performResume"

    invoke-static {v1, v2, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4752
    iget-object v5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v6, v0, Landroid/app/ActivityThread$ActivityClientRecord;->startsNotResumed:Z

    invoke-virtual {v5, v6, p3}, Landroid/app/Activity;->performResume(ZLjava/lang/String;)V

    .line 4754
    iput-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    .line 4755
    iput-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->persistentState:Landroid/os/PersistableBundle;

    .line 4756
    invoke-virtual {v0, v4}, Landroid/app/ActivityThread$ActivityClientRecord;->setState(I)V

    .line 4758
    iget-boolean v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->isTopResumedActivity:Z

    const-string/jumbo v4, "topWhenResuming"

    invoke-direct {p0, v0, v3, v4}, Landroid/app/ActivityThread;->reportTopResumedActivityChanged(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4768
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 4759
    :catch_0
    move-exception v3

    .line 4760
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    iget-object v4, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v5, v3}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_8

    .line 4768
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 4769
    nop

    .line 4771
    return-object v0

    .line 4761
    .restart local v3    # "e":Ljava/lang/Exception;
    :cond_8
    :try_start_2
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to resume activity "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 4762
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "finalStateRequest":Z
    .end local p3    # "reason":Ljava/lang/String;
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4768
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "finalStateRequest":Z
    .restart local p3    # "reason":Ljava/lang/String;
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 4769
    throw v3

    .line 4716
    :cond_9
    :goto_3
    return-object v3
.end method

.method final performStopActivity(Landroid/os/IBinder;ZLjava/lang/String;)V
    .locals 7
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "saveState"    # Z
    .param p3, "reason"    # Ljava/lang/String;

    .line 5102
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 5103
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/app/ActivityThread;->performStopActivityInner(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/app/servertransaction/PendingTransactionActions$StopInfo;ZZLjava/lang/String;)V

    .line 5105
    return-void
.end method

.method final performUserLeavingActivity(Landroid/app/ActivityThread$ActivityClientRecord;)V
    .locals 2
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;

    .line 5006
    iget-object v0, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->callActivityOnPictureInPictureRequested(Landroid/app/Activity;)V

    .line 5007
    iget-object v0, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    .line 5008
    return-void
.end method

.method public prepareRelaunchActivity(Landroid/os/IBinder;Ljava/util/List;Ljava/util/List;ILandroid/util/MergedConfiguration;Z)Landroid/app/ActivityThread$ActivityClientRecord;
    .locals 8
    .param p1, "token"    # Landroid/os/IBinder;
    .param p4, "configChanges"    # I
    .param p5, "config"    # Landroid/util/MergedConfiguration;
    .param p6, "preserveWindow"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/util/List<",
            "Landroid/app/ResultInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/internal/content/ReferrerIntent;",
            ">;I",
            "Landroid/util/MergedConfiguration;",
            "Z)",
            "Landroid/app/ActivityThread$ActivityClientRecord;"
        }
    .end annotation

    .line 5561
    .local p2, "pendingResults":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    .local p3, "pendingNewIntents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    const/4 v0, 0x0

    .line 5562
    .local v0, "target":Landroid/app/ActivityThread$ActivityClientRecord;
    const/4 v1, 0x0

    .line 5564
    .local v1, "scheduleRelaunch":Z
    iget-object v2, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v2

    .line 5565
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    :try_start_0
    iget-object v4, p0, Landroid/app/ActivityThread;->mRelaunchingActivities:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 5566
    iget-object v4, p0, Landroid/app/ActivityThread;->mRelaunchingActivities:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 5567
    .local v4, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    sget-boolean v5, Landroid/app/ActivityThread;->DEBUG_ORDER:Z

    if-eqz v5, :cond_0

    const-string v5, "ActivityThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "requestRelaunchActivity: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", trying: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5568
    :cond_0
    iget-object v5, v4, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    if-ne v5, p1, :cond_4

    .line 5569
    move-object v0, v4

    .line 5570
    if-eqz p2, :cond_2

    .line 5571
    iget-object v5, v4, Landroid/app/ActivityThread$ActivityClientRecord;->pendingResults:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 5572
    iget-object v5, v4, Landroid/app/ActivityThread$ActivityClientRecord;->pendingResults:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 5574
    :cond_1
    iput-object p2, v4, Landroid/app/ActivityThread$ActivityClientRecord;->pendingResults:Ljava/util/List;

    .line 5577
    :cond_2
    :goto_1
    if-eqz p3, :cond_5

    .line 5578
    iget-object v5, v4, Landroid/app/ActivityThread$ActivityClientRecord;->pendingIntents:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 5579
    iget-object v5, v4, Landroid/app/ActivityThread$ActivityClientRecord;->pendingIntents:Ljava/util/List;

    invoke-interface {v5, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 5581
    :cond_3
    iput-object p3, v4, Landroid/app/ActivityThread$ActivityClientRecord;->pendingIntents:Ljava/util/List;

    goto :goto_2

    .line 5565
    .end local v4    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5588
    .end local v3    # "i":I
    :cond_5
    :goto_2
    if-nez v0, :cond_7

    .line 5589
    sget-boolean v3, Landroid/app/ActivityThread;->DEBUG_ORDER:Z

    if-eqz v3, :cond_6

    const-string v3, "ActivityThread"

    const-string/jumbo v4, "requestRelaunchActivity: target is null"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5590
    :cond_6
    new-instance v3, Landroid/app/ActivityThread$ActivityClientRecord;

    invoke-direct {v3}, Landroid/app/ActivityThread$ActivityClientRecord;-><init>()V

    move-object v0, v3

    .line 5591
    iput-object p1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    .line 5592
    iput-object p2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->pendingResults:Ljava/util/List;

    .line 5593
    iput-object p3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->pendingIntents:Ljava/util/List;

    .line 5594
    iput-boolean p6, v0, Landroid/app/ActivityThread$ActivityClientRecord;->mPreserveWindow:Z

    .line 5595
    iget-object v3, p0, Landroid/app/ActivityThread;->mRelaunchingActivities:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5596
    const/4 v1, 0x1

    .line 5600
    :cond_7
    iget-boolean v3, p0, Landroid/app/ActivityThread;->mDebugOn:Z

    if-eqz v3, :cond_8

    const-string v3, "ActivityThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "prepareRelaunchActivity: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Landroid/util/MergedConfiguration;->getOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " target "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5603
    :cond_8
    invoke-virtual {p5}, Landroid/util/MergedConfiguration;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iput-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->createdConfig:Landroid/content/res/Configuration;

    .line 5604
    invoke-virtual {p5}, Landroid/util/MergedConfiguration;->getOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iput-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    .line 5605
    iget v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->pendingConfigChanges:I

    or-int/2addr v3, p4

    iput v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->pendingConfigChanges:I

    .line 5606
    monitor-exit v2

    .line 5608
    if-eqz v1, :cond_9

    move-object v2, v0

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    return-object v2

    .line 5606
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public registerOnActivityPausedListener(Landroid/app/Activity;Landroid/app/OnActivityPausedListener;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "listener"    # Landroid/app/OnActivityPausedListener;

    .line 3288
    iget-object v0, p0, Landroid/app/ActivityThread;->mOnPauseListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 3289
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mOnPauseListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 3290
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/OnActivityPausedListener;>;"
    if-nez v1, :cond_0

    .line 3291
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 3292
    iget-object v2, p0, Landroid/app/ActivityThread;->mOnPauseListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3294
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3295
    nop

    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/OnActivityPausedListener;>;"
    monitor-exit v0

    .line 3296
    return-void

    .line 3295
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final releaseProvider(Landroid/content/IContentProvider;Z)Z
    .locals 10
    .param p1, "provider"    # Landroid/content/IContentProvider;
    .param p2, "stable"    # Z

    .line 7495
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 7496
    return v0

    .line 7499
    :cond_0
    invoke-interface {p1}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 7500
    .local v1, "jBinder":Landroid/os/IBinder;
    iget-object v2, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    monitor-enter v2

    .line 7501
    :try_start_0
    iget-object v3, p0, Landroid/app/ActivityThread;->mProviderRefCountMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityThread$ProviderRefCount;

    .line 7502
    .local v3, "prc":Landroid/app/ActivityThread$ProviderRefCount;
    if-nez v3, :cond_1

    .line 7504
    monitor-exit v2

    return v0

    .line 7507
    :cond_1
    const/4 v4, 0x0

    .line 7508
    .local v4, "lastRef":Z
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz p2, :cond_7

    .line 7509
    iget v7, v3, Landroid/app/ActivityThread$ProviderRefCount;->stableCount:I

    if-nez v7, :cond_3

    .line 7510
    sget-boolean v5, Landroid/app/ActivityThread;->DEBUG_PROVIDER:Z

    if-eqz v5, :cond_2

    const-string v5, "ActivityThread"

    const-string/jumbo v6, "releaseProvider: stable ref count already 0, how?"

    invoke-static {v5, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7512
    :cond_2
    monitor-exit v2

    return v0

    .line 7514
    :cond_3
    iget v7, v3, Landroid/app/ActivityThread$ProviderRefCount;->stableCount:I

    sub-int/2addr v7, v6

    iput v7, v3, Landroid/app/ActivityThread$ProviderRefCount;->stableCount:I

    .line 7515
    iget v7, v3, Landroid/app/ActivityThread$ProviderRefCount;->stableCount:I

    if-nez v7, :cond_c

    .line 7522
    iget v7, v3, Landroid/app/ActivityThread$ProviderRefCount;->unstableCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_4

    move v7, v6

    goto :goto_0

    :cond_4
    move v7, v0

    :goto_0
    move v4, v7

    .line 7524
    :try_start_1
    sget-boolean v7, Landroid/app/ActivityThread;->DEBUG_PROVIDER:Z

    if-eqz v7, :cond_5

    .line 7525
    const-string v7, "ActivityThread"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "releaseProvider: No longer stable w/lastRef="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v9, v9, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7528
    :cond_5
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v7

    iget-object v8, v3, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v8, v8, Landroid/app/ContentProviderHolder;->connection:Landroid/os/IBinder;

    .line 7529
    if-eqz v4, :cond_6

    move v0, v6

    .line 7528
    :cond_6
    invoke-interface {v7, v8, v5, v0}, Landroid/app/IActivityManager;->refContentProvider(Landroid/os/IBinder;II)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 7530
    :catch_0
    move-exception v0

    .line 7532
    :goto_1
    goto :goto_3

    .line 7535
    :cond_7
    :try_start_2
    iget v7, v3, Landroid/app/ActivityThread$ProviderRefCount;->unstableCount:I

    if-nez v7, :cond_9

    .line 7536
    sget-boolean v5, Landroid/app/ActivityThread;->DEBUG_PROVIDER:Z

    if-eqz v5, :cond_8

    const-string v5, "ActivityThread"

    const-string/jumbo v6, "releaseProvider: unstable ref count already 0, how?"

    invoke-static {v5, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7538
    :cond_8
    monitor-exit v2

    return v0

    .line 7540
    :cond_9
    iget v7, v3, Landroid/app/ActivityThread$ProviderRefCount;->unstableCount:I

    sub-int/2addr v7, v6

    iput v7, v3, Landroid/app/ActivityThread$ProviderRefCount;->unstableCount:I

    .line 7541
    iget v7, v3, Landroid/app/ActivityThread$ProviderRefCount;->unstableCount:I

    if-nez v7, :cond_c

    .line 7545
    iget v7, v3, Landroid/app/ActivityThread$ProviderRefCount;->stableCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_a

    move v7, v6

    goto :goto_2

    :cond_a
    move v7, v0

    :goto_2
    move v4, v7

    .line 7546
    if-nez v4, :cond_c

    .line 7548
    :try_start_3
    sget-boolean v7, Landroid/app/ActivityThread;->DEBUG_PROVIDER:Z

    if-eqz v7, :cond_b

    .line 7549
    const-string v7, "ActivityThread"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "releaseProvider: No longer unstable - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v9, v9, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7552
    :cond_b
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v7

    iget-object v8, v3, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v8, v8, Landroid/app/ContentProviderHolder;->connection:Landroid/os/IBinder;

    invoke-interface {v7, v8, v0, v5}, Landroid/app/IActivityManager;->refContentProvider(Landroid/os/IBinder;II)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7556
    goto :goto_3

    .line 7554
    :catch_1
    move-exception v0

    .line 7561
    :cond_c
    :goto_3
    if-eqz v4, :cond_f

    .line 7562
    :try_start_4
    iget-boolean v0, v3, Landroid/app/ActivityThread$ProviderRefCount;->removePending:Z

    if-nez v0, :cond_e

    .line 7565
    sget-boolean v0, Landroid/app/ActivityThread;->DEBUG_PROVIDER:Z

    if-eqz v0, :cond_d

    .line 7566
    const-string v0, "ActivityThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "releaseProvider: Enqueueing pending removal - "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v7, v7, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    iget-object v7, v7, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7569
    :cond_d
    iput-boolean v6, v3, Landroid/app/ActivityThread$ProviderRefCount;->removePending:Z

    .line 7570
    iget-object v0, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    const/16 v5, 0x83

    invoke-virtual {v0, v5, v3}, Landroid/app/ActivityThread$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7571
    .local v0, "msg":Landroid/os/Message;
    iget-object v5, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    const-wide/16 v7, 0x3e8

    invoke-virtual {v5, v0, v7, v8}, Landroid/app/ActivityThread$H;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7572
    nop

    .end local v0    # "msg":Landroid/os/Message;
    goto :goto_4

    .line 7573
    :cond_e
    const-string v0, "ActivityThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Duplicate remove pending of provider "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v7, v7, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    iget-object v7, v7, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7576
    :cond_f
    :goto_4
    monitor-exit v2

    return v6

    .line 7577
    .end local v3    # "prc":Landroid/app/ActivityThread$ProviderRefCount;
    .end local v4    # "lastRef":Z
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public reportRelaunch(Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;

    .line 5818
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->activityRelaunched(Landroid/os/IBinder;)V

    .line 5819
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 5820
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    invoke-virtual {p2}, Landroid/app/servertransaction/PendingTransactionActions;->shouldReportRelaunchToWindowManager()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    if-eqz v1, :cond_0

    .line 5822
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->reportActivityRelaunched()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5826
    .end local v0    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    :cond_0
    nop

    .line 5827
    return-void

    .line 5824
    :catch_0
    move-exception v0

    .line 5825
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public reportStop(Landroid/app/servertransaction/PendingTransactionActions;)V
    .locals 2
    .param p1, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;

    .line 5279
    iget-object v0, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    invoke-virtual {p1}, Landroid/app/servertransaction/PendingTransactionActions;->getStopInfo()Landroid/app/servertransaction/PendingTransactionActions$StopInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityThread$H;->post(Ljava/lang/Runnable;)Z

    .line 5280
    return-void
.end method

.method public final resolveActivityInfo(Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 3310
    iget-object v0, p0, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    .line 3311
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3310
    const/16 v1, 0x400

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 3312
    .local v0, "aInfo":Landroid/content/pm/ActivityInfo;
    if-nez v0, :cond_0

    .line 3314
    const/16 v1, -0x5c

    invoke-static {v1, p1}, Landroid/app/Instrumentation;->checkStartActivityResult(ILjava/lang/Object;)V

    .line 3317
    :cond_0
    return-object v0
.end method

.method final scheduleContextCleanup(Landroid/app/ContextImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/app/ContextImpl;
    .param p2, "who"    # Ljava/lang/String;
    .param p3, "what"    # Ljava/lang/String;

    .line 3496
    new-instance v0, Landroid/app/ActivityThread$ContextCleanupInfo;

    invoke-direct {v0}, Landroid/app/ActivityThread$ContextCleanupInfo;-><init>()V

    .line 3497
    .local v0, "cci":Landroid/app/ActivityThread$ContextCleanupInfo;
    iput-object p1, v0, Landroid/app/ActivityThread$ContextCleanupInfo;->context:Landroid/app/ContextImpl;

    .line 3498
    iput-object p2, v0, Landroid/app/ActivityThread$ContextCleanupInfo;->who:Ljava/lang/String;

    .line 3499
    iput-object p3, v0, Landroid/app/ActivityThread$ContextCleanupInfo;->what:Ljava/lang/String;

    .line 3500
    const/16 v1, 0x77

    invoke-virtual {p0, v1, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 3501
    return-void
.end method

.method scheduleGcIdler()V
    .locals 2

    .line 2739
    iget-boolean v0, p0, Landroid/app/ActivityThread;->mGcIdlerScheduled:Z

    if-nez v0, :cond_0

    .line 2740
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityThread;->mGcIdlerScheduled:Z

    .line 2741
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityThread;->mGcIdler:Landroid/app/ActivityThread$GcIdler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2743
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/app/ActivityThread$H;->removeMessages(I)V

    .line 2744
    return-void
.end method

.method schedulePurgeIdler()V
    .locals 2

    .line 2755
    iget-boolean v0, p0, Landroid/app/ActivityThread;->mPurgeIdlerScheduled:Z

    if-nez v0, :cond_0

    .line 2756
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityThread;->mPurgeIdlerScheduled:Z

    .line 2757
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityThread;->mPurgeIdler:Landroid/app/ActivityThread$PurgeIdler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2759
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    const/16 v1, 0xa1

    invoke-virtual {v0, v1}, Landroid/app/ActivityThread$H;->removeMessages(I)V

    .line 2760
    return-void
.end method

.method scheduleRelaunchActivity(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 5733
    iget-object v0, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityThread$H;->removeMessages(ILjava/lang/Object;)V

    .line 5734
    invoke-virtual {p0, v1, p1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 5735
    return-void
.end method

.method public final sendActivityResult(Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "requestCode"    # I
    .param p4, "resultCode"    # I
    .param p5, "data"    # Landroid/content/Intent;

    .line 3436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3437
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ResultInfo;>;"
    new-instance v1, Landroid/app/ResultInfo;

    invoke-direct {v1, p2, p3, p4, p5}, Landroid/app/ResultInfo;-><init>(Ljava/lang/String;IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3438
    iget-object v1, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    invoke-static {v1, p1}, Landroid/app/servertransaction/ClientTransaction;->obtain(Landroid/app/IApplicationThread;Landroid/os/IBinder;)Landroid/app/servertransaction/ClientTransaction;

    move-result-object v1

    .line 3439
    .local v1, "clientTransaction":Landroid/app/servertransaction/ClientTransaction;
    invoke-static {v0}, Landroid/app/servertransaction/ActivityResultItem;->obtain(Ljava/util/List;)Landroid/app/servertransaction/ActivityResultItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/servertransaction/ClientTransaction;->addCallback(Landroid/app/servertransaction/ClientTransactionItem;)V

    .line 3441
    :try_start_0
    iget-object v2, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    invoke-virtual {v2, v1}, Landroid/app/ActivityThread$ApplicationThread;->scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3444
    goto :goto_0

    .line 3442
    :catch_0
    move-exception v2

    .line 3445
    :goto_0
    return-void
.end method

.method sendMessage(ILjava/lang/Object;)V
    .locals 6
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 3453
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;IIZ)V

    .line 3454
    return-void
.end method

.method public final startActivityNow(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/app/Activity$NonConfigurationInstances;Landroid/os/IBinder;)Landroid/app/Activity;
    .locals 5
    .param p1, "parent"    # Landroid/app/Activity;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "activityInfo"    # Landroid/content/pm/ActivityInfo;
    .param p5, "token"    # Landroid/os/IBinder;
    .param p6, "state"    # Landroid/os/Bundle;
    .param p7, "lastNonConfigurationInstances"    # Landroid/app/Activity$NonConfigurationInstances;
    .param p8, "assistToken"    # Landroid/os/IBinder;

    .line 3324
    new-instance v0, Landroid/app/ActivityThread$ActivityClientRecord;

    invoke-direct {v0}, Landroid/app/ActivityThread$ActivityClientRecord;-><init>()V

    .line 3325
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    iput-object p5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    .line 3326
    iput-object p8, v0, Landroid/app/ActivityThread$ActivityClientRecord;->assistToken:Landroid/os/IBinder;

    .line 3327
    const/4 v1, 0x0

    iput v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->ident:I

    .line 3328
    iput-object p3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 3329
    iput-object p6, v0, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    .line 3330
    iput-object p1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->parent:Landroid/app/Activity;

    .line 3331
    iput-object p2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->embeddedID:Ljava/lang/String;

    .line 3332
    iput-object p4, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 3333
    iput-object p7, v0, Landroid/app/ActivityThread$ActivityClientRecord;->lastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

    .line 3334
    sget-boolean v1, Landroid/app/ActivityThread;->localLOGV:Z

    if-eqz v1, :cond_1

    .line 3335
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 3337
    .local v1, "compname":Landroid/content/ComponentName;
    if-eqz v1, :cond_0

    .line 3338
    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    .local v2, "name":Ljava/lang/String;
    goto :goto_0

    .line 3340
    .end local v2    # "name":Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(Intent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ").getComponent() returned null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3342
    .restart local v2    # "name":Ljava/lang/String;
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Performing launch: action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", comp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", token="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActivityThread"

    invoke-static {v4, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3349
    .end local v1    # "compname":Landroid/content/ComponentName;
    .end local v2    # "name":Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/app/ActivityThread;->performLaunchActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v1

    return-object v1
.end method

.method public stopProfiling()V
    .locals 1

    .line 6521
    iget-object v0, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    if-eqz v0, :cond_0

    .line 6522
    invoke-virtual {v0}, Landroid/app/ActivityThread$Profiler;->stopProfiling()V

    .line 6524
    :cond_0
    return-void
.end method

.method public unregisterOnActivityPausedListener(Landroid/app/Activity;Landroid/app/OnActivityPausedListener;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "listener"    # Landroid/app/OnActivityPausedListener;

    .line 3301
    iget-object v0, p0, Landroid/app/ActivityThread;->mOnPauseListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 3302
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mOnPauseListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 3303
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/OnActivityPausedListener;>;"
    if-eqz v1, :cond_0

    .line 3304
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3306
    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/OnActivityPausedListener;>;"
    :cond_0
    monitor-exit v0

    .line 3307
    return-void

    .line 3306
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method unscheduleGcIdler()V
    .locals 2

    .line 2747
    iget-boolean v0, p0, Landroid/app/ActivityThread;->mGcIdlerScheduled:Z

    if-eqz v0, :cond_0

    .line 2748
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/ActivityThread;->mGcIdlerScheduled:Z

    .line 2749
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityThread;->mGcIdler:Landroid/app/ActivityThread$GcIdler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2751
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/app/ActivityThread$H;->removeMessages(I)V

    .line 2752
    return-void
.end method

.method unschedulePurgeIdler()V
    .locals 2

    .line 2763
    iget-boolean v0, p0, Landroid/app/ActivityThread;->mPurgeIdlerScheduled:Z

    if-eqz v0, :cond_0

    .line 2764
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/ActivityThread;->mPurgeIdlerScheduled:Z

    .line 2765
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityThread;->mPurgeIdler:Landroid/app/ActivityThread$PurgeIdler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2767
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    const/16 v1, 0xa1

    invoke-virtual {v0, v1}, Landroid/app/ActivityThread$H;->removeMessages(I)V

    .line 2768
    return-void
.end method

.method public updatePendingActivityConfiguration(Landroid/os/IBinder;Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "overrideConfig"    # Landroid/content/res/Configuration;

    .line 6390
    iget-object v0, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v0

    .line 6391
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 6392
    .local v1, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6394
    if-nez v1, :cond_1

    .line 6395
    sget-boolean v0, Landroid/app/ActivityThread;->DEBUG_CONFIGURATION:Z

    if-eqz v0, :cond_0

    .line 6396
    const-string v0, "ActivityThread"

    const-string v2, "Not found target activity to update its pending config."

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6398
    :cond_0
    return-void

    .line 6401
    :cond_1
    monitor-enter v1

    .line 6402
    :try_start_1
    invoke-static {v1}, Landroid/app/ActivityThread$ActivityClientRecord;->access$4100(Landroid/app/ActivityThread$ActivityClientRecord;)Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6403
    invoke-static {v1}, Landroid/app/ActivityThread$ActivityClientRecord;->access$4100(Landroid/app/ActivityThread$ActivityClientRecord;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->isOtherSeqNewer(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6404
    sget-boolean v0, Landroid/app/ActivityThread;->DEBUG_CONFIGURATION:Z

    if-eqz v0, :cond_2

    .line 6405
    const-string v0, "ActivityThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity has newer configuration pending so drop this transaction. overrideConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " r.mPendingOverrideConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6407
    invoke-static {v1}, Landroid/app/ActivityThread$ActivityClientRecord;->access$4100(Landroid/app/ActivityThread$ActivityClientRecord;)Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6405
    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6409
    :cond_2
    monitor-exit v1

    return-void

    .line 6411
    :cond_3
    invoke-static {v1, p2}, Landroid/app/ActivityThread$ActivityClientRecord;->access$4102(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 6412
    monitor-exit v1

    .line 6413
    return-void

    .line 6412
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6392
    .end local v1    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public updatePendingConfiguration(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 3370
    iget-object v0, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v0

    .line 3371
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mPendingConfiguration:Landroid/content/res/Configuration;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/app/ActivityThread;->mPendingConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->isOtherSeqNewer(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3372
    :cond_0
    iput-object p1, p0, Landroid/app/ActivityThread;->mPendingConfiguration:Landroid/content/res/Configuration;

    .line 3374
    :cond_1
    monitor-exit v0

    .line 3375
    return-void

    .line 3374
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateProcessState(IZ)V
    .locals 5
    .param p1, "processState"    # I
    .param p2, "fromIpc"    # Z

    .line 3379
    iget-object v0, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    monitor-enter v0

    .line 3380
    :try_start_0
    iget v1, p0, Landroid/app/ActivityThread;->mLastProcessState:I

    if-ne v1, p1, :cond_0

    .line 3381
    monitor-exit v0

    return-void

    .line 3383
    :cond_0
    iput p1, p0, Landroid/app/ActivityThread;->mLastProcessState:I

    .line 3386
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Landroid/app/ActivityThread;->mNumLaunchingActivities:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3387
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    .line 3388
    iput p1, p0, Landroid/app/ActivityThread;->mPendingProcessState:I

    .line 3389
    iget-object v1, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    new-instance v2, Landroid/app/-$$Lambda$ActivityThread$A4ykhsPb8qV3ffTqpQDklHSMDJ0;

    invoke-direct {v2, p0}, Landroid/app/-$$Lambda$ActivityThread$A4ykhsPb8qV3ffTqpQDklHSMDJ0;-><init>(Landroid/app/ActivityThread;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/ActivityThread$H;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3391
    :cond_1
    const/4 v1, -0x1

    iput v1, p0, Landroid/app/ActivityThread;->mPendingProcessState:I

    .line 3392
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->updateVmProcessState(I)V

    .line 3394
    :goto_0
    sget-boolean v1, Landroid/app/ActivityThread;->localLOGV:Z

    if-eqz v1, :cond_3

    .line 3395
    const-string v1, "ActivityThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "******************* PROCESS STATE CHANGED TO: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3396
    if-eqz p2, :cond_2

    const-string v3, " (from ipc"

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3395
    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3398
    :cond_3
    monitor-exit v0

    .line 3399
    return-void

    .line 3398
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
