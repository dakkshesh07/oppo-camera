.class Lcom/oppo/camera/capmode/q$1;
.super Landroid/hardware/SensorEventCallback;
.source "SensorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/q;->a(Landroid/content/Context;Lcom/oppo/camera/capmode/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/q;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/q;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oppo/camera/capmode/q$1;->a:Lcom/oppo/camera/capmode/q;

    invoke-direct {p0}, Landroid/hardware/SensorEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 33
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/q$1;->a:Lcom/oppo/camera/capmode/q;

    .line 34
    invoke-static {v0}, Lcom/oppo/camera/capmode/q;->a(Lcom/oppo/camera/capmode/q;)Lcom/oppo/camera/capmode/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/oppo/camera/capmode/q$1;->a:Lcom/oppo/camera/capmode/q;

    invoke-static {v2}, Lcom/oppo/camera/capmode/q;->b(Lcom/oppo/camera/capmode/q;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 36
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 38
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 40
    iget-object p1, p0, Lcom/oppo/camera/capmode/q$1;->a:Lcom/oppo/camera/capmode/q;

    invoke-static {p1}, Lcom/oppo/camera/capmode/q;->a(Lcom/oppo/camera/capmode/q;)Lcom/oppo/camera/capmode/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->aE()V

    .line 41
    iget-object p1, p0, Lcom/oppo/camera/capmode/q$1;->a:Lcom/oppo/camera/capmode/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/capmode/q;->a(Lcom/oppo/camera/capmode/q;J)J

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
