.class public Lcom/coui/appcompat/widget/seekbar/COUISeekBar;
.super Landroid/view/View;
.source "COUISeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/seekbar/COUISeekBar$b;,
        Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;,
        Lcom/coui/appcompat/widget/seekbar/COUISeekBar$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;

.field private C:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$a;

.field private D:Landroid/view/accessibility/AccessibilityManager;

.field private E:Landroid/graphics/RectF;

.field private F:Landroid/animation/AnimatorSet;

.field private G:I

.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private L:I

.field private M:I

.field private N:F

.field private O:F

.field private final P:Lcom/a/a/b;

.field private final Q:Lcom/a/a/f;

.field private R:Lcom/a/a/g;

.field private S:Landroid/view/VelocityTracker;

.field private T:Z

.field private U:I

.field private final a:Ljava/lang/String;

.field private b:I

.field private c:F

.field private d:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$b;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/content/res/ColorStateList;

.field private k:F

.field private l:F

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/content/res/ColorStateList;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Landroid/graphics/RectF;

.field private v:Landroid/graphics/RectF;

.field private w:Landroid/graphics/RectF;

.field private x:F

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 179
    sget v0, Lcoui/support/appcompat/R$attr;->couiSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 194
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->b:I

    .line 120
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    .line 121
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->f:I

    const/16 v1, 0x64

    .line 122
    iput v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->g:I

    .line 123
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->h:Z

    .line 124
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->i:Z

    .line 136
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->u:Landroid/graphics/RectF;

    .line 137
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->v:Landroid/graphics/RectF;

    .line 138
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->w:Landroid/graphics/RectF;

    .line 147
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->E:Landroid/graphics/RectF;

    .line 149
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->F:Landroid/animation/AnimatorSet;

    .line 160
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->P:Lcom/a/a/b;

    .line 161
    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->P:Lcom/a/a/b;

    invoke-virtual {v1}, Lcom/a/a/b;->b()Lcom/a/a/f;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->Q:Lcom/a/a/f;

    const-wide v1, 0x407f400000000000L    # 500.0

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 162
    invoke-static {v1, v2, v3, v4}, Lcom/a/a/g;->a(DD)Lcom/a/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->R:Lcom/a/a/g;

    .line 164
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->T:Z

    if-eqz p2, :cond_0

    .line 196
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->U:I

    .line 198
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->U:I

    if-nez v1, :cond_1

    .line 199
    iput p3, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->U:I

    .line 201
    :cond_1
    invoke-static {p0, v0}, Lcom/coui/appcompat/a/d;->a(Landroid/view/View;Z)V

    .line 202
    sget-object v1, Lcoui/support/appcompat/R$styleable;->COUISeekBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 203
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarThumbColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->j:Landroid/content/res/ColorStateList;

    .line 204
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarThumbInRadius:I

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->b(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->k:F

    .line 205
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarThumbInScaleRadius:I

    const v1, 0x406ae148    # 3.67f

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->b(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->l:F

    .line 206
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarThumbOutRadius:I

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->b(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->H:F

    .line 207
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarThumbOutScaleRadius:I

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->b(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->I:F

    .line 209
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarProgressScaleRadius:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->b(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->r:F

    .line 210
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p3, v1, :cond_2

    .line 211
    sget p1, Lcoui/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarProgressColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->m:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 213
    :cond_2
    sget p3, Lcoui/support/appcompat/R$attr;->couiTintControlNormal:I

    invoke-static {p1, p3, v0}, Lcom/coui/appcompat/a/c;->a(Landroid/content/Context;II)I

    move-result p1

    .line 214
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcoui/support/appcompat/R$color;->coui_seekbar_progress_color_disabled:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 213
    invoke-static {p1, p3}, Lcom/coui/appcompat/a/q;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->m:Landroid/content/res/ColorStateList;

    .line 216
    :goto_0
    sget p1, Lcoui/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarProgressRadius:I

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p3}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->b(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->q:F

    .line 217
    sget p1, Lcoui/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarBackgroundColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->o:Landroid/content/res/ColorStateList;

    .line 218
    sget p1, Lcoui/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarBackgroundRadius:I

    invoke-direct {p0, p3}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->b(F)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->p:F

    .line 219
    sget p1, Lcoui/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarSecondaryProgressColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->n:Landroid/content/res/ColorStateList;

    .line 220
    sget p1, Lcoui/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarBackgroundHighlightColor:I

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcoui/support/appcompat/R$color;->coui_seekbar_background_highlight_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->G:I

    .line 221
    sget p1, Lcoui/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarThumbShadowColor:I

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcoui/support/appcompat/R$color;->coui_seekbar_thumb_shadow_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->L:I

    .line 222
    sget p1, Lcoui/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarThumbShadowRadius:I

    const/high16 p3, 0x41600000    # 14.0f

    invoke-direct {p0, p3}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->b(F)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->K:I

    .line 223
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e()V

    .line 226
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->d()V

    .line 227
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->f()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)F
    .locals 0

    .line 100
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->O:F

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;F)F
    .locals 0

    .line 100
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->O:F

    return p1
.end method

.method private a(I)I
    .locals 1

    .line 665
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->g:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;I)I
    .locals 0

    .line 100
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->M:I

    return p1
.end method

.method private a(F)V
    .locals 2

    const/high16 v0, 0x42be0000    # 95.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 646
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->Q:Lcom/a/a/f;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3d420000    # -95.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 648
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->Q:Lcom/a/a/f;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v1}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    goto :goto_0

    .line 650
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->Q:Lcom/a/a/f;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    :goto_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 5

    .line 547
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    .line 548
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->K:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getStart()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 549
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 550
    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->g:I

    int-to-float v3, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getStart()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p1, v4

    iget v4, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->r:F

    sub-float/2addr p1, v4

    mul-float/2addr v3, p1

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    goto :goto_0

    .line 552
    :cond_0
    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->g:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getStart()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    iget v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->r:F

    sub-float/2addr p1, v3

    mul-float/2addr v2, p1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    .line 554
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->a(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    .line 555
    iget p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    if-eq v0, p1, :cond_2

    .line 556
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->d:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$b;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 557
    invoke-interface {v0, p0, p1, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$b;->a(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;IZ)V

    .line 559
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->j()V

    .line 561
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->invalidate()V

    return-void
.end method

.method private b(F)F
    .locals 2

    .line 661
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)F
    .locals 0

    .line 100
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->k:F

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;F)F
    .locals 0

    .line 100
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->N:F

    return p1
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x1

    .line 565
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setPressed(Z)V

    .line 566
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->a()V

    .line 567
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->g()V

    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)F
    .locals 0

    .line 100
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->H:F

    return p0
.end method

.method static synthetic c(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;F)F
    .locals 0

    .line 100
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->s:F

    return p1
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 5

    .line 577
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 578
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 579
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getWidth()I

    move-result p1

    .line 580
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getEnd()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->r:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getStart()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 584
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->c()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 585
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    if-le v0, p1, :cond_0

    goto :goto_0

    .line 587
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getPaddingLeft()I

    move-result p1

    if-ge v0, p1, :cond_1

    goto :goto_2

    :cond_1
    sub-int p1, v1, v0

    .line 590
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getPaddingLeft()I

    move-result v2

    add-int/2addr p1, v2

    goto :goto_1

    .line 594
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getPaddingLeft()I

    move-result v2

    if-ge v0, v2, :cond_3

    :goto_0
    move v3, v4

    goto :goto_2

    .line 596
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    if-le v0, p1, :cond_4

    goto :goto_2

    .line 599
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getPaddingLeft()I

    move-result p1

    sub-int p1, v0, p1

    :goto_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float v3, p1, v1

    .line 604
    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    add-float/2addr v4, v3

    .line 606
    iget p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    .line 607
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->a(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    .line 608
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->invalidate()V

    .line 610
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    if-eq p1, v1, :cond_6

    int-to-float p1, v0

    .line 611
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->x:F

    .line 612
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->d:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$b;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 613
    invoke-interface {p1, p0, v1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$b;->a(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;IZ)V

    .line 615
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->j()V

    :cond_6
    return-void
.end method

.method static synthetic d(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)F
    .locals 0

    .line 100
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->l:F

    return p0
.end method

.method static synthetic d(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;F)F
    .locals 0

    .line 100
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->t:F

    return p1
.end method

.method private d()V
    .locals 1

    .line 231
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->q:F

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->s:F

    .line 232
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->k:F

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->t:F

    .line 233
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->H:F

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->J:F

    .line 234
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->p:F

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->N:F

    const/4 v0, 0x0

    .line 235
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->M:I

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 3

    .line 620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 621
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->x:F

    sub-float v0, p1, v0

    .line 622
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float v0, v0

    .line 625
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->K:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getStart()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 626
    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    div-float/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    .line 627
    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->a(I)I

    move-result v0

    .line 629
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    .line 630
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    .line 631
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->invalidate()V

    .line 633
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    if-eq v1, v0, :cond_2

    .line 634
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->x:F

    .line 635
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->d:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$b;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 636
    invoke-interface {p1, p0, v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$b;->a(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;IZ)V

    .line 638
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->j()V

    .line 640
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->S:Landroid/view/VelocityTracker;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 641
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->S:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->a(F)V

    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)F
    .locals 0

    .line 100
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->I:F

    return p0
.end method

.method static synthetic e(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;F)F
    .locals 0

    .line 100
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->J:F

    return p1
.end method

.method private e()V
    .locals 3

    .line 239
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->b:I

    .line 241
    new-instance v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;

    invoke-direct {v0, p0, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;-><init>(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->B:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;

    .line 242
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->B:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;

    invoke-static {p0, v0}, Landroidx/core/f/w;->a(Landroid/view/View;Landroidx/core/f/a;)V

    .line 243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 244
    invoke-static {p0, v1}, Landroidx/core/f/w;->b(Landroid/view/View;I)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->B:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;->invalidateRoot()V

    .line 247
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 248
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->y:Landroid/graphics/Paint;

    .line 249
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 250
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method static synthetic f(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    return p0
.end method

.method private f()V
    .locals 9

    .line 255
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->Q:Lcom/a/a/f;

    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->R:Lcom/a/a/g;

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    .line 256
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->Q:Lcom/a/a/f;

    new-instance v1, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$1;-><init>(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 287
    invoke-static {v0, v1, v2, v3}, Landroidx/core/f/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    .line 290
    new-array v1, v0, [F

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->p:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    const/4 v5, 0x1

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v6, 0x73

    .line 291
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 292
    new-instance v2, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$2;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$2;-><init>(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 305
    new-array v2, v0, [F

    iget v8, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->p:F

    mul-float/2addr v4, v8

    aput v4, v2, v3

    aput v8, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 306
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v6, 0x57

    .line 307
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 308
    new-instance v4, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$3;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$3;-><init>(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 320
    new-array v0, v0, [I

    aput v3, v0, v3

    iget v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->K:I

    aput v3, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0xca

    .line 321
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 322
    new-instance v3, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$4;

    invoke-direct {v3, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$4;-><init>(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 328
    iget-object v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 329
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 330
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method static synthetic g(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->g:I

    return p0
.end method

.method private g()V
    .locals 2

    .line 655
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private getEnd()I
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method private getStart()I
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private i()V
    .locals 10

    .line 684
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->z:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 685
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->z:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    .line 686
    new-array v1, v0, [F

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->t:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->k:F

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "radiusIn"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 687
    new-array v2, v0, [F

    iget v5, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->J:F

    aput v5, v2, v3

    iget v5, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->H:F

    aput v5, v2, v4

    const-string v5, "radiusOut"

    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 688
    new-array v5, v0, [F

    iget v6, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->s:F

    aput v6, v5, v3

    iget v6, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->q:F

    aput v6, v5, v4

    const-string v6, "progress"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 689
    new-array v6, v0, [I

    iget v7, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->M:I

    aput v7, v6, v3

    aput v3, v6, v4

    const-string v7, "thumbShadowRadius"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 690
    new-array v7, v0, [F

    iget v8, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->N:F

    aput v8, v7, v3

    iget v8, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->p:F

    aput v8, v7, v4

    const-string v8, "backgroundRadius"

    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 691
    iget-object v8, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->z:Landroid/animation/ValueAnimator;

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v9, v3

    aput-object v2, v9, v4

    aput-object v5, v9, v0

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 692
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->z:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$5;-><init>(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 703
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 704
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    .line 705
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->z:Landroid/animation/ValueAnimator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroidx/core/f/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 709
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 710
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1074
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getMax()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x131

    .line 1077
    invoke-virtual {p0, v0, v2}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->performHapticFeedback(II)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x132

    .line 1075
    invoke-virtual {p0, v0, v2}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->performHapticFeedback(II)Z

    :goto_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    .line 669
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->h:Z

    .line 670
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->i:Z

    .line 671
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->d:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$b;

    if-eqz v0, :cond_0

    .line 672
    invoke-interface {v0, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$b;->a(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 714
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->h:Z

    .line 715
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->i:Z

    .line 716
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->d:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$b;

    if-eqz v0, :cond_0

    .line 717
    invoke-interface {v0, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$b;->b(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    .line 963
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 964
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 833
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 834
    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->B:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getMax()I
    .locals 1

    .line 908
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->g:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 900
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    return v0
.end method

.method public getSecondaryProgress()I
    .locals 1

    .line 955
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->f:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->C:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$a;

    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 729
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    .line 365
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->y:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->o:Landroid/content/res/ColorStateList;

    invoke-static {p0, v2}, Lcom/coui/appcompat/widget/seekbar/a;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getStart()I

    move-result v1

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->K:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->p:F

    sub-float v7, v1, v2

    .line 367
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->K:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->p:F

    add-float v8, v1, v2

    .line 368
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->K:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getStart()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 369
    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->N:F

    sub-float/2addr v3, v4

    .line 370
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getHeight()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    iget v5, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->N:F

    add-float/2addr v4, v5

    .line 369
    invoke-virtual {v2, v7, v3, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 371
    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->u:Landroid/graphics/RectF;

    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->N:F

    iget-object v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 378
    iget-boolean v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->T:Z

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    .line 379
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    .line 381
    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    int-to-float v3, v3

    iget v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->g:I

    int-to-float v5, v4

    div-float/2addr v5, v10

    sub-float/2addr v3, v5

    mul-float/2addr v3, v1

    int-to-float v1, v4

    div-float/2addr v3, v1

    sub-float v1, v2, v3

    move v12, v1

    move v13, v12

    move v11, v2

    move v1, v11

    move v2, v13

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    .line 387
    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    int-to-float v3, v3

    iget v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->g:I

    int-to-float v5, v4

    div-float/2addr v5, v10

    sub-float/2addr v3, v5

    mul-float/2addr v3, v1

    int-to-float v1, v4

    div-float/2addr v3, v1

    add-float v1, v2, v3

    move v11, v1

    move v13, v11

    move v12, v2

    goto :goto_0

    .line 393
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 394
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getStart()I

    move-result v2

    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->K:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 395
    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->g:I

    int-to-float v5, v4

    div-float/2addr v3, v5

    sub-float v3, v2, v3

    .line 397
    iget v5, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->f:I

    int-to-float v5, v5

    mul-float/2addr v5, v1

    int-to-float v1, v4

    div-float/2addr v5, v1

    sub-float v1, v2, v5

    move v12, v2

    move v11, v3

    move v13, v11

    goto :goto_0

    .line 400
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getStart()I

    move-result v2

    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->K:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 401
    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->g:I

    int-to-float v5, v4

    div-float/2addr v3, v5

    add-float/2addr v3, v2

    .line 403
    iget v5, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->f:I

    int-to-float v5, v5

    mul-float/2addr v5, v1

    int-to-float v1, v4

    div-float/2addr v5, v1

    add-float v1, v2, v5

    move v11, v2

    move v12, v3

    move v13, v12

    move v2, v1

    move v1, v11

    .line 408
    :goto_0
    iget-object v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->y:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->n:Landroid/content/res/ColorStateList;

    sget v5, Lcom/coui/appcompat/widget/seekbar/a;->c:I

    invoke-static {p0, v4, v5}, Lcom/coui/appcompat/widget/seekbar/a;->a(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 409
    iget-object v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->w:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->u:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 410
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->w:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 411
    iget-boolean v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->T:Z

    if-nez v1, :cond_4

    .line 412
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 413
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->E:Landroid/graphics/RectF;

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->p:F

    mul-float/2addr v2, v10

    sub-float v2, v8, v2

    iget-object v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->u:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 414
    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->E:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 415
    iget v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->f:I

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->g:I

    if-ne v1, v2, :cond_4

    .line 416
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->E:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->p:F

    mul-float/2addr v3, v10

    add-float/2addr v3, v7

    iget-object v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 417
    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->E:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 420
    :cond_3
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->E:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->p:F

    mul-float/2addr v3, v10

    add-float/2addr v3, v7

    iget-object v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 421
    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->E:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 422
    iget v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->f:I

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->g:I

    if-ne v1, v2, :cond_4

    .line 423
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->E:Landroid/graphics/RectF;

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->p:F

    mul-float/2addr v2, v10

    sub-float v2, v8, v2

    iget-object v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->u:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 424
    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->E:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 429
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->y:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->m:Landroid/content/res/ColorStateList;

    sget v3, Lcom/coui/appcompat/widget/seekbar/a;->b:I

    invoke-static {p0, v2, v3}, Lcom/coui/appcompat/widget/seekbar/a;->a(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 430
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->v:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->s:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->s:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v11, v2, v12, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 431
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->v:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 432
    iget-boolean v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->T:Z

    if-nez v1, :cond_6

    .line 433
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 434
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->E:Landroid/graphics/RectF;

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->p:F

    sub-float v2, v8, v2

    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->s:F

    sub-float/2addr v2, v3

    iget-object v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->v:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->p:F

    sub-float/2addr v8, v4

    iget v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->s:F

    add-float/2addr v8, v4

    iget-object v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->v:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 435
    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->E:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 437
    :cond_5
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->E:Landroid/graphics/RectF;

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->s:F

    sub-float v2, v11, v2

    iget-object v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->v:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->s:F

    add-float/2addr v11, v4

    iget-object v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->v:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v11, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 438
    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->E:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 441
    :cond_6
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 442
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->E:Landroid/graphics/RectF;

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->s:F

    sub-float v2, v11, v2

    iget-object v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->v:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->s:F

    add-float/2addr v11, v4

    iget-object v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->v:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v11, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 443
    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->E:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 445
    :cond_7
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->E:Landroid/graphics/RectF;

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->s:F

    sub-float v2, v12, v2

    iget-object v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->v:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->s:F

    add-float/2addr v12, v4

    iget-object v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->v:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v12, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 446
    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->E:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 450
    :goto_2
    iget v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->M:I

    int-to-float v2, v1

    sub-float v2, v13, v2

    int-to-float v1, v1

    add-float/2addr v1, v13

    .line 452
    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->t:F

    sub-float v4, v13, v3

    add-float/2addr v3, v13

    .line 454
    iget v5, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->J:F

    sub-float v6, v13, v5

    add-float/2addr v13, v5

    .line 457
    iget v5, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->O:F

    iget v7, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->l:F

    mul-float/2addr v7, v10

    mul-float/2addr v7, v10

    mul-float/2addr v7, v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-lez v5, :cond_8

    sub-float/2addr v2, v7

    sub-float/2addr v4, v7

    sub-float/2addr v6, v7

    goto :goto_3

    :cond_8
    sub-float/2addr v1, v7

    sub-float/2addr v3, v7

    sub-float/2addr v13, v7

    :goto_3
    move v12, v3

    move v11, v4

    move v10, v6

    move v4, v1

    .line 467
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->y:Landroid/graphics/Paint;

    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->L:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 469
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->M:I

    sub-int/2addr v1, v3

    int-to-float v3, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    iget v5, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->M:I

    add-int/2addr v1, v5

    int-to-float v6, v1

    int-to-float v7, v5

    int-to-float v8, v5

    iget-object v14, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v14

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 471
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->y:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->m:Landroid/content/res/ColorStateList;

    sget v3, Lcom/coui/appcompat/widget/seekbar/a;->b:I

    invoke-static {p0, v2, v3}, Lcom/coui/appcompat/widget/seekbar/a;->a(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 473
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->J:F

    sub-float v3, v1, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v7, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->J:F

    add-float v5, v1, v7

    iget-object v8, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    move v4, v13

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 475
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->y:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->j:Landroid/content/res/ColorStateList;

    const/4 v3, -0x1

    invoke-static {p0, v2, v3}, Lcom/coui/appcompat/widget/seekbar/a;->a(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 477
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->t:F

    sub-float v3, v1, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v7, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->t:F

    add-float v5, v1, v7

    iget-object v8, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v4, v12

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 343
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 344
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 345
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 346
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->K:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, v1, :cond_1

    :goto_0
    move p2, v1

    .line 352
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 572
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 573
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->i:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 482
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 485
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    goto/16 :goto_1

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->S:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 496
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getEnd()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->K:I

    mul-int/2addr v4, v3

    sub-int/2addr v0, v4

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getStart()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 497
    iget v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    iget v4, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->g:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 498
    iget-boolean v4, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->T:Z

    if-eqz v4, :cond_2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    cmpl-float v0, v3, v0

    if-nez v0, :cond_2

    .line 499
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->x:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    goto/16 :goto_1

    .line 503
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->h:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->i:Z

    if-eqz v0, :cond_5

    .line 504
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->A:I

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 509
    :cond_3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 506
    :cond_4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->d(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 515
    :cond_5
    invoke-static {p1, p0}, Lcom/coui/appcompat/widget/seekbar/a;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 518
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 519
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->c:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->b:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_b

    .line 520
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->b(Landroid/view/MotionEvent;)V

    .line 521
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->a(Landroid/view/MotionEvent;)V

    .line 522
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->h()V

    .line 523
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->x:F

    goto :goto_1

    .line 529
    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->Q:Lcom/a/a/f;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    .line 530
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->h:Z

    if-eqz v0, :cond_8

    .line 531
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->b()V

    .line 532
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setPressed(Z)V

    goto :goto_0

    .line 534
    :cond_8
    invoke-static {p1, p0}, Lcom/coui/appcompat/widget/seekbar/a;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 535
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->a()V

    .line 536
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->a(Landroid/view/MotionEvent;)V

    .line 537
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->b()V

    .line 540
    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->i()V

    goto :goto_1

    .line 487
    :cond_a
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->h:Z

    .line 488
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->i:Z

    .line 489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->c:F

    .line 490
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->x:F

    .line 491
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->S:Landroid/view/VelocityTracker;

    .line 492
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->S:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_b
    :goto_1
    return v2
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 337
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 920
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->g:I

    if-eq p1, v0, :cond_1

    .line 921
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->g:I

    .line 922
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    if-le v0, p1, :cond_1

    .line 923
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    .line 926
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->invalidate()V

    return-void
.end method

.method public setMoveType(I)V
    .locals 0

    .line 973
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->A:I

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUISeekBar$b;)V
    .locals 0

    .line 936
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->d:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$b;

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 883
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    .line 884
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->g:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    .line 885
    iget p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->e:I

    if-eq v0, p1, :cond_1

    .line 886
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->d:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$b;

    if-eqz v0, :cond_0

    .line 887
    invoke-interface {v0, p0, p1, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$b;->a(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;IZ)V

    .line 889
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->j()V

    .line 891
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->invalidate()V

    :cond_2
    return-void
.end method

.method public setProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1031
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1032
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->m:Landroid/content/res/ColorStateList;

    .line 1033
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 945
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->g:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->f:I

    .line 946
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSecondaryProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1043
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1044
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->n:Landroid/content/res/ColorStateList;

    .line 1045
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSeekBarBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1056
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->o:Landroid/content/res/ColorStateList;

    .line 1057
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStartFromMiddle(Z)V
    .locals 0

    .line 981
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->T:Z

    return-void
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1020
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->j:Landroid/content/res/ColorStateList;

    .line 1021
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setThumbShadowColor(I)V
    .locals 1

    .line 1067
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->L:I

    if-eq v0, p1, :cond_0

    .line 1068
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->L:I

    .line 1069
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->invalidate()V

    :cond_0
    return-void
.end method
