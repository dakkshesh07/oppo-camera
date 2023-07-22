.class Lcom/oppo/camera/ui/control/MainShutterButton$9;
.super Ljava/lang/Object;
.source "MainShutterButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/control/MainShutterButton;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/MainShutterButton;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/control/MainShutterButton;)V
    .locals 0

    .line 1247
    iput-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$9;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1250
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton$9;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Lcom/oppo/camera/ui/control/MainShutterButton;F)F

    .line 1251
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$9;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->g(Lcom/oppo/camera/ui/control/MainShutterButton;)F

    move-result p1

    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton$9;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->h(Lcom/oppo/camera/ui/control/MainShutterButton;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 1253
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton$9;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->i(Lcom/oppo/camera/ui/control/MainShutterButton;)Landroid/graphics/RectF;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton$9;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oppo/camera/ui/control/MainShutterButton$9;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v4}, Lcom/oppo/camera/ui/control/MainShutterButton;->g(Lcom/oppo/camera/ui/control/MainShutterButton;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float v1, p1, v1

    add-float/2addr v3, v1

    iget-object v4, p0, Lcom/oppo/camera/ui/control/MainShutterButton$9;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 1255
    invoke-virtual {v4}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/oppo/camera/ui/control/MainShutterButton$9;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v5}, Lcom/oppo/camera/ui/control/MainShutterButton;->g(Lcom/oppo/camera/ui/control/MainShutterButton;)F

    move-result v5

    sub-float/2addr v4, v5

    add-float/2addr v4, v1

    iget-object v5, p0, Lcom/oppo/camera/ui/control/MainShutterButton$9;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 1256
    invoke-virtual {v5}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/oppo/camera/ui/control/MainShutterButton$9;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v6}, Lcom/oppo/camera/ui/control/MainShutterButton;->g(Lcom/oppo/camera/ui/control/MainShutterButton;)F

    move-result v6

    add-float/2addr v5, v6

    sub-float/2addr v5, v1

    iget-object v6, p0, Lcom/oppo/camera/ui/control/MainShutterButton$9;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 1257
    invoke-virtual {v6}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget-object v7, p0, Lcom/oppo/camera/ui/control/MainShutterButton$9;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v7}, Lcom/oppo/camera/ui/control/MainShutterButton;->g(Lcom/oppo/camera/ui/control/MainShutterButton;)F

    move-result v7

    add-float/2addr v6, v7

    sub-float/2addr v6, v1

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1254
    invoke-static {v0, v2}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Lcom/oppo/camera/ui/control/MainShutterButton;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    goto :goto_0

    .line 1259
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton$9;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->i(Lcom/oppo/camera/ui/control/MainShutterButton;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton$9;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oppo/camera/ui/control/MainShutterButton$9;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v3}, Lcom/oppo/camera/ui/control/MainShutterButton;->g(Lcom/oppo/camera/ui/control/MainShutterButton;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float v1, p1, v1

    add-float/2addr v2, v1

    iget-object v3, p0, Lcom/oppo/camera/ui/control/MainShutterButton$9;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 1260
    invoke-virtual {v3}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oppo/camera/ui/control/MainShutterButton$9;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v4}, Lcom/oppo/camera/ui/control/MainShutterButton;->g(Lcom/oppo/camera/ui/control/MainShutterButton;)F

    move-result v4

    sub-float/2addr v3, v4

    add-float/2addr v3, v1

    iget-object v4, p0, Lcom/oppo/camera/ui/control/MainShutterButton$9;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 1261
    invoke-virtual {v4}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/oppo/camera/ui/control/MainShutterButton$9;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v5}, Lcom/oppo/camera/ui/control/MainShutterButton;->g(Lcom/oppo/camera/ui/control/MainShutterButton;)F

    move-result v5

    add-float/2addr v4, v5

    sub-float/2addr v4, v1

    iget-object v5, p0, Lcom/oppo/camera/ui/control/MainShutterButton$9;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 1262
    invoke-virtual {v5}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/oppo/camera/ui/control/MainShutterButton$9;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v6}, Lcom/oppo/camera/ui/control/MainShutterButton;->g(Lcom/oppo/camera/ui/control/MainShutterButton;)F

    move-result v6

    add-float/2addr v5, v6

    sub-float/2addr v5, v1

    .line 1259
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1265
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton$9;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->j(Lcom/oppo/camera/ui/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1266
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$9;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->invalidate()V

    return-void
.end method
