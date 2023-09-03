.class public Lcom/oppo/camera/ui/i;
.super Ljava/lang/Object;
.source "CountUpTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/i$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Lcom/oppo/camera/ui/c;

.field private e:Landroid/os/Handler;

.field private f:Lcom/oppo/camera/ui/i$a;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/i$a;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/oppo/camera/ui/i;->a:J

    const-wide/16 v0, 0x3e8

    .line 17
    iput-wide v0, p0, Lcom/oppo/camera/ui/i;->b:J

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/oppo/camera/ui/i;->c:Z

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oppo/camera/ui/i;->d:Lcom/oppo/camera/ui/c;

    .line 20
    iput-object v0, p0, Lcom/oppo/camera/ui/i;->e:Landroid/os/Handler;

    .line 21
    iput-object v0, p0, Lcom/oppo/camera/ui/i;->f:Lcom/oppo/camera/ui/i$a;

    .line 30
    iput-object p1, p0, Lcom/oppo/camera/ui/i;->d:Lcom/oppo/camera/ui/c;

    .line 31
    iput-object p2, p0, Lcom/oppo/camera/ui/i;->f:Lcom/oppo/camera/ui/i$a;

    .line 32
    new-instance p1, Lcom/oppo/camera/ui/i$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/ui/i$1;-><init>(Lcom/oppo/camera/ui/i;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/i;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/i;)Lcom/oppo/camera/ui/i$a;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/oppo/camera/ui/i;->f:Lcom/oppo/camera/ui/i$a;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/i;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/oppo/camera/ui/i;->c:Z

    return p1
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/oppo/camera/ui/i;->a:J

    return-wide p1
.end method

.method public a()V
    .locals 2

    const-string v0, "CountUpTimer"

    const-string v1, "stop"

    .line 58
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/oppo/camera/ui/i;->c:Z

    .line 61
    iget-object v0, p0, Lcom/oppo/camera/ui/i;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    iget-object v0, p0, Lcom/oppo/camera/ui/i;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/oppo/camera/ui/i;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/oppo/camera/ui/i;->b:J

    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "CountUpTimer"

    const-string v1, "start"

    .line 74
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/oppo/camera/ui/i;->c:Z

    const-wide/16 v1, 0x0

    .line 77
    invoke-virtual {p0, v1, v2}, Lcom/oppo/camera/ui/i;->a(J)J

    .line 79
    iget-object v1, p0, Lcom/oppo/camera/ui/i;->d:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/i;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/oppo/camera/ui/c;->a(J)V

    .line 80
    iget-object v1, p0, Lcom/oppo/camera/ui/i;->e:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/oppo/camera/ui/i;->b:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/oppo/camera/ui/i;->c:Z

    return v0
.end method

.method public e()V
    .locals 4

    .line 92
    iget-wide v0, p0, Lcom/oppo/camera/ui/i;->a:J

    iget-wide v2, p0, Lcom/oppo/camera/ui/i;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/i;->a(J)J

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTime, mTotalTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/ui/i;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CountUpTimer"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/oppo/camera/ui/i;->d:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/i;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->a(J)V

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/ui/i;->e:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/oppo/camera/ui/i;->b:J

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
