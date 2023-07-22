.class public Lcom/oppo/camera/k/c;
.super Ljava/lang/Object;
.source "MemoryMonitor.java"


# instance fields
.field private a:Ljava/lang/Runtime;

.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/k/c;->a:Ljava/lang/Runtime;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/oppo/camera/k/c;->b:J

    .line 27
    iput-wide v0, p0, Lcom/oppo/camera/k/c;->c:J

    .line 28
    iput-wide v0, p0, Lcom/oppo/camera/k/c;->d:J

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/oppo/camera/k/c;->e:Z

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oppo/camera/k/c;->f:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/oppo/camera/k/c;->a:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/k/c;->b:J

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemoryMonitor, mMaxMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/k/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryMonitor"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 39
    iget-wide v0, p0, Lcom/oppo/camera/k/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/k/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    sget-object v0, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/oppo/camera/y;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0x2faf080

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/oppo/camera/k/c;->c:J

    .line 41
    iput-wide v2, p0, Lcom/oppo/camera/k/c;->d:J

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/oppo/camera/k/c;->e:Z

    .line 43
    sget-object v0, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/k/c;->f:Ljava/lang/String;

    .line 46
    :cond_1
    iget-wide v0, p0, Lcom/oppo/camera/k/c;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/oppo/camera/k/c;->d:J

    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 11

    .line 52
    iget-object v0, p0, Lcom/oppo/camera/k/c;->a:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    .line 53
    iget-object v2, p0, Lcom/oppo/camera/k/c;->a:Ljava/lang/Runtime;

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    .line 54
    iget-wide v4, p0, Lcom/oppo/camera/k/c;->b:J

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x3200000

    cmp-long v2, v4, v0

    const/4 v3, 0x1

    const-string v6, ")"

    const/4 v7, 0x0

    const-string v8, "MemoryMonitor"

    if-gtz v2, :cond_0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkMemoryAndStorage, realfree("

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") <= MIN_LEFT_MEMEORY("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v1, "activity"

    .line 64
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 65
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 66
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 68
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v9, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    cmp-long v2, v4, v9

    if-gtz v2, :cond_1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkMemoryAndStorage, availMem("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") <= threshold("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 75
    :cond_1
    invoke-static {}, Lcom/oppo/camera/util/Util;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    new-array v1, v3, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    aput v2, v1, v7

    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 78
    array-length v1, p1

    if-lez v1, :cond_2

    .line 79
    aget-object p1, p1, v7

    if-eqz p1, :cond_2

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkMemoryAndStorage, totalPss: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dalvikPss: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", nativePss: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", otherPss: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/k/c;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v1, 0x0

    .line 90
    invoke-virtual {p0, v1, v2}, Lcom/oppo/camera/k/c;->a(J)V

    .line 93
    :cond_3
    iget-boolean p1, p0, Lcom/oppo/camera/k/c;->e:Z

    if-eqz p1, :cond_4

    iget-wide v1, p0, Lcom/oppo/camera/k/c;->d:J

    iget-wide v3, p0, Lcom/oppo/camera/k/c;->c:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_4

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mLeftStorage("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/k/c;->c:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") <= mUsedStorage("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/k/c;->d:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0
.end method
