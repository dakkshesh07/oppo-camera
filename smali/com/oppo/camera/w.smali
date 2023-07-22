.class public Lcom/oppo/camera/w;
.super Ljava/lang/Object;
.source "SensorManagerClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/w$a;,
        Lcom/oppo/camera/w$b;,
        Lcom/oppo/camera/w$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/hardware/SensorManager;

.field private c:Landroid/hardware/Sensor;

.field private d:Lcom/oppo/camera/w$b;

.field private e:Landroid/hardware/SensorEventListener;

.field private f:Lcom/oppo/camera/w$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/oppo/camera/w;->a:Landroid/content/Context;

    .line 30
    iput-object v0, p0, Lcom/oppo/camera/w;->b:Landroid/hardware/SensorManager;

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/w;->c:Landroid/hardware/Sensor;

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/w;->d:Lcom/oppo/camera/w$b;

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/w;->e:Landroid/hardware/SensorEventListener;

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/w;->f:Lcom/oppo/camera/w$c;

    .line 47
    iput-object p1, p0, Lcom/oppo/camera/w;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/w;)Lcom/oppo/camera/w$c;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oppo/camera/w;->f:Lcom/oppo/camera/w$c;

    return-object p0
.end method

.method private c()V
    .locals 5

    const-string v0, "SensorManagerClient"

    const-string v1, "registerGyroSensor"

    .line 79
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/oppo/camera/w;->e:Landroid/hardware/SensorEventListener;

    if-nez v1, :cond_2

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/w;->b:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/oppo/camera/w;->a:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/oppo/camera/w;->b:Landroid/hardware/SensorManager;

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/w;->c:Landroid/hardware/Sensor;

    if-nez v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/oppo/camera/w;->b:Landroid/hardware/SensorManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/w;->c:Landroid/hardware/Sensor;

    .line 91
    :cond_1
    new-instance v1, Lcom/oppo/camera/w$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/w$a;-><init>(Lcom/oppo/camera/w;Lcom/oppo/camera/w$1;)V

    iput-object v1, p0, Lcom/oppo/camera/w;->e:Landroid/hardware/SensorEventListener;

    .line 92
    iget-object v1, p0, Lcom/oppo/camera/w;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/oppo/camera/w;->e:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/oppo/camera/w;->c:Landroid/hardware/Sensor;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerGproSensor, Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    const-string v0, "SensorManagerClient"

    const-string v1, "unregisterGyroSensor"

    .line 100
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/w;->e:Landroid/hardware/SensorEventListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/w;->b:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 104
    iput-object v1, p0, Lcom/oppo/camera/w;->e:Landroid/hardware/SensorEventListener;

    .line 107
    :cond_0
    iput-object v1, p0, Lcom/oppo/camera/w;->c:Landroid/hardware/Sensor;

    return-void
.end method

.method private e()V
    .locals 5

    const-string v0, "SensorManagerClient"

    .line 111
    iget-object v1, p0, Lcom/oppo/camera/w;->d:Lcom/oppo/camera/w$b;

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "registerLightSensor"

    .line 113
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/oppo/camera/w;->b:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/oppo/camera/w;->a:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/oppo/camera/w;->b:Landroid/hardware/SensorManager;

    .line 119
    :cond_0
    new-instance v1, Lcom/oppo/camera/w$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/w$b;-><init>(Lcom/oppo/camera/w;Lcom/oppo/camera/w$1;)V

    iput-object v1, p0, Lcom/oppo/camera/w;->d:Lcom/oppo/camera/w$b;

    .line 120
    iget-object v1, p0, Lcom/oppo/camera/w;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/oppo/camera/w;->d:Lcom/oppo/camera/w$b;

    iget-object v3, p0, Lcom/oppo/camera/w;->b:Landroid/hardware/SensorManager;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const-string v1, "registerLightSensor X"

    .line 123
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterLightSensor, mLightSensorListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/w;->d:Lcom/oppo/camera/w$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SensorManagerClient"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/oppo/camera/w;->d:Lcom/oppo/camera/w$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/w;->b:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/oppo/camera/w;->d:Lcom/oppo/camera/w$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/oppo/camera/w;->c()V

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 64
    invoke-direct {p0}, Lcom/oppo/camera/w;->e()V

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/w$c;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/oppo/camera/w;->f:Lcom/oppo/camera/w$c;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/oppo/camera/w;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/w;->b:Landroid/hardware/SensorManager;

    return-void
.end method

.method public b(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/oppo/camera/w;->d()V

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/oppo/camera/w;->f()V

    :cond_1
    return-void
.end method
