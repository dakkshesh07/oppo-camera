.class public final Landroid/util/LocalLog;
.super Ljava/lang/Object;
.source "LocalLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/LocalLog$ReadOnlyLocalLog;
    }
.end annotation


# instance fields
.field private final greylist-max-o mLog:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mMaxLines:I

.field private final blacklist mUseLocalTimestamps:Z


# direct methods
.method public constructor greylist <init>(I)V
    .locals 1
    .param p1, "maxLines"    # I

    .line 47
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/util/LocalLog;-><init>(IZ)V

    .line 48
    return-void
.end method

.method public constructor blacklist <init>(IZ)V
    .locals 2
    .param p1, "maxLines"    # I
    .param p2, "useLocalTimestamps"    # Z

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/util/LocalLog;->mMaxLines:I

    .line 52
    new-instance v0, Ljava/util/ArrayDeque;

    iget v1, p0, Landroid/util/LocalLog;->mMaxLines:I

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroid/util/LocalLog;->mLog:Ljava/util/Deque;

    .line 53
    iput-boolean p2, p0, Landroid/util/LocalLog;->mUseLocalTimestamps:Z

    .line 54
    return-void
.end method

.method private declared-synchronized greylist-max-o append(Ljava/lang/String;)V
    .locals 2
    .param p1, "logLine"    # Ljava/lang/String;

    monitor-enter p0

    .line 72
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/util/LocalLog;->mLog:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Landroid/util/LocalLog;->mMaxLines:I

    if-lt v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Landroid/util/LocalLog;->mLog:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 75
    .end local p0    # "this":Landroid/util/LocalLog;
    :cond_0
    iget-object v0, p0, Landroid/util/LocalLog;->mLog:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 71
    .end local p1    # "logLine":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized greylist dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    monitor-enter p0

    .line 80
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/util/LocalLog;->dump(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 79
    .end local p0    # "this":Landroid/util/LocalLog;
    .end local p1    # "fd":Ljava/io/FileDescriptor;
    .end local p2    # "pw":Ljava/io/PrintWriter;
    .end local p3    # "args":[Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    monitor-enter p0

    .line 84
    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Landroid/util/LocalLog;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 83
    .end local p0    # "this":Landroid/util/LocalLog;
    .end local p1    # "pw":Ljava/io/PrintWriter;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "indent"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Landroid/util/LocalLog;->mLog:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 95
    .local v0, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const-string v1, "%s%s\n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p2, v1, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 98
    .end local p0    # "this":Landroid/util/LocalLog;
    :cond_0
    monitor-exit p0

    return-void

    .line 93
    .end local v0    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local p1    # "indent":Ljava/lang/String;
    .end local p2    # "pw":Ljava/io/PrintWriter;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public greylist log(Ljava/lang/String;)V
    .locals 6
    .param p1, "msg"    # Ljava/lang/String;

    .line 58
    iget v0, p0, Landroid/util/LocalLog;->mMaxLines:I

    if-gtz v0, :cond_0

    .line 59
    return-void

    .line 62
    :cond_0
    iget-boolean v0, p0, Landroid/util/LocalLog;->mUseLocalTimestamps:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 63
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    const-string v1, "%s - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "logLine":Ljava/lang/String;
    goto :goto_0

    .line 65
    .end local v0    # "logLine":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    .line 65
    const-string v1, "%s / %s - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .restart local v0    # "logLine":Ljava/lang/String;
    :goto_0
    invoke-direct {p0, v0}, Landroid/util/LocalLog;->append(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public greylist readOnlyLocalLog()Landroid/util/LocalLog$ReadOnlyLocalLog;
    .locals 1

    .line 133
    new-instance v0, Landroid/util/LocalLog$ReadOnlyLocalLog;

    invoke-direct {v0, p0}, Landroid/util/LocalLog$ReadOnlyLocalLog;-><init>(Landroid/util/LocalLog;)V

    return-object v0
.end method

.method public declared-synchronized greylist-max-o reverseDump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    monitor-enter p0

    .line 101
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/util/LocalLog;->reverseDump(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 100
    .end local p0    # "this":Landroid/util/LocalLog;
    .end local p1    # "fd":Ljava/io/FileDescriptor;
    .end local p2    # "pw":Ljava/io/PrintWriter;
    .end local p3    # "args":[Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist reverseDump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Landroid/util/LocalLog;->mLog:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 106
    .local v0, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    .end local p0    # "this":Landroid/util/LocalLog;
    :cond_0
    monitor-exit p0

    return-void

    .line 104
    .end local v0    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local p1    # "pw":Ljava/io/PrintWriter;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
