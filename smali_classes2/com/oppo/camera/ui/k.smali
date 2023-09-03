.class public Lcom/oppo/camera/ui/k;
.super Lcom/oppo/camera/ui/h;
.source "LongExposureCountDownUI.java"


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/h$a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/h;-><init>(Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/h$a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 10

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/oppo/camera/ui/k;->a:J

    sub-long v2, v0, v2

    .line 21
    iget-wide v4, p0, Lcom/oppo/camera/ui/k;->c:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/oppo/camera/ui/k;->c:J

    .line 22
    iget-wide v4, p0, Lcom/oppo/camera/ui/k;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/oppo/camera/ui/k;->b:J

    .line 23
    iput-wide v0, p0, Lcom/oppo/camera/ui/k;->a:J

    .line 25
    iget-wide v0, p0, Lcom/oppo/camera/ui/k;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    .line 31
    :cond_0
    iget-wide v6, p0, Lcom/oppo/camera/ui/k;->b:J

    const-wide/16 v8, 0x64

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateCountdownTime, currentTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", delta: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mCountDownTemp: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/oppo/camera/ui/k;->b:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LongExposureCountDownUI"

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-wide v2, p0, Lcom/oppo/camera/ui/k;->b:J

    sub-long/2addr v2, v8

    .line 36
    iget-wide v6, p0, Lcom/oppo/camera/ui/k;->c:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/oppo/camera/ui/k;->c:J

    .line 37
    iput-wide v4, p0, Lcom/oppo/camera/ui/k;->b:J

    .line 38
    iget-object v6, p0, Lcom/oppo/camera/ui/k;->d:Lcom/oppo/camera/ui/c;

    add-long/2addr v2, v0

    invoke-interface {v6, v2, v3}, Lcom/oppo/camera/ui/c;->a(J)V

    :cond_1
    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/oppo/camera/ui/k;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/k;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
