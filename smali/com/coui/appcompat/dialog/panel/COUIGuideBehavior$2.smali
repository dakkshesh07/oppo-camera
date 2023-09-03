.class Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$2;
.super Ljava/lang/Object;
.source "COUIGuideBehavior.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)V
    .locals 0

    .line 1332
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$2;->a:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

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
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$2;->a:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->a(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$2;->a:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->a(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    :cond_0
    return-void
.end method
