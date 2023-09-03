.class Lcom/oppo/camera/device/e$21;
.super Lcom/oppo/camera/device/a/a;
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

    .line 692
    iput-object p1, p0, Lcom/oppo/camera/device/e$21;->a:Lcom/oppo/camera/device/e;

    invoke-direct {p0, p2}, Lcom/oppo/camera/device/a/a;-><init>(Lcom/oppo/camera/device/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mZoomStateCallback, onZoomChangeDone, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$21;->a:Lcom/oppo/camera/device/e;

    iget v1, v1, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needCapture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {p0}, Lcom/oppo/camera/device/e$21;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    .line 695
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lcom/oppo/camera/device/e$21;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->e(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/oppo/camera/device/e$21;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->e(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/device/e$21;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d$e;->a(Z)V

    .line 701
    invoke-virtual {p0}, Lcom/oppo/camera/device/e$21;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 702
    invoke-virtual {p0, v0}, Lcom/oppo/camera/device/e$21;->a(Z)V

    :cond_0
    return-void
.end method
