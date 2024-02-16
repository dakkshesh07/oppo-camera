.class public final Lcom/android/internal/app/procstats/ProcessStats;
.super Ljava/lang/Object;
.source "ProcessStats.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;,
        Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;,
        Lcom/android/internal/app/procstats/ProcessStats$PackageState;,
        Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;,
        Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;
    }
.end annotation


# static fields
.field public static final blacklist ADD_PSS_EXTERNAL:I = 0x3

.field public static final blacklist ADD_PSS_EXTERNAL_SLOW:I = 0x4

.field public static final blacklist ADD_PSS_INTERNAL_ALL_MEM:I = 0x1

.field public static final blacklist ADD_PSS_INTERNAL_ALL_POLL:I = 0x2

.field public static final blacklist ADD_PSS_INTERNAL_SINGLE:I = 0x0

.field public static final blacklist ADJ_COUNT:I = 0x8

.field public static final blacklist ADJ_MEM_FACTOR_COUNT:I = 0x4

.field public static final blacklist ADJ_MEM_FACTOR_CRITICAL:I = 0x3

.field public static final blacklist ADJ_MEM_FACTOR_LOW:I = 0x2

.field public static final blacklist ADJ_MEM_FACTOR_MODERATE:I = 0x1

.field public static final blacklist ADJ_MEM_FACTOR_NORMAL:I = 0x0

.field public static final blacklist ADJ_NOTHING:I = -0x1

.field public static final blacklist ADJ_SCREEN_MOD:I = 0x4

.field public static final blacklist ADJ_SCREEN_OFF:I = 0x0

.field public static final blacklist ADJ_SCREEN_ON:I = 0x4

.field public static final blacklist ALL_MEM_ADJ:[I

.field public static final blacklist ALL_PROC_STATES:[I

.field public static final blacklist ALL_SCREEN_ADJ:[I

.field static final blacklist ASSOCIATION_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist BACKGROUND_PROC_STATES:[I

.field static final blacklist BAD_TABLE:[I

.field public static blacklist COMMIT_PERIOD:J = 0x0L

.field public static blacklist COMMIT_UPTIME_PERIOD:J = 0x0L

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/app/procstats/ProcessStats;",
            ">;"
        }
    .end annotation
.end field

.field static final blacklist DEBUG:Z = false

.field static final blacklist DEBUG_PARCEL:Z = false

.field public static final blacklist FLAG_COMPLETE:I = 0x1

.field public static final blacklist FLAG_SHUTDOWN:I = 0x2

.field public static final blacklist FLAG_SYSPROPS:I = 0x4

.field private static final blacklist INVERSE_PROC_STATE_WARNING_MIN_INTERVAL_MS:J = 0x2710L

.field private static final blacklist MAGIC:I = 0x50535454

.field public static final blacklist NON_CACHED_PROC_STATES:[I

.field public static final blacklist OPTIONS:[I

.field public static final blacklist OPTIONS_STR:[Ljava/lang/String;

.field private static final blacklist PARCEL_VERSION:I = 0x26

.field public static final blacklist PSS_AVERAGE:I = 0x2

.field public static final blacklist PSS_COUNT:I = 0xa

.field public static final blacklist PSS_MAXIMUM:I = 0x3

.field public static final blacklist PSS_MINIMUM:I = 0x1

.field public static final blacklist PSS_RSS_AVERAGE:I = 0x8

.field public static final blacklist PSS_RSS_MAXIMUM:I = 0x9

.field public static final blacklist PSS_RSS_MINIMUM:I = 0x7

.field public static final blacklist PSS_SAMPLE_COUNT:I = 0x0

.field public static final blacklist PSS_USS_AVERAGE:I = 0x5

.field public static final blacklist PSS_USS_MAXIMUM:I = 0x6

.field public static final blacklist PSS_USS_MINIMUM:I = 0x4

.field public static final blacklist REPORT_ALL:I = 0xf

.field public static final blacklist REPORT_PKG_ASC_STATS:I = 0x8

.field public static final blacklist REPORT_PKG_PROC_STATS:I = 0x2

.field public static final blacklist REPORT_PKG_STATS:I = 0xe

.field public static final blacklist REPORT_PKG_SVC_STATS:I = 0x4

.field public static final blacklist REPORT_PROC_STATS:I = 0x1

.field public static final blacklist SERVICE_NAME:Ljava/lang/String; = "procstats"

.field public static final blacklist STATE_BACKUP:I = 0x4

.field public static final blacklist STATE_CACHED_ACTIVITY:I = 0xb

.field public static final blacklist STATE_CACHED_ACTIVITY_CLIENT:I = 0xc

.field public static final blacklist STATE_CACHED_EMPTY:I = 0xd

.field public static final blacklist STATE_COUNT:I = 0xe

.field public static final blacklist STATE_HEAVY_WEIGHT:I = 0x8

.field public static final blacklist STATE_HOME:I = 0x9

.field public static final blacklist STATE_IMPORTANT_BACKGROUND:I = 0x3

.field public static final blacklist STATE_IMPORTANT_FOREGROUND:I = 0x2

.field public static final blacklist STATE_LAST_ACTIVITY:I = 0xa

.field public static final blacklist STATE_NOTHING:I = -0x1

.field public static final blacklist STATE_PERSISTENT:I = 0x0

.field public static final blacklist STATE_RECEIVER:I = 0x7

.field public static final blacklist STATE_SERVICE:I = 0x5

.field public static final blacklist STATE_SERVICE_RESTARTING:I = 0x6

.field public static final blacklist STATE_TOP:I = 0x1

.field public static final blacklist SYS_MEM_USAGE_CACHED_AVERAGE:I = 0x2

.field public static final blacklist SYS_MEM_USAGE_CACHED_MAXIMUM:I = 0x3

.field public static final blacklist SYS_MEM_USAGE_CACHED_MINIMUM:I = 0x1

.field public static final blacklist SYS_MEM_USAGE_COUNT:I = 0x10

.field public static final blacklist SYS_MEM_USAGE_FREE_AVERAGE:I = 0x5

.field public static final blacklist SYS_MEM_USAGE_FREE_MAXIMUM:I = 0x6

.field public static final blacklist SYS_MEM_USAGE_FREE_MINIMUM:I = 0x4

.field public static final blacklist SYS_MEM_USAGE_KERNEL_AVERAGE:I = 0xb

.field public static final blacklist SYS_MEM_USAGE_KERNEL_MAXIMUM:I = 0xc

.field public static final blacklist SYS_MEM_USAGE_KERNEL_MINIMUM:I = 0xa

.field public static final blacklist SYS_MEM_USAGE_NATIVE_AVERAGE:I = 0xe

.field public static final blacklist SYS_MEM_USAGE_NATIVE_MAXIMUM:I = 0xf

.field public static final blacklist SYS_MEM_USAGE_NATIVE_MINIMUM:I = 0xd

.field public static final blacklist SYS_MEM_USAGE_SAMPLE_COUNT:I = 0x0

.field public static final blacklist SYS_MEM_USAGE_ZRAM_AVERAGE:I = 0x8

.field public static final blacklist SYS_MEM_USAGE_ZRAM_MAXIMUM:I = 0x9

.field public static final blacklist SYS_MEM_USAGE_ZRAM_MINIMUM:I = 0x7

.field public static final blacklist TAG:Ljava/lang/String; = "ProcessStats"

.field private static final blacklist sPageTypeRegex:Ljava/util/regex/Pattern;


# instance fields
.field blacklist mCommonStringToIndex:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist mExternalPssCount:J

.field public blacklist mExternalPssTime:J

.field public blacklist mExternalSlowPssCount:J

.field public blacklist mExternalSlowPssTime:J

.field public blacklist mFlags:I

.field blacklist mHasSwappedOutPss:Z

.field blacklist mIndexToCommonString:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist mInternalAllMemPssCount:J

.field public blacklist mInternalAllMemPssTime:J

.field public blacklist mInternalAllPollPssCount:J

.field public blacklist mInternalAllPollPssTime:J

.field public blacklist mInternalSinglePssCount:J

.field public blacklist mInternalSinglePssTime:J

.field public blacklist mMemFactor:I

.field public final blacklist mMemFactorDurations:[J

.field private blacklist mNextInverseProcStateWarningUptime:J

.field public blacklist mNumAggregated:I

.field public final blacklist mPackages:Lcom/android/internal/app/ProcessMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/app/ProcessMap<",
            "Landroid/util/LongSparseArray<",
            "Lcom/android/internal/app/procstats/ProcessStats$PackageState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blacklist mPageTypeLabels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPageTypeNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPageTypeSizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private final blacklist mPageTypeZones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final blacklist mProcesses:Lcom/android/internal/app/ProcessMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/app/ProcessMap<",
            "Lcom/android/internal/app/procstats/ProcessState;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist mReadError:Ljava/lang/String;

.field blacklist mRunning:Z

.field blacklist mRuntime:Ljava/lang/String;

.field private blacklist mSkippedInverseProcStateWarningCount:I

.field public blacklist mStartTime:J

.field public final blacklist mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

.field public final blacklist mSysMemUsageArgs:[J

.field public final blacklist mTableData:Lcom/android/internal/app/procstats/SparseMappingTable;

.field public blacklist mTimePeriodEndRealtime:J

.field public blacklist mTimePeriodEndUptime:J

.field public blacklist mTimePeriodStartClock:J

.field public blacklist mTimePeriodStartClockStr:Ljava/lang/String;

.field public blacklist mTimePeriodStartRealtime:J

.field public blacklist mTimePeriodStartUptime:J

.field public final blacklist mTrackingAssociations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/app/procstats/AssociationState$SourceState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 7

    .line 72
    const-wide/32 v0, 0xa4cb80

    sput-wide v0, Lcom/android/internal/app/procstats/ProcessStats;->COMMIT_PERIOD:J

    .line 77
    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lcom/android/internal/app/procstats/ProcessStats;->COMMIT_UPTIME_PERIOD:J

    .line 147
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/app/procstats/ProcessStats;->ALL_MEM_ADJ:[I

    .line 150
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/internal/app/procstats/ProcessStats;->ALL_SCREEN_ADJ:[I

    .line 152
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/internal/app/procstats/ProcessStats;->NON_CACHED_PROC_STATES:[I

    .line 158
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/android/internal/app/procstats/ProcessStats;->BACKGROUND_PROC_STATES:[I

    .line 163
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/android/internal/app/procstats/ProcessStats;->ALL_PROC_STATES:[I

    .line 183
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/android/internal/app/procstats/ProcessStats;->OPTIONS:[I

    .line 186
    const-string/jumbo v1, "proc"

    const-string/jumbo v2, "pkg-proc"

    const-string/jumbo v3, "pkg-svc"

    const-string/jumbo v4, "pkg-asc"

    const-string/jumbo v5, "pkg-all"

    const-string v6, "all"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/app/procstats/ProcessStats;->OPTIONS_STR:[Ljava/lang/String;

    .line 251
    const-string v0, "^Node\\s+(\\d+),.* zone\\s+(\\w+),.* type\\s+(\\w+)\\s+([\\s\\d]+?)\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/internal/app/procstats/ProcessStats;->sPageTypeRegex:Ljava/util/regex/Pattern;

    .line 410
    new-instance v0, Lcom/android/internal/app/procstats/ProcessStats$1;

    invoke-direct {v0}, Lcom/android/internal/app/procstats/ProcessStats$1;-><init>()V

    sput-object v0, Lcom/android/internal/app/procstats/ProcessStats;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 637
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/internal/app/procstats/ProcessStats;->BAD_TABLE:[I

    .line 1496
    sget-object v0, Lcom/android/internal/app/procstats/-$$Lambda$ProcessStats$6CxEiT4FvK_P75G9LzEfE1zL88Q;->INSTANCE:Lcom/android/internal/app/procstats/-$$Lambda$ProcessStats$6CxEiT4FvK_P75G9LzEfE1zL88Q;

    sput-object v0, Lcom/android/internal/app/procstats/ProcessStats;->ASSOCIATION_COMPARATOR:Ljava/util/Comparator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x3
        0x4
        0x8
        0x5
        0x6
        0x7
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0xe
        0xf
    .end array-data
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 281
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/internal/app/procstats/ProcessStats;-><init>(Z)V

    .line 282
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v0}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 199
    new-instance v0, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v0}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTrackingAssociations:Ljava/util/ArrayList;

    .line 203
    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    .line 204
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    .line 208
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mNumAggregated:I

    .line 240
    new-instance v0, Lcom/android/internal/app/procstats/SparseMappingTable;

    invoke-direct {v0}, Lcom/android/internal/app/procstats/SparseMappingTable;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTableData:Lcom/android/internal/app/procstats/SparseMappingTable;

    .line 242
    const/16 v1, 0x10

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsageArgs:[J

    .line 243
    new-instance v1, Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-direct {v1, v0}, Lcom/android/internal/app/procstats/SysMemUsageTable;-><init>(Lcom/android/internal/app/procstats/SparseMappingTable;)V

    iput-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeNodes:Ljava/util/ArrayList;

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeZones:Ljava/util/ArrayList;

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeSizes:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {p0}, Lcom/android/internal/app/procstats/ProcessStats;->reset()V

    .line 272
    invoke-virtual {p0, p1}, Lcom/android/internal/app/procstats/ProcessStats;->readFromParcel(Landroid/os/Parcel;)V

    .line 273
    return-void
.end method

.method public constructor blacklist <init>(Z)V
    .locals 2
    .param p1, "running"    # Z

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v0}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 199
    new-instance v0, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v0}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTrackingAssociations:Ljava/util/ArrayList;

    .line 203
    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    .line 204
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    .line 208
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mNumAggregated:I

    .line 240
    new-instance v0, Lcom/android/internal/app/procstats/SparseMappingTable;

    invoke-direct {v0}, Lcom/android/internal/app/procstats/SparseMappingTable;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTableData:Lcom/android/internal/app/procstats/SparseMappingTable;

    .line 242
    const/16 v1, 0x10

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsageArgs:[J

    .line 243
    new-instance v1, Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-direct {v1, v0}, Lcom/android/internal/app/procstats/SysMemUsageTable;-><init>(Lcom/android/internal/app/procstats/SparseMappingTable;)V

    iput-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeNodes:Ljava/util/ArrayList;

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeZones:Ljava/util/ArrayList;

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeSizes:Ljava/util/ArrayList;

    .line 259
    iput-boolean p1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mRunning:Z

    .line 260
    invoke-virtual {p0}, Lcom/android/internal/app/procstats/ProcessStats;->reset()V

    .line 261
    if-eqz p1, :cond_0

    .line 264
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 265
    .local v0, "info":Landroid/os/Debug$MemoryInfo;
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1, v0}, Landroid/os/Debug;->getMemoryInfo(ILandroid/os/Debug$MemoryInfo;)Z

    .line 266
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mHasSwappedOutPss:Z

    .line 268
    .end local v0    # "info":Landroid/os/Debug$MemoryInfo;
    :cond_0
    return-void
.end method

.method private blacklist buildTimePeriodStartClockStr()V
    .locals 3

    .line 633
    iget-wide v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClock:J

    const-string/jumbo v2, "yyyy-MM-dd-HH-mm-ss"

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 634
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClockStr:Ljava/lang/String;

    .line 635
    return-void
.end method

.method private blacklist collectProcessPackageMaps(Ljava/lang/String;ZLcom/android/internal/app/ProcessMap;Landroid/util/SparseArray;)V
    .locals 18
    .param p1, "reqPackage"    # Ljava/lang/String;
    .param p2, "activeOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/android/internal/app/ProcessMap<",
            "Landroid/util/ArraySet<",
            "Lcom/android/internal/app/procstats/ProcessStats$PackageState;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2306
    .local p3, "procToPkgMap":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .local p4, "uidToPkgMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 2307
    invoke-virtual {v4}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v4

    .line 2308
    .local v4, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .local v5, "ip":I
    :goto_0
    if-ltz v5, :cond_9

    .line 2309
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2310
    .local v7, "pkgName":Ljava/lang/String;
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    .line 2311
    .local v8, "procs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v9

    sub-int/2addr v9, v6

    .local v9, "iu":I
    :goto_1
    if-ltz v9, :cond_8

    .line 2312
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/LongSparseArray;

    .line 2313
    .local v10, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    invoke-virtual {v10}, Landroid/util/LongSparseArray;->size()I

    move-result v11

    sub-int/2addr v11, v6

    .local v11, "iv":I
    :goto_2
    if-ltz v11, :cond_7

    .line 2314
    invoke-virtual {v10, v11}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 2315
    .local v12, "state":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_3

    :cond_0
    const/4 v13, 0x0

    goto :goto_4

    :cond_1
    :goto_3
    move v13, v6

    .line 2316
    .local v13, "pkgMatch":Z
    :goto_4
    iget-object v14, v12, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v14}, Landroid/util/ArrayMap;->size()I

    move-result v14

    sub-int/2addr v14, v6

    .local v14, "iproc":I
    :goto_5
    if-ltz v14, :cond_6

    .line 2317
    iget-object v15, v12, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v15, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/internal/app/procstats/ProcessState;

    .line 2318
    .local v15, "proc":Lcom/android/internal/app/procstats/ProcessState;
    if-nez v13, :cond_2

    invoke-virtual {v15}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2319
    goto :goto_8

    .line 2321
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v15}, Lcom/android/internal/app/procstats/ProcessState;->isInUse()Z

    move-result v6

    if-nez v6, :cond_3

    .line 2322
    goto :goto_8

    .line 2325
    :cond_3
    invoke-virtual {v15}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v6

    .line 2326
    .local v6, "name":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/android/internal/app/procstats/ProcessState;->getUid()I

    move-result v0

    .line 2327
    .local v0, "uid":I
    invoke-virtual {v1, v6, v0}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/util/ArraySet;

    .line 2328
    .local v16, "pkgStates":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    if-nez v16, :cond_4

    .line 2329
    new-instance v17, Landroid/util/ArraySet;

    invoke-direct/range {v17 .. v17}, Landroid/util/ArraySet;-><init>()V

    move-object/from16 v16, v17

    .line 2330
    move-object/from16 v3, v16

    .end local v16    # "pkgStates":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v3, "pkgStates":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    invoke-virtual {v1, v6, v0, v3}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 2328
    .end local v3    # "pkgStates":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v16    # "pkgStates":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    :cond_4
    move-object/from16 v3, v16

    .line 2332
    .end local v16    # "pkgStates":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v3    # "pkgStates":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    :goto_6
    invoke-virtual {v3, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2333
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/util/ArraySet;

    .line 2334
    .local v16, "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    if-nez v16, :cond_5

    .line 2335
    new-instance v17, Landroid/util/ArraySet;

    invoke-direct/range {v17 .. v17}, Landroid/util/ArraySet;-><init>()V

    move-object/from16 v16, v17

    .line 2336
    move-object/from16 v1, v16

    .end local v16    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v1, "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    .line 2334
    .end local v1    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v16    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_5
    move-object/from16 v1, v16

    .line 2338
    .end local v16    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v1    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_7
    move/from16 v16, v0

    .end local v0    # "uid":I
    .local v16, "uid":I
    iget-object v0, v12, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2316
    .end local v1    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v3    # "pkgStates":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v6    # "name":Ljava/lang/String;
    .end local v15    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    .end local v16    # "uid":I
    :goto_8
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v6, 0x1

    goto :goto_5

    .line 2313
    .end local v12    # "state":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v13    # "pkgMatch":Z
    .end local v14    # "iproc":I
    :cond_6
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v6, 0x1

    goto/16 :goto_2

    .line 2311
    .end local v10    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v11    # "iv":I
    :cond_7
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 2308
    .end local v7    # "pkgName":Ljava/lang/String;
    .end local v8    # "procs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v9    # "iu":I
    :cond_8
    add-int/lit8 v5, v5, -0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 2343
    .end local v5    # "ip":I
    :cond_9
    return-void
.end method

.method private blacklist dumpFragmentationLocked(Ljava/io/PrintWriter;)V
    .locals 9
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 1867
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1868
    const-string v0, "Available pages by page size:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1869
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1870
    .local v0, "NPAGETYPES":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 1871
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeZones:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v6, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    .line 1872
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v3

    .line 1871
    const-string v3, "Node %3d Zone %7s  %14s "

    invoke-virtual {p1, v3, v2}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1873
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeSizes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 1874
    .local v2, "sizes":[I
    if-nez v2, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    array-length v3, v2

    .line 1875
    .local v3, "N":I
    :goto_1
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_2
    if-ge v6, v3, :cond_1

    .line 1876
    new-array v7, v5, [Ljava/lang/Object;

    aget v8, v2, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "%6d"

    invoke-virtual {p1, v8, v7}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1875
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1878
    .end local v6    # "j":I
    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1870
    .end local v2    # "sizes":[I
    .end local v3    # "N":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1880
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private blacklist dumpProtoPreamble(Landroid/util/proto/ProtoOutputStream;)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;

    .line 2275
    iget-wide v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartRealtime:J

    const-wide v2, 0x10300000001L

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 2276
    nop

    .line 2277
    iget-boolean v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mRunning:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    .line 2276
    :goto_0
    const-wide v2, 0x10300000002L

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 2278
    const-wide v0, 0x10300000003L

    iget-wide v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartUptime:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 2279
    const-wide v0, 0x10300000004L

    iget-wide v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndUptime:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 2280
    const-wide v0, 0x10900000005L

    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mRuntime:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 2281
    const-wide v0, 0x10800000006L

    iget-boolean v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mHasSwappedOutPss:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 2282
    const/4 v0, 0x1

    .line 2283
    .local v0, "partial":Z
    iget v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const-wide v3, 0x20e00000007L

    if-eqz v1, :cond_1

    .line 2284
    const/4 v1, 0x3

    invoke-virtual {p1, v3, v4, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2285
    const/4 v0, 0x0

    .line 2287
    :cond_1
    iget v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    const/4 v5, 0x4

    and-int/2addr v1, v5

    if-eqz v1, :cond_2

    .line 2288
    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2289
    const/4 v0, 0x0

    .line 2291
    :cond_2
    iget v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    const/4 v5, 0x1

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 2292
    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2293
    const/4 v0, 0x0

    .line 2295
    :cond_3
    if-eqz v0, :cond_4

    .line 2296
    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2298
    :cond_4
    return-void
.end method

.method static synthetic blacklist lambda$static$0(Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;)I
    .locals 8
    .param p0, "o1"    # Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;
    .param p1, "o2"    # Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;

    .line 1497
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mState:Lcom/android/internal/app/procstats/AssociationState;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/AssociationState;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mState:Lcom/android/internal/app/procstats/AssociationState;

    invoke-virtual {v1}, Lcom/android/internal/app/procstats/AssociationState;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1498
    .local v0, "diff":I
    if-eqz v0, :cond_0

    .line 1499
    return v0

    .line 1501
    :cond_0
    iget-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mActiveTime:J

    iget-wide v3, p1, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mActiveTime:J

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1502
    iget-wide v4, p0, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mActiveTime:J

    iget-wide v6, p1, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mActiveTime:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    .line 1504
    :cond_2
    iget-wide v4, p0, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mTotalTime:J

    iget-wide v6, p1, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mTotalTime:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 1505
    iget-wide v4, p0, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mTotalTime:J

    iget-wide v6, p1, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mTotalTime:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2

    .line 1507
    :cond_4
    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mState:Lcom/android/internal/app/procstats/AssociationState;

    invoke-virtual {v1}, Lcom/android/internal/app/procstats/AssociationState;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mState:Lcom/android/internal/app/procstats/AssociationState;

    invoke-virtual {v2}, Lcom/android/internal/app/procstats/AssociationState;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1508
    if-eqz v0, :cond_5

    .line 1509
    return v0

    .line 1511
    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method private blacklist readCheckedInt(Landroid/os/Parcel;ILjava/lang/String;)Z
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "val"    # I
    .param p3, "what"    # Ljava/lang/String;

    .line 978
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move v1, v0

    .local v1, "got":I
    if-eq v0, p2, :cond_0

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 980
    const/4 v0, 0x0

    return v0

    .line 982
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist readCompactedLongArray(Landroid/os/Parcel;I[JI)V
    .locals 8
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "version"    # I
    .param p3, "array"    # [J
    .param p4, "num"    # I

    .line 756
    const/16 v0, 0xa

    if-gt p2, v0, :cond_0

    .line 757
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->readLongArray([J)V

    .line 758
    return-void

    .line 760
    :cond_0
    array-length v0, p3

    .line 761
    .local v0, "alen":I
    if-gt p4, v0, :cond_4

    .line 765
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p4, :cond_2

    .line 766
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 767
    .local v2, "val":I
    if-ltz v2, :cond_1

    .line 768
    int-to-long v3, v2

    aput-wide v3, p3, v1

    goto :goto_1

    .line 770
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 771
    .local v3, "bottom":I
    not-int v4, v2

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    int-to-long v6, v3

    or-long/2addr v4, v6

    aput-wide v4, p3, v1

    .line 765
    .end local v2    # "val":I
    .end local v3    # "bottom":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 774
    :cond_2
    :goto_2
    if-ge v1, v0, :cond_3

    .line 775
    const-wide/16 v2, 0x0

    aput-wide v2, p3, v1

    .line 776
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 778
    :cond_3
    return-void

    .line 762
    .end local v1    # "i":I
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad array lengths: got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " array is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static blacklist readFully(Ljava/io/InputStream;[I)[B
    .locals 6
    .param p0, "stream"    # Ljava/io/InputStream;
    .param p1, "outLen"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 986
    const/4 v0, 0x0

    .line 987
    .local v0, "pos":I
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 988
    .local v1, "initialAvail":I
    if-lez v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x4000

    :goto_0
    new-array v2, v2, [B

    .line 990
    .local v2, "data":[B
    :goto_1
    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 993
    .local v3, "amt":I
    const/4 v4, 0x0

    if-gez v3, :cond_1

    .line 996
    aput v0, p1, v4

    .line 997
    return-object v2

    .line 999
    :cond_1
    add-int/2addr v0, v3

    .line 1000
    array-length v5, v2

    if-lt v0, v5, :cond_2

    .line 1001
    add-int/lit16 v5, v0, 0x4000

    new-array v5, v5, [B

    .line 1004
    .local v5, "newData":[B
    invoke-static {v2, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1005
    move-object v2, v5

    .line 1007
    .end local v3    # "amt":I
    .end local v5    # "newData":[B
    :cond_2
    goto :goto_1
.end method

.method private blacklist resetCommon()V
    .locals 4

    .line 594
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mNumAggregated:I

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClock:J

    .line 596
    invoke-direct {p0}, Lcom/android/internal/app/procstats/ProcessStats;->buildTimePeriodStartClockStr()V

    .line 597
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartRealtime:J

    .line 598
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndUptime:J

    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartUptime:J

    .line 599
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssCount:J

    .line 600
    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssTime:J

    .line 601
    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssCount:J

    .line 602
    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssTime:J

    .line 603
    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssCount:J

    .line 604
    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssTime:J

    .line 605
    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssCount:J

    .line 606
    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssTime:J

    .line 607
    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssCount:J

    .line 608
    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssTime:J

    .line 609
    iget-object v3, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTableData:Lcom/android/internal/app/procstats/SparseMappingTable;

    invoke-virtual {v3}, Lcom/android/internal/app/procstats/SparseMappingTable;->reset()V

    .line 610
    iget-object v3, p0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 611
    iget-object v3, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-virtual {v3}, Lcom/android/internal/app/procstats/SysMemUsageTable;->resetTable()V

    .line 612
    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mStartTime:J

    .line 613
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 614
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    .line 615
    invoke-virtual {p0, v0}, Lcom/android/internal/app/procstats/ProcessStats;->evaluateSystemProperties(Z)Z

    .line 616
    invoke-virtual {p0}, Lcom/android/internal/app/procstats/ProcessStats;->updateFragmentation()V

    .line 617
    return-void
.end method

.method private static blacklist splitAndParseNumbers(Ljava/lang/String;)[I
    .locals 11
    .param p0, "s"    # Ljava/lang/String;

    .line 694
    const/4 v0, 0x0

    .line 695
    .local v0, "digit":Z
    const/4 v1, 0x0

    .line 696
    .local v1, "count":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 698
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/16 v4, 0x39

    const/16 v5, 0x30

    if-ge v3, v2, :cond_2

    .line 699
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 700
    .local v6, "c":C
    if-lt v6, v5, :cond_0

    if-gt v6, v4, :cond_0

    .line 701
    if-nez v0, :cond_1

    .line 702
    const/4 v0, 0x1

    .line 703
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 706
    :cond_0
    const/4 v0, 0x0

    .line 698
    .end local v6    # "c":C
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 710
    .end local v3    # "i":I
    :cond_2
    new-array v3, v1, [I

    .line 711
    .local v3, "result":[I
    const/4 v6, 0x0

    .line 712
    .local v6, "p":I
    const/4 v7, 0x0

    .line 713
    .local v7, "val":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v8, v2, :cond_6

    .line 714
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 715
    .local v9, "c":C
    if-lt v9, v5, :cond_4

    if-gt v9, v4, :cond_4

    .line 716
    if-nez v0, :cond_3

    .line 717
    const/4 v0, 0x1

    .line 718
    add-int/lit8 v7, v9, -0x30

    goto :goto_3

    .line 720
    :cond_3
    mul-int/lit8 v7, v7, 0xa

    .line 721
    add-int/lit8 v10, v9, -0x30

    add-int/2addr v7, v10

    goto :goto_3

    .line 724
    :cond_4
    if-eqz v0, :cond_5

    .line 725
    const/4 v0, 0x0

    .line 726
    add-int/lit8 v10, v6, 0x1

    .end local v6    # "p":I
    .local v10, "p":I
    aput v7, v3, v6

    move v6, v10

    .line 713
    .end local v9    # "c":C
    .end local v10    # "p":I
    .restart local v6    # "p":I
    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 730
    .end local v8    # "i":I
    :cond_6
    if-lez v1, :cond_7

    .line 731
    add-int/lit8 v4, v1, -0x1

    aput v7, v3, v4

    .line 733
    :cond_7
    return-object v3
.end method

.method private blacklist writeCompactedLongArray(Landroid/os/Parcel;[JI)V
    .locals 7
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "array"    # [J
    .param p3, "num"    # I

    .line 738
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_2

    .line 739
    aget-wide v1, p2, v0

    .line 740
    .local v1, "val":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    .line 741
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Time val negative: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ProcessStats"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    const-wide/16 v1, 0x0

    .line 744
    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 745
    long-to-int v3, v1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 747
    :cond_1
    const/16 v5, 0x20

    shr-long v5, v1, v5

    and-long/2addr v3, v5

    long-to-int v3, v3

    not-int v3, v3

    .line 748
    .local v3, "top":I
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v1

    long-to-int v4, v4

    .line 749
    .local v4, "bottom":I
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 750
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 738
    .end local v1    # "val":J
    .end local v3    # "top":I
    .end local v4    # "bottom":I
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 753
    .end local v0    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public blacklist add(Lcom/android/internal/app/procstats/ProcessStats;)V
    .locals 25
    .param p1, "other"    # Lcom/android/internal/app/procstats/ProcessStats;

    .line 285
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v8, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 286
    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v9

    .line 287
    .local v9, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    const/4 v0, 0x0

    move v10, v0

    .local v10, "ip":I
    :goto_0
    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-ge v10, v0, :cond_7

    .line 288
    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 289
    .local v11, "pkgName":Ljava/lang/String;
    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/util/SparseArray;

    .line 290
    .local v12, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    const/4 v0, 0x0

    move v13, v0

    .local v13, "iu":I
    :goto_1
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v13, v0, :cond_6

    .line 291
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    .line 292
    .local v14, "uid":I
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/util/LongSparseArray;

    .line 293
    .local v15, "versions":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    const/4 v0, 0x0

    move v6, v0

    .local v6, "iv":I
    :goto_2
    invoke-virtual {v15}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 294
    invoke-virtual {v15, v6}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    .line 295
    .local v3, "vers":J
    invoke-virtual {v15, v6}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 296
    .local v5, "otherState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    iget-object v0, v5, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .line 297
    .local v2, "NPROCS":I
    iget-object v0, v5, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 298
    .local v1, "NSRVS":I
    iget-object v0, v5, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 299
    .local v0, "NASCS":I
    const/16 v16, 0x0

    move/from16 v17, v6

    move/from16 v6, v16

    .local v6, "iproc":I
    .local v17, "iv":I
    :goto_3
    if-ge v6, v2, :cond_2

    .line 300
    move/from16 v16, v0

    .end local v0    # "NASCS":I
    .local v16, "NASCS":I
    iget-object v0, v5, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/ProcessState;

    .line 301
    .local v0, "otherProc":Lcom/android/internal/app/procstats/ProcessState;
    move/from16 v18, v1

    .end local v1    # "NSRVS":I
    .local v18, "NSRVS":I
    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getCommonProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 304
    nop

    .line 305
    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v19

    .line 304
    move/from16 v1, v16

    move-object/from16 v16, v9

    move-object v9, v0

    .end local v0    # "otherProc":Lcom/android/internal/app/procstats/ProcessState;
    .local v1, "NASCS":I
    .local v9, "otherProc":Lcom/android/internal/app/procstats/ProcessState;
    .local v16, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    move-object/from16 v0, p0

    move-object/from16 v20, v12

    move/from16 v12, v18

    move-object/from16 v18, v15

    move v15, v1

    .end local v1    # "NASCS":I
    .local v12, "NSRVS":I
    .local v15, "NASCS":I
    .local v18, "versions":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v20, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    move-object v1, v11

    move/from16 v21, v2

    .end local v2    # "NPROCS":I
    .local v21, "NPROCS":I
    move v2, v14

    move-wide/from16 v22, v3

    .end local v3    # "vers":J
    .local v22, "vers":J
    move-object v8, v5

    .end local v5    # "otherState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v8, "otherState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/procstats/ProcessStats;->getProcessStateLocked(Ljava/lang/String;IJLjava/lang/String;)Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v0

    .line 306
    .local v0, "thisProc":Lcom/android/internal/app/procstats/ProcessState;
    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getCommonProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 308
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/internal/app/procstats/ProcessState;->setMultiPackage(Z)V

    .line 309
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 310
    .local v1, "now":J
    move-wide/from16 v3, v22

    .end local v22    # "vers":J
    .restart local v3    # "vers":J
    invoke-virtual {v7, v11, v14, v3, v4}, Lcom/android/internal/app/procstats/ProcessStats;->getPackageStateLocked(Ljava/lang/String;IJ)Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    move-result-object v5

    .line 312
    .local v5, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/procstats/ProcessState;->clone(J)Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v0

    .line 313
    move-wide/from16 v22, v1

    .end local v1    # "now":J
    .local v22, "now":J
    iget-object v1, v5, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 306
    .end local v3    # "vers":J
    .end local v5    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v22, "vers":J
    :cond_0
    move-wide/from16 v3, v22

    .line 315
    .end local v22    # "vers":J
    .restart local v3    # "vers":J
    :goto_4
    invoke-virtual {v0, v9}, Lcom/android/internal/app/procstats/ProcessState;->add(Lcom/android/internal/app/procstats/ProcessState;)V

    goto :goto_5

    .line 301
    .end local v8    # "otherState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v20    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v21    # "NPROCS":I
    .local v0, "otherProc":Lcom/android/internal/app/procstats/ProcessState;
    .restart local v2    # "NPROCS":I
    .local v5, "otherState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v9, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .local v12, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .local v15, "versions":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v16, "NASCS":I
    .local v18, "NSRVS":I
    :cond_1
    move/from16 v21, v2

    move-object v8, v5

    move-object/from16 v20, v12

    move/from16 v12, v18

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    move-object v9, v0

    .line 299
    .end local v0    # "otherProc":Lcom/android/internal/app/procstats/ProcessState;
    .end local v2    # "NPROCS":I
    .end local v5    # "otherState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v9    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v8    # "otherState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v12, "NSRVS":I
    .local v15, "NASCS":I
    .local v16, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .local v18, "versions":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v20    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v21    # "NPROCS":I
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object v5, v8

    move v1, v12

    move v0, v15

    move-object/from16 v9, v16

    move-object/from16 v15, v18

    move-object/from16 v12, v20

    move/from16 v2, v21

    move-object/from16 v8, p1

    goto :goto_3

    .end local v8    # "otherState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v16    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v18    # "versions":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v20    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v21    # "NPROCS":I
    .local v0, "NASCS":I
    .local v1, "NSRVS":I
    .restart local v2    # "NPROCS":I
    .restart local v5    # "otherState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v9    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .local v12, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .local v15, "versions":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    :cond_2
    move/from16 v21, v2

    move-object v8, v5

    move-object/from16 v16, v9

    move-object/from16 v20, v12

    move-object/from16 v18, v15

    move v15, v0

    move v12, v1

    .line 318
    .end local v0    # "NASCS":I
    .end local v1    # "NSRVS":I
    .end local v2    # "NPROCS":I
    .end local v5    # "otherState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v6    # "iproc":I
    .end local v9    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v8    # "otherState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v12, "NSRVS":I
    .local v15, "NASCS":I
    .restart local v16    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v18    # "versions":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v20    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v21    # "NPROCS":I
    const/4 v0, 0x0

    move v9, v0

    .local v9, "isvc":I
    :goto_6
    if-ge v9, v12, :cond_3

    .line 319
    iget-object v0, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v0, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/internal/app/procstats/ServiceState;

    .line 322
    .local v6, "otherSvc":Lcom/android/internal/app/procstats/ServiceState;
    nop

    .line 323
    invoke-virtual {v6}, Lcom/android/internal/app/procstats/ServiceState;->getProcessName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/android/internal/app/procstats/ServiceState;->getName()Ljava/lang/String;

    move-result-object v19

    .line 322
    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v14

    move-wide/from16 v22, v3

    .end local v3    # "vers":J
    .restart local v22    # "vers":J
    move/from16 v24, v12

    move-object v12, v6

    .end local v6    # "otherSvc":Lcom/android/internal/app/procstats/ServiceState;
    .local v12, "otherSvc":Lcom/android/internal/app/procstats/ServiceState;
    .local v24, "NSRVS":I
    move-object/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/procstats/ProcessStats;->getServiceStateLocked(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lcom/android/internal/app/procstats/ServiceState;

    move-result-object v0

    .line 324
    .local v0, "thisSvc":Lcom/android/internal/app/procstats/ServiceState;
    invoke-virtual {v0, v12}, Lcom/android/internal/app/procstats/ServiceState;->add(Lcom/android/internal/app/procstats/ServiceState;)V

    .line 318
    .end local v0    # "thisSvc":Lcom/android/internal/app/procstats/ServiceState;
    .end local v12    # "otherSvc":Lcom/android/internal/app/procstats/ServiceState;
    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v24

    goto :goto_6

    .end local v22    # "vers":J
    .end local v24    # "NSRVS":I
    .restart local v3    # "vers":J
    .local v12, "NSRVS":I
    :cond_3
    move-wide/from16 v22, v3

    move/from16 v24, v12

    .line 326
    .end local v3    # "vers":J
    .end local v9    # "isvc":I
    .end local v12    # "NSRVS":I
    .restart local v22    # "vers":J
    .restart local v24    # "NSRVS":I
    const/4 v0, 0x0

    move v9, v0

    .local v9, "iasc":I
    :goto_7
    if-ge v9, v15, :cond_4

    .line 327
    iget-object v0, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v0, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/internal/app/procstats/AssociationState;

    .line 330
    .local v12, "otherAsc":Lcom/android/internal/app/procstats/AssociationState;
    nop

    .line 331
    invoke-virtual {v12}, Lcom/android/internal/app/procstats/AssociationState;->getProcessName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/android/internal/app/procstats/AssociationState;->getName()Ljava/lang/String;

    move-result-object v6

    .line 330
    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v14

    move-wide/from16 v3, v22

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/procstats/ProcessStats;->getAssociationStateLocked(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lcom/android/internal/app/procstats/AssociationState;

    move-result-object v0

    .line 332
    .local v0, "thisAsc":Lcom/android/internal/app/procstats/AssociationState;
    invoke-virtual {v0, v12}, Lcom/android/internal/app/procstats/AssociationState;->add(Lcom/android/internal/app/procstats/AssociationState;)V

    .line 326
    .end local v0    # "thisAsc":Lcom/android/internal/app/procstats/AssociationState;
    .end local v12    # "otherAsc":Lcom/android/internal/app/procstats/AssociationState;
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 293
    .end local v8    # "otherState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v9    # "iasc":I
    .end local v15    # "NASCS":I
    .end local v21    # "NPROCS":I
    .end local v22    # "vers":J
    .end local v24    # "NSRVS":I
    :cond_4
    add-int/lit8 v6, v17, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, v16

    move-object/from16 v15, v18

    move-object/from16 v12, v20

    .end local v17    # "iv":I
    .local v6, "iv":I
    goto/16 :goto_2

    .end local v16    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v18    # "versions":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v20    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .local v9, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .local v12, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .local v15, "versions":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    :cond_5
    move/from16 v17, v6

    move-object/from16 v16, v9

    move-object/from16 v20, v12

    move-object/from16 v18, v15

    .line 290
    .end local v6    # "iv":I
    .end local v9    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v12    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v14    # "uid":I
    .end local v15    # "versions":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v16    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v20    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, p1

    goto/16 :goto_1

    .end local v16    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v20    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v9    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v12    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    :cond_6
    move-object/from16 v16, v9

    move-object/from16 v20, v12

    .line 287
    .end local v9    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v11    # "pkgName":Ljava/lang/String;
    .end local v12    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v13    # "iu":I
    .restart local v16    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p1

    goto/16 :goto_0

    .end local v16    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v9    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :cond_7
    move-object/from16 v16, v9

    .line 338
    .end local v9    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v10    # "ip":I
    .restart local v16    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    move-object/from16 v8, p1

    iget-object v0, v8, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v9

    .line 339
    .local v9, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    const/4 v0, 0x0

    move v10, v0

    .restart local v10    # "ip":I
    :goto_8
    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-ge v10, v0, :cond_b

    .line 340
    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/util/SparseArray;

    .line 341
    .local v11, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    const/4 v0, 0x0

    move v12, v0

    .local v12, "iu":I
    :goto_9
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v12, v0, :cond_a

    .line 342
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    .line 343
    .local v13, "uid":I
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/internal/app/procstats/ProcessState;

    .line 344
    .local v14, "otherProc":Lcom/android/internal/app/procstats/ProcessState;
    invoke-virtual {v14}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v15

    .line 345
    .local v15, "name":Ljava/lang/String;
    invoke-virtual {v14}, Lcom/android/internal/app/procstats/ProcessState;->getPackage()Ljava/lang/String;

    move-result-object v6

    .line 346
    .local v6, "pkg":Ljava/lang/String;
    invoke-virtual {v14}, Lcom/android/internal/app/procstats/ProcessState;->getVersion()J

    move-result-wide v4

    .line 347
    .local v4, "vers":J
    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0, v15, v13}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/android/internal/app/procstats/ProcessState;

    .line 349
    .local v17, "thisProc":Lcom/android/internal/app/procstats/ProcessState;
    if-nez v17, :cond_8

    .line 351
    new-instance v18, Lcom/android/internal/app/procstats/ProcessState;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v13

    move-wide/from16 v19, v4

    .end local v4    # "vers":J
    .local v19, "vers":J
    move-object/from16 v21, v9

    move-object v9, v6

    .end local v6    # "pkg":Ljava/lang/String;
    .local v9, "pkg":Ljava/lang/String;
    .local v21, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/app/procstats/ProcessState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Ljava/lang/String;IJLjava/lang/String;)V

    .line 352
    .end local v17    # "thisProc":Lcom/android/internal/app/procstats/ProcessState;
    .local v0, "thisProc":Lcom/android/internal/app/procstats/ProcessState;
    iget-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1, v15, v13, v0}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-wide/from16 v1, v19

    .end local v19    # "vers":J
    .local v1, "vers":J
    invoke-virtual {v7, v9, v13, v1, v2}, Lcom/android/internal/app/procstats/ProcessStats;->getPackageStateLocked(Ljava/lang/String;IJ)Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    move-result-object v3

    .line 354
    .local v3, "thisState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    iget-object v4, v3, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v4, v15}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 355
    iget-object v4, v3, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v4, v15, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 349
    .end local v0    # "thisProc":Lcom/android/internal/app/procstats/ProcessState;
    .end local v1    # "vers":J
    .end local v3    # "thisState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v21    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .restart local v4    # "vers":J
    .restart local v6    # "pkg":Ljava/lang/String;
    .local v9, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .restart local v17    # "thisProc":Lcom/android/internal/app/procstats/ProcessState;
    :cond_8
    move-wide v1, v4

    move-object/from16 v21, v9

    move-object v9, v6

    .end local v4    # "vers":J
    .end local v6    # "pkg":Ljava/lang/String;
    .restart local v1    # "vers":J
    .local v9, "pkg":Ljava/lang/String;
    .restart local v21    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    move-object/from16 v0, v17

    .line 358
    .end local v17    # "thisProc":Lcom/android/internal/app/procstats/ProcessState;
    .restart local v0    # "thisProc":Lcom/android/internal/app/procstats/ProcessState;
    :cond_9
    :goto_a
    invoke-virtual {v0, v14}, Lcom/android/internal/app/procstats/ProcessState;->add(Lcom/android/internal/app/procstats/ProcessState;)V

    .line 341
    .end local v0    # "thisProc":Lcom/android/internal/app/procstats/ProcessState;
    .end local v1    # "vers":J
    .end local v9    # "pkg":Ljava/lang/String;
    .end local v13    # "uid":I
    .end local v14    # "otherProc":Lcom/android/internal/app/procstats/ProcessState;
    .end local v15    # "name":Ljava/lang/String;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v21

    goto :goto_9

    .end local v21    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .local v9, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    :cond_a
    move-object/from16 v21, v9

    .line 339
    .end local v9    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .end local v11    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .end local v12    # "iu":I
    .restart local v21    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .end local v21    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .restart local v9    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    :cond_b
    move-object/from16 v21, v9

    .line 362
    .end local v9    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .end local v10    # "ip":I
    .restart local v21    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    const/16 v1, 0x8

    if-ge v0, v1, :cond_c

    .line 366
    iget-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    aget-wide v2, v1, v0

    iget-object v4, v8, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    aget-wide v4, v4, v0

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 369
    .end local v0    # "i":I
    :cond_c
    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    iget-object v1, v8, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-virtual {v0, v1}, Lcom/android/internal/app/procstats/SysMemUsageTable;->mergeStats(Lcom/android/internal/app/procstats/SysMemUsageTable;)V

    .line 371
    iget v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mNumAggregated:I

    iget v1, v8, Lcom/android/internal/app/procstats/ProcessStats;->mNumAggregated:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mNumAggregated:I

    .line 373
    iget-wide v0, v8, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClock:J

    iget-wide v2, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClock:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_d

    .line 374
    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClock:J

    .line 375
    iget-object v0, v8, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClockStr:Ljava/lang/String;

    iput-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClockStr:Ljava/lang/String;

    .line 377
    :cond_d
    iget-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    iget-wide v2, v8, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    iget-wide v4, v8, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartRealtime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    .line 378
    iget-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndUptime:J

    iget-wide v2, v8, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndUptime:J

    iget-wide v4, v8, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartUptime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndUptime:J

    .line 380
    iget-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssCount:J

    iget-wide v2, v8, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssCount:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssCount:J

    .line 381
    iget-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssTime:J

    iget-wide v2, v8, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssTime:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssTime:J

    .line 382
    iget-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssCount:J

    iget-wide v2, v8, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssCount:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssCount:J

    .line 383
    iget-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssTime:J

    iget-wide v2, v8, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssTime:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssTime:J

    .line 384
    iget-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssCount:J

    iget-wide v2, v8, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssCount:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssCount:J

    .line 385
    iget-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssTime:J

    iget-wide v2, v8, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssTime:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssTime:J

    .line 386
    iget-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssCount:J

    iget-wide v2, v8, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssCount:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssCount:J

    .line 387
    iget-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssTime:J

    iget-wide v2, v8, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssTime:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssTime:J

    .line 388
    iget-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssCount:J

    iget-wide v2, v8, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssCount:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssCount:J

    .line 389
    iget-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssTime:J

    iget-wide v2, v8, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssTime:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssTime:J

    .line 391
    iget-boolean v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mHasSwappedOutPss:Z

    iget-boolean v1, v8, Lcom/android/internal/app/procstats/ProcessStats;->mHasSwappedOutPss:Z

    or-int/2addr v0, v1

    iput-boolean v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mHasSwappedOutPss:Z

    .line 392
    return-void
.end method

.method public blacklist addSysMemUsage(JJJJJ)V
    .locals 5
    .param p1, "cachedMem"    # J
    .param p3, "freeMem"    # J
    .param p5, "zramMem"    # J
    .param p7, "kernelMem"    # J
    .param p9, "nativeMem"    # J

    .line 396
    iget v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 397
    mul-int/lit8 v0, v0, 0xe

    .line 398
    .local v0, "state":I
    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsageArgs:[J

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    .line 399
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 400
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsageArgs:[J

    add-int/lit8 v3, v1, 0x1

    aput-wide p1, v2, v3

    .line 401
    add-int/lit8 v3, v1, 0x4

    aput-wide p3, v2, v3

    .line 402
    add-int/lit8 v3, v1, 0x7

    aput-wide p5, v2, v3

    .line 403
    add-int/lit8 v3, v1, 0xa

    aput-wide p7, v2, v3

    .line 404
    add-int/lit8 v3, v1, 0xd

    aput-wide p9, v2, v3

    .line 399
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 406
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsageArgs:[J

    invoke-virtual {v1, v0, v2, v4}, Lcom/android/internal/app/procstats/SysMemUsageTable;->mergeStats(I[JI)V

    .line 408
    .end local v0    # "state":I
    :cond_1
    return-void
.end method

.method public blacklist collectProcessesLocked([I[I[I[IJLjava/lang/String;Z)Ljava/util/ArrayList;
    .locals 16
    .param p1, "screenStates"    # [I
    .param p2, "memStates"    # [I
    .param p3, "procStates"    # [I
    .param p4, "sortProcStates"    # [I
    .param p5, "now"    # J
    .param p7, "reqPackage"    # Ljava/lang/String;
    .param p8, "activeOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I[I[IJ",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/app/procstats/ProcessState;",
            ">;"
        }
    .end annotation

    .line 1979
    move-object/from16 v0, p7

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 1980
    .local v1, "foundProcs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessState;>;"
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 1981
    invoke-virtual {v3}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v3

    .line 1982
    .local v3, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    const/4 v4, 0x0

    .local v4, "ip":I
    :goto_0
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 1983
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1984
    .local v5, "pkgName":Ljava/lang/String;
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    .line 1985
    .local v6, "procs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    const/4 v7, 0x0

    .local v7, "iu":I
    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 1986
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/LongSparseArray;

    .line 1987
    .local v8, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v9

    .line 1988
    .local v9, "NVERS":I
    const/4 v10, 0x0

    .local v10, "iv":I
    :goto_2
    if-ge v10, v9, :cond_5

    .line 1989
    invoke-virtual {v8, v10}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 1990
    .local v11, "state":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    iget-object v12, v11, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v12

    .line 1991
    .local v12, "NPROCS":I
    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_3

    :cond_0
    const/4 v13, 0x0

    goto :goto_4

    :cond_1
    :goto_3
    const/4 v13, 0x1

    .line 1992
    .local v13, "pkgMatch":Z
    :goto_4
    const/4 v14, 0x0

    .local v14, "iproc":I
    :goto_5
    if-ge v14, v12, :cond_4

    .line 1993
    iget-object v15, v11, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v15, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/internal/app/procstats/ProcessState;

    .line 1994
    .local v15, "proc":Lcom/android/internal/app/procstats/ProcessState;
    if-nez v13, :cond_2

    invoke-virtual {v15}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1995
    goto :goto_6

    .line 1997
    :cond_2
    if-eqz p8, :cond_3

    invoke-virtual {v15}, Lcom/android/internal/app/procstats/ProcessState;->isInUse()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1998
    goto :goto_6

    .line 2000
    :cond_3
    invoke-virtual {v15}, Lcom/android/internal/app/procstats/ProcessState;->getCommonProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1992
    .end local v15    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p0

    goto :goto_5

    .line 1988
    .end local v11    # "state":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v12    # "NPROCS":I
    .end local v13    # "pkgMatch":Z
    .end local v14    # "iproc":I
    :cond_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p0

    goto :goto_2

    .line 1985
    .end local v8    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v9    # "NVERS":I
    .end local v10    # "iv":I
    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p0

    goto :goto_1

    .line 1982
    .end local v5    # "pkgName":Ljava/lang/String;
    .end local v6    # "procs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v7    # "iu":I
    :cond_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p0

    goto :goto_0

    .line 2005
    .end local v4    # "ip":I
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2006
    .local v2, "outProcs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessState;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_7
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 2007
    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/app/procstats/ProcessState;

    .line 2008
    .local v5, "proc":Lcom/android/internal/app/procstats/ProcessState;
    move-object v6, v5

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p5

    invoke-virtual/range {v6 .. v11}, Lcom/android/internal/app/procstats/ProcessState;->computeProcessTimeLocked([I[I[IJ)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    .line 2009
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2010
    move-object/from16 v12, p3

    move-object/from16 v13, p4

    if-eq v12, v13, :cond_9

    .line 2011
    move-object v6, v5

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    invoke-virtual/range {v6 .. v11}, Lcom/android/internal/app/procstats/ProcessState;->computeProcessTimeLocked([I[I[IJ)J

    goto :goto_8

    .line 2008
    :cond_8
    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 2006
    .end local v5    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    :cond_9
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 2015
    .end local v4    # "i":I
    sget-object v4, Lcom/android/internal/app/procstats/ProcessState;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2016
    return-object v2
.end method

.method public blacklist computeTotalMemoryUse(Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;J)V
    .locals 21
    .param p1, "data"    # Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;
    .param p2, "now"    # J

    .line 422
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->totalTime:J

    .line 423
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    const/16 v7, 0xe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-ge v6, v7, :cond_0

    .line 424
    iget-object v7, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateWeight:[D

    aput-wide v9, v7, v6

    .line 425
    iget-object v7, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStatePss:[J

    aput-wide v4, v7, v6

    .line 426
    iget-object v7, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateTime:[J

    aput-wide v4, v7, v6

    .line 427
    iget-object v7, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateSamples:[I

    aput v8, v7, v6

    .line 423
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 429
    .end local v6    # "i":I
    :cond_0
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 430
    iget-object v7, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemUsage:[J

    aput-wide v4, v7, v6

    .line 429
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 432
    .end local v6    # "i":I
    :cond_1
    iput-wide v9, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemCachedWeight:D

    .line 433
    iput-wide v9, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemFreeWeight:D

    .line 434
    iput-wide v9, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemZRamWeight:D

    .line 435
    iput-wide v9, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemKernelWeight:D

    .line 436
    iput-wide v9, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemNativeWeight:D

    .line 437
    iput v8, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    .line 438
    iget-object v4, v0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-virtual {v4}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getTotalMemUsage()[J

    move-result-object v4

    .line 439
    .local v4, "totalMemUsage":[J
    const/4 v5, 0x0

    .local v5, "is":I
    :goto_2
    iget-object v6, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->screenStates:[I

    array-length v6, v6

    if-ge v5, v6, :cond_6

    .line 440
    const/4 v6, 0x0

    .local v6, "im":I
    :goto_3
    iget-object v7, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->memStates:[I

    array-length v7, v7

    if-ge v6, v7, :cond_5

    .line 441
    iget-object v7, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->screenStates:[I

    aget v7, v7, v5

    iget-object v9, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->memStates:[I

    aget v9, v9, v6

    add-int/2addr v7, v9

    .line 442
    .local v7, "memBucket":I
    mul-int/lit8 v9, v7, 0xe

    .line 443
    .local v9, "stateBucket":I
    iget-object v10, v0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    aget-wide v10, v10, v7

    .line 444
    .local v10, "memTime":J
    iget v12, v0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    if-ne v12, v7, :cond_2

    .line 445
    iget-wide v12, v0, Lcom/android/internal/app/procstats/ProcessStats;->mStartTime:J

    sub-long v12, v2, v12

    add-long/2addr v10, v12

    .line 447
    :cond_2
    iget-wide v12, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->totalTime:J

    add-long/2addr v12, v10

    iput-wide v12, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->totalTime:J

    .line 448
    iget-object v12, v0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    int-to-byte v13, v9

    invoke-virtual {v12, v13}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getKey(B)I

    move-result v12

    .line 449
    .local v12, "sysKey":I
    move-object v13, v4

    .line 450
    .local v13, "longs":[J
    const/4 v14, 0x0

    .line 451
    .local v14, "idx":I
    const/4 v15, -0x1

    if-eq v12, v15, :cond_4

    .line 452
    iget-object v15, v0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-virtual {v15, v12}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getArrayForKey(I)[J

    move-result-object v15

    .line 453
    .local v15, "tmpLongs":[J
    invoke-static {v12}, Lcom/android/internal/app/procstats/SparseMappingTable;->getIndexFromKey(I)I

    move-result v16

    .line 454
    .local v16, "tmpIndex":I
    add-int/lit8 v17, v16, 0x0

    aget-wide v17, v15, v17

    const-wide/16 v19, 0x3

    cmp-long v17, v17, v19

    if-ltz v17, :cond_3

    .line 455
    move-object/from16 v17, v4

    .end local v4    # "totalMemUsage":[J
    .local v17, "totalMemUsage":[J
    iget-object v4, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemUsage:[J

    invoke-static {v4, v8, v13, v14}, Lcom/android/internal/app/procstats/SysMemUsageTable;->mergeSysMemUsage([JI[JI)V

    .line 456
    move-object v13, v15

    .line 457
    move/from16 v14, v16

    goto :goto_4

    .line 454
    .end local v17    # "totalMemUsage":[J
    .restart local v4    # "totalMemUsage":[J
    :cond_3
    move-object/from16 v17, v4

    .end local v4    # "totalMemUsage":[J
    .restart local v17    # "totalMemUsage":[J
    goto :goto_4

    .line 451
    .end local v15    # "tmpLongs":[J
    .end local v16    # "tmpIndex":I
    .end local v17    # "totalMemUsage":[J
    .restart local v4    # "totalMemUsage":[J
    :cond_4
    move-object/from16 v17, v4

    .line 460
    .end local v4    # "totalMemUsage":[J
    .restart local v17    # "totalMemUsage":[J
    :goto_4
    move v15, v9

    .end local v9    # "stateBucket":I
    .local v15, "stateBucket":I
    iget-wide v8, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemCachedWeight:D

    add-int/lit8 v16, v14, 0x2

    move/from16 v18, v5

    .end local v5    # "is":I
    .local v18, "is":I
    aget-wide v4, v13, v16

    long-to-double v4, v4

    long-to-double v2, v10

    mul-double/2addr v4, v2

    add-double/2addr v8, v4

    iput-wide v8, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemCachedWeight:D

    .line 462
    iget-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemFreeWeight:D

    add-int/lit8 v4, v14, 0x5

    aget-wide v4, v13, v4

    long-to-double v4, v4

    long-to-double v8, v10

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemFreeWeight:D

    .line 464
    iget-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemZRamWeight:D

    add-int/lit8 v4, v14, 0x8

    aget-wide v4, v13, v4

    long-to-double v4, v4

    long-to-double v8, v10

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemZRamWeight:D

    .line 466
    iget-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemKernelWeight:D

    add-int/lit8 v4, v14, 0xb

    aget-wide v4, v13, v4

    long-to-double v4, v4

    long-to-double v8, v10

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemKernelWeight:D

    .line 468
    iget-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemNativeWeight:D

    add-int/lit8 v4, v14, 0xe

    aget-wide v4, v13, v4

    long-to-double v4, v4

    long-to-double v8, v10

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemNativeWeight:D

    .line 470
    iget v2, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    int-to-long v2, v2

    add-int/lit8 v4, v14, 0x0

    aget-wide v4, v13, v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    .line 440
    .end local v7    # "memBucket":I
    .end local v10    # "memTime":J
    .end local v12    # "sysKey":I
    .end local v13    # "longs":[J
    .end local v14    # "idx":I
    .end local v15    # "stateBucket":I
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v2, p2

    move-object/from16 v4, v17

    move/from16 v5, v18

    const/4 v8, 0x0

    goto/16 :goto_3

    .end local v17    # "totalMemUsage":[J
    .end local v18    # "is":I
    .restart local v4    # "totalMemUsage":[J
    .restart local v5    # "is":I
    :cond_5
    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 439
    .end local v4    # "totalMemUsage":[J
    .end local v5    # "is":I
    .end local v6    # "im":I
    .restart local v17    # "totalMemUsage":[J
    .restart local v18    # "is":I
    add-int/lit8 v5, v18, 0x1

    move-wide/from16 v2, p2

    const/4 v8, 0x0

    .end local v18    # "is":I
    .restart local v5    # "is":I
    goto/16 :goto_2

    .end local v17    # "totalMemUsage":[J
    .restart local v4    # "totalMemUsage":[J
    :cond_6
    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 473
    .end local v4    # "totalMemUsage":[J
    .end local v5    # "is":I
    .restart local v17    # "totalMemUsage":[J
    iget-boolean v2, v0, Lcom/android/internal/app/procstats/ProcessStats;->mHasSwappedOutPss:Z

    iput-boolean v2, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->hasSwappedOutPss:Z

    .line 474
    iget-object v2, v0, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v2}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v2

    .line 475
    .local v2, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    const/4 v3, 0x0

    .local v3, "iproc":I
    :goto_5
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 476
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 477
    .local v4, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    const/4 v5, 0x0

    .local v5, "iu":I
    :goto_6
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 478
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/app/procstats/ProcessState;

    .line 479
    .local v6, "proc":Lcom/android/internal/app/procstats/ProcessState;
    move-wide/from16 v7, p2

    invoke-virtual {v6, v1, v7, v8}, Lcom/android/internal/app/procstats/ProcessState;->aggregatePss(Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;J)V

    .line 477
    .end local v6    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    move-wide/from16 v7, p2

    .line 475
    .end local v4    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .end local v5    # "iu":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p2

    .line 482
    .end local v3    # "iproc":I
    return-void
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 811
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dumpAggregatedProtoForStatsd([Landroid/util/proto/ProtoOutputStream;J)V
    .locals 23
    .param p1, "protoStreams"    # [Landroid/util/proto/ProtoOutputStream;
    .param p2, "maxRawShardSizeBytes"    # J

    .line 2237
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 2238
    .local v2, "shardIndex":I
    aget-object v3, v1, v2

    invoke-direct {v0, v3}, Lcom/android/internal/app/procstats/ProcessStats;->dumpProtoPreamble(Landroid/util/proto/ProtoOutputStream;)V

    .line 2240
    iget-object v3, v0, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v3}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v3

    .line 2241
    .local v3, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    new-instance v4, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v4}, Lcom/android/internal/app/ProcessMap;-><init>()V

    .line 2242
    .local v4, "procToPkgMap":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move-object v15, v5

    .line 2243
    .local v15, "uidToPkgMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    const/4 v5, 0x0

    const/4 v14, 0x0

    invoke-direct {v0, v5, v14, v4, v15}, Lcom/android/internal/app/procstats/ProcessStats;->collectProcessPackageMaps(Ljava/lang/String;ZLcom/android/internal/app/ProcessMap;Landroid/util/SparseArray;)V

    .line 2245
    const/4 v5, 0x0

    move v13, v5

    .local v13, "ip":I
    :goto_0
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v13, v5, :cond_3

    .line 2246
    invoke-virtual {v3, v13}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    .line 2247
    .local v16, "procName":Ljava/lang/String;
    aget-object v5, v1, v2

    invoke-virtual {v5}, Landroid/util/proto/ProtoOutputStream;->getRawSize()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, p2

    if-lez v5, :cond_1

    .line 2248
    add-int/lit8 v2, v2, 0x1

    .line 2249
    array-length v5, v1

    if-lt v2, v5, :cond_0

    .line 2251
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 2252
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 2251
    const-string v6, "Dropping process indices from %d to %d from statsd proto (too large)"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ProcessStats"

    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2253
    goto :goto_2

    .line 2255
    :cond_0
    aget-object v5, v1, v2

    invoke-direct {v0, v5}, Lcom/android/internal/app/procstats/ProcessStats;->dumpProtoPreamble(Landroid/util/proto/ProtoOutputStream;)V

    .line 2258
    :cond_1
    invoke-virtual {v3, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/util/SparseArray;

    .line 2259
    .local v11, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    const/4 v5, 0x0

    move v12, v5

    .local v12, "iu":I
    :goto_1
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v12, v5, :cond_2

    .line 2260
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v17

    .line 2261
    .local v17, "uid":I
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcom/android/internal/app/procstats/ProcessState;

    .line 2262
    .local v18, "procState":Lcom/android/internal/app/procstats/ProcessState;
    aget-object v6, v1, v2

    const-wide v7, 0x20b00000008L

    iget-wide v9, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    move-object/from16 v5, v18

    move-wide/from16 v19, v9

    move-object/from16 v9, v16

    move/from16 v10, v17

    move-object/from16 v21, v11

    move/from16 v22, v12

    .end local v11    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .end local v12    # "iu":I
    .local v21, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .local v22, "iu":I
    move-wide/from16 v11, v19

    move/from16 v19, v13

    .end local v13    # "ip":I
    .local v19, "ip":I
    move-object v13, v4

    move/from16 v20, v14

    move-object v14, v15

    invoke-virtual/range {v5 .. v14}, Lcom/android/internal/app/procstats/ProcessState;->dumpAggregatedProtoForStatsd(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;IJLcom/android/internal/app/ProcessMap;Landroid/util/SparseArray;)V

    .line 2259
    .end local v17    # "uid":I
    .end local v18    # "procState":Lcom/android/internal/app/procstats/ProcessState;
    add-int/lit8 v12, v22, 0x1

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v11, v21

    .end local v22    # "iu":I
    .restart local v12    # "iu":I
    goto :goto_1

    .end local v19    # "ip":I
    .end local v21    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .restart local v11    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .restart local v13    # "ip":I
    :cond_2
    move-object/from16 v21, v11

    move/from16 v22, v12

    move/from16 v19, v13

    move/from16 v20, v14

    .line 2245
    .end local v11    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .end local v12    # "iu":I
    .end local v13    # "ip":I
    .end local v16    # "procName":Ljava/lang/String;
    .restart local v19    # "ip":I
    add-int/lit8 v13, v19, 0x1

    .end local v19    # "ip":I
    .restart local v13    # "ip":I
    goto/16 :goto_0

    :cond_3
    move/from16 v19, v13

    .line 2269
    .end local v13    # "ip":I
    :goto_2
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    if-gt v5, v2, :cond_4

    .line 2270
    aget-object v6, v1, v5

    invoke-virtual {v6}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 2269
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2272
    .end local v5    # "i":I
    :cond_4
    return-void
.end method

.method public blacklist dumpCheckinLocked(Ljava/io/PrintWriter;Ljava/lang/String;I)V
    .locals 30
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "reqPackage"    # Ljava/lang/String;
    .param p3, "section"    # I

    .line 2023
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 2024
    .local v12, "now":J
    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 2025
    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v14

    .line 2026
    .local v14, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    const-string/jumbo v1, "vers,5"

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2027
    const-string/jumbo v1, "period,"

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClockStr:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2028
    const-string v15, ","

    invoke-virtual {v10, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartRealtime:J

    invoke-virtual {v10, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v10, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2029
    iget-boolean v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mRunning:Z

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    :goto_0
    invoke-virtual {v10, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 2030
    const/4 v1, 0x1

    .line 2031
    .local v1, "partial":Z
    iget v2, v0, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 2032
    const-string v2, ",shutdown"

    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2033
    const/4 v1, 0x0

    .line 2035
    :cond_1
    iget v2, v0, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 2036
    const-string v2, ",sysprops"

    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2037
    const/4 v1, 0x0

    .line 2039
    :cond_2
    iget v2, v0, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    const/4 v8, 0x1

    and-int/2addr v2, v8

    if-eqz v2, :cond_3

    .line 2040
    const-string v2, ",complete"

    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2041
    const/4 v1, 0x0

    move/from16 v16, v1

    goto :goto_1

    .line 2039
    :cond_3
    move/from16 v16, v1

    .line 2043
    .end local v1    # "partial":Z
    .local v16, "partial":Z
    :goto_1
    if-eqz v16, :cond_4

    .line 2044
    const-string v1, ",partial"

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2046
    :cond_4
    iget-boolean v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mHasSwappedOutPss:Z

    if-eqz v1, :cond_5

    .line 2047
    const-string v1, ",swapped-out-pss"

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2049
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2050
    const-string v1, "config,"

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mRuntime:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2052
    and-int/lit8 v1, p3, 0xe

    if-eqz v1, :cond_e

    .line 2053
    const/4 v1, 0x0

    move v9, v1

    .local v9, "ip":I
    :goto_2
    invoke-virtual {v14}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v9, v1, :cond_d

    .line 2054
    invoke-virtual {v14, v9}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 2055
    .local v7, "pkgName":Ljava/lang/String;
    if-eqz v11, :cond_6

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2056
    move/from16 v20, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    goto/16 :goto_9

    .line 2058
    :cond_6
    invoke-virtual {v14, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/util/SparseArray;

    .line 2059
    .local v5, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    const/4 v1, 0x0

    move v6, v1

    .local v6, "iu":I
    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v6, v1, :cond_c

    .line 2060
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v17

    .line 2061
    .local v17, "uid":I
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/util/LongSparseArray;

    .line 2062
    .local v4, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    const/4 v1, 0x0

    move v3, v1

    .local v3, "iv":I
    :goto_4
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_b

    .line 2063
    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v18

    .line 2064
    .local v18, "vers":J
    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 2065
    .local v2, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    iget-object v1, v2, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 2066
    .local v1, "NPROCS":I
    iget-object v8, v2, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v8

    .line 2067
    .local v8, "NSRVS":I
    move/from16 v21, v3

    .end local v3    # "iv":I
    .local v21, "iv":I
    iget-object v3, v2, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    .line 2068
    .local v3, "NASCS":I
    and-int/lit8 v22, p3, 0x2

    if-eqz v22, :cond_8

    .line 2069
    const/16 v22, 0x0

    move/from16 v11, v22

    .local v11, "iproc":I
    :goto_5
    if-ge v11, v1, :cond_7

    .line 2070
    move/from16 v22, v1

    .end local v1    # "NPROCS":I
    .local v22, "NPROCS":I
    iget-object v1, v2, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v1, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/android/internal/app/procstats/ProcessState;

    .line 2071
    .local v23, "proc":Lcom/android/internal/app/procstats/ProcessState;
    iget-object v1, v2, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    .line 2072
    invoke-virtual {v1, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    .line 2071
    move-object/from16 v1, v23

    move-object/from16 v25, v14

    move-object v14, v2

    .end local v2    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v14, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v25, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    move-object/from16 v2, p1

    move-object/from16 v26, v15

    move v15, v3

    .end local v3    # "NASCS":I
    .local v15, "NASCS":I
    move-object v3, v7

    move-object/from16 v27, v4

    .end local v4    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v27, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    move/from16 v4, v17

    move-object/from16 v28, v5

    move/from16 v29, v6

    .end local v5    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v6    # "iu":I
    .local v28, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .local v29, "iu":I
    move-wide/from16 v5, v18

    move-object v10, v7

    .end local v7    # "pkgName":Ljava/lang/String;
    .local v10, "pkgName":Ljava/lang/String;
    move-object/from16 v7, v24

    move v0, v8

    move/from16 v20, v9

    .end local v8    # "NSRVS":I
    .end local v9    # "ip":I
    .local v0, "NSRVS":I
    .local v20, "ip":I
    move-wide v8, v12

    invoke-virtual/range {v1 .. v9}, Lcom/android/internal/app/procstats/ProcessState;->dumpPackageProcCheckin(Ljava/io/PrintWriter;Ljava/lang/String;IJLjava/lang/String;J)V

    .line 2069
    .end local v23    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    add-int/lit8 v11, v11, 0x1

    move v8, v0

    move-object v7, v10

    move-object v2, v14

    move v3, v15

    move/from16 v9, v20

    move/from16 v1, v22

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move/from16 v6, v29

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    goto :goto_5

    .end local v0    # "NSRVS":I
    .end local v10    # "pkgName":Ljava/lang/String;
    .end local v15    # "NASCS":I
    .end local v20    # "ip":I
    .end local v22    # "NPROCS":I
    .end local v25    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v27    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v28    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v29    # "iu":I
    .restart local v1    # "NPROCS":I
    .restart local v2    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v3    # "NASCS":I
    .restart local v4    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v5    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v6    # "iu":I
    .restart local v7    # "pkgName":Ljava/lang/String;
    .restart local v8    # "NSRVS":I
    .restart local v9    # "ip":I
    .local v14, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :cond_7
    move/from16 v22, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v29, v6

    move-object v10, v7

    move v0, v8

    move/from16 v20, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object v14, v2

    move v15, v3

    .end local v1    # "NPROCS":I
    .end local v2    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v3    # "NASCS":I
    .end local v4    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v5    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v6    # "iu":I
    .end local v7    # "pkgName":Ljava/lang/String;
    .end local v8    # "NSRVS":I
    .end local v9    # "ip":I
    .restart local v0    # "NSRVS":I
    .restart local v10    # "pkgName":Ljava/lang/String;
    .local v14, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v15    # "NASCS":I
    .restart local v20    # "ip":I
    .restart local v22    # "NPROCS":I
    .restart local v25    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v27    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v28    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v29    # "iu":I
    goto :goto_6

    .line 2068
    .end local v0    # "NSRVS":I
    .end local v10    # "pkgName":Ljava/lang/String;
    .end local v11    # "iproc":I
    .end local v15    # "NASCS":I
    .end local v20    # "ip":I
    .end local v22    # "NPROCS":I
    .end local v25    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v27    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v28    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v29    # "iu":I
    .restart local v1    # "NPROCS":I
    .restart local v2    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v3    # "NASCS":I
    .restart local v4    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v5    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v6    # "iu":I
    .restart local v7    # "pkgName":Ljava/lang/String;
    .restart local v8    # "NSRVS":I
    .restart local v9    # "ip":I
    .local v14, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :cond_8
    move/from16 v22, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v29, v6

    move-object v10, v7

    move v0, v8

    move/from16 v20, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object v14, v2

    move v15, v3

    .line 2075
    .end local v1    # "NPROCS":I
    .end local v2    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v3    # "NASCS":I
    .end local v4    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v5    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v6    # "iu":I
    .end local v7    # "pkgName":Ljava/lang/String;
    .end local v8    # "NSRVS":I
    .end local v9    # "ip":I
    .restart local v0    # "NSRVS":I
    .restart local v10    # "pkgName":Ljava/lang/String;
    .local v14, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v15    # "NASCS":I
    .restart local v20    # "ip":I
    .restart local v22    # "NPROCS":I
    .restart local v25    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v27    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v28    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v29    # "iu":I
    :goto_6
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_9

    .line 2076
    const/4 v1, 0x0

    move v11, v1

    .local v11, "isvc":I
    :goto_7
    if-ge v11, v0, :cond_9

    .line 2077
    iget-object v1, v14, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    .line 2078
    invoke-virtual {v1, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2077
    invoke-static {v10, v1}, Lcom/android/internal/app/procstats/DumpUtils;->collapseString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 2079
    .local v23, "serviceName":Ljava/lang/String;
    iget-object v1, v14, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v1, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/android/internal/app/procstats/ServiceState;

    .line 2080
    .local v24, "svc":Lcom/android/internal/app/procstats/ServiceState;
    move-object/from16 v1, v24

    move-object/from16 v2, p1

    move-object v3, v10

    move/from16 v4, v17

    move-wide/from16 v5, v18

    move-object/from16 v7, v23

    move-wide v8, v12

    invoke-virtual/range {v1 .. v9}, Lcom/android/internal/app/procstats/ServiceState;->dumpTimesCheckin(Ljava/io/PrintWriter;Ljava/lang/String;IJLjava/lang/String;J)V

    .line 2076
    .end local v23    # "serviceName":Ljava/lang/String;
    .end local v24    # "svc":Lcom/android/internal/app/procstats/ServiceState;
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 2083
    .end local v11    # "isvc":I
    :cond_9
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_a

    .line 2084
    const/4 v1, 0x0

    move v11, v1

    .local v11, "iasc":I
    :goto_8
    if-ge v11, v15, :cond_a

    .line 2085
    iget-object v1, v14, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    .line 2086
    invoke-virtual {v1, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2085
    invoke-static {v10, v1}, Lcom/android/internal/app/procstats/DumpUtils;->collapseString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 2087
    .local v23, "associationName":Ljava/lang/String;
    iget-object v1, v14, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v1, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/android/internal/app/procstats/AssociationState;

    .line 2088
    .local v24, "asc":Lcom/android/internal/app/procstats/AssociationState;
    move-object/from16 v1, v24

    move-object/from16 v2, p1

    move-object v3, v10

    move/from16 v4, v17

    move-wide/from16 v5, v18

    move-object/from16 v7, v23

    move-wide v8, v12

    invoke-virtual/range {v1 .. v9}, Lcom/android/internal/app/procstats/AssociationState;->dumpTimesCheckin(Ljava/io/PrintWriter;Ljava/lang/String;IJLjava/lang/String;J)V

    .line 2084
    .end local v23    # "associationName":Ljava/lang/String;
    .end local v24    # "asc":Lcom/android/internal/app/procstats/AssociationState;
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 2062
    .end local v0    # "NSRVS":I
    .end local v11    # "iasc":I
    .end local v14    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v15    # "NASCS":I
    .end local v18    # "vers":J
    .end local v22    # "NPROCS":I
    :cond_a
    add-int/lit8 v3, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object v7, v10

    move/from16 v9, v20

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move/from16 v6, v29

    const/4 v8, 0x1

    move-object/from16 v10, p1

    .end local v21    # "iv":I
    .local v3, "iv":I
    goto/16 :goto_4

    .end local v10    # "pkgName":Ljava/lang/String;
    .end local v20    # "ip":I
    .end local v25    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v27    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v28    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v29    # "iu":I
    .restart local v4    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v5    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v6    # "iu":I
    .restart local v7    # "pkgName":Ljava/lang/String;
    .restart local v9    # "ip":I
    .local v14, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :cond_b
    move/from16 v21, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v29, v6

    move-object v10, v7

    move/from16 v20, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    .line 2059
    .end local v3    # "iv":I
    .end local v4    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v5    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v6    # "iu":I
    .end local v7    # "pkgName":Ljava/lang/String;
    .end local v9    # "ip":I
    .end local v14    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v17    # "uid":I
    .restart local v10    # "pkgName":Ljava/lang/String;
    .restart local v20    # "ip":I
    .restart local v25    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v28    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v29    # "iu":I
    add-int/lit8 v6, v29, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    const/4 v8, 0x1

    move-object/from16 v10, p1

    .end local v29    # "iu":I
    .restart local v6    # "iu":I
    goto/16 :goto_3

    .end local v10    # "pkgName":Ljava/lang/String;
    .end local v20    # "ip":I
    .end local v25    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v28    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v5    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v7    # "pkgName":Ljava/lang/String;
    .restart local v9    # "ip":I
    .restart local v14    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :cond_c
    move-object/from16 v28, v5

    move/from16 v29, v6

    move-object v10, v7

    move/from16 v20, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    .line 2053
    .end local v5    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v6    # "iu":I
    .end local v7    # "pkgName":Ljava/lang/String;
    .end local v9    # "ip":I
    .end local v14    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v20    # "ip":I
    .restart local v25    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :goto_9
    add-int/lit8 v9, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    const/4 v8, 0x1

    .end local v20    # "ip":I
    .restart local v9    # "ip":I
    goto/16 :goto_2

    .end local v25    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v14    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :cond_d
    move/from16 v20, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    .end local v9    # "ip":I
    .end local v14    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v20    # "ip":I
    .restart local v25    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    goto :goto_a

    .line 2052
    .end local v20    # "ip":I
    .end local v25    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v14    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :cond_e
    move-object/from16 v25, v14

    move-object/from16 v26, v15

    .line 2096
    .end local v14    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v25    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :goto_a
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_10

    .line 2097
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v7

    .line 2098
    .local v7, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    const/4 v1, 0x0

    move v8, v1

    .local v8, "ip":I
    :goto_b
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v8, v1, :cond_11

    .line 2099
    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 2100
    .local v9, "procName":Ljava/lang/String;
    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/util/SparseArray;

    .line 2101
    .local v10, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    const/4 v1, 0x0

    move v11, v1

    .local v11, "iu":I
    :goto_c
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v11, v1, :cond_f

    .line 2102
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    .line 2103
    .local v14, "uid":I
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/internal/app/procstats/ProcessState;

    .line 2104
    .local v15, "procState":Lcom/android/internal/app/procstats/ProcessState;
    move-object v1, v15

    move-object/from16 v2, p1

    move-object v3, v9

    move v4, v14

    move-wide v5, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/app/procstats/ProcessState;->dumpProcCheckin(Ljava/io/PrintWriter;Ljava/lang/String;IJ)V

    .line 2101
    .end local v14    # "uid":I
    .end local v15    # "procState":Lcom/android/internal/app/procstats/ProcessState;
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 2098
    .end local v9    # "procName":Ljava/lang/String;
    .end local v10    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .end local v11    # "iu":I
    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 2096
    .end local v7    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .end local v8    # "ip":I
    :cond_10
    move-object/from16 v0, p0

    .line 2108
    :cond_11
    const-string/jumbo v1, "total"

    move-object/from16 v9, p1

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2109
    iget-object v3, v0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    iget v4, v0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    iget-wide v5, v0, Lcom/android/internal/app/procstats/ProcessStats;->mStartTime:J

    const-string v2, ","

    move-object/from16 v1, p1

    move-wide v7, v12

    invoke-static/range {v1 .. v8}, Lcom/android/internal/app/procstats/DumpUtils;->dumpAdjTimesCheckin(Ljava/io/PrintWriter;Ljava/lang/String;[JIJJ)V

    .line 2110
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2111
    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-virtual {v1}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getKeyCount()I

    move-result v1

    .line 2112
    .local v1, "sysMemUsageCount":I
    const-string v2, ":"

    if-lez v1, :cond_15

    .line 2113
    const-string/jumbo v3, "sysmemusage"

    invoke-virtual {v9, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2114
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_d
    if-ge v3, v1, :cond_14

    .line 2115
    iget-object v4, v0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-virtual {v4, v3}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getKeyAt(I)I

    move-result v4

    .line 2116
    .local v4, "key":I
    invoke-static {v4}, Lcom/android/internal/app/procstats/SparseMappingTable;->getIdFromKey(I)B

    move-result v5

    .line 2117
    .local v5, "type":I
    move-object/from16 v6, v26

    invoke-virtual {v9, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2118
    invoke-static {v9, v5}, Lcom/android/internal/app/procstats/DumpUtils;->printProcStateTag(Ljava/io/PrintWriter;I)V

    .line 2119
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_e
    const/16 v8, 0x10

    if-ge v7, v8, :cond_13

    .line 2120
    const/4 v8, 0x1

    if-le v7, v8, :cond_12

    .line 2121
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2123
    :cond_12
    iget-object v10, v0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-virtual {v10, v4, v7}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getValue(II)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/io/PrintWriter;->print(J)V

    .line 2119
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_13
    const/4 v8, 0x1

    .line 2114
    .end local v4    # "key":I
    .end local v5    # "type":I
    .end local v7    # "j":I
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v26, v6

    goto :goto_d

    :cond_14
    move-object/from16 v6, v26

    goto :goto_f

    .line 2112
    .end local v3    # "i":I
    :cond_15
    move-object/from16 v6, v26

    .line 2127
    :goto_f
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2128
    new-instance v3, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;

    sget-object v4, Lcom/android/internal/app/procstats/ProcessStats;->ALL_SCREEN_ADJ:[I

    sget-object v5, Lcom/android/internal/app/procstats/ProcessStats;->ALL_MEM_ADJ:[I

    invoke-direct {v3, v4, v5}, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;-><init>([I[I)V

    .line 2130
    .local v3, "totalMem":Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;
    invoke-virtual {v0, v3, v12, v13}, Lcom/android/internal/app/procstats/ProcessStats;->computeTotalMemoryUse(Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;J)V

    .line 2131
    const-string/jumbo v4, "weights,"

    invoke-virtual {v9, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2132
    iget-wide v4, v3, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->totalTime:J

    invoke-virtual {v9, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    .line 2133
    invoke-virtual {v9, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2134
    iget-wide v4, v3, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemCachedWeight:D

    invoke-virtual {v9, v4, v5}, Ljava/io/PrintWriter;->print(D)V

    .line 2135
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2136
    iget v4, v3, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    invoke-virtual {v9, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 2137
    invoke-virtual {v9, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2138
    iget-wide v4, v3, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemFreeWeight:D

    invoke-virtual {v9, v4, v5}, Ljava/io/PrintWriter;->print(D)V

    .line 2139
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2140
    iget v4, v3, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    invoke-virtual {v9, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 2141
    invoke-virtual {v9, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2142
    iget-wide v4, v3, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemZRamWeight:D

    invoke-virtual {v9, v4, v5}, Ljava/io/PrintWriter;->print(D)V

    .line 2143
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2144
    iget v4, v3, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    invoke-virtual {v9, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 2145
    invoke-virtual {v9, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2146
    iget-wide v4, v3, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemKernelWeight:D

    invoke-virtual {v9, v4, v5}, Ljava/io/PrintWriter;->print(D)V

    .line 2147
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2148
    iget v4, v3, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    invoke-virtual {v9, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 2149
    invoke-virtual {v9, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2150
    iget-wide v4, v3, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemNativeWeight:D

    invoke-virtual {v9, v4, v5}, Ljava/io/PrintWriter;->print(D)V

    .line 2151
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2152
    iget v4, v3, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    invoke-virtual {v9, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 2153
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_10
    const/16 v5, 0xe

    if-ge v4, v5, :cond_16

    .line 2154
    invoke-virtual {v9, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2155
    iget-object v5, v3, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateWeight:[D

    aget-wide v7, v5, v4

    invoke-virtual {v9, v7, v8}, Ljava/io/PrintWriter;->print(D)V

    .line 2156
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2157
    iget-object v5, v3, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateSamples:[I

    aget v5, v5, v4

    invoke-virtual {v9, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 2153
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 2159
    .end local v4    # "i":I
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2161
    iget-object v2, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2162
    .local v2, "NPAGETYPES":I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_11
    if-ge v4, v2, :cond_1a

    .line 2163
    const-string v5, "availablepages,"

    invoke-virtual {v9, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2164
    iget-object v5, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2165
    invoke-virtual {v9, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2166
    iget-object v5, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeZones:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2167
    invoke-virtual {v9, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2171
    iget-object v5, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeSizes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 2172
    .local v5, "sizes":[I
    if-nez v5, :cond_17

    const/4 v7, 0x0

    goto :goto_12

    :cond_17
    array-length v7, v5

    .line 2173
    .local v7, "N":I
    :goto_12
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_13
    if-ge v8, v7, :cond_19

    .line 2174
    if-eqz v8, :cond_18

    .line 2175
    invoke-virtual {v9, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2177
    :cond_18
    aget v10, v5, v8

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(I)V

    .line 2173
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 2179
    .end local v8    # "j":I
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2162
    .end local v5    # "sizes":[I
    .end local v7    # "N":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 2181
    .end local v4    # "i":I
    :cond_1a
    return-void
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V
    .locals 18
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "now"    # J
    .param p4, "section"    # I

    .line 2187
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-direct/range {p0 .. p1}, Lcom/android/internal/app/procstats/ProcessStats;->dumpProtoPreamble(Landroid/util/proto/ProtoOutputStream;)V

    .line 2189
    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 2190
    .local v10, "NPAGETYPES":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v10, :cond_2

    .line 2191
    const-wide v2, 0x20b0000000aL

    invoke-virtual {v9, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 2192
    .local v2, "token":J
    const-wide v4, 0x10500000001L

    iget-object v6, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeNodes:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v9, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2193
    const-wide v4, 0x10900000002L

    iget-object v6, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeZones:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 2194
    const-wide v4, 0x10900000003L

    iget-object v6, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 2195
    iget-object v4, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeSizes:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 2196
    .local v4, "sizes":[I
    if-nez v4, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    array-length v5, v4

    .line 2197
    .local v5, "N":I
    :goto_1
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_2
    if-ge v6, v5, :cond_1

    .line 2198
    const-wide v7, 0x20500000004L

    aget v11, v4, v6

    invoke-virtual {v9, v7, v8, v11}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2197
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 2200
    .end local v6    # "j":I
    :cond_1
    invoke-virtual {v9, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 2190
    .end local v2    # "token":J
    .end local v4    # "sizes":[I
    .end local v5    # "N":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2203
    .end local v1    # "i":I
    :cond_2
    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v11

    .line 2204
    .local v11, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_4

    .line 2205
    const/4 v1, 0x0

    move v12, v1

    .local v12, "ip":I
    :goto_3
    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v12, v1, :cond_4

    .line 2206
    invoke-virtual {v11, v12}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 2207
    .local v13, "procName":Ljava/lang/String;
    invoke-virtual {v11, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/util/SparseArray;

    .line 2208
    .local v14, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    const/4 v1, 0x0

    move v15, v1

    .local v15, "iu":I
    :goto_4
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v15, v1, :cond_3

    .line 2209
    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v16

    .line 2210
    .local v16, "uid":I
    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/internal/app/procstats/ProcessState;

    .line 2211
    .local v17, "procState":Lcom/android/internal/app/procstats/ProcessState;
    const-wide v3, 0x20b00000008L

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object v5, v13

    move/from16 v6, v16

    move-wide/from16 v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/android/internal/app/procstats/ProcessState;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;IJ)V

    .line 2208
    .end local v16    # "uid":I
    .end local v17    # "procState":Lcom/android/internal/app/procstats/ProcessState;
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 2205
    .end local v13    # "procName":Ljava/lang/String;
    .end local v14    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .end local v15    # "iu":I
    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 2217
    .end local v12    # "ip":I
    :cond_4
    and-int/lit8 v1, p4, 0xe

    if-eqz v1, :cond_7

    .line 2218
    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 2219
    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v8

    .line 2220
    .local v8, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    const/4 v1, 0x0

    move v12, v1

    .restart local v12    # "ip":I
    :goto_5
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v12, v1, :cond_7

    .line 2221
    invoke-virtual {v8, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/util/SparseArray;

    .line 2222
    .local v13, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    const/4 v1, 0x0

    move v14, v1

    .local v14, "iu":I
    :goto_6
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v14, v1, :cond_6

    .line 2223
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/util/LongSparseArray;

    .line 2224
    .local v15, "vers":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    const/4 v1, 0x0

    move v7, v1

    .local v7, "iv":I
    :goto_7
    invoke-virtual {v15}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v7, v1, :cond_5

    .line 2225
    invoke-virtual {v15, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 2226
    .local v16, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    const-wide v3, 0x20b00000009L

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-wide/from16 v5, p2

    move/from16 v17, v7

    .end local v7    # "iv":I
    .local v17, "iv":I
    move/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JJI)V

    .line 2224
    .end local v16    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    add-int/lit8 v7, v17, 0x1

    .end local v17    # "iv":I
    .restart local v7    # "iv":I
    goto :goto_7

    :cond_5
    move/from16 v17, v7

    .line 2222
    .end local v7    # "iv":I
    .end local v15    # "vers":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 2220
    .end local v13    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v14    # "iu":I
    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 2232
    .end local v8    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v12    # "ip":I
    :cond_7
    return-void
.end method

.method public blacklist dumpFilteredAssociationStatesProtoForProc(Landroid/util/proto/ProtoOutputStream;JJLcom/android/internal/app/procstats/ProcessState;Lcom/android/internal/app/ProcessMap;Landroid/util/SparseArray;)V
    .locals 30
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p4, "now"    # J
    .param p6, "procState"    # Lcom/android/internal/app/procstats/ProcessState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/proto/ProtoOutputStream;",
            "JJ",
            "Lcom/android/internal/app/procstats/ProcessState;",
            "Lcom/android/internal/app/ProcessMap<",
            "Landroid/util/ArraySet<",
            "Lcom/android/internal/app/procstats/ProcessStats$PackageState;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2363
    .local p7, "proc2Pkg":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .local p8, "uidToPkgMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    move-object/from16 v7, p1

    move-object/from16 v8, p8

    invoke-virtual/range {p6 .. p6}, Lcom/android/internal/app/procstats/ProcessState;->isMultiPackage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/android/internal/app/procstats/ProcessState;->getCommonProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v0

    move-object/from16 v9, p6

    if-eq v0, v9, :cond_1

    .line 2365
    return-void

    .line 2363
    :cond_0
    move-object/from16 v9, p6

    .line 2367
    :cond_1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v10, v0

    .line 2368
    .local v10, "assocVals":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/internal/app/procstats/AssociationState$SourceKey;[J>;"
    invoke-virtual/range {p6 .. p6}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v11

    .line 2369
    .local v11, "procName":Ljava/lang/String;
    invoke-virtual/range {p6 .. p6}, Lcom/android/internal/app/procstats/ProcessState;->getUid()I

    move-result v12

    .line 2370
    .local v12, "procUid":I
    invoke-virtual/range {p6 .. p6}, Lcom/android/internal/app/procstats/ProcessState;->getVersion()J

    move-result-wide v13

    .line 2371
    .local v13, "procVersion":J
    move-object/from16 v15, p7

    invoke-virtual {v15, v11, v12}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/util/ArraySet;

    .line 2372
    .local v6, "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v19, v6

    move-object/from16 v26, v11

    move/from16 v27, v12

    goto/16 :goto_a

    .line 2376
    :cond_2
    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    .local v0, "i":I
    :goto_0
    const/16 v16, 0x0

    if-ltz v0, :cond_8

    .line 2377
    invoke-virtual {v6, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 2378
    .local v1, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    iget-object v2, v1, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    .line 2379
    .local v2, "associations":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/app/procstats/AssociationState;>;"
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    sub-int/2addr v3, v5

    .local v3, "j":I
    :goto_1
    if-ltz v3, :cond_7

    .line 2380
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/procstats/AssociationState;

    .line 2382
    .local v4, "assoc":Lcom/android/internal/app/procstats/AssociationState;
    invoke-virtual {v4}, Lcom/android/internal/app/procstats/AssociationState;->getProcessName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2383
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move/from16 v27, v12

    goto/16 :goto_4

    .line 2385
    :cond_3
    iget-object v5, v4, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    .line 2386
    .local v5, "sources":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/internal/app/procstats/AssociationState$SourceKey;Lcom/android/internal/app/procstats/AssociationState$SourceState;>;"
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v18

    const/16 v17, 0x1

    add-int/lit8 v18, v18, -0x1

    move-object/from16 v19, v1

    move/from16 v1, v18

    .local v1, "k":I
    .local v19, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    :goto_2
    if-ltz v1, :cond_6

    .line 2387
    invoke-virtual {v5, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v2

    .end local v2    # "associations":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/app/procstats/AssociationState;>;"
    .local v20, "associations":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/app/procstats/AssociationState;>;"
    move-object/from16 v2, v18

    check-cast v2, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    .line 2388
    .local v2, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    invoke-virtual {v5, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v21, v4

    .end local v4    # "assoc":Lcom/android/internal/app/procstats/AssociationState;
    .local v21, "assoc":Lcom/android/internal/app/procstats/AssociationState;
    move-object/from16 v4, v18

    check-cast v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 2389
    .local v4, "state":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    invoke-virtual {v10, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, [J

    .line 2390
    .local v18, "vals":[J
    if-nez v18, :cond_4

    .line 2391
    move-object/from16 v22, v5

    .end local v5    # "sources":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/internal/app/procstats/AssociationState$SourceKey;Lcom/android/internal/app/procstats/AssociationState$SourceState;>;"
    .local v22, "sources":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/internal/app/procstats/AssociationState$SourceKey;Lcom/android/internal/app/procstats/AssociationState$SourceState;>;"
    const/4 v5, 0x2

    new-array v5, v5, [J

    .line 2392
    .end local v18    # "vals":[J
    .local v5, "vals":[J
    invoke-virtual {v10, v2, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v5

    goto :goto_3

    .line 2390
    .end local v22    # "sources":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/internal/app/procstats/AssociationState$SourceKey;Lcom/android/internal/app/procstats/AssociationState$SourceState;>;"
    .local v5, "sources":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/internal/app/procstats/AssociationState$SourceKey;Lcom/android/internal/app/procstats/AssociationState$SourceState;>;"
    .restart local v18    # "vals":[J
    :cond_4
    move-object/from16 v22, v5

    .line 2394
    .end local v5    # "sources":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/internal/app/procstats/AssociationState$SourceKey;Lcom/android/internal/app/procstats/AssociationState$SourceState;>;"
    .restart local v22    # "sources":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/internal/app/procstats/AssociationState$SourceKey;Lcom/android/internal/app/procstats/AssociationState$SourceState;>;"
    :goto_3
    aget-wide v23, v18, v16

    move-object/from16 v25, v6

    .end local v6    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v25, "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    iget-wide v5, v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mDuration:J

    add-long v23, v23, v5

    aput-wide v23, v18, v16

    .line 2395
    const/4 v5, 0x1

    aget-wide v23, v18, v5

    iget v6, v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mCount:I

    move-object/from16 v26, v11

    move/from16 v27, v12

    .end local v11    # "procName":Ljava/lang/String;
    .end local v12    # "procUid":I
    .local v26, "procName":Ljava/lang/String;
    .local v27, "procUid":I
    int-to-long v11, v6

    add-long v23, v23, v11

    aput-wide v23, v18, v5

    .line 2396
    iget v5, v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mNesting:I

    if-lez v5, :cond_5

    .line 2397
    aget-wide v5, v18, v16

    iget-wide v11, v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mStartUptime:J

    sub-long v11, p4, v11

    add-long/2addr v5, v11

    aput-wide v5, v18, v16

    .line 2386
    .end local v2    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .end local v4    # "state":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v18    # "vals":[J
    :cond_5
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v25

    move-object/from16 v11, v26

    move/from16 v12, v27

    goto :goto_2

    .end local v20    # "associations":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/app/procstats/AssociationState;>;"
    .end local v21    # "assoc":Lcom/android/internal/app/procstats/AssociationState;
    .end local v22    # "sources":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/internal/app/procstats/AssociationState$SourceKey;Lcom/android/internal/app/procstats/AssociationState$SourceState;>;"
    .end local v25    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v26    # "procName":Ljava/lang/String;
    .end local v27    # "procUid":I
    .local v2, "associations":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/app/procstats/AssociationState;>;"
    .local v4, "assoc":Lcom/android/internal/app/procstats/AssociationState;
    .restart local v5    # "sources":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/internal/app/procstats/AssociationState$SourceKey;Lcom/android/internal/app/procstats/AssociationState$SourceState;>;"
    .restart local v6    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v11    # "procName":Ljava/lang/String;
    .restart local v12    # "procUid":I
    :cond_6
    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move/from16 v27, v12

    .line 2379
    .end local v1    # "k":I
    .end local v2    # "associations":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/app/procstats/AssociationState;>;"
    .end local v4    # "assoc":Lcom/android/internal/app/procstats/AssociationState;
    .end local v5    # "sources":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/internal/app/procstats/AssociationState$SourceKey;Lcom/android/internal/app/procstats/AssociationState$SourceState;>;"
    .end local v6    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v11    # "procName":Ljava/lang/String;
    .end local v12    # "procUid":I
    .restart local v20    # "associations":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/app/procstats/AssociationState;>;"
    .restart local v25    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v26    # "procName":Ljava/lang/String;
    .restart local v27    # "procUid":I
    :goto_4
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v6, v25

    move-object/from16 v11, v26

    move/from16 v12, v27

    const/4 v5, 0x1

    goto/16 :goto_1

    .end local v19    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v20    # "associations":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/app/procstats/AssociationState;>;"
    .end local v25    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v26    # "procName":Ljava/lang/String;
    .end local v27    # "procUid":I
    .local v1, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v2    # "associations":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/app/procstats/AssociationState;>;"
    .restart local v6    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v11    # "procName":Ljava/lang/String;
    .restart local v12    # "procUid":I
    :cond_7
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move/from16 v27, v12

    .line 2376
    .end local v1    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v2    # "associations":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/app/procstats/AssociationState;>;"
    .end local v3    # "j":I
    .end local v6    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v11    # "procName":Ljava/lang/String;
    .end local v12    # "procUid":I
    .restart local v25    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v26    # "procName":Ljava/lang/String;
    .restart local v27    # "procUid":I
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    goto/16 :goto_0

    .end local v25    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v26    # "procName":Ljava/lang/String;
    .end local v27    # "procUid":I
    .restart local v6    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v11    # "procName":Ljava/lang/String;
    .restart local v12    # "procUid":I
    :cond_8
    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move/from16 v27, v12

    .line 2402
    .end local v0    # "i":I
    .end local v6    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v11    # "procName":Ljava/lang/String;
    .end local v12    # "procUid":I
    .restart local v25    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v26    # "procName":Ljava/lang/String;
    .restart local v27    # "procUid":I
    nop

    .line 2403
    const-string/jumbo v0, "procstats"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2402
    invoke-static {v0}, Lcom/android/internal/app/procstats/IProcessStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/procstats/IProcessStats;

    move-result-object v11

    .line 2404
    .local v11, "procStatsService":Lcom/android/internal/app/procstats/IProcessStats;
    if-eqz v11, :cond_b

    .line 2406
    :try_start_0
    invoke-interface {v11}, Lcom/android/internal/app/procstats/IProcessStats;->getMinAssociationDumpDuration()J

    move-result-wide v0

    .line 2407
    .local v0, "minimum":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_a

    .line 2409
    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_5
    if-ltz v2, :cond_a

    .line 2410
    invoke-virtual {v10, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    .line 2411
    .local v3, "vals":[J
    aget-wide v4, v3, v16

    cmp-long v4, v4, v0

    if-gez v4, :cond_9

    .line 2412
    invoke-virtual {v10, v2}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2409
    .end local v3    # "vals":[J
    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 2418
    .end local v0    # "minimum":J
    .end local v2    # "i":I
    :cond_a
    goto :goto_6

    .line 2416
    :catch_0
    move-exception v0

    .line 2420
    :cond_b
    :goto_6
    invoke-virtual {v10}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2421
    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_7
    if-ltz v0, :cond_e

    .line 2422
    invoke-virtual {v10, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    .line 2423
    .local v12, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    invoke-virtual {v10, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, [J

    .line 2424
    .restart local v18    # "vals":[J
    invoke-virtual/range {p1 .. p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 2425
    .local v5, "token":J
    iget v1, v12, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mUid:I

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    .line 2426
    .local v4, "idx":I
    iget-object v1, v12, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    iget-object v2, v12, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mPackage:Ljava/lang/String;

    if-ltz v4, :cond_c

    .line 2429
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    move-object/from16 v21, v2

    const/4 v2, 0x1

    if-le v3, v2, :cond_d

    move/from16 v17, v2

    goto :goto_8

    .line 2426
    :cond_c
    move-object/from16 v21, v2

    const/4 v2, 0x1

    .line 2429
    :cond_d
    move/from16 v17, v16

    .line 2426
    :goto_8
    move-object/from16 v22, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    move-object/from16 v19, v21

    const-wide v2, 0x10900000001L

    move/from16 v21, v4

    .end local v4    # "idx":I
    .local v21, "idx":I
    move-object/from16 v4, v22

    move-wide/from16 v28, v5

    .end local v5    # "token":J
    .local v28, "token":J
    move-object/from16 v5, v19

    move-object/from16 v19, v25

    .end local v25    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v19, "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    move/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lcom/android/internal/app/procstats/ProcessState;->writeCompressedProcessName(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 2430
    const-wide v1, 0x10500000005L

    iget v3, v12, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mUid:I

    invoke-virtual {v7, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2431
    const-wide v1, 0x10500000003L

    aget-wide v3, v18, v20

    long-to-int v3, v3

    invoke-virtual {v7, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2432
    const-wide v1, 0x10500000004L

    aget-wide v3, v18, v16

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v7, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2434
    move-wide/from16 v1, v28

    .end local v28    # "token":J
    .local v1, "token":J
    invoke-virtual {v7, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 2421
    .end local v1    # "token":J
    .end local v12    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .end local v18    # "vals":[J
    .end local v21    # "idx":I
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .end local v19    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v25    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    :cond_e
    move-object/from16 v19, v25

    .end local v25    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v19    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    goto :goto_9

    .line 2420
    .end local v0    # "i":I
    .end local v19    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v25    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    :cond_f
    move-object/from16 v19, v25

    .line 2437
    .end local v25    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v19    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    :goto_9
    return-void

    .line 2372
    .end local v19    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v26    # "procName":Ljava/lang/String;
    .end local v27    # "procUid":I
    .restart local v6    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v11, "procName":Ljava/lang/String;
    .local v12, "procUid":I
    :cond_10
    move-object/from16 v19, v6

    move-object/from16 v26, v11

    move/from16 v27, v12

    .line 2374
    .end local v6    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v11    # "procName":Ljava/lang/String;
    .end local v12    # "procUid":I
    .restart local v19    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v26    # "procName":Ljava/lang/String;
    .restart local v27    # "procUid":I
    :goto_a
    return-void
.end method

.method blacklist dumpFilteredSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[I[I[IJJLjava/lang/String;Z)V
    .locals 12
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "header"    # Ljava/lang/String;
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "prcLabel"    # Ljava/lang/String;
    .param p5, "screenStates"    # [I
    .param p6, "memStates"    # [I
    .param p7, "procStates"    # [I
    .param p8, "sortProcStates"    # [I
    .param p9, "now"    # J
    .param p11, "totalTime"    # J
    .param p13, "reqPackage"    # Ljava/lang/String;
    .param p14, "activeOnly"    # Z

    .line 1964
    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-wide/from16 v5, p9

    move-object/from16 v7, p13

    move/from16 v8, p14

    invoke-virtual/range {v0 .. v8}, Lcom/android/internal/app/procstats/ProcessStats;->collectProcessesLocked([I[I[I[IJLjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1966
    .local v0, "procs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessState;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1967
    if-eqz p2, :cond_0

    .line 1968
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1969
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1971
    :cond_0
    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, v0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    invoke-static/range {v1 .. v11}, Lcom/android/internal/app/procstats/DumpUtils;->dumpProcessSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[I[I[IJJ)V

    .line 1974
    :cond_1
    return-void
.end method

.method public blacklist dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;JZZZZI)V
    .locals 53
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "reqPackage"    # Ljava/lang/String;
    .param p3, "now"    # J
    .param p5, "dumpSummary"    # Z
    .param p6, "dumpDetails"    # Z
    .param p7, "dumpAll"    # Z
    .param p8, "activeOnly"    # Z
    .param p9, "section"    # I

    .line 1516
    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-wide/from16 v1, p3

    move/from16 v4, p7

    iget-object v9, v6, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    iget v10, v6, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    iget-wide v11, v6, Lcom/android/internal/app/procstats/ProcessStats;->mStartTime:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v13, p3

    invoke-static/range {v7 .. v14}, Lcom/android/internal/app/procstats/DumpUtils;->dumpSingleTime(Ljava/io/PrintWriter;Ljava/lang/String;[JIJJ)J

    move-result-wide v14

    .line 1518
    .local v14, "totalTime":J
    const-string v0, "          Start time: "

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1519
    iget-wide v7, v6, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClock:J

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v7, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1520
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1521
    const-string v0, "        Total uptime: "

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1523
    iget-boolean v0, v6, Lcom/android/internal/app/procstats/ProcessStats;->mRunning:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    iget-wide v7, v6, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndUptime:J

    :goto_0
    iget-wide v9, v6, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartUptime:J

    sub-long/2addr v7, v9

    .line 1522
    invoke-static {v7, v8, v5}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 1525
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1526
    const-string v0, "  Total elapsed time: "

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1528
    iget-boolean v0, v6, Lcom/android/internal/app/procstats/ProcessStats;->mRunning:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    iget-wide v7, v6, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    :goto_1
    iget-wide v9, v6, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartRealtime:J

    sub-long/2addr v7, v9

    .line 1527
    invoke-static {v7, v8, v5}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 1530
    const/4 v0, 0x1

    .line 1531
    .local v0, "partial":Z
    iget v7, v6, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    .line 1532
    const-string v7, " (shutdown)"

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1533
    const/4 v0, 0x0

    .line 1535
    :cond_2
    iget v7, v6, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_3

    .line 1536
    const-string v7, " (sysprops)"

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1537
    const/4 v0, 0x0

    .line 1539
    :cond_3
    iget v7, v6, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    const/16 v20, 0x1

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_4

    .line 1540
    const-string v7, " (complete)"

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1541
    const/4 v0, 0x0

    move/from16 v21, v0

    goto :goto_2

    .line 1539
    :cond_4
    move/from16 v21, v0

    .line 1543
    .end local v0    # "partial":Z
    .local v21, "partial":Z
    :goto_2
    if-eqz v21, :cond_5

    .line 1544
    const-string v0, " (partial)"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1546
    :cond_5
    iget-boolean v0, v6, Lcom/android/internal/app/procstats/ProcessStats;->mHasSwappedOutPss:Z

    if-eqz v0, :cond_6

    .line 1547
    const-string v0, " (swapped-out-pss)"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1549
    :cond_6
    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 1550
    iget-object v0, v6, Lcom/android/internal/app/procstats/ProcessStats;->mRuntime:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1551
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1552
    const-string v0, "     Aggregated over: "

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1553
    iget v0, v6, Lcom/android/internal/app/procstats/ProcessStats;->mNumAggregated:I

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1554
    iget-object v0, v6, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getKeyCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 1555
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1556
    const-string v0, "System memory usage:"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1557
    iget-object v0, v6, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    sget-object v7, Lcom/android/internal/app/procstats/ProcessStats;->ALL_SCREEN_ADJ:[I

    sget-object v8, Lcom/android/internal/app/procstats/ProcessStats;->ALL_MEM_ADJ:[I

    const-string v9, "  "

    invoke-virtual {v0, v5, v9, v7, v8}, Lcom/android/internal/app/procstats/SysMemUsageTable;->dump(Ljava/io/PrintWriter;Ljava/lang/String;[I[I)V

    .line 1559
    :cond_7
    const/4 v0, 0x0

    .line 1560
    .local v0, "printedHeader":Z
    and-int/lit8 v7, p9, 0xe

    const-string v13, "      (Not active: "

    const-string v12, "        "

    const-string v11, " entries)"

    const-string v10, " / "

    const-string v9, "  * "

    const-string v8, ")"

    move/from16 v16, v0

    .end local v0    # "printedHeader":Z
    .local v16, "printedHeader":Z
    const-string v0, ":"

    if-eqz v7, :cond_2e

    .line 1561
    iget-object v7, v6, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 1562
    invoke-virtual {v7}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v7

    .line 1563
    .local v7, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    const/16 v17, 0x0

    move/from16 v1, v17

    .local v1, "ip":I
    :goto_3
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_2d

    .line 1564
    invoke-virtual {v7, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1565
    .local v2, "pkgName":Ljava/lang/String;
    invoke-virtual {v7, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v1

    .end local v1    # "ip":I
    .local v18, "ip":I
    move-object/from16 v1, v17

    check-cast v1, Landroid/util/SparseArray;

    .line 1566
    .local v1, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    const/16 v17, 0x0

    move/from16 v6, v17

    .local v6, "iu":I
    :goto_4
    move-object/from16 v17, v7

    .end local v7    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .local v17, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2c

    .line 1567
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 1568
    .local v7, "uid":I
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v22, v1

    .end local v1    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .local v22, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    move-object/from16 v1, v19

    check-cast v1, Landroid/util/LongSparseArray;

    .line 1569
    .local v1, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    const/16 v19, 0x0

    move/from16 v52, v19

    move/from16 v19, v6

    move/from16 v6, v52

    .local v6, "iv":I
    .local v19, "iu":I
    :goto_5
    move-object/from16 v23, v8

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_2b

    .line 1570
    move-wide/from16 v24, v14

    .end local v14    # "totalTime":J
    .local v24, "totalTime":J
    invoke-virtual {v1, v6}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v14

    .line 1571
    .local v14, "vers":J
    invoke-virtual {v1, v6}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 1572
    .local v8, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    move-object/from16 v26, v1

    .end local v1    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v26, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    iget-object v1, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 1573
    .local v1, "NPROCS":I
    move-object/from16 v27, v11

    iget-object v11, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v11

    .line 1574
    .local v11, "NSRVS":I
    move-object/from16 v28, v12

    iget-object v12, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v12

    .line 1575
    .local v12, "NASCS":I
    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_8

    goto :goto_6

    :cond_8
    const/16 v29, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v29, v20

    .line 1576
    .local v29, "pkgMatch":Z
    :goto_7
    const/16 v30, 0x0

    .line 1577
    .local v30, "onlyAssociations":Z
    const/16 v31, 0x0

    .line 1578
    .local v31, "procMatch":Z
    if-nez v29, :cond_e

    .line 1579
    const/16 v32, 0x0

    move-object/from16 v33, v13

    move/from16 v13, v32

    .local v13, "iproc":I
    :goto_8
    if-ge v13, v1, :cond_b

    .line 1580
    move/from16 v32, v6

    .end local v6    # "iv":I
    .local v32, "iv":I
    iget-object v6, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v6, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/app/procstats/ProcessState;

    .line 1581
    .local v6, "proc":Lcom/android/internal/app/procstats/ProcessState;
    invoke-virtual {v6}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1582
    const/16 v31, 0x1

    .line 1583
    goto :goto_9

    .line 1579
    .end local v6    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    :cond_a
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, p7

    move/from16 v6, v32

    goto :goto_8

    .end local v32    # "iv":I
    .local v6, "iv":I
    :cond_b
    move/from16 v32, v6

    .line 1586
    .end local v6    # "iv":I
    .end local v13    # "iproc":I
    .restart local v32    # "iv":I
    :goto_9
    if-nez v31, :cond_f

    .line 1589
    const/4 v4, 0x0

    .local v4, "iasc":I
    :goto_a
    if-ge v4, v12, :cond_d

    .line 1590
    iget-object v6, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/app/procstats/AssociationState;

    .line 1591
    .local v6, "asc":Lcom/android/internal/app/procstats/AssociationState;
    invoke-virtual {v6, v3}, Lcom/android/internal/app/procstats/AssociationState;->hasProcessOrPackage(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 1592
    const/4 v13, 0x1

    .line 1593
    .end local v30    # "onlyAssociations":Z
    .local v13, "onlyAssociations":Z
    move/from16 v30, v13

    goto :goto_b

    .line 1589
    .end local v6    # "asc":Lcom/android/internal/app/procstats/AssociationState;
    .end local v13    # "onlyAssociations":Z
    .restart local v30    # "onlyAssociations":Z
    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 1596
    .end local v4    # "iasc":I
    :cond_d
    :goto_b
    if-nez v30, :cond_f

    .line 1597
    move-object/from16 v4, p0

    move/from16 v6, p7

    move-object v1, v0

    move-object/from16 v34, v2

    move/from16 v39, v7

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v36, v17

    move-object/from16 v0, v23

    move-wide/from16 v37, v24

    move-object/from16 v44, v27

    move-object/from16 v42, v28

    move-object/from16 v45, v33

    move/from16 v28, v18

    move/from16 v27, v19

    goto/16 :goto_20

    .line 1578
    .end local v32    # "iv":I
    .local v6, "iv":I
    :cond_e
    move/from16 v32, v6

    move-object/from16 v33, v13

    .line 1601
    .end local v6    # "iv":I
    .restart local v32    # "iv":I
    :cond_f
    if-gtz v1, :cond_11

    if-gtz v11, :cond_11

    if-lez v12, :cond_10

    goto :goto_c

    :cond_10
    move/from16 v4, v16

    goto :goto_d

    .line 1602
    :cond_11
    :goto_c
    if-nez v16, :cond_12

    .line 1603
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1604
    const-string v4, "Per-Package Stats:"

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1605
    const/16 v16, 0x1

    .line 1607
    :cond_12
    invoke-virtual {v5, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1608
    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1609
    invoke-virtual {v5, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1610
    invoke-static {v5, v7}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 1611
    const-string v4, " / v"

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1612
    invoke-virtual {v5, v14, v15}, Ljava/io/PrintWriter;->print(J)V

    .line 1613
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move/from16 v4, v16

    .line 1615
    .end local v16    # "printedHeader":Z
    .local v4, "printedHeader":Z
    :goto_d
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_1d

    if-nez v30, :cond_1d

    .line 1616
    if-eqz p5, :cond_18

    move/from16 v6, p7

    if-eqz v6, :cond_13

    move-object/from16 v34, v2

    move/from16 v35, v4

    move/from16 v39, v7

    move-object v6, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move/from16 v42, v11

    move-object/from16 v36, v17

    move-wide/from16 v37, v24

    move-object/from16 v43, v27

    move-object/from16 v2, v28

    move-object/from16 v4, v33

    move/from16 v27, v12

    move-wide/from16 v24, v14

    move-object/from16 v52, v23

    move-object/from16 v23, v0

    move-object/from16 v0, v52

    goto/16 :goto_10

    .line 1646
    :cond_13
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1647
    .local v13, "procs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessState;>;"
    const/16 v16, 0x0

    move-object/from16 v34, v2

    move/from16 v2, v16

    .local v2, "iproc":I
    .local v34, "pkgName":Ljava/lang/String;
    :goto_e
    if-ge v2, v1, :cond_17

    .line 1648
    move/from16 v35, v4

    .end local v4    # "printedHeader":Z
    .local v35, "printedHeader":Z
    iget-object v4, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/procstats/ProcessState;

    .line 1649
    .local v4, "proc":Lcom/android/internal/app/procstats/ProcessState;
    if-nez v29, :cond_14

    move/from16 v36, v7

    .end local v7    # "uid":I
    .local v36, "uid":I
    invoke-virtual {v4}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 1650
    goto :goto_f

    .line 1649
    .end local v36    # "uid":I
    .restart local v7    # "uid":I
    :cond_14
    move/from16 v36, v7

    .line 1652
    .end local v7    # "uid":I
    .restart local v36    # "uid":I
    :cond_15
    if-eqz p8, :cond_16

    invoke-virtual {v4}, Lcom/android/internal/app/procstats/ProcessState;->isInUse()Z

    move-result v7

    if-nez v7, :cond_16

    .line 1653
    goto :goto_f

    .line 1655
    :cond_16
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1647
    .end local v4    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    :goto_f
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v35

    move/from16 v7, v36

    goto :goto_e

    .end local v35    # "printedHeader":Z
    .end local v36    # "uid":I
    .local v4, "printedHeader":Z
    .restart local v7    # "uid":I
    :cond_17
    move/from16 v35, v4

    move/from16 v36, v7

    .line 1657
    .end local v2    # "iproc":I
    .end local v4    # "printedHeader":Z
    .end local v7    # "uid":I
    .restart local v35    # "printedHeader":Z
    .restart local v36    # "uid":I
    sget-object v2, Lcom/android/internal/app/procstats/ProcessStats;->ALL_SCREEN_ADJ:[I

    sget-object v4, Lcom/android/internal/app/procstats/ProcessStats;->ALL_MEM_ADJ:[I

    sget-object v16, Lcom/android/internal/app/procstats/ProcessStats;->NON_CACHED_PROC_STATES:[I

    const-string v37, "      "

    const-string v38, "Prc "

    move/from16 v39, v36

    move-object/from16 v36, v17

    .end local v17    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .local v36, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .local v39, "uid":I
    move-object/from16 v7, p1

    move-object v6, v8

    move-object/from16 v52, v23

    move-object/from16 v23, v0

    move-object/from16 v0, v52

    .end local v8    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v6, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    move-object/from16 v8, v37

    move-object/from16 v40, v9

    move-object/from16 v9, v38

    move-object/from16 v41, v10

    move-object v10, v13

    move/from16 v42, v11

    move-object/from16 v43, v27

    .end local v11    # "NSRVS":I
    .local v42, "NSRVS":I
    move-object v11, v2

    move/from16 v27, v12

    move-object/from16 v2, v28

    .end local v12    # "NASCS":I
    .local v27, "NASCS":I
    move-object v12, v4

    move-object/from16 v28, v13

    move-object/from16 v4, v33

    .end local v13    # "procs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessState;>;"
    .local v28, "procs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessState;>;"
    move-object/from16 v13, v16

    move-wide/from16 v37, v24

    move-wide/from16 v24, v14

    .end local v14    # "vers":J
    .local v24, "vers":J
    .local v37, "totalTime":J
    move-wide/from16 v14, p3

    move-wide/from16 v16, v37

    invoke-static/range {v7 .. v17}, Lcom/android/internal/app/procstats/DumpUtils;->dumpProcessSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[I[I[IJJ)V

    move/from16 v14, p7

    move-object v12, v6

    move-object/from16 v6, v43

    move-object/from16 v52, v23

    move/from16 v23, v1

    move-object/from16 v1, v52

    goto/16 :goto_14

    .line 1616
    .end local v6    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v27    # "NASCS":I
    .end local v28    # "procs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessState;>;"
    .end local v34    # "pkgName":Ljava/lang/String;
    .end local v35    # "printedHeader":Z
    .end local v36    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v37    # "totalTime":J
    .end local v39    # "uid":I
    .end local v42    # "NSRVS":I
    .local v2, "pkgName":Ljava/lang/String;
    .restart local v4    # "printedHeader":Z
    .restart local v7    # "uid":I
    .restart local v8    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v11    # "NSRVS":I
    .restart local v12    # "NASCS":I
    .restart local v14    # "vers":J
    .restart local v17    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .local v24, "totalTime":J
    :cond_18
    move-object/from16 v34, v2

    move/from16 v35, v4

    move/from16 v39, v7

    move-object v6, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move/from16 v42, v11

    move-object/from16 v36, v17

    move-wide/from16 v37, v24

    move-object/from16 v43, v27

    move-object/from16 v2, v28

    move-object/from16 v4, v33

    move/from16 v27, v12

    move-wide/from16 v24, v14

    move-object/from16 v52, v23

    move-object/from16 v23, v0

    move-object/from16 v0, v52

    .line 1617
    .end local v2    # "pkgName":Ljava/lang/String;
    .end local v4    # "printedHeader":Z
    .end local v7    # "uid":I
    .end local v8    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v11    # "NSRVS":I
    .end local v12    # "NASCS":I
    .end local v14    # "vers":J
    .end local v17    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v6    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v24, "vers":J
    .restart local v27    # "NASCS":I
    .restart local v34    # "pkgName":Ljava/lang/String;
    .restart local v35    # "printedHeader":Z
    .restart local v36    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v37    # "totalTime":J
    .restart local v39    # "uid":I
    .restart local v42    # "NSRVS":I
    :goto_10
    const/4 v7, 0x0

    move v15, v7

    .local v15, "iproc":I
    :goto_11
    if-ge v15, v1, :cond_1c

    .line 1618
    iget-object v7, v6, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v7, v15}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/android/internal/app/procstats/ProcessState;

    .line 1619
    .local v13, "proc":Lcom/android/internal/app/procstats/ProcessState;
    if-nez v29, :cond_19

    invoke-virtual {v13}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 1620
    move/from16 v14, p7

    move-object v12, v6

    move-object/from16 v6, v43

    move-object/from16 v52, v23

    move/from16 v23, v1

    move-object/from16 v1, v52

    goto/16 :goto_13

    .line 1622
    :cond_19
    if-eqz p8, :cond_1a

    invoke-virtual {v13}, Lcom/android/internal/app/procstats/ProcessState;->isInUse()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 1623
    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1624
    iget-object v7, v6, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v7, v15}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1625
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1626
    move/from16 v14, p7

    move-object v12, v6

    move-object/from16 v6, v43

    move-object/from16 v52, v23

    move/from16 v23, v1

    move-object/from16 v1, v52

    goto :goto_13

    .line 1628
    :cond_1a
    const-string v7, "      Process "

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1629
    iget-object v7, v6, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v7, v15}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1630
    invoke-virtual {v13}, Lcom/android/internal/app/procstats/ProcessState;->getCommonProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/internal/app/procstats/ProcessState;->isMultiPackage()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 1631
    const-string v7, " (multi, "

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_12

    .line 1633
    :cond_1b
    const-string v7, " (unique, "

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1635
    :goto_12
    invoke-virtual {v13}, Lcom/android/internal/app/procstats/ProcessState;->getDurationsBucketCount()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(I)V

    .line 1636
    move-object/from16 v14, v43

    invoke-virtual {v5, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1637
    move-object/from16 v12, v23

    invoke-virtual {v5, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1638
    sget-object v10, Lcom/android/internal/app/procstats/ProcessStats;->ALL_SCREEN_ADJ:[I

    sget-object v11, Lcom/android/internal/app/procstats/ProcessStats;->ALL_MEM_ADJ:[I

    sget-object v16, Lcom/android/internal/app/procstats/ProcessStats;->ALL_PROC_STATES:[I

    const-string v9, "        "

    move-object v7, v13

    move-object/from16 v8, p1

    move/from16 v23, v1

    move-object v1, v12

    .end local v1    # "NPROCS":I
    .local v23, "NPROCS":I
    move-object/from16 v12, v16

    move-object/from16 v17, v6

    move-object/from16 v16, v13

    move-object v6, v14

    .end local v6    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v13    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    .local v16, "proc":Lcom/android/internal/app/procstats/ProcessState;
    .local v17, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    move-wide/from16 v13, p3

    invoke-virtual/range {v7 .. v14}, Lcom/android/internal/app/procstats/ProcessState;->dumpProcessState(Ljava/io/PrintWriter;Ljava/lang/String;[I[I[IJ)V

    .line 1641
    sget-object v10, Lcom/android/internal/app/procstats/ProcessStats;->ALL_SCREEN_ADJ:[I

    sget-object v11, Lcom/android/internal/app/procstats/ProcessStats;->ALL_MEM_ADJ:[I

    sget-object v12, Lcom/android/internal/app/procstats/ProcessStats;->ALL_PROC_STATES:[I

    const-string v9, "        "

    move-object/from16 v7, v16

    invoke-virtual/range {v7 .. v14}, Lcom/android/internal/app/procstats/ProcessState;->dumpPss(Ljava/io/PrintWriter;Ljava/lang/String;[I[I[IJ)V

    .line 1643
    move/from16 v14, p7

    move-object/from16 v12, v17

    .end local v16    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    .end local v17    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v7, "proc":Lcom/android/internal/app/procstats/ProcessState;
    .local v12, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    invoke-virtual {v7, v5, v2, v14}, Lcom/android/internal/app/procstats/ProcessState;->dumpInternalLocked(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 1617
    .end local v7    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    :goto_13
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v43, v6

    move-object v6, v12

    move/from16 v52, v23

    move-object/from16 v23, v1

    move/from16 v1, v52

    goto/16 :goto_11

    .end local v12    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v23    # "NPROCS":I
    .restart local v1    # "NPROCS":I
    .restart local v6    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    :cond_1c
    move/from16 v14, p7

    move-object v12, v6

    move-object/from16 v6, v43

    move-object/from16 v52, v23

    move/from16 v23, v1

    move-object/from16 v1, v52

    .end local v1    # "NPROCS":I
    .end local v6    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v15    # "iproc":I
    .restart local v12    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v23    # "NPROCS":I
    goto :goto_14

    .line 1615
    .end local v23    # "NPROCS":I
    .end local v27    # "NASCS":I
    .end local v34    # "pkgName":Ljava/lang/String;
    .end local v35    # "printedHeader":Z
    .end local v36    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v37    # "totalTime":J
    .end local v39    # "uid":I
    .end local v42    # "NSRVS":I
    .restart local v1    # "NPROCS":I
    .restart local v2    # "pkgName":Ljava/lang/String;
    .restart local v4    # "printedHeader":Z
    .local v7, "uid":I
    .restart local v8    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v11    # "NSRVS":I
    .local v12, "NASCS":I
    .restart local v14    # "vers":J
    .local v17, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .local v24, "totalTime":J
    :cond_1d
    move-object/from16 v34, v2

    move/from16 v35, v4

    move/from16 v39, v7

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move/from16 v42, v11

    move-object/from16 v36, v17

    move-wide/from16 v37, v24

    move-object/from16 v6, v27

    move-object/from16 v2, v28

    move-object/from16 v4, v33

    move/from16 v27, v12

    move-wide/from16 v24, v14

    move/from16 v14, p7

    move-object v12, v8

    move/from16 v52, v1

    move-object v1, v0

    move-object/from16 v0, v23

    move/from16 v23, v52

    .line 1662
    .end local v1    # "NPROCS":I
    .end local v2    # "pkgName":Ljava/lang/String;
    .end local v4    # "printedHeader":Z
    .end local v7    # "uid":I
    .end local v8    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v11    # "NSRVS":I
    .end local v14    # "vers":J
    .end local v17    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .local v12, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v23    # "NPROCS":I
    .local v24, "vers":J
    .restart local v27    # "NASCS":I
    .restart local v34    # "pkgName":Ljava/lang/String;
    .restart local v35    # "printedHeader":Z
    .restart local v36    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v37    # "totalTime":J
    .restart local v39    # "uid":I
    .restart local v42    # "NSRVS":I
    :goto_14
    and-int/lit8 v7, p9, 0x4

    const-string v15, "        Process: "

    if-eqz v7, :cond_22

    if-nez v30, :cond_22

    .line 1663
    const/4 v7, 0x0

    move v13, v7

    .local v13, "isvc":I
    :goto_15
    move/from16 v11, v42

    .end local v42    # "NSRVS":I
    .restart local v11    # "NSRVS":I
    if-ge v13, v11, :cond_21

    .line 1664
    iget-object v7, v12, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v7, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Lcom/android/internal/app/procstats/ServiceState;

    .line 1665
    .local v28, "svc":Lcom/android/internal/app/procstats/ServiceState;
    if-nez v29, :cond_1e

    invoke-virtual/range {v28 .. v28}, Lcom/android/internal/app/procstats/ServiceState;->getProcessName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 1666
    move-object/from16 v42, v2

    move-object/from16 v45, v4

    move-object/from16 v44, v6

    move/from16 v33, v11

    move-object v2, v12

    move/from16 v43, v13

    move v6, v14

    move-object v4, v15

    goto/16 :goto_17

    .line 1668
    :cond_1e
    if-eqz p8, :cond_1f

    invoke-virtual/range {v28 .. v28}, Lcom/android/internal/app/procstats/ServiceState;->isInUse()Z

    move-result v7

    if-nez v7, :cond_1f

    .line 1669
    const-string v7, "      (Not active service: "

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1670
    iget-object v7, v12, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v7, v13}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1671
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1672
    move-object/from16 v42, v2

    move-object/from16 v45, v4

    move-object/from16 v44, v6

    move/from16 v33, v11

    move-object v2, v12

    move/from16 v43, v13

    move v6, v14

    move-object v4, v15

    goto :goto_17

    .line 1674
    :cond_1f
    if-eqz v14, :cond_20

    .line 1675
    const-string v7, "      Service "

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_16

    .line 1677
    :cond_20
    const-string v7, "      * Svc "

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1679
    :goto_16
    iget-object v7, v12, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v7, v13}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1680
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1681
    invoke-virtual {v5, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1682
    invoke-virtual/range {v28 .. v28}, Lcom/android/internal/app/procstats/ServiceState;->getProcessName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1683
    const-string v9, "        "

    const-string v10, "          "

    const-string v16, "    "

    move-object/from16 v7, v28

    move-object/from16 v8, p1

    move/from16 v33, v11

    .end local v11    # "NSRVS":I
    .local v33, "NSRVS":I
    move-object/from16 v11, v16

    move-object/from16 v42, v2

    move-object v2, v12

    move/from16 v43, v13

    .end local v12    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v13    # "isvc":I
    .local v2, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v43, "isvc":I
    move-wide/from16 v12, p3

    move-object/from16 v45, v4

    move-object/from16 v44, v6

    move v6, v14

    move-object v4, v15

    move-wide/from16 v14, v37

    move/from16 v16, p5

    move/from16 v17, p7

    invoke-virtual/range {v7 .. v17}, Lcom/android/internal/app/procstats/ServiceState;->dumpStats(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 1663
    .end local v28    # "svc":Lcom/android/internal/app/procstats/ServiceState;
    :goto_17
    add-int/lit8 v13, v43, 0x1

    move-object v12, v2

    move-object v15, v4

    move v14, v6

    move-object/from16 v2, v42

    move-object/from16 v6, v44

    move-object/from16 v4, v45

    move/from16 v42, v33

    .end local v43    # "isvc":I
    .restart local v13    # "isvc":I
    goto/16 :goto_15

    .end local v2    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v33    # "NSRVS":I
    .restart local v11    # "NSRVS":I
    .restart local v12    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    :cond_21
    move-object/from16 v42, v2

    move-object/from16 v45, v4

    move-object/from16 v44, v6

    move/from16 v33, v11

    move-object v2, v12

    move/from16 v43, v13

    move v6, v14

    move-object v4, v15

    .end local v11    # "NSRVS":I
    .end local v12    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v13    # "isvc":I
    .restart local v2    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v33    # "NSRVS":I
    .restart local v43    # "isvc":I
    goto :goto_18

    .line 1662
    .end local v2    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v33    # "NSRVS":I
    .end local v43    # "isvc":I
    .restart local v12    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v42    # "NSRVS":I
    :cond_22
    move-object/from16 v45, v4

    move-object/from16 v44, v6

    move v6, v14

    move-object v4, v15

    move/from16 v33, v42

    move-object/from16 v42, v2

    move-object v2, v12

    .line 1687
    .end local v12    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v42    # "NSRVS":I
    .restart local v2    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v33    # "NSRVS":I
    :goto_18
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_2a

    .line 1688
    new-instance v7, Ljava/util/ArrayList;

    move/from16 v15, v27

    .end local v27    # "NASCS":I
    .local v15, "NASCS":I
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v7

    .line 1690
    .local v13, "associations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;>;"
    const/4 v7, 0x0

    .local v7, "iasc":I
    :goto_19
    if-ge v7, v15, :cond_25

    .line 1691
    iget-object v8, v2, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/app/procstats/AssociationState;

    .line 1692
    .local v8, "asc":Lcom/android/internal/app/procstats/AssociationState;
    if-nez v29, :cond_24

    invoke-virtual {v8}, Lcom/android/internal/app/procstats/AssociationState;->getProcessName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    .line 1693
    if-eqz v30, :cond_23

    invoke-virtual {v8, v3}, Lcom/android/internal/app/procstats/AssociationState;->hasProcessOrPackage(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_24

    .line 1694
    move-wide/from16 v11, p3

    move/from16 v16, v15

    move/from16 v28, v18

    move/from16 v27, v19

    goto :goto_1a

    .line 1693
    :cond_23
    move-wide/from16 v11, p3

    move/from16 v16, v15

    move/from16 v28, v18

    move/from16 v27, v19

    goto :goto_1a

    .line 1697
    :cond_24
    new-instance v9, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;

    move-object/from16 v14, p0

    move/from16 v27, v19

    .end local v19    # "iu":I
    .local v27, "iu":I
    invoke-direct {v9, v14, v8}, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/AssociationState;)V

    .line 1699
    .local v9, "cont":Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;
    move-wide/from16 v11, p3

    move/from16 v16, v15

    move/from16 v28, v18

    move-wide/from16 v14, v37

    .end local v15    # "NASCS":I
    .end local v18    # "ip":I
    .end local v37    # "totalTime":J
    .local v14, "totalTime":J
    .local v16, "NASCS":I
    .local v28, "ip":I
    invoke-virtual {v8, v11, v12, v14, v15}, Lcom/android/internal/app/procstats/AssociationState;->createSortedAssociations(JJ)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v9, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mSources:Ljava/util/ArrayList;

    .line 1700
    nop

    .end local v14    # "totalTime":J
    .restart local v37    # "totalTime":J
    invoke-virtual {v8, v11, v12}, Lcom/android/internal/app/procstats/AssociationState;->getTotalDuration(J)J

    move-result-wide v14

    iput-wide v14, v9, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mTotalTime:J

    .line 1701
    invoke-virtual {v8, v11, v12}, Lcom/android/internal/app/procstats/AssociationState;->getActiveDuration(J)J

    move-result-wide v14

    iput-wide v14, v9, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mActiveTime:J

    .line 1702
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1690
    .end local v8    # "asc":Lcom/android/internal/app/procstats/AssociationState;
    .end local v9    # "cont":Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    move/from16 v15, v16

    move/from16 v19, v27

    move/from16 v18, v28

    goto :goto_19

    .end local v16    # "NASCS":I
    .end local v27    # "iu":I
    .end local v28    # "ip":I
    .restart local v15    # "NASCS":I
    .restart local v18    # "ip":I
    .restart local v19    # "iu":I
    :cond_25
    move-wide/from16 v11, p3

    move/from16 v16, v15

    move/from16 v28, v18

    move/from16 v27, v19

    .line 1704
    .end local v7    # "iasc":I
    .end local v15    # "NASCS":I
    .end local v18    # "ip":I
    .end local v19    # "iu":I
    .restart local v16    # "NASCS":I
    .restart local v27    # "iu":I
    .restart local v28    # "ip":I
    sget-object v7, Lcom/android/internal/app/procstats/ProcessStats;->ASSOCIATION_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v13, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1705
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 1706
    .local v15, "NCONT":I
    const/4 v7, 0x0

    move v14, v7

    .local v14, "iasc":I
    :goto_1b
    if-ge v14, v15, :cond_29

    .line 1707
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;

    .line 1708
    .local v10, "cont":Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;
    iget-object v9, v10, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mState:Lcom/android/internal/app/procstats/AssociationState;

    .line 1709
    .local v9, "asc":Lcom/android/internal/app/procstats/AssociationState;
    if-eqz p8, :cond_26

    invoke-virtual {v9}, Lcom/android/internal/app/procstats/AssociationState;->isInUse()Z

    move-result v7

    if-nez v7, :cond_26

    .line 1710
    const-string v7, "      (Not active association: "

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1711
    iget-object v7, v2, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v7, v14}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1712
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1713
    move-object/from16 v43, v4

    move-object/from16 v46, v13

    move/from16 v49, v14

    move/from16 v51, v15

    move/from16 v50, v16

    move-object/from16 v4, p0

    goto/16 :goto_1e

    .line 1715
    :cond_26
    if-eqz v6, :cond_27

    .line 1716
    const-string v7, "      Association "

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1c

    .line 1718
    :cond_27
    const-string v7, "      * Asc "

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1720
    :goto_1c
    iget-object v7, v10, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mState:Lcom/android/internal/app/procstats/AssociationState;

    invoke-virtual {v7}, Lcom/android/internal/app/procstats/AssociationState;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1721
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1722
    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1723
    invoke-virtual {v9}, Lcom/android/internal/app/procstats/AssociationState;->getProcessName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1724
    iget-object v8, v10, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mSources:Ljava/util/ArrayList;

    .line 1727
    if-eqz v30, :cond_28

    if-nez v29, :cond_28

    if-nez v31, :cond_28

    invoke-virtual {v9}, Lcom/android/internal/app/procstats/AssociationState;->getProcessName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 1728
    move-object/from16 v17, v3

    goto :goto_1d

    :cond_28
    const/4 v7, 0x0

    move-object/from16 v17, v7

    .line 1724
    :goto_1d
    const-string v18, "        "

    const-string v19, "          "

    const-string v43, "    "

    move-object v7, v9

    move-object/from16 v46, v8

    move-object/from16 v8, p1

    move-object/from16 v47, v9

    .end local v9    # "asc":Lcom/android/internal/app/procstats/AssociationState;
    .local v47, "asc":Lcom/android/internal/app/procstats/AssociationState;
    move-object/from16 v9, v18

    move-object/from16 v48, v10

    .end local v10    # "cont":Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;
    .local v48, "cont":Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;
    move-object/from16 v10, v19

    move-object/from16 v11, v43

    move-object/from16 v12, v46

    move-object/from16 v43, v4

    move-object/from16 v46, v13

    move/from16 v49, v14

    move-object/from16 v4, p0

    .end local v13    # "associations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;>;"
    .end local v14    # "iasc":I
    .local v46, "associations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;>;"
    .local v49, "iasc":I
    move-wide/from16 v13, p3

    move/from16 v51, v15

    move/from16 v50, v16

    .end local v15    # "NCONT":I
    .end local v16    # "NASCS":I
    .local v50, "NASCS":I
    .local v51, "NCONT":I
    move-wide/from16 v15, v37

    move/from16 v18, p6

    move/from16 v19, p7

    invoke-virtual/range {v7 .. v19}, Lcom/android/internal/app/procstats/AssociationState;->dumpStats(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JJLjava/lang/String;ZZ)V

    .line 1706
    .end local v47    # "asc":Lcom/android/internal/app/procstats/AssociationState;
    .end local v48    # "cont":Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;
    :goto_1e
    add-int/lit8 v14, v49, 0x1

    move-wide/from16 v11, p3

    move-object/from16 v4, v43

    move-object/from16 v13, v46

    move/from16 v16, v50

    move/from16 v15, v51

    .end local v49    # "iasc":I
    .restart local v14    # "iasc":I
    goto/16 :goto_1b

    .end local v46    # "associations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;>;"
    .end local v50    # "NASCS":I
    .end local v51    # "NCONT":I
    .restart local v13    # "associations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;>;"
    .restart local v15    # "NCONT":I
    .restart local v16    # "NASCS":I
    :cond_29
    move-object/from16 v4, p0

    move-object/from16 v46, v13

    move/from16 v49, v14

    move/from16 v51, v15

    move/from16 v50, v16

    .end local v13    # "associations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;>;"
    .end local v14    # "iasc":I
    .end local v15    # "NCONT":I
    .end local v16    # "NASCS":I
    .restart local v46    # "associations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;>;"
    .restart local v49    # "iasc":I
    .restart local v50    # "NASCS":I
    .restart local v51    # "NCONT":I
    goto :goto_1f

    .line 1687
    .end local v28    # "ip":I
    .end local v46    # "associations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;>;"
    .end local v49    # "iasc":I
    .end local v50    # "NASCS":I
    .end local v51    # "NCONT":I
    .restart local v18    # "ip":I
    .restart local v19    # "iu":I
    .local v27, "NASCS":I
    :cond_2a
    move-object/from16 v4, p0

    move/from16 v28, v18

    move/from16 v50, v27

    move/from16 v27, v19

    .line 1569
    .end local v2    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v18    # "ip":I
    .end local v19    # "iu":I
    .end local v23    # "NPROCS":I
    .end local v24    # "vers":J
    .end local v29    # "pkgMatch":Z
    .end local v30    # "onlyAssociations":Z
    .end local v31    # "procMatch":Z
    .end local v33    # "NSRVS":I
    .local v27, "iu":I
    .restart local v28    # "ip":I
    :goto_1f
    move/from16 v16, v35

    .end local v35    # "printedHeader":Z
    .local v16, "printedHeader":Z
    :goto_20
    add-int/lit8 v2, v32, 0x1

    move-object v8, v0

    move-object v0, v1

    move v4, v6

    move-object/from16 v1, v26

    move/from16 v19, v27

    move/from16 v18, v28

    move-object/from16 v17, v36

    move-wide/from16 v14, v37

    move/from16 v7, v39

    move-object/from16 v9, v40

    move-object/from16 v10, v41

    move-object/from16 v12, v42

    move-object/from16 v11, v44

    move-object/from16 v13, v45

    move v6, v2

    move-object/from16 v2, v34

    .end local v32    # "iv":I
    .local v2, "iv":I
    goto/16 :goto_5

    .end local v26    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v27    # "iu":I
    .end local v28    # "ip":I
    .end local v34    # "pkgName":Ljava/lang/String;
    .end local v36    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v37    # "totalTime":J
    .end local v39    # "uid":I
    .local v1, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v2, "pkgName":Ljava/lang/String;
    .local v6, "iv":I
    .local v7, "uid":I
    .local v14, "totalTime":J
    .restart local v17    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v18    # "ip":I
    .restart local v19    # "iu":I
    :cond_2b
    move-object/from16 v26, v1

    move-object/from16 v34, v2

    move/from16 v32, v6

    move/from16 v39, v7

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v44, v11

    move-object/from16 v42, v12

    move-object/from16 v45, v13

    move-wide/from16 v37, v14

    move-object/from16 v36, v17

    move/from16 v28, v18

    move/from16 v27, v19

    move-object v1, v0

    move v6, v4

    move-object/from16 v0, v23

    move-object/from16 v4, p0

    .line 1566
    .end local v1    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v2    # "pkgName":Ljava/lang/String;
    .end local v6    # "iv":I
    .end local v7    # "uid":I
    .end local v14    # "totalTime":J
    .end local v17    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v18    # "ip":I
    .end local v19    # "iu":I
    .restart local v27    # "iu":I
    .restart local v28    # "ip":I
    .restart local v34    # "pkgName":Ljava/lang/String;
    .restart local v36    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v37    # "totalTime":J
    add-int/lit8 v2, v27, 0x1

    move-object v8, v0

    move-object v0, v1

    move v4, v6

    move-object/from16 v1, v22

    move-object/from16 v7, v36

    move v6, v2

    move-object/from16 v2, v34

    .end local v27    # "iu":I
    .local v2, "iu":I
    goto/16 :goto_4

    .end local v22    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v28    # "ip":I
    .end local v34    # "pkgName":Ljava/lang/String;
    .end local v36    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v37    # "totalTime":J
    .local v1, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .local v2, "pkgName":Ljava/lang/String;
    .local v6, "iu":I
    .restart local v14    # "totalTime":J
    .restart local v17    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v18    # "ip":I
    :cond_2c
    move-object/from16 v22, v1

    move-object/from16 v34, v2

    move/from16 v27, v6

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v44, v11

    move-object/from16 v42, v12

    move-object/from16 v45, v13

    move-wide/from16 v37, v14

    move-object/from16 v36, v17

    move/from16 v28, v18

    move-object v1, v0

    move v6, v4

    move-object v0, v8

    move-object/from16 v4, p0

    .line 1563
    .end local v1    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v2    # "pkgName":Ljava/lang/String;
    .end local v6    # "iu":I
    .end local v14    # "totalTime":J
    .end local v17    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v18    # "ip":I
    .restart local v28    # "ip":I
    .restart local v36    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v37    # "totalTime":J
    add-int/lit8 v2, v28, 0x1

    move-object v0, v1

    move v1, v2

    move-object/from16 v7, v36

    move/from16 v52, v6

    move-object v6, v4

    move/from16 v4, v52

    .end local v28    # "ip":I
    .local v2, "ip":I
    goto/16 :goto_3

    .end local v2    # "ip":I
    .end local v36    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v37    # "totalTime":J
    .local v1, "ip":I
    .local v7, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v14    # "totalTime":J
    :cond_2d
    move/from16 v28, v1

    move-object/from16 v36, v7

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v44, v11

    move-object/from16 v42, v12

    move-object/from16 v45, v13

    move-wide/from16 v37, v14

    move-object v1, v0

    move-object v0, v8

    move-object/from16 v52, v6

    move v6, v4

    move-object/from16 v4, v52

    .end local v1    # "ip":I
    .end local v7    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v14    # "totalTime":J
    .restart local v28    # "ip":I
    .restart local v36    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v37    # "totalTime":J
    goto :goto_21

    .line 1560
    .end local v28    # "ip":I
    .end local v36    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v37    # "totalTime":J
    .restart local v14    # "totalTime":J
    :cond_2e
    move-object v1, v0

    move-object v0, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v44, v11

    move-object/from16 v42, v12

    move-object/from16 v45, v13

    move-wide/from16 v37, v14

    move-object/from16 v52, v6

    move v6, v4

    move-object/from16 v4, v52

    .line 1736
    .end local v14    # "totalTime":J
    .restart local v37    # "totalTime":J
    :goto_21
    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_36

    .line 1737
    iget-object v2, v4, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v2}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v2

    .line 1738
    .local v2, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    const/4 v7, 0x0

    .line 1739
    .end local v16    # "printedHeader":Z
    .local v7, "printedHeader":Z
    const/4 v8, 0x0

    .local v8, "numShownProcs":I
    const/4 v9, 0x0

    .line 1740
    .local v9, "numTotalProcs":I
    const/4 v10, 0x0

    move/from16 v16, v7

    move v15, v10

    .end local v7    # "printedHeader":Z
    .local v15, "ip":I
    .restart local v16    # "printedHeader":Z
    :goto_22
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v7

    if-ge v15, v7, :cond_35

    .line 1741
    invoke-virtual {v2, v15}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    .line 1742
    .local v13, "procName":Ljava/lang/String;
    invoke-virtual {v2, v15}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/util/SparseArray;

    .line 1743
    .local v14, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    const/4 v7, 0x0

    move v12, v7

    .local v12, "iu":I
    :goto_23
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v12, v7, :cond_34

    .line 1744
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    .line 1745
    .local v11, "uid":I
    add-int/lit8 v17, v9, 0x1

    .line 1746
    .end local v9    # "numTotalProcs":I
    .local v17, "numTotalProcs":I
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/android/internal/app/procstats/ProcessState;

    .line 1747
    .local v10, "proc":Lcom/android/internal/app/procstats/ProcessState;
    invoke-virtual {v10}, Lcom/android/internal/app/procstats/ProcessState;->hasAnyData()Z

    move-result v7

    if-nez v7, :cond_2f

    .line 1748
    goto :goto_24

    .line 1750
    :cond_2f
    invoke-virtual {v10}, Lcom/android/internal/app/procstats/ProcessState;->isMultiPackage()Z

    move-result v7

    if-nez v7, :cond_30

    .line 1751
    goto :goto_24

    .line 1753
    :cond_30
    if-eqz v3, :cond_31

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 1754
    invoke-virtual {v10}, Lcom/android/internal/app/procstats/ProcessState;->getPackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 1755
    nop

    .line 1743
    .end local v10    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    .end local v11    # "uid":I
    :goto_24
    move-object/from16 v23, v0

    move/from16 v20, v12

    move-object/from16 v22, v13

    move-object/from16 v28, v14

    move-object/from16 v26, v40

    move-object/from16 v25, v41

    move-object/from16 v10, v42

    move-object/from16 v0, v44

    move-object/from16 v27, v45

    goto/16 :goto_26

    .line 1757
    .restart local v10    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    .restart local v11    # "uid":I
    :cond_31
    add-int/lit8 v18, v8, 0x1

    .line 1758
    .end local v8    # "numShownProcs":I
    .local v18, "numShownProcs":I
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1759
    if-nez v16, :cond_32

    .line 1760
    const-string v7, "Multi-Package Common Processes:"

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1761
    const/16 v16, 0x1

    .line 1763
    :cond_32
    if-eqz p8, :cond_33

    invoke-virtual {v10}, Lcom/android/internal/app/procstats/ProcessState;->isInUse()Z

    move-result v7

    if-nez v7, :cond_33

    .line 1764
    move-object/from16 v9, v45

    invoke-virtual {v5, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1765
    invoke-virtual {v5, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1766
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1767
    move-object/from16 v23, v0

    move-object/from16 v27, v9

    move/from16 v20, v12

    move-object/from16 v22, v13

    move-object/from16 v28, v14

    move-object/from16 v26, v40

    move-object/from16 v25, v41

    move-object/from16 v10, v42

    move-object/from16 v0, v44

    goto :goto_25

    .line 1763
    :cond_33
    move-object/from16 v9, v45

    .line 1769
    move-object/from16 v8, v40

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1770
    invoke-virtual {v5, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1771
    move-object/from16 v7, v41

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1772
    invoke-static {v5, v11}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 1773
    move-object/from16 v23, v0

    const-string v0, " ("

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1774
    invoke-virtual {v10}, Lcom/android/internal/app/procstats/ProcessState;->getDurationsBucketCount()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1775
    move-object/from16 v0, v44

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1776
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1777
    sget-object v19, Lcom/android/internal/app/procstats/ProcessStats;->ALL_SCREEN_ADJ:[I

    sget-object v20, Lcom/android/internal/app/procstats/ProcessStats;->ALL_MEM_ADJ:[I

    sget-object v22, Lcom/android/internal/app/procstats/ProcessStats;->ALL_PROC_STATES:[I

    const-string v24, "        "

    move-object/from16 v25, v7

    move-object v7, v10

    move-object/from16 v26, v8

    move-object/from16 v8, p1

    move-object/from16 v27, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v10

    .end local v10    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    .local v24, "proc":Lcom/android/internal/app/procstats/ProcessState;
    move-object/from16 v10, v19

    move/from16 v19, v11

    .end local v11    # "uid":I
    .local v19, "uid":I
    move-object/from16 v11, v20

    move/from16 v20, v12

    .end local v12    # "iu":I
    .local v20, "iu":I
    move-object/from16 v12, v22

    move-object/from16 v22, v13

    move-object/from16 v28, v14

    .end local v13    # "procName":Ljava/lang/String;
    .end local v14    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .local v22, "procName":Ljava/lang/String;
    .local v28, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    move-wide/from16 v13, p3

    invoke-virtual/range {v7 .. v14}, Lcom/android/internal/app/procstats/ProcessState;->dumpProcessState(Ljava/io/PrintWriter;Ljava/lang/String;[I[I[IJ)V

    .line 1779
    sget-object v10, Lcom/android/internal/app/procstats/ProcessStats;->ALL_SCREEN_ADJ:[I

    sget-object v11, Lcom/android/internal/app/procstats/ProcessStats;->ALL_MEM_ADJ:[I

    sget-object v12, Lcom/android/internal/app/procstats/ProcessStats;->ALL_PROC_STATES:[I

    const-string v9, "        "

    move-object/from16 v7, v24

    invoke-virtual/range {v7 .. v14}, Lcom/android/internal/app/procstats/ProcessState;->dumpPss(Ljava/io/PrintWriter;Ljava/lang/String;[I[I[IJ)V

    .line 1780
    move-object/from16 v10, v42

    .end local v24    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    .local v7, "proc":Lcom/android/internal/app/procstats/ProcessState;
    invoke-virtual {v7, v5, v10, v6}, Lcom/android/internal/app/procstats/ProcessState;->dumpInternalLocked(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 1743
    .end local v7    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    .end local v19    # "uid":I
    :goto_25
    move/from16 v8, v18

    .end local v18    # "numShownProcs":I
    .restart local v8    # "numShownProcs":I
    :goto_26
    add-int/lit8 v12, v20, 0x1

    move-object/from16 v44, v0

    move-object/from16 v42, v10

    move/from16 v9, v17

    move-object/from16 v13, v22

    move-object/from16 v0, v23

    move-object/from16 v41, v25

    move-object/from16 v40, v26

    move-object/from16 v45, v27

    move-object/from16 v14, v28

    .end local v20    # "iu":I
    .restart local v12    # "iu":I
    goto/16 :goto_23

    .end local v17    # "numTotalProcs":I
    .end local v22    # "procName":Ljava/lang/String;
    .end local v28    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .restart local v9    # "numTotalProcs":I
    .restart local v13    # "procName":Ljava/lang/String;
    .restart local v14    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    :cond_34
    move-object/from16 v23, v0

    move/from16 v20, v12

    move-object/from16 v22, v13

    move-object/from16 v28, v14

    move-object/from16 v26, v40

    move-object/from16 v25, v41

    move-object/from16 v10, v42

    move-object/from16 v0, v44

    move-object/from16 v27, v45

    .line 1740
    .end local v12    # "iu":I
    .end local v13    # "procName":Ljava/lang/String;
    .end local v14    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v23

    goto/16 :goto_22

    .line 1783
    .end local v15    # "ip":I
    :cond_35
    const-string v0, "  Total procs: "

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 1784
    const-string v0, " shown of "

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " total"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1787
    .end local v2    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .end local v8    # "numShownProcs":I
    .end local v9    # "numTotalProcs":I
    :cond_36
    if-eqz v6, :cond_39

    .line 1788
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1789
    iget-object v0, v4, Lcom/android/internal/app/procstats/ProcessStats;->mTrackingAssociations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_39

    .line 1790
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1791
    const-string v0, "Tracking associations:"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1792
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_27
    iget-object v2, v4, Lcom/android/internal/app/procstats/ProcessStats;->mTrackingAssociations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_39

    .line 1793
    iget-object v2, v4, Lcom/android/internal/app/procstats/ProcessStats;->mTrackingAssociations:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 1794
    .local v2, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    invoke-virtual {v2}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->getAssociationState()Lcom/android/internal/app/procstats/AssociationState;

    move-result-object v15

    .line 1795
    .local v15, "asc":Lcom/android/internal/app/procstats/AssociationState;
    const-string v7, "  #"

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1796
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1797
    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1798
    invoke-virtual {v15}, Lcom/android/internal/app/procstats/AssociationState;->getProcessName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1799
    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1800
    invoke-virtual {v15}, Lcom/android/internal/app/procstats/AssociationState;->getUid()I

    move-result v9

    invoke-static {v5, v9}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 1801
    const-string v9, " <- "

    invoke-virtual {v5, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1802
    invoke-virtual {v2}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->getProcessName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1803
    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1804
    invoke-virtual {v2}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->getUid()I

    move-result v8

    invoke-static {v5, v8}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 1805
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1806
    const-string v8, "    Tracking for: "

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1807
    iget-wide v8, v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mTrackingUptime:J

    sub-long v8, p3, v8

    invoke-static {v8, v9, v5}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 1808
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1809
    const-string v8, "    Component: "

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1810
    new-instance v8, Landroid/content/ComponentName;

    invoke-virtual {v15}, Lcom/android/internal/app/procstats/AssociationState;->getPackage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lcom/android/internal/app/procstats/AssociationState;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v8

    .line 1810
    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1812
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1813
    const-string v8, "    Proc state: "

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1814
    iget v8, v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_37

    .line 1815
    sget-object v8, Lcom/android/internal/app/procstats/DumpUtils;->STATE_NAMES:[Ljava/lang/String;

    iget v9, v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_28

    .line 1817
    :cond_37
    const-string v8, "--"

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1819
    :goto_28
    const-string v8, " #"

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1820
    iget v8, v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcStateSeq:I

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->println(I)V

    .line 1821
    const-string v8, "    Process: "

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1822
    invoke-virtual {v15}, Lcom/android/internal/app/procstats/AssociationState;->getProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1823
    iget v8, v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveCount:I

    if-lez v8, :cond_38

    .line 1824
    const-string v8, "    Active count "

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1825
    iget v8, v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveCount:I

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 1826
    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1827
    move-object v7, v15

    move-object/from16 v8, p1

    move-object v9, v2

    move-wide/from16 v10, v37

    move-wide/from16 v12, p3

    move/from16 v14, p7

    invoke-virtual/range {v7 .. v14}, Lcom/android/internal/app/procstats/AssociationState;->dumpActiveDurationSummary(Ljava/io/PrintWriter;Lcom/android/internal/app/procstats/AssociationState$SourceState;JJZ)V

    .line 1828
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1792
    .end local v2    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v15    # "asc":Lcom/android/internal/app/procstats/AssociationState;
    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_27

    .line 1834
    .end local v0    # "i":I
    :cond_39
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1835
    if-eqz p5, :cond_3a

    .line 1836
    const-string v0, "Process summary:"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1837
    move-object/from16 v0, p0

    move-wide/from16 v7, p3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v6, v4

    move-wide/from16 v3, p3

    move-object v9, v5

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/procstats/ProcessStats;->dumpSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;JZ)V

    goto :goto_29

    .line 1839
    :cond_3a
    move-wide/from16 v7, p3

    move-object v6, v4

    move-object v9, v5

    invoke-virtual {v6, v9, v7, v8}, Lcom/android/internal/app/procstats/ProcessStats;->dumpTotalsLocked(Ljava/io/PrintWriter;J)V

    .line 1842
    :goto_29
    if-eqz p7, :cond_3b

    .line 1843
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1844
    const-string v0, "Internal state:"

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1849
    const-string v0, "  mRunning="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/android/internal/app/procstats/ProcessStats;->mRunning:Z

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1852
    :cond_3b
    if-nez p2, :cond_3c

    .line 1853
    invoke-direct/range {p0 .. p1}, Lcom/android/internal/app/procstats/ProcessStats;->dumpFragmentationLocked(Ljava/io/PrintWriter;)V

    .line 1855
    :cond_3c
    return-void
.end method

.method public blacklist dumpSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;JZ)V
    .locals 18
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "reqPackage"    # Ljava/lang/String;
    .param p3, "now"    # J
    .param p5, "activeOnly"    # Z

    .line 1858
    move-object/from16 v15, p0

    iget-object v2, v15, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    iget v3, v15, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    iget-wide v4, v15, Lcom/android/internal/app/procstats/ProcessStats;->mStartTime:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-wide/from16 v6, p3

    invoke-static/range {v0 .. v7}, Lcom/android/internal/app/procstats/DumpUtils;->dumpSingleTime(Ljava/io/PrintWriter;Ljava/lang/String;[JIJJ)J

    move-result-wide v16

    .line 1860
    .local v16, "totalTime":J
    sget-object v5, Lcom/android/internal/app/procstats/ProcessStats;->ALL_SCREEN_ADJ:[I

    sget-object v6, Lcom/android/internal/app/procstats/ProcessStats;->ALL_MEM_ADJ:[I

    sget-object v7, Lcom/android/internal/app/procstats/ProcessStats;->ALL_PROC_STATES:[I

    sget-object v8, Lcom/android/internal/app/procstats/ProcessStats;->NON_CACHED_PROC_STATES:[I

    const/4 v2, 0x0

    const-string v3, "  "

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, v16

    move-object/from16 v13, p2

    move/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lcom/android/internal/app/procstats/ProcessStats;->dumpFilteredSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[I[I[IJJLjava/lang/String;Z)V

    .line 1862
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1863
    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    invoke-virtual {v15, v0, v1, v2}, Lcom/android/internal/app/procstats/ProcessStats;->dumpTotalsLocked(Ljava/io/PrintWriter;J)V

    .line 1864
    return-void
.end method

.method blacklist dumpTotalsLocked(Ljava/io/PrintWriter;J)V
    .locals 20
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "now"    # J

    .line 1900
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const-string v0, "Run time Stats:"

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1901
    iget-object v2, v11, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    iget v3, v11, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    iget-wide v4, v11, Lcom/android/internal/app/procstats/ProcessStats;->mStartTime:J

    const-string v1, "  "

    move-object/from16 v0, p1

    move-wide/from16 v6, p2

    invoke-static/range {v0 .. v7}, Lcom/android/internal/app/procstats/DumpUtils;->dumpSingleTime(Ljava/io/PrintWriter;Ljava/lang/String;[JIJJ)J

    .line 1902
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1903
    const-string v0, "Memory usage:"

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1904
    new-instance v0, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;

    sget-object v1, Lcom/android/internal/app/procstats/ProcessStats;->ALL_SCREEN_ADJ:[I

    sget-object v2, Lcom/android/internal/app/procstats/ProcessStats;->ALL_MEM_ADJ:[I

    invoke-direct {v0, v1, v2}, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;-><init>([I[I)V

    move-object v13, v0

    .line 1906
    .local v13, "totalMem":Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;
    move-wide/from16 v14, p2

    invoke-virtual {v11, v13, v14, v15}, Lcom/android/internal/app/procstats/ProcessStats;->computeTotalMemoryUse(Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;J)V

    .line 1907
    const-wide/16 v16, 0x0

    .line 1908
    .local v16, "totalPss":J
    iget-wide v4, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemKernelWeight:D

    iget-wide v6, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->totalTime:J

    iget v10, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    const-string v2, "  "

    const-string v3, "Kernel "

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v8, v16

    invoke-virtual/range {v0 .. v10}, Lcom/android/internal/app/procstats/ProcessStats;->printMemoryCategory(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;DJJI)J

    move-result-wide v16

    .line 1910
    iget-wide v4, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemNativeWeight:D

    iget-wide v6, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->totalTime:J

    iget v10, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    const-string v2, "  "

    const-string v3, "Native "

    move-wide/from16 v8, v16

    invoke-virtual/range {v0 .. v10}, Lcom/android/internal/app/procstats/ProcessStats;->printMemoryCategory(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;DJJI)J

    move-result-wide v0

    .line 1912
    .end local v16    # "totalPss":J
    .local v0, "totalPss":J
    const/4 v2, 0x0

    move-wide/from16 v16, v0

    move v10, v2

    .end local v0    # "totalPss":J
    .local v10, "i":I
    .restart local v16    # "totalPss":J
    :goto_0
    const/16 v0, 0xe

    const/4 v8, 0x6

    if-ge v10, v0, :cond_1

    .line 1914
    if-eq v10, v8, :cond_0

    .line 1915
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->STATE_NAMES:[Ljava/lang/String;

    aget-object v3, v0, v10

    iget-object v0, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateWeight:[D

    aget-wide v4, v0, v10

    iget-wide v6, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->totalTime:J

    iget-object v0, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateSamples:[I

    aget v18, v0, v10

    const-string v2, "  "

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v8, v16

    move/from16 v19, v10

    .end local v10    # "i":I
    .local v19, "i":I
    move/from16 v10, v18

    invoke-virtual/range {v0 .. v10}, Lcom/android/internal/app/procstats/ProcessStats;->printMemoryCategory(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;DJJI)J

    move-result-wide v0

    move-wide/from16 v16, v0

    .end local v16    # "totalPss":J
    .restart local v0    # "totalPss":J
    goto :goto_1

    .line 1914
    .end local v0    # "totalPss":J
    .end local v19    # "i":I
    .restart local v10    # "i":I
    .restart local v16    # "totalPss":J
    :cond_0
    move/from16 v19, v10

    .line 1912
    .end local v10    # "i":I
    .restart local v19    # "i":I
    :goto_1
    add-int/lit8 v10, v19, 0x1

    .end local v19    # "i":I
    .restart local v10    # "i":I
    goto :goto_0

    :cond_1
    move/from16 v19, v10

    .line 1920
    .end local v10    # "i":I
    iget-wide v4, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemCachedWeight:D

    iget-wide v6, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->totalTime:J

    iget v10, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    const-string v2, "  "

    const-string v3, "Cached "

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v8

    move-wide/from16 v8, v16

    invoke-virtual/range {v0 .. v10}, Lcom/android/internal/app/procstats/ProcessStats;->printMemoryCategory(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;DJJI)J

    move-result-wide v16

    .line 1922
    iget-wide v4, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemFreeWeight:D

    iget-wide v6, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->totalTime:J

    iget v10, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    const-string v2, "  "

    const-string v3, "Free   "

    move-wide/from16 v8, v16

    invoke-virtual/range {v0 .. v10}, Lcom/android/internal/app/procstats/ProcessStats;->printMemoryCategory(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;DJJI)J

    move-result-wide v16

    .line 1924
    iget-wide v4, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemZRamWeight:D

    iget-wide v6, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->totalTime:J

    iget v10, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    const-string v2, "  "

    const-string v3, "Z-Ram  "

    move-wide/from16 v8, v16

    invoke-virtual/range {v0 .. v10}, Lcom/android/internal/app/procstats/ProcessStats;->printMemoryCategory(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;DJJI)J

    move-result-wide v8

    .line 1926
    .end local v16    # "totalPss":J
    .local v8, "totalPss":J
    const-string v0, "  TOTAL  : "

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1927
    invoke-static {v12, v8, v9}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 1928
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1929
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->STATE_NAMES:[Ljava/lang/String;

    aget-object v3, v0, v18

    iget-object v0, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateWeight:[D

    aget-wide v4, v0, v18

    iget-wide v6, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->totalTime:J

    iget-object v0, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateSamples:[I

    aget v10, v0, v18

    const-string v2, "  "

    move-object/from16 v0, p0

    move-wide/from16 v16, v8

    .end local v8    # "totalPss":J
    .restart local v16    # "totalPss":J
    invoke-virtual/range {v0 .. v10}, Lcom/android/internal/app/procstats/ProcessStats;->printMemoryCategory(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;DJJI)J

    .line 1932
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1933
    const-string v0, "PSS collection stats:"

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1934
    const-string v0, "  Internal Single: "

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1935
    iget-wide v0, v11, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssCount:J

    invoke-virtual {v12, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 1936
    const-string/jumbo v0, "x over "

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1937
    iget-wide v1, v11, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssTime:J

    invoke-static {v1, v2, v12}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 1938
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1939
    const-string v1, "  Internal All Procs (Memory Change): "

    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1940
    iget-wide v1, v11, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssCount:J

    invoke-virtual {v12, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 1941
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1942
    iget-wide v1, v11, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssTime:J

    invoke-static {v1, v2, v12}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 1943
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1944
    const-string v1, "  Internal All Procs (Polling): "

    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1945
    iget-wide v1, v11, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssCount:J

    invoke-virtual {v12, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 1946
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1947
    iget-wide v1, v11, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssTime:J

    invoke-static {v1, v2, v12}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 1948
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1949
    const-string v1, "  External: "

    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1950
    iget-wide v1, v11, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssCount:J

    invoke-virtual {v12, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 1951
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1952
    iget-wide v1, v11, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssTime:J

    invoke-static {v1, v2, v12}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 1953
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1954
    const-string v1, "  External Slow: "

    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1955
    iget-wide v1, v11, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssCount:J

    invoke-virtual {v12, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 1956
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1957
    iget-wide v0, v11, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssTime:J

    invoke-static {v0, v1, v12}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 1958
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1959
    return-void
.end method

.method public blacklist evaluateSystemProperties(Z)Z
    .locals 3
    .param p1, "update"    # Z

    .line 620
    const/4 v0, 0x0

    .line 621
    .local v0, "changed":Z
    nop

    .line 622
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v1

    invoke-virtual {v1}, Ldalvik/system/VMRuntime;->vmLibrary()Ljava/lang/String;

    move-result-object v1

    .line 621
    const-string/jumbo v2, "persist.sys.dalvik.vm.lib.2"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 623
    .local v1, "runtime":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mRuntime:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 624
    const/4 v0, 0x1

    .line 625
    if-eqz p1, :cond_0

    .line 626
    iput-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mRuntime:Ljava/lang/String;

    .line 629
    :cond_0
    return v0
.end method

.method public blacklist getAssociationStateLocked(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lcom/android/internal/app/procstats/AssociationState;
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "vers"    # J
    .param p5, "processName"    # Ljava/lang/String;
    .param p6, "className"    # Ljava/lang/String;

    .line 1419
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/app/procstats/ProcessStats;->getPackageStateLocked(Ljava/lang/String;IJ)Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    move-result-object v6

    .line 1420
    .local v6, "pkgs":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    iget-object v0, v6, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v0, p6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/internal/app/procstats/AssociationState;

    .line 1421
    .local v7, "as":Lcom/android/internal/app/procstats/AssociationState;
    if-eqz v7, :cond_0

    .line 1423
    return-object v7

    .line 1425
    :cond_0
    if-eqz p5, :cond_1

    .line 1426
    invoke-virtual/range {p0 .. p5}, Lcom/android/internal/app/procstats/ProcessStats;->getProcessStateLocked(Ljava/lang/String;IJLjava/lang/String;)Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 1427
    .local v5, "procs":Lcom/android/internal/app/procstats/ProcessState;
    new-instance v8, Lcom/android/internal/app/procstats/AssociationState;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p6

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/procstats/AssociationState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/ProcessStats$PackageState;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessState;)V

    .line 1428
    .end local v7    # "as":Lcom/android/internal/app/procstats/AssociationState;
    .local v0, "as":Lcom/android/internal/app/procstats/AssociationState;
    iget-object v1, v6, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v1, p6, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    return-object v0
.end method

.method public blacklist getPackageStateLocked(Ljava/lang/String;IJ)Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "vers"    # J

    .line 1299
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    .line 1300
    .local v0, "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    if-nez v0, :cond_0

    .line 1301
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    move-object v0, v1

    .line 1302
    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1, p1, p2, v0}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1304
    :cond_0
    invoke-virtual {v0, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 1305
    .local v1, "as":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    if-eqz v1, :cond_1

    .line 1306
    return-object v1

    .line 1308
    :cond_1
    new-instance v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/internal/app/procstats/ProcessStats$PackageState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Ljava/lang/String;IJ)V

    move-object v1, v8

    .line 1309
    invoke-virtual {v0, p3, p4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1310
    return-object v1
.end method

.method public blacklist getProcessStateLocked(Lcom/android/internal/app/procstats/ProcessStats$PackageState;Ljava/lang/String;)Lcom/android/internal/app/procstats/ProcessState;
    .locals 19
    .param p1, "pkgState"    # Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .param p2, "processName"    # Ljava/lang/String;

    .line 1319
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    iget-object v0, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v0, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/android/internal/app/procstats/ProcessState;

    .line 1320
    .local v18, "ps":Lcom/android/internal/app/procstats/ProcessState;
    if-eqz v18, :cond_0

    .line 1321
    return-object v18

    .line 1323
    :cond_0
    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    iget v1, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mUid:I

    invoke-virtual {v0, v15, v1}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/internal/app/procstats/ProcessState;

    .line 1324
    .local v9, "commonProc":Lcom/android/internal/app/procstats/ProcessState;
    if-nez v9, :cond_1

    .line 1325
    new-instance v10, Lcom/android/internal/app/procstats/ProcessState;

    iget-object v2, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mPackageName:Ljava/lang/String;

    iget v3, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mUid:I

    iget-wide v4, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mVersionCode:J

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/app/procstats/ProcessState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Ljava/lang/String;IJLjava/lang/String;)V

    move-object v9, v10

    .line 1327
    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    iget v1, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mUid:I

    invoke-virtual {v0, v15, v1, v9}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v9

    goto :goto_0

    .line 1324
    :cond_1
    move-object v0, v9

    .line 1330
    .end local v9    # "commonProc":Lcom/android/internal/app/procstats/ProcessState;
    .local v0, "commonProc":Lcom/android/internal/app/procstats/ProcessState;
    :goto_0
    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->isMultiPackage()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1331
    iget-object v1, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mVersionCode:J

    .line 1332
    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getVersion()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 1335
    move-object v1, v0

    move-object v5, v15

    .end local v18    # "ps":Lcom/android/internal/app/procstats/ProcessState;
    .local v1, "ps":Lcom/android/internal/app/procstats/ProcessState;
    goto/16 :goto_4

    .line 1342
    .end local v1    # "ps":Lcom/android/internal/app/procstats/ProcessState;
    .restart local v18    # "ps":Lcom/android/internal/app/procstats/ProcessState;
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/internal/app/procstats/ProcessState;->setMultiPackage(Z)V

    .line 1347
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1350
    .local v2, "now":J
    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getPackage()Ljava/lang/String;

    move-result-object v4

    iget v5, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mUid:I

    .line 1351
    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getVersion()J

    move-result-wide v9

    .line 1350
    invoke-virtual {v7, v4, v5, v9, v10}, Lcom/android/internal/app/procstats/ProcessStats;->getPackageStateLocked(Ljava/lang/String;IJ)Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    move-result-object v4

    .line 1352
    .local v4, "commonPkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    if-eqz v4, :cond_7

    .line 1353
    invoke-virtual {v0, v2, v3}, Lcom/android/internal/app/procstats/ProcessState;->clone(J)Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v5

    .line 1356
    .local v5, "cloned":Lcom/android/internal/app/procstats/ProcessState;
    iget-object v6, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    iget-object v6, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    sub-int/2addr v6, v1

    .local v6, "i":I
    :goto_1
    if-ltz v6, :cond_4

    .line 1360
    iget-object v9, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v9, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/app/procstats/ServiceState;

    .line 1361
    .local v9, "ss":Lcom/android/internal/app/procstats/ServiceState;
    invoke-virtual {v9}, Lcom/android/internal/app/procstats/ServiceState;->getProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v10

    if-ne v10, v0, :cond_3

    .line 1363
    invoke-virtual {v9, v5}, Lcom/android/internal/app/procstats/ServiceState;->setProcess(Lcom/android/internal/app/procstats/ProcessState;)V

    .line 1359
    .end local v9    # "ss":Lcom/android/internal/app/procstats/ServiceState;
    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 1369
    .end local v6    # "i":I
    :cond_4
    iget-object v6, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    sub-int/2addr v6, v1

    .restart local v6    # "i":I
    :goto_2
    if-ltz v6, :cond_6

    .line 1370
    iget-object v1, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v1, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/procstats/AssociationState;

    .line 1371
    .local v1, "as":Lcom/android/internal/app/procstats/AssociationState;
    invoke-virtual {v1}, Lcom/android/internal/app/procstats/AssociationState;->getProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v9

    if-ne v9, v0, :cond_5

    .line 1374
    invoke-virtual {v1, v5}, Lcom/android/internal/app/procstats/AssociationState;->setProcess(Lcom/android/internal/app/procstats/ProcessState;)V

    .line 1369
    .end local v1    # "as":Lcom/android/internal/app/procstats/AssociationState;
    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 1379
    .end local v5    # "cloned":Lcom/android/internal/app/procstats/ProcessState;
    .end local v6    # "i":I
    :cond_6
    goto :goto_3

    .line 1380
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cloning proc state: no package state "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mUid:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " for proc "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1380
    const-string v5, "ProcessStats"

    invoke-static {v5, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1384
    :goto_3
    new-instance v1, Lcom/android/internal/app/procstats/ProcessState;

    iget-object v11, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mPackageName:Ljava/lang/String;

    iget v12, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mUid:I

    iget-wide v13, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mVersionCode:J

    move-object v9, v1

    move-object v10, v0

    move-object v5, v15

    move-object/from16 v15, p2

    move-wide/from16 v16, v2

    invoke-direct/range {v9 .. v17}, Lcom/android/internal/app/procstats/ProcessState;-><init>(Lcom/android/internal/app/procstats/ProcessState;Ljava/lang/String;IJLjava/lang/String;J)V

    .line 1387
    .end local v2    # "now":J
    .end local v4    # "commonPkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v18    # "ps":Lcom/android/internal/app/procstats/ProcessState;
    .local v1, "ps":Lcom/android/internal/app/procstats/ProcessState;
    goto :goto_4

    .line 1391
    .end local v1    # "ps":Lcom/android/internal/app/procstats/ProcessState;
    .restart local v18    # "ps":Lcom/android/internal/app/procstats/ProcessState;
    :cond_8
    move-object v5, v15

    new-instance v1, Lcom/android/internal/app/procstats/ProcessState;

    iget-object v11, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mPackageName:Ljava/lang/String;

    iget v12, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mUid:I

    iget-wide v13, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mVersionCode:J

    .line 1393
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-object v9, v1

    move-object v10, v0

    move-object/from16 v15, p2

    invoke-direct/range {v9 .. v17}, Lcom/android/internal/app/procstats/ProcessState;-><init>(Lcom/android/internal/app/procstats/ProcessState;Ljava/lang/String;IJLjava/lang/String;J)V

    .line 1396
    .end local v18    # "ps":Lcom/android/internal/app/procstats/ProcessState;
    .restart local v1    # "ps":Lcom/android/internal/app/procstats/ProcessState;
    :goto_4
    iget-object v2, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v2, v5, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    return-object v1
.end method

.method public blacklist getProcessStateLocked(Ljava/lang/String;IJLjava/lang/String;)Lcom/android/internal/app/procstats/ProcessState;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "vers"    # J
    .param p5, "processName"    # Ljava/lang/String;

    .line 1315
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/app/procstats/ProcessStats;->getPackageStateLocked(Ljava/lang/String;IJ)Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Lcom/android/internal/app/procstats/ProcessStats;->getProcessStateLocked(Lcom/android/internal/app/procstats/ProcessStats$PackageState;Ljava/lang/String;)Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getServiceStateLocked(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lcom/android/internal/app/procstats/ServiceState;
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "vers"    # J
    .param p5, "processName"    # Ljava/lang/String;
    .param p6, "className"    # Ljava/lang/String;

    .line 1403
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/app/procstats/ProcessStats;->getPackageStateLocked(Ljava/lang/String;IJ)Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    move-result-object v0

    .line 1404
    .local v0, "as":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v1, p6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/procstats/ServiceState;

    .line 1405
    .local v1, "ss":Lcom/android/internal/app/procstats/ServiceState;
    if-eqz v1, :cond_0

    .line 1407
    return-object v1

    .line 1409
    :cond_0
    if-eqz p5, :cond_1

    .line 1410
    invoke-virtual/range {p0 .. p5}, Lcom/android/internal/app/procstats/ProcessStats;->getProcessStateLocked(Ljava/lang/String;IJLjava/lang/String;)Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v8, v2

    .line 1411
    .local v8, "ps":Lcom/android/internal/app/procstats/ProcessState;
    new-instance v2, Lcom/android/internal/app/procstats/ServiceState;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p6

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/android/internal/app/procstats/ServiceState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessState;)V

    move-object v1, v2

    .line 1412
    iget-object v2, v0, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v2, p6, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    return-object v1
.end method

.method blacklist printMemoryCategory(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;DJJI)J
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "memWeight"    # D
    .param p6, "totalTime"    # J
    .param p8, "curTotalMem"    # J
    .param p10, "samples"    # I

    .line 1884
    const-wide/16 v0, 0x0

    cmpl-double v0, p4, v0

    if-eqz v0, :cond_0

    .line 1885
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    mul-double/2addr v0, p4

    long-to-double v2, p6

    div-double/2addr v0, v2

    double-to-long v0, v0

    .line 1886
    .local v0, "mem":J
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1887
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1888
    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1889
    invoke-static {p1, v0, v1}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 1890
    const-string v2, " ("

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1891
    invoke-virtual {p1, p10}, Ljava/io/PrintWriter;->print(I)V

    .line 1892
    const-string v2, " samples)"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1893
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1894
    add-long v2, p8, v0

    return-wide v2

    .line 1896
    .end local v0    # "mem":J
    :cond_0
    return-wide p8
.end method

.method public blacklist read(Ljava/io/InputStream;)V
    .locals 5
    .param p1, "stream"    # Ljava/io/InputStream;

    .line 1012
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [I

    .line 1013
    .local v0, "len":[I
    invoke-static {p1, v0}, Lcom/android/internal/app/procstats/ProcessStats;->readFully(Ljava/io/InputStream;[I)[B

    move-result-object v1

    .line 1014
    .local v1, "raw":[B
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1015
    .local v2, "in":Landroid/os/Parcel;
    const/4 v3, 0x0

    aget v4, v0, v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 1016
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1017
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 1019
    invoke-virtual {p0, v2}, Lcom/android/internal/app/procstats/ProcessStats;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1022
    .end local v0    # "len":[I
    .end local v1    # "raw":[B
    .end local v2    # "in":Landroid/os/Parcel;
    goto :goto_0

    .line 1020
    :catch_0
    move-exception v0

    .line 1021
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "caught exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1023
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method blacklist readCommonString(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "version"    # I

    .line 793
    const/16 v0, 0x9

    if-gt p2, v0, :cond_0

    .line 794
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 796
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 797
    .local v0, "index":I
    if-ltz v0, :cond_1

    .line 798
    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mIndexToCommonString:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 800
    :cond_1
    not-int v0, v0

    .line 801
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 802
    .local v1, "name":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mIndexToCommonString:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v0, :cond_2

    .line 803
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mIndexToCommonString:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 805
    :cond_2
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mIndexToCommonString:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 806
    return-object v1
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 32
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1026
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gtz v0, :cond_1

    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    .line 1027
    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v10

    :goto_1
    move v11, v0

    .line 1028
    .local v11, "hadData":Z
    if-eqz v11, :cond_2

    .line 1029
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/procstats/ProcessStats;->resetSafely()V

    .line 1032
    :cond_2
    const v0, 0x50535454

    const-string v1, "magic number"

    invoke-direct {v7, v8, v0, v1}, Lcom/android/internal/app/procstats/ProcessStats;->readCheckedInt(Landroid/os/Parcel;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1033
    return-void

    .line 1035
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 1036
    .local v12, "version":I
    const/16 v0, 0x26

    if-eq v12, v0, :cond_4

    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1038
    return-void

    .line 1040
    :cond_4
    const/16 v0, 0xe

    const-string/jumbo v1, "state count"

    invoke-direct {v7, v8, v0, v1}, Lcom/android/internal/app/procstats/ProcessStats;->readCheckedInt(Landroid/os/Parcel;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1041
    return-void

    .line 1043
    :cond_5
    const/16 v0, 0x8

    const-string v1, "adj count"

    invoke-direct {v7, v8, v0, v1}, Lcom/android/internal/app/procstats/ProcessStats;->readCheckedInt(Landroid/os/Parcel;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1044
    return-void

    .line 1046
    :cond_6
    const/16 v0, 0xa

    const-string/jumbo v1, "pss count"

    invoke-direct {v7, v8, v0, v1}, Lcom/android/internal/app/procstats/ProcessStats;->readCheckedInt(Landroid/os/Parcel;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1047
    return-void

    .line 1049
    :cond_7
    const/16 v0, 0x10

    const-string/jumbo v1, "sys mem usage count"

    invoke-direct {v7, v8, v0, v1}, Lcom/android/internal/app/procstats/ProcessStats;->readCheckedInt(Landroid/os/Parcel;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1050
    return-void

    .line 1052
    :cond_8
    const/16 v0, 0x1000

    const-string v1, "longs size"

    invoke-direct {v7, v8, v0, v1}, Lcom/android/internal/app/procstats/ProcessStats;->readCheckedInt(Landroid/os/Parcel;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1053
    return-void

    .line 1056
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mIndexToCommonString:Ljava/util/ArrayList;

    .line 1058
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mNumAggregated:I

    .line 1059
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClock:J

    .line 1060
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/procstats/ProcessStats;->buildTimePeriodStartClockStr()V

    .line 1061
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartRealtime:J

    .line 1062
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    .line 1063
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartUptime:J

    .line 1064
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndUptime:J

    .line 1065
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssCount:J

    .line 1066
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssTime:J

    .line 1067
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssCount:J

    .line 1068
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssTime:J

    .line 1069
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssCount:J

    .line 1070
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssTime:J

    .line 1071
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssCount:J

    .line 1072
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssTime:J

    .line 1073
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssCount:J

    .line 1074
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssTime:J

    .line 1075
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mRuntime:Ljava/lang/String;

    .line 1076
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v10

    goto :goto_2

    :cond_a
    move v0, v9

    :goto_2
    iput-boolean v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mHasSwappedOutPss:Z

    .line 1077
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    .line 1078
    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTableData:Lcom/android/internal/app/procstats/SparseMappingTable;

    invoke-virtual {v0, v8}, Lcom/android/internal/app/procstats/SparseMappingTable;->readFromParcel(Landroid/os/Parcel;)V

    .line 1079
    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    array-length v1, v0

    invoke-direct {v7, v8, v12, v0, v1}, Lcom/android/internal/app/procstats/ProcessStats;->readCompactedLongArray(Landroid/os/Parcel;I[JI)V

    .line 1080
    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-virtual {v0, v8}, Lcom/android/internal/app/procstats/SysMemUsageTable;->readFromParcel(Landroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1081
    return-void

    .line 1084
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1085
    .local v0, "NPROC":I
    if-gez v0, :cond_c

    .line 1086
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad process count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1087
    return-void

    .line 1085
    :cond_c
    move v6, v0

    .line 1089
    .end local v0    # "NPROC":I
    .local v6, "NPROC":I
    :goto_3
    const-string v13, "bad uid: "

    const-string v14, "bad uid count: "

    if-lez v6, :cond_16

    .line 1090
    add-int/lit8 v16, v6, -0x1

    .line 1091
    .end local v6    # "NPROC":I
    .local v16, "NPROC":I
    invoke-virtual {v7, v8, v12}, Lcom/android/internal/app/procstats/ProcessStats;->readCommonString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    .line 1092
    .local v6, "procName":Ljava/lang/String;
    if-nez v6, :cond_d

    .line 1093
    const-string v0, "bad process name"

    iput-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1094
    return-void

    .line 1096
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1097
    .local v0, "NUID":I
    if-gez v0, :cond_e

    .line 1098
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1099
    return-void

    .line 1101
    :cond_e
    :goto_4
    if-lez v0, :cond_15

    .line 1102
    add-int/lit8 v14, v0, -0x1

    .line 1103
    .end local v0    # "NUID":I
    .local v14, "NUID":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1104
    .local v4, "uid":I
    if-gez v4, :cond_f

    .line 1105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1106
    return-void

    .line 1108
    :cond_f
    invoke-virtual {v7, v8, v12}, Lcom/android/internal/app/procstats/ProcessStats;->readCommonString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    .line 1109
    .local v17, "pkgName":Ljava/lang/String;
    if-nez v17, :cond_10

    .line 1110
    const-string v0, "bad process package name"

    iput-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1111
    return-void

    .line 1113
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    .line 1114
    .local v18, "vers":J
    if-eqz v11, :cond_11

    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0, v6, v4}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/ProcessState;

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    :goto_5
    move-object v5, v0

    .line 1115
    .local v5, "proc":Lcom/android/internal/app/procstats/ProcessState;
    if-eqz v5, :cond_13

    .line 1116
    invoke-virtual {v5, v8, v9}, Lcom/android/internal/app/procstats/ProcessState;->readFromParcel(Landroid/os/Parcel;Z)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1117
    return-void

    .line 1116
    :cond_12
    move v15, v4

    move-object/from16 v22, v6

    goto :goto_6

    .line 1120
    :cond_13
    new-instance v20, Lcom/android/internal/app/procstats/ProcessState;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move v3, v4

    move v15, v4

    move-object/from16 v21, v5

    .end local v4    # "uid":I
    .end local v5    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    .local v15, "uid":I
    .local v21, "proc":Lcom/android/internal/app/procstats/ProcessState;
    move-wide/from16 v4, v18

    move-object/from16 v22, v6

    .end local v6    # "procName":Ljava/lang/String;
    .local v22, "procName":Ljava/lang/String;
    invoke-direct/range {v0 .. v6}, Lcom/android/internal/app/procstats/ProcessState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Ljava/lang/String;IJLjava/lang/String;)V

    move-object/from16 v5, v20

    .line 1121
    .end local v21    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    .restart local v5    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    invoke-virtual {v5, v8, v10}, Lcom/android/internal/app/procstats/ProcessState;->readFromParcel(Landroid/os/Parcel;Z)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1122
    return-void

    .line 1127
    :cond_14
    :goto_6
    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    move-object/from16 v1, v22

    .end local v22    # "procName":Ljava/lang/String;
    .local v1, "procName":Ljava/lang/String;
    invoke-virtual {v0, v1, v15, v5}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .end local v5    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    .end local v15    # "uid":I
    .end local v17    # "pkgName":Ljava/lang/String;
    .end local v18    # "vers":J
    move-object v6, v1

    move v0, v14

    goto :goto_4

    .line 1101
    .end local v1    # "procName":Ljava/lang/String;
    .end local v14    # "NUID":I
    .restart local v0    # "NUID":I
    .restart local v6    # "procName":Ljava/lang/String;
    :cond_15
    move-object v1, v6

    .line 1129
    .end local v0    # "NUID":I
    .end local v6    # "procName":Ljava/lang/String;
    move/from16 v6, v16

    goto/16 :goto_3

    .line 1133
    .end local v16    # "NPROC":I
    .local v6, "NPROC":I
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1134
    .local v0, "NPKG":I
    if-gez v0, :cond_17

    .line 1135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad package count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1136
    return-void

    .line 1138
    :cond_17
    :goto_7
    if-lez v0, :cond_35

    .line 1139
    add-int/lit8 v15, v0, -0x1

    .line 1140
    .end local v0    # "NPKG":I
    .local v15, "NPKG":I
    invoke-virtual {v7, v8, v12}, Lcom/android/internal/app/procstats/ProcessStats;->readCommonString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 1141
    .local v4, "pkgName":Ljava/lang/String;
    if-nez v4, :cond_18

    .line 1142
    const-string v0, "bad package name"

    iput-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1143
    return-void

    .line 1145
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1146
    .local v0, "NUID":I
    if-gez v0, :cond_19

    .line 1147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1148
    return-void

    .line 1150
    :cond_19
    :goto_8
    if-lez v0, :cond_34

    .line 1151
    add-int/lit8 v16, v0, -0x1

    .line 1152
    .end local v0    # "NUID":I
    .local v16, "NUID":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1153
    .local v5, "uid":I
    if-gez v5, :cond_1a

    .line 1154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1155
    return-void

    .line 1157
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1158
    .local v0, "NVERS":I
    if-gez v0, :cond_1b

    .line 1159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad versions count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1160
    return-void

    .line 1162
    :cond_1b
    :goto_9
    if-lez v0, :cond_33

    .line 1163
    add-int/lit8 v17, v0, -0x1

    .line 1164
    .end local v0    # "NVERS":I
    .local v17, "NVERS":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1165
    .local v2, "vers":J
    new-instance v18, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-wide/from16 v19, v2

    .end local v2    # "vers":J
    .local v19, "vers":J
    move-object v2, v4

    move v3, v5

    move-object v10, v4

    move v9, v5

    .end local v4    # "pkgName":Ljava/lang/String;
    .end local v5    # "uid":I
    .local v9, "uid":I
    .local v10, "pkgName":Ljava/lang/String;
    move-wide/from16 v4, v19

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/procstats/ProcessStats$PackageState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Ljava/lang/String;IJ)V

    move-object/from16 v5, v18

    .line 1166
    .local v5, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0, v10, v9}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    .line 1167
    .local v0, "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    if-nez v0, :cond_1c

    .line 1168
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    move-object v0, v1

    .line 1169
    iget-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1, v10, v9, v0}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    goto :goto_a

    .line 1167
    :cond_1c
    move-object v3, v0

    .line 1171
    .end local v0    # "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v3, "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    :goto_a
    move-wide/from16 v1, v19

    .end local v19    # "vers":J
    .local v1, "vers":J
    invoke-virtual {v3, v1, v2, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1173
    .local v0, "NPROCS":I
    if-gez v0, :cond_1d

    .line 1174
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bad package process count: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1175
    return-void

    .line 1173
    :cond_1d
    move/from16 v18, v0

    .line 1177
    .end local v0    # "NPROCS":I
    .local v18, "NPROCS":I
    :goto_b
    if-lez v18, :cond_25

    .line 1178
    add-int/lit8 v18, v18, -0x1

    .line 1179
    invoke-virtual {v7, v8, v12}, Lcom/android/internal/app/procstats/ProcessStats;->readCommonString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    .line 1180
    .local v0, "procName":Ljava/lang/String;
    if-nez v0, :cond_1e

    .line 1181
    const-string v4, "bad package process name"

    iput-object v4, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1182
    return-void

    .line 1184
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1187
    .local v4, "hasProc":I
    move-object/from16 v19, v3

    .end local v3    # "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v19, "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    iget-object v3, v7, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v3, v0, v9}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/procstats/ProcessState;

    .line 1190
    .local v3, "commonProc":Lcom/android/internal/app/procstats/ProcessState;
    if-nez v3, :cond_1f

    .line 1191
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "no common proc: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1192
    return-void

    .line 1194
    :cond_1f
    if-eqz v4, :cond_24

    .line 1199
    if-eqz v11, :cond_20

    move/from16 v20, v4

    .end local v4    # "hasProc":I
    .local v20, "hasProc":I
    iget-object v4, v5, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/procstats/ProcessState;

    goto :goto_c

    .end local v20    # "hasProc":I
    .restart local v4    # "hasProc":I
    :cond_20
    move/from16 v20, v4

    .end local v4    # "hasProc":I
    .restart local v20    # "hasProc":I
    const/4 v4, 0x0

    .line 1200
    .local v4, "proc":Lcom/android/internal/app/procstats/ProcessState;
    :goto_c
    if-eqz v4, :cond_22

    .line 1201
    move/from16 v31, v6

    const/4 v6, 0x0

    .end local v6    # "NPROC":I
    .local v31, "NPROC":I
    invoke-virtual {v4, v8, v6}, Lcom/android/internal/app/procstats/ProcessState;->readFromParcel(Landroid/os/Parcel;Z)Z

    move-result v21

    if-nez v21, :cond_21

    .line 1202
    return-void

    .line 1201
    :cond_21
    const/4 v6, 0x1

    goto :goto_d

    .line 1205
    .end local v31    # "NPROC":I
    .restart local v6    # "NPROC":I
    :cond_22
    move/from16 v31, v6

    const/4 v6, 0x0

    .end local v6    # "NPROC":I
    .restart local v31    # "NPROC":I
    new-instance v30, Lcom/android/internal/app/procstats/ProcessState;

    const-wide/16 v28, 0x0

    move-object/from16 v21, v30

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move/from16 v24, v9

    move-wide/from16 v25, v1

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v29}, Lcom/android/internal/app/procstats/ProcessState;-><init>(Lcom/android/internal/app/procstats/ProcessState;Ljava/lang/String;IJLjava/lang/String;J)V

    move-object/from16 v4, v30

    .line 1207
    const/4 v6, 0x1

    invoke-virtual {v4, v8, v6}, Lcom/android/internal/app/procstats/ProcessState;->readFromParcel(Landroid/os/Parcel;Z)Z

    move-result v21

    if-nez v21, :cond_23

    .line 1208
    return-void

    .line 1213
    :cond_23
    :goto_d
    iget-object v6, v5, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v6, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .end local v4    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    goto :goto_e

    .line 1217
    .end local v20    # "hasProc":I
    .end local v31    # "NPROC":I
    .local v4, "hasProc":I
    .restart local v6    # "NPROC":I
    :cond_24
    move/from16 v20, v4

    move/from16 v31, v6

    .end local v4    # "hasProc":I
    .end local v6    # "NPROC":I
    .restart local v20    # "hasProc":I
    .restart local v31    # "NPROC":I
    iget-object v4, v5, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .end local v0    # "procName":Ljava/lang/String;
    .end local v3    # "commonProc":Lcom/android/internal/app/procstats/ProcessState;
    .end local v20    # "hasProc":I
    :goto_e
    move-object/from16 v3, v19

    move/from16 v6, v31

    goto/16 :goto_b

    .line 1220
    .end local v19    # "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v31    # "NPROC":I
    .local v3, "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v6    # "NPROC":I
    :cond_25
    move-object/from16 v19, v3

    move/from16 v31, v6

    .end local v3    # "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v6    # "NPROC":I
    .restart local v19    # "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v31    # "NPROC":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1221
    .local v0, "NSRVS":I
    if-gez v0, :cond_26

    .line 1222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad package service count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1223
    return-void

    .line 1221
    :cond_26
    move v6, v0

    .line 1225
    .end local v0    # "NSRVS":I
    .local v6, "NSRVS":I
    :goto_f
    if-lez v6, :cond_2c

    .line 1226
    add-int/lit8 v6, v6, -0x1

    .line 1227
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1228
    .local v3, "serviceName":Ljava/lang/String;
    if-nez v3, :cond_27

    .line 1229
    const-string v0, "bad package service name"

    iput-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1230
    return-void

    .line 1232
    :cond_27
    const/16 v0, 0x9

    if-le v12, v0, :cond_28

    invoke-virtual {v7, v8, v12}, Lcom/android/internal/app/procstats/ProcessStats;->readCommonString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_10

    :cond_28
    const/4 v4, 0x0

    .line 1233
    .local v4, "processName":Ljava/lang/String;
    :goto_10
    if-eqz v11, :cond_29

    iget-object v0, v5, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/ServiceState;

    goto :goto_11

    :cond_29
    const/4 v0, 0x0

    :goto_11
    move-object/from16 v20, v0

    .line 1234
    .local v20, "serv":Lcom/android/internal/app/procstats/ServiceState;
    if-nez v20, :cond_2a

    .line 1235
    new-instance v21, Lcom/android/internal/app/procstats/ServiceState;

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-wide/from16 v23, v1

    .end local v1    # "vers":J
    .local v23, "vers":J
    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v25, v3

    .end local v3    # "serviceName":Ljava/lang/String;
    .local v25, "serviceName":Ljava/lang/String;
    move/from16 v26, v6

    move-object v6, v5

    .end local v5    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v6, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v26, "NSRVS":I
    move-object/from16 v5, v22

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/procstats/ServiceState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessState;)V

    move-object/from16 v20, v21

    move-object/from16 v0, v20

    goto :goto_12

    .line 1234
    .end local v23    # "vers":J
    .end local v25    # "serviceName":Ljava/lang/String;
    .end local v26    # "NSRVS":I
    .restart local v1    # "vers":J
    .restart local v3    # "serviceName":Ljava/lang/String;
    .restart local v5    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v6, "NSRVS":I
    :cond_2a
    move-wide/from16 v23, v1

    move-object/from16 v25, v3

    move/from16 v26, v6

    move-object v6, v5

    .end local v1    # "vers":J
    .end local v3    # "serviceName":Ljava/lang/String;
    .end local v5    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v6, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v23    # "vers":J
    .restart local v25    # "serviceName":Ljava/lang/String;
    .restart local v26    # "NSRVS":I
    move-object/from16 v0, v20

    .line 1237
    .end local v20    # "serv":Lcom/android/internal/app/procstats/ServiceState;
    .local v0, "serv":Lcom/android/internal/app/procstats/ServiceState;
    :goto_12
    invoke-virtual {v0, v8}, Lcom/android/internal/app/procstats/ServiceState;->readFromParcel(Landroid/os/Parcel;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 1238
    return-void

    .line 1242
    :cond_2b
    iget-object v1, v6, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    move-object/from16 v2, v25

    .end local v25    # "serviceName":Ljava/lang/String;
    .local v2, "serviceName":Ljava/lang/String;
    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .end local v0    # "serv":Lcom/android/internal/app/procstats/ServiceState;
    .end local v2    # "serviceName":Ljava/lang/String;
    .end local v4    # "processName":Ljava/lang/String;
    move-object v5, v6

    move-wide/from16 v1, v23

    move/from16 v6, v26

    goto :goto_f

    .line 1244
    .end local v23    # "vers":J
    .end local v26    # "NSRVS":I
    .restart local v1    # "vers":J
    .restart local v5    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v6, "NSRVS":I
    :cond_2c
    move-wide/from16 v23, v1

    move/from16 v26, v6

    move-object v6, v5

    .end local v1    # "vers":J
    .end local v5    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v6, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v23    # "vers":J
    .restart local v26    # "NSRVS":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1245
    .local v0, "NASCS":I
    if-gez v0, :cond_2d

    .line 1246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad package association count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1247
    return-void

    .line 1249
    :cond_2d
    :goto_13
    if-lez v0, :cond_32

    .line 1250
    add-int/lit8 v20, v0, -0x1

    .line 1251
    .end local v0    # "NASCS":I
    .local v20, "NASCS":I
    invoke-virtual {v7, v8, v12}, Lcom/android/internal/app/procstats/ProcessStats;->readCommonString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    .line 1252
    .local v5, "associationName":Ljava/lang/String;
    if-nez v5, :cond_2e

    .line 1253
    const-string v0, "bad package association name"

    iput-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1254
    return-void

    .line 1256
    :cond_2e
    invoke-virtual {v7, v8, v12}, Lcom/android/internal/app/procstats/ProcessStats;->readCommonString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    .line 1257
    .local v21, "processName":Ljava/lang/String;
    if-eqz v11, :cond_2f

    .line 1258
    iget-object v0, v6, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState;

    goto :goto_14

    :cond_2f
    const/4 v0, 0x0

    :goto_14
    move-object/from16 v22, v0

    .line 1259
    .local v22, "asc":Lcom/android/internal/app/procstats/AssociationState;
    if-nez v22, :cond_30

    .line 1260
    new-instance v25, Lcom/android/internal/app/procstats/AssociationState;

    const/16 v27, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v5

    move-object/from16 v4, v21

    move/from16 v28, v9

    move-object v9, v5

    .end local v5    # "associationName":Ljava/lang/String;
    .local v9, "associationName":Ljava/lang/String;
    .local v28, "uid":I
    move-object/from16 v5, v27

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/procstats/AssociationState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/ProcessStats$PackageState;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessState;)V

    move-object/from16 v22, v25

    move-object/from16 v0, v22

    goto :goto_15

    .line 1259
    .end local v28    # "uid":I
    .restart local v5    # "associationName":Ljava/lang/String;
    .local v9, "uid":I
    :cond_30
    move/from16 v28, v9

    move-object v9, v5

    .end local v5    # "associationName":Ljava/lang/String;
    .local v9, "associationName":Ljava/lang/String;
    .restart local v28    # "uid":I
    move-object/from16 v0, v22

    .line 1263
    .end local v22    # "asc":Lcom/android/internal/app/procstats/AssociationState;
    .local v0, "asc":Lcom/android/internal/app/procstats/AssociationState;
    :goto_15
    invoke-virtual {v0, v7, v8, v12}, Lcom/android/internal/app/procstats/AssociationState;->readFromParcel(Lcom/android/internal/app/procstats/ProcessStats;Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    .line 1264
    .local v1, "errorMsg":Ljava/lang/String;
    if-eqz v1, :cond_31

    .line 1265
    iput-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1266
    return-void

    .line 1270
    :cond_31
    iget-object v2, v6, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v2, v9, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .end local v0    # "asc":Lcom/android/internal/app/procstats/AssociationState;
    .end local v1    # "errorMsg":Ljava/lang/String;
    .end local v9    # "associationName":Ljava/lang/String;
    .end local v21    # "processName":Ljava/lang/String;
    move/from16 v0, v20

    move/from16 v9, v28

    goto :goto_13

    .line 1249
    .end local v20    # "NASCS":I
    .end local v28    # "uid":I
    .local v0, "NASCS":I
    .local v9, "uid":I
    :cond_32
    move/from16 v28, v9

    .line 1272
    .end local v0    # "NASCS":I
    .end local v6    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v9    # "uid":I
    .end local v18    # "NPROCS":I
    .end local v19    # "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v23    # "vers":J
    .end local v26    # "NSRVS":I
    .restart local v28    # "uid":I
    move-object v4, v10

    move/from16 v0, v17

    move/from16 v5, v28

    move/from16 v6, v31

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_9

    .line 1162
    .end local v10    # "pkgName":Ljava/lang/String;
    .end local v17    # "NVERS":I
    .end local v28    # "uid":I
    .end local v31    # "NPROC":I
    .local v0, "NVERS":I
    .local v4, "pkgName":Ljava/lang/String;
    .local v5, "uid":I
    .local v6, "NPROC":I
    :cond_33
    move-object v10, v4

    move/from16 v28, v5

    move/from16 v31, v6

    .line 1273
    .end local v0    # "NVERS":I
    .end local v4    # "pkgName":Ljava/lang/String;
    .end local v5    # "uid":I
    .end local v6    # "NPROC":I
    .restart local v10    # "pkgName":Ljava/lang/String;
    .restart local v31    # "NPROC":I
    move/from16 v0, v16

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_8

    .line 1150
    .end local v10    # "pkgName":Ljava/lang/String;
    .end local v16    # "NUID":I
    .end local v31    # "NPROC":I
    .local v0, "NUID":I
    .restart local v4    # "pkgName":Ljava/lang/String;
    .restart local v6    # "NPROC":I
    :cond_34
    move-object v10, v4

    move/from16 v31, v6

    .line 1274
    .end local v0    # "NUID":I
    .end local v4    # "pkgName":Ljava/lang/String;
    .end local v6    # "NPROC":I
    .restart local v31    # "NPROC":I
    move v0, v15

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_7

    .line 1277
    .end local v15    # "NPKG":I
    .end local v31    # "NPROC":I
    .local v0, "NPKG":I
    .restart local v6    # "NPROC":I
    :cond_35
    move/from16 v31, v6

    .end local v6    # "NPROC":I
    .restart local v31    # "NPROC":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1278
    .local v1, "NPAGETYPES":I
    iget-object v2, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1279
    iget-object v2, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1280
    iget-object v2, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeZones:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1281
    iget-object v2, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeZones:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1282
    iget-object v2, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1283
    iget-object v2, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1284
    iget-object v2, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeSizes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1285
    iget-object v2, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeSizes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1286
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_16
    if-ge v2, v1, :cond_36

    .line 1287
    iget-object v3, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeNodes:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    iget-object v3, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeZones:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    iget-object v3, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    iget-object v3, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeSizes:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 1293
    .end local v2    # "i":I
    :cond_36
    const/4 v2, 0x0

    iput-object v2, v7, Lcom/android/internal/app/procstats/ProcessStats;->mIndexToCommonString:Ljava/util/ArrayList;

    .line 1296
    return-void
.end method

.method public blacklist reset()V
    .locals 2

    .line 486
    invoke-direct {p0}, Lcom/android/internal/app/procstats/ProcessStats;->resetCommon()V

    .line 487
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 488
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 489
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    .line 490
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mStartTime:J

    .line 492
    return-void
.end method

.method public blacklist resetSafely()V
    .locals 15

    .line 496
    invoke-direct {p0}, Lcom/android/internal/app/procstats/ProcessStats;->resetCommon()V

    .line 499
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 500
    .local v0, "now":J
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v2}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v2

    .line 501
    .local v2, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .local v3, "ip":I
    :goto_0
    if-ltz v3, :cond_1

    .line 502
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    .line 503
    .local v5, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    sub-int/2addr v6, v4

    .local v6, "iu":I
    :goto_1
    if-ltz v6, :cond_0

    .line 504
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/app/procstats/ProcessState;

    const/4 v8, 0x0

    iput v8, v7, Lcom/android/internal/app/procstats/ProcessState;->tmpNumInUse:I

    .line 503
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 501
    .end local v5    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .end local v6    # "iu":I
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 510
    .end local v3    # "ip":I
    :cond_1
    iget-object v3, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 511
    invoke-virtual {v3}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v3

    .line 512
    .local v3, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v5

    sub-int/2addr v5, v4

    .local v5, "ip":I
    :goto_2
    if-ltz v5, :cond_d

    .line 513
    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    .line 514
    .local v6, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .local v7, "iu":I
    :goto_3
    if-ltz v7, :cond_b

    .line 515
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/LongSparseArray;

    .line 516
    .local v8, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v9

    sub-int/2addr v9, v4

    .local v9, "iv":I
    :goto_4
    if-ltz v9, :cond_9

    .line 517
    invoke-virtual {v8, v9}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 518
    .local v10, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    iget-object v11, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v11

    sub-int/2addr v11, v4

    .local v11, "iproc":I
    :goto_5
    if-ltz v11, :cond_3

    .line 519
    iget-object v12, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/internal/app/procstats/ProcessState;

    .line 520
    .local v12, "ps":Lcom/android/internal/app/procstats/ProcessState;
    invoke-virtual {v12}, Lcom/android/internal/app/procstats/ProcessState;->isInUse()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 521
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/procstats/ProcessState;->resetSafely(J)V

    .line 522
    invoke-virtual {v12}, Lcom/android/internal/app/procstats/ProcessState;->getCommonProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v13

    iget v14, v13, Lcom/android/internal/app/procstats/ProcessState;->tmpNumInUse:I

    add-int/2addr v14, v4

    iput v14, v13, Lcom/android/internal/app/procstats/ProcessState;->tmpNumInUse:I

    .line 523
    invoke-virtual {v12}, Lcom/android/internal/app/procstats/ProcessState;->getCommonProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v13

    iput-object v12, v13, Lcom/android/internal/app/procstats/ProcessState;->tmpFoundSubProc:Lcom/android/internal/app/procstats/ProcessState;

    goto :goto_6

    .line 525
    :cond_2
    iget-object v13, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v13, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/internal/app/procstats/ProcessState;

    invoke-virtual {v13}, Lcom/android/internal/app/procstats/ProcessState;->makeDead()V

    .line 526
    iget-object v13, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v13, v11}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 518
    .end local v12    # "ps":Lcom/android/internal/app/procstats/ProcessState;
    :goto_6
    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    .line 529
    .end local v11    # "iproc":I
    :cond_3
    iget-object v11, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v11

    sub-int/2addr v11, v4

    .local v11, "isvc":I
    :goto_7
    if-ltz v11, :cond_5

    .line 530
    iget-object v12, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/internal/app/procstats/ServiceState;

    .line 531
    .local v12, "ss":Lcom/android/internal/app/procstats/ServiceState;
    invoke-virtual {v12}, Lcom/android/internal/app/procstats/ServiceState;->isInUse()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 532
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/procstats/ServiceState;->resetSafely(J)V

    goto :goto_8

    .line 534
    :cond_4
    iget-object v13, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v13, v11}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 529
    .end local v12    # "ss":Lcom/android/internal/app/procstats/ServiceState;
    :goto_8
    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    .line 537
    .end local v11    # "isvc":I
    :cond_5
    iget-object v11, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v11

    sub-int/2addr v11, v4

    .local v11, "iasc":I
    :goto_9
    if-ltz v11, :cond_7

    .line 538
    iget-object v12, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/internal/app/procstats/AssociationState;

    .line 539
    .local v12, "as":Lcom/android/internal/app/procstats/AssociationState;
    invoke-virtual {v12}, Lcom/android/internal/app/procstats/AssociationState;->isInUse()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 540
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/procstats/AssociationState;->resetSafely(J)V

    goto :goto_a

    .line 542
    :cond_6
    iget-object v13, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v13, v11}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 537
    .end local v12    # "as":Lcom/android/internal/app/procstats/AssociationState;
    :goto_a
    add-int/lit8 v11, v11, -0x1

    goto :goto_9

    .line 545
    .end local v11    # "iasc":I
    :cond_7
    iget-object v11, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v11

    if-gtz v11, :cond_8

    iget-object v11, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v11

    if-gtz v11, :cond_8

    iget-object v11, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    .line 546
    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v11

    if-gtz v11, :cond_8

    .line 547
    invoke-virtual {v8, v9}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 516
    .end local v10    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    :cond_8
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_4

    .line 550
    .end local v9    # "iv":I
    :cond_9
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v9

    if-gtz v9, :cond_a

    .line 551
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->removeAt(I)V

    .line 514
    .end local v8    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    :cond_a
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_3

    .line 554
    .end local v7    # "iu":I
    :cond_b
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-gtz v7, :cond_c

    .line 555
    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 512
    .end local v6    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    :cond_c
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_2

    .line 560
    .end local v5    # "ip":I
    :cond_d
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v5

    sub-int/2addr v5, v4

    .restart local v5    # "ip":I
    :goto_b
    if-ltz v5, :cond_13

    .line 561
    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    .line 562
    .local v6, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .restart local v7    # "iu":I
    :goto_c
    if-ltz v7, :cond_11

    .line 563
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/app/procstats/ProcessState;

    .line 564
    .local v8, "ps":Lcom/android/internal/app/procstats/ProcessState;
    invoke-virtual {v8}, Lcom/android/internal/app/procstats/ProcessState;->isInUse()Z

    move-result v9

    if-nez v9, :cond_f

    iget v9, v8, Lcom/android/internal/app/procstats/ProcessState;->tmpNumInUse:I

    if-lez v9, :cond_e

    goto :goto_d

    .line 580
    :cond_e
    invoke-virtual {v8}, Lcom/android/internal/app/procstats/ProcessState;->makeDead()V

    .line 581
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_e

    .line 571
    :cond_f
    :goto_d
    invoke-virtual {v8}, Lcom/android/internal/app/procstats/ProcessState;->isActive()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v8}, Lcom/android/internal/app/procstats/ProcessState;->isMultiPackage()Z

    move-result v9

    if-eqz v9, :cond_10

    iget v9, v8, Lcom/android/internal/app/procstats/ProcessState;->tmpNumInUse:I

    if-ne v9, v4, :cond_10

    .line 573
    iget-object v8, v8, Lcom/android/internal/app/procstats/ProcessState;->tmpFoundSubProc:Lcom/android/internal/app/procstats/ProcessState;

    .line 574
    invoke-virtual {v8}, Lcom/android/internal/app/procstats/ProcessState;->makeStandalone()V

    .line 575
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_e

    .line 577
    :cond_10
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/app/procstats/ProcessState;->resetSafely(J)V

    .line 562
    .end local v8    # "ps":Lcom/android/internal/app/procstats/ProcessState;
    :goto_e
    add-int/lit8 v7, v7, -0x1

    goto :goto_c

    .line 584
    .end local v7    # "iu":I
    :cond_11
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-gtz v7, :cond_12

    .line 585
    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 560
    .end local v6    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    :cond_12
    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    .line 589
    .end local v5    # "ip":I
    :cond_13
    iput-wide v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mStartTime:J

    .line 591
    return-void
.end method

.method public blacklist updateFragmentation()V
    .locals 6

    .line 645
    const/4 v0, 0x0

    .line 647
    .local v0, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/proc/pagetypeinfo"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v1

    .line 648
    sget-object v1, Lcom/android/internal/app/procstats/ProcessStats;->sPageTypeRegex:Ljava/util/regex/Pattern;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 649
    .local v1, "matcher":Ljava/util/regex/Matcher;
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 650
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeZones:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 651
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 652
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeSizes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 654
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    .local v2, "line":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 656
    nop

    .line 677
    .end local v1    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "line":Ljava/lang/String;
    nop

    .line 679
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 681
    :goto_1
    goto :goto_2

    .line 680
    :catch_0
    move-exception v1

    goto :goto_1

    .line 684
    :goto_2
    return-void

    .line 658
    .restart local v1    # "matcher":Ljava/util/regex/Matcher;
    .restart local v2    # "line":Ljava/lang/String;
    :cond_0
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 659
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 660
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    .line 661
    .local v3, "node":Ljava/lang/Integer;
    if-nez v3, :cond_1

    .line 662
    goto :goto_0

    .line 664
    :cond_1
    iget-object v4, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    iget-object v4, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeZones:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    iget-object v4, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    iget-object v4, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeSizes:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/app/procstats/ProcessStats;->splitAndParseNumbers(Ljava/lang/String;)[I

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 669
    .end local v2    # "line":Ljava/lang/String;
    .end local v3    # "node":Ljava/lang/Integer;
    :cond_2
    goto :goto_0

    .line 677
    .end local v1    # "matcher":Ljava/util/regex/Matcher;
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 670
    :catch_1
    move-exception v1

    .line 671
    .local v1, "ex":Ljava/io/IOException;
    :try_start_3
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 672
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeZones:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 673
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 674
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeSizes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 677
    if-eqz v0, :cond_3

    .line 679
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 681
    goto :goto_3

    .line 680
    :catch_2
    move-exception v2

    .line 675
    :cond_3
    :goto_3
    return-void

    .line 677
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_4
    if-eqz v0, :cond_4

    .line 679
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 681
    goto :goto_5

    .line 680
    :catch_3
    move-exception v2

    .line 683
    :cond_4
    :goto_5
    throw v1
.end method

.method public blacklist updateTrackingAssociationsLocked(IJ)V
    .locals 11
    .param p1, "curSeq"    # I
    .param p2, "now"    # J

    .line 1439
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTrackingAssociations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1440
    .local v0, "NUM":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_6

    .line 1441
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTrackingAssociations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 1442
    .local v2, "act":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    iget v3, v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcStateSeq:I

    const/4 v4, 0x0

    if-ne v3, p1, :cond_5

    iget v3, v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    const/16 v5, 0x9

    if-lt v3, v5, :cond_0

    goto/16 :goto_2

    .line 1451
    :cond_0
    invoke-virtual {v2}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->getAssociationState()Lcom/android/internal/app/procstats/AssociationState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/app/procstats/AssociationState;->getProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v3

    .line 1452
    .local v3, "proc":Lcom/android/internal/app/procstats/ProcessState;
    const-string v5, "ProcessStats"

    if-eqz v3, :cond_4

    .line 1453
    invoke-virtual {v3}, Lcom/android/internal/app/procstats/ProcessState;->getCombinedState()I

    move-result v6

    rem-int/lit8 v6, v6, 0xe

    .line 1454
    .local v6, "procState":I
    iget v7, v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    if-ne v7, v6, :cond_1

    .line 1455
    invoke-virtual {v2, p2, p3}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->startActive(J)V

    goto :goto_1

    .line 1457
    :cond_1
    invoke-virtual {v2, p2, p3}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->stopActive(J)V

    .line 1458
    iget v7, v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    if-ge v7, v6, :cond_3

    .line 1459
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1460
    .local v7, "nowUptime":J
    iget-wide v9, p0, Lcom/android/internal/app/procstats/ProcessStats;->mNextInverseProcStateWarningUptime:J

    cmp-long v9, v9, v7

    if-lez v9, :cond_2

    .line 1461
    iget v4, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSkippedInverseProcStateWarningCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSkippedInverseProcStateWarningCount:I

    goto :goto_1

    .line 1465
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Tracking association "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " whose proc state "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " is better than process "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " proc state "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSkippedInverseProcStateWarningCount:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " skipped)"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1470
    iput v4, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSkippedInverseProcStateWarningCount:I

    .line 1471
    const-wide/16 v4, 0x2710

    add-long/2addr v4, v7

    iput-wide v4, p0, Lcom/android/internal/app/procstats/ProcessStats;->mNextInverseProcStateWarningUptime:J

    .line 1476
    .end local v6    # "procState":I
    .end local v7    # "nowUptime":J
    :cond_3
    :goto_1
    goto :goto_3

    .line 1478
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Tracking association without process: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " in "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    invoke-virtual {v2}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->getAssociationState()Lcom/android/internal/app/procstats/AssociationState;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1478
    invoke-static {v5, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1446
    .end local v3    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    :cond_5
    :goto_2
    invoke-virtual {v2, p2, p3}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->stopActive(J)V

    .line 1447
    iput-boolean v4, v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mInTrackingList:Z

    .line 1448
    const/4 v3, -0x1

    iput v3, v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    .line 1449
    iget-object v3, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTrackingAssociations:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1440
    .end local v2    # "act":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    .line 1483
    .end local v1    # "i":I
    :cond_6
    return-void
.end method

.method blacklist writeCommonString(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "name"    # Ljava/lang/String;

    .line 781
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mCommonStringToIndex:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 782
    .local v0, "index":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 784
    return-void

    .line 786
    :cond_0
    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mCommonStringToIndex:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 787
    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mCommonStringToIndex:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    not-int v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 789
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 790
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 816
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/internal/app/procstats/ProcessStats;->writeToParcel(Landroid/os/Parcel;JI)V

    .line 817
    return-void
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;JI)V
    .locals 22
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "now"    # J
    .param p4, "flags"    # I

    .line 821
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const v4, 0x50535454

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 822
    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 823
    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 824
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 825
    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 826
    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 827
    const/16 v4, 0x1000

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 829
    new-instance v4, Landroid/util/ArrayMap;

    iget-object v5, v0, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v5}, Lcom/android/internal/app/ProcessMap;->size()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v4, v0, Lcom/android/internal/app/procstats/ProcessStats;->mCommonStringToIndex:Landroid/util/ArrayMap;

    .line 832
    iget-object v4, v0, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v4}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v4

    .line 833
    .local v4, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v5

    .line 834
    .local v5, "NPROC":I
    const/4 v6, 0x0

    .local v6, "ip":I
    :goto_0
    if-ge v6, v5, :cond_1

    .line 835
    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    .line 836
    .local v7, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 837
    .local v8, "NUID":I
    const/4 v9, 0x0

    .local v9, "iu":I
    :goto_1
    if-ge v9, v8, :cond_0

    .line 838
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/app/procstats/ProcessState;

    invoke-virtual {v10, v2, v3}, Lcom/android/internal/app/procstats/ProcessState;->commitStateTime(J)V

    .line 837
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 834
    .end local v7    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .end local v8    # "NUID":I
    .end local v9    # "iu":I
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 841
    .end local v6    # "ip":I
    :cond_1
    iget-object v6, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 842
    invoke-virtual {v6}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v6

    .line 843
    .local v6, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v7

    .line 844
    .local v7, "NPKG":I
    const/4 v8, 0x0

    .local v8, "ip":I
    :goto_2
    if-ge v8, v7, :cond_8

    .line 845
    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/SparseArray;

    .line 846
    .local v9, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v10

    .line 847
    .local v10, "NUID":I
    const/4 v11, 0x0

    .local v11, "iu":I
    :goto_3
    if-ge v11, v10, :cond_7

    .line 848
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/LongSparseArray;

    .line 849
    .local v12, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    invoke-virtual {v12}, Landroid/util/LongSparseArray;->size()I

    move-result v13

    .line 850
    .local v13, "NVERS":I
    const/4 v14, 0x0

    .local v14, "iv":I
    :goto_4
    if-ge v14, v13, :cond_6

    .line 851
    invoke-virtual {v12, v14}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 852
    .local v15, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    move-object/from16 v16, v9

    .end local v9    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .local v16, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    iget-object v9, v15, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v9

    .line 853
    .local v9, "NPROCS":I
    const/16 v17, 0x0

    move/from16 v18, v10

    move/from16 v10, v17

    .local v10, "iproc":I
    .local v18, "NUID":I
    :goto_5
    if-ge v10, v9, :cond_3

    .line 854
    move/from16 v17, v9

    .end local v9    # "NPROCS":I
    .local v17, "NPROCS":I
    iget-object v9, v15, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/app/procstats/ProcessState;

    .line 855
    .local v9, "proc":Lcom/android/internal/app/procstats/ProcessState;
    move-object/from16 v19, v12

    .end local v12    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v19, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    invoke-virtual {v9}, Lcom/android/internal/app/procstats/ProcessState;->getCommonProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v12

    if-eq v12, v9, :cond_2

    .line 856
    invoke-virtual {v9, v2, v3}, Lcom/android/internal/app/procstats/ProcessState;->commitStateTime(J)V

    .line 853
    .end local v9    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    :cond_2
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v17

    move-object/from16 v12, v19

    goto :goto_5

    .end local v17    # "NPROCS":I
    .end local v19    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v9, "NPROCS":I
    .restart local v12    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    :cond_3
    move/from16 v17, v9

    move-object/from16 v19, v12

    .line 859
    .end local v9    # "NPROCS":I
    .end local v10    # "iproc":I
    .end local v12    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v17    # "NPROCS":I
    .restart local v19    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    iget-object v9, v15, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v9

    .line 860
    .local v9, "NSRVS":I
    const/4 v10, 0x0

    .local v10, "isvc":I
    :goto_6
    if-ge v10, v9, :cond_4

    .line 861
    iget-object v12, v15, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v12, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/internal/app/procstats/ServiceState;

    invoke-virtual {v12, v2, v3}, Lcom/android/internal/app/procstats/ServiceState;->commitStateTime(J)V

    .line 860
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 863
    .end local v10    # "isvc":I
    :cond_4
    iget-object v10, v15, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v10

    .line 864
    .local v10, "NASCS":I
    const/4 v12, 0x0

    .local v12, "iasc":I
    :goto_7
    if-ge v12, v10, :cond_5

    .line 865
    move/from16 v20, v9

    .end local v9    # "NSRVS":I
    .local v20, "NSRVS":I
    iget-object v9, v15, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v9, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/app/procstats/AssociationState;

    invoke-virtual {v9, v2, v3}, Lcom/android/internal/app/procstats/AssociationState;->commitStateTime(J)V

    .line 864
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v20

    goto :goto_7

    .end local v20    # "NSRVS":I
    .restart local v9    # "NSRVS":I
    :cond_5
    move/from16 v20, v9

    .line 850
    .end local v9    # "NSRVS":I
    .end local v10    # "NASCS":I
    .end local v12    # "iasc":I
    .end local v15    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v17    # "NPROCS":I
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v16

    move/from16 v10, v18

    move-object/from16 v12, v19

    goto :goto_4

    .end local v16    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v18    # "NUID":I
    .end local v19    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v9, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .local v10, "NUID":I
    .local v12, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    :cond_6
    move-object/from16 v16, v9

    move/from16 v18, v10

    move-object/from16 v19, v12

    .line 847
    .end local v9    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v10    # "NUID":I
    .end local v12    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v13    # "NVERS":I
    .end local v14    # "iv":I
    .restart local v16    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v18    # "NUID":I
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    .end local v16    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v18    # "NUID":I
    .restart local v9    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v10    # "NUID":I
    :cond_7
    move-object/from16 v16, v9

    move/from16 v18, v10

    .line 844
    .end local v9    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v10    # "NUID":I
    .end local v11    # "iu":I
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 871
    .end local v8    # "ip":I
    :cond_8
    iget v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mNumAggregated:I

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 872
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClock:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 873
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartRealtime:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 874
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 875
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartUptime:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 876
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndUptime:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 877
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssCount:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 878
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssTime:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 879
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssCount:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 880
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssTime:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 881
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssCount:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 882
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssTime:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 883
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssCount:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 884
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssTime:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 885
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssCount:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 886
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssTime:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 887
    iget-object v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mRuntime:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 888
    iget-boolean v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mHasSwappedOutPss:Z

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 889
    iget v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 891
    iget-object v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTableData:Lcom/android/internal/app/procstats/SparseMappingTable;

    invoke-virtual {v8, v1}, Lcom/android/internal/app/procstats/SparseMappingTable;->writeToParcel(Landroid/os/Parcel;)V

    .line 893
    iget v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_9

    .line 894
    iget-object v9, v0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    aget-wide v10, v9, v8

    iget-wide v12, v0, Lcom/android/internal/app/procstats/ProcessStats;->mStartTime:J

    sub-long v12, v2, v12

    add-long/2addr v10, v12

    aput-wide v10, v9, v8

    .line 895
    iput-wide v2, v0, Lcom/android/internal/app/procstats/ProcessStats;->mStartTime:J

    .line 897
    :cond_9
    iget-object v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    array-length v9, v8

    invoke-direct {v0, v1, v8, v9}, Lcom/android/internal/app/procstats/ProcessStats;->writeCompactedLongArray(Landroid/os/Parcel;[JI)V

    .line 899
    iget-object v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-virtual {v8, v1}, Lcom/android/internal/app/procstats/SysMemUsageTable;->writeToParcel(Landroid/os/Parcel;)V

    .line 901
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 902
    const/4 v8, 0x0

    .restart local v8    # "ip":I
    :goto_8
    if-ge v8, v5, :cond_b

    .line 903
    invoke-virtual {v4, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Lcom/android/internal/app/procstats/ProcessStats;->writeCommonString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 904
    invoke-virtual {v4, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/SparseArray;

    .line 905
    .local v9, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v10

    .line 906
    .restart local v10    # "NUID":I
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 907
    const/4 v11, 0x0

    .restart local v11    # "iu":I
    :goto_9
    if-ge v11, v10, :cond_a

    .line 908
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 909
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/internal/app/procstats/ProcessState;

    .line 910
    .local v12, "proc":Lcom/android/internal/app/procstats/ProcessState;
    invoke-virtual {v12}, Lcom/android/internal/app/procstats/ProcessState;->getPackage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Lcom/android/internal/app/procstats/ProcessStats;->writeCommonString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 911
    invoke-virtual {v12}, Lcom/android/internal/app/procstats/ProcessState;->getVersion()J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    .line 912
    invoke-virtual {v12, v1, v2, v3}, Lcom/android/internal/app/procstats/ProcessState;->writeToParcel(Landroid/os/Parcel;J)V

    .line 907
    .end local v12    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 902
    .end local v9    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .end local v10    # "NUID":I
    .end local v11    # "iu":I
    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 915
    .end local v8    # "ip":I
    :cond_b
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 916
    const/4 v8, 0x0

    .restart local v8    # "ip":I
    :goto_a
    if-ge v8, v7, :cond_12

    .line 917
    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Lcom/android/internal/app/procstats/ProcessStats;->writeCommonString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 918
    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/SparseArray;

    .line 919
    .local v9, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v10

    .line 920
    .restart local v10    # "NUID":I
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 921
    const/4 v11, 0x0

    .restart local v11    # "iu":I
    :goto_b
    if-ge v11, v10, :cond_11

    .line 922
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 923
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/LongSparseArray;

    .line 924
    .local v12, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    invoke-virtual {v12}, Landroid/util/LongSparseArray;->size()I

    move-result v13

    .line 925
    .restart local v13    # "NVERS":I
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 926
    const/4 v14, 0x0

    .restart local v14    # "iv":I
    :goto_c
    if-ge v14, v13, :cond_10

    .line 927
    move-object v15, v4

    move/from16 v16, v5

    .end local v4    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .end local v5    # "NPROC":I
    .local v15, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .local v16, "NPROC":I
    invoke-virtual {v12, v14}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 928
    invoke-virtual {v12, v14}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 929
    .local v4, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    iget-object v5, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    .line 930
    .local v5, "NPROCS":I
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 931
    const/16 v17, 0x0

    move-object/from16 v18, v6

    move/from16 v6, v17

    .local v6, "iproc":I
    .local v18, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :goto_d
    if-ge v6, v5, :cond_d

    .line 932
    move/from16 v17, v5

    .end local v5    # "NPROCS":I
    .restart local v17    # "NPROCS":I
    iget-object v5, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/android/internal/app/procstats/ProcessStats;->writeCommonString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 933
    iget-object v5, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/app/procstats/ProcessState;

    .line 934
    .local v5, "proc":Lcom/android/internal/app/procstats/ProcessState;
    move/from16 v19, v7

    .end local v7    # "NPKG":I
    .local v19, "NPKG":I
    invoke-virtual {v5}, Lcom/android/internal/app/procstats/ProcessState;->getCommonProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v7

    if-ne v7, v5, :cond_c

    .line 936
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    .line 939
    :cond_c
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 940
    invoke-virtual {v5, v1, v2, v3}, Lcom/android/internal/app/procstats/ProcessState;->writeToParcel(Landroid/os/Parcel;J)V

    .line 931
    .end local v5    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    :goto_e
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v17

    move/from16 v7, v19

    goto :goto_d

    .end local v17    # "NPROCS":I
    .end local v19    # "NPKG":I
    .local v5, "NPROCS":I
    .restart local v7    # "NPKG":I
    :cond_d
    move/from16 v17, v5

    move/from16 v19, v7

    .line 943
    .end local v5    # "NPROCS":I
    .end local v6    # "iproc":I
    .end local v7    # "NPKG":I
    .restart local v17    # "NPROCS":I
    .restart local v19    # "NPKG":I
    iget-object v5, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    .line 944
    .local v5, "NSRVS":I
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 945
    const/4 v6, 0x0

    .local v6, "isvc":I
    :goto_f
    if-ge v6, v5, :cond_e

    .line 946
    iget-object v7, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 947
    iget-object v7, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/app/procstats/ServiceState;

    .line 948
    .local v7, "svc":Lcom/android/internal/app/procstats/ServiceState;
    move/from16 v20, v5

    .end local v5    # "NSRVS":I
    .restart local v20    # "NSRVS":I
    invoke-virtual {v7}, Lcom/android/internal/app/procstats/ServiceState;->getProcessName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/android/internal/app/procstats/ProcessStats;->writeCommonString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 949
    invoke-virtual {v7, v1, v2, v3}, Lcom/android/internal/app/procstats/ServiceState;->writeToParcel(Landroid/os/Parcel;J)V

    .line 945
    .end local v7    # "svc":Lcom/android/internal/app/procstats/ServiceState;
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v20

    goto :goto_f

    .end local v20    # "NSRVS":I
    .restart local v5    # "NSRVS":I
    :cond_e
    move/from16 v20, v5

    .line 951
    .end local v5    # "NSRVS":I
    .end local v6    # "isvc":I
    .restart local v20    # "NSRVS":I
    iget-object v5, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    .line 952
    .local v5, "NASCS":I
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 953
    const/4 v6, 0x0

    .local v6, "iasc":I
    :goto_10
    if-ge v6, v5, :cond_f

    .line 954
    iget-object v7, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/android/internal/app/procstats/ProcessStats;->writeCommonString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 955
    iget-object v7, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/app/procstats/AssociationState;

    .line 956
    .local v7, "asc":Lcom/android/internal/app/procstats/AssociationState;
    move-object/from16 v21, v4

    .end local v4    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v21, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    invoke-virtual {v7}, Lcom/android/internal/app/procstats/AssociationState;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/android/internal/app/procstats/ProcessStats;->writeCommonString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 957
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/android/internal/app/procstats/AssociationState;->writeToParcel(Lcom/android/internal/app/procstats/ProcessStats;Landroid/os/Parcel;J)V

    .line 953
    .end local v7    # "asc":Lcom/android/internal/app/procstats/AssociationState;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v21

    goto :goto_10

    .end local v21    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v4    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    :cond_f
    move-object/from16 v21, v4

    .line 926
    .end local v4    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v5    # "NASCS":I
    .end local v6    # "iasc":I
    .end local v17    # "NPROCS":I
    .end local v20    # "NSRVS":I
    add-int/lit8 v14, v14, 0x1

    move-object v4, v15

    move/from16 v5, v16

    move-object/from16 v6, v18

    move/from16 v7, v19

    goto/16 :goto_c

    .end local v15    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .end local v16    # "NPROC":I
    .end local v18    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v19    # "NPKG":I
    .local v4, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .local v5, "NPROC":I
    .local v6, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .local v7, "NPKG":I
    :cond_10
    move-object v15, v4

    move/from16 v16, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    .line 921
    .end local v4    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .end local v5    # "NPROC":I
    .end local v6    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v7    # "NPKG":I
    .end local v12    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v13    # "NVERS":I
    .end local v14    # "iv":I
    .restart local v15    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .restart local v16    # "NPROC":I
    .restart local v18    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v19    # "NPKG":I
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_b

    .end local v15    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .end local v16    # "NPROC":I
    .end local v18    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v19    # "NPKG":I
    .restart local v4    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .restart local v5    # "NPROC":I
    .restart local v6    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v7    # "NPKG":I
    :cond_11
    move-object v15, v4

    move/from16 v16, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    .line 916
    .end local v4    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .end local v5    # "NPROC":I
    .end local v6    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v7    # "NPKG":I
    .end local v9    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v10    # "NUID":I
    .end local v11    # "iu":I
    .restart local v15    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .restart local v16    # "NPROC":I
    .restart local v18    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v19    # "NPKG":I
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_a

    .end local v15    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .end local v16    # "NPROC":I
    .end local v18    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v19    # "NPKG":I
    .restart local v4    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .restart local v5    # "NPROC":I
    .restart local v6    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v7    # "NPKG":I
    :cond_12
    move-object v15, v4

    move/from16 v16, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    .line 964
    .end local v4    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .end local v5    # "NPROC":I
    .end local v6    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v7    # "NPKG":I
    .end local v8    # "ip":I
    .restart local v15    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .restart local v16    # "NPROC":I
    .restart local v18    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v19    # "NPKG":I
    iget-object v4, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 965
    .local v4, "NPAGETYPES":I
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 966
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_11
    if-ge v5, v4, :cond_13

    .line 967
    iget-object v6, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeNodes:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 968
    iget-object v6, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeZones:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 969
    iget-object v6, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 970
    iget-object v6, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeSizes:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 966
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 973
    .end local v5    # "i":I
    :cond_13
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/android/internal/app/procstats/ProcessStats;->mCommonStringToIndex:Landroid/util/ArrayMap;

    .line 974
    return-void
.end method
