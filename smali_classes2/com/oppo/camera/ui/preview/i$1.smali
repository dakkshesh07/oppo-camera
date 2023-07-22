.class Lcom/oppo/camera/ui/preview/i$1;
.super Landroid/hardware/SensorEventCallback;
.source "GradienterAssistView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/i;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/i;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/i$1;->a:Lcom/oppo/camera/ui/preview/i;

    invoke-direct {p0}, Landroid/hardware/SensorEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 110
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v1, v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i$1;->a:Lcom/oppo/camera/ui/preview/i;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/i;->a(Lcom/oppo/camera/ui/preview/i;[F)[F

    .line 114
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 115
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/i$1;->a:Lcom/oppo/camera/ui/preview/i;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/i;->a(Lcom/oppo/camera/ui/preview/i;)[F

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v2, v3

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/i$1;->a:Lcom/oppo/camera/ui/preview/i;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/i;->a(Lcom/oppo/camera/ui/preview/i;)[F

    move-result-object v2

    const/4 v10, 0x1

    aget v5, v2, v10

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/i$1;->a:Lcom/oppo/camera/ui/preview/i;

    .line 116
    invoke-static {v2}, Lcom/oppo/camera/ui/preview/i;->a(Lcom/oppo/camera/ui/preview/i;)[F

    move-result-object v2

    const/4 v6, 0x2

    aget v6, v2, v6

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/i$1;->a:Lcom/oppo/camera/ui/preview/i;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/i;->b(Lcom/oppo/camera/ui/preview/i;)[F

    move-result-object v7

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/i$1;->a:Lcom/oppo/camera/ui/preview/i;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/i;->c(Lcom/oppo/camera/ui/preview/i;)[I

    move-result-object v8

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/i$1;->a:Lcom/oppo/camera/ui/preview/i;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/i;->d(Lcom/oppo/camera/ui/preview/i;)[I

    move-result-object v9

    .line 115
    invoke-static/range {v4 .. v9}, Lcom/coloros/gradientereffects/GradienterNative;->processGravity(FFF[F[I[I)V

    .line 118
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/i$1;->a:Lcom/oppo/camera/ui/preview/i;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/i;->e(Lcom/oppo/camera/ui/preview/i;)[F

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oppo/camera/ui/preview/i;->b(Lcom/oppo/camera/ui/preview/i;[F)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/i$1;->a:Lcom/oppo/camera/ui/preview/i;

    .line 120
    invoke-static {v2}, Lcom/oppo/camera/ui/preview/i;->b(Lcom/oppo/camera/ui/preview/i;)[F

    move-result-object v2

    aget v2, v2, v3

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/i$1;->a:Lcom/oppo/camera/ui/preview/i;

    invoke-static {v4}, Lcom/oppo/camera/ui/preview/i;->e(Lcom/oppo/camera/ui/preview/i;)[F

    move-result-object v4

    aget v4, v4, v3

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, 0x3d4ccccd    # 0.05f

    cmpl-float v2, v4, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/i$1;->a:Lcom/oppo/camera/ui/preview/i;

    .line 122
    invoke-static {v2}, Lcom/oppo/camera/ui/preview/i;->b(Lcom/oppo/camera/ui/preview/i;)[F

    move-result-object v2

    aget v2, v2, v10

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/i$1;->a:Lcom/oppo/camera/ui/preview/i;

    invoke-static {v5}, Lcom/oppo/camera/ui/preview/i;->e(Lcom/oppo/camera/ui/preview/i;)[F

    move-result-object v5

    aget v5, v5, v10

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_1

    .line 123
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/i$1;->a:Lcom/oppo/camera/ui/preview/i;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/i;->f(Lcom/oppo/camera/ui/preview/i;)I

    goto :goto_0

    .line 125
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/i$1;->a:Lcom/oppo/camera/ui/preview/i;

    invoke-static {v2, v3}, Lcom/oppo/camera/ui/preview/i;->a(Lcom/oppo/camera/ui/preview/i;I)I

    .line 128
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/i$1;->a:Lcom/oppo/camera/ui/preview/i;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/i;->b(Lcom/oppo/camera/ui/preview/i;)[F

    move-result-object v3

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-static {v2, v3}, Lcom/oppo/camera/ui/preview/i;->c(Lcom/oppo/camera/ui/preview/i;[F)[F

    const/16 v2, 0xa

    .line 130
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/i$1;->a:Lcom/oppo/camera/ui/preview/i;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/i;->g(Lcom/oppo/camera/ui/preview/i;)I

    move-result v3

    if-gt v2, v3, :cond_2

    return-void

    .line 140
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/i$1;->a:Lcom/oppo/camera/ui/preview/i;

    invoke-static {v2, v0, v1}, Lcom/oppo/camera/ui/preview/i;->a(Lcom/oppo/camera/ui/preview/i;J)V

    .line 142
    invoke-super {p0, p1}, Landroid/hardware/SensorEventCallback;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method
