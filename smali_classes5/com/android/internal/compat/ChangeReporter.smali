.class public final Lcom/android/internal/compat/ChangeReporter;
.super Ljava/lang/Object;
.source "ChangeReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/compat/ChangeReporter$Source;,
        Lcom/android/internal/compat/ChangeReporter$State;,
        Lcom/android/internal/compat/ChangeReporter$ChangeReport;
    }
.end annotation


# static fields
.field public static final blacklist SOURCE_APP_PROCESS:I = 0x1

.field public static final blacklist SOURCE_SYSTEM_SERVER:I = 0x2

.field public static final blacklist SOURCE_UNKNOWN_SOURCE:I = 0x0

.field public static final blacklist STATE_DISABLED:I = 0x2

.field public static final blacklist STATE_ENABLED:I = 0x1

.field public static final blacklist STATE_LOGGED:I = 0x3

.field public static final blacklist STATE_UNKNOWN_STATE:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "CompatibilityChangeReporter"


# instance fields
.field private blacklist mDebugLogAll:Z

.field private final blacklist mReportedChanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/android/internal/compat/ChangeReporter$ChangeReport;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mSource:I


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 1
    .param p1, "source"    # I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lcom/android/internal/compat/ChangeReporter;->mSource:I

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/compat/ChangeReporter;->mReportedChanges:Ljava/util/Map;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/compat/ChangeReporter;->mDebugLogAll:Z

    .line 79
    return-void
.end method

.method private blacklist debugLog(IJI)V
    .locals 4
    .param p1, "uid"    # I
    .param p2, "changeId"    # J
    .param p4, "state"    # I

    .line 178
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p4}, Lcom/android/internal/compat/ChangeReporter;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 178
    const-string v1, "Compat change id reported: %d; UID %d; state: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180
    .local v0, "message":Ljava/lang/String;
    iget v1, p0, Lcom/android/internal/compat/ChangeReporter;->mSource:I

    const-string v3, "CompatibilityChangeReporter"

    if-ne v1, v2, :cond_0

    .line 181
    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :goto_0
    return-void
.end method

.method private blacklist isAlreadyReported(ILcom/android/internal/compat/ChangeReporter$ChangeReport;)Z
    .locals 3
    .param p1, "uid"    # I
    .param p2, "report"    # Lcom/android/internal/compat/ChangeReporter$ChangeReport;

    .line 142
    iget-object v0, p0, Lcom/android/internal/compat/ChangeReporter;->mReportedChanges:Ljava/util/Map;

    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/compat/ChangeReporter;->mReportedChanges:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 144
    .local v1, "reportedChangesForUid":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/internal/compat/ChangeReporter$ChangeReport;>;"
    if-nez v1, :cond_0

    .line 145
    const/4 v2, 0x0

    monitor-exit v0

    return v2

    .line 147
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 149
    .end local v1    # "reportedChangesForUid":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/internal/compat/ChangeReporter$ChangeReport;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist markAsReported(ILcom/android/internal/compat/ChangeReporter$ChangeReport;)V
    .locals 5
    .param p1, "uid"    # I
    .param p2, "report"    # Lcom/android/internal/compat/ChangeReporter$ChangeReport;

    .line 153
    iget-object v0, p0, Lcom/android/internal/compat/ChangeReporter;->mReportedChanges:Ljava/util/Map;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/compat/ChangeReporter;->mReportedChanges:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 155
    .local v1, "reportedChangesForUid":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/internal/compat/ChangeReporter$ChangeReport;>;"
    if-nez v1, :cond_0

    .line 156
    iget-object v2, p0, Lcom/android/internal/compat/ChangeReporter;->mReportedChanges:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v2, p0, Lcom/android/internal/compat/ChangeReporter;->mReportedChanges:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    move-object v1, v2

    .line 159
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    nop

    .end local v1    # "reportedChangesForUid":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/internal/compat/ChangeReporter$ChangeReport;>;"
    monitor-exit v0

    .line 161
    return-void

    .line 160
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static blacklist stateToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "state"    # I

    .line 195
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 203
    const-string v0, "UNKNOWN"

    return-object v0

    .line 197
    :cond_0
    const-string v0, "LOGGED"

    return-object v0

    .line 201
    :cond_1
    const-string v0, "DISABLED"

    return-object v0

    .line 199
    :cond_2
    const-string v0, "ENABLED"

    return-object v0
.end method


# virtual methods
.method public blacklist reportChange(IJI)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "changeId"    # J
    .param p4, "state"    # I

    .line 90
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/compat/ChangeReporter;->shouldWriteToStatsLog(IJI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/16 v1, 0xe4

    iget v6, p0, Lcom/android/internal/compat/ChangeReporter;->mSource:I

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJII)V

    .line 94
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/compat/ChangeReporter;->shouldWriteToDebug(IJI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/compat/ChangeReporter;->debugLog(IJI)V

    .line 97
    :cond_1
    new-instance v0, Lcom/android/internal/compat/ChangeReporter$ChangeReport;

    invoke-direct {v0, p2, p3, p4}, Lcom/android/internal/compat/ChangeReporter$ChangeReport;-><init>(JI)V

    invoke-direct {p0, p1, v0}, Lcom/android/internal/compat/ChangeReporter;->markAsReported(ILcom/android/internal/compat/ChangeReporter$ChangeReport;)V

    .line 98
    return-void
.end method

.method public blacklist resetReportedChanges(I)V
    .locals 3
    .param p1, "uid"    # I

    .line 172
    iget-object v0, p0, Lcom/android/internal/compat/ChangeReporter;->mReportedChanges:Ljava/util/Map;

    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/compat/ChangeReporter;->mReportedChanges:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    monitor-exit v0

    .line 175
    return-void

    .line 174
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist shouldWriteToDebug(IJI)Z
    .locals 1
    .param p1, "uid"    # I
    .param p2, "changeId"    # J
    .param p4, "state"    # I

    .line 138
    iget-boolean v0, p0, Lcom/android/internal/compat/ChangeReporter;->mDebugLogAll:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/internal/compat/ChangeReporter$ChangeReport;

    invoke-direct {v0, p2, p3, p4}, Lcom/android/internal/compat/ChangeReporter$ChangeReport;-><init>(JI)V

    invoke-direct {p0, p1, v0}, Lcom/android/internal/compat/ChangeReporter;->isAlreadyReported(ILcom/android/internal/compat/ChangeReporter$ChangeReport;)Z

    move-result v0

    if-nez v0, :cond_0

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

.method public blacklist shouldWriteToStatsLog(IJI)Z
    .locals 1
    .param p1, "uid"    # I
    .param p2, "changeId"    # J
    .param p4, "state"    # I

    .line 125
    new-instance v0, Lcom/android/internal/compat/ChangeReporter$ChangeReport;

    invoke-direct {v0, p2, p3, p4}, Lcom/android/internal/compat/ChangeReporter$ChangeReport;-><init>(JI)V

    invoke-direct {p0, p1, v0}, Lcom/android/internal/compat/ChangeReporter;->isAlreadyReported(ILcom/android/internal/compat/ChangeReporter$ChangeReport;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public blacklist startDebugLogAll()V
    .locals 1

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/compat/ChangeReporter;->mDebugLogAll:Z

    .line 105
    return-void
.end method

.method public blacklist stopDebugLogAll()V
    .locals 1

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/compat/ChangeReporter;->mDebugLogAll:Z

    .line 112
    return-void
.end method
