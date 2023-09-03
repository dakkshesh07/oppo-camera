.class Lcom/oppo/camera/device/e$b;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/device/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/device/e;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/oppo/camera/device/e;)V
    .locals 0

    .line 3436
    iput-object p1, p0, Lcom/oppo/camera/device/e$b;->a:Lcom/oppo/camera/device/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3437
    iput-object p1, p0, Lcom/oppo/camera/device/e$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3438
    iput-boolean p1, p0, Lcom/oppo/camera/device/e$b;->c:Z

    .line 3439
    iput-boolean p1, p0, Lcom/oppo/camera/device/e$b;->d:Z

    .line 3440
    iput-boolean p1, p0, Lcom/oppo/camera/device/e$b;->e:Z

    const/4 p1, 0x1

    .line 3441
    iput-boolean p1, p0, Lcom/oppo/camera/device/e$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/device/e;Lcom/oppo/camera/device/e$1;)V
    .locals 0

    .line 3436
    invoke-direct {p0, p1}, Lcom/oppo/camera/device/e$b;-><init>(Lcom/oppo/camera/device/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3467
    iput-object p1, p0, Lcom/oppo/camera/device/e$b;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 3449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFinish, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$b;->a:Lcom/oppo/camera/device/e;

    iget v1, v1, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3451
    iput-boolean p1, p0, Lcom/oppo/camera/device/e$b;->d:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 3444
    iput-boolean p1, p0, Lcom/oppo/camera/device/e$b;->e:Z

    .line 3445
    iput-boolean p2, p0, Lcom/oppo/camera/device/e$b;->f:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3455
    iget-boolean v0, p0, Lcom/oppo/camera/device/e$b;->d:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 3471
    iput-boolean p1, p0, Lcom/oppo/camera/device/e$b;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3459
    iget-boolean v0, p0, Lcom/oppo/camera/device/e$b;->f:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3463
    iget-object v0, p0, Lcom/oppo/camera/device/e$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 6

    .line 3476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloseStreamTask, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$b;->a:Lcom/oppo/camera/device/e;

    iget v1, v1, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewBuilder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$b;->a:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->w(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOutSurfaceMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$b;->a:Lcom/oppo/camera/device/e;

    .line 3477
    invoke-static {v1}, Lcom/oppo/camera/device/e;->H(Lcom/oppo/camera/device/e;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/device/e$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSurfaceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mbWillCloseSession:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/device/e$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    .line 3476
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3480
    iget-object v0, p0, Lcom/oppo/camera/device/e$b;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->w(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/device/e$b;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->H(Lcom/oppo/camera/device/e;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v4, p0, Lcom/oppo/camera/device/e$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3481
    iget-boolean v0, p0, Lcom/oppo/camera/device/e$b;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/device/e$b;->e:Z

    if-eqz v0, :cond_1

    .line 3482
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/device/e$b;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->U(Lcom/oppo/camera/device/e;)V

    .line 3485
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/device/e$b;->a:Lcom/oppo/camera/device/e;

    iget v0, v0, Lcom/oppo/camera/device/e;->u:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_4

    .line 3486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CloseStreamTask, restart preview, mCameraRole: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/device/e$b;->a:Lcom/oppo/camera/device/e;

    iget v4, v4, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3488
    iget-object v0, p0, Lcom/oppo/camera/device/e$b;->a:Lcom/oppo/camera/device/e;

    new-array v1, v2, [B

    aput-byte v3, v1, v3

    const-string v4, "org.quic.camera.recording.endOfStream"

    invoke-static {v0, v4, v1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3491
    iget-object v0, p0, Lcom/oppo/camera/device/e$b;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->k(Lcom/oppo/camera/device/e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3492
    iget-object v0, p0, Lcom/oppo/camera/device/e$b;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->w(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/device/e$b;->a:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->H(Lcom/oppo/camera/device/e;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v5, p0, Lcom/oppo/camera/device/e$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v1}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 3495
    :cond_2
    iget-boolean v0, p0, Lcom/oppo/camera/device/e$b;->e:Z

    if-nez v0, :cond_3

    .line 3496
    iget-object v0, p0, Lcom/oppo/camera/device/e$b;->a:Lcom/oppo/camera/device/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/d$c;)V

    .line 3499
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/device/e$b;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0, v4}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Ljava/lang/String;)V

    .line 3503
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/device/e$b;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0, v3}, Lcom/oppo/camera/device/e;->d(Lcom/oppo/camera/device/e;Z)Z

    .line 3504
    invoke-virtual {p0, v2}, Lcom/oppo/camera/device/e$b;->a(Z)V

    return-void
.end method
