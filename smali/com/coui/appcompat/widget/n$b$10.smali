.class Lcom/coui/appcompat/widget/n$b$10;
.super Ljava/lang/Object;
.source "COUISpinner.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/n$b;->t()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/coui/appcompat/widget/n$b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/n$b;Landroid/widget/ListView;)V
    .locals 0

    .line 950
    iput-object p1, p0, Lcom/coui/appcompat/widget/n$b$10;->b:Lcom/coui/appcompat/widget/n$b;

    iput-object p2, p0, Lcom/coui/appcompat/widget/n$b$10;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 953
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 954
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b$10;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/coui/appcompat/widget/n$b$10;->b:Lcom/coui/appcompat/widget/n$b;

    invoke-static {v1, v0}, Lcom/coui/appcompat/widget/n$b;->a(Lcom/coui/appcompat/widget/n$b;Landroid/view/View;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranslationY(F)V

    return-void
.end method
