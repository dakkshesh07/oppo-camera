.class Lcom/oppo/camera/ui/preview/FaceView$2;
.super Ljava/lang/Object;
.source "FaceView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/FaceView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/FaceView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/FaceView;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView$2;->a:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 774
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView$2;->a:Lcom/oppo/camera/ui/preview/FaceView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/FaceView;->a(Lcom/oppo/camera/ui/preview/FaceView;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 767
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView$2;->a:Lcom/oppo/camera/ui/preview/FaceView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/preview/FaceView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 768
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView$2;->a:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/FaceView;->a(Lcom/oppo/camera/ui/preview/FaceView;Z)Z

    .line 769
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView$2;->a:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/FaceView;->b(Lcom/oppo/camera/ui/preview/FaceView;I)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 762
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView$2;->a:Lcom/oppo/camera/ui/preview/FaceView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/FaceView;->a(Lcom/oppo/camera/ui/preview/FaceView;Z)Z

    return-void
.end method
