.class Lcom/oppo/camera/z$b;
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
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:F

.field final synthetic c:Lcom/oppo/camera/z;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/z;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/oppo/camera/z$b;->c:Lcom/oppo/camera/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 268
    iput p1, p0, Lcom/oppo/camera/z$b;->a:I

    const/4 p1, 0x0

    .line 269
    iput p1, p0, Lcom/oppo/camera/z$b;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/z;Lcom/oppo/camera/z$1;)V
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Lcom/oppo/camera/z$b;-><init>(Lcom/oppo/camera/z;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/oppo/camera/z$b;->c:Lcom/oppo/camera/z;

    invoke-static {v0}, Lcom/oppo/camera/z;->d(Lcom/oppo/camera/z;)Lcom/oppo/camera/z$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/oppo/camera/z$b;->c:Lcom/oppo/camera/z;

    invoke-static {v0}, Lcom/oppo/camera/z;->d(Lcom/oppo/camera/z;)Lcom/oppo/camera/z$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/z$e;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/oppo/camera/z$b;->c:Lcom/oppo/camera/z;

    invoke-static {v0}, Lcom/oppo/camera/z;->d(Lcom/oppo/camera/z;)Lcom/oppo/camera/z$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/oppo/camera/z$b;->c:Lcom/oppo/camera/z;

    invoke-static {v0}, Lcom/oppo/camera/z;->d(Lcom/oppo/camera/z;)Lcom/oppo/camera/z$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/z$e;->b()V

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 278
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr v0, p1

    .line 280
    iget p1, p0, Lcom/oppo/camera/z$b;->a:I

    rem-int/lit8 v2, p1, 0x5

    if-nez v2, :cond_0

    .line 281
    iput v0, p0, Lcom/oppo/camera/z$b;->b:F

    .line 282
    iput v3, p0, Lcom/oppo/camera/z$b;->a:I

    goto :goto_0

    .line 284
    :cond_0
    iget v2, p0, Lcom/oppo/camera/z$b;->b:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/oppo/camera/z$b;->b:F

    add-int/2addr p1, v3

    .line 285
    iput p1, p0, Lcom/oppo/camera/z$b;->a:I

    :goto_0
    const p1, 0x3fcccccd    # 1.6f

    .line 288
    iget v0, p0, Lcom/oppo/camera/z$b;->b:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 289
    invoke-virtual {p0}, Lcom/oppo/camera/z$b;->a()V

    goto :goto_1

    :cond_1
    const p1, 0x3f4ccccd    # 0.8f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    .line 291
    invoke-virtual {p0}, Lcom/oppo/camera/z$b;->b()V

    .line 294
    :cond_2
    :goto_1
    iget p1, p0, Lcom/oppo/camera/z$b;->b:F

    invoke-static {}, Lcom/oppo/camera/u;->a()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    move v1, v3

    :cond_3
    invoke-static {v1}, Lcom/oppo/camera/u;->a(Z)V

    return-void
.end method
