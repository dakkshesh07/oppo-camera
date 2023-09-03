.class Lcom/oppo/camera/ui/CameraQrCodeJumpView$1;
.super Landroid/os/Handler;
.source "CameraQrCodeJumpView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/CameraQrCodeJumpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/CameraQrCodeJumpView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/CameraQrCodeJumpView;Landroid/os/Looper;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView$1;->a:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView$1;->a:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    invoke-static {v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->a(Lcom/oppo/camera/ui/CameraQrCodeJumpView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, what: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView$1;->a:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->a(Z)V

    :goto_0
    return-void
.end method
