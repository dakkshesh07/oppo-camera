.class public Lcom/coui/appcompat/widget/COUILoadingView;
.super Landroid/view/View;
.source "COUILoadingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUILoadingView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "COUILoadingView"


# instance fields
.field private A:F

.field private B:Landroid/graphics/RectF;

.field private C:F

.field private D:F

.field private E:I

.field private F:Lcom/coui/appcompat/widget/r$a;

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

.field private l:Landroid/content/Context;

.field private m:Landroid/graphics/Paint;

.field private n:F

.field private o:F

.field private p:F

.field private q:Landroid/animation/ValueAnimator;

.field private r:Lcom/coui/appcompat/widget/r;

.field private s:Ljava/lang/String;

.field private t:F

.field private u:F

.field private v:Z

.field private w:Z

.field private x:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUILoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 128
    sget v0, Lcoui/support/appcompat/R$attr;->couiLoadingViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUILoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 134
    sget p3, Lcoui/support/appcompat/R$attr;->couiLoadingViewStyle:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/widget/COUILoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 153
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p4, 0x6

    .line 84
    new-array p4, p4, [F

    iput-object p4, p0, Lcom/coui/appcompat/widget/COUILoadingView;->b:[F

    const/4 p4, 0x0

    .line 88
    iput p4, p0, Lcom/coui/appcompat/widget/COUILoadingView;->e:I

    .line 89
    iput p4, p0, Lcom/coui/appcompat/widget/COUILoadingView;->f:I

    const/4 v0, 0x1

    .line 90
    iput v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->g:I

    const/high16 v1, 0x42700000    # 60.0f

    .line 99
    iput v1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->p:F

    const/4 v1, 0x0

    .line 102
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->s:Ljava/lang/String;

    const v1, 0x3dcccccd    # 0.1f

    .line 103
    iput v1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->t:F

    const v2, 0x3ecccccd    # 0.4f

    .line 104
    iput v2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->u:F

    .line 105
    iput-boolean p4, p0, Lcom/coui/appcompat/widget/COUILoadingView;->v:Z

    .line 106
    iput-boolean p4, p0, Lcom/coui/appcompat/widget/COUILoadingView;->w:Z

    .line 322
    new-instance v3, Lcom/coui/appcompat/widget/COUILoadingView$1;

    invoke-direct {v3, p0}, Lcom/coui/appcompat/widget/COUILoadingView$1;-><init>(Lcom/coui/appcompat/widget/COUILoadingView;)V

    iput-object v3, p0, Lcom/coui/appcompat/widget/COUILoadingView;->F:Lcom/coui/appcompat/widget/r$a;

    if-eqz p2, :cond_0

    .line 154
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    if-eqz v3, :cond_0

    .line 155
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/widget/COUILoadingView;->E:I

    goto :goto_0

    .line 157
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/widget/COUILoadingView;->E:I

    .line 159
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->l:Landroid/content/Context;

    .line 160
    invoke-static {p0, p4}, Lcom/coui/appcompat/a/d;->a(Landroid/view/View;Z)V

    .line 161
    sget-object v3, Lcoui/support/appcompat/R$styleable;->COUILoadingView:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 162
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lcoui/support/appcompat/R$dimen;->coui_loading_view_default_length:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 163
    sget v3, Lcoui/support/appcompat/R$styleable;->COUILoadingView_couiLoadingViewWidth:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/widget/COUILoadingView;->e:I

    .line 164
    sget v3, Lcoui/support/appcompat/R$styleable;->COUILoadingView_couiLoadingViewHeight:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUILoadingView;->f:I

    .line 165
    sget p3, Lcoui/support/appcompat/R$styleable;->COUILoadingView_couiLoadingViewType:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUILoadingView;->g:I

    .line 166
    sget p3, Lcoui/support/appcompat/R$styleable;->COUILoadingView_couiLoadingViewColor:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUILoadingView;->c:I

    .line 167
    sget p3, Lcoui/support/appcompat/R$styleable;->COUILoadingView_couiLoadingViewBgCircleColor:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUILoadingView;->d:I

    .line 168
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$dimen;->coui_circle_loading_strokewidth:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->h:I

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$dimen;->coui_circle_loading_medium_strokewidth:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->i:I

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$dimen;->coui_circle_loading_large_strokewidth:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->j:I

    .line 172
    iget p2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->h:I

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->k:F

    .line 173
    iget p2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->g:I

    if-ne v0, p2, :cond_1

    .line 174
    iget p2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->i:I

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->k:F

    .line 175
    iput v1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->t:F

    .line 176
    iput v2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->u:F

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    if-ne p3, p2, :cond_2

    .line 178
    iget p2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->j:I

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->k:F

    const p2, 0x3e5c28f6    # 0.215f

    .line 179
    iput p2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->t:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 180
    iput p2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->u:F

    .line 182
    :cond_2
    :goto_1
    iget p2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->e:I

    shr-int/2addr p2, v0

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->n:F

    .line 183
    iget p2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->f:I

    shr-int/2addr p2, v0

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->o:F

    .line 184
    new-instance p2, Lcom/coui/appcompat/widget/r;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/widget/r;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->r:Lcom/coui/appcompat/widget/r;

    .line 185
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->r:Lcom/coui/appcompat/widget/r;

    iget-object p3, p0, Lcom/coui/appcompat/widget/COUILoadingView;->F:Lcom/coui/appcompat/widget/r$a;

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/widget/r;->a(Lcom/coui/appcompat/widget/r$a;)V

    .line 186
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->r:Lcom/coui/appcompat/widget/r;

    invoke-static {p0, p2}, Landroidx/core/f/w;->a(Landroid/view/View;Landroidx/core/f/a;)V

    .line 187
    invoke-static {p0, v0}, Landroidx/core/f/w;->b(Landroid/view/View;I)V

    .line 188
    sget p2, Lcoui/support/appcompat/R$string;->coui_loading_view_access_string:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->s:Ljava/lang/String;

    .line 190
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILoadingView;->a()V

    .line 191
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILoadingView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUILoadingView;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->e:I

    return p0
.end method

.method private a()V
    .locals 2

    .line 195
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->m:Landroid/graphics/Paint;

    .line 196
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 407
    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->z:F

    iget v1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->C:F

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/COUILoadingView;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->f:I

    return p0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x2

    .line 204
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    .line 205
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1e0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 206
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 207
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUILoadingView$a;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUILoadingView$a;-><init>(Lcom/coui/appcompat/widget/COUILoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 208
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 209
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 210
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->q:Landroid/animation/ValueAnimator;

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

.method static synthetic c(Lcom/coui/appcompat/widget/COUILoadingView;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->s:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 234
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 235
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 377
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->x:Landroid/graphics/Paint;

    .line 378
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 380
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private g()V
    .locals 6

    .line 398
    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->k:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->y:F

    .line 399
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILoadingView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->z:F

    .line 400
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILoadingView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->A:F

    .line 401
    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->z:F

    iget v1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->y:F

    sub-float v1, v0, v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->C:F

    .line 402
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->C:F

    sub-float v3, v0, v2

    sub-float v4, v0, v2

    add-float v5, v0, v2

    add-float/2addr v0, v2

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->B:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 242
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 246
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILoadingView;->b()V

    .line 248
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->v:Z

    .line 250
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->w:Z

    if-nez v0, :cond_1

    .line 251
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILoadingView;->d()V

    .line 252
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->w:Z

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 258
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 262
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILoadingView;->c()V

    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->v:Z

    .line 264
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->w:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    rem-float/2addr v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->D:F

    .line 312
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILoadingView;->a(Landroid/graphics/Canvas;)V

    .line 313
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 314
    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->z:F

    iget v1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->A:F

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 315
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->B:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 316
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILoadingView;->g()V

    .line 318
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->B:Landroid/graphics/RectF;

    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadingView;->D:F

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

    iget-object v6, p0, Lcom/coui/appcompat/widget/COUILoadingView;->m:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 319
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 385
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 386
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->B:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILoadingView;->g()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 306
    iget p1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->e:I

    iget p2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->f:I

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/COUILoadingView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 393
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 394
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILoadingView;->g()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 285
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 289
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILoadingView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 290
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->v:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILoadingView;->b()V

    .line 292
    iput-boolean p2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->v:Z

    .line 294
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->w:Z

    if-nez p1, :cond_2

    .line 295
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILoadingView;->d()V

    .line 296
    iput-boolean p2, p0, Lcom/coui/appcompat/widget/COUILoadingView;->w:Z

    goto :goto_0

    .line 299
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILoadingView;->e()V

    const/4 p1, 0x0

    .line 300
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->w:Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 412
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 414
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILoadingView;->d()V

    goto :goto_0

    .line 416
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILoadingView;->e()V

    :goto_0
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 435
    iput p1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->f:I

    return-void
.end method

.method public setLoadingType(I)V
    .locals 0

    .line 445
    iput p1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->g:I

    return-void
.end method

.method public setLoadingViewBgCircleColor(I)V
    .locals 0

    .line 464
    iput p1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->d:I

    .line 465
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILoadingView;->f()V

    return-void
.end method

.method public setLoadingViewColor(I)V
    .locals 0

    .line 454
    iput p1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->c:I

    .line 455
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILoadingView;->a()V

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 426
    iput p1, p0, Lcom/coui/appcompat/widget/COUILoadingView;->e:I

    return-void
.end method
