.class Lcom/oppo/camera/device/e$20;
.super Lcom/oppo/camera/c/a;
.source "OneCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/device/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/device/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/device/e;Lcom/oppo/camera/device/d;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/oppo/camera/device/e$20;->a:Lcom/oppo/camera/device/e;

    invoke-direct {p0, p2}, Lcom/oppo/camera/c/a;-><init>(Lcom/oppo/camera/device/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mApertureControllerCallback, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$20;->a:Lcom/oppo/camera/device/e;

    iget v1, v1, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onApertureSwitchDone, needCapture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {p0}, Lcom/oppo/camera/device/e$20;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    .line 682
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-virtual {p0}, Lcom/oppo/camera/device/e$20;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/device/e$20;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->y(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 686
    invoke-virtual {p0, v0}, Lcom/oppo/camera/device/e$20;->a(Z)V

    .line 687
    iget-object v0, p0, Lcom/oppo/camera/device/e$20;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->C(Lcom/oppo/camera/device/e;)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/device/e$20;->a:Lcom/oppo/camera/device/e;

    invoke-static {v2}, Lcom/oppo/camera/device/e;->v(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/device/e$20;->a:Lcom/oppo/camera/device/e;

    invoke-static {v3}, Lcom/oppo/camera/device/e;->y(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/device/e;->a(ILcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;)V

    :cond_0
    return-void
.end method
