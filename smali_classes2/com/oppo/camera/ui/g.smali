.class public Lcom/oppo/camera/ui/g;
.super Ljava/lang/Object;
.source "CountDownTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/g$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private f:Lcom/oppo/camera/ui/c;

.field private g:Landroid/os/Handler;

.field private h:Lcom/oppo/camera/ui/g$a;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/g$a;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/oppo/camera/ui/g;->a:J

    .line 19
    iput-wide v0, p0, Lcom/oppo/camera/ui/g;->b:J

    .line 20
    iput-wide v0, p0, Lcom/oppo/camera/ui/g;->c:J

    const-wide/16 v0, 0x3e8

    .line 21
    iput-wide v0, p0, Lcom/oppo/camera/ui/g;->d:J

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/oppo/camera/ui/g;->e:Z

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/oppo/camera/ui/g;->f:Lcom/oppo/camera/ui/c;

    .line 24
    iput-object v0, p0, Lcom/oppo/camera/ui/g;->g:Landroid/os/Handler;

    .line 25
    iput-object v0, p0, Lcom/oppo/camera/ui/g;->h:Lcom/oppo/camera/ui/g$a;

    .line 34
    iput-object p1, p0, Lcom/oppo/camera/ui/g;->f:Lcom/oppo/camera/ui/c;

    .line 35
    iput-object p2, p0, Lcom/oppo/camera/ui/g;->h:Lcom/oppo/camera/ui/g$a;

    .line 36
    new-instance p1, Lcom/oppo/camera/ui/g$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/ui/g$1;-><init>(Lcom/oppo/camera/ui/g;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/g;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/g;)Lcom/oppo/camera/ui/g$a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/oppo/camera/ui/g;->h:Lcom/oppo/camera/ui/g$a;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/g;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/oppo/camera/ui/g;->e:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "CountDownTimer"

    const-string v1, "stop"

    .line 62
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/oppo/camera/ui/g;->e:Z

    const-wide/16 v0, 0x0

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/g;->a(J)V

    .line 66
    iget-object v0, p0, Lcom/oppo/camera/ui/g;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    iget-object v0, p0, Lcom/oppo/camera/ui/g;->g:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/oppo/camera/ui/g;->c:J

    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/g;->a(J)V

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/ui/g;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/ui/g;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 75
    iget-object v0, p0, Lcom/oppo/camera/ui/g;->g:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/oppo/camera/ui/g;->c:J

    return-wide v0
.end method

.method public d()V
    .locals 2

    const-string v0, "CountDownTimer"

    const-string v1, "start"

    .line 88
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/ui/g;->a:J

    .line 91
    iget-wide v0, p0, Lcom/oppo/camera/ui/g;->d:J

    iput-wide v0, p0, Lcom/oppo/camera/ui/g;->b:J

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/oppo/camera/ui/g;->e:Z

    return-void
.end method

.method public e()V
    .locals 10

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 105
    iget-wide v2, p0, Lcom/oppo/camera/ui/g;->a:J

    sub-long v2, v0, v2

    .line 106
    iget-wide v4, p0, Lcom/oppo/camera/ui/g;->c:J

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lcom/oppo/camera/ui/g;->a(J)V

    .line 107
    iget-wide v4, p0, Lcom/oppo/camera/ui/g;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/oppo/camera/ui/g;->b:J

    .line 108
    iput-wide v0, p0, Lcom/oppo/camera/ui/g;->a:J

    .line 110
    iget-wide v0, p0, Lcom/oppo/camera/ui/g;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    .line 116
    :cond_0
    iget-wide v6, p0, Lcom/oppo/camera/ui/g;->b:J

    iget-wide v8, p0, Lcom/oppo/camera/ui/g;->d:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    .line 117
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

    iget-wide v2, p0, Lcom/oppo/camera/ui/g;->b:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CountDownTimer"

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-wide v2, p0, Lcom/oppo/camera/ui/g;->b:J

    iget-wide v6, p0, Lcom/oppo/camera/ui/g;->d:J

    sub-long/2addr v2, v6

    .line 121
    iget-wide v6, p0, Lcom/oppo/camera/ui/g;->c:J

    add-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Lcom/oppo/camera/ui/g;->a(J)V

    .line 122
    iput-wide v4, p0, Lcom/oppo/camera/ui/g;->b:J

    .line 124
    iget-object v6, p0, Lcom/oppo/camera/ui/g;->f:Lcom/oppo/camera/ui/c;

    add-long/2addr v2, v0

    const/4 v7, 0x0

    invoke-interface {v6, v2, v3, v7}, Lcom/oppo/camera/ui/c;->a(JZ)V

    :cond_1
    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/oppo/camera/ui/g;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/g;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
