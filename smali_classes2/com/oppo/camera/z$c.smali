.class Lcom/oppo/camera/z$c;
.super Landroid/hardware/SensorEventCallback;
.source "SensorManagerClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/z;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/oppo/camera/z;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/oppo/camera/z$c;->a:Lcom/oppo/camera/z;

    invoke-direct {p0}, Landroid/hardware/SensorEventCallback;-><init>()V

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/oppo/camera/z$c;->b:Z

    .line 64
    iput-boolean p1, p0, Lcom/oppo/camera/z$c;->c:Z

    .line 65
    iput-boolean p1, p0, Lcom/oppo/camera/z$c;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/z;Lcom/oppo/camera/z$1;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/oppo/camera/z$c;-><init>(Lcom/oppo/camera/z;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/z$c;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/oppo/camera/z$c;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/z$c;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/oppo/camera/z$c;->c:Z

    return p1
.end method


# virtual methods
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 69
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const v1, 0x10061

    if-ne v1, v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/oppo/camera/z$c;->a:Lcom/oppo/camera/z;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-static {v0, p1}, Lcom/oppo/camera/z;->a(Lcom/oppo/camera/z;[F)[F

    .line 72
    iget-object p1, p0, Lcom/oppo/camera/z$c;->a:Lcom/oppo/camera/z;

    invoke-static {p1}, Lcom/oppo/camera/z;->a(Lcom/oppo/camera/z;)[F

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt p1, v1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/oppo/camera/z$c;->a:Lcom/oppo/camera/z;

    invoke-static {p1}, Lcom/oppo/camera/z;->a(Lcom/oppo/camera/z;)[F

    move-result-object p1

    aget p1, p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/oppo/camera/z$c;->b:Z

    .line 81
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/z$c;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/z$c;->a:Lcom/oppo/camera/z;

    invoke-static {p1}, Lcom/oppo/camera/z;->b(Lcom/oppo/camera/z;)Lcom/oppo/camera/z$d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/z$c;->c:Z

    if-nez p1, :cond_2

    .line 82
    iput-boolean v2, p0, Lcom/oppo/camera/z$c;->d:Z

    .line 83
    iget-object p1, p0, Lcom/oppo/camera/z$c;->a:Lcom/oppo/camera/z;

    invoke-static {p1}, Lcom/oppo/camera/z;->b(Lcom/oppo/camera/z;)Lcom/oppo/camera/z$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/z$d;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/z$c;->c:Z

    goto :goto_1

    .line 84
    :cond_2
    iget-boolean p1, p0, Lcom/oppo/camera/z$c;->b:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/z$c;->a:Lcom/oppo/camera/z;

    invoke-static {p1}, Lcom/oppo/camera/z;->b(Lcom/oppo/camera/z;)Lcom/oppo/camera/z$d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/oppo/camera/z$c;->d:Z

    if-nez p1, :cond_3

    .line 85
    iput-boolean v2, p0, Lcom/oppo/camera/z$c;->c:Z

    .line 86
    iput-boolean v0, p0, Lcom/oppo/camera/z$c;->d:Z

    .line 87
    iget-object p1, p0, Lcom/oppo/camera/z$c;->a:Lcom/oppo/camera/z;

    invoke-static {p1}, Lcom/oppo/camera/z;->b(Lcom/oppo/camera/z;)Lcom/oppo/camera/z$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/z$d;->b()Z

    :cond_3
    :goto_1
    return-void
.end method
