.class Lcom/oppo/camera/ui/e$36;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/e;->x(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;)V
    .locals 0

    .line 6348
    iput-object p1, p0, Lcom/oppo/camera/ui/e$36;->a:Lcom/oppo/camera/ui/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 6351
    iget-object p1, p0, Lcom/oppo/camera/ui/e$36;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->K(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6352
    iget-object p1, p0, Lcom/oppo/camera/ui/e$36;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->K(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 6355
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e$36;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6356
    iget-object p1, p0, Lcom/oppo/camera/ui/e$36;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->aH()V

    :cond_1
    return-void
.end method
