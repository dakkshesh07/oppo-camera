.class Lcom/oppo/camera/Camera$b;
.super Landroid/view/OrientationEventListener;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/Camera;

.field private b:I

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Lcom/oppo/camera/Camera;Landroid/content/Context;)V
    .locals 2

    .line 1421
    iput-object p1, p0, Lcom/oppo/camera/Camera$b;->a:Lcom/oppo/camera/Camera;

    .line 1422
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1417
    iput p1, p0, Lcom/oppo/camera/Camera$b;->b:I

    const-wide/16 v0, 0x0

    .line 1418
    iput-wide v0, p0, Lcom/oppo/camera/Camera$b;->c:J

    .line 1419
    iput p1, p0, Lcom/oppo/camera/Camera$b;->d:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 6

    .line 1431
    iget-object v0, p0, Lcom/oppo/camera/Camera$b;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->n(Lcom/oppo/camera/Camera;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1432
    iget-object v0, p0, Lcom/oppo/camera/Camera$b;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0, p1}, Lcom/oppo/camera/Camera;->a(Lcom/oppo/camera/Camera;I)I

    .line 1434
    iget-object v0, p0, Lcom/oppo/camera/Camera$b;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->c(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1435
    iget-object v0, p0, Lcom/oppo/camera/Camera$b;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->c(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/CameraManager;->f(I)V

    :cond_0
    const/4 v0, -0x1

    if-ne v0, p1, :cond_1

    return-void

    .line 1443
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1445
    iget v2, p0, Lcom/oppo/camera/Camera$b;->d:I

    if-nez v2, :cond_2

    .line 1446
    iput p1, p0, Lcom/oppo/camera/Camera$b;->b:I

    goto :goto_0

    .line 1448
    :cond_2
    iget v2, p0, Lcom/oppo/camera/Camera$b;->b:I

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xb4

    if-le v2, v3, :cond_3

    add-int/lit16 p1, p1, 0x168

    .line 1452
    :cond_3
    iget v2, p0, Lcom/oppo/camera/Camera$b;->b:I

    add-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/oppo/camera/Camera$b;->b:I

    .line 1455
    :goto_0
    iget p1, p0, Lcom/oppo/camera/Camera$b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oppo/camera/Camera$b;->d:I

    .line 1457
    iget-wide v2, p0, Lcom/oppo/camera/Camera$b;->c:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xb532b80

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 1458
    iput-wide v0, p0, Lcom/oppo/camera/Camera$b;->c:J

    .line 1459
    iget p1, p0, Lcom/oppo/camera/Camera$b;->b:I

    const/4 v0, 0x0

    .line 1460
    iput v0, p0, Lcom/oppo/camera/Camera$b;->b:I

    .line 1461
    iput v0, p0, Lcom/oppo/camera/Camera$b;->d:I

    .line 1466
    iget-object v0, p0, Lcom/oppo/camera/Camera$b;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->o(Lcom/oppo/camera/Camera;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/oppo/camera/util/Util;->a(II)I

    move-result p1

    .line 1468
    iget-object v0, p0, Lcom/oppo/camera/Camera$b;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->o(Lcom/oppo/camera/Camera;)I

    move-result v0

    if-eq v0, p1, :cond_4

    .line 1469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrientationChanged, mOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/Camera$b;->a:Lcom/oppo/camera/Camera;

    invoke-static {v1}, Lcom/oppo/camera/Camera;->o(Lcom/oppo/camera/Camera;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    iget-object v0, p0, Lcom/oppo/camera/Camera$b;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0, p1}, Lcom/oppo/camera/Camera;->b(Lcom/oppo/camera/Camera;I)I

    .line 1473
    iget-object p1, p0, Lcom/oppo/camera/Camera$b;->a:Lcom/oppo/camera/Camera;

    invoke-static {p1}, Lcom/oppo/camera/Camera;->c(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/CameraManager;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1474
    iget-object p1, p0, Lcom/oppo/camera/Camera$b;->a:Lcom/oppo/camera/Camera;

    invoke-static {p1}, Lcom/oppo/camera/Camera;->c(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/CameraManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/Camera$b;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->o(Lcom/oppo/camera/Camera;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/CameraManager;->e(I)V

    :cond_4
    return-void
.end method
