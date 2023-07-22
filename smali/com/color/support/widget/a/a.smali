.class public Lcom/color/support/widget/a/a;
.super Landroid/graphics/drawable/Drawable;
.source "ColorRoundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/widget/a/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Z

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/Path;

.field private g:Lcom/color/support/widget/a/a$a;

.field private h:Landroid/graphics/PorterDuffColorFilter;

.field private i:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/color/support/widget/a/a$a;

    invoke-direct {v0}, Lcom/color/support/widget/a/a$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/color/support/widget/a/a;-><init>(Lcom/color/support/widget/a/a$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/color/support/widget/a/a$a;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/color/support/widget/a/a;->a:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/color/support/widget/a/a;->b:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/a/a;->d:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/a/a;->e:Landroid/graphics/Path;

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/a/a;->f:Landroid/graphics/Path;

    .line 40
    iput-object p1, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    .line 41
    iget-object p1, p0, Lcom/color/support/widget/a/a;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object p1, p0, Lcom/color/support/widget/a/a;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private static a(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/color/support/widget/a/a;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-nez p2, :cond_1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method static synthetic a(Lcom/color/support/widget/a/a;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/color/support/widget/a/a;->c:Z

    return p1
.end method

.method private a([I)Z
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iget-object v0, v0, Lcom/color/support/widget/a/a$a;->b:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/color/support/widget/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 227
    iget-object v2, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iget-object v2, v2, Lcom/color/support/widget/a/a$a;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 229
    iget-object v0, p0, Lcom/color/support/widget/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    iget-object v2, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iget-object v2, v2, Lcom/color/support/widget/a/a$a;->c:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 235
    iget-object v2, p0, Lcom/color/support/widget/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 236
    iget-object v3, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iget-object v3, v3, Lcom/color/support/widget/a/a$a;->c:Landroid/content/res/ColorStateList;

    .line 237
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/color/support/widget/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    :cond_1
    return v0
.end method

.method private c()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/color/support/widget/a/a;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/a/a;->h:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/color/support/widget/a/a;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/color/support/widget/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/a/a;->i:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/color/support/widget/a/a;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/color/support/widget/a/a;->a()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iget v2, v2, Lcom/color/support/widget/a/a$a;->i:F

    invoke-static {v0, v1, v2}, Lcom/color/support/widget/a/b;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/a/a;->f:Landroid/graphics/Path;

    return-void
.end method

.method private f()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/color/support/widget/a/a;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/color/support/widget/a/a;->a()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iget v2, v2, Lcom/color/support/widget/a/a$a;->i:F

    invoke-static {v0, v1, v2}, Lcom/color/support/widget/a/b;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/a/a;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected a()Landroid/graphics/RectF;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/color/support/widget/a/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/color/support/widget/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 98
    iget-object v0, p0, Lcom/color/support/widget/a/a;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iput p1, v0, Lcom/color/support/widget/a/a$a;->i:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 150
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/color/support/widget/a/a;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iget-object v0, v0, Lcom/color/support/widget/a/a$a;->b:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iput-object p1, v0, Lcom/color/support/widget/a/a$a;->b:Landroid/content/res/ColorStateList;

    .line 145
    invoke-virtual {p0}, Lcom/color/support/widget/a/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/color/support/widget/a/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lcom/color/support/widget/a/a;->c:Z

    .line 179
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/color/support/widget/a/a;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/color/support/widget/a/a;->h:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 54
    iget-object v0, p0, Lcom/color/support/widget/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/color/support/widget/a/a;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iget v2, v2, Lcom/color/support/widget/a/a$a;->h:I

    invoke-static {v0, v2}, Lcom/color/support/widget/a/a;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    iget-object v1, p0, Lcom/color/support/widget/a/a;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iget v2, v2, Lcom/color/support/widget/a/a$a;->g:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    iget-object v1, p0, Lcom/color/support/widget/a/a;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/color/support/widget/a/a;->i:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 59
    iget-object v1, p0, Lcom/color/support/widget/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/color/support/widget/a/a;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iget v3, v3, Lcom/color/support/widget/a/a$a;->h:I

    invoke-static {v1, v3}, Lcom/color/support/widget/a/a;->a(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    iget-boolean v2, p0, Lcom/color/support/widget/a/a;->c:Z

    if-eqz v2, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/color/support/widget/a/a;->e()V

    .line 64
    invoke-direct {p0}, Lcom/color/support/widget/a/a;->f()V

    const/4 v2, 0x0

    .line 65
    iput-boolean v2, p0, Lcom/color/support/widget/a/a;->c:Z

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/color/support/widget/a/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    iget-object v2, p0, Lcom/color/support/widget/a/a;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/color/support/widget/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/color/support/widget/a/a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Lcom/color/support/widget/a/a;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/color/support/widget/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/color/support/widget/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    iget-object p1, p0, Lcom/color/support/widget/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/color/support/widget/a/a;->c:Z

    .line 185
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 190
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iget-object v0, v0, Lcom/color/support/widget/a/a$a;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iget-object v0, v0, Lcom/color/support/widget/a/a$a;->e:Landroid/content/res/ColorStateList;

    .line 191
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iget-object v0, v0, Lcom/color/support/widget/a/a$a;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iget-object v0, v0, Lcom/color/support/widget/a/a$a;->d:Landroid/content/res/ColorStateList;

    .line 192
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iget-object v0, v0, Lcom/color/support/widget/a/a$a;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iget-object v0, v0, Lcom/color/support/widget/a/a$a;->c:Landroid/content/res/ColorStateList;

    .line 193
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iget-object v0, v0, Lcom/color/support/widget/a/a$a;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iget-object v0, v0, Lcom/color/support/widget/a/a$a;->b:Landroid/content/res/ColorStateList;

    .line 194
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 256
    new-instance v0, Lcom/color/support/widget/a/a$a;

    iget-object v1, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    invoke-direct {v0, v1}, Lcom/color/support/widget/a/a$a;-><init>(Lcom/color/support/widget/a/a$a;)V

    .line 257
    iput-object v0, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/color/support/widget/a/a;->c:Z

    .line 209
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/color/support/widget/a/a;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/color/support/widget/a/a;->invalidateSelf()V

    :cond_0
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iget v0, v0, Lcom/color/support/widget/a/a$a;->h:I

    if-eq v0, p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iput p1, v0, Lcom/color/support/widget/a/a$a;->h:I

    .line 105
    invoke-virtual {p0}, Lcom/color/support/widget/a/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iget-object v0, v0, Lcom/color/support/widget/a/a$a;->a:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iput-object p1, v0, Lcom/color/support/widget/a/a$a;->a:Landroid/graphics/ColorFilter;

    .line 113
    invoke-virtual {p0}, Lcom/color/support/widget/a/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 119
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/color/support/widget/a/a;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iput-object p1, v0, Lcom/color/support/widget/a/a$a;->e:Landroid/content/res/ColorStateList;

    .line 125
    iget-object v0, v0, Lcom/color/support/widget/a/a$a;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lcom/color/support/widget/a/a;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/widget/a/a;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 126
    iget-object p1, p0, Lcom/color/support/widget/a/a;->i:Landroid/graphics/PorterDuffColorFilter;

    iput-object p1, p0, Lcom/color/support/widget/a/a;->h:Landroid/graphics/PorterDuffColorFilter;

    .line 127
    invoke-virtual {p0}, Lcom/color/support/widget/a/a;->b()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/color/support/widget/a/a;->g:Lcom/color/support/widget/a/a$a;

    iput-object p1, v0, Lcom/color/support/widget/a/a$a;->f:Landroid/graphics/PorterDuff$Mode;

    .line 133
    iget-object v0, v0, Lcom/color/support/widget/a/a$a;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lcom/color/support/widget/a/a;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/widget/a/a;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 134
    iget-object p1, p0, Lcom/color/support/widget/a/a;->i:Landroid/graphics/PorterDuffColorFilter;

    iput-object p1, p0, Lcom/color/support/widget/a/a;->h:Landroid/graphics/PorterDuffColorFilter;

    .line 135
    invoke-virtual {p0}, Lcom/color/support/widget/a/a;->b()V

    return-void
.end method
