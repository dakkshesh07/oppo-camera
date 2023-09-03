.class public Lcom/coui/appcompat/widget/COUIRoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "COUIRoundImageView.java"


# instance fields
.field private A:F

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/Bitmap;

.field private D:F

.field private E:I

.field private F:Landroid/graphics/Paint;

.field private G:I

.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/Bitmap;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/graphics/BitmapShader;

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Paint;

.field private w:I

.field private x:Landroid/graphics/Matrix;

.field private y:Landroid/graphics/BitmapShader;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 125
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->a:Landroid/graphics/RectF;

    .line 78
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->b:Landroid/graphics/RectF;

    .line 126
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->x:Landroid/graphics/Matrix;

    .line 127
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->d:Landroid/content/Context;

    .line 129
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->u:Landroid/graphics/Paint;

    .line 130
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->u:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->c()V

    .line 134
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->v:Landroid/graphics/Paint;

    .line 135
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$color;->coui_roundimageview_outcircle_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->v:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->v:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    .line 140
    iput p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->c:I

    .line 141
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_roundimageview_default_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->z:I

    .line 142
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 167
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->a:Landroid/graphics/RectF;

    .line 78
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->b:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    .line 169
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->G:I

    .line 171
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->x:Landroid/graphics/Matrix;

    .line 172
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->d:Landroid/content/Context;

    .line 174
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->u:Landroid/graphics/Paint;

    .line 175
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->u:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 176
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->u:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 178
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->c()V

    .line 180
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->v:Landroid/graphics/Paint;

    .line 181
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 182
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->v:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 183
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcoui/support/appcompat/R$drawable;->coui_round_image_view_shadow:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->k:Landroid/graphics/drawable/Drawable;

    .line 186
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->m:I

    .line 187
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->n:I

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcoui/support/appcompat/R$dimen;->coui_roundimageView_src_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->o:I

    .line 190
    iget v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->o:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->p:I

    .line 192
    sget-object v0, Lcoui/support/appcompat/R$styleable;->COUIRoundImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 193
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIRoundImageView_couiBorderRadius:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 193
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->g:I

    .line 195
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIRoundImageView_couiType:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->c:I

    .line 196
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIRoundImageView_couiHasBorder:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->e:Z

    .line 197
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIRoundImageView_couiHasDefaultPic:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->f:Z

    .line 198
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIRoundImageView_couiRoundImageViewOutCircleColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->w:I

    .line 200
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->v:Landroid/graphics/Paint;

    iget v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->w:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->a()V

    .line 203
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    .line 204
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 219
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->a:Landroid/graphics/RectF;

    .line 78
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->b:Landroid/graphics/RectF;

    .line 220
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->a()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 452
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 453
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 454
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 456
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 457
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 458
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 459
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 460
    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 461
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method private c()V
    .locals 3

    .line 152
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->F:Landroid/graphics/Paint;

    .line 153
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->F:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->F:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->F:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 156
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->F:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcoui/support/appcompat/R$color;->coui_border:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private d()V
    .locals 6

    .line 359
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 362
    iget v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->o:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v4, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->r:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    double-to-float v0, v0

    .line 363
    iget v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->p:I

    int-to-double v4, v1

    mul-double/2addr v4, v2

    iget v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->s:I

    int-to-double v1, v1

    div-double/2addr v4, v1

    double-to-float v1, v4

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_0

    move v0, v2

    :cond_0
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1

    move v1, v2

    .line 367
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 369
    iget v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->o:I

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->r:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 370
    iget v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->p:I

    int-to-float v3, v3

    iget v4, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->s:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    .line 372
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 373
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->x:Landroid/graphics/Matrix;

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v4, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->t:I

    div-int/lit8 v5, v4, 0x2

    add-int/2addr v1, v5

    int-to-float v1, v1

    add-float/2addr v3, v2

    float-to-int v2, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private setupShader(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 415
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->B:Landroid/graphics/drawable/Drawable;

    .line 417
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_2

    .line 425
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 418
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->j:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->f:Z

    if-eqz p1, :cond_4

    .line 419
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$drawable;->coui_ic_contact_picture:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->B:Landroid/graphics/drawable/Drawable;

    .line 420
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$drawable;->coui_ic_contact_picture:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 428
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->r:I

    .line 429
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->s:I

    .line 430
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->B:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIRoundImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->C:Landroid/graphics/Bitmap;

    .line 432
    iget p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 433
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->l:Landroid/graphics/Bitmap;

    .line 434
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->l:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->q:Landroid/graphics/BitmapShader;

    .line 438
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->C:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    .line 439
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->y:Landroid/graphics/BitmapShader;

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->m:I

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->n:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 228
    iget v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->m:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->t:I

    .line 229
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 230
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->t:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 6

    .line 338
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->d()V

    .line 339
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->C:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->q:Landroid/graphics/BitmapShader;

    .line 340
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->q:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 341
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->q:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 343
    iget v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->m:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->n:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 344
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 346
    iget v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->o:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->g:I

    .line 347
    invoke-static {}, Lcom/coui/appcompat/a/n;->a()Lcom/coui/appcompat/a/n;

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->a:Landroid/graphics/RectF;

    iget v4, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->g:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/coui/appcompat/a/n;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v2

    .line 348
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 350
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->k:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->m:I

    iget v4, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->n:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 351
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 274
    iput v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->D:F

    .line 275
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->C:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 276
    iget v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->c:I

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->m:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->n:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->D:F

    .line 286
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 287
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->x:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->D:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 288
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->q:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 289
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->q:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 290
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->D:F

    goto :goto_0

    .line 278
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->E:I

    .line 279
    iget v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->z:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->E:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->D:F

    .line 295
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->x:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->D:F

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 298
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->y:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_3

    .line 299
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 300
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->u:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->y:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 304
    :cond_3
    iget v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->c:I

    if-nez v1, :cond_5

    .line 305
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->e:Z

    if-eqz v0, :cond_4

    .line 306
    iget v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->A:F

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 307
    iget v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->A:F

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 309
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->A:F

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_9

    .line 313
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->h:Landroid/graphics/RectF;

    if-nez v1, :cond_6

    .line 314
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->h:Landroid/graphics/RectF;

    .line 316
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->i:Landroid/graphics/RectF;

    if-nez v1, :cond_7

    .line 317
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->i:Landroid/graphics/RectF;

    .line 319
    :cond_7
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->e:Z

    if-eqz v1, :cond_8

    .line 320
    invoke-static {}, Lcom/coui/appcompat/a/n;->a()Lcom/coui/appcompat/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->h:Landroid/graphics/RectF;

    iget v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->g:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/a/n;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v1

    .line 321
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 322
    invoke-static {}, Lcom/coui/appcompat/a/n;->a()Lcom/coui/appcompat/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->i:Landroid/graphics/RectF;

    iget v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->g:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/a/n;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 325
    :cond_8
    invoke-static {}, Lcom/coui/appcompat/a/n;->a()Lcom/coui/appcompat/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/a/n;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 387
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    .line 388
    iget p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->c:I

    if-nez p1, :cond_1

    .line 389
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_0

    .line 390
    iget p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->z:I

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->z:I

    .line 391
    iget p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->z:I

    int-to-float p2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->A:F

    .line 392
    invoke-virtual {p0, p1, p1}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 378
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 379
    iget p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->c:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 380
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->h:Landroid/graphics/RectF;

    .line 381
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getHeight()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p4, p3

    invoke-direct {p1, p3, p3, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->i:Landroid/graphics/RectF;

    :cond_1
    return-void
.end method

.method public setBorderRectRadius(I)V
    .locals 0

    .line 268
    iput p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->g:I

    .line 269
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->invalidate()V

    return-void
.end method

.method public setHasBorder(Z)V
    .locals 0

    .line 239
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->e:Z

    return-void
.end method

.method public setHasDefaultPic(Z)V
    .locals 0

    .line 259
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->f:Z

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 398
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 404
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 405
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 406
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOutCircleColor(I)V
    .locals 1

    .line 248
    iput p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->w:I

    .line 249
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->invalidate()V

    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 471
    iget v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->c:I

    if-eq v0, p1, :cond_0

    .line 472
    iput p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->c:I

    .line 473
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->invalidate()V

    :cond_0
    return-void
.end method
