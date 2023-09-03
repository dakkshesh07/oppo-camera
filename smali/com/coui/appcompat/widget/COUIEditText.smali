.class public Lcom/coui/appcompat/widget/COUIEditText;
.super Landroidx/appcompat/widget/j;
.source "COUIEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUIEditText$a;,
        Lcom/coui/appcompat/widget/COUIEditText$b;,
        Lcom/coui/appcompat/widget/COUIEditText$c;,
        Lcom/coui/appcompat/widget/COUIEditText$d;,
        Lcom/coui/appcompat/widget/COUIEditText$e;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:I

.field private E:I

.field private F:I

.field private G:Landroid/graphics/RectF;

.field private H:Landroid/content/res/ColorStateList;

.field private I:Landroid/content/res/ColorStateList;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:Z

.field private P:Landroid/animation/ValueAnimator;

.field private Q:Landroid/animation/ValueAnimator;

.field private R:Landroid/animation/ValueAnimator;

.field private S:Z

.field private T:Z

.field private U:Landroid/graphics/Paint;

.field private V:Landroid/graphics/Paint;

.field private W:Landroid/graphics/Paint;

.field private final a:Lcom/coui/appcompat/widget/d$a;

.field private aa:Landroid/graphics/Paint;

.field private ab:I

.field private ac:F

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Lcom/coui/appcompat/widget/f;

.field private b:Landroid/view/animation/Interpolator;

.field private c:Landroid/view/animation/Interpolator;

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/coui/appcompat/widget/COUIEditText$e;

.field private k:Lcom/coui/appcompat/widget/COUIEditText$d;

.field private l:I

.field private m:Landroid/content/Context;

.field private n:I

.field private o:Z

.field private p:Lcom/coui/appcompat/widget/COUIEditText$a;

.field private q:Ljava/lang/String;

.field private r:Lcom/coui/appcompat/widget/COUIEditText$b;

.field private s:Ljava/lang/CharSequence;

.field private t:Z

.field private u:Ljava/lang/CharSequence;

.field private v:Z

.field private w:Landroid/graphics/drawable/GradientDrawable;

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 174
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 190
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    new-instance v0, Lcom/coui/appcompat/widget/d$a;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/d$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->g:Z

    .line 100
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->h:Z

    .line 101
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->i:Z

    const/4 v1, 0x0

    .line 103
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->j:Lcom/coui/appcompat/widget/COUIEditText$e;

    .line 105
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->k:Lcom/coui/appcompat/widget/COUIEditText$d;

    .line 109
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->o:Z

    .line 111
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->q:Ljava/lang/String;

    .line 113
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->r:Lcom/coui/appcompat/widget/COUIEditText$b;

    const/4 v1, 0x3

    .line 127
    iput v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->D:I

    .line 131
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->G:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    .line 192
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->d:I

    .line 194
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->d:I

    if-nez v1, :cond_1

    .line 195
    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->d:I

    .line 197
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->m:Landroid/content/Context;

    .line 198
    sget-object v1, Lcoui/support/appcompat/R$styleable;->COUIEditText:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 199
    sget v2, Lcoui/support/appcompat/R$styleable;->COUIEditText_quickDelete:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 200
    sget v3, Lcoui/support/appcompat/R$styleable;->COUIEditText_couiEditTextErrorColor:I

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcoui/support/appcompat/R$color;->coui_error_color_default:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->M:I

    .line 201
    sget v3, Lcoui/support/appcompat/R$styleable;->COUIEditText_couiEditTextDeleteIconNormal:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    .line 202
    sget v3, Lcoui/support/appcompat/R$styleable;->COUIEditText_couiEditTextDeleteIconPressed:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->f:Landroid/graphics/drawable/Drawable;

    .line 203
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/widget/COUIEditText;->setFastDeletable(Z)V

    .line 207
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 208
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->ag:I

    .line 209
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->ah:I

    .line 210
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->ag:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->ah:I

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 212
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 213
    iget v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->ag:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->ah:I

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    :cond_3
    new-instance v0, Lcom/coui/appcompat/widget/COUIEditText$a;

    invoke-direct {v0, p0, p0}, Lcom/coui/appcompat/widget/COUIEditText$a;-><init>(Lcom/coui/appcompat/widget/COUIEditText;Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->p:Lcom/coui/appcompat/widget/COUIEditText$a;

    .line 217
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->p:Lcom/coui/appcompat/widget/COUIEditText$a;

    invoke-static {p0, v0}, Landroidx/core/f/w;->a(Landroid/view/View;Landroidx/core/f/a;)V

    const/4 v0, 0x1

    .line 218
    invoke-static {p0, v0}, Landroidx/core/f/w;->b(Landroid/view/View;I)V

    .line 219
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->m:Landroid/content/Context;

    sget v1, Lcoui/support/appcompat/R$string;->coui_slide_delete:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->q:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->p:Lcom/coui/appcompat/widget/COUIEditText$a;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIEditText$a;->invalidateRoot()V

    .line 222
    new-instance v0, Lcom/coui/appcompat/widget/f;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/f;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->ai:Lcom/coui/appcompat/widget/f;

    .line 224
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 226
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->ai:Lcom/coui/appcompat/widget/f;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->M:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->D:I

    iget v4, p0, Lcom/coui/appcompat/widget/COUIEditText;->y:I

    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getCornerRadiiAsArray()[F

    move-result-object v5

    iget-object v6, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/widget/f;->a(III[FLcom/coui/appcompat/widget/d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUIEditText;F)F
    .locals 0

    .line 69
    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->ac:F

    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUIEditText;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->ab:I

    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUIEditText;)Lcom/coui/appcompat/widget/d$a;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    return-object p0
.end method

.method private a(F)V
    .locals 4

    .line 1216
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/d$a;->j()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->P:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 1220
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->P:Landroid/animation/ValueAnimator;

    .line 1221
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->P:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1222
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->P:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1223
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->P:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUIEditText$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUIEditText$3;-><init>(Lcom/coui/appcompat/widget/COUIEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1232
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->P:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    invoke-virtual {v3}, Lcom/coui/appcompat/widget/d$a;->j()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1233
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 231
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/d$a;->a(Landroid/view/animation/Interpolator;)V

    .line 232
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/d$a;->b(Landroid/view/animation/Interpolator;)V

    .line 233
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/d$a;->b(I)V

    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 236
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->b:Landroid/view/animation/Interpolator;

    .line 237
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->c:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 239
    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->b:Landroid/view/animation/Interpolator;

    .line 240
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->c:Landroid/view/animation/Interpolator;

    .line 243
    :goto_0
    sget-object v0, Lcoui/support/appcompat/R$styleable;->COUIEditText:[I

    sget v2, Lcoui/support/appcompat/R$style;->Widget_COUI_EditText_HintAnim_Line:I

    .line 244
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 249
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIEditText_couiHintEnabled:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->t:Z

    .line 250
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge p3, v2, :cond_1

    .line 251
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->t:Z

    .line 252
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/coui/appcompat/widget/COUIEditText;->setPadding(IIII)V

    return-void

    .line 256
    :cond_1
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIEditText_android_hint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/widget/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    .line 257
    iget-boolean p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->t:Z

    if-eqz p3, :cond_2

    .line 258
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIEditText_couiHintAnimationEnabled:I

    const/4 v2, 0x1

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->O:Z

    .line 262
    :cond_2
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIEditText_rectModePaddingTop:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->ad:I

    .line 264
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIEditText_cornerRadius:I

    .line 265
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 266
    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->z:F

    .line 267
    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->A:F

    .line 268
    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->B:F

    .line 269
    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->C:F

    .line 271
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIEditText_couiStrokeColor:I

    sget v1, Lcoui/support/appcompat/R$attr;->couiPrimaryColor:I

    .line 272
    invoke-static {p1, v1, v0}, Lcom/coui/appcompat/a/c;->a(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->K:I

    .line 273
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIEditText_couiStrokeWidth:I

    .line 274
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->D:I

    .line 275
    iget p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->D:I

    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->E:I

    .line 277
    iget-boolean p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->t:Z

    if-eqz p3, :cond_3

    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcoui/support/appcompat/R$dimen;->coui_textinput_label_cutout_padding:I

    .line 280
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->x:I

    .line 282
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcoui/support/appcompat/R$dimen;->coui_textinput_line_padding_top:I

    .line 283
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->ae:I

    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcoui/support/appcompat/R$dimen;->coui_textinput_line_padding_middle:I

    .line 286
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->af:I

    .line 289
    :cond_3
    sget p1, Lcoui/support/appcompat/R$styleable;->COUIEditText_couiBackgroundMode:I

    .line 290
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 292
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText;->setBoxBackgroundMode(I)V

    .line 294
    iget p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->y:I

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    .line 295
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/widget/COUIEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    :cond_4
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIEditText_android_textColorHint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 299
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIEditText_android_textColorHint:I

    .line 300
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->I:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->H:Landroid/content/res/ColorStateList;

    .line 303
    :cond_5
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIEditText_couiDefaultStrokeColor:I

    .line 304
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->J:I

    .line 305
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIEditText_couiDisabledStrokeColor:I

    .line 306
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->L:I

    .line 308
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIEditText_collapsedTextSize:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 310
    sget v1, Lcoui/support/appcompat/R$styleable;->COUIEditText_couiStrokeColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 312
    invoke-virtual {p0, p3, v1}, Lcom/coui/appcompat/widget/COUIEditText;->a(ILandroid/content/res/ColorStateList;)V

    const/4 p3, 0x2

    if-ne p1, p3, :cond_6

    const-string p1, "sans-serif-medium"

    .line 314
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 315
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    invoke-virtual {p3, p1}, Lcom/coui/appcompat/widget/d$a;->a(Landroid/graphics/Typeface;)V

    .line 318
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 320
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->aa:Landroid/graphics/Paint;

    .line 321
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->V:Landroid/graphics/Paint;

    .line 322
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->V:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/widget/COUIEditText;->J:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->V:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/widget/COUIEditText;->D:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 324
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->W:Landroid/graphics/Paint;

    .line 325
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->W:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/widget/COUIEditText;->L:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->W:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/widget/COUIEditText;->D:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 327
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->U:Landroid/graphics/Paint;

    .line 328
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->U:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/widget/COUIEditText;->K:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->U:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/widget/COUIEditText;->D:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 330
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->g()V

    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 2

    .line 1068
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 1069
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 1070
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->x:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 1071
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->x:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUIEditText;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText;->b(Z)V

    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .line 712
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->isEnabled()Z

    move-result v0

    .line 713
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 715
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->H:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 716
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->H:Landroid/content/res/ColorStateList;

    .line 717
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/d$a;->a(Landroid/content/res/ColorStateList;)V

    .line 718
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/d$a;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    if-nez v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->L:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/d$a;->a(Landroid/content/res/ColorStateList;)V

    .line 722
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->L:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/d$a;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 723
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->I:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 724
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/d$a;->a(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_5

    .line 726
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 731
    iget-boolean p2, p0, Lcom/coui/appcompat/widget/COUIEditText;->N:Z

    if-nez p2, :cond_7

    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 732
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText;->d(Z)V

    goto :goto_2

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 727
    iget-boolean p2, p0, Lcom/coui/appcompat/widget/COUIEditText;->N:Z

    if-eqz p2, :cond_7

    .line 728
    :cond_6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText;->c(Z)V

    .line 735
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->ai:Lcom/coui/appcompat/widget/f;

    if-eqz p1, :cond_8

    .line 736
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/f;->a(Lcom/coui/appcompat/widget/d$a;)V

    :cond_8
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 498
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/COUIEditText;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIEditText;->q:Ljava/lang/String;

    return-object p0
.end method

.method private b(Z)V
    .locals 4

    .line 362
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 365
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, p1, v0, v3}, Lcom/coui/appcompat/widget/COUIEditText;->setPaddingRelative(IIII)V

    .line 368
    :cond_0
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/coui/appcompat/widget/COUIEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 369
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->i:Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 372
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->i:Z

    if-nez p1, :cond_5

    .line 373
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 374
    iget p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->ag:I

    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->n:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/coui/appcompat/widget/COUIEditText;->setPaddingRelative(IIII)V

    .line 376
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v2, p1, v2}, Lcom/coui/appcompat/widget/COUIEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 377
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->i:Z

    goto :goto_0

    .line 379
    :cond_3
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->i:Z

    if-eqz p1, :cond_5

    .line 380
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 381
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, p1, v0, v3}, Lcom/coui/appcompat/widget/COUIEditText;->setPaddingRelative(IIII)V

    .line 383
    :cond_4
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/coui/appcompat/widget/COUIEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 384
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->i:Z

    :cond_5
    :goto_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 489
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 490
    move-object v1, v0

    check-cast v1, Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const-string v0, ""

    .line 491
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/widget/COUIEditText;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->c()V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->P:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 1031
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->O:Z

    if-eqz p1, :cond_1

    .line 1032
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIEditText;->a(F)V

    goto :goto_0

    .line 1034
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/d$a;->b(F)V

    :goto_0
    const/4 p1, 0x0

    .line 1036
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->N:Z

    .line 1037
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1038
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->m()V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 0

    .line 606
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->f()V

    .line 607
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->h()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 1159
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->w:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 1160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBoxBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->w:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIEditText"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->P:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1163
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1165
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->O:Z

    if-eqz p1, :cond_2

    .line 1166
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIEditText;->a(F)V

    goto :goto_0

    .line 1168
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/d$a;->b(F)V

    .line 1170
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->w:Landroid/graphics/drawable/GradientDrawable;

    check-cast p1, Lcom/coui/appcompat/widget/d;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/d;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1171
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->n()V

    :cond_3
    const/4 p1, 0x1

    .line 1173
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->N:Z

    return-void
.end method

.method private e()V
    .locals 4

    .line 611
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getModePaddingTop()I

    move-result v0

    .line 612
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getPaddingLeft()I

    move-result v1

    .line 613
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getPaddingLeft()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getPaddingRight()I

    move-result v2

    .line 614
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getPaddingBottom()I

    move-result v3

    invoke-static {p0, v1, v0, v2, v3}, Landroidx/core/f/w;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 629
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->y:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 630
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->w:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 631
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->w:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Lcom/coui/appcompat/widget/d;

    if-nez v0, :cond_1

    .line 636
    new-instance v0, Lcom/coui/appcompat/widget/d;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/d;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->w:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->w:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    .line 639
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->w:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 677
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->d()V

    .line 678
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/d$a;->a(F)V

    .line 680
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getGravity()I

    move-result v0

    .line 681
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/d$a;->b(I)V

    .line 683
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/d$a;->a(I)V

    .line 685
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->H:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 686
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->H:Landroid/content/res/ColorStateList;

    .line 689
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->t:Z

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 690
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 691
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->s:Ljava/lang/CharSequence;

    .line 692
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->s:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    .line 693
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->t:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/COUIEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x1

    .line 695
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->v:Z

    const/4 v1, 0x0

    .line 697
    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/widget/COUIEditText;->a(ZZ)V

    .line 698
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->t:Z

    if-eqz v0, :cond_4

    .line 699
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->e()V

    :cond_4
    return-void
.end method

.method private getBoundsTop()I
    .locals 2

    .line 842
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/d$a;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 846
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->ae:I

    return v0
.end method

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 586
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 588
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->w:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private getCornerRadiiAsArray()[F
    .locals 3

    const/16 v0, 0x8

    .line 664
    new-array v0, v0, [F

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->A:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->z:F

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->C:F

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->B:F

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method private getModePaddingTop()I
    .locals 3

    .line 618
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 620
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->ad:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/d$a;->d()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 622
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->ae:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/d$a;->e()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->af:I

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .line 828
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->y:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->w:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 830
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getRight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 834
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getBoundsTop()I

    move-result v1

    .line 835
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getWidth()I

    move-result v2

    .line 836
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getHeight()I

    move-result v3

    .line 837
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIEditText;->w:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 838
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method private i()I
    .locals 2

    .line 879
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 885
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getPaddingTop()I

    move-result v0

    return v0

    .line 881
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getLabelMarginTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 883
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method private j()V
    .locals 3

    .line 890
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 895
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->K:I

    if-nez v0, :cond_2

    .line 896
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->I:Landroid/content/res/ColorStateList;

    .line 898
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 897
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->K:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 892
    iput v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->D:I

    :cond_2
    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 907
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->w:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    return-void

    .line 910
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->j()V

    .line 911
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->D:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->F:I

    if-eqz v1, :cond_1

    .line 912
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->w:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 914
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->w:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getCornerRadiiAsArray()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 915
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->invalidate()V

    return-void
.end method

.method private l()Z
    .locals 3

    .line 1043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 1047
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->w:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Lcom/coui/appcompat/widget/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private m()V
    .locals 2

    .line 1052
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1055
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->G:Landroid/graphics/RectF;

    .line 1056
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/d$a;->a(Landroid/graphics/RectF;)V

    .line 1057
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIEditText;->a(Landroid/graphics/RectF;)V

    .line 1058
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->w:Landroid/graphics/drawable/GradientDrawable;

    check-cast v1, Lcom/coui/appcompat/widget/d;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/d;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method private n()V
    .locals 1

    .line 1062
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->w:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, Lcom/coui/appcompat/widget/d;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/d;->c()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1123
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1126
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1127
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1128
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->T:Z

    if-nez v0, :cond_3

    .line 1129
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->q()V

    goto :goto_0

    .line 1132
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->T:Z

    if-eqz v0, :cond_3

    .line 1133
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->r()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1137
    iput v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->ac:F

    :cond_3
    :goto_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 1142
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->w:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->y:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1147
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1148
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->L:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->F:I

    goto :goto_0

    .line 1149
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1150
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->K:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->F:I

    goto :goto_0

    .line 1152
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->J:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->F:I

    .line 1154
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->k()V

    :cond_3
    :goto_1
    return-void
.end method

.method private q()V
    .locals 3

    .line 1177
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->Q:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 1178
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->Q:Landroid/animation/ValueAnimator;

    .line 1179
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->Q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1180
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->Q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1181
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->Q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUIEditText$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUIEditText$1;-><init>(Lcom/coui/appcompat/widget/COUIEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    const/16 v0, 0xff

    .line 1190
    iput v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->ab:I

    .line 1191
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->Q:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1192
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    .line 1193
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->T:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private r()V
    .locals 3

    .line 1197
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->R:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 1198
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->R:Landroid/animation/ValueAnimator;

    .line 1199
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->R:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1200
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->R:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1201
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->R:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUIEditText$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUIEditText$2;-><init>(Lcom/coui/appcompat/widget/COUIEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->R:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1211
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    .line 1212
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->T:Z

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private s()Z
    .locals 2

    .line 1237
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->u:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 752
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->u:Ljava/lang/CharSequence;

    .line 753
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/d$a;->a(Ljava/lang/CharSequence;)V

    .line 754
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->N:Z

    if-nez p1, :cond_0

    .line 755
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->m()V

    .line 757
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->ai:Lcom/coui/appcompat/widget/f;

    if-eqz p1, :cond_1

    .line 758
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/f;->b(Lcom/coui/appcompat/widget/d$a;)V

    :cond_1
    return-void
.end method

.method private t()Z
    .locals 2

    .line 1455
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(ILandroid/content/res/ColorStateList;)V
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/d$a;->a(ILandroid/content/res/ColorStateList;)V

    .line 822
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/d$a;->p()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->I:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    .line 823
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIEditText;->a(Z)V

    .line 824
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->ai:Lcom/coui/appcompat/widget/f;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/f;->a(ILandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 708
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIEditText;->a(ZZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 558
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIEditText;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 777
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->t:Z

    return v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->p:Lcom/coui/appcompat/widget/COUIEditText$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIEditText$a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 569
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/j;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchStartTemporaryDetach()V
    .locals 1

    .line 547
    invoke-super {p0}, Landroidx/appcompat/widget/j;->dispatchStartTemporaryDetach()V

    .line 548
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->o:Z

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->onStartTemporaryDetach()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 936
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->H:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 937
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIEditText;->a(Z)V

    .line 939
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    .line 940
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 941
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 942
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->t:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 949
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->aa:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const-string v3, " "

    invoke-virtual {p1, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 943
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->ai:Lcom/coui/appcompat/widget/f;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/f;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 944
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/widget/d$a;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 946
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->ai:Lcom/coui/appcompat/widget/f;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    invoke-virtual {v1, p1, v2}, Lcom/coui/appcompat/widget/f;->a(Landroid/graphics/Canvas;Lcom/coui/appcompat/widget/d$a;)V

    .line 951
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->w:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->y:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 952
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getScrollX()I

    move-result v1

    if-eqz v1, :cond_4

    .line 953
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->h()V

    .line 955
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->ai:Lcom/coui/appcompat/widget/f;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/f;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 956
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->w:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 958
    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->ai:Lcom/coui/appcompat/widget/f;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->w:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->F:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/coui/appcompat/widget/f;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/GradientDrawable;I)V

    .line 961
    :cond_6
    :goto_2
    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->y:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 962
    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->E:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 963
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getHeight()I

    move-result v2

    sub-int v5, v2, v1

    .line 964
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->U:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->ab:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 965
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v7, 0x0

    int-to-float v10, v5

    .line 966
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getWidth()I

    move-result v1

    int-to-float v9, v1

    iget-object v11, p0, Lcom/coui/appcompat/widget/COUIEditText;->W:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 967
    :cond_7
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->ai:Lcom/coui/appcompat/widget/f;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/f;->a()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v7, 0x0

    int-to-float v12, v5

    .line 968
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getWidth()I

    move-result v1

    int-to-float v9, v1

    iget-object v11, p0, Lcom/coui/appcompat/widget/COUIEditText;->V:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v12

    move v10, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v9, 0x0

    .line 969
    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->ac:F

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v11, v1, v2

    iget-object v13, p0, Lcom/coui/appcompat/widget/COUIEditText;->U:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 971
    :cond_8
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->ai:Lcom/coui/appcompat/widget/f;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getWidth()I

    move-result v6

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->ac:F

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v7, v1

    iget-object v8, p0, Lcom/coui/appcompat/widget/COUIEditText;->V:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/coui/appcompat/widget/COUIEditText;->U:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/coui/appcompat/widget/f;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 974
    :cond_9
    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 976
    :cond_a
    invoke-super {p0, p1}, Landroidx/appcompat/widget/j;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 1084
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 1085
    invoke-super {p0}, Landroidx/appcompat/widget/j;->drawableStateChanged()V

    return-void

    .line 1089
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->S:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 1095
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->S:Z

    .line 1096
    invoke-super {p0}, Landroidx/appcompat/widget/j;->drawableStateChanged()V

    .line 1097
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getDrawableState()[I

    move-result-object v1

    .line 1100
    iget-boolean v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->t:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 1102
    invoke-static {p0}, Landroidx/core/f/w;->B(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIEditText;->a(Z)V

    goto :goto_1

    .line 1104
    :cond_3
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/widget/COUIEditText;->a(Z)V

    .line 1107
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->o()V

    .line 1108
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->t:Z

    if-eqz v0, :cond_4

    .line 1109
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->h()V

    .line 1110
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->p()V

    .line 1111
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    if-eqz v0, :cond_4

    .line 1112
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/d$a;->a([I)Z

    move-result v0

    or-int/2addr v0, v3

    .line 1113
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->ai:Lcom/coui/appcompat/widget/f;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/widget/f;->a([I)V

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-eqz v0, :cond_5

    .line 1117
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->invalidate()V

    .line 1119
    :cond_5
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->S:Z

    return-void
.end method

.method public getBackgroundRect()Landroid/graphics/Rect;
    .locals 2

    .line 869
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 872
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 648
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->K:I

    return v0
.end method

.method public getDeleteButtonLeft()I
    .locals 3

    .line 578
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 581
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    return v1
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 769
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->u:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLabelMarginTop()I
    .locals 2

    .line 857
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->t:Z

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/d$a;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 981
    invoke-super {p0, p1}, Landroidx/appcompat/widget/j;->onDraw(Landroid/graphics/Canvas;)V

    .line 982
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->ai:Lcom/coui/appcompat/widget/f;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/f;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 391
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/j;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 392
    iget-boolean p2, p0, Lcom/coui/appcompat/widget/COUIEditText;->h:Z

    if-eqz p2, :cond_0

    .line 393
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText;->b(Z)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 520
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x43

    if-ne p1, v0, :cond_1

    .line 521
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 522
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->k:Lcom/coui/appcompat/widget/COUIEditText$d;

    if-eqz p1, :cond_0

    .line 523
    invoke-interface {p1}, Lcom/coui/appcompat/widget/COUIEditText$d;->a()Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 527
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 992
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/j;->onLayout(ZIIII)V

    .line 993
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_3

    .line 994
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->w:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    .line 995
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->h()V

    .line 997
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->t:Z

    if-eqz p1, :cond_1

    .line 998
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->e()V

    .line 1001
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getCompoundPaddingLeft()I

    move-result p1

    .line 1002
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getCompoundPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 1004
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->i()I

    move-result p3

    .line 1005
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    .line 1007
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getCompoundPaddingTop()I

    move-result p5

    .line 1009
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1005
    invoke-virtual {p4, p1, p5, p2, v0}, Lcom/coui/appcompat/widget/d$a;->a(IIII)V

    .line 1013
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getHeight()I

    move-result p5

    .line 1014
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    .line 1013
    invoke-virtual {p4, p1, p3, p2, p5}, Lcom/coui/appcompat/widget/d$a;->b(IIII)V

    .line 1015
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/d$a;->m()V

    .line 1020
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->N:Z

    if-nez p1, :cond_2

    .line 1021
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->m()V

    .line 1023
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->ai:Lcom/coui/appcompat/widget/f;

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIEditText;->a:Lcom/coui/appcompat/widget/d$a;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/f;->c(Lcom/coui/appcompat/widget/d$a;)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 987
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/j;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 415
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->h:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 416
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->l:I

    sub-int/2addr v0, v1

    .line 417
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->l:I

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    .line 420
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 421
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 424
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->s()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 425
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getCompoundPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/coui/appcompat/widget/COUIEditText;->ag:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/coui/appcompat/widget/COUIEditText;->n:I

    add-int/2addr v0, v4

    goto :goto_0

    .line 428
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getCompoundPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    :goto_0
    if-ge v1, v0, :cond_2

    :goto_1
    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    if-le v1, v0, :cond_2

    goto :goto_1

    .line 435
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    goto :goto_3

    .line 476
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    .line 477
    invoke-virtual {p0, v4, v4, v0, v4}, Lcom/coui/appcompat/widget/COUIEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 464
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->i:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->g:Z

    if-eqz v1, :cond_6

    return v5

    :cond_6
    if-eqz v0, :cond_7

    if-ltz v2, :cond_7

    .line 467
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getHeight()I

    move-result v0

    if-le v2, v0, :cond_d

    .line 468
    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    if-nez v0, :cond_d

    .line 469
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v4, v4, v0, v4}, Lcom/coui/appcompat/widget/COUIEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_d

    .line 448
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->i:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->g:Z

    if-eqz v0, :cond_d

    .line 449
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 450
    invoke-virtual {p0, v4, v4, v0, v4}, Lcom/coui/appcompat/widget/COUIEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 452
    :cond_9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->j:Lcom/coui/appcompat/widget/COUIEditText$e;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIEditText$e;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    .line 458
    :cond_a
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->c()V

    .line 459
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->g:Z

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_d

    .line 438
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->i:Z

    if-eqz v0, :cond_d

    .line 439
    iput-boolean v5, p0, Lcom/coui/appcompat/widget/COUIEditText;->g:Z

    .line 440
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_c

    .line 441
    invoke-virtual {p0, v4, v4, p1, v4}, Lcom/coui/appcompat/widget/COUIEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return v5

    .line 484
    :cond_d
    :goto_3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/j;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 598
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->y:I

    if-ne p1, v0, :cond_0

    return-void

    .line 601
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->y:I

    .line 602
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->d()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 656
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->K:I

    if-eq v0, p1, :cond_0

    .line 657
    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->K:I

    .line 658
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->U:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 659
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->p()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 510
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/widget/COUIEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_0

    .line 512
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->l:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 514
    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->l:I

    :goto_0
    return-void
.end method

.method public setDefaultStrokeColor(I)V
    .locals 1

    .line 1289
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->J:I

    if-eq v0, p1, :cond_0

    .line 1290
    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->J:I

    .line 1291
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->V:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1292
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->p()V

    :cond_0
    return-void
.end method

.method public setDisabledStrokeColor(I)V
    .locals 1

    .line 1301
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->L:I

    if-eq v0, p1, :cond_0

    .line 1302
    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->L:I

    .line 1303
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->W:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1304
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->p()V

    :cond_0
    return-void
.end method

.method public setEditTextDeleteIconNormal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1314
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    .line 1315
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->ag:I

    .line 1316
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->ah:I

    .line 1317
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->ag:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->ah:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1318
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEditTextDeleteIconPressed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1328
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->f:Landroid/graphics/drawable/Drawable;

    .line 1329
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->ag:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->ah:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1330
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEditTextErrorColor(I)V
    .locals 1

    .line 1277
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->M:I

    if-eq p1, v0, :cond_0

    .line 1278
    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->M:I

    .line 1279
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->ai:Lcom/coui/appcompat/widget/f;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/f;->a(I)V

    .line 1280
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->invalidate()V

    :cond_0
    return-void
.end method

.method public setErrorState(Z)V
    .locals 1

    .line 1253
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->ai:Lcom/coui/appcompat/widget/f;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/f;->a(Z)V

    return-void
.end method

.method public setFastDeletable(Z)V
    .locals 1

    .line 346
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->h:Z

    if-eq v0, p1, :cond_1

    .line 347
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->h:Z

    .line 348
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->h:Z

    if-eqz p1, :cond_1

    .line 350
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->r:Lcom/coui/appcompat/widget/COUIEditText$b;

    if-nez p1, :cond_0

    .line 351
    new-instance p1, Lcom/coui/appcompat/widget/COUIEditText$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/coui/appcompat/widget/COUIEditText$b;-><init>(Lcom/coui/appcompat/widget/COUIEditText;Lcom/coui/appcompat/widget/COUIEditText$1;)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->r:Lcom/coui/appcompat/widget/COUIEditText$b;

    .line 352
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->r:Lcom/coui/appcompat/widget/COUIEditText$b;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 354
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_edit_text_drawable_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->n:I

    .line 356
    iget p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->n:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText;->setCompoundDrawablePadding(I)V

    :cond_1
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 785
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->t:Z

    if-eq p1, v0, :cond_4

    .line 786
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->t:Z

    .line 787
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->t:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 788
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->v:Z

    .line 789
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->u:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 790
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->u:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 792
    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIEditText;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 794
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 795
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 796
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->u:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 797
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    .line 799
    :cond_2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    .line 801
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->v:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public setOnTextDeletedListener(Lcom/coui/appcompat/widget/COUIEditText$e;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->j:Lcom/coui/appcompat/widget/COUIEditText$e;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 532
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/j;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 533
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->length()I

    move-result p2

    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method public setTextDeletedListener(Lcom/coui/appcompat/widget/COUIEditText$d;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->k:Lcom/coui/appcompat/widget/COUIEditText$d;

    return-void
.end method

.method public setTopHint(Ljava/lang/CharSequence;)V
    .locals 2

    .line 745
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 746
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText;->setHintInternal(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setmHintAnimationEnabled(Z)V
    .locals 0

    .line 931
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->O:Z

    return-void
.end method
