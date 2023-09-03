.class Lcom/oppo/camera/ui/control/b$9;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/control/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/control/b;)V
    .locals 0

    .line 1774
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b$9;->a:Lcom/oppo/camera/ui/control/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1784
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$9;->a:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->ac()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1777
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$9;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->n(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/ThumbImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1778
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$9;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->n(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/ThumbImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
