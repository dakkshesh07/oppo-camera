.class public abstract Landroid/view/OrientationEventListener;
.super Ljava/lang/Object;
.source "OrientationEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/OrientationEventListener$SensorEventListenerImpl;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z = false

.field public static final whitelist test-api ORIENTATION_UNKNOWN:I = -0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "OrientationEventListener"

.field private static final greylist-max-o localLOGV:Z = false


# instance fields
.field private greylist-max-o mEnabled:Z

.field private greylist-max-o mOldListener:Landroid/view/OrientationListener;

.field private greylist-max-o mOrientation:I

.field private greylist-max-o mRate:I

.field private greylist-max-o mSensor:Landroid/hardware/Sensor;

.field private greylist-max-o mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private greylist-max-o mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 56
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 57
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rate"    # I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/OrientationEventListener;->mOrientation:I

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/OrientationEventListener;->mEnabled:Z

    .line 69
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Landroid/view/OrientationEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    .line 70
    iput p2, p0, Landroid/view/OrientationEventListener;->mRate:I

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Landroid/view/OrientationEventListener;->mSensor:Landroid/hardware/Sensor;

    .line 72
    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;

    invoke-direct {v0, p0}, Landroid/view/OrientationEventListener$SensorEventListenerImpl;-><init>(Landroid/view/OrientationEventListener;)V

    iput-object v0, p0, Landroid/view/OrientationEventListener;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 76
    :cond_0
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/view/OrientationEventListener;)Landroid/view/OrientationListener;
    .locals 1
    .param p0, "x0"    # Landroid/view/OrientationEventListener;

    .line 30
    iget-object v0, p0, Landroid/view/OrientationEventListener;->mOldListener:Landroid/view/OrientationListener;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/view/OrientationEventListener;)I
    .locals 1
    .param p0, "x0"    # Landroid/view/OrientationEventListener;

    .line 30
    iget v0, p0, Landroid/view/OrientationEventListener;->mOrientation:I

    return v0
.end method

.method static synthetic blacklist access$102(Landroid/view/OrientationEventListener;I)I
    .locals 0
    .param p0, "x0"    # Landroid/view/OrientationEventListener;
    .param p1, "x1"    # I

    .line 30
    iput p1, p0, Landroid/view/OrientationEventListener;->mOrientation:I

    return p1
.end method


# virtual methods
.method public whitelist test-api canDetectOrientation()Z
    .locals 1

    .line 156
    iget-object v0, p0, Landroid/view/OrientationEventListener;->mSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api disable()V
    .locals 2

    .line 102
    iget-object v0, p0, Landroid/view/OrientationEventListener;->mSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 103
    const-string v0, "OrientationEventListener"

    const-string v1, "Cannot detect sensors. Invalid disable"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-void

    .line 106
    :cond_0
    iget-boolean v0, p0, Landroid/view/OrientationEventListener;->mEnabled:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 108
    iget-object v0, p0, Landroid/view/OrientationEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Landroid/view/OrientationEventListener;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/OrientationEventListener;->mEnabled:Z

    .line 111
    :cond_1
    return-void
.end method

.method public whitelist test-api enable()V
    .locals 4

    .line 87
    iget-object v0, p0, Landroid/view/OrientationEventListener;->mSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 88
    const-string v0, "OrientationEventListener"

    const-string v1, "Cannot detect sensors. Not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-void

    .line 91
    :cond_0
    iget-boolean v1, p0, Landroid/view/OrientationEventListener;->mEnabled:Z

    if-nez v1, :cond_1

    .line 93
    iget-object v1, p0, Landroid/view/OrientationEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Landroid/view/OrientationEventListener;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    iget v3, p0, Landroid/view/OrientationEventListener;->mRate:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/OrientationEventListener;->mEnabled:Z

    .line 96
    :cond_1
    return-void
.end method

.method public abstract whitelist test-api onOrientationChanged(I)V
.end method

.method greylist-max-o registerListener(Landroid/view/OrientationListener;)V
    .locals 0
    .param p1, "lis"    # Landroid/view/OrientationListener;

    .line 79
    iput-object p1, p0, Landroid/view/OrientationEventListener;->mOldListener:Landroid/view/OrientationListener;

    .line 80
    return-void
.end method
