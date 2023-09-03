.class public Lcom/oppo/camera/tuningupgrade/a;
.super Lcom/oppo/camera/statistics/model/DcsMsgData;
.source "TuningParameterUpgradeDcsMsgData.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    const-string v1, "204"

    .line 32
    invoke-direct {p0, p1, v1, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/oppo/camera/tuningupgrade/a;->a:I

    .line 28
    iput-object v0, p0, Lcom/oppo/camera/tuningupgrade/a;->b:Ljava/lang/String;

    .line 29
    iput p1, p0, Lcom/oppo/camera/tuningupgrade/a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "receive_sau_broadcast"

    .line 36
    iput-object v0, p0, Lcom/oppo/camera/tuningupgrade/a;->mEventId:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/oppo/camera/tuningupgrade/a;->report()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, p2, v0}, Lcom/oppo/camera/tuningupgrade/a;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 1

    const-string v0, "copy_file"

    .line 49
    iput-object v0, p0, Lcom/oppo/camera/tuningupgrade/a;->mEventId:Ljava/lang/String;

    .line 50
    iput p1, p0, Lcom/oppo/camera/tuningupgrade/a;->a:I

    .line 51
    iput-object p2, p0, Lcom/oppo/camera/tuningupgrade/a;->b:Ljava/lang/String;

    .line 52
    iput p3, p0, Lcom/oppo/camera/tuningupgrade/a;->c:I

    .line 53
    invoke-virtual {p0}, Lcom/oppo/camera/tuningupgrade/a;->report()V

    return-void
.end method

.method public report()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/oppo/camera/tuningupgrade/a;->mEventId:Ljava/lang/String;

    const-string v1, "receive_sau_broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-wide v0, Landroid/os/Build;->TIME:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "system_version"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/tuningupgrade/a;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/tuningupgrade/a;->mEventId:Ljava/lang/String;

    const-string v1, "copy_file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget v0, p0, Lcom/oppo/camera/tuningupgrade/a;->a:I

    const/4 v1, -0x1

    const-string v2, "result"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oppo/camera/tuningupgrade/a;->checkGreatCondition(Ljava/lang/String;II)V

    .line 64
    iget-object v0, p0, Lcom/oppo/camera/tuningupgrade/a;->b:Ljava/lang/String;

    const-string v1, "path"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/tuningupgrade/a;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget v0, p0, Lcom/oppo/camera/tuningupgrade/a;->c:I

    const/4 v1, 0x0

    const-string v2, "number"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oppo/camera/tuningupgrade/a;->checkGreatCondition(Ljava/lang/String;II)V

    .line 68
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->report()V

    return-void
.end method
