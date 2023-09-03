.class Lcom/coui/appcompat/widget/COUIPageIndicator$1;
.super Ljava/lang/Object;
.source "COUIPageIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 189
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$1;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 192
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 193
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$1;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->a(Lcom/coui/appcompat/widget/COUIPageIndicator;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$1;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->b(Lcom/coui/appcompat/widget/COUIPageIndicator;)F

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$1;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->c(Lcom/coui/appcompat/widget/COUIPageIndicator;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 195
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$1;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->d(Lcom/coui/appcompat/widget/COUIPageIndicator;)F

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$1;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUIPageIndicator;->e(Lcom/coui/appcompat/widget/COUIPageIndicator;)F

    move-result v2

    sub-float/2addr v1, v2

    .line 196
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$1;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUIPageIndicator;->b(Lcom/coui/appcompat/widget/COUIPageIndicator;)F

    move-result v2

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    .line 197
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$1;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->f(Lcom/coui/appcompat/widget/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$1;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {v3}, Lcom/coui/appcompat/widget/COUIPageIndicator;->g(Lcom/coui/appcompat/widget/COUIPageIndicator;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$1;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->f(Lcom/coui/appcompat/widget/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$1;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUIPageIndicator;->g(Lcom/coui/appcompat/widget/COUIPageIndicator;)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$1;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->d(Lcom/coui/appcompat/widget/COUIPageIndicator;)F

    move-result v0

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    .line 201
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$1;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->f(Lcom/coui/appcompat/widget/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$1;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->g(Lcom/coui/appcompat/widget/COUIPageIndicator;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    .line 202
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$1;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->f(Lcom/coui/appcompat/widget/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$1;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->g(Lcom/coui/appcompat/widget/COUIPageIndicator;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 204
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$1;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->h(Lcom/coui/appcompat/widget/COUIPageIndicator;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 205
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$1;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->i(Lcom/coui/appcompat/widget/COUIPageIndicator;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 206
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$1;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->f(Lcom/coui/appcompat/widget/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 208
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$1;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->f(Lcom/coui/appcompat/widget/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    iput v2, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 211
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$1;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->f(Lcom/coui/appcompat/widget/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 212
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$1;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->f(Lcom/coui/appcompat/widget/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 214
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$1;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->invalidate()V

    :cond_4
    return-void
.end method
