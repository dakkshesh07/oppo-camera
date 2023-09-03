.class Lcom/coui/appcompat/widget/n$b$11;
.super Ljava/lang/Object;
.source "COUISpinner.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/coui/appcompat/widget/n$b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/n$b;Landroid/widget/ListView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 960
    iput-object p1, p0, Lcom/coui/appcompat/widget/n$b$11;->c:Lcom/coui/appcompat/widget/n$b;

    iput-object p2, p0, Lcom/coui/appcompat/widget/n$b$11;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/coui/appcompat/widget/n$b$11;->b:Landroid/graphics/drawable/Drawable;

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

    .line 972
    iget-object p1, p0, Lcom/coui/appcompat/widget/n$b$11;->c:Lcom/coui/appcompat/widget/n$b;

    iget-object p1, p1, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {p1}, Lcom/coui/appcompat/widget/n;->d(Lcom/coui/appcompat/widget/n;)Lcom/coui/appcompat/widget/n$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 973
    iget-object p1, p0, Lcom/coui/appcompat/widget/n$b$11;->c:Lcom/coui/appcompat/widget/n$b;

    iget-object p1, p1, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {p1}, Lcom/coui/appcompat/widget/n;->d(Lcom/coui/appcompat/widget/n;)Lcom/coui/appcompat/widget/n$a;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b$11;->c:Lcom/coui/appcompat/widget/n$b;

    iget-object v0, v0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/coui/appcompat/widget/n$a;->a(Lcom/coui/appcompat/widget/n;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 963
    iget-object p1, p0, Lcom/coui/appcompat/widget/n$b$11;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b$11;->c:Lcom/coui/appcompat/widget/n$b;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/n$b;->a(Lcom/coui/appcompat/widget/n$b;Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setTranslationY(F)V

    .line 964
    iget-object p1, p0, Lcom/coui/appcompat/widget/n$b$11;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 965
    iget-object p1, p0, Lcom/coui/appcompat/widget/n$b$11;->c:Lcom/coui/appcompat/widget/n$b;

    iget-object p1, p1, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {p1}, Lcom/coui/appcompat/widget/n;->d(Lcom/coui/appcompat/widget/n;)Lcom/coui/appcompat/widget/n$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 966
    iget-object p1, p0, Lcom/coui/appcompat/widget/n$b$11;->c:Lcom/coui/appcompat/widget/n$b;

    iget-object p1, p1, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {p1}, Lcom/coui/appcompat/widget/n;->d(Lcom/coui/appcompat/widget/n;)Lcom/coui/appcompat/widget/n$a;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b$11;->c:Lcom/coui/appcompat/widget/n$b;

    iget-object v0, v0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/coui/appcompat/widget/n$a;->a(Lcom/coui/appcompat/widget/n;Z)V

    :cond_0
    return-void
.end method
