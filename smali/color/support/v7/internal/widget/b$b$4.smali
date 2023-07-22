.class Lcolor/support/v7/internal/widget/b$b$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ColorSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcolor/support/v7/internal/widget/b$b;->k()Landroid/animation/AnimatorSet;
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

    .line 1029
    iput-object p1, p0, Lcolor/support/v7/internal/widget/b$b$4;->a:Lcolor/support/v7/internal/widget/b$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1032
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1033
    iget-object p1, p0, Lcolor/support/v7/internal/widget/b$b$4;->a:Lcolor/support/v7/internal/widget/b$b;

    iget-object p1, p1, Lcolor/support/v7/internal/widget/b$b;->b:Lcolor/support/v7/internal/widget/b;

    invoke-static {p1}, Lcolor/support/v7/internal/widget/b;->d(Lcolor/support/v7/internal/widget/b;)Lcolor/support/v7/internal/widget/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1034
    iget-object p1, p0, Lcolor/support/v7/internal/widget/b$b$4;->a:Lcolor/support/v7/internal/widget/b$b;

    iget-object p1, p1, Lcolor/support/v7/internal/widget/b$b;->b:Lcolor/support/v7/internal/widget/b;

    invoke-static {p1}, Lcolor/support/v7/internal/widget/b;->d(Lcolor/support/v7/internal/widget/b;)Lcolor/support/v7/internal/widget/b$a;

    move-result-object p1

    iget-object v0, p0, Lcolor/support/v7/internal/widget/b$b$4;->a:Lcolor/support/v7/internal/widget/b$b;

    iget-object v0, v0, Lcolor/support/v7/internal/widget/b$b;->b:Lcolor/support/v7/internal/widget/b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcolor/support/v7/internal/widget/b$a;->b(Lcolor/support/v7/internal/widget/b;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1040
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1041
    iget-object p1, p0, Lcolor/support/v7/internal/widget/b$b$4;->a:Lcolor/support/v7/internal/widget/b$b;

    iget-object p1, p1, Lcolor/support/v7/internal/widget/b$b;->b:Lcolor/support/v7/internal/widget/b;

    invoke-static {p1}, Lcolor/support/v7/internal/widget/b;->d(Lcolor/support/v7/internal/widget/b;)Lcolor/support/v7/internal/widget/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1042
    iget-object p1, p0, Lcolor/support/v7/internal/widget/b$b$4;->a:Lcolor/support/v7/internal/widget/b$b;

    iget-object p1, p1, Lcolor/support/v7/internal/widget/b$b;->b:Lcolor/support/v7/internal/widget/b;

    invoke-static {p1}, Lcolor/support/v7/internal/widget/b;->d(Lcolor/support/v7/internal/widget/b;)Lcolor/support/v7/internal/widget/b$a;

    move-result-object p1

    iget-object v0, p0, Lcolor/support/v7/internal/widget/b$b$4;->a:Lcolor/support/v7/internal/widget/b$b;

    iget-object v0, v0, Lcolor/support/v7/internal/widget/b$b;->b:Lcolor/support/v7/internal/widget/b;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcolor/support/v7/internal/widget/b$a;->b(Lcolor/support/v7/internal/widget/b;Z)V

    :cond_0
    return-void
.end method
