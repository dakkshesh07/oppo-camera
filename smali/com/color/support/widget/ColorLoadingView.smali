.class public Lcom/color/support/widget/ColorLoadingView;
.super Landroid/view/View;
.source "ColorLoadingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/widget/ColorLoadingView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ColorLoadingView"


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:F

.field private C:F

.field private D:Lcom/color/support/c/a/a$a;

.field private b:[F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Landroid/graphics/Paint;

.field private m:F

.field private n:F

.field private o:F

.field private p:Landroid/animation/ValueAnimator;

.field private q:Lcom/color/support/c/a/a;

.field private r:Ljava/lang/String;

.field private s:F

.field private t:F

.field private u:Z

.field private v:Z

.field private w:Landroid/graphics/Paint;

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, v0}, Lcom/color/support/widget/ColorLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 128
    sget v0, Lcolor/support/v7/appcompat/R$attr;->colorLoadingViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/color/support/widget/ColorLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 134
    sget p3, Lcolor/support/v7/appcompat/R$attr;->colorLoadingViewStyle:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/color/support/widget/ColorLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 153
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p4, 0x6

    .line 85
    new-array p4, p4, [F

    iput-object p4, p0, Lcom/color/support/widget/ColorLoadingView;->b:[F

    const/4 p4, 0x0

    .line 89
    iput p4, p0, Lcom/color/support/widget/ColorLoadingView;->e:I

    .line 90
    iput p4, p0, Lcom/color/support/widget/ColorLoadingView;->f:I

    const/4 v0, 0x1

    .line 91
    iput v0, p0, Lcom/color/support/widget/ColorLoadingView;->g:I

    const/high16 v1, 0x42700000    # 60.0f

    .line 100
    iput v1, p0, Lcom/color/support/widget/ColorLoadingView;->o:F

    const/4 v1, 0x0

    .line 103
    iput-object v1, p0, Lcom/color/support/widget/ColorLoadingView;->r:Ljava/lang/String;

    const v1, 0x3dcccccd    # 0.1f

    .line 104
    iput v1, p0, Lcom/color/support/widget/ColorLoadingView;->s:F

    const v2, 0x3ecccccd    # 0.4f

    .line 105
    iput v2, p0, Lcom/color/support/widget/ColorLoadingView;->t:F

    .line 106
    iput-boolean p4, p0, Lcom/color/support/widget/ColorLoadingView;->u:Z

    .line 107
    iput-boolean p4, p0, Lcom/color/support/widget/ColorLoadingView;->v:Z

    .line 318
    new-instance v3, Lcom/color/support/widget/ColorLoadingView$1;

    invoke-direct {v3, p0}, Lcom/color/support/widget/ColorLoadingView$1;-><init>(Lcom/color/support/widget/ColorLoadingView;)V

    iput-object v3, p0, Lcom/color/support/widget/ColorLoadingView;->D:Lcom/color/support/c/a/a$a;

    .line 154
    invoke-static {p0, p4}, Lcom/color/support/d/d;->a(Landroid/view/View;Z)V

    .line 155
    sget-object v3, Lcolor/support/v7/appcompat/R$styleable;->colorLoadingView:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 156
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lcolor/support/v7/appcompat/R$dimen;->color_loading_view_default_length:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 157
    sget v3, Lcolor/support/v7/appcompat/R$styleable;->colorLoadingView_colorLoadingViewWidth:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/color/support/widget/ColorLoadingView;->e:I

    .line 158
    sget v3, Lcolor/support/v7/appcompat/R$styleable;->colorLoadingView_colorLoadingViewHeight:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorLoadingView;->f:I

    .line 159
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->colorLoadingView_colorLoadingViewType:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorLoadingView;->g:I

    .line 160
    sget p3, Lcolor/support/v7/appcompat/R$attr;->colorTintControlNormal:I

    invoke-static {p1, p3, p4}, Lcom/color/support/d/c;->a(Landroid/content/Context;II)I

    move-result p3

    .line 161
    sget v3, Lcolor/support/v7/appcompat/R$attr;->colorTintLightNormal:I

    invoke-static {p1, v3, p4}, Lcom/color/support/d/c;->a(Landroid/content/Context;II)I

    move-result p4

    .line 162
    sget v3, Lcolor/support/v7/appcompat/R$styleable;->colorLoadingView_colorLoadingViewColor:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorLoadingView;->c:I

    .line 163
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->colorLoadingView_colorLoadingViewBgCircleColor:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorLoadingView;->d:I

    .line 164
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcolor/support/v7/appcompat/R$dimen;->color_circle_loading_strokewidth:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/color/support/widget/ColorLoadingView;->h:I

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcolor/support/v7/appcompat/R$dimen;->color_circle_loading_medium_strokewidth:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/color/support/widget/ColorLoadingView;->i:I

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcolor/support/v7/appcompat/R$dimen;->color_circle_loading_large_strokewidth:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/color/support/widget/ColorLoadingView;->j:I

    .line 168
    iget p2, p0, Lcom/color/support/widget/ColorLoadingView;->h:I

    int-to-float p2, p2

    iput p2, p0, Lcom/color/support/widget/ColorLoadingView;->k:F

    .line 169
    iget p2, p0, Lcom/color/support/widget/ColorLoadingView;->g:I

    if-ne v0, p2, :cond_0

    .line 170
    iget p2, p0, Lcom/color/support/widget/ColorLoadingView;->i:I

    int-to-float p2, p2

    iput p2, p0, Lcom/color/support/widget/ColorLoadingView;->k:F

    .line 171
    iput v1, p0, Lcom/color/support/widget/ColorLoadingView;->s:F

    .line 172
    iput v2, p0, Lcom/color/support/widget/ColorLoadingView;->t:F

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-ne p3, p2, :cond_1

    .line 174
    iget p2, p0, Lcom/color/support/widget/ColorLoadingView;->j:I

    int-to-float p2, p2

    iput p2, p0, Lcom/color/support/widget/ColorLoadingView;->k:F

    const p2, 0x3e5c28f6    # 0.215f

    .line 175
    iput p2, p0, Lcom/color/support/widget/ColorLoadingView;->s:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 176
    iput p2, p0, Lcom/color/support/widget/ColorLoadingView;->t:F

    .line 178
    :cond_1
    :goto_0
    iget p2, p0, Lcom/color/support/widget/ColorLoadingView;->e:I

    shr-int/2addr p2, v0

    int-to-float p2, p2

    iput p2, p0, Lcom/color/support/widget/ColorLoadingView;->m:F

    .line 179
    iget p2, p0, Lcom/color/support/widget/ColorLoadingView;->f:I

    shr-int/2addr p2, v0

    int-to-float p2, p2

    iput p2, p0, Lcom/color/support/widget/ColorLoadingView;->n:F

    .line 180
    new-instance p2, Lcom/color/support/c/a/a;

    invoke-direct {p2, p0}, Lcom/color/support/c/a/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/color/support/widget/ColorLoadingView;->q:Lcom/color/support/c/a/a;

    .line 181
    iget-object p2, p0, Lcom/color/support/widget/ColorLoadingView;->q:Lcom/color/support/c/a/a;

    iget-object p3, p0, Lcom/color/support/widget/ColorLoadingView;->D:Lcom/color/support/c/a/a$a;

    invoke-virtual {p2, p3}, Lcom/color/support/c/a/a;->a(Lcom/color/support/c/a/a$a;)V

    .line 182
    iget-object p2, p0, Lcom/color/support/widget/ColorLoadingView;->q:Lcom/color/support/c/a/a;

    invoke-static {p0, p2}, Landroidx/core/g/w;->a(Landroid/view/View;Landroidx/core/g/a;)V

    .line 183
    invoke-static {p0, v0}, Landroidx/core/g/w;->b(Landroid/view/View;I)V

    .line 184
    sget p2, Lcolor/support/v7/appcompat/R$string;->color_loading_view_access_string:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/widget/ColorLoadingView;->r:Ljava/lang/String;

    .line 186
    invoke-direct {p0}, Lcom/color/support/widget/ColorLoadingView;->a()V

    .line 187
    invoke-direct {p0}, Lcom/color/support/widget/ColorLoadingView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/ColorLoadingView;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/color/support/widget/ColorLoadingView;->e:I

    return p0
.end method

.method private a()V
    .locals 2

    .line 191
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->l:Landroid/graphics/Paint;

    .line 192
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 193
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/color/support/widget/ColorLoadingView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/color/support/widget/ColorLoadingView;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 403
    iget v0, p0, Lcom/color/support/widget/ColorLoadingView;->y:F

    iget v1, p0, Lcom/color/support/widget/ColorLoadingView;->B:F

    iget-object v2, p0, Lcom/color/support/widget/ColorLoadingView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic b(Lcom/color/support/widget/ColorLoadingView;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/color/support/widget/ColorLoadingView;->f:I

    return p0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x2

    .line 200
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->p:Landroid/animation/ValueAnimator;

    .line 201
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1e0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 202
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/color/support/widget/ColorLoadingView$a;

    invoke-direct {v1, p0}, Lcom/color/support/widget/ColorLoadingView$a;-><init>(Lcom/color/support/widget/ColorLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 204
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->p:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 205
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->p:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 206
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic c(Lcom/color/support/widget/ColorLoadingView;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/color/support/widget/ColorLoadingView;->r:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 230
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 231
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->p:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 373
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->w:Landroid/graphics/Paint;

    .line 374
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/color/support/widget/ColorLoadingView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 375
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 376
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/color/support/widget/ColorLoadingView;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private g()V
    .locals 6

    .line 394
    iget v0, p0, Lcom/color/support/widget/ColorLoadingView;->k:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/color/support/widget/ColorLoadingView;->x:F

    .line 395
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLoadingView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/color/support/widget/ColorLoadingView;->y:F

    .line 396
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLoadingView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/color/support/widget/ColorLoadingView;->z:F

    .line 397
    iget v0, p0, Lcom/color/support/widget/ColorLoadingView;->y:F

    iget v1, p0, Lcom/color/support/widget/ColorLoadingView;->x:F

    sub-float v1, v0, v1

    iput v1, p0, Lcom/color/support/widget/ColorLoadingView;->B:F

    .line 398
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/color/support/widget/ColorLoadingView;->B:F

    sub-float v3, v0, v2

    sub-float v4, v0, v2

    add-float v5, v0, v2

    add-float/2addr v0, v2

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/color/support/widget/ColorLoadingView;->A:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 238
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 242
    iget-boolean v0, p0, Lcom/color/support/widget/ColorLoadingView;->u:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/color/support/widget/ColorLoadingView;->b()V

    .line 244
    iput-boolean v1, p0, Lcom/color/support/widget/ColorLoadingView;->u:Z

    .line 246
    :cond_0
    iget-boolean v0, p0, Lcom/color/support/widget/ColorLoadingView;->v:Z

    if-nez v0, :cond_1

    .line 247
    invoke-direct {p0}, Lcom/color/support/widget/ColorLoadingView;->d()V

    .line 248
    iput-boolean v1, p0, Lcom/color/support/widget/ColorLoadingView;->v:Z

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 254
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 258
    invoke-direct {p0}, Lcom/color/support/widget/ColorLoadingView;->c()V

    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lcom/color/support/widget/ColorLoadingView;->u:Z

    .line 260
    iput-boolean v0, p0, Lcom/color/support/widget/ColorLoadingView;->v:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 307
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    rem-float/2addr v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/color/support/widget/ColorLoadingView;->C:F

    .line 308
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorLoadingView;->a(Landroid/graphics/Canvas;)V

    .line 309
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 310
    iget v0, p0, Lcom/color/support/widget/ColorLoadingView;->y:F

    iget v1, p0, Lcom/color/support/widget/ColorLoadingView;->z:F

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 311
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadingView;->A:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/color/support/widget/ColorLoadingView;->g()V

    .line 314
    :cond_0
    iget-object v2, p0, Lcom/color/support/widget/ColorLoadingView;->A:Landroid/graphics/RectF;

    iget v0, p0, Lcom/color/support/widget/ColorLoadingView;->C:F

    const/high16 v1, 0x41f00000    # 30.0f

    sub-float v3, v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x43340000    # 180.0f

    sub-float v0, v5, v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v4, v0

    mul-float/2addr v4, v1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/color/support/widget/ColorLoadingView;->l:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 315
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 381
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 382
    iget-object p1, p0, Lcom/color/support/widget/ColorLoadingView;->A:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    .line 383
    invoke-direct {p0}, Lcom/color/support/widget/ColorLoadingView;->g()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 302
    iget p1, p0, Lcom/color/support/widget/ColorLoadingView;->e:I

    iget p2, p0, Lcom/color/support/widget/ColorLoadingView;->f:I

    invoke-virtual {p0, p1, p2}, Lcom/color/support/widget/ColorLoadingView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 389
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 390
    invoke-direct {p0}, Lcom/color/support/widget/ColorLoadingView;->g()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 281
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 285
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLoadingView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 286
    iget-boolean p1, p0, Lcom/color/support/widget/ColorLoadingView;->u:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/color/support/widget/ColorLoadingView;->b()V

    .line 288
    iput-boolean p2, p0, Lcom/color/support/widget/ColorLoadingView;->u:Z

    .line 290
    :cond_0
    iget-boolean p1, p0, Lcom/color/support/widget/ColorLoadingView;->v:Z

    if-nez p1, :cond_2

    .line 291
    invoke-direct {p0}, Lcom/color/support/widget/ColorLoadingView;->d()V

    .line 292
    iput-boolean p2, p0, Lcom/color/support/widget/ColorLoadingView;->v:Z

    goto :goto_0

    .line 295
    :cond_1
    invoke-direct {p0}, Lcom/color/support/widget/ColorLoadingView;->e()V

    const/4 p1, 0x0

    .line 296
    iput-boolean p1, p0, Lcom/color/support/widget/ColorLoadingView;->v:Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 408
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 410
    invoke-direct {p0}, Lcom/color/support/widget/ColorLoadingView;->d()V

    goto :goto_0

    .line 412
    :cond_0
    invoke-direct {p0}, Lcom/color/support/widget/ColorLoadingView;->e()V

    :goto_0
    return-void
.end method
