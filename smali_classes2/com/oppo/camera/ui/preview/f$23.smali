.class Lcom/oppo/camera/ui/preview/f$23;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/f;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f$23;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 351
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f$23;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/f;->F(Lcom/oppo/camera/ui/preview/f;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 352
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f$23;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/f;->G(Lcom/oppo/camera/ui/preview/f;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
