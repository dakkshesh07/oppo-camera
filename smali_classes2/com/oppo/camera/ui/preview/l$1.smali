.class Lcom/oppo/camera/ui/preview/l$1;
.super Ljava/lang/Object;
.source "NormalAISceneUI.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/l;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/l;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/l$1;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$1;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->a(Lcom/oppo/camera/ui/preview/l;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$1;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->a(Lcom/oppo/camera/ui/preview/l;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 105
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$1;->a:Lcom/oppo/camera/ui/preview/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/l;->a(Lcom/oppo/camera/ui/preview/l;I)V

    :cond_0
    return-void
.end method
