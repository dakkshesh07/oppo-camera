.class public Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;
.super Landroid/widget/FrameLayout;
.source "ColorPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$a;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:Landroid/animation/ValueAnimator;

.field private C:Landroid/os/Handler;

.field private D:I

.field private E:Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$a;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Landroid/widget/LinearLayout;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, v0}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 141
    sget v0, Lcolor/support/v7/appcompat/R$attr;->colorPageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 157
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->l:I

    const/4 v1, 0x0

    .line 90
    iput v1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->m:F

    .line 91
    iput v1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->n:F

    .line 92
    iput v1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->o:F

    .line 93
    iput v1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->p:F

    .line 98
    iput-boolean v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->q:Z

    .line 102
    iput-boolean v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->r:Z

    .line 106
    iput-boolean v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->s:Z

    .line 110
    iput-boolean v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->t:Z

    .line 114
    iput-boolean v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->u:Z

    .line 118
    iput-boolean v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->v:Z

    .line 119
    iput-boolean v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->w:Z

    .line 124
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->A:Landroid/graphics/RectF;

    .line 158
    invoke-static {p0, v0}, Lcom/color/support/d/d;->a(Landroid/view/View;Z)V

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->y:Ljava/util/List;

    const/4 v2, 0x1

    .line 160
    iput-boolean v2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->h:Z

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    .line 162
    sget-object v4, Lcolor/support/v7/appcompat/R$styleable;->ColorPageIndicator:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 163
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorPageIndicator_traceDotColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->f:I

    .line 164
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorPageIndicator_dotColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->c:I

    .line 165
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorPageIndicator_dotSize:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->a:I

    .line 166
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorPageIndicator_dotSpacing:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->b:I

    .line 167
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorPageIndicator_dotCornerRadius:I

    iget v4, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->a:I

    div-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->e:I

    .line 168
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorPageIndicator_dotClickable:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->g:Z

    .line 170
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorPageIndicator_dotStrokeWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->d:I

    .line 171
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    :cond_0
    iget-object p2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->A:Landroid/graphics/RectF;

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 175
    iget p3, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->a:I

    int-to-float p3, p3

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 178
    new-array p2, v3, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->B:Landroid/animation/ValueAnimator;

    .line 179
    iget-object p2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xf0

    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_1

    .line 181
    iget-object p2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->B:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {p3, v5, v1, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 183
    :cond_1
    iget-object p2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->B:Landroid/animation/ValueAnimator;

    new-instance p3, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$1;

    invoke-direct {p3, p0}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$1;-><init>(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 212
    iget-object p2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->B:Landroid/animation/ValueAnimator;

    new-instance p3, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$2;

    invoke-direct {p3, p0}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$2;-><init>(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->z:Landroid/graphics/Paint;

    .line 235
    iget-object p2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->z:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 236
    iget-object p2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->z:Landroid/graphics/Paint;

    iget p3, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->f:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    iget p2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->a:I

    iget p3, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->b:I

    mul-int/2addr p3, v3

    add-int/2addr p2, p3

    iput p2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->l:I

    .line 238
    new-instance p2, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$3;

    invoke-direct {p2, p0}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$3;-><init>(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;)V

    iput-object p2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->C:Landroid/os/Handler;

    .line 248
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->x:Landroid/widget/LinearLayout;

    .line 249
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250
    iget-object p2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 252
    iget-object p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->addView(Landroid/view/View;)V

    .line 253
    invoke-virtual {p0}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$4;

    invoke-direct {p2, p0}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$4;-><init>(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;F)F
    .locals 0

    .line 58
    iput p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->m:F

    return p1
.end method

.method private a(ZI)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 306
    invoke-virtual {p0}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$layout;->color_page_indicator_dot_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 307
    sget v1, Lcolor/support/v7/appcompat/R$id;->color_page_indicator_dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 308
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v3, v4, :cond_1

    .line 309
    invoke-virtual {p0}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_0

    sget v4, Lcolor/support/v7/appcompat/R$drawable;->color_page_indicator_dot_stroke:I

    goto :goto_0

    :cond_0
    sget v4, Lcolor/support/v7/appcompat/R$drawable;->color_page_indicator_dot:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_2

    sget v4, Lcolor/support/v7/appcompat/R$drawable;->color_page_indicator_dot_stroke:I

    goto :goto_1

    :cond_2
    sget v4, Lcolor/support/v7/appcompat/R$drawable;->color_page_indicator_dot:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 316
    iget v4, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->a:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 317
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    iget v4, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->b:I

    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 319
    invoke-direct {p0, p1, v1, p2}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->a(ZLandroid/view/View;I)V

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .line 264
    iget p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->j:I

    invoke-direct {p0, p1}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->d(I)V

    .line 265
    iget-object p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->A:Landroid/graphics/RectF;

    iget v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->o:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 266
    iget v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->p:F

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 267
    invoke-virtual {p0}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->invalidate()V

    return-void
.end method

.method static synthetic a(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->a(I)V

    return-void
.end method

.method private a(ZLandroid/view/View;I)V
    .locals 0

    .line 295
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    .line 297
    iget p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->d:I

    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 301
    :goto_0
    iget p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->e:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method static synthetic a(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->t:Z

    return p0
.end method

.method static synthetic a(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->v:Z

    return p1
.end method

.method static synthetic b(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;)F
    .locals 0

    .line 58
    iget p0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->m:F

    return p0
.end method

.method static synthetic b(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;F)F
    .locals 0

    .line 58
    iput p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->n:F

    return p1
.end method

.method private b(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 325
    iget-object v1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 326
    iget-object v1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->r:Z

    return p1
.end method

.method static synthetic c(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;)F
    .locals 0

    .line 58
    iget p0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->o:F

    return p0
.end method

.method private c()V
    .locals 2

    .line 354
    iget v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->i:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 357
    :cond_0
    iget v1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->l:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->D:I

    .line 358
    invoke-virtual {p0}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->requestLayout()V

    return-void
.end method

.method private c(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 332
    iget-boolean v1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->h:Z

    iget v2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->c:I

    invoke-direct {p0, v1, v2}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->a(ZI)Landroid/view/View;

    move-result-object v1

    .line 334
    iget-boolean v2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->g:Z

    if-eqz v2, :cond_0

    .line 335
    new-instance v2, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$5;

    invoke-direct {v2, p0, v0}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$5;-><init>(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    :cond_0
    iget-object v2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->y:Ljava/util/List;

    sget v3, Lcolor/support/v7/appcompat/R$id;->color_page_indicator_dot:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->s:Z

    return p1
.end method

.method static synthetic d(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;)F
    .locals 0

    .line 58
    iget p0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->n:F

    return p0
.end method

.method private d()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->B:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->a()V

    .line 366
    iget-object v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private d(I)V
    .locals 3

    .line 531
    invoke-virtual {p0}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->D:I

    iget v1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->b:I

    iget v2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->l:I

    mul-int/2addr p1, v2

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    int-to-float p1, v0

    iput p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->p:F

    .line 533
    iget p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->p:F

    iget v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->a:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->o:F

    goto :goto_0

    .line 535
    :cond_0
    iget v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->b:I

    iget v1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->a:I

    add-int/2addr v0, v1

    iget v2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->l:I

    mul-int/2addr p1, v2

    add-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->p:F

    .line 536
    iget p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->p:F

    int-to-float v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->o:F

    :goto_0
    return-void
.end method

.method static synthetic d(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->t:Z

    return p1
.end method

.method static synthetic e(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;)F
    .locals 0

    .line 58
    iget p0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->p:F

    return p0
.end method

.method static synthetic f(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;)Landroid/graphics/RectF;
    .locals 0

    .line 58
    iget-object p0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->A:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic g(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;)I
    .locals 0

    .line 58
    iget p0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->a:I

    return p0
.end method

.method static synthetic h(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->v:Z

    return p0
.end method

.method static synthetic i(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->q:Z

    return p0
.end method

.method static synthetic j(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->d()V

    return-void
.end method

.method static synthetic k(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;)I
    .locals 0

    .line 58
    iget p0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->j:I

    return p0
.end method

.method static synthetic l(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;)Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$a;
    .locals 0

    .line 58
    iget-object p0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->E:Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$a;

    return-object p0
.end method

.method static synthetic m(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;)I
    .locals 0

    .line 58
    iget p0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->k:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->t:Z

    .line 376
    :cond_0
    iget-object v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 3

    .line 605
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 606
    invoke-virtual {p0}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 290
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 291
    iget-object v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->A:Landroid/graphics/RectF;

    iget v1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->e:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 391
    iget p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->D:I

    iget p2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->a:I

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 0

    .line 413
    iput p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->j:I

    iput p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->k:I

    .line 414
    invoke-direct {p0, p1}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->a(I)V

    return-void
.end method

.method public setDotsCount(I)V
    .locals 1

    .line 399
    iget v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->i:I

    invoke-direct {p0, v0}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->b(I)V

    .line 400
    iput p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->i:I

    .line 401
    invoke-direct {p0}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->c()V

    .line 402
    invoke-direct {p0, p1}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->c(I)V

    return-void
.end method

.method public setOnDotClickListener(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$a;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->E:Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$a;

    return-void
.end method

.method public setPageIndicatorDotsColor(I)V
    .locals 3

    .line 431
    iput p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->c:I

    .line 432
    iget-object v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 434
    iget-boolean v2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->h:Z

    invoke-direct {p0, v2, v1, p1}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->a(ZLandroid/view/View;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTraceDotColor(I)V
    .locals 1

    .line 422
    iput p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->f:I

    .line 423
    iget-object v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
