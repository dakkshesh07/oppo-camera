.class Lcom/color/support/dialog/panel/b$7;
.super Ljava/lang/Object;
.source "ColorBottomSheetDialog.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/dialog/panel/b;->a(II)Landroid/animation/ValueAnimator;
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

    .line 478
    iput-object p1, p0, Lcom/color/support/dialog/panel/b$7;->a:Lcom/color/support/dialog/panel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$7;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->h(Lcom/color/support/dialog/panel/b;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 482
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 483
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$7;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->h(Lcom/color/support/dialog/panel/b;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 484
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$7;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->i(Lcom/color/support/dialog/panel/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$7;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0, p1}, Lcom/color/support/dialog/panel/b;->a(Lcom/color/support/dialog/panel/b;F)F

    .line 487
    :cond_0
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$7;->a:Lcom/color/support/dialog/panel/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/color/support/dialog/panel/b;->b(Lcom/color/support/dialog/panel/b;Z)Z

    :cond_1
    return-void
.end method
