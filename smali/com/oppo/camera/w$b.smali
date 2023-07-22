.class Lcom/oppo/camera/w$b;
.super Ljava/lang/Object;
.source "SensorManagerClient.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/w;

.field private b:Z

.field private c:I


# direct methods
.method private constructor <init>(Lcom/oppo/camera/w;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/oppo/camera/w$b;->a:Lcom/oppo/camera/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/oppo/camera/w$b;->b:Z

    .line 141
    iput p1, p0, Lcom/oppo/camera/w$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/w;Lcom/oppo/camera/w$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/oppo/camera/w$b;-><init>(Lcom/oppo/camera/w;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 154
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/w$b;->c:I

    .line 156
    iget-boolean p1, p0, Lcom/oppo/camera/w$b;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lcom/oppo/camera/w$b;->b:Z

    :cond_0
    return-void
.end method
