.class Lcom/oppo/camera/ui/preview/s$2;
.super Ljava/lang/Object;
.source "ZoomSeekBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/s;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/s;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/s;)V
    .locals 0

    .line 1445
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/s$2;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1453
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$2;->a:Lcom/oppo/camera/ui/preview/s;

    iget v0, p1, Lcom/oppo/camera/ui/preview/s;->J:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/s;->setCenterPointIndex(I)V

    .line 1454
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$2;->a:Lcom/oppo/camera/ui/preview/s;

    iget v0, p1, Lcom/oppo/camera/ui/preview/s;->L:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/preview/s;->b(FZ)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
