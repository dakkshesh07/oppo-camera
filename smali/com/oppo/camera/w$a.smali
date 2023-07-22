.class Lcom/oppo/camera/w$a;
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
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:F

.field final synthetic c:Lcom/oppo/camera/w;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/w;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/oppo/camera/w$a;->c:Lcom/oppo/camera/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 167
    iput p1, p0, Lcom/oppo/camera/w$a;->a:I

    const/4 p1, 0x0

    .line 168
    iput p1, p0, Lcom/oppo/camera/w$a;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/w;Lcom/oppo/camera/w$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/oppo/camera/w$a;-><init>(Lcom/oppo/camera/w;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/oppo/camera/w$a;->c:Lcom/oppo/camera/w;

    invoke-static {v0}, Lcom/oppo/camera/w;->a(Lcom/oppo/camera/w;)Lcom/oppo/camera/w$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/oppo/camera/w$a;->c:Lcom/oppo/camera/w;

    invoke-static {v0}, Lcom/oppo/camera/w;->a(Lcom/oppo/camera/w;)Lcom/oppo/camera/w$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/w$c;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/w$a;->c:Lcom/oppo/camera/w;

    invoke-static {v0}, Lcom/oppo/camera/w;->a(Lcom/oppo/camera/w;)Lcom/oppo/camera/w$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/w$a;->c:Lcom/oppo/camera/w;

    invoke-static {v0}, Lcom/oppo/camera/w;->a(Lcom/oppo/camera/w;)Lcom/oppo/camera/w$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/w$c;->b()V

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 177
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr v0, p1

    .line 179
    iget p1, p0, Lcom/oppo/camera/w$a;->a:I

    rem-int/lit8 v1, p1, 0x5

    if-nez v1, :cond_0

    .line 180
    iput v0, p0, Lcom/oppo/camera/w$a;->b:F

    .line 181
    iput v2, p0, Lcom/oppo/camera/w$a;->a:I

    goto :goto_0

    .line 183
    :cond_0
    iget v1, p0, Lcom/oppo/camera/w$a;->b:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/oppo/camera/w$a;->b:F

    add-int/2addr p1, v2

    .line 184
    iput p1, p0, Lcom/oppo/camera/w$a;->a:I

    :goto_0
    const p1, 0x3fcccccd    # 1.6f

    .line 187
    iget v0, p0, Lcom/oppo/camera/w$a;->b:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/oppo/camera/w$a;->a()V

    goto :goto_1

    :cond_1
    const p1, 0x3f4ccccd    # 0.8f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    .line 190
    invoke-virtual {p0}, Lcom/oppo/camera/w$a;->b()V

    :cond_2
    :goto_1
    return-void
.end method
