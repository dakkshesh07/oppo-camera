.class Lcom/oppo/camera/ui/beauty3d/f$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Beauty3DGuideScanUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/beauty3d/f;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/oppo/camera/ui/beauty3d/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/beauty3d/f;Landroid/view/View;)V
    .locals 0

    .line 954
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$4;->b:Lcom/oppo/camera/ui/beauty3d/f;

    iput-object p2, p0, Lcom/oppo/camera/ui/beauty3d/f$4;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 957
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 958
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$4;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 959
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$4;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
