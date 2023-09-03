.class Lcom/coui/appcompat/widget/n$b$3;
.super Ljava/lang/Object;
.source "COUISpinner.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/n$b;->k()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/n$b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/n$b;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lcom/coui/appcompat/widget/n$b$3;->a:Lcom/coui/appcompat/widget/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1022
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1023
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b$3;->a:Lcom/coui/appcompat/widget/n$b;

    iget-object v0, v0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/n;->a(Lcom/coui/appcompat/widget/n;F)V

    return-void
.end method
