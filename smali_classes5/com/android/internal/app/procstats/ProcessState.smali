.class public final Lcom/android/internal/app/procstats/ProcessState;
.super Ljava/lang/Object;
.source "ProcessState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/procstats/ProcessState$PssAggr;
    }
.end annotation


# static fields
.field public static final blacklist COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/internal/app/procstats/ProcessState;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist DEBUG:Z = false

.field private static final blacklist DEBUG_PARCEL:Z = false

.field static final blacklist PROCESS_STATE_TO_STATE:[I

.field private static final blacklist TAG:Ljava/lang/String; = "ProcessStats"


# instance fields
.field private blacklist mActive:Z

.field private blacklist mAvgCachedKillPss:J

.field private blacklist mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

.field private blacklist mCurCombinedState:I

.field private blacklist mDead:Z

.field private final blacklist mDurations:Lcom/android/internal/app/procstats/DurationsTable;

.field private blacklist mLastPssState:I

.field private blacklist mLastPssTime:J

.field private blacklist mMaxCachedKillPss:J

.field private blacklist mMinCachedKillPss:J

.field private blacklist mMultiPackage:Z

.field private final blacklist mName:Ljava/lang/String;

.field private blacklist mNumActiveServices:I

.field private blacklist mNumCachedKill:I

.field private blacklist mNumExcessiveCpu:I

.field private blacklist mNumStartedServices:I

.field private final blacklist mPackage:Ljava/lang/String;

.field private final blacklist mPssTable:Lcom/android/internal/app/procstats/PssTable;

.field private blacklist mStartTime:J

.field private final blacklist mStats:Lcom/android/internal/app/procstats/ProcessStats;

.field private blacklist mTmpTotalTime:J

.field private blacklist mTotalRunningDuration:J

.field private final blacklist mTotalRunningPss:[J

.field private blacklist mTotalRunningStartTime:J

.field private final blacklist mUid:I

.field private final blacklist mVersion:J

.field public blacklist tmpFoundSubProc:Lcom/android/internal/app/procstats/ProcessState;

.field public blacklist tmpNumInUse:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 79
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/app/procstats/ProcessState;->PROCESS_STATE_TO_STATE:[I

    .line 102
    new-instance v0, Lcom/android/internal/app/procstats/ProcessState$1;

    invoke-direct {v0}, Lcom/android/internal/app/procstats/ProcessState$1;-><init>()V

    sput-object v0, Lcom/android/internal/app/procstats/ProcessState;->COMPARATOR:Ljava/util/Comparator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x5
        0x7
        0x1
        0x8
        0x9
        0xa
        0xb
        0xc
        0xb
        0xd
    .end array-data
.end method

.method public constructor blacklist <init>(Lcom/android/internal/app/procstats/ProcessState;Ljava/lang/String;IJLjava/lang/String;J)V
    .locals 2
    .param p1, "commonProcess"    # Lcom/android/internal/app/procstats/ProcessState;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "vers"    # J
    .param p6, "name"    # Ljava/lang/String;
    .param p7, "now"    # J

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningPss:[J

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    .line 142
    iput v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mLastPssState:I

    .line 187
    iget-object v1, p1, Lcom/android/internal/app/procstats/ProcessState;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iput-object v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    .line 188
    iput-object p6, p0, Lcom/android/internal/app/procstats/ProcessState;->mName:Ljava/lang/String;

    .line 189
    iput-object p1, p0, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    .line 190
    iput-object p2, p0, Lcom/android/internal/app/procstats/ProcessState;->mPackage:Ljava/lang/String;

    .line 191
    iput p3, p0, Lcom/android/internal/app/procstats/ProcessState;->mUid:I

    .line 192
    iput-wide p4, p0, Lcom/android/internal/app/procstats/ProcessState;->mVersion:J

    .line 193
    iget v1, p1, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    iput v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    .line 194
    iput-wide p7, p0, Lcom/android/internal/app/procstats/ProcessState;->mStartTime:J

    .line 195
    if-eq v1, v0, :cond_0

    .line 196
    iput-wide p7, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningStartTime:J

    .line 198
    :cond_0
    new-instance v0, Lcom/android/internal/app/procstats/DurationsTable;

    iget-object v1, p1, Lcom/android/internal/app/procstats/ProcessState;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v1, v1, Lcom/android/internal/app/procstats/ProcessStats;->mTableData:Lcom/android/internal/app/procstats/SparseMappingTable;

    invoke-direct {v0, v1}, Lcom/android/internal/app/procstats/DurationsTable;-><init>(Lcom/android/internal/app/procstats/SparseMappingTable;)V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    .line 199
    new-instance v0, Lcom/android/internal/app/procstats/PssTable;

    iget-object v1, p1, Lcom/android/internal/app/procstats/ProcessState;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v1, v1, Lcom/android/internal/app/procstats/ProcessStats;->mTableData:Lcom/android/internal/app/procstats/SparseMappingTable;

    invoke-direct {v0, v1}, Lcom/android/internal/app/procstats/PssTable;-><init>(Lcom/android/internal/app/procstats/SparseMappingTable;)V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    .line 200
    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/app/procstats/ProcessStats;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 2
    .param p1, "processStats"    # Lcom/android/internal/app/procstats/ProcessStats;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "vers"    # J
    .param p6, "name"    # Ljava/lang/String;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningPss:[J

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    .line 142
    iput v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mLastPssState:I

    .line 170
    iput-object p1, p0, Lcom/android/internal/app/procstats/ProcessState;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    .line 171
    iput-object p6, p0, Lcom/android/internal/app/procstats/ProcessState;->mName:Ljava/lang/String;

    .line 172
    iput-object p0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    .line 173
    iput-object p2, p0, Lcom/android/internal/app/procstats/ProcessState;->mPackage:Ljava/lang/String;

    .line 174
    iput p3, p0, Lcom/android/internal/app/procstats/ProcessState;->mUid:I

    .line 175
    iput-wide p4, p0, Lcom/android/internal/app/procstats/ProcessState;->mVersion:J

    .line 176
    new-instance v0, Lcom/android/internal/app/procstats/DurationsTable;

    iget-object v1, p1, Lcom/android/internal/app/procstats/ProcessStats;->mTableData:Lcom/android/internal/app/procstats/SparseMappingTable;

    invoke-direct {v0, v1}, Lcom/android/internal/app/procstats/DurationsTable;-><init>(Lcom/android/internal/app/procstats/SparseMappingTable;)V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    .line 177
    new-instance v0, Lcom/android/internal/app/procstats/PssTable;

    iget-object v1, p1, Lcom/android/internal/app/procstats/ProcessStats;->mTableData:Lcom/android/internal/app/procstats/SparseMappingTable;

    invoke-direct {v0, v1}, Lcom/android/internal/app/procstats/PssTable;-><init>(Lcom/android/internal/app/procstats/SparseMappingTable;)V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    .line 178
    return-void
.end method

.method static synthetic blacklist access$000(Lcom/android/internal/app/procstats/ProcessState;)J
    .locals 2
    .param p0, "x0"    # Lcom/android/internal/app/procstats/ProcessState;

    .line 73
    iget-wide v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mTmpTotalTime:J

    return-wide v0
.end method

.method private blacklist addCachedKill(IJJJ)V
    .locals 5
    .param p1, "num"    # I
    .param p2, "minPss"    # J
    .param p4, "avgPss"    # J
    .param p6, "maxPss"    # J

    .line 575
    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumCachedKill:I

    if-gtz v0, :cond_0

    .line 576
    iput p1, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumCachedKill:I

    .line 577
    iput-wide p2, p0, Lcom/android/internal/app/procstats/ProcessState;->mMinCachedKillPss:J

    .line 578
    iput-wide p4, p0, Lcom/android/internal/app/procstats/ProcessState;->mAvgCachedKillPss:J

    .line 579
    iput-wide p6, p0, Lcom/android/internal/app/procstats/ProcessState;->mMaxCachedKillPss:J

    goto :goto_0

    .line 581
    :cond_0
    iget-wide v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mMinCachedKillPss:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    .line 582
    iput-wide p2, p0, Lcom/android/internal/app/procstats/ProcessState;->mMinCachedKillPss:J

    .line 584
    :cond_1
    iget-wide v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mMaxCachedKillPss:J

    cmp-long v0, p6, v0

    if-lez v0, :cond_2

    .line 585
    iput-wide p6, p0, Lcom/android/internal/app/procstats/ProcessState;->mMaxCachedKillPss:J

    .line 587
    :cond_2
    iget-wide v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mAvgCachedKillPss:J

    long-to-double v0, v0

    iget v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumCachedKill:I

    int-to-double v3, v2

    mul-double/2addr v0, v3

    long-to-double v3, p4

    add-double/2addr v0, v3

    add-int v3, v2, p1

    int-to-double v3, v3

    div-double/2addr v0, v3

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mAvgCachedKillPss:J

    .line 589
    add-int/2addr v2, p1

    iput v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumCachedKill:I

    .line 591
    :goto_0
    return-void
.end method

.method private blacklist dumpProcessSummaryDetails(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V
    .locals 17
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "screenStates"    # [I
    .param p5, "memStates"    # [I
    .param p6, "procStates"    # [I
    .param p7, "now"    # J
    .param p9, "totalTime"    # J
    .param p11, "full"    # Z

    .line 1020
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-wide/from16 v2, p9

    new-instance v4, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct {v4, v5, v6, v7}, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;-><init>([I[I[I)V

    .line 1022
    .local v4, "totals":Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;
    move-object/from16 v8, p0

    move-wide/from16 v9, p7

    invoke-virtual {v8, v4, v9, v10}, Lcom/android/internal/app/procstats/ProcessState;->computeProcessData(Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;J)V

    .line 1023
    iget-wide v11, v4, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->totalTime:J

    long-to-double v11, v11

    long-to-double v13, v2

    div-double/2addr v11, v13

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    mul-double/2addr v11, v13

    .line 1025
    .local v11, "percentage":D
    const-wide v13, 0x3f747ae147ae147bL    # 0.005

    cmpl-double v13, v11, v13

    if-gez v13, :cond_1

    iget-wide v13, v4, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->numPss:J

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v13, p11

    goto :goto_1

    .line 1026
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 1027
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1029
    :cond_2
    if-eqz v1, :cond_3

    .line 1030
    const-string v13, "  "

    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1031
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1032
    const-string v13, ": "

    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1034
    :cond_3
    move/from16 v13, p11

    invoke-virtual {v4, v0, v2, v3, v13}, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->print(Ljava/io/PrintWriter;JZ)V

    .line 1035
    if-eqz p2, :cond_4

    .line 1036
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1039
    :cond_4
    :goto_1
    return-void
.end method

.method public static blacklist dumpPssSamples(Ljava/io/PrintWriter;[JI)V
    .locals 6
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "table"    # [J
    .param p2, "offset"    # I

    .line 996
    add-int/lit8 v0, p2, 0x1

    aget-wide v0, p1, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 997
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 998
    add-int/lit8 v1, p2, 0x2

    aget-wide v4, p1, v1

    mul-long/2addr v4, v2

    invoke-static {p0, v4, v5}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 999
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1000
    add-int/lit8 v1, p2, 0x3

    aget-wide v4, p1, v1

    mul-long/2addr v4, v2

    invoke-static {p0, v4, v5}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 1001
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1002
    add-int/lit8 v4, p2, 0x4

    aget-wide v4, p1, v4

    mul-long/2addr v4, v2

    invoke-static {p0, v4, v5}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 1003
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1004
    add-int/lit8 v4, p2, 0x5

    aget-wide v4, p1, v4

    mul-long/2addr v4, v2

    invoke-static {p0, v4, v5}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 1005
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1006
    add-int/lit8 v4, p2, 0x6

    aget-wide v4, p1, v4

    mul-long/2addr v4, v2

    invoke-static {p0, v4, v5}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 1007
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1008
    add-int/lit8 v1, p2, 0x7

    aget-wide v4, p1, v1

    mul-long/2addr v4, v2

    invoke-static {p0, v4, v5}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 1009
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1010
    add-int/lit8 v1, p2, 0x8

    aget-wide v4, p1, v1

    mul-long/2addr v4, v2

    invoke-static {p0, v4, v5}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 1011
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1012
    add-int/lit8 v0, p2, 0x9

    aget-wide v0, p1, v0

    mul-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 1013
    const-string v0, " over "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1014
    add-int/lit8 v0, p2, 0x0

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 1015
    return-void
.end method

.method public static blacklist dumpPssSamplesCheckin(Ljava/io/PrintWriter;[JI)V
    .locals 3
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "table"    # [J
    .param p2, "offset"    # I

    .line 1314
    add-int/lit8 v0, p2, 0x0

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 1315
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 1316
    add-int/lit8 v1, p2, 0x1

    aget-wide v1, p1, v1

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 1317
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 1318
    add-int/lit8 v1, p2, 0x2

    aget-wide v1, p1, v1

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 1319
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 1320
    add-int/lit8 v1, p2, 0x3

    aget-wide v1, p1, v1

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 1321
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 1322
    add-int/lit8 v1, p2, 0x4

    aget-wide v1, p1, v1

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 1323
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 1324
    add-int/lit8 v1, p2, 0x5

    aget-wide v1, p1, v1

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 1325
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 1326
    add-int/lit8 v1, p2, 0x6

    aget-wide v1, p1, v1

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 1327
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 1328
    add-int/lit8 v1, p2, 0x7

    aget-wide v1, p1, v1

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 1329
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 1330
    add-int/lit8 v1, p2, 0x8

    aget-wide v1, p1, v1

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 1331
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 1332
    add-int/lit8 v0, p2, 0x9

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 1333
    return-void
.end method

.method private blacklist ensureNotDead()V
    .locals 2

    .line 288
    iget-boolean v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mDead:Z

    if-nez v0, :cond_0

    .line 289
    return-void

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProcessState dead: name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " common.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    iget-object v1, v1, Lcom/android/internal/app/procstats/ProcessState;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessStats"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    return-void
.end method

.method private blacklist pullFixedProc(Landroid/util/ArrayMap;I)Lcom/android/internal/app/procstats/ProcessState;
    .locals 10
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;",
            ">;I)",
            "Lcom/android/internal/app/procstats/ProcessState;"
        }
    .end annotation

    .line 632
    .local p1, "pkgList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;>;"
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;

    .line 633
    .local v0, "holder":Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;
    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;->state:Lcom/android/internal/app/procstats/ProcessState;

    .line 634
    .local v1, "proc":Lcom/android/internal/app/procstats/ProcessState;
    iget-boolean v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mDead:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    if-eq v2, v1, :cond_0

    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pulling dead proc: name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/internal/app/procstats/ProcessState;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " pkg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/internal/app/procstats/ProcessState;->mPackage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/internal/app/procstats/ProcessState;->mUid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " common.name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    iget-object v3, v3, Lcom/android/internal/app/procstats/ProcessState;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProcessStats"

    invoke-static {v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    iget-object v4, p0, Lcom/android/internal/app/procstats/ProcessState;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v5, v1, Lcom/android/internal/app/procstats/ProcessState;->mPackage:Ljava/lang/String;

    iget v6, v1, Lcom/android/internal/app/procstats/ProcessState;->mUid:I

    iget-wide v7, v1, Lcom/android/internal/app/procstats/ProcessState;->mVersion:J

    iget-object v9, v1, Lcom/android/internal/app/procstats/ProcessState;->mName:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/android/internal/app/procstats/ProcessStats;->getProcessStateLocked(Ljava/lang/String;IJLjava/lang/String;)Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v1

    .line 644
    :cond_0
    iget-boolean v2, v1, Lcom/android/internal/app/procstats/ProcessState;->mMultiPackage:Z

    if-eqz v2, :cond_4

    .line 648
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v2, v2, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v4, v1, Lcom/android/internal/app/procstats/ProcessState;->mUid:I

    invoke-virtual {v2, v3, v4}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/LongSparseArray;

    .line 650
    .local v2, "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    const-string v3, " for multi-proc "

    const-string v4, "No existing package "

    const-string v5, "/"

    if-eqz v2, :cond_3

    .line 655
    iget-wide v6, v1, Lcom/android/internal/app/procstats/ProcessState;->mVersion:J

    invoke-virtual {v2, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 656
    .local v6, "expkg":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    if-eqz v6, :cond_2

    .line 661
    iget-object v3, v1, Lcom/android/internal/app/procstats/ProcessState;->mName:Ljava/lang/String;

    .line 662
    .local v3, "savedName":Ljava/lang/String;
    iget-object v4, v6, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    iget-object v7, v1, Lcom/android/internal/app/procstats/ProcessState;->mName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/android/internal/app/procstats/ProcessState;

    .line 663
    if-eqz v1, :cond_1

    .line 667
    iput-object v1, v0, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;->state:Lcom/android/internal/app/procstats/ProcessState;

    goto/16 :goto_0

    .line 664
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Didn\'t create per-package process "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " in pkg "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mPackageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mUid:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 657
    .end local v3    # "savedName":Ljava/lang/String;
    :cond_2
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/internal/app/procstats/ProcessState;->mUid:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/internal/app/procstats/ProcessState;->mName:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " version "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/android/internal/app/procstats/ProcessState;->mVersion:J

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 651
    .end local v6    # "expkg":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    :cond_3
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/internal/app/procstats/ProcessState;->mUid:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/internal/app/procstats/ProcessState;->mName:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 669
    .end local v2    # "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    :cond_4
    :goto_0
    return-object v1
.end method

.method static blacklist writeCompressedProcessName(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p1, "fieldId"    # J
    .param p3, "procName"    # Ljava/lang/String;
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "sharedUid"    # Z

    .line 1431
    if-eqz p5, :cond_0

    .line 1433
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1434
    return-void

    .line 1436
    :cond_0
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1438
    return-void

    .line 1440
    :cond_1
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1441
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    .line 1442
    .local v0, "pkgLength":I
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_2

    .line 1444
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1445
    return-void

    .line 1449
    .end local v0    # "pkgLength":I
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1450
    return-void
.end method


# virtual methods
.method public blacklist add(Lcom/android/internal/app/procstats/ProcessState;)V
    .locals 9
    .param p1, "other"    # Lcom/android/internal/app/procstats/ProcessState;

    .line 259
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    iget-object v1, p1, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v0, v1}, Lcom/android/internal/app/procstats/DurationsTable;->addDurations(Lcom/android/internal/app/procstats/DurationsTable;)V

    .line 260
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    iget-object v1, p1, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    invoke-virtual {v0, v1}, Lcom/android/internal/app/procstats/PssTable;->mergeStats(Lcom/android/internal/app/procstats/PssTable;)V

    .line 265
    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumExcessiveCpu:I

    iget v1, p1, Lcom/android/internal/app/procstats/ProcessState;->mNumExcessiveCpu:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumExcessiveCpu:I

    .line 266
    iget v2, p1, Lcom/android/internal/app/procstats/ProcessState;->mNumCachedKill:I

    if-lez v2, :cond_0

    .line 267
    iget-wide v3, p1, Lcom/android/internal/app/procstats/ProcessState;->mMinCachedKillPss:J

    iget-wide v5, p1, Lcom/android/internal/app/procstats/ProcessState;->mAvgCachedKillPss:J

    iget-wide v7, p1, Lcom/android/internal/app/procstats/ProcessState;->mMaxCachedKillPss:J

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/internal/app/procstats/ProcessState;->addCachedKill(IJJJ)V

    .line 270
    :cond_0
    return-void
.end method

.method public blacklist addPss(JJJZIJLandroid/util/ArrayMap;)V
    .locals 29
    .param p1, "pss"    # J
    .param p3, "uss"    # J
    .param p5, "rss"    # J
    .param p7, "always"    # Z
    .param p8, "type"    # I
    .param p9, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZIJ",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;",
            ">;)V"
        }
    .end annotation

    .line 507
    .local p11, "pkgList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;>;"
    move-object/from16 v0, p0

    move/from16 v1, p8

    move-object/from16 v2, p11

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/procstats/ProcessState;->ensureNotDead()V

    .line 508
    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v6, 0x4

    if-eq v1, v6, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    iget-object v6, v0, Lcom/android/internal/app/procstats/ProcessState;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v7, v6, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssCount:J

    add-long/2addr v7, v4

    iput-wide v7, v6, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssCount:J

    .line 527
    iget-object v4, v0, Lcom/android/internal/app/procstats/ProcessState;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v5, v4, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssTime:J

    add-long v5, v5, p9

    iput-wide v5, v4, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssTime:J

    goto :goto_0

    .line 522
    :cond_1
    iget-object v6, v0, Lcom/android/internal/app/procstats/ProcessState;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v7, v6, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssCount:J

    add-long/2addr v7, v4

    iput-wide v7, v6, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssCount:J

    .line 523
    iget-object v4, v0, Lcom/android/internal/app/procstats/ProcessState;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v5, v4, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssTime:J

    add-long v5, v5, p9

    iput-wide v5, v4, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssTime:J

    .line 524
    goto :goto_0

    .line 518
    :cond_2
    iget-object v6, v0, Lcom/android/internal/app/procstats/ProcessState;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v7, v6, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssCount:J

    add-long/2addr v7, v4

    iput-wide v7, v6, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssCount:J

    .line 519
    iget-object v4, v0, Lcom/android/internal/app/procstats/ProcessState;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v5, v4, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssTime:J

    add-long v5, v5, p9

    iput-wide v5, v4, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssTime:J

    .line 520
    goto :goto_0

    .line 514
    :cond_3
    iget-object v6, v0, Lcom/android/internal/app/procstats/ProcessState;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v7, v6, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssCount:J

    add-long/2addr v7, v4

    iput-wide v7, v6, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssCount:J

    .line 515
    iget-object v4, v0, Lcom/android/internal/app/procstats/ProcessState;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v5, v4, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssTime:J

    add-long v5, v5, p9

    iput-wide v5, v4, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssTime:J

    .line 516
    goto :goto_0

    .line 510
    :cond_4
    iget-object v6, v0, Lcom/android/internal/app/procstats/ProcessState;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v7, v6, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssCount:J

    add-long/2addr v7, v4

    iput-wide v7, v6, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssCount:J

    .line 511
    iget-object v4, v0, Lcom/android/internal/app/procstats/ProcessState;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v5, v4, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssTime:J

    add-long v5, v5, p9

    iput-wide v5, v4, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssTime:J

    .line 512
    nop

    .line 530
    :goto_0
    if-nez p7, :cond_5

    .line 531
    iget v4, v0, Lcom/android/internal/app/procstats/ProcessState;->mLastPssState:I

    iget v5, v0, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    if-ne v4, v5, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/android/internal/app/procstats/ProcessState;->mLastPssTime:J

    const-wide/16 v8, 0x7530

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    .line 533
    return-void

    .line 536
    :cond_5
    iget v4, v0, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    iput v4, v0, Lcom/android/internal/app/procstats/ProcessState;->mLastPssState:I

    .line 537
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/internal/app/procstats/ProcessState;->mLastPssTime:J

    .line 538
    iget v7, v0, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    const/4 v4, -0x1

    if-eq v7, v4, :cond_7

    .line 540
    iget-object v4, v0, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    iget-object v6, v4, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    const/4 v8, 0x1

    move-wide/from16 v9, p1

    move-wide/from16 v11, p1

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move-wide/from16 v17, p3

    move-wide/from16 v19, p3

    move-wide/from16 v21, p5

    move-wide/from16 v23, p5

    move-wide/from16 v25, p5

    invoke-virtual/range {v6 .. v26}, Lcom/android/internal/app/procstats/PssTable;->mergeStats(IIJJJJJJJJJ)V

    .line 542
    iget-object v4, v0, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    iget-object v5, v4, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningPss:[J

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-wide/from16 v8, p1

    move-wide/from16 v10, p1

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move-wide/from16 v16, p3

    move-wide/from16 v18, p3

    move-wide/from16 v20, p5

    move-wide/from16 v22, p5

    move-wide/from16 v24, p5

    invoke-static/range {v5 .. v25}, Lcom/android/internal/app/procstats/PssTable;->mergeStats([JIIJJJJJJJJJ)V

    .line 546
    iget-object v4, v0, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    iget-boolean v4, v4, Lcom/android/internal/app/procstats/ProcessState;->mMultiPackage:Z

    if-nez v4, :cond_6

    .line 547
    return-void

    .line 550
    :cond_6
    if-eqz v2, :cond_7

    .line 551
    invoke-virtual/range {p11 .. p11}, Landroid/util/ArrayMap;->size()I

    move-result v4

    sub-int/2addr v4, v3

    .local v4, "ip":I
    :goto_1
    if-ltz v4, :cond_7

    .line 552
    invoke-direct {v0, v2, v4}, Lcom/android/internal/app/procstats/ProcessState;->pullFixedProc(Landroid/util/ArrayMap;I)Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v3

    .line 553
    .local v3, "fixedProc":Lcom/android/internal/app/procstats/ProcessState;
    iget-object v5, v3, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    iget v6, v0, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    const/4 v7, 0x1

    move-wide/from16 v8, p1

    move-wide/from16 v10, p1

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move-wide/from16 v16, p3

    move-wide/from16 v18, p3

    move-wide/from16 v20, p5

    move-wide/from16 v22, p5

    move-wide/from16 v24, p5

    invoke-virtual/range {v5 .. v25}, Lcom/android/internal/app/procstats/PssTable;->mergeStats(IIJJJJJJJJJ)V

    .line 555
    iget-object v8, v3, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningPss:[J

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-wide/from16 v11, p1

    move-wide/from16 v13, p1

    move-wide/from16 v15, p1

    move-wide/from16 v17, p3

    move-wide/from16 v19, p3

    move-wide/from16 v21, p3

    move-wide/from16 v23, p5

    move-wide/from16 v25, p5

    move-wide/from16 v27, p5

    invoke-static/range {v8 .. v28}, Lcom/android/internal/app/procstats/PssTable;->mergeStats([JIIJJJJJJJJJ)V

    .line 551
    .end local v3    # "fixedProc":Lcom/android/internal/app/procstats/ProcessState;
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 560
    .end local v4    # "ip":I
    :cond_7
    return-void
.end method

.method public blacklist aggregatePss(Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;J)V
    .locals 31
    .param p1, "data"    # Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;
    .param p2, "now"    # J

    .line 732
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/android/internal/app/procstats/ProcessState$PssAggr;

    invoke-direct {v2}, Lcom/android/internal/app/procstats/ProcessState$PssAggr;-><init>()V

    .line 733
    .local v2, "fgPss":Lcom/android/internal/app/procstats/ProcessState$PssAggr;
    new-instance v3, Lcom/android/internal/app/procstats/ProcessState$PssAggr;

    invoke-direct {v3}, Lcom/android/internal/app/procstats/ProcessState$PssAggr;-><init>()V

    .line 734
    .local v3, "bgPss":Lcom/android/internal/app/procstats/ProcessState$PssAggr;
    new-instance v4, Lcom/android/internal/app/procstats/ProcessState$PssAggr;

    invoke-direct {v4}, Lcom/android/internal/app/procstats/ProcessState$PssAggr;-><init>()V

    .line 735
    .local v4, "cachedPss":Lcom/android/internal/app/procstats/ProcessState$PssAggr;
    const/4 v5, 0x0

    .line 736
    .local v5, "havePss":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v7, v0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v7}, Lcom/android/internal/app/procstats/DurationsTable;->getKeyCount()I

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    if-ge v6, v7, :cond_3

    .line 737
    iget-object v7, v0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v7, v6}, Lcom/android/internal/app/procstats/DurationsTable;->getKeyAt(I)I

    move-result v7

    .line 738
    .local v7, "key":I
    invoke-static {v7}, Lcom/android/internal/app/procstats/SparseMappingTable;->getIdFromKey(I)B

    move-result v12

    .line 739
    .local v12, "type":I
    rem-int/lit8 v13, v12, 0xe

    .line 740
    .local v13, "procState":I
    invoke-virtual {v0, v12}, Lcom/android/internal/app/procstats/ProcessState;->getPssSampleCount(I)J

    move-result-wide v14

    .line 741
    .local v14, "samples":J
    cmp-long v10, v14, v10

    if-lez v10, :cond_2

    .line 742
    invoke-virtual {v0, v12}, Lcom/android/internal/app/procstats/ProcessState;->getPssAverage(I)J

    move-result-wide v10

    .line 743
    .local v10, "avg":J
    const/4 v5, 0x1

    .line 744
    if-gt v13, v9, :cond_0

    .line 745
    invoke-virtual {v2, v10, v11, v14, v15}, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->add(JJ)V

    goto :goto_1

    .line 746
    :cond_0
    if-gt v13, v8, :cond_1

    .line 747
    invoke-virtual {v3, v10, v11, v14, v15}, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->add(JJ)V

    goto :goto_1

    .line 749
    :cond_1
    invoke-virtual {v4, v10, v11, v14, v15}, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->add(JJ)V

    .line 736
    .end local v7    # "key":I
    .end local v10    # "avg":J
    .end local v12    # "type":I
    .end local v13    # "procState":I
    .end local v14    # "samples":J
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 753
    .end local v6    # "i":I
    :cond_3
    if-nez v5, :cond_4

    .line 754
    return-void

    .line 756
    :cond_4
    const/4 v6, 0x0

    .line 757
    .local v6, "fgHasBg":Z
    const/4 v7, 0x0

    .line 758
    .local v7, "fgHasCached":Z
    const/4 v12, 0x0

    .line 759
    .local v12, "bgHasCached":Z
    iget-wide v13, v2, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->samples:J

    const-wide/16 v15, 0x3

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    iget-wide v13, v3, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->samples:J

    cmp-long v13, v13, v10

    if-lez v13, :cond_5

    .line 760
    const/4 v6, 0x1

    .line 761
    iget-wide v13, v3, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->pss:J

    iget-wide v8, v3, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->samples:J

    invoke-virtual {v2, v13, v14, v8, v9}, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->add(JJ)V

    .line 763
    :cond_5
    iget-wide v8, v2, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->samples:J

    cmp-long v8, v8, v15

    if-gez v8, :cond_6

    iget-wide v8, v4, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->samples:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_6

    .line 764
    const/4 v7, 0x1

    .line 765
    iget-wide v8, v4, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->pss:J

    iget-wide v13, v4, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->samples:J

    invoke-virtual {v2, v8, v9, v13, v14}, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->add(JJ)V

    .line 767
    :cond_6
    iget-wide v8, v3, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->samples:J

    cmp-long v8, v8, v15

    if-gez v8, :cond_7

    iget-wide v8, v4, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->samples:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_7

    .line 768
    const/4 v12, 0x1

    .line 769
    iget-wide v8, v4, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->pss:J

    iget-wide v13, v4, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->samples:J

    invoke-virtual {v3, v8, v9, v13, v14}, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->add(JJ)V

    .line 771
    :cond_7
    iget-wide v8, v3, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->samples:J

    cmp-long v8, v8, v15

    if-gez v8, :cond_8

    if-nez v6, :cond_8

    iget-wide v8, v2, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->samples:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_8

    .line 772
    iget-wide v8, v2, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->pss:J

    iget-wide v13, v2, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->samples:J

    invoke-virtual {v3, v8, v9, v13, v14}, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->add(JJ)V

    .line 774
    :cond_8
    iget-wide v8, v4, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->samples:J

    cmp-long v8, v8, v15

    if-gez v8, :cond_9

    if-nez v12, :cond_9

    iget-wide v8, v3, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->samples:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_9

    .line 775
    iget-wide v8, v3, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->pss:J

    iget-wide v13, v3, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->samples:J

    invoke-virtual {v4, v8, v9, v13, v14}, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->add(JJ)V

    .line 777
    :cond_9
    iget-wide v8, v4, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->samples:J

    cmp-long v8, v8, v15

    if-gez v8, :cond_a

    if-nez v7, :cond_a

    iget-wide v8, v2, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->samples:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_a

    .line 778
    iget-wide v8, v2, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->pss:J

    iget-wide v13, v2, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->samples:J

    invoke-virtual {v4, v8, v9, v13, v14}, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->add(JJ)V

    .line 780
    :cond_a
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    iget-object v9, v0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v9}, Lcom/android/internal/app/procstats/DurationsTable;->getKeyCount()I

    move-result v9

    if-ge v8, v9, :cond_f

    .line 781
    iget-object v9, v0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v9, v8}, Lcom/android/internal/app/procstats/DurationsTable;->getKeyAt(I)I

    move-result v9

    .line 782
    .local v9, "key":I
    invoke-static {v9}, Lcom/android/internal/app/procstats/SparseMappingTable;->getIdFromKey(I)B

    move-result v13

    .line 783
    .local v13, "type":I
    iget-object v14, v0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v14, v9}, Lcom/android/internal/app/procstats/DurationsTable;->getValue(I)J

    move-result-wide v14

    .line 784
    .local v14, "time":J
    iget v10, v0, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    if-ne v10, v13, :cond_b

    .line 785
    iget-wide v10, v0, Lcom/android/internal/app/procstats/ProcessState;->mStartTime:J

    sub-long v10, p2, v10

    add-long/2addr v14, v10

    .line 787
    :cond_b
    rem-int/lit8 v10, v13, 0xe

    .line 788
    .local v10, "procState":I
    iget-object v11, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateTime:[J

    aget-wide v19, v11, v10

    add-long v19, v19, v14

    aput-wide v19, v11, v10

    .line 789
    invoke-virtual {v0, v13}, Lcom/android/internal/app/procstats/ProcessState;->getPssSampleCount(I)J

    move-result-wide v19

    .line 791
    .local v19, "samples":J
    const-wide/16 v17, 0x0

    cmp-long v11, v19, v17

    if-lez v11, :cond_c

    .line 792
    invoke-virtual {v0, v13}, Lcom/android/internal/app/procstats/ProcessState;->getPssAverage(I)J

    move-result-wide v21

    move/from16 v16, v12

    move-wide/from16 v11, v19

    move-wide/from16 v29, v21

    move/from16 v21, v5

    move/from16 v22, v6

    move-wide/from16 v5, v29

    .local v21, "avg":J
    goto :goto_3

    .line 793
    .end local v21    # "avg":J
    :cond_c
    const/4 v11, 0x2

    if-gt v10, v11, :cond_d

    .line 794
    move/from16 v16, v12

    .end local v12    # "bgHasCached":Z
    .local v16, "bgHasCached":Z
    iget-wide v11, v2, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->samples:J

    .line 795
    .end local v19    # "samples":J
    .local v11, "samples":J
    move/from16 v21, v5

    move/from16 v22, v6

    .end local v5    # "havePss":Z
    .end local v6    # "fgHasBg":Z
    .local v21, "havePss":Z
    .local v22, "fgHasBg":Z
    iget-wide v5, v2, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->pss:J

    .local v5, "avg":J
    goto :goto_3

    .line 796
    .end local v11    # "samples":J
    .end local v16    # "bgHasCached":Z
    .end local v21    # "havePss":Z
    .end local v22    # "fgHasBg":Z
    .local v5, "havePss":Z
    .restart local v6    # "fgHasBg":Z
    .restart local v12    # "bgHasCached":Z
    .restart local v19    # "samples":J
    :cond_d
    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v16, v12

    .end local v5    # "havePss":Z
    .end local v6    # "fgHasBg":Z
    .end local v12    # "bgHasCached":Z
    .restart local v16    # "bgHasCached":Z
    .restart local v21    # "havePss":Z
    .restart local v22    # "fgHasBg":Z
    const/4 v5, 0x7

    if-gt v10, v5, :cond_e

    .line 797
    iget-wide v11, v3, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->samples:J

    .line 798
    .end local v19    # "samples":J
    .restart local v11    # "samples":J
    iget-wide v5, v3, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->pss:J

    .local v5, "avg":J
    goto :goto_3

    .line 800
    .end local v5    # "avg":J
    .end local v11    # "samples":J
    .restart local v19    # "samples":J
    :cond_e
    iget-wide v5, v4, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->samples:J

    .line 801
    .end local v19    # "samples":J
    .local v5, "samples":J
    iget-wide v11, v4, Lcom/android/internal/app/procstats/ProcessState$PssAggr;->pss:J

    move-wide/from16 v29, v5

    move-wide v5, v11

    move-wide/from16 v11, v29

    .line 803
    .local v5, "avg":J
    .restart local v11    # "samples":J
    :goto_3
    iget-object v0, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStatePss:[J

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .end local v2    # "fgPss":Lcom/android/internal/app/procstats/ProcessState$PssAggr;
    .end local v3    # "bgPss":Lcom/android/internal/app/procstats/ProcessState$PssAggr;
    .local v19, "fgPss":Lcom/android/internal/app/procstats/ProcessState$PssAggr;
    .local v20, "bgPss":Lcom/android/internal/app/procstats/ProcessState$PssAggr;
    aget-wide v2, v0, v10

    long-to-double v2, v2

    iget-object v0, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateSamples:[I

    aget v0, v0, v10

    move/from16 v23, v7

    move/from16 v24, v8

    .end local v7    # "fgHasCached":Z
    .end local v8    # "i":I
    .local v23, "fgHasCached":Z
    .local v24, "i":I
    int-to-double v7, v0

    mul-double/2addr v2, v7

    long-to-double v7, v5

    move v0, v13

    move-wide/from16 v25, v14

    .end local v13    # "type":I
    .end local v14    # "time":J
    .local v0, "type":I
    .local v25, "time":J
    long-to-double v13, v11

    mul-double/2addr v7, v13

    add-double/2addr v2, v7

    iget-object v7, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateSamples:[I

    aget v7, v7, v10

    int-to-long v7, v7

    add-long/2addr v7, v11

    long-to-double v7, v7

    div-double/2addr v2, v7

    .line 807
    .local v2, "newAvg":D
    iget-object v7, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStatePss:[J

    double-to-long v13, v2

    aput-wide v13, v7, v10

    .line 808
    iget-object v7, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateSamples:[I

    aget v8, v7, v10

    int-to-long v13, v8

    add-long/2addr v13, v11

    long-to-int v8, v13

    aput v8, v7, v10

    .line 809
    iget-object v7, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateWeight:[D

    aget-wide v13, v7, v10

    move v8, v0

    .end local v0    # "type":I
    .local v8, "type":I
    long-to-double v0, v5

    move-wide/from16 v27, v2

    move-object v15, v4

    move-wide/from16 v2, v25

    move-wide/from16 v25, v5

    .end local v4    # "cachedPss":Lcom/android/internal/app/procstats/ProcessState$PssAggr;
    .end local v5    # "avg":J
    .local v2, "time":J
    .local v15, "cachedPss":Lcom/android/internal/app/procstats/ProcessState$PssAggr;
    .local v25, "avg":J
    .local v27, "newAvg":D
    long-to-double v4, v2

    mul-double/2addr v0, v4

    add-double/2addr v13, v0

    aput-wide v13, v7, v10

    .line 780
    .end local v2    # "time":J
    .end local v8    # "type":I
    .end local v9    # "key":I
    .end local v10    # "procState":I
    .end local v11    # "samples":J
    .end local v25    # "avg":J
    .end local v27    # "newAvg":D
    add-int/lit8 v8, v24, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v15

    move/from16 v12, v16

    move-wide/from16 v10, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v23

    .end local v24    # "i":I
    .local v8, "i":I
    goto/16 :goto_2

    .line 811
    .end local v8    # "i":I
    .end local v15    # "cachedPss":Lcom/android/internal/app/procstats/ProcessState$PssAggr;
    .end local v16    # "bgHasCached":Z
    .end local v19    # "fgPss":Lcom/android/internal/app/procstats/ProcessState$PssAggr;
    .end local v20    # "bgPss":Lcom/android/internal/app/procstats/ProcessState$PssAggr;
    .end local v21    # "havePss":Z
    .end local v22    # "fgHasBg":Z
    .end local v23    # "fgHasCached":Z
    .local v2, "fgPss":Lcom/android/internal/app/procstats/ProcessState$PssAggr;
    .restart local v3    # "bgPss":Lcom/android/internal/app/procstats/ProcessState$PssAggr;
    .restart local v4    # "cachedPss":Lcom/android/internal/app/procstats/ProcessState$PssAggr;
    .local v5, "havePss":Z
    .restart local v6    # "fgHasBg":Z
    .restart local v7    # "fgHasCached":Z
    .restart local v12    # "bgHasCached":Z
    :cond_f
    return-void
.end method

.method public blacklist clone(J)Lcom/android/internal/app/procstats/ProcessState;
    .locals 10
    .param p1, "now"    # J

    .line 203
    new-instance v9, Lcom/android/internal/app/procstats/ProcessState;

    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mPackage:Ljava/lang/String;

    iget v3, p0, Lcom/android/internal/app/procstats/ProcessState;->mUid:I

    iget-wide v4, p0, Lcom/android/internal/app/procstats/ProcessState;->mVersion:J

    iget-object v6, p0, Lcom/android/internal/app/procstats/ProcessState;->mName:Ljava/lang/String;

    move-object v0, v9

    move-object v1, p0

    move-wide v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/internal/app/procstats/ProcessState;-><init>(Lcom/android/internal/app/procstats/ProcessState;Ljava/lang/String;IJLjava/lang/String;J)V

    .line 204
    .local v0, "pnew":Lcom/android/internal/app/procstats/ProcessState;
    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v1, v2}, Lcom/android/internal/app/procstats/DurationsTable;->addDurations(Lcom/android/internal/app/procstats/DurationsTable;)V

    .line 205
    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/procstats/PssTable;->copyFrom(Lcom/android/internal/app/procstats/SparseMappingTable$Table;I)V

    .line 206
    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningPss:[J

    iget-object v2, v0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningPss:[J

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/app/procstats/ProcessState;->getTotalRunningDuration(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningDuration:J

    .line 208
    iget v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumExcessiveCpu:I

    iput v1, v0, Lcom/android/internal/app/procstats/ProcessState;->mNumExcessiveCpu:I

    .line 209
    iget v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumCachedKill:I

    iput v1, v0, Lcom/android/internal/app/procstats/ProcessState;->mNumCachedKill:I

    .line 210
    iget-wide v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mMinCachedKillPss:J

    iput-wide v1, v0, Lcom/android/internal/app/procstats/ProcessState;->mMinCachedKillPss:J

    .line 211
    iget-wide v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mAvgCachedKillPss:J

    iput-wide v1, v0, Lcom/android/internal/app/procstats/ProcessState;->mAvgCachedKillPss:J

    .line 212
    iget-wide v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mMaxCachedKillPss:J

    iput-wide v1, v0, Lcom/android/internal/app/procstats/ProcessState;->mMaxCachedKillPss:J

    .line 213
    iget-boolean v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mActive:Z

    iput-boolean v1, v0, Lcom/android/internal/app/procstats/ProcessState;->mActive:Z

    .line 214
    iget v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumActiveServices:I

    iput v1, v0, Lcom/android/internal/app/procstats/ProcessState;->mNumActiveServices:I

    .line 215
    iget v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumStartedServices:I

    iput v1, v0, Lcom/android/internal/app/procstats/ProcessState;->mNumStartedServices:I

    .line 216
    return-object v0
.end method

.method public blacklist commitStateTime(J)V
    .locals 7
    .param p1, "now"    # J

    .line 427
    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 428
    iget-wide v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mStartTime:J

    sub-long v1, p1, v1

    .line 429
    .local v1, "dur":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 430
    iget-object v3, p0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v3, v0, v1, v2}, Lcom/android/internal/app/procstats/DurationsTable;->addDuration(IJ)V

    .line 432
    :cond_0
    iget-wide v3, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningDuration:J

    iget-wide v5, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningStartTime:J

    sub-long v5, p1, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningDuration:J

    .line 433
    iput-wide p1, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningStartTime:J

    .line 435
    .end local v1    # "dur":J
    :cond_1
    iput-wide p1, p0, Lcom/android/internal/app/procstats/ProcessState;->mStartTime:J

    .line 436
    return-void
.end method

.method public blacklist computeProcessData(Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;J)V
    .locals 36
    .param p1, "data"    # Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;
    .param p2, "now"    # J

    .line 1071
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->totalTime:J

    .line 1072
    iput-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->maxRss:J

    iput-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->avgRss:J

    iput-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->minRss:J

    iput-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->maxUss:J

    iput-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->avgUss:J

    iput-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->minUss:J

    iput-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->maxPss:J

    iput-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->avgPss:J

    iput-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->minPss:J

    iput-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->numPss:J

    .line 1075
    const/4 v4, 0x0

    .local v4, "is":I
    :goto_0
    iget-object v5, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->screenStates:[I

    array-length v5, v5

    if-ge v4, v5, :cond_a

    .line 1076
    const/4 v5, 0x0

    .local v5, "im":I
    :goto_1
    iget-object v6, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->memStates:[I

    array-length v6, v6

    if-ge v5, v6, :cond_9

    .line 1077
    const/4 v6, 0x0

    .local v6, "ip":I
    :goto_2
    iget-object v7, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->procStates:[I

    array-length v7, v7

    if-ge v6, v7, :cond_8

    .line 1078
    iget-object v7, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->screenStates:[I

    aget v7, v7, v4

    iget-object v8, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->memStates:[I

    aget v8, v8, v5

    add-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0xe

    iget-object v8, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->procStates:[I

    aget v8, v8, v6

    add-int/2addr v7, v8

    .line 1080
    .local v7, "bucket":I
    iget-wide v8, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->totalTime:J

    move-wide/from16 v10, p2

    invoke-virtual {v0, v7, v10, v11}, Lcom/android/internal/app/procstats/ProcessState;->getDuration(IJ)J

    move-result-wide v12

    add-long/2addr v8, v12

    iput-wide v8, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->totalTime:J

    .line 1081
    invoke-virtual {v0, v7}, Lcom/android/internal/app/procstats/ProcessState;->getPssSampleCount(I)J

    move-result-wide v8

    .line 1082
    .local v8, "samples":J
    cmp-long v12, v8, v2

    if-lez v12, :cond_7

    .line 1083
    invoke-virtual {v0, v7}, Lcom/android/internal/app/procstats/ProcessState;->getPssMinimum(I)J

    move-result-wide v12

    .line 1084
    .local v12, "minPss":J
    invoke-virtual {v0, v7}, Lcom/android/internal/app/procstats/ProcessState;->getPssAverage(I)J

    move-result-wide v14

    .line 1085
    .local v14, "avgPss":J
    invoke-virtual {v0, v7}, Lcom/android/internal/app/procstats/ProcessState;->getPssMaximum(I)J

    move-result-wide v2

    .line 1086
    .local v2, "maxPss":J
    invoke-virtual {v0, v7}, Lcom/android/internal/app/procstats/ProcessState;->getPssUssMinimum(I)J

    move-result-wide v10

    .line 1087
    .local v10, "minUss":J
    move/from16 v18, v4

    move/from16 v19, v5

    .end local v4    # "is":I
    .end local v5    # "im":I
    .local v18, "is":I
    .local v19, "im":I
    invoke-virtual {v0, v7}, Lcom/android/internal/app/procstats/ProcessState;->getPssUssAverage(I)J

    move-result-wide v4

    .line 1088
    .local v4, "avgUss":J
    move-wide/from16 v20, v8

    .end local v8    # "samples":J
    .local v20, "samples":J
    invoke-virtual {v0, v7}, Lcom/android/internal/app/procstats/ProcessState;->getPssUssMaximum(I)J

    move-result-wide v8

    .line 1089
    .local v8, "maxUss":J
    move-wide/from16 v22, v8

    .end local v8    # "maxUss":J
    .local v22, "maxUss":J
    invoke-virtual {v0, v7}, Lcom/android/internal/app/procstats/ProcessState;->getPssRssMinimum(I)J

    move-result-wide v8

    .line 1090
    .local v8, "minRss":J
    move-wide/from16 v24, v8

    .end local v8    # "minRss":J
    .local v24, "minRss":J
    invoke-virtual {v0, v7}, Lcom/android/internal/app/procstats/ProcessState;->getPssRssAverage(I)J

    move-result-wide v8

    .line 1091
    .local v8, "avgRss":J
    move-wide/from16 v26, v8

    .end local v8    # "avgRss":J
    .local v26, "avgRss":J
    invoke-virtual {v0, v7}, Lcom/android/internal/app/procstats/ProcessState;->getPssRssMaximum(I)J

    move-result-wide v8

    .line 1092
    .local v8, "maxRss":J
    move/from16 v28, v6

    move/from16 v29, v7

    .end local v6    # "ip":I
    .end local v7    # "bucket":I
    .local v28, "ip":I
    .local v29, "bucket":I
    iget-wide v6, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->numPss:J

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    if-nez v6, :cond_0

    .line 1093
    iput-wide v12, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->minPss:J

    .line 1094
    iput-wide v14, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->avgPss:J

    .line 1095
    iput-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->maxPss:J

    .line 1096
    iput-wide v10, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->minUss:J

    .line 1097
    iput-wide v4, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->avgUss:J

    .line 1098
    move-wide/from16 v6, v22

    .end local v22    # "maxUss":J
    .local v6, "maxUss":J
    iput-wide v6, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->maxUss:J

    .line 1099
    move-wide/from16 v6, v24

    .end local v24    # "minRss":J
    .local v6, "minRss":J
    .restart local v22    # "maxUss":J
    iput-wide v6, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->minRss:J

    .line 1100
    move-wide/from16 v6, v26

    .end local v26    # "avgRss":J
    .local v6, "avgRss":J
    .restart local v24    # "minRss":J
    iput-wide v6, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->avgRss:J

    .line 1101
    iput-wide v8, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->maxRss:J

    move-wide/from16 v30, v12

    move-wide/from16 v32, v14

    move-wide/from16 v14, v20

    move-wide/from16 v20, v4

    move-wide/from16 v34, v8

    move-wide/from16 v8, v24

    move-wide/from16 v24, v6

    move-wide/from16 v6, v22

    move-wide/from16 v22, v2

    move-wide/from16 v2, v34

    goto/16 :goto_5

    .line 1103
    .end local v6    # "avgRss":J
    .restart local v26    # "avgRss":J
    :cond_0
    move-wide/from16 v6, v26

    .end local v26    # "avgRss":J
    .restart local v6    # "avgRss":J
    move-wide/from16 v26, v8

    .end local v8    # "maxRss":J
    .local v26, "maxRss":J
    iget-wide v8, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->minPss:J

    cmp-long v8, v12, v8

    if-gez v8, :cond_1

    .line 1104
    iput-wide v12, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->minPss:J

    .line 1106
    :cond_1
    iget-wide v8, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->avgPss:J

    long-to-double v8, v8

    move-wide/from16 v30, v12

    .end local v12    # "minPss":J
    .local v30, "minPss":J
    iget-wide v12, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->numPss:J

    long-to-double v12, v12

    mul-double/2addr v8, v12

    long-to-double v12, v14

    move-wide/from16 v32, v14

    move-wide/from16 v14, v20

    move-wide/from16 v20, v6

    .end local v6    # "avgRss":J
    .local v14, "samples":J
    .local v20, "avgRss":J
    .local v32, "avgPss":J
    long-to-double v6, v14

    mul-double/2addr v12, v6

    add-double/2addr v8, v12

    iget-wide v6, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->numPss:J

    add-long/2addr v6, v14

    long-to-double v6, v6

    div-double/2addr v8, v6

    double-to-long v6, v8

    iput-wide v6, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->avgPss:J

    .line 1108
    iget-wide v6, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->maxPss:J

    cmp-long v6, v2, v6

    if-lez v6, :cond_2

    .line 1109
    iput-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->maxPss:J

    .line 1111
    :cond_2
    iget-wide v6, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->minUss:J

    cmp-long v6, v10, v6

    if-gez v6, :cond_3

    .line 1112
    iput-wide v10, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->minUss:J

    .line 1114
    :cond_3
    iget-wide v6, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->avgUss:J

    long-to-double v6, v6

    iget-wide v8, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->numPss:J

    long-to-double v8, v8

    mul-double/2addr v6, v8

    long-to-double v8, v4

    long-to-double v12, v14

    mul-double/2addr v8, v12

    add-double/2addr v6, v8

    iget-wide v8, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->numPss:J

    add-long/2addr v8, v14

    long-to-double v8, v8

    div-double/2addr v6, v8

    double-to-long v6, v6

    iput-wide v6, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->avgUss:J

    .line 1116
    iget-wide v6, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->maxUss:J

    cmp-long v6, v22, v6

    if-lez v6, :cond_4

    .line 1117
    move-wide/from16 v6, v22

    .end local v22    # "maxUss":J
    .local v6, "maxUss":J
    iput-wide v6, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->maxUss:J

    goto :goto_3

    .line 1116
    .end local v6    # "maxUss":J
    .restart local v22    # "maxUss":J
    :cond_4
    move-wide/from16 v6, v22

    .line 1119
    .end local v22    # "maxUss":J
    .restart local v6    # "maxUss":J
    :goto_3
    iget-wide v8, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->minRss:J

    cmp-long v8, v24, v8

    if-gez v8, :cond_5

    .line 1120
    move-wide/from16 v8, v24

    .end local v24    # "minRss":J
    .local v8, "minRss":J
    iput-wide v8, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->minRss:J

    goto :goto_4

    .line 1119
    .end local v8    # "minRss":J
    .restart local v24    # "minRss":J
    :cond_5
    move-wide/from16 v8, v24

    .line 1122
    .end local v24    # "minRss":J
    .restart local v8    # "minRss":J
    :goto_4
    iget-wide v12, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->avgRss:J

    long-to-double v12, v12

    move-wide/from16 v22, v2

    .end local v2    # "maxPss":J
    .local v22, "maxPss":J
    iget-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->numPss:J

    long-to-double v2, v2

    mul-double/2addr v12, v2

    move-wide/from16 v2, v20

    move-wide/from16 v20, v4

    .end local v4    # "avgUss":J
    .local v2, "avgRss":J
    .local v20, "avgUss":J
    long-to-double v4, v2

    move-wide/from16 v24, v2

    .end local v2    # "avgRss":J
    .local v24, "avgRss":J
    long-to-double v2, v14

    mul-double/2addr v4, v2

    add-double/2addr v12, v4

    iget-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->numPss:J

    add-long/2addr v2, v14

    long-to-double v2, v2

    div-double/2addr v12, v2

    double-to-long v2, v12

    iput-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->avgRss:J

    .line 1124
    iget-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->maxRss:J

    cmp-long v2, v26, v2

    if-lez v2, :cond_6

    .line 1125
    move-wide/from16 v2, v26

    .end local v26    # "maxRss":J
    .local v2, "maxRss":J
    iput-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->maxRss:J

    goto :goto_5

    .line 1124
    .end local v2    # "maxRss":J
    .restart local v26    # "maxRss":J
    :cond_6
    move-wide/from16 v2, v26

    .line 1128
    .end local v26    # "maxRss":J
    .restart local v2    # "maxRss":J
    :goto_5
    iget-wide v4, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->numPss:J

    add-long/2addr v4, v14

    iput-wide v4, v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;->numPss:J

    goto :goto_6

    .line 1082
    .end local v2    # "maxRss":J
    .end local v10    # "minUss":J
    .end local v14    # "samples":J
    .end local v18    # "is":I
    .end local v19    # "im":I
    .end local v20    # "avgUss":J
    .end local v22    # "maxPss":J
    .end local v24    # "avgRss":J
    .end local v28    # "ip":I
    .end local v29    # "bucket":I
    .end local v30    # "minPss":J
    .end local v32    # "avgPss":J
    .local v4, "is":I
    .restart local v5    # "im":I
    .local v6, "ip":I
    .restart local v7    # "bucket":I
    .local v8, "samples":J
    :cond_7
    move-wide/from16 v16, v2

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v28, v6

    move/from16 v29, v7

    move-wide v14, v8

    .line 1077
    .end local v4    # "is":I
    .end local v5    # "im":I
    .end local v6    # "ip":I
    .end local v7    # "bucket":I
    .end local v8    # "samples":J
    .restart local v18    # "is":I
    .restart local v19    # "im":I
    .restart local v28    # "ip":I
    :goto_6
    add-int/lit8 v6, v28, 0x1

    move-wide/from16 v2, v16

    move/from16 v4, v18

    move/from16 v5, v19

    .end local v28    # "ip":I
    .restart local v6    # "ip":I
    goto/16 :goto_2

    .end local v18    # "is":I
    .end local v19    # "im":I
    .restart local v4    # "is":I
    .restart local v5    # "im":I
    :cond_8
    move-wide/from16 v16, v2

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v28, v6

    .line 1076
    .end local v4    # "is":I
    .end local v5    # "im":I
    .end local v6    # "ip":I
    .restart local v18    # "is":I
    .restart local v19    # "im":I
    add-int/lit8 v5, v19, 0x1

    .end local v19    # "im":I
    .restart local v5    # "im":I
    goto/16 :goto_1

    .end local v18    # "is":I
    .restart local v4    # "is":I
    :cond_9
    move-wide/from16 v16, v2

    move/from16 v18, v4

    move/from16 v19, v5

    .line 1075
    .end local v4    # "is":I
    .end local v5    # "im":I
    .restart local v18    # "is":I
    add-int/lit8 v4, v18, 0x1

    .end local v18    # "is":I
    .restart local v4    # "is":I
    goto/16 :goto_0

    .line 1133
    .end local v4    # "is":I
    :cond_a
    return-void
.end method

.method public blacklist computeProcessTimeLocked([I[I[IJ)J
    .locals 8
    .param p1, "screenStates"    # [I
    .param p2, "memStates"    # [I
    .param p3, "procStates"    # [I
    .param p4, "now"    # J

    .line 815
    const-wide/16 v0, 0x0

    .line 816
    .local v0, "totalTime":J
    const/4 v2, 0x0

    .local v2, "is":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 817
    const/4 v3, 0x0

    .local v3, "im":I
    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 818
    const/4 v4, 0x0

    .local v4, "ip":I
    :goto_2
    array-length v5, p3

    if-ge v4, v5, :cond_0

    .line 819
    aget v5, p1, v2

    aget v6, p2, v3

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0xe

    aget v6, p3, v4

    add-int/2addr v5, v6

    .line 821
    .local v5, "bucket":I
    invoke-virtual {p0, v5, p4, p5}, Lcom/android/internal/app/procstats/ProcessState;->getDuration(IJ)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 818
    .end local v5    # "bucket":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 817
    .end local v4    # "ip":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 816
    .end local v3    # "im":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 825
    .end local v2    # "is":I
    :cond_2
    iput-wide v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mTmpTotalTime:J

    .line 826
    return-wide v0
.end method

.method public blacklist decActiveServices(Ljava/lang/String;)V
    .locals 2
    .param p1, "serviceName"    # Ljava/lang/String;

    .line 458
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    if-eq v0, p0, :cond_0

    .line 459
    invoke-virtual {v0, p1}, Lcom/android/internal/app/procstats/ProcessState;->decActiveServices(Ljava/lang/String;)V

    .line 461
    :cond_0
    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumActiveServices:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumActiveServices:I

    .line 462
    if-gez v0, :cond_1

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Proc active services underrun: pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " proc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessStats"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumActiveServices:I

    .line 467
    :cond_1
    return-void
.end method

.method public blacklist decStartedServices(IJLjava/lang/String;)V
    .locals 2
    .param p1, "memFactor"    # I
    .param p2, "now"    # J
    .param p4, "serviceName"    # Ljava/lang/String;

    .line 492
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    if-eq v0, p0, :cond_0

    .line 493
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/internal/app/procstats/ProcessState;->decStartedServices(IJLjava/lang/String;)V

    .line 495
    :cond_0
    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumStartedServices:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumStartedServices:I

    .line 496
    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    rem-int/lit8 v0, v0, 0xe

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 497
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/internal/app/procstats/ProcessState;->setCombinedState(IJ)V

    goto :goto_0

    .line 498
    :cond_1
    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumStartedServices:I

    if-gez v0, :cond_2

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Proc started services underrun: pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessStats"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumStartedServices:I

    .line 503
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist dumpAggregatedProtoForStatsd(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;IJLcom/android/internal/app/ProcessMap;Landroid/util/SparseArray;)V
    .locals 25
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p4, "procName"    # Ljava/lang/String;
    .param p5, "uid"    # I
    .param p6, "now"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/proto/ProtoOutputStream;",
            "J",
            "Ljava/lang/String;",
            "IJ",
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

    .line 1458
    .local p8, "procToPkgMap":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .local p9, "uidToPkgMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    move-object/from16 v9, p0

    move-object/from16 v8, p1

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    move-object v7, v0

    .line 1459
    .local v7, "durationByState":Landroid/util/SparseLongArray;
    const/4 v0, 0x0

    .line 1460
    .local v0, "didCurState":Z
    const/4 v1, 0x0

    move/from16 v21, v0

    .end local v0    # "didCurState":Z
    .local v1, "i":I
    .local v21, "didCurState":Z
    :goto_0
    iget-object v0, v9, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/DurationsTable;->getKeyCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1461
    iget-object v0, v9, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v0, v1}, Lcom/android/internal/app/procstats/DurationsTable;->getKeyAt(I)I

    move-result v0

    .line 1462
    .local v0, "key":I
    invoke-static {v0}, Lcom/android/internal/app/procstats/SparseMappingTable;->getIdFromKey(I)B

    move-result v2

    .line 1463
    .local v2, "type":I
    invoke-static {v2}, Lcom/android/internal/app/procstats/DumpUtils;->aggregateCurrentProcessState(I)I

    move-result v3

    .line 1465
    .local v3, "aggregatedType":I
    iget-object v4, v9, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v4, v0}, Lcom/android/internal/app/procstats/DurationsTable;->getValue(I)J

    move-result-wide v4

    .line 1466
    .local v4, "time":J
    iget v6, v9, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    if-ne v6, v2, :cond_0

    .line 1467
    const/4 v6, 0x1

    .line 1468
    .end local v21    # "didCurState":Z
    .local v6, "didCurState":Z
    iget-wide v10, v9, Lcom/android/internal/app/procstats/ProcessState;->mStartTime:J

    sub-long v10, p6, v10

    add-long/2addr v4, v10

    move/from16 v21, v6

    .line 1470
    .end local v6    # "didCurState":Z
    .restart local v21    # "didCurState":Z
    :cond_0
    invoke-virtual {v7, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v6

    .line 1471
    .local v6, "index":I
    if-ltz v6, :cond_1

    .line 1472
    invoke-virtual {v7, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v10

    add-long/2addr v10, v4

    invoke-virtual {v7, v3, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_1

    .line 1474
    :cond_1
    invoke-virtual {v7, v3, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1460
    .end local v0    # "key":I
    .end local v2    # "type":I
    .end local v3    # "aggregatedType":I
    .end local v4    # "time":J
    .end local v6    # "index":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1477
    .end local v1    # "i":I
    :cond_2
    if-nez v21, :cond_4

    iget v0, v9, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 1478
    invoke-static {v0}, Lcom/android/internal/app/procstats/DumpUtils;->aggregateCurrentProcessState(I)I

    move-result v0

    .line 1479
    .local v0, "aggregatedType":I
    invoke-virtual {v7, v0}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v1

    .line 1480
    .local v1, "index":I
    if-ltz v1, :cond_3

    .line 1481
    iget-wide v2, v9, Lcom/android/internal/app/procstats/ProcessState;->mStartTime:J

    sub-long v2, p6, v2

    .line 1482
    invoke-virtual {v7, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1481
    invoke-virtual {v7, v0, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_2

    .line 1484
    :cond_3
    iget-wide v2, v9, Lcom/android/internal/app/procstats/ProcessState;->mStartTime:J

    sub-long v2, p6, v2

    invoke-virtual {v7, v0, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1489
    .end local v0    # "aggregatedType":I
    .end local v1    # "index":I
    :cond_4
    :goto_2
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    move-object v6, v0

    .line 1490
    .local v6, "meanRssByState":Landroid/util/SparseLongArray;
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    move-object v15, v0

    .line 1492
    .local v15, "maxRssByState":Landroid/util/SparseLongArray;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    iget-object v1, v9, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    invoke-virtual {v1}, Lcom/android/internal/app/procstats/PssTable;->getKeyCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_9

    .line 1493
    iget-object v1, v9, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    invoke-virtual {v1, v0}, Lcom/android/internal/app/procstats/PssTable;->getKeyAt(I)I

    move-result v1

    .line 1494
    .local v1, "key":I
    invoke-static {v1}, Lcom/android/internal/app/procstats/SparseMappingTable;->getIdFromKey(I)B

    move-result v4

    .line 1495
    .local v4, "type":I
    invoke-static {v4}, Lcom/android/internal/app/procstats/DumpUtils;->aggregateCurrentProcessState(I)I

    move-result v5

    .line 1496
    .local v5, "aggregatedType":I
    invoke-virtual {v7, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v10

    if-gez v10, :cond_5

    .line 1498
    goto :goto_5

    .line 1501
    :cond_5
    iget-object v10, v9, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    invoke-virtual {v10, v1}, Lcom/android/internal/app/procstats/PssTable;->getRssMeanAndMax(I)[J

    move-result-object v10

    .line 1504
    .local v10, "rssMeanAndMax":[J
    aget-wide v11, v10, v2

    iget-object v2, v9, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    int-to-byte v13, v4

    invoke-virtual {v2, v13}, Lcom/android/internal/app/procstats/DurationsTable;->getValueForId(B)J

    move-result-wide v13

    mul-long/2addr v11, v13

    .line 1505
    .local v11, "meanTimesDuration":J
    invoke-virtual {v6, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_6

    .line 1506
    nop

    .line 1507
    invoke-virtual {v6, v5}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v13

    add-long/2addr v13, v11

    .line 1506
    invoke-virtual {v6, v5, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_4

    .line 1509
    :cond_6
    invoke-virtual {v6, v5, v11, v12}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1513
    :goto_4
    invoke-virtual {v15, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_7

    .line 1514
    invoke-virtual {v15, v5}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v13

    aget-wide v16, v10, v3

    cmp-long v2, v13, v16

    if-gez v2, :cond_7

    .line 1515
    aget-wide v2, v10, v3

    invoke-virtual {v15, v5, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_5

    .line 1516
    :cond_7
    invoke-virtual {v15, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_8

    .line 1517
    aget-wide v2, v10, v3

    invoke-virtual {v15, v5, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1492
    .end local v1    # "key":I
    .end local v4    # "type":I
    .end local v5    # "aggregatedType":I
    .end local v10    # "rssMeanAndMax":[J
    .end local v11    # "meanTimesDuration":J
    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1522
    .end local v0    # "i":I
    :cond_9
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_6
    invoke-virtual {v7}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 1523
    invoke-virtual {v7, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v1

    .line 1524
    .local v1, "aggregatedKey":I
    invoke-virtual {v6, v1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_a

    .line 1526
    goto :goto_8

    .line 1528
    :cond_a
    invoke-virtual {v7, v1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v4

    .line 1529
    .local v4, "duration":J
    nop

    .line 1530
    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-lez v10, :cond_b

    invoke-virtual {v6, v1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v10

    div-long/2addr v10, v4

    goto :goto_7

    .line 1531
    :cond_b
    invoke-virtual {v6, v1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v10

    .line 1529
    :goto_7
    invoke-virtual {v6, v1, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1522
    .end local v1    # "aggregatedKey":I
    .end local v4    # "duration":J
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1535
    .end local v0    # "i":I
    :cond_c
    invoke-virtual/range {p1 .. p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v13

    .line 1536
    .local v13, "token":J
    const-wide v4, 0x10900000001L

    iget-object v10, v9, Lcom/android/internal/app/procstats/ProcessState;->mPackage:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/android/internal/app/procstats/ProcessState;->mMultiPackage:Z

    if-nez v0, :cond_e

    iget v0, v9, Lcom/android/internal/app/procstats/ProcessState;->mUid:I

    .line 1537
    move-object/from16 v11, p9

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-le v0, v3, :cond_d

    goto :goto_9

    :cond_d
    move v12, v2

    goto :goto_a

    .line 1536
    :cond_e
    move-object/from16 v11, p9

    .line 1537
    :goto_9
    move v12, v3

    .line 1536
    :goto_a
    move-object/from16 v0, p1

    move-wide v1, v4

    move-object/from16 v3, p4

    move-object v4, v10

    move v5, v12

    invoke-static/range {v0 .. v5}, Lcom/android/internal/app/procstats/ProcessState;->writeCompressedProcessName(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 1538
    const-wide v0, 0x10500000002L

    move/from16 v12, p5

    invoke-virtual {v8, v0, v1, v12}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1540
    const/4 v0, 0x0

    move v10, v0

    .local v10, "i":I
    :goto_b
    invoke-virtual {v7}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_f

    .line 1541
    const-wide v0, 0x20b00000005L

    invoke-virtual {v8, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 1543
    .local v3, "stateToken":J
    invoke-virtual {v7, v10}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v5

    .line 1545
    .local v5, "aggregatedKey":I
    const-wide v1, 0x10e00000001L

    const-wide v16, 0x10e0000000aL

    move-object/from16 v0, p1

    move-wide/from16 v22, v3

    .end local v3    # "stateToken":J
    .local v22, "stateToken":J
    move-wide/from16 v3, v16

    move/from16 v24, v5

    .end local v5    # "aggregatedKey":I
    .local v24, "aggregatedKey":I
    invoke-static/range {v0 .. v5}, Lcom/android/internal/app/procstats/DumpUtils;->printAggregatedProcStateTagProto(Landroid/util/proto/ProtoOutputStream;JJI)V

    .line 1549
    const-wide v0, 0x10300000004L

    move/from16 v2, v24

    .end local v24    # "aggregatedKey":I
    .local v2, "aggregatedKey":I
    invoke-virtual {v7, v2}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v3

    invoke-virtual {v8, v0, v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1551
    const-wide v0, 0x10b00000008L

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    .line 1555
    invoke-virtual {v6, v2}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v3

    long-to-int v3, v3

    .line 1556
    invoke-virtual {v15, v2}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 1551
    move v5, v10

    .end local v10    # "i":I
    .local v5, "i":I
    move-object/from16 v10, p1

    move-wide v11, v0

    move-wide v0, v13

    const-wide/16 v13, 0x0

    .end local v13    # "token":J
    .local v0, "token":J
    move-object/from16 v24, v15

    .end local v15    # "maxRssByState":Landroid/util/SparseLongArray;
    .local v24, "maxRssByState":Landroid/util/SparseLongArray;
    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v10 .. v20}, Landroid/util/proto/ProtoUtils;->toAggStatsProto(Landroid/util/proto/ProtoOutputStream;JJJJII)V

    .line 1558
    move-wide/from16 v3, v22

    .end local v22    # "stateToken":J
    .restart local v3    # "stateToken":J
    invoke-virtual {v8, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1540
    .end local v2    # "aggregatedKey":I
    .end local v3    # "stateToken":J
    add-int/lit8 v10, v5, 0x1

    move/from16 v12, p5

    move-object/from16 v11, p9

    move-wide v13, v0

    move-object/from16 v15, v24

    .end local v5    # "i":I
    .restart local v10    # "i":I
    goto :goto_b

    .end local v0    # "token":J
    .end local v24    # "maxRssByState":Landroid/util/SparseLongArray;
    .restart local v13    # "token":J
    .restart local v15    # "maxRssByState":Landroid/util/SparseLongArray;
    :cond_f
    move v5, v10

    move-wide v0, v13

    .line 1561
    .end local v10    # "i":I
    .end local v13    # "token":J
    .restart local v0    # "token":J
    iget-object v2, v9, Lcom/android/internal/app/procstats/ProcessState;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    const-wide v3, 0x20b00000007L

    move-wide v10, v0

    .end local v0    # "token":J
    .local v10, "token":J
    move-object v0, v2

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, p6

    move-object v12, v6

    .end local v6    # "meanRssByState":Landroid/util/SparseLongArray;
    .local v12, "meanRssByState":Landroid/util/SparseLongArray;
    move-object/from16 v6, p0

    move-object v13, v7

    .end local v7    # "durationByState":Landroid/util/SparseLongArray;
    .local v13, "durationByState":Landroid/util/SparseLongArray;
    move-object/from16 v7, p8

    move-object v14, v8

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/android/internal/app/procstats/ProcessStats;->dumpFilteredAssociationStatesProtoForProc(Landroid/util/proto/ProtoOutputStream;JJLcom/android/internal/app/procstats/ProcessState;Lcom/android/internal/app/ProcessMap;Landroid/util/SparseArray;)V

    .line 1563
    invoke-virtual {v14, v10, v11}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1564
    return-void
.end method

.method public blacklist dumpAllPssCheckin(Ljava/io/PrintWriter;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 1301
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/PssTable;->getKeyCount()I

    move-result v0

    .line 1302
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1303
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    invoke-virtual {v2, v1}, Lcom/android/internal/app/procstats/PssTable;->getKeyAt(I)I

    move-result v2

    .line 1304
    .local v2, "key":I
    invoke-static {v2}, Lcom/android/internal/app/procstats/SparseMappingTable;->getIdFromKey(I)B

    move-result v3

    .line 1305
    .local v3, "type":I
    const/16 v4, 0x2c

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(C)V

    .line 1306
    invoke-static {p1, v3}, Lcom/android/internal/app/procstats/DumpUtils;->printProcStateTag(Ljava/io/PrintWriter;I)V

    .line 1307
    const/16 v4, 0x3a

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(C)V

    .line 1308
    iget-object v4, p0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    invoke-virtual {v4, v2}, Lcom/android/internal/app/procstats/PssTable;->getArrayForKey(I)[J

    move-result-object v4

    .line 1309
    invoke-static {v2}, Lcom/android/internal/app/procstats/SparseMappingTable;->getIndexFromKey(I)I

    move-result v5

    .line 1308
    invoke-static {p1, v4, v5}, Lcom/android/internal/app/procstats/ProcessState;->dumpPssSamplesCheckin(Ljava/io/PrintWriter;[JI)V

    .line 1302
    .end local v2    # "key":I
    .end local v3    # "type":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1311
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public blacklist dumpAllStateCheckin(Ljava/io/PrintWriter;J)V
    .locals 8
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "now"    # J

    .line 1284
    const/4 v0, 0x0

    .line 1285
    .local v0, "didCurState":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v2}, Lcom/android/internal/app/procstats/DurationsTable;->getKeyCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1286
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v2, v1}, Lcom/android/internal/app/procstats/DurationsTable;->getKeyAt(I)I

    move-result v2

    .line 1287
    .local v2, "key":I
    invoke-static {v2}, Lcom/android/internal/app/procstats/SparseMappingTable;->getIdFromKey(I)B

    move-result v3

    .line 1288
    .local v3, "type":I
    iget-object v4, p0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v4, v2}, Lcom/android/internal/app/procstats/DurationsTable;->getValue(I)J

    move-result-wide v4

    .line 1289
    .local v4, "time":J
    iget v6, p0, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    if-ne v6, v3, :cond_0

    .line 1290
    const/4 v0, 0x1

    .line 1291
    iget-wide v6, p0, Lcom/android/internal/app/procstats/ProcessState;->mStartTime:J

    sub-long v6, p2, v6

    add-long/2addr v4, v6

    .line 1293
    :cond_0
    invoke-static {p1, v3, v4, v5}, Lcom/android/internal/app/procstats/DumpUtils;->printProcStateTagAndValue(Ljava/io/PrintWriter;IJ)V

    .line 1285
    .end local v2    # "key":I
    .end local v3    # "type":I
    .end local v4    # "time":J
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1295
    .end local v1    # "i":I
    :cond_1
    if-nez v0, :cond_2

    iget v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1296
    iget-wide v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mStartTime:J

    sub-long v2, p2, v2

    invoke-static {p1, v1, v2, v3}, Lcom/android/internal/app/procstats/DumpUtils;->printProcStateTagAndValue(Ljava/io/PrintWriter;IJ)V

    .line 1298
    :cond_2
    return-void
.end method

.method public blacklist dumpCsv(Ljava/io/PrintWriter;Z[IZ[IZ[IJ)V
    .locals 29
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "sepScreenStates"    # Z
    .param p3, "screenStates"    # [I
    .param p4, "sepMemStates"    # Z
    .param p5, "memStates"    # [I
    .param p6, "sepProcStates"    # Z
    .param p7, "procStates"    # [I
    .param p8, "now"    # J

    .line 1138
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    if-eqz p2, :cond_0

    array-length v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 1139
    .local v5, "NSS":I
    :goto_0
    if-eqz p4, :cond_1

    array-length v6, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 1140
    .local v6, "NMS":I
    :goto_1
    if-eqz p6, :cond_2

    array-length v7, v3

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    .line 1141
    .local v7, "NPS":I
    :goto_2
    const/4 v8, 0x0

    .local v8, "iss":I
    :goto_3
    if-ge v8, v5, :cond_11

    .line 1142
    const/4 v9, 0x0

    .local v9, "ims":I
    :goto_4
    if-ge v9, v6, :cond_10

    .line 1143
    const/4 v10, 0x0

    .local v10, "ips":I
    :goto_5
    if-ge v10, v7, :cond_f

    .line 1144
    if-eqz p2, :cond_3

    aget v12, v1, v8

    goto :goto_6

    :cond_3
    const/4 v12, 0x0

    .line 1145
    .local v12, "vsscreen":I
    :goto_6
    if-eqz p4, :cond_4

    aget v13, v2, v9

    goto :goto_7

    :cond_4
    const/4 v13, 0x0

    .line 1146
    .local v13, "vsmem":I
    :goto_7
    if-eqz p6, :cond_5

    aget v14, v3, v10

    goto :goto_8

    :cond_5
    const/4 v14, 0x0

    .line 1147
    .local v14, "vsproc":I
    :goto_8
    if-eqz p2, :cond_6

    const/4 v15, 0x1

    goto :goto_9

    :cond_6
    array-length v15, v1

    .line 1148
    .local v15, "NSA":I
    :goto_9
    if-eqz p4, :cond_7

    const/4 v4, 0x1

    goto :goto_a

    :cond_7
    array-length v4, v2

    .line 1149
    .local v4, "NMA":I
    :goto_a
    if-eqz p6, :cond_8

    const/4 v11, 0x1

    goto :goto_b

    :cond_8
    array-length v11, v3

    .line 1150
    .local v11, "NPA":I
    :goto_b
    const-wide/16 v16, 0x0

    .line 1151
    .local v16, "totalTime":J
    const/16 v18, 0x0

    move/from16 v19, v5

    move/from16 v20, v6

    move-wide/from16 v5, v16

    move/from16 v16, v7

    move/from16 v7, v18

    .end local v6    # "NMS":I
    .local v5, "totalTime":J
    .local v7, "isa":I
    .local v16, "NPS":I
    .local v19, "NSS":I
    .local v20, "NMS":I
    :goto_c
    if-ge v7, v15, :cond_e

    .line 1152
    const/16 v17, 0x0

    move-wide/from16 v27, v5

    move/from16 v5, v17

    move-wide/from16 v17, v27

    .local v5, "ima":I
    .local v17, "totalTime":J
    :goto_d
    if-ge v5, v4, :cond_d

    .line 1153
    const/4 v6, 0x0

    .local v6, "ipa":I
    :goto_e
    if-ge v6, v11, :cond_c

    .line 1154
    if-eqz p2, :cond_9

    const/16 v21, 0x0

    goto :goto_f

    :cond_9
    aget v21, v1, v7

    .line 1155
    .local v21, "vascreen":I
    :goto_f
    if-eqz p4, :cond_a

    const/16 v22, 0x0

    goto :goto_10

    :cond_a
    aget v22, v2, v5

    .line 1156
    .local v22, "vamem":I
    :goto_10
    if-eqz p6, :cond_b

    const/16 v23, 0x0

    goto :goto_11

    :cond_b
    aget v23, v3, v6

    .line 1157
    .local v23, "vaproc":I
    :goto_11
    add-int v24, v12, v21

    add-int v24, v24, v13

    add-int v24, v24, v22

    mul-int/lit8 v24, v24, 0xe

    add-int v24, v24, v14

    add-int v1, v24, v23

    .line 1159
    .local v1, "bucket":I
    move-object/from16 v2, p0

    move/from16 v24, v4

    move-wide/from16 v3, p8

    .end local v4    # "NMA":I
    .local v24, "NMA":I
    invoke-virtual {v2, v1, v3, v4}, Lcom/android/internal/app/procstats/ProcessState;->getDuration(IJ)J

    move-result-wide v25

    add-long v17, v17, v25

    .line 1153
    .end local v1    # "bucket":I
    .end local v21    # "vascreen":I
    .end local v22    # "vamem":I
    .end local v23    # "vaproc":I
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move/from16 v4, v24

    goto :goto_e

    .end local v24    # "NMA":I
    .restart local v4    # "NMA":I
    :cond_c
    move-object/from16 v2, p0

    move/from16 v24, v4

    move-wide/from16 v3, p8

    .line 1152
    .end local v4    # "NMA":I
    .end local v6    # "ipa":I
    .restart local v24    # "NMA":I
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move/from16 v4, v24

    goto :goto_d

    .end local v24    # "NMA":I
    .restart local v4    # "NMA":I
    :cond_d
    move-object/from16 v2, p0

    move/from16 v24, v4

    move-wide/from16 v3, p8

    .line 1151
    .end local v4    # "NMA":I
    .end local v5    # "ima":I
    .restart local v24    # "NMA":I
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-wide/from16 v5, v17

    move/from16 v4, v24

    goto :goto_c

    .end local v17    # "totalTime":J
    .end local v24    # "NMA":I
    .restart local v4    # "NMA":I
    .local v5, "totalTime":J
    :cond_e
    move-object/from16 v2, p0

    move/from16 v24, v4

    move-wide/from16 v3, p8

    .line 1163
    .end local v4    # "NMA":I
    .end local v7    # "isa":I
    .restart local v24    # "NMA":I
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1164
    invoke-virtual {v0, v5, v6}, Ljava/io/PrintWriter;->print(J)V

    .line 1143
    .end local v5    # "totalTime":J
    .end local v11    # "NPA":I
    .end local v12    # "vsscreen":I
    .end local v13    # "vsmem":I
    .end local v14    # "vsproc":I
    .end local v15    # "NSA":I
    .end local v24    # "NMA":I
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move/from16 v7, v16

    move/from16 v5, v19

    move/from16 v6, v20

    goto/16 :goto_5

    .end local v16    # "NPS":I
    .end local v19    # "NSS":I
    .end local v20    # "NMS":I
    .local v5, "NSS":I
    .local v6, "NMS":I
    .local v7, "NPS":I
    :cond_f
    move-object/from16 v2, p0

    move-wide/from16 v3, p8

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v16, v7

    .line 1142
    .end local v5    # "NSS":I
    .end local v6    # "NMS":I
    .end local v7    # "NPS":I
    .end local v10    # "ips":I
    .restart local v16    # "NPS":I
    .restart local v19    # "NSS":I
    .restart local v20    # "NMS":I
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    goto/16 :goto_4

    .end local v16    # "NPS":I
    .end local v19    # "NSS":I
    .end local v20    # "NMS":I
    .restart local v5    # "NSS":I
    .restart local v6    # "NMS":I
    .restart local v7    # "NPS":I
    :cond_10
    move-object/from16 v2, p0

    move-wide/from16 v3, p8

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v16, v7

    .line 1141
    .end local v5    # "NSS":I
    .end local v6    # "NMS":I
    .end local v7    # "NPS":I
    .end local v9    # "ims":I
    .restart local v16    # "NPS":I
    .restart local v19    # "NSS":I
    .restart local v20    # "NMS":I
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    goto/16 :goto_3

    .line 1168
    .end local v8    # "iss":I
    .end local v16    # "NPS":I
    .end local v19    # "NSS":I
    .end local v20    # "NMS":I
    .restart local v5    # "NSS":I
    .restart local v6    # "NMS":I
    .restart local v7    # "NPS":I
    :cond_11
    return-void
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;IJ)V
    .locals 29
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p4, "procName"    # Ljava/lang/String;
    .param p5, "uid"    # I
    .param p6, "now"    # J

    .line 1349
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-wide/from16 v11, p6

    invoke-virtual/range {p1 .. p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v13

    .line 1350
    .local v13, "token":J
    const-wide v1, 0x10900000001L

    move-object/from16 v15, p4

    invoke-virtual {v10, v1, v2, v15}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1351
    const-wide v1, 0x10500000002L

    move/from16 v8, p5

    invoke-virtual {v10, v1, v2, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1352
    iget v3, v0, Lcom/android/internal/app/procstats/ProcessState;->mNumExcessiveCpu:I

    if-gtz v3, :cond_0

    iget v3, v0, Lcom/android/internal/app/procstats/ProcessState;->mNumCachedKill:I

    if-lez v3, :cond_1

    .line 1353
    :cond_0
    const-wide v3, 0x10b00000003L

    invoke-virtual {v10, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    .line 1354
    .local v6, "killToken":J
    const-wide v3, 0x10500000001L

    iget v5, v0, Lcom/android/internal/app/procstats/ProcessState;->mNumExcessiveCpu:I

    invoke-virtual {v10, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1355
    iget v3, v0, Lcom/android/internal/app/procstats/ProcessState;->mNumCachedKill:I

    invoke-virtual {v10, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1356
    iget-wide v4, v0, Lcom/android/internal/app/procstats/ProcessState;->mMinCachedKillPss:J

    iget-wide v2, v0, Lcom/android/internal/app/procstats/ProcessState;->mAvgCachedKillPss:J

    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessState;->mMaxCachedKillPss:J

    move-object/from16 v1, p1

    move-wide/from16 v16, v2

    const-wide v2, 0x10b00000003L

    move-wide/from16 v18, v6

    .end local v6    # "killToken":J
    .local v18, "killToken":J
    move-wide/from16 v6, v16

    invoke-static/range {v1 .. v9}, Landroid/util/proto/ProtoUtils;->toAggStatsProto(Landroid/util/proto/ProtoOutputStream;JJJJ)V

    .line 1358
    move-wide/from16 v1, v18

    .end local v18    # "killToken":J
    .local v1, "killToken":J
    invoke-virtual {v10, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1362
    .end local v1    # "killToken":J
    :cond_1
    new-instance v1, Landroid/util/SparseLongArray;

    invoke-direct {v1}, Landroid/util/SparseLongArray;-><init>()V

    move-object v9, v1

    .line 1363
    .local v9, "durationByState":Landroid/util/SparseLongArray;
    const/4 v1, 0x0

    .line 1364
    .local v1, "didCurState":Z
    const/4 v2, 0x0

    move/from16 v16, v1

    .end local v1    # "didCurState":Z
    .local v2, "i":I
    .local v16, "didCurState":Z
    :goto_0
    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v1}, Lcom/android/internal/app/procstats/DurationsTable;->getKeyCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 1365
    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v1, v2}, Lcom/android/internal/app/procstats/DurationsTable;->getKeyAt(I)I

    move-result v1

    .line 1366
    .local v1, "key":I
    invoke-static {v1}, Lcom/android/internal/app/procstats/SparseMappingTable;->getIdFromKey(I)B

    move-result v3

    .line 1367
    .local v3, "type":I
    iget-object v4, v0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v4, v1}, Lcom/android/internal/app/procstats/DurationsTable;->getValue(I)J

    move-result-wide v4

    .line 1368
    .local v4, "time":J
    iget v6, v0, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    if-ne v6, v3, :cond_2

    .line 1369
    const/4 v6, 0x1

    .line 1370
    .end local v16    # "didCurState":Z
    .local v6, "didCurState":Z
    iget-wide v7, v0, Lcom/android/internal/app/procstats/ProcessState;->mStartTime:J

    sub-long v7, v11, v7

    add-long/2addr v4, v7

    move/from16 v16, v6

    .line 1372
    .end local v6    # "didCurState":Z
    .restart local v16    # "didCurState":Z
    :cond_2
    invoke-virtual {v9, v3, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1364
    .end local v1    # "key":I
    .end local v3    # "type":I
    .end local v4    # "time":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1374
    .end local v2    # "i":I
    :cond_3
    if-nez v16, :cond_4

    iget v1, v0, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 1375
    iget-wide v2, v0, Lcom/android/internal/app/procstats/ProcessState;->mStartTime:J

    sub-long v2, v11, v2

    invoke-virtual {v9, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1378
    :cond_4
    const/4 v1, 0x0

    move v8, v1

    .local v8, "i":I
    :goto_1
    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    invoke-virtual {v1}, Lcom/android/internal/app/procstats/PssTable;->getKeyCount()I

    move-result v1

    const-wide v6, 0x20b00000005L

    const-wide v4, 0x10300000004L

    if-ge v8, v1, :cond_6

    .line 1379
    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    invoke-virtual {v1, v8}, Lcom/android/internal/app/procstats/PssTable;->getKeyAt(I)I

    move-result v2

    .line 1380
    .local v2, "key":I
    invoke-static {v2}, Lcom/android/internal/app/procstats/SparseMappingTable;->getIdFromKey(I)B

    move-result v3

    .line 1381
    .restart local v3    # "type":I
    invoke-virtual {v9, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_5

    .line 1383
    move/from16 v17, v8

    goto :goto_2

    .line 1385
    :cond_5
    invoke-virtual {v10, v6, v7}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    .line 1386
    .local v6, "stateToken":J
    const-wide v17, 0x10e00000001L

    const-wide v19, 0x10e00000002L

    const-wide v21, 0x10e00000003L

    move-object/from16 v1, p1

    move/from16 v23, v2

    move/from16 v24, v3

    .end local v2    # "key":I
    .end local v3    # "type":I
    .local v23, "key":I
    .local v24, "type":I
    move-wide/from16 v2, v17

    move-wide/from16 v4, v19

    move-wide/from16 v25, v6

    .end local v6    # "stateToken":J
    .local v25, "stateToken":J
    move-wide/from16 v6, v21

    move/from16 v17, v8

    .end local v8    # "i":I
    .local v17, "i":I
    move/from16 v8, v24

    invoke-static/range {v1 .. v8}, Lcom/android/internal/app/procstats/DumpUtils;->printProcStateTagProto(Landroid/util/proto/ProtoOutputStream;JJJI)V

    .line 1392
    move/from16 v1, v24

    .end local v24    # "type":I
    .local v1, "type":I
    invoke-virtual {v9, v1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v2

    .line 1393
    .local v2, "duration":J
    invoke-virtual {v9, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 1394
    const-wide v4, 0x10300000004L

    invoke-virtual {v10, v4, v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1396
    iget-object v4, v0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    move/from16 v5, v23

    .end local v23    # "key":I
    .local v5, "key":I
    invoke-virtual {v4, v10, v5}, Lcom/android/internal/app/procstats/PssTable;->writeStatsToProtoForKey(Landroid/util/proto/ProtoOutputStream;I)V

    .line 1398
    move-wide/from16 v6, v25

    .end local v25    # "stateToken":J
    .restart local v6    # "stateToken":J
    invoke-virtual {v10, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1378
    .end local v1    # "type":I
    .end local v2    # "duration":J
    .end local v5    # "key":I
    .end local v6    # "stateToken":J
    :goto_2
    add-int/lit8 v8, v17, 0x1

    .end local v17    # "i":I
    .restart local v8    # "i":I
    goto :goto_1

    :cond_6
    move/from16 v17, v8

    .line 1401
    .end local v8    # "i":I
    const/4 v1, 0x0

    move v8, v1

    .restart local v8    # "i":I
    :goto_3
    invoke-virtual {v9}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge v8, v1, :cond_7

    .line 1402
    invoke-virtual {v10, v6, v7}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 1403
    .local v2, "stateToken":J
    const-wide v17, 0x10e00000001L

    const-wide v19, 0x10e00000002L

    const-wide v21, 0x10e00000003L

    .line 1407
    invoke-virtual {v9, v8}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v23

    .line 1403
    move-object/from16 v1, p1

    move-wide/from16 v27, v2

    .end local v2    # "stateToken":J
    .local v27, "stateToken":J
    move-wide/from16 v2, v17

    move-wide/from16 v4, v19

    move-wide/from16 v17, v6

    move-wide/from16 v6, v21

    move v15, v8

    .end local v8    # "i":I
    .local v15, "i":I
    move/from16 v8, v23

    invoke-static/range {v1 .. v8}, Lcom/android/internal/app/procstats/DumpUtils;->printProcStateTagProto(Landroid/util/proto/ProtoOutputStream;JJJI)V

    .line 1408
    invoke-virtual {v9, v15}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v1

    const-wide v3, 0x10300000004L

    invoke-virtual {v10, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1409
    move-wide/from16 v1, v27

    .end local v27    # "stateToken":J
    .local v1, "stateToken":J
    invoke-virtual {v10, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1401
    .end local v1    # "stateToken":J
    add-int/lit8 v8, v15, 0x1

    move-object/from16 v15, p4

    move-wide v4, v3

    move-wide/from16 v6, v17

    .end local v15    # "i":I
    .restart local v8    # "i":I
    goto :goto_3

    :cond_7
    move-wide v3, v4

    move v15, v8

    .line 1412
    .end local v8    # "i":I
    invoke-virtual {v0, v11, v12}, Lcom/android/internal/app/procstats/ProcessState;->getTotalRunningDuration(J)J

    move-result-wide v1

    .line 1413
    .local v1, "totalRunningDuration":J
    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_9

    .line 1414
    const-wide v7, 0x10b00000006L

    invoke-virtual {v10, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 1415
    .local v7, "stateToken":J
    invoke-virtual {v10, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1416
    iget-object v3, v0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningPss:[J

    const/4 v4, 0x0

    aget-wide v17, v3, v4

    cmp-long v5, v17, v5

    if-eqz v5, :cond_8

    .line 1417
    invoke-static {v10, v3, v4}, Lcom/android/internal/app/procstats/PssTable;->writeStatsToProto(Landroid/util/proto/ProtoOutputStream;[JI)V

    .line 1419
    :cond_8
    invoke-virtual {v10, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1422
    .end local v7    # "stateToken":J
    :cond_9
    invoke-virtual {v10, v13, v14}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1423
    return-void
.end method

.method public blacklist dumpInternalLocked(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "dumpAll"    # Z

    .line 1042
    if-eqz p3, :cond_1

    .line 1043
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "myID="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1044
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1045
    const-string v0, " mCommonProcess="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1047
    const-string v0, " mPackage="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1048
    iget-boolean v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mMultiPackage:Z

    if-eqz v0, :cond_0

    .line 1049
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mMultiPackage="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mMultiPackage:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    if-eq p0, v0, :cond_1

    .line 1052
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Common Proc: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    iget-object v0, v0, Lcom/android/internal/app/procstats/ProcessState;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1053
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    iget v0, v0, Lcom/android/internal/app/procstats/ProcessState;->mUid:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1054
    const-string v0, " pkg="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    iget-object v0, v0, Lcom/android/internal/app/procstats/ProcessState;->mPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1057
    :cond_1
    iget-boolean v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mActive:Z

    if-eqz v0, :cond_2

    .line 1058
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mActive="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mActive:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1060
    :cond_2
    iget-boolean v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mDead:Z

    if-eqz v0, :cond_3

    .line 1061
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDead="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mDead:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1063
    :cond_3
    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumActiveServices:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumStartedServices:I

    if-eqz v0, :cond_5

    .line 1064
    :cond_4
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNumActiveServices="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumActiveServices:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1065
    const-string v0, " mNumStartedServices="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1066
    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumStartedServices:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1068
    :cond_5
    return-void
.end method

.method public blacklist dumpPackageProcCheckin(Ljava/io/PrintWriter;Ljava/lang/String;IJLjava/lang/String;J)V
    .locals 7
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "vers"    # J
    .param p6, "itemName"    # Ljava/lang/String;
    .param p7, "now"    # J

    .line 1172
    const-string/jumbo v0, "pkgproc,"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1173
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1174
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1175
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(I)V

    .line 1176
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1177
    invoke-virtual {p1, p4, p5}, Ljava/io/PrintWriter;->print(J)V

    .line 1178
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1179
    invoke-static {p2, p6}, Lcom/android/internal/app/procstats/DumpUtils;->collapseString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1180
    invoke-virtual {p0, p1, p7, p8}, Lcom/android/internal/app/procstats/ProcessState;->dumpAllStateCheckin(Ljava/io/PrintWriter;J)V

    .line 1181
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1182
    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    invoke-virtual {v1}, Lcom/android/internal/app/procstats/PssTable;->getKeyCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1183
    const-string/jumbo v1, "pkgpss,"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1184
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1185
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1186
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(I)V

    .line 1187
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1188
    invoke-virtual {p1, p4, p5}, Ljava/io/PrintWriter;->print(J)V

    .line 1189
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1190
    invoke-static {p2, p6}, Lcom/android/internal/app/procstats/DumpUtils;->collapseString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1191
    invoke-virtual {p0, p1}, Lcom/android/internal/app/procstats/ProcessState;->dumpAllPssCheckin(Ljava/io/PrintWriter;)V

    .line 1192
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1194
    :cond_0
    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningPss:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 1195
    const-string/jumbo v1, "pkgrun,"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1196
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1197
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1198
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(I)V

    .line 1199
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1200
    invoke-virtual {p1, p4, p5}, Ljava/io/PrintWriter;->print(J)V

    .line 1201
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1202
    invoke-static {p2, p6}, Lcom/android/internal/app/procstats/DumpUtils;->collapseString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1203
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1204
    invoke-virtual {p0, p7, p8}, Lcom/android/internal/app/procstats/ProcessState;->getTotalRunningDuration(J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/io/PrintWriter;->print(J)V

    .line 1205
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1206
    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningPss:[J

    invoke-static {p1, v1, v2}, Lcom/android/internal/app/procstats/ProcessState;->dumpPssSamplesCheckin(Ljava/io/PrintWriter;[JI)V

    .line 1207
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1209
    :cond_1
    iget v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumExcessiveCpu:I

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumCachedKill:I

    if-lez v1, :cond_3

    .line 1210
    :cond_2
    const-string/jumbo v1, "pkgkills,"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1211
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1212
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1213
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(I)V

    .line 1214
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {p1, p4, p5}, Ljava/io/PrintWriter;->print(J)V

    .line 1216
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1217
    invoke-static {p2, p6}, Lcom/android/internal/app/procstats/DumpUtils;->collapseString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1218
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1219
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1220
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1221
    iget v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumExcessiveCpu:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1222
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1223
    iget v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumCachedKill:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1224
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1225
    iget-wide v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mMinCachedKillPss:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 1226
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1227
    iget-wide v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mAvgCachedKillPss:J

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 1228
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1229
    iget-wide v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mMaxCachedKillPss:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 1230
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1232
    :cond_3
    return-void
.end method

.method public blacklist dumpProcCheckin(Ljava/io/PrintWriter;Ljava/lang/String;IJ)V
    .locals 7
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "procName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "now"    # J

    .line 1235
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/DurationsTable;->getKeyCount()I

    move-result v0

    const-string v1, ","

    if-lez v0, :cond_0

    .line 1236
    const-string/jumbo v0, "proc,"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1237
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1238
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1239
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(I)V

    .line 1240
    invoke-virtual {p0, p1, p4, p5}, Lcom/android/internal/app/procstats/ProcessState;->dumpAllStateCheckin(Ljava/io/PrintWriter;J)V

    .line 1241
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/PssTable;->getKeyCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1244
    const-string/jumbo v0, "pss,"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1245
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1246
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1247
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(I)V

    .line 1248
    invoke-virtual {p0, p1}, Lcom/android/internal/app/procstats/ProcessState;->dumpAllPssCheckin(Ljava/io/PrintWriter;)V

    .line 1249
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1251
    :cond_1
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningPss:[J

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 1252
    const-string/jumbo v0, "procrun,"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1253
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1254
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1255
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(I)V

    .line 1256
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1257
    invoke-virtual {p0, p4, p5}, Lcom/android/internal/app/procstats/ProcessState;->getTotalRunningDuration(J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/io/PrintWriter;->print(J)V

    .line 1258
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1259
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningPss:[J

    invoke-static {p1, v0, v2}, Lcom/android/internal/app/procstats/ProcessState;->dumpPssSamplesCheckin(Ljava/io/PrintWriter;[JI)V

    .line 1260
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1262
    :cond_2
    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumExcessiveCpu:I

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumCachedKill:I

    if-lez v0, :cond_4

    .line 1263
    :cond_3
    const-string v0, "kills,"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1264
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1265
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1266
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(I)V

    .line 1267
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1268
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1269
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1270
    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumExcessiveCpu:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1271
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1272
    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumCachedKill:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1273
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1274
    iget-wide v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mMinCachedKillPss:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 1275
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1276
    iget-wide v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mAvgCachedKillPss:J

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 1277
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1278
    iget-wide v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mMaxCachedKillPss:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 1279
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1281
    :cond_4
    return-void
.end method

.method public blacklist dumpProcessState(Ljava/io/PrintWriter;Ljava/lang/String;[I[I[IJ)V
    .locals 24
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "screenStates"    # [I
    .param p4, "memStates"    # [I
    .param p5, "procStates"    # [I
    .param p6, "now"    # J

    .line 877
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-wide/16 v5, 0x0

    .line 878
    .local v5, "totalTime":J
    const/4 v7, -0x1

    .line 879
    .local v7, "printedScreen":I
    const/4 v8, 0x0

    .local v8, "is":I
    :goto_0
    array-length v9, v2

    const-string v11, ": "

    if-ge v8, v9, :cond_8

    .line 880
    const/4 v9, -0x1

    .line 881
    .local v9, "printedMem":I
    const/16 v16, 0x0

    move/from16 v14, v16

    .local v14, "im":I
    :goto_1
    array-length v10, v3

    if-ge v14, v10, :cond_7

    .line 882
    const/4 v10, 0x0

    .local v10, "ip":I
    :goto_2
    array-length v15, v4

    if-ge v10, v15, :cond_6

    .line 883
    aget v15, v2, v8

    .line 884
    .local v15, "iscreen":I
    aget v12, v3, v14

    .line 885
    .local v12, "imem":I
    add-int v13, v15, v12

    mul-int/lit8 v13, v13, 0xe

    aget v19, v4, v10

    add-int v13, v13, v19

    .line 886
    .local v13, "bucket":I
    move/from16 v19, v8

    .end local v8    # "is":I
    .local v19, "is":I
    iget-object v8, v0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    move/from16 v20, v14

    .end local v14    # "im":I
    .local v20, "im":I
    int-to-byte v14, v13

    invoke-virtual {v8, v14}, Lcom/android/internal/app/procstats/DurationsTable;->getValueForId(B)J

    move-result-wide v21

    .line 887
    .local v21, "time":J
    const-string v8, ""

    .line 888
    .local v8, "running":Ljava/lang/String;
    iget v14, v0, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    if-ne v14, v13, :cond_0

    .line 889
    const-string v8, " (running)"

    .line 890
    move/from16 v23, v13

    .end local v13    # "bucket":I
    .local v23, "bucket":I
    iget-wide v13, v0, Lcom/android/internal/app/procstats/ProcessState;->mStartTime:J

    sub-long v13, p6, v13

    add-long v21, v21, v13

    move-wide/from16 v13, v21

    goto :goto_3

    .line 888
    .end local v23    # "bucket":I
    .restart local v13    # "bucket":I
    :cond_0
    move/from16 v23, v13

    .end local v13    # "bucket":I
    .restart local v23    # "bucket":I
    move-wide/from16 v13, v21

    .line 892
    .end local v21    # "time":J
    .local v13, "time":J
    :goto_3
    const-wide/16 v17, 0x0

    cmp-long v21, v13, v17

    if-eqz v21, :cond_5

    .line 893
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 894
    array-length v0, v2

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 895
    if-eq v7, v15, :cond_1

    .line 896
    move v0, v15

    goto :goto_4

    :cond_1
    const/4 v0, -0x1

    .line 895
    :goto_4
    invoke-static {v1, v0}, Lcom/android/internal/app/procstats/DumpUtils;->printScreenLabel(Ljava/io/PrintWriter;I)V

    .line 897
    move v7, v15

    .line 899
    :cond_2
    array-length v0, v3

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    .line 900
    nop

    .line 901
    if-eq v9, v12, :cond_3

    move v0, v12

    goto :goto_5

    :cond_3
    const/4 v0, -0x1

    .line 900
    :goto_5
    const/16 v2, 0x2f

    invoke-static {v1, v0, v2}, Lcom/android/internal/app/procstats/DumpUtils;->printMemLabel(Ljava/io/PrintWriter;IC)V

    .line 902
    move v0, v12

    move v9, v0

    .line 904
    :cond_4
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABELS:[Ljava/lang/String;

    aget v2, v4, v10

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 905
    invoke-static {v13, v14, v1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 906
    add-long/2addr v5, v13

    .line 882
    .end local v8    # "running":Ljava/lang/String;
    .end local v12    # "imem":I
    .end local v13    # "time":J
    .end local v15    # "iscreen":I
    .end local v23    # "bucket":I
    :cond_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v8, v19

    move/from16 v14, v20

    goto :goto_2

    .end local v19    # "is":I
    .end local v20    # "im":I
    .local v8, "is":I
    .restart local v14    # "im":I
    :cond_6
    move/from16 v19, v8

    move/from16 v20, v14

    .line 881
    .end local v8    # "is":I
    .end local v10    # "ip":I
    .end local v14    # "im":I
    .restart local v19    # "is":I
    .restart local v20    # "im":I
    add-int/lit8 v14, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    .end local v20    # "im":I
    .restart local v14    # "im":I
    goto/16 :goto_1

    .end local v19    # "is":I
    .restart local v8    # "is":I
    :cond_7
    move/from16 v19, v8

    move/from16 v20, v14

    .line 879
    .end local v8    # "is":I
    .end local v9    # "printedMem":I
    .end local v14    # "im":I
    .restart local v19    # "is":I
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    .end local v19    # "is":I
    .restart local v8    # "is":I
    goto/16 :goto_0

    :cond_8
    move/from16 v19, v8

    .line 911
    .end local v8    # "is":I
    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-eqz v0, :cond_b

    .line 912
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 913
    move-object/from16 v0, p3

    array-length v2, v0

    const/4 v8, 0x1

    if-le v2, v8, :cond_9

    .line 914
    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/android/internal/app/procstats/DumpUtils;->printScreenLabel(Ljava/io/PrintWriter;I)V

    goto :goto_6

    .line 913
    :cond_9
    const/4 v2, -0x1

    .line 916
    :goto_6
    array-length v9, v3

    if-le v9, v8, :cond_a

    .line 917
    const/16 v8, 0x2f

    invoke-static {v1, v2, v8}, Lcom/android/internal/app/procstats/DumpUtils;->printMemLabel(Ljava/io/PrintWriter;IC)V

    .line 919
    :cond_a
    sget-object v2, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABEL_TOTAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 920
    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 921
    invoke-static {v5, v6, v1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 922
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    goto :goto_7

    .line 911
    :cond_b
    move-object/from16 v0, p3

    .line 924
    :goto_7
    return-void
.end method

.method public blacklist dumpPss(Ljava/io/PrintWriter;Ljava/lang/String;[I[I[IJ)V
    .locals 19
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "screenStates"    # [I
    .param p4, "memStates"    # [I
    .param p5, "procStates"    # [I
    .param p6, "now"    # J

    .line 928
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x0

    .line 929
    .local v5, "printedHeader":Z
    const/4 v6, -0x1

    .line 930
    .local v6, "printedScreen":I
    const/4 v7, 0x0

    .local v7, "is":I
    :goto_0
    array-length v8, v2

    const-string v9, ": "

    if-ge v7, v8, :cond_8

    .line 931
    const/4 v8, -0x1

    .line 932
    .local v8, "printedMem":I
    const/4 v10, 0x0

    .local v10, "im":I
    :goto_1
    array-length v11, v3

    if-ge v10, v11, :cond_7

    .line 933
    const/4 v11, 0x0

    .local v11, "ip":I
    :goto_2
    array-length v12, v4

    if-ge v11, v12, :cond_6

    .line 934
    aget v12, v2, v7

    .line 935
    .local v12, "iscreen":I
    aget v13, v3, v10

    .line 936
    .local v13, "imem":I
    add-int v14, v12, v13

    mul-int/lit8 v14, v14, 0xe

    aget v15, v4, v11

    add-int/2addr v14, v15

    .line 937
    .local v14, "bucket":I
    iget-object v15, v0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    move/from16 v16, v7

    .end local v7    # "is":I
    .local v16, "is":I
    int-to-byte v7, v14

    invoke-virtual {v15, v7}, Lcom/android/internal/app/procstats/PssTable;->getKey(B)I

    move-result v7

    .line 938
    .local v7, "key":I
    const/4 v15, -0x1

    if-ne v7, v15, :cond_0

    .line 939
    goto/16 :goto_6

    .line 941
    :cond_0
    iget-object v15, v0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    invoke-virtual {v15, v7}, Lcom/android/internal/app/procstats/PssTable;->getArrayForKey(I)[J

    move-result-object v15

    .line 942
    .local v15, "table":[J
    move/from16 v17, v14

    .end local v14    # "bucket":I
    .local v17, "bucket":I
    invoke-static {v7}, Lcom/android/internal/app/procstats/SparseMappingTable;->getIndexFromKey(I)I

    move-result v14

    .line 943
    .local v14, "tableOffset":I
    if-nez v5, :cond_1

    .line 944
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 945
    move/from16 v18, v5

    .end local v5    # "printedHeader":Z
    .local v18, "printedHeader":Z
    const-string v5, "PSS/USS ("

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 946
    iget-object v5, v0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    invoke-virtual {v5}, Lcom/android/internal/app/procstats/PssTable;->getKeyCount()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 947
    const-string v5, " entries):"

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 948
    const/4 v5, 0x1

    .end local v18    # "printedHeader":Z
    .restart local v5    # "printedHeader":Z
    goto :goto_3

    .line 943
    :cond_1
    move/from16 v18, v5

    .line 950
    :goto_3
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 951
    move/from16 v18, v5

    .end local v5    # "printedHeader":Z
    .restart local v18    # "printedHeader":Z
    const-string v5, "  "

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 952
    array-length v5, v2

    const/4 v2, 0x1

    if-le v5, v2, :cond_3

    .line 953
    nop

    .line 954
    if-eq v6, v12, :cond_2

    move v5, v12

    goto :goto_4

    :cond_2
    const/4 v5, -0x1

    .line 953
    :goto_4
    invoke-static {v1, v5}, Lcom/android/internal/app/procstats/DumpUtils;->printScreenLabel(Ljava/io/PrintWriter;I)V

    .line 955
    move v6, v12

    .line 957
    :cond_3
    array-length v5, v3

    if-le v5, v2, :cond_5

    .line 958
    nop

    .line 959
    if-eq v8, v13, :cond_4

    move v2, v13

    goto :goto_5

    :cond_4
    const/4 v2, -0x1

    :goto_5
    const/16 v5, 0x2f

    .line 958
    invoke-static {v1, v2, v5}, Lcom/android/internal/app/procstats/DumpUtils;->printMemLabel(Ljava/io/PrintWriter;IC)V

    .line 960
    move v2, v13

    move v8, v2

    .line 962
    :cond_5
    sget-object v2, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABELS:[Ljava/lang/String;

    aget v5, v4, v11

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 963
    invoke-static {v1, v15, v14}, Lcom/android/internal/app/procstats/ProcessState;->dumpPssSamples(Ljava/io/PrintWriter;[JI)V

    .line 964
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    move/from16 v5, v18

    .line 933
    .end local v7    # "key":I
    .end local v12    # "iscreen":I
    .end local v13    # "imem":I
    .end local v14    # "tableOffset":I
    .end local v15    # "table":[J
    .end local v17    # "bucket":I
    .end local v18    # "printedHeader":Z
    .restart local v5    # "printedHeader":Z
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p3

    move/from16 v7, v16

    goto/16 :goto_2

    .end local v16    # "is":I
    .local v7, "is":I
    :cond_6
    move/from16 v18, v5

    move/from16 v16, v7

    .line 932
    .end local v5    # "printedHeader":Z
    .end local v7    # "is":I
    .end local v11    # "ip":I
    .restart local v16    # "is":I
    .restart local v18    # "printedHeader":Z
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p3

    goto/16 :goto_1

    .end local v16    # "is":I
    .end local v18    # "printedHeader":Z
    .restart local v5    # "printedHeader":Z
    .restart local v7    # "is":I
    :cond_7
    move/from16 v16, v7

    .line 930
    .end local v7    # "is":I
    .end local v8    # "printedMem":I
    .end local v10    # "im":I
    .restart local v16    # "is":I
    add-int/lit8 v7, v16, 0x1

    move-object/from16 v2, p3

    .end local v16    # "is":I
    .restart local v7    # "is":I
    goto/16 :goto_0

    :cond_8
    move/from16 v16, v7

    .line 968
    .end local v7    # "is":I
    move-wide/from16 v7, p6

    invoke-virtual {v0, v7, v8}, Lcom/android/internal/app/procstats/ProcessState;->getTotalRunningDuration(J)J

    move-result-wide v10

    .line 969
    .local v10, "totalRunningDuration":J
    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-eqz v2, :cond_b

    .line 970
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 971
    const-string v2, "Cur time "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 972
    invoke-static {v10, v11, v1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 973
    iget-wide v14, v0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningStartTime:J

    cmp-long v2, v14, v12

    if-eqz v2, :cond_9

    .line 974
    const-string v2, " (running)"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 976
    :cond_9
    iget-object v2, v0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningPss:[J

    const/4 v14, 0x0

    aget-wide v15, v2, v14

    cmp-long v2, v15, v12

    if-eqz v2, :cond_a

    .line 977
    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 978
    iget-object v2, v0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningPss:[J

    invoke-static {v1, v2, v14}, Lcom/android/internal/app/procstats/ProcessState;->dumpPssSamples(Ljava/io/PrintWriter;[JI)V

    .line 980
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 982
    :cond_b
    iget v2, v0, Lcom/android/internal/app/procstats/ProcessState;->mNumExcessiveCpu:I

    if-eqz v2, :cond_c

    .line 983
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Killed for excessive CPU use: "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 984
    iget v2, v0, Lcom/android/internal/app/procstats/ProcessState;->mNumExcessiveCpu:I

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, " times"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 986
    :cond_c
    iget v2, v0, Lcom/android/internal/app/procstats/ProcessState;->mNumCachedKill:I

    if-eqz v2, :cond_d

    .line 987
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Killed from cached state: "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 988
    iget v2, v0, Lcom/android/internal/app/procstats/ProcessState;->mNumCachedKill:I

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, " times from pss "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 989
    iget-wide v12, v0, Lcom/android/internal/app/procstats/ProcessState;->mMinCachedKillPss:J

    const-wide/16 v14, 0x400

    mul-long/2addr v12, v14

    invoke-static {v1, v12, v13}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 990
    iget-wide v12, v0, Lcom/android/internal/app/procstats/ProcessState;->mAvgCachedKillPss:J

    mul-long/2addr v12, v14

    invoke-static {v1, v12, v13}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 991
    iget-wide v12, v0, Lcom/android/internal/app/procstats/ProcessState;->mMaxCachedKillPss:J

    mul-long/2addr v12, v14

    invoke-static {v1, v12, v13}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 993
    :cond_d
    return-void
.end method

.method public blacklist dumpSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[I[I[IJJ)V
    .locals 17
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "header"    # Ljava/lang/String;
    .param p4, "screenStates"    # [I
    .param p5, "memStates"    # [I
    .param p6, "procStates"    # [I
    .param p7, "now"    # J
    .param p9, "totalTime"    # J

    .line 832
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 833
    const-string v0, "* "

    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 834
    if-eqz v14, :cond_0

    .line 835
    invoke-virtual {v13, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 837
    :cond_0
    iget-object v0, v12, Lcom/android/internal/app/procstats/ProcessState;->mName:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 838
    const-string v0, " / "

    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 839
    iget v0, v12, Lcom/android/internal/app/procstats/ProcessState;->mUid:I

    invoke-static {v13, v0}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 840
    const-string v0, " / v"

    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 841
    iget-wide v0, v12, Lcom/android/internal/app/procstats/ProcessState;->mVersion:J

    invoke-virtual {v13, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 842
    const-string v0, ":"

    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 843
    sget-object v3, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABEL_TOTAL:Ljava/lang/String;

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lcom/android/internal/app/procstats/ProcessState;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 845
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABELS:[Ljava/lang/String;

    const/4 v15, 0x0

    aget-object v3, v0, v15

    new-array v6, v11, [I

    aput v15, v6, v15

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move v15, v11

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lcom/android/internal/app/procstats/ProcessState;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 847
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABELS:[Ljava/lang/String;

    aget-object v3, v0, v15

    new-array v6, v15, [I

    const/4 v0, 0x0

    aput v15, v6, v0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/android/internal/app/procstats/ProcessState;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 849
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABELS:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v3, v0, v1

    new-array v6, v15, [I

    const/4 v0, 0x0

    aput v1, v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/android/internal/app/procstats/ProcessState;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 852
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABELS:[Ljava/lang/String;

    const/4 v11, 0x3

    aget-object v3, v0, v11

    new-array v6, v15, [I

    const/4 v0, 0x0

    aput v11, v6, v0

    move-object/from16 v0, p0

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lcom/android/internal/app/procstats/ProcessState;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 855
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABELS:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v3, v0, v1

    new-array v6, v15, [I

    const/4 v0, 0x0

    aput v1, v6, v0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/android/internal/app/procstats/ProcessState;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 857
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABELS:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v3, v0, v1

    new-array v6, v15, [I

    const/4 v0, 0x0

    aput v1, v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/android/internal/app/procstats/ProcessState;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 859
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABELS:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v3, v0, v1

    new-array v6, v15, [I

    const/4 v0, 0x0

    aput v1, v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/android/internal/app/procstats/ProcessState;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 862
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABELS:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v3, v0, v1

    new-array v6, v15, [I

    const/4 v0, 0x0

    aput v1, v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/android/internal/app/procstats/ProcessState;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 864
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABELS:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v3, v0, v1

    new-array v6, v15, [I

    const/4 v0, 0x0

    aput v1, v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/android/internal/app/procstats/ProcessState;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 866
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABELS:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v3, v0, v1

    new-array v6, v15, [I

    const/4 v0, 0x0

    aput v1, v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/android/internal/app/procstats/ProcessState;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 868
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABELS:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v3, v0, v1

    new-array v6, v15, [I

    const/4 v0, 0x0

    aput v1, v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/android/internal/app/procstats/ProcessState;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 870
    sget-object v3, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABEL_CACHED:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/android/internal/app/procstats/ProcessState;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 873
    return-void

    :array_0
    .array-data 4
        0xb
        0xc
        0xd
    .end array-data
.end method

.method public blacklist getCombinedState()I
    .locals 1

    .line 423
    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    return v0
.end method

.method public blacklist getCommonProcess()Lcom/android/internal/app/procstats/ProcessState;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    return-object v0
.end method

.method public blacklist getDuration(IJ)J
    .locals 4
    .param p1, "state"    # I
    .param p2, "now"    # J

    .line 678
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lcom/android/internal/app/procstats/DurationsTable;->getValueForId(B)J

    move-result-wide v0

    .line 679
    .local v0, "time":J
    iget v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    if-ne v2, p1, :cond_0

    .line 680
    iget-wide v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mStartTime:J

    sub-long v2, p2, v2

    add-long/2addr v0, v2

    .line 682
    :cond_0
    return-wide v0
.end method

.method public blacklist getDurationsBucketCount()I
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/DurationsTable;->getKeyCount()I

    move-result v0

    return v0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getPackage()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mPackage:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getPssAverage(I)J
    .locals 3
    .param p1, "state"    # I

    .line 694
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    int-to-byte v1, p1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/procstats/PssTable;->getValueForId(BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getPssMaximum(I)J
    .locals 3
    .param p1, "state"    # I

    .line 698
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    int-to-byte v1, p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/procstats/PssTable;->getValueForId(BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getPssMinimum(I)J
    .locals 3
    .param p1, "state"    # I

    .line 690
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    int-to-byte v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/procstats/PssTable;->getValueForId(BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getPssRssAverage(I)J
    .locals 3
    .param p1, "state"    # I

    .line 718
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    int-to-byte v1, p1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/procstats/PssTable;->getValueForId(BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getPssRssMaximum(I)J
    .locals 3
    .param p1, "state"    # I

    .line 722
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    int-to-byte v1, p1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/procstats/PssTable;->getValueForId(BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getPssRssMinimum(I)J
    .locals 3
    .param p1, "state"    # I

    .line 714
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    int-to-byte v1, p1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/procstats/PssTable;->getValueForId(BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getPssSampleCount(I)J
    .locals 3
    .param p1, "state"    # I

    .line 686
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    int-to-byte v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/procstats/PssTable;->getValueForId(BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getPssUssAverage(I)J
    .locals 3
    .param p1, "state"    # I

    .line 706
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    int-to-byte v1, p1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/procstats/PssTable;->getValueForId(BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getPssUssMaximum(I)J
    .locals 3
    .param p1, "state"    # I

    .line 710
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    int-to-byte v1, p1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/procstats/PssTable;->getValueForId(BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getPssUssMinimum(I)J
    .locals 3
    .param p1, "state"    # I

    .line 702
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    int-to-byte v1, p1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/procstats/PssTable;->getValueForId(BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getTotalRunningDuration(J)J
    .locals 7
    .param p1, "now"    # J

    .line 673
    iget-wide v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningDuration:J

    .line 674
    iget-wide v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v4, p1, v2

    :cond_0
    add-long/2addr v0, v4

    .line 673
    return-wide v0
.end method

.method public blacklist getUid()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mUid:I

    return v0
.end method

.method public blacklist getVersion()J
    .locals 2

    .line 243
    iget-wide v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mVersion:J

    return-wide v0
.end method

.method public blacklist hasAnyData()Z
    .locals 6

    .line 362
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/DurationsTable;->getKeyCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    .line 364
    invoke-virtual {v0}, Lcom/android/internal/app/procstats/PssTable;->getKeyCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningPss:[J

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 362
    :cond_1
    return v1
.end method

.method public blacklist incActiveServices(Ljava/lang/String;)V
    .locals 1
    .param p1, "serviceName"    # Ljava/lang/String;

    .line 445
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    if-eq v0, p0, :cond_0

    .line 446
    invoke-virtual {v0, p1}, Lcom/android/internal/app/procstats/ProcessState;->incActiveServices(Ljava/lang/String;)V

    .line 448
    :cond_0
    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumActiveServices:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumActiveServices:I

    .line 449
    return-void
.end method

.method public blacklist incStartedServices(IJLjava/lang/String;)V
    .locals 2
    .param p1, "memFactor"    # I
    .param p2, "now"    # J
    .param p4, "serviceName"    # Ljava/lang/String;

    .line 476
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    if-eq v0, p0, :cond_0

    .line 477
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/internal/app/procstats/ProcessState;->incStartedServices(IJLjava/lang/String;)V

    .line 479
    :cond_0
    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumStartedServices:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumStartedServices:I

    .line 480
    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 481
    mul-int/lit8 v0, p1, 0xe

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/internal/app/procstats/ProcessState;->setCombinedState(IJ)V

    .line 483
    :cond_1
    return-void
.end method

.method public blacklist isActive()Z
    .locals 1

    .line 358
    iget-boolean v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mActive:Z

    return v0
.end method

.method public blacklist isInUse()Z
    .locals 2

    .line 353
    iget-boolean v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mActive:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumActiveServices:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumStartedServices:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public blacklist isMultiPackage()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mMultiPackage:Z

    return v0
.end method

.method public blacklist makeActive()V
    .locals 1

    .line 344
    invoke-direct {p0}, Lcom/android/internal/app/procstats/ProcessState;->ensureNotDead()V

    .line 345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mActive:Z

    .line 346
    return-void
.end method

.method public blacklist makeDead()V
    .locals 1

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mDead:Z

    .line 285
    return-void
.end method

.method public blacklist makeInactive()V
    .locals 1

    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mActive:Z

    .line 350
    return-void
.end method

.method public blacklist makeStandalone()V
    .locals 0

    .line 231
    iput-object p0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    .line 232
    return-void
.end method

.method public blacklist pullFixedProc(Ljava/lang/String;)Lcom/android/internal/app/procstats/ProcessState;
    .locals 9
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 606
    iget-boolean v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mMultiPackage:Z

    if-eqz v0, :cond_3

    .line 610
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v0, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    iget v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mUid:I

    invoke-virtual {v0, p1, v1}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    .line 611
    .local v0, "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    const-string v1, "Didn\'t find package "

    const-string v2, " / "

    if-eqz v0, :cond_2

    .line 615
    iget-wide v3, p0, Lcom/android/internal/app/procstats/ProcessState;->mVersion:J

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 616
    .local v3, "pkg":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    const-string v4, " vers "

    if-eqz v3, :cond_1

    .line 620
    iget-object v1, v3, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    iget-object v5, p0, Lcom/android/internal/app/procstats/ProcessState;->mName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/procstats/ProcessState;

    .line 621
    .local v1, "proc":Lcom/android/internal/app/procstats/ProcessState;
    if-eqz v1, :cond_0

    .line 625
    return-object v1

    .line 622
    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Didn\'t create per-package process "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/internal/app/procstats/ProcessState;->mName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " in pkg "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mUid:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/android/internal/app/procstats/ProcessState;->mVersion:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 617
    .end local v1    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mUid:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mVersion:J

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 612
    .end local v3    # "pkg":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mUid:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 627
    .end local v0    # "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    :cond_3
    return-object p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;Z)Z
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "fully"    # Z

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 315
    .local v0, "multiPackage":Z
    :goto_0
    if-eqz p2, :cond_1

    .line 316
    iput-boolean v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mMultiPackage:Z

    .line 319
    :cond_1
    iget-object v3, p0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v3, p1}, Lcom/android/internal/app/procstats/DurationsTable;->readFromParcel(Landroid/os/Parcel;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 320
    return v2

    .line 323
    :cond_2
    iget-object v3, p0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    invoke-virtual {v3, p1}, Lcom/android/internal/app/procstats/PssTable;->readFromParcel(Landroid/os/Parcel;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 324
    return v2

    .line 326
    :cond_3
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    .line 327
    iget-object v3, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningPss:[J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    aput-wide v4, v3, v2

    .line 326
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 329
    .end local v2    # "i":I
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningDuration:J

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumExcessiveCpu:I

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumCachedKill:I

    .line 333
    if-lez v2, :cond_5

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mMinCachedKillPss:J

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mAvgCachedKillPss:J

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mMaxCachedKillPss:J

    goto :goto_2

    .line 338
    :cond_5
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mMaxCachedKillPss:J

    iput-wide v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mAvgCachedKillPss:J

    iput-wide v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mMinCachedKillPss:J

    .line 340
    :goto_2
    return v1
.end method

.method public blacklist reportCachedKill(Landroid/util/ArrayMap;J)V
    .locals 9
    .param p2, "pss"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;",
            ">;J)V"
        }
    .end annotation

    .line 594
    .local p1, "pkgList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;>;"
    invoke-direct {p0}, Lcom/android/internal/app/procstats/ProcessState;->ensureNotDead()V

    .line 595
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    const/4 v1, 0x1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/app/procstats/ProcessState;->addCachedKill(IJJJ)V

    .line 596
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    iget-boolean v0, v0, Lcom/android/internal/app/procstats/ProcessState;->mMultiPackage:Z

    if-nez v0, :cond_0

    .line 597
    return-void

    .line 600
    :cond_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "ip":I
    :goto_0
    if-ltz v0, :cond_1

    .line 601
    invoke-direct {p0, p1, v0}, Lcom/android/internal/app/procstats/ProcessState;->pullFixedProc(Landroid/util/ArrayMap;I)Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v1

    const/4 v2, 0x1

    move-wide v3, p2

    move-wide v5, p2

    move-wide v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/internal/app/procstats/ProcessState;->addCachedKill(IJJJ)V

    .line 600
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 603
    .end local v0    # "ip":I
    :cond_1
    return-void
.end method

.method public blacklist reportExcessiveCpu(Landroid/util/ArrayMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;",
            ">;)V"
        }
    .end annotation

    .line 563
    .local p1, "pkgList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;>;"
    invoke-direct {p0}, Lcom/android/internal/app/procstats/ProcessState;->ensureNotDead()V

    .line 564
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    iget v1, v0, Lcom/android/internal/app/procstats/ProcessState;->mNumExcessiveCpu:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/internal/app/procstats/ProcessState;->mNumExcessiveCpu:I

    .line 565
    iget-boolean v0, v0, Lcom/android/internal/app/procstats/ProcessState;->mMultiPackage:Z

    if-nez v0, :cond_0

    .line 566
    return-void

    .line 569
    :cond_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "ip":I
    :goto_0
    if-ltz v0, :cond_1

    .line 570
    invoke-direct {p0, p1, v0}, Lcom/android/internal/app/procstats/ProcessState;->pullFixedProc(Landroid/util/ArrayMap;I)Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v1

    iget v2, v1, Lcom/android/internal/app/procstats/ProcessState;->mNumExcessiveCpu:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/android/internal/app/procstats/ProcessState;->mNumExcessiveCpu:I

    .line 569
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 572
    .end local v0    # "ip":I
    :cond_1
    return-void
.end method

.method public blacklist resetSafely(J)V
    .locals 3
    .param p1, "now"    # J

    .line 273
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/DurationsTable;->resetTable()V

    .line 274
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/PssTable;->resetTable()V

    .line 275
    iput-wide p1, p0, Lcom/android/internal/app/procstats/ProcessState;->mStartTime:J

    .line 276
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mLastPssState:I

    .line 277
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mLastPssTime:J

    .line 278
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumExcessiveCpu:I

    .line 279
    iput v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumCachedKill:I

    .line 280
    iput-wide v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mMaxCachedKillPss:J

    iput-wide v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mAvgCachedKillPss:J

    iput-wide v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mMinCachedKillPss:J

    .line 281
    return-void
.end method

.method public blacklist setCombinedState(IJ)V
    .locals 6
    .param p1, "state"    # I
    .param p2, "now"    # J

    .line 401
    invoke-direct {p0}, Lcom/android/internal/app/procstats/ProcessState;->ensureNotDead()V

    .line 402
    iget-boolean v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mDead:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    if-eq v0, p1, :cond_2

    .line 404
    invoke-virtual {p0, p2, p3}, Lcom/android/internal/app/procstats/ProcessState;->commitStateTime(J)V

    .line 405
    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 407
    iget-wide v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningDuration:J

    iget-wide v4, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningStartTime:J

    sub-long v4, p2, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningDuration:J

    .line 408
    iput-wide v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningStartTime:J

    goto :goto_1

    .line 409
    :cond_0
    iget v3, p0, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    if-ne v3, v2, :cond_1

    .line 412
    iput-wide v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningDuration:J

    .line 413
    iput-wide p2, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningStartTime:J

    .line 414
    const/16 v2, 0x9

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 415
    iget-object v3, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningPss:[J

    aput-wide v0, v3, v2

    .line 414
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 418
    .end local v2    # "i":I
    :cond_1
    :goto_1
    iput p1, p0, Lcom/android/internal/app/procstats/ProcessState;->mCurCombinedState:I

    .line 420
    :cond_2
    return-void
.end method

.method public blacklist setMultiPackage(Z)V
    .locals 0
    .param p1, "val"    # Z

    .line 251
    iput-boolean p1, p0, Lcom/android/internal/app/procstats/ProcessState;->mMultiPackage:Z

    .line 252
    return-void
.end method

.method public blacklist setState(IIJLandroid/util/ArrayMap;)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "memFactor"    # I
    .param p3, "now"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;",
            ">;)V"
        }
    .end annotation

    .line 378
    .local p5, "pkgList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;>;"
    if-gez p1, :cond_1

    .line 379
    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumStartedServices:I

    if-lez v0, :cond_0

    .line 380
    mul-int/lit8 v0, p2, 0xe

    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    move p1, v0

    goto :goto_1

    .line 382
    :cond_1
    sget-object v0, Lcom/android/internal/app/procstats/ProcessState;->PROCESS_STATE_TO_STATE:[I

    aget v0, v0, p1

    mul-int/lit8 v1, p2, 0xe

    add-int p1, v0, v1

    .line 386
    :goto_1
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    invoke-virtual {v0, p1, p3, p4}, Lcom/android/internal/app/procstats/ProcessState;->setCombinedState(IJ)V

    .line 389
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    iget-boolean v0, v0, Lcom/android/internal/app/procstats/ProcessState;->mMultiPackage:Z

    if-nez v0, :cond_2

    .line 390
    return-void

    .line 393
    :cond_2
    if-eqz p5, :cond_3

    .line 394
    invoke-virtual {p5}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "ip":I
    :goto_2
    if-ltz v0, :cond_3

    .line 395
    invoke-direct {p0, p5, v0}, Lcom/android/internal/app/procstats/ProcessState;->pullFixedProc(Landroid/util/ArrayMap;I)Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v1

    invoke-virtual {v1, p1, p3, p4}, Lcom/android/internal/app/procstats/ProcessState;->setCombinedState(IJ)V

    .line 394
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 398
    .end local v0    # "ip":I
    :cond_3
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 1337
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1338
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "ProcessState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1340
    const-string v1, " pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    iget-boolean v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mMultiPackage:Z

    if-eqz v1, :cond_0

    const-string v1, " (multi)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    :cond_0
    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mCommonProcess:Lcom/android/internal/app/procstats/ProcessState;

    if-eq v1, p0, :cond_1

    const-string v1, " (sub)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;J)V
    .locals 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "now"    # J

    .line 296
    iget-boolean v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mMultiPackage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v0, p1}, Lcom/android/internal/app/procstats/DurationsTable;->writeToParcel(Landroid/os/Parcel;)V

    .line 298
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mPssTable:Lcom/android/internal/app/procstats/PssTable;

    invoke-virtual {v0, p1}, Lcom/android/internal/app/procstats/PssTable;->writeToParcel(Landroid/os/Parcel;)V

    .line 299
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessState;->mTotalRunningPss:[J

    aget-wide v1, v1, v0

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/internal/app/procstats/ProcessState;->getTotalRunningDuration(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 303
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumExcessiveCpu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumCachedKill:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    iget v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mNumCachedKill:I

    if-lez v0, :cond_1

    .line 307
    iget-wide v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mMinCachedKillPss:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 308
    iget-wide v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mAvgCachedKillPss:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 309
    iget-wide v0, p0, Lcom/android/internal/app/procstats/ProcessState;->mMaxCachedKillPss:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 311
    :cond_1
    return-void
.end method
