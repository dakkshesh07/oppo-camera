.class Lcolor/support/v7/internal/widget/b$b$8;
.super Ljava/lang/Object;
.source "ColorSpinner.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcolor/support/v7/internal/widget/b$b;->t()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcolor/support/v7/internal/widget/b$b;


# direct methods
.method constructor <init>(Lcolor/support/v7/internal/widget/b$b;)V
    .locals 0

    .line 928
    iput-object p1, p0, Lcolor/support/v7/internal/widget/b$b$8;->a:Lcolor/support/v7/internal/widget/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 931
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 932
    iget-object v0, p0, Lcolor/support/v7/internal/widget/b$b$8;->a:Lcolor/support/v7/internal/widget/b$b;

    iget-object v0, v0, Lcolor/support/v7/internal/widget/b$b;->b:Lcolor/support/v7/internal/widget/b;

    invoke-static {v0, p1}, Lcolor/support/v7/internal/widget/b;->a(Lcolor/support/v7/internal/widget/b;F)V

    return-void
.end method
