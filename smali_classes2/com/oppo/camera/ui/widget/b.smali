.class public Lcom/oppo/camera/ui/widget/b;
.super Landroid/graphics/drawable/Drawable;
.source "ShadowTextDrawable.java"


# instance fields
.field private a:I

.field private final b:Lcom/oppo/camera/ui/widget/c;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/oppo/camera/ui/widget/b;->a:I

    .line 14
    new-instance v0, Lcom/oppo/camera/ui/widget/c;

    invoke-direct {v0}, Lcom/oppo/camera/ui/widget/c;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/b;->b:Lcom/oppo/camera/ui/widget/c;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/b;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/oppo/camera/ui/widget/b;->a:I

    .line 14
    new-instance v0, Lcom/oppo/camera/ui/widget/c;

    invoke-direct {v0}, Lcom/oppo/camera/ui/widget/c;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/b;->b:Lcom/oppo/camera/ui/widget/c;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/b;->c:Landroid/graphics/Rect;

    .line 29
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/b;->b:Lcom/oppo/camera/ui/widget/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/c;->a(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/b;->b:Lcom/oppo/camera/ui/widget/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/c;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/b;->b:Lcom/oppo/camera/ui/widget/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/c;->b(I)V

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/b;->b:Lcom/oppo/camera/ui/widget/c;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/widget/c;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/b;->b:Lcom/oppo/camera/ui/widget/c;

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/c;->a(Landroid/graphics/Rect;)V

    .line 96
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/b;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/b;->b:Lcom/oppo/camera/ui/widget/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/c;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/b;->b:Lcom/oppo/camera/ui/widget/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/c;->b(F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 37
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/b;->b:Lcom/oppo/camera/ui/widget/c;

    iget-object v2, p0, Lcom/oppo/camera/ui/widget/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/widget/c;->a(Landroid/graphics/Rect;)V

    .line 41
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 46
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/widget/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 47
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v3, p0, Lcom/oppo/camera/ui/widget/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 48
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/b;->b:Lcom/oppo/camera/ui/widget/c;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/oppo/camera/ui/widget/c;->a(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 55
    iget v0, p0, Lcom/oppo/camera/ui/widget/b;->a:I

    if-ltz v0, :cond_0

    return v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/b;->b:Lcom/oppo/camera/ui/widget/c;

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/c;->a(Landroid/graphics/Rect;)V

    .line 61
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/b;->b:Lcom/oppo/camera/ui/widget/c;

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/c;->a(Landroid/graphics/Rect;)V

    .line 70
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/b;->b:Lcom/oppo/camera/ui/widget/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/c;->a(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/b;->b:Lcom/oppo/camera/ui/widget/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/c;->a(Landroid/graphics/ColorFilter;)V

    return-void
.end method
