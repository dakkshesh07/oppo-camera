.class Lcom/oppo/camera/ui/a/a$3;
.super Ljava/lang/Object;
.source "CameraSuperTextUI.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/a/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/ThumbImageView;

.field final synthetic b:Lcom/oppo/camera/ui/a/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/a/a;Lcom/oppo/camera/ui/control/ThumbImageView;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/oppo/camera/ui/a/a$3;->b:Lcom/oppo/camera/ui/a/a;

    iput-object p2, p0, Lcom/oppo/camera/ui/a/a$3;->a:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 305
    iget-object p1, p0, Lcom/oppo/camera/ui/a/a$3;->a:Lcom/oppo/camera/ui/control/ThumbImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setScaleX(F)V

    .line 306
    iget-object p1, p0, Lcom/oppo/camera/ui/a/a$3;->a:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setScaleY(F)V

    .line 307
    iget-object p1, p0, Lcom/oppo/camera/ui/a/a$3;->a:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setAlpha(F)V

    .line 309
    iget-object p1, p0, Lcom/oppo/camera/ui/a/a$3;->b:Lcom/oppo/camera/ui/a/a;

    iget-object v0, p0, Lcom/oppo/camera/ui/a/a$3;->a:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-static {p1}, Lcom/oppo/camera/ui/a/a;->d(Lcom/oppo/camera/ui/a/a;)Lcom/oppo/camera/ui/control/e;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/a/a$3;->b:Lcom/oppo/camera/ui/a/a;

    invoke-static {v2}, Lcom/oppo/camera/ui/a/a;->e(Lcom/oppo/camera/ui/a/a;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/oppo/camera/ui/a/a;->a(Lcom/oppo/camera/ui/a/a;Lcom/oppo/camera/ui/control/ThumbImageView;Lcom/oppo/camera/ui/control/e;Landroid/graphics/Bitmap;)V

    .line 310
    iget-object p1, p0, Lcom/oppo/camera/ui/a/a$3;->b:Lcom/oppo/camera/ui/a/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/a/a;->a(Lcom/oppo/camera/ui/a/a;Z)Z

    .line 311
    iget-object p1, p0, Lcom/oppo/camera/ui/a/a$3;->b:Lcom/oppo/camera/ui/a/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/a/a;->f(Lcom/oppo/camera/ui/a/a;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 300
    iget-object p1, p0, Lcom/oppo/camera/ui/a/a$3;->b:Lcom/oppo/camera/ui/a/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/a/a;->a(Lcom/oppo/camera/ui/a/a;Z)Z

    return-void
.end method
