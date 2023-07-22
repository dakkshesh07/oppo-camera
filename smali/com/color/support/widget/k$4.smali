.class Lcom/color/support/widget/k$4;
.super Ljava/lang/Object;
.source "ErrorEditTextHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/k;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/k;


# direct methods
.method constructor <init>(Lcom/color/support/widget/k;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/color/support/widget/k$4;->a:Lcom/color/support/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/color/support/widget/k$4;->a:Lcom/color/support/widget/k;

    invoke-static {v0}, Lcom/color/support/widget/k;->c(Lcom/color/support/widget/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/color/support/widget/k$4;->a:Lcom/color/support/widget/k;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/color/support/widget/k;->e(Lcom/color/support/widget/k;F)F

    :cond_0
    return-void
.end method
