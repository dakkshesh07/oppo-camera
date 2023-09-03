.class Lcom/oppo/camera/capmode/q;
.super Ljava/lang/Object;
.source "SensorHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "q"


# instance fields
.field private b:Landroid/hardware/SensorEventListener;

.field private c:J

.field private d:Lcom/oppo/camera/capmode/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oppo/camera/capmode/q;->b:Landroid/hardware/SensorEventListener;

    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, Lcom/oppo/camera/capmode/q;->c:J

    .line 18
    iput-object v0, p0, Lcom/oppo/camera/capmode/q;->d:Lcom/oppo/camera/capmode/a;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/q;J)J
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/oppo/camera/capmode/q;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/q;)Lcom/oppo/camera/capmode/a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/oppo/camera/capmode/q;->d:Lcom/oppo/camera/capmode/a;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/capmode/q;)J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/oppo/camera/capmode/q;->c:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/oppo/camera/capmode/q;->b:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_0

    .line 55
    sget-object p1, Lcom/oppo/camera/capmode/q;->a:Ljava/lang/String;

    const-string v0, "unInitSensor mSensorEventListener is null"

    invoke-static {p1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "sensor"

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 61
    iget-object v0, p0, Lcom/oppo/camera/capmode/q;->b:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/oppo/camera/capmode/q;->d:Lcom/oppo/camera/capmode/a;

    .line 63
    iput-object p1, p0, Lcom/oppo/camera/capmode/q;->b:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/oppo/camera/capmode/a;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/oppo/camera/capmode/q;->b:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 22
    sget-object p1, Lcom/oppo/camera/capmode/q;->a:Ljava/lang/String;

    const-string p2, "initSensor mSensorEventListener already exist"

    invoke-static {p1, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    iput-object p2, p0, Lcom/oppo/camera/capmode/q;->d:Lcom/oppo/camera/capmode/a;

    const-string p2, "sensor"

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 30
    new-instance p2, Lcom/oppo/camera/capmode/q$1;

    invoke-direct {p2, p0}, Lcom/oppo/camera/capmode/q$1;-><init>(Lcom/oppo/camera/capmode/q;)V

    iput-object p2, p0, Lcom/oppo/camera/capmode/q;->b:Landroid/hardware/SensorEventListener;

    .line 49
    iget-object p2, p0, Lcom/oppo/camera/capmode/q;->b:Landroid/hardware/SensorEventListener;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method
