.class Lcom/oppo/camera/panorama/g$1;
.super Ljava/lang/Object;
.source "RearPanoramaEngine.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/panorama/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/panorama/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/panorama/g;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oppo/camera/panorama/g$1;->a:Lcom/oppo/camera/panorama/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 54
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/oppo/camera/panorama/g$1;->a:Lcom/oppo/camera/panorama/g;

    invoke-static {v1}, Lcom/oppo/camera/panorama/g;->a(Lcom/oppo/camera/panorama/g;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/oppo/camera/panorama/g$1;->a:Lcom/oppo/camera/panorama/g;

    invoke-static {v1}, Lcom/oppo/camera/panorama/g;->a(Lcom/oppo/camera/panorama/g;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    move-result-object v1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->PushSensorDataIn(I[FJ)I

    :cond_0
    return-void
.end method
