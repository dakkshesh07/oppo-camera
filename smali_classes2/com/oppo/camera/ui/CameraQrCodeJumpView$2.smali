.class Lcom/oppo/camera/ui/CameraQrCodeJumpView$2;
.super Ljava/lang/Object;
.source "CameraQrCodeJumpView.java"

# interfaces
.implements Lcom/oppo/camera/ui/m$a;


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
.method constructor <init>(Lcom/oppo/camera/ui/CameraQrCodeJumpView;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView$2;->a:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView$2;->a:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->setAlpha(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView$2;->a:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->b(Lcom/oppo/camera/ui/CameraQrCodeJumpView;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeJumpView$2;->a:Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
