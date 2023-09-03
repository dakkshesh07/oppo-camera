.class Lcom/coui/appcompat/widget/COUIPageIndicator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUIPageIndicator;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/COUIPageIndicator;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$2;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 221
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 222
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$2;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->a(Lcom/coui/appcompat/widget/COUIPageIndicator;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$2;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->f(Lcom/coui/appcompat/widget/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$2;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->f(Lcom/coui/appcompat/widget/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$2;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUIPageIndicator;->g(Lcom/coui/appcompat/widget/COUIPageIndicator;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 224
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$2;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->a(Lcom/coui/appcompat/widget/COUIPageIndicator;Z)Z

    .line 225
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$2;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->b(Lcom/coui/appcompat/widget/COUIPageIndicator;Z)Z

    .line 226
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$2;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->invalidate()V

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$2;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->c(Lcom/coui/appcompat/widget/COUIPageIndicator;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 233
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 234
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$2;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->d(Lcom/coui/appcompat/widget/COUIPageIndicator;Z)Z

    .line 235
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$2;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->f(Lcom/coui/appcompat/widget/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->a(Lcom/coui/appcompat/widget/COUIPageIndicator;F)F

    .line 236
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$2;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->f(Lcom/coui/appcompat/widget/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->b(Lcom/coui/appcompat/widget/COUIPageIndicator;F)F

    return-void
.end method
