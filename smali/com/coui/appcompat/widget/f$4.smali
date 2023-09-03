.class Lcom/coui/appcompat/widget/f$4;
.super Ljava/lang/Object;
.source "COUIErrorEditTextHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/f;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/f;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/coui/appcompat/widget/f$4;->a:Lcom/coui/appcompat/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/coui/appcompat/widget/f$4;->a:Lcom/coui/appcompat/widget/f;

    invoke-static {v0}, Lcom/coui/appcompat/widget/f;->c(Lcom/coui/appcompat/widget/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/coui/appcompat/widget/f$4;->a:Lcom/coui/appcompat/widget/f;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/f;->e(Lcom/coui/appcompat/widget/f;F)F

    :cond_0
    return-void
.end method
