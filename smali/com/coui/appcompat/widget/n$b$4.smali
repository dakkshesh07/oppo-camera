.class Lcom/coui/appcompat/widget/n$b$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUISpinner.java"


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

    .line 1028
    iput-object p1, p0, Lcom/coui/appcompat/widget/n$b$4;->a:Lcom/coui/appcompat/widget/n$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1031
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1032
    iget-object p1, p0, Lcom/coui/appcompat/widget/n$b$4;->a:Lcom/coui/appcompat/widget/n$b;

    iget-object p1, p1, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {p1}, Lcom/coui/appcompat/widget/n;->d(Lcom/coui/appcompat/widget/n;)Lcom/coui/appcompat/widget/n$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1033
    iget-object p1, p0, Lcom/coui/appcompat/widget/n$b$4;->a:Lcom/coui/appcompat/widget/n$b;

    iget-object p1, p1, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {p1}, Lcom/coui/appcompat/widget/n;->d(Lcom/coui/appcompat/widget/n;)Lcom/coui/appcompat/widget/n$a;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b$4;->a:Lcom/coui/appcompat/widget/n$b;

    iget-object v0, v0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/coui/appcompat/widget/n$a;->b(Lcom/coui/appcompat/widget/n;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1039
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1040
    iget-object p1, p0, Lcom/coui/appcompat/widget/n$b$4;->a:Lcom/coui/appcompat/widget/n$b;

    iget-object p1, p1, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {p1}, Lcom/coui/appcompat/widget/n;->d(Lcom/coui/appcompat/widget/n;)Lcom/coui/appcompat/widget/n$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1041
    iget-object p1, p0, Lcom/coui/appcompat/widget/n$b$4;->a:Lcom/coui/appcompat/widget/n$b;

    iget-object p1, p1, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {p1}, Lcom/coui/appcompat/widget/n;->d(Lcom/coui/appcompat/widget/n;)Lcom/coui/appcompat/widget/n$a;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b$4;->a:Lcom/coui/appcompat/widget/n$b;

    iget-object v0, v0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/coui/appcompat/widget/n$a;->b(Lcom/coui/appcompat/widget/n;Z)V

    :cond_0
    return-void
.end method
