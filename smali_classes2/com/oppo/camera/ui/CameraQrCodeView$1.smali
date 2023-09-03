.class Lcom/oppo/camera/ui/CameraQrCodeView$1;
.super Landroid/os/Handler;
.source "CameraQrCodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/CameraQrCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/CameraQrCodeView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/CameraQrCodeView;Landroid/os/Looper;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView$1;->a:Lcom/oppo/camera/ui/CameraQrCodeView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 40
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView$1;->a:Lcom/oppo/camera/ui/CameraQrCodeView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraQrCodeView;->a(Lcom/oppo/camera/ui/CameraQrCodeView;)Landroid/view/animation/AlphaAnimation;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView$1;->a:Lcom/oppo/camera/ui/CameraQrCodeView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraQrCodeView;->b(Lcom/oppo/camera/ui/CameraQrCodeView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView$1;->a:Lcom/oppo/camera/ui/CameraQrCodeView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/CameraQrCodeView;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView$1;->a:Lcom/oppo/camera/ui/CameraQrCodeView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraQrCodeView;->a(Lcom/oppo/camera/ui/CameraQrCodeView;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/CameraQrCodeView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method
