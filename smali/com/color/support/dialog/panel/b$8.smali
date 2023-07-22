.class Lcom/color/support/dialog/panel/b$8;
.super Ljava/lang/Object;
.source "ColorBottomSheetDialog.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/dialog/panel/b;->c(Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/dialog/panel/b;


# direct methods
.method constructor <init>(Lcom/color/support/dialog/panel/b;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/color/support/dialog/panel/b$8;->a:Lcom/color/support/dialog/panel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 509
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 510
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$8;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->j(Lcom/color/support/dialog/panel/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$8;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0, p1}, Lcom/color/support/dialog/panel/b;->b(Lcom/color/support/dialog/panel/b;F)F

    .line 512
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$8;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->j(Lcom/color/support/dialog/panel/b;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/color/support/dialog/panel/b$8;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->k(Lcom/color/support/dialog/panel/b;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
