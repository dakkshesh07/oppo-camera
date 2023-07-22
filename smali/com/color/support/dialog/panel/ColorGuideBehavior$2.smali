.class Lcom/color/support/dialog/panel/ColorGuideBehavior$2;
.super Ljava/lang/Object;
.source "ColorGuideBehavior.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/dialog/panel/ColorGuideBehavior;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/dialog/panel/ColorGuideBehavior;


# direct methods
.method constructor <init>(Lcom/color/support/dialog/panel/ColorGuideBehavior;)V
    .locals 0

    .line 1332
    iput-object p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$2;->a:Lcom/color/support/dialog/panel/ColorGuideBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1335
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1336
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$2;->a:Lcom/color/support/dialog/panel/ColorGuideBehavior;

    invoke-static {v0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->a(Lcom/color/support/dialog/panel/ColorGuideBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$2;->a:Lcom/color/support/dialog/panel/ColorGuideBehavior;

    invoke-static {v0}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->a(Lcom/color/support/dialog/panel/ColorGuideBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    :cond_0
    return-void
.end method
