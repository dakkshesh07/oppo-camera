.class Lcom/oppo/camera/capmode/d$a;
.super Ljava/lang/Object;
.source "CommonCapMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/capmode/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/d;

.field private b:Ljava/lang/Runtime;

.field private c:J


# direct methods
.method private constructor <init>(Lcom/oppo/camera/capmode/d;)V
    .locals 0

    .line 3188
    iput-object p1, p0, Lcom/oppo/camera/capmode/d$a;->a:Lcom/oppo/camera/capmode/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3197
    iput-object p1, p0, Lcom/oppo/camera/capmode/d$a;->b:Ljava/lang/Runtime;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/capmode/d;Lcom/oppo/camera/capmode/d$1;)V
    .locals 0

    .line 3188
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/d$a;-><init>(Lcom/oppo/camera/capmode/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3201
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$a;->b:Ljava/lang/Runtime;

    if-nez v0, :cond_0

    .line 3202
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/capmode/d$a;->b:Ljava/lang/Runtime;

    .line 3205
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$a;->b:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/capmode/d$a;->c:J

    .line 3207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initMemory, mMaxMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/capmode/d$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 6

    .line 3214
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$a;->b:Ljava/lang/Runtime;

    if-nez v0, :cond_0

    .line 3215
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/capmode/d$a;->b:Ljava/lang/Runtime;

    .line 3218
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$a;->b:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    .line 3219
    iget-object v2, p0, Lcom/oppo/camera/capmode/d$a;->b:Ljava/lang/Runtime;

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    .line 3220
    iget-wide v4, p0, Lcom/oppo/camera/capmode/d$a;->c:J

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x3200000

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    const-string v0, "CommonCapMode"

    const-string v1, "isNeedStopCapture, realfree <= MIN_LEFT_MEMEORY"

    .line 3223
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
