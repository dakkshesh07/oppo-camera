.class Lcom/coui/appcompat/widget/n$b$1;
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
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/coui/appcompat/widget/n$b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/n$b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 998
    iput-object p1, p0, Lcom/coui/appcompat/widget/n$b$1;->b:Lcom/coui/appcompat/widget/n$b;

    iput-object p2, p0, Lcom/coui/appcompat/widget/n$b$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
