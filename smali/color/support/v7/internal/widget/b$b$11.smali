.class Lcolor/support/v7/internal/widget/b$b$11;
.super Ljava/lang/Object;
.source "ColorSpinner.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcolor/support/v7/internal/widget/b$b;->t()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcolor/support/v7/internal/widget/b$b;


# direct methods
.method constructor <init>(Lcolor/support/v7/internal/widget/b$b;Landroid/widget/ListView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 961
    iput-object p1, p0, Lcolor/support/v7/internal/widget/b$b$11;->c:Lcolor/support/v7/internal/widget/b$b;

    iput-object p2, p0, Lcolor/support/v7/internal/widget/b$b$11;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lcolor/support/v7/internal/widget/b$b$11;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 973
    iget-object p1, p0, Lcolor/support/v7/internal/widget/b$b$11;->c:Lcolor/support/v7/internal/widget/b$b;

    iget-object p1, p1, Lcolor/support/v7/internal/widget/b$b;->b:Lcolor/support/v7/internal/widget/b;

    invoke-static {p1}, Lcolor/support/v7/internal/widget/b;->d(Lcolor/support/v7/internal/widget/b;)Lcolor/support/v7/internal/widget/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 974
    iget-object p1, p0, Lcolor/support/v7/internal/widget/b$b$11;->c:Lcolor/support/v7/internal/widget/b$b;

    iget-object p1, p1, Lcolor/support/v7/internal/widget/b$b;->b:Lcolor/support/v7/internal/widget/b;

    invoke-static {p1}, Lcolor/support/v7/internal/widget/b;->d(Lcolor/support/v7/internal/widget/b;)Lcolor/support/v7/internal/widget/b$a;

    move-result-object p1

    iget-object v0, p0, Lcolor/support/v7/internal/widget/b$b$11;->c:Lcolor/support/v7/internal/widget/b$b;

    iget-object v0, v0, Lcolor/support/v7/internal/widget/b$b;->b:Lcolor/support/v7/internal/widget/b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcolor/support/v7/internal/widget/b$a;->a(Lcolor/support/v7/internal/widget/b;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 964
    iget-object p1, p0, Lcolor/support/v7/internal/widget/b$b$11;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcolor/support/v7/internal/widget/b$b$11;->c:Lcolor/support/v7/internal/widget/b$b;

    invoke-static {v0, p1}, Lcolor/support/v7/internal/widget/b$b;->a(Lcolor/support/v7/internal/widget/b$b;Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setTranslationY(F)V

    .line 965
    iget-object p1, p0, Lcolor/support/v7/internal/widget/b$b$11;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 966
    iget-object p1, p0, Lcolor/support/v7/internal/widget/b$b$11;->c:Lcolor/support/v7/internal/widget/b$b;

    iget-object p1, p1, Lcolor/support/v7/internal/widget/b$b;->b:Lcolor/support/v7/internal/widget/b;

    invoke-static {p1}, Lcolor/support/v7/internal/widget/b;->d(Lcolor/support/v7/internal/widget/b;)Lcolor/support/v7/internal/widget/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 967
    iget-object p1, p0, Lcolor/support/v7/internal/widget/b$b$11;->c:Lcolor/support/v7/internal/widget/b$b;

    iget-object p1, p1, Lcolor/support/v7/internal/widget/b$b;->b:Lcolor/support/v7/internal/widget/b;

    invoke-static {p1}, Lcolor/support/v7/internal/widget/b;->d(Lcolor/support/v7/internal/widget/b;)Lcolor/support/v7/internal/widget/b$a;

    move-result-object p1

    iget-object v0, p0, Lcolor/support/v7/internal/widget/b$b$11;->c:Lcolor/support/v7/internal/widget/b$b;

    iget-object v0, v0, Lcolor/support/v7/internal/widget/b$b;->b:Lcolor/support/v7/internal/widget/b;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcolor/support/v7/internal/widget/b$a;->a(Lcolor/support/v7/internal/widget/b;Z)V

    :cond_0
    return-void
.end method
