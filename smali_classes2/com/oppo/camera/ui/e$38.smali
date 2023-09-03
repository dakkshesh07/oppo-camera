.class Lcom/oppo/camera/ui/e$38;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/e;->aG(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;Z)V
    .locals 0

    .line 6549
    iput-object p1, p0, Lcom/oppo/camera/ui/e$38;->b:Lcom/oppo/camera/ui/e;

    iput-boolean p2, p0, Lcom/oppo/camera/ui/e$38;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 6552
    iget-object v0, p0, Lcom/oppo/camera/ui/e$38;->b:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->K(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6553
    iget-object v0, p0, Lcom/oppo/camera/ui/e$38;->b:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->L(Lcom/oppo/camera/ui/e;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6554
    iget-object v0, p0, Lcom/oppo/camera/ui/e$38;->b:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->K(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6558
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "CameraUIManager"

    const-string v2, "setFaceBeautyEnterButton, drawable is null"

    .line 6560
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 6563
    :goto_0
    iget-boolean v2, p0, Lcom/oppo/camera/ui/e$38;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    .line 6564
    iget-object v2, p0, Lcom/oppo/camera/ui/e$38;->b:Lcom/oppo/camera/ui/e;

    invoke-static {v2}, Lcom/oppo/camera/ui/e;->L(Lcom/oppo/camera/ui/e;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v4, v4, [I

    aput v0, v4, v1

    const/16 v0, 0xff

    aput v0, v4, v3

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 6565
    iget-object v0, p0, Lcom/oppo/camera/ui/e$38;->b:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->L(Lcom/oppo/camera/ui/e;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 6567
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/e$38;->b:Lcom/oppo/camera/ui/e;

    invoke-static {v2}, Lcom/oppo/camera/ui/e;->L(Lcom/oppo/camera/ui/e;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v4, v4, [I

    aput v0, v4, v1

    aput v1, v4, v3

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 6568
    iget-object v0, p0, Lcom/oppo/camera/ui/e$38;->b:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->L(Lcom/oppo/camera/ui/e;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6570
    iget-object v0, p0, Lcom/oppo/camera/ui/e$38;->b:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->M(Lcom/oppo/camera/ui/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6571
    iget-object v0, p0, Lcom/oppo/camera/ui/e$38;->b:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->K(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method
