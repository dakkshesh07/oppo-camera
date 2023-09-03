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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/k/c;->a:Ljava/lang/Runtime;

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/oppo/camera/k/c;->b:J

    .line 25
    iput-wide v0, p0, Lcom/oppo/camera/k/c;->c:J

    .line 26
    iput-wide v0, p0, Lcom/oppo/camera/k/c;->d:J

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/oppo/camera/k/c;->e:Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/oppo/camera/k/c;->f:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/oppo/camera/k/c;->a:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/k/c;->b:J

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemoryMonitor, mMaxMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/k/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryMonitor"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 37
    iget-wide v0, p0, Lcom/oppo/camera/k/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/k/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oppo/camera/ab;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    sget-object v0, Lcom/oppo/camera/ab;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/oppo/camera/ab;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0x2faf080

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/oppo/camera/k/c;->c:J

    .line 39
    iput-wide v2, p0, Lcom/oppo/camera/k/c;->d:J

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/oppo/camera/k/c;->e:Z

    .line 41
    sget-object v0, Lcom/oppo/camera/ab;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/k/c;->f:Ljava/lang/String;

    .line 44
    :cond_1
    iget-wide v0, p0, Lcom/oppo/camera/k/c;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/oppo/camera/k/c;->d:J

    return-void
.end method

.method public a(Landroid/app/Activity;J)Z
    .locals 9

    .line 50
    iget-object v0, p0, Lcom/oppo/camera/k/c;->a:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    .line 51
    iget-object v2, p0, Lcom/oppo/camera/k/c;->a:Ljava/lang/Runtime;

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    .line 52
    iget-wide v4, p0, Lcom/oppo/camera/k/c;->b:J

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    cmp-long v0, v4, p2

    const/4 v1, 0x1

    const-string v2, ")"

    const/4 v3, 0x0

    const-string v6, "MemoryMonitor"

    if-gtz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkMemoryAndStorage, realfree("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") <= minLeftMemory("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const-string p3, "activity"

    .line 62
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 63
    new-instance p3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 64
    invoke-virtual {p1, p3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 66
    iget-wide v4, p3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v7, p3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    cmp-long v0, v4, v7

    if-gtz v0, :cond_1

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkMemoryAndStorage, availMem("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") <= threshold("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v3

    .line 73
    :cond_1
    invoke-static {}, Lcom/oppo/camera/util/Util;->U()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 74
    new-array p3, v1, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    aput v0, p3, v3

    invoke-virtual {p1, p3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 76
    array-length p3, p1

    if-lez p3, :cond_2

    .line 77
    aget-object p1, p1, v3

    if-eqz p1, :cond_2

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkMemoryAndStorage, totalPss: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dalvikPss: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nativePss: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", otherPss: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/k/c;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object p3, Lcom/oppo/camera/ab;->u:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v0, 0x0

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/k/c;->a(J)V

    .line 91
    :cond_3
    iget-boolean p1, p0, Lcom/oppo/camera/k/c;->e:Z

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/oppo/camera/k/c;->d:J

    iget-wide v3, p0, Lcom/oppo/camera/k/c;->c:J

    cmp-long p1, v0, v3

    if-ltz p1, :cond_4

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mLeftStorage("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/oppo/camera/k/c;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ") <= mUsedStorage("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/oppo/camera/k/c;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return p2
.end method
