.class Lcom/oppo/camera/z$a;
.super Ljava/lang/Object;
.source "SensorManagerClient.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/z;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/z;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/oppo/camera/z$a;->a:Lcom/oppo/camera/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/z;Lcom/oppo/camera/z$1;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Lcom/oppo/camera/z$a;-><init>(Lcom/oppo/camera/z;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 255
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/oppo/camera/z$a;->a:Lcom/oppo/camera/z;

    invoke-static {v0}, Lcom/oppo/camera/z;->c(Lcom/oppo/camera/z;)[F

    move-result-object v0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v0, v3

    .line 257
    iget-object v0, p0, Lcom/oppo/camera/z$a;->a:Lcom/oppo/camera/z;

    invoke-static {v0}, Lcom/oppo/camera/z;->c(Lcom/oppo/camera/z;)[F

    move-result-object v0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v1

    aput v2, v0, v1

    .line 258
    iget-object v0, p0, Lcom/oppo/camera/z$a;->a:Lcom/oppo/camera/z;

    invoke-static {v0}, Lcom/oppo/camera/z;->c(Lcom/oppo/camera/z;)[F

    move-result-object v0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget p1, p1, v1

    aput p1, v0, v1

    :cond_0
    return-void
.end method
