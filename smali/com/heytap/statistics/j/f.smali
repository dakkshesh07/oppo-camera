.class public Lcom/heytap/statistics/j/f;
.super Ljava/lang/Object;
.source "UploadManager.java"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/heytap/statistics/j/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()I
    .locals 4

    .line 36
    sget-object v0, Lcom/heytap/statistics/j/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "UploadManager"

    const-string v3, "RecordThread--count:%s"

    invoke-static {v2, v3, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    const-class v0, Lcom/heytap/statistics/j/f;

    monitor-enter v0

    const/4 v1, 0x1

    .line 50
    :try_start_0
    invoke-static {p0, v1}, Lcom/heytap/statistics/j/f;->c(Landroid/content/Context;Z)V

    const-string v1, "UploadManager"

    const-string v2, "uploadAllRecordNow"

    .line 52
    invoke-static {v1, v2}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lcom/heytap/statistics/d/f;->a:[Ljava/lang/Integer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const-wide/16 v5, 0x0

    .line 54
    invoke-static {p0, v4, v5, v6}, Lcom/heytap/statistics/j/a/c;->a(Landroid/content/Context;Ljava/lang/Integer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Landroid/content/Context;Z)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/heytap/statistics/j/f;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 45
    sget-object v0, Lcom/heytap/statistics/j/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "UploadManager"

    const-string v1, "resetRecordStatCounts"

    .line 46
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 7

    const-class v0, Lcom/heytap/statistics/j/f;

    monitor-enter v0

    const/4 v1, 0x0

    .line 93
    :try_start_0
    invoke-static {p0, v1}, Lcom/heytap/statistics/j/f;->c(Landroid/content/Context;Z)V

    const-string v2, "UploadManager"

    const-string v3, "uploadRealTimeRecordNow"

    .line 96
    invoke-static {v2, v3}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v2, Lcom/heytap/statistics/d/f;->b:[Ljava/lang/Integer;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    const-wide/16 v5, 0x0

    .line 98
    invoke-static {p0, v4, v5, v6}, Lcom/heytap/statistics/j/a/c;->a(Landroid/content/Context;Ljava/lang/Integer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/content/Context;Z)V
    .locals 2

    .line 70
    invoke-static {p0}, Lcom/heytap/statistics/j/e;->a(Landroid/content/Context;)Lcom/heytap/statistics/j/e;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/heytap/statistics/j/e;->h()Lcom/heytap/statistics/j/c;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/heytap/statistics/j/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/heytap/statistics/k/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/heytap/statistics/j/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 74
    invoke-static {p0}, Lcom/heytap/statistics/j/f;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 7

    .line 59
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const/4 v6, 0x3

    .line 62
    new-array v6, v6, [Ljava/lang/Object;

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const-string v0, "UploadManager"

    const-string v1, "uploadAllRecordNow: lastUploadTime = %s, currentTime = %s, gap = %s"

    .line 62
    invoke-static {v0, v1, v6}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v0, 0x240c8400

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 65
    invoke-static {p0}, Lcom/heytap/statistics/i/e;->b(Landroid/content/Context;)V

    .line 66
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;Z)V
    .locals 1

    .line 80
    invoke-static {}, Lcom/heytap/statistics/k/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/heytap/statistics/j/f$1;

    invoke-direct {v0, p0, p1}, Lcom/heytap/statistics/j/f$1;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/heytap/statistics/e/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p0, p1}, Lcom/heytap/statistics/j/f;->b(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method
