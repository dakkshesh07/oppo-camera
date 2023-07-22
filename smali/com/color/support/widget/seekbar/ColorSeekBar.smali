.class public Lcom/color/support/widget/seekbar/ColorSeekBar;
.super Landroid/view/View;
.source "ColorSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/widget/seekbar/ColorSeekBar$b;,
        Lcom/color/support/widget/seekbar/ColorSeekBar$c;,
        Lcom/color/support/widget/seekbar/ColorSeekBar$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/color/support/widget/seekbar/ColorSeekBar$c;

.field private C:Lcom/color/support/widget/seekbar/ColorSeekBar$a;

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

.field private final a:Ljava/lang/String;

.field private b:I

.field private c:F

.field private d:Lcom/color/support/widget/seekbar/ColorSeekBar$b;

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

    .line 166
    invoke-direct {p0, p1, v0}, Lcom/color/support/widget/seekbar/ColorSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 173
    sget v0, Lcolor/support/v7/appcompat/R$attr;->colorSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/color/support/widget/seekbar/ColorSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 188
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->b:I

    .line 116
    iput v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    .line 117
    iput v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->f:I

    const/16 v1, 0x64

    .line 118
    iput v1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->g:I

    .line 119
    iput-boolean v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->h:Z

    .line 120
    iput-boolean v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->i:Z

    .line 132
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->u:Landroid/graphics/RectF;

    .line 133
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->v:Landroid/graphics/RectF;

    .line 134
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->w:Landroid/graphics/RectF;

    .line 143
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->E:Landroid/graphics/RectF;

    .line 145
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->F:Landroid/animation/AnimatorSet;

    .line 156
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object v1

    iput-object v1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->P:Lcom/a/a/b;

    .line 157
    iget-object v1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->P:Lcom/a/a/b;

    invoke-virtual {v1}, Lcom/a/a/b;->b()Lcom/a/a/f;

    move-result-object v1

    iput-object v1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->Q:Lcom/a/a/f;

    const-wide v1, 0x407f400000000000L    # 500.0

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 158
    invoke-static {v1, v2, v3, v4}, Lcom/a/a/g;->a(DD)Lcom/a/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->R:Lcom/a/a/g;

    .line 160
    iput-boolean v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->T:Z

    .line 189
    invoke-static {p0, v0}, Lcom/color/support/d/d;->a(Landroid/view/View;Z)V

    .line 190
    sget-object v1, Lcolor/support/v7/appcompat/R$styleable;->ColorSeekBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 191
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSeekBar_colorSeekBarThumbColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->j:Landroid/content/res/ColorStateList;

    .line 192
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSeekBar_colorSeekBarThumbInRadius:I

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {p0, v1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->b(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->k:F

    .line 193
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSeekBar_colorSeekBarThumbInScaleRadius:I

    const v1, 0x406ae148    # 3.67f

    invoke-direct {p0, v1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->b(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->l:F

    .line 194
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSeekBar_colorSeekBarThumbOutRadius:I

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-direct {p0, v1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->b(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->H:F

    .line 195
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSeekBar_colorSeekBarThumbOutScaleRadius:I

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-direct {p0, v1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->b(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->I:F

    .line 197
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSeekBar_colorSeekBarProgressScaleRadius:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->b(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->r:F

    .line 198
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p3, v1, :cond_0

    .line 199
    sget p1, Lcolor/support/v7/appcompat/R$styleable;->ColorSeekBar_colorSeekBarProgressColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->m:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 201
    :cond_0
    sget p3, Lcolor/support/v7/appcompat/R$attr;->colorTintControlNormal:I

    invoke-static {p1, p3, v0}, Lcom/color/support/d/c;->a(Landroid/content/Context;II)I

    move-result p1

    .line 202
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcolor/support/v7/appcompat/R$color;->color_seekbar_progress_color_disabled:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 201
    invoke-static {p1, p3}, Lcom/color/support/d/n;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->m:Landroid/content/res/ColorStateList;

    .line 204
    :goto_0
    sget p1, Lcolor/support/v7/appcompat/R$styleable;->ColorSeekBar_colorSeekBarProgressRadius:I

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p3}, Lcom/color/support/widget/seekbar/ColorSeekBar;->b(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->q:F

    .line 205
    sget p1, Lcolor/support/v7/appcompat/R$styleable;->ColorSeekBar_colorSeekBarBackgroundColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->o:Landroid/content/res/ColorStateList;

    .line 206
    sget p1, Lcolor/support/v7/appcompat/R$styleable;->ColorSeekBar_colorSeekBarBackgroundRadius:I

    invoke-direct {p0, p3}, Lcom/color/support/widget/seekbar/ColorSeekBar;->b(F)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->p:F

    .line 207
    sget p1, Lcolor/support/v7/appcompat/R$styleable;->ColorSeekBar_colorSeekBarSecondaryProgressColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->n:Landroid/content/res/ColorStateList;

    .line 208
    sget p1, Lcolor/support/v7/appcompat/R$styleable;->ColorSeekBar_colorSeekBarBackgroundHighlightColor:I

    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcolor/support/v7/appcompat/R$color;->color_seekbar_background_highlight_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->G:I

    .line 209
    sget p1, Lcolor/support/v7/appcompat/R$styleable;->ColorSeekBar_colorSeekBarThumbShadowColor:I

    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcolor/support/v7/appcompat/R$color;->color_seekbar_thumb_shadow_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->L:I

    .line 210
    sget p1, Lcolor/support/v7/appcompat/R$styleable;->ColorSeekBar_colorSeekBarThumbShadowRadius:I

    const/high16 p3, 0x41600000    # 14.0f

    invoke-direct {p0, p3}, Lcom/color/support/widget/seekbar/ColorSeekBar;->b(F)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->K:I

    .line 211
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    invoke-direct {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->e()V

    .line 214
    invoke-direct {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->d()V

    .line 215
    invoke-direct {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->f()V

    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/seekbar/ColorSeekBar;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->O:F

    return p0
.end method

.method static synthetic a(Lcom/color/support/widget/seekbar/ColorSeekBar;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->O:F

    return p1
.end method

.method private a(I)I
    .locals 1

    .line 645
    iget v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->g:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/color/support/widget/seekbar/ColorSeekBar;I)I
    .locals 0

    .line 96
    iput p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->M:I

    return p1
.end method

.method private a(F)V
    .locals 2

    const/high16 v0, 0x42be0000    # 95.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 626
    iget-object p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->Q:Lcom/a/a/f;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3d420000    # -95.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 628
    iget-object p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->Q:Lcom/a/a/f;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v1}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    goto :goto_0

    .line 630
    :cond_1
    iget-object p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->Q:Lcom/a/a/f;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    :goto_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 5

    .line 530
    iget v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    .line 531
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->K:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getStart()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 532
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 533
    iget v2, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->g:I

    int-to-float v3, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getStart()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p1, v4

    iget v4, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->r:F

    sub-float/2addr p1, v4

    mul-float/2addr v3, p1

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    goto :goto_0

    .line 535
    :cond_0
    iget v2, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->g:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getStart()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    iget v3, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->r:F

    sub-float/2addr p1, v3

    mul-float/2addr v2, p1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    .line 537
    :goto_0
    iget p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    invoke-direct {p0, p1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->a(I)I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    .line 538
    iget p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    if-eq v0, p1, :cond_1

    .line 539
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->d:Lcom/color/support/widget/seekbar/ColorSeekBar$b;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 540
    invoke-interface {v0, p0, p1, v1}, Lcom/color/support/widget/seekbar/ColorSeekBar$b;->a(Lcom/color/support/widget/seekbar/ColorSeekBar;IZ)V

    .line 543
    :cond_1
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->invalidate()V

    return-void
.end method

.method private b(F)F
    .locals 2

    .line 641
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/color/support/widget/seekbar/ColorSeekBar;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->k:F

    return p0
.end method

.method static synthetic b(Lcom/color/support/widget/seekbar/ColorSeekBar;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->N:F

    return p1
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x1

    .line 547
    invoke-virtual {p0, p1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->setPressed(Z)V

    .line 548
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->a()V

    .line 549
    invoke-direct {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->g()V

    return-void
.end method

.method static synthetic c(Lcom/color/support/widget/seekbar/ColorSeekBar;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->H:F

    return p0
.end method

.method static synthetic c(Lcom/color/support/widget/seekbar/ColorSeekBar;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->s:F

    return p1
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 5

    .line 559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 560
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 561
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getWidth()I

    move-result p1

    .line 562
    invoke-direct {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getEnd()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->r:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-direct {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getStart()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 566
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->c()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 567
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    if-le v0, p1, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getPaddingLeft()I

    move-result p1

    if-ge v0, p1, :cond_1

    goto :goto_2

    :cond_1
    sub-int p1, v1, v0

    .line 572
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getPaddingLeft()I

    move-result v2

    add-int/2addr p1, v2

    goto :goto_1

    .line 576
    :cond_2
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getPaddingLeft()I

    move-result v2

    if-ge v0, v2, :cond_3

    :goto_0
    move v3, v4

    goto :goto_2

    .line 578
    :cond_3
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    if-le v0, p1, :cond_4

    goto :goto_2

    .line 581
    :cond_4
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getPaddingLeft()I

    move-result p1

    sub-int p1, v0, p1

    :goto_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float v3, p1, v1

    .line 586
    :goto_2
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    add-float/2addr v4, v3

    .line 588
    iget p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    .line 589
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->a(I)I

    move-result v1

    iput v1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    .line 590
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->invalidate()V

    .line 592
    iget v1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    if-eq p1, v1, :cond_5

    int-to-float p1, v0

    .line 593
    iput p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->x:F

    .line 594
    iget-object p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->d:Lcom/color/support/widget/seekbar/ColorSeekBar$b;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 595
    invoke-interface {p1, p0, v1, v0}, Lcom/color/support/widget/seekbar/ColorSeekBar$b;->a(Lcom/color/support/widget/seekbar/ColorSeekBar;IZ)V

    :cond_5
    return-void
.end method

.method static synthetic d(Lcom/color/support/widget/seekbar/ColorSeekBar;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->l:F

    return p0
.end method

.method static synthetic d(Lcom/color/support/widget/seekbar/ColorSeekBar;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->t:F

    return p1
.end method

.method private d()V
    .locals 1

    .line 219
    iget v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->q:F

    iput v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->s:F

    .line 220
    iget v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->k:F

    iput v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->t:F

    .line 221
    iget v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->H:F

    iput v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->J:F

    .line 222
    iget v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->p:F

    iput v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->N:F

    const/4 v0, 0x0

    .line 223
    iput v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->M:I

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 3

    .line 601
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 602
    iget v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->x:F

    sub-float v0, p1, v0

    .line 603
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float v0, v0

    .line 606
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->K:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getStart()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 607
    iget v2, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    div-float/2addr v0, v1

    iget v1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    .line 608
    invoke-direct {p0, v2}, Lcom/color/support/widget/seekbar/ColorSeekBar;->a(I)I

    move-result v0

    .line 610
    iget v1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    .line 611
    iput v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    .line 612
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->invalidate()V

    .line 614
    iget v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    if-eq v1, v0, :cond_1

    .line 615
    iput p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->x:F

    .line 616
    iget-object p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->d:Lcom/color/support/widget/seekbar/ColorSeekBar$b;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 617
    invoke-interface {p1, p0, v0, v1}, Lcom/color/support/widget/seekbar/ColorSeekBar$b;->a(Lcom/color/support/widget/seekbar/ColorSeekBar;IZ)V

    .line 620
    :cond_1
    iget-object p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->S:Landroid/view/VelocityTracker;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 621
    iget-object p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->S:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->a(F)V

    return-void
.end method

.method static synthetic e(Lcom/color/support/widget/seekbar/ColorSeekBar;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->I:F

    return p0
.end method

.method static synthetic e(Lcom/color/support/widget/seekbar/ColorSeekBar;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->J:F

    return p1
.end method

.method private e()V
    .locals 3

    .line 227
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->b:I

    .line 229
    new-instance v0, Lcom/color/support/widget/seekbar/ColorSeekBar$c;

    invoke-direct {v0, p0, p0}, Lcom/color/support/widget/seekbar/ColorSeekBar$c;-><init>(Lcom/color/support/widget/seekbar/ColorSeekBar;Landroid/view/View;)V

    iput-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->B:Lcom/color/support/widget/seekbar/ColorSeekBar$c;

    .line 230
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->B:Lcom/color/support/widget/seekbar/ColorSeekBar$c;

    invoke-static {p0, v0}, Landroidx/core/g/w;->a(Landroid/view/View;Landroidx/core/g/a;)V

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 232
    invoke-static {p0, v1}, Landroidx/core/g/w;->b(Landroid/view/View;I)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->B:Lcom/color/support/widget/seekbar/ColorSeekBar$c;

    invoke-virtual {v0}, Lcom/color/support/widget/seekbar/ColorSeekBar$c;->invalidateRoot()V

    .line 235
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 236
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->y:Landroid/graphics/Paint;

    .line 237
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 238
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method static synthetic f(Lcom/color/support/widget/seekbar/ColorSeekBar;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    return p0
.end method

.method private f()V
    .locals 9

    .line 243
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->Q:Lcom/a/a/f;

    iget-object v1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->R:Lcom/a/a/g;

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    .line 244
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->Q:Lcom/a/a/f;

    new-instance v1, Lcom/color/support/widget/seekbar/ColorSeekBar$1;

    invoke-direct {v1, p0}, Lcom/color/support/widget/seekbar/ColorSeekBar$1;-><init>(Lcom/color/support/widget/seekbar/ColorSeekBar;)V

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 270
    invoke-static {v0, v1, v2, v3}, Landroidx/core/g/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    .line 273
    new-array v1, v0, [F

    iget v2, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->p:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    const/4 v5, 0x1

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v6, 0x73

    .line 274
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 275
    new-instance v2, Lcom/color/support/widget/seekbar/ColorSeekBar$2;

    invoke-direct {v2, p0}, Lcom/color/support/widget/seekbar/ColorSeekBar$2;-><init>(Lcom/color/support/widget/seekbar/ColorSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 288
    new-array v2, v0, [F

    iget v8, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->p:F

    mul-float/2addr v4, v8

    aput v4, v2, v3

    aput v8, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 289
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v6, 0x57

    .line 290
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 291
    new-instance v4, Lcom/color/support/widget/seekbar/ColorSeekBar$3;

    invoke-direct {v4, p0}, Lcom/color/support/widget/seekbar/ColorSeekBar$3;-><init>(Lcom/color/support/widget/seekbar/ColorSeekBar;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 303
    new-array v0, v0, [I

    aput v3, v0, v3

    iget v3, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->K:I

    aput v3, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0xca

    .line 304
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 305
    new-instance v3, Lcom/color/support/widget/seekbar/ColorSeekBar$4;

    invoke-direct {v3, p0}, Lcom/color/support/widget/seekbar/ColorSeekBar$4;-><init>(Lcom/color/support/widget/seekbar/ColorSeekBar;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 311
    iget-object v3, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 312
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 313
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method static synthetic g(Lcom/color/support/widget/seekbar/ColorSeekBar;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->g:I

    return p0
.end method

.method private g()V
    .locals 2

    .line 635
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private getEnd()I
    .locals 1

    .line 343
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method private getStart()I
    .locals 1

    .line 339
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private i()V
    .locals 10

    .line 664
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->z:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 665
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->z:Landroid/animation/ValueAnimator;

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 668
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x2

    .line 669
    new-array v1, v0, [F

    iget v2, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->t:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->k:F

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "radiusIn"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 670
    new-array v2, v0, [F

    iget v5, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->J:F

    aput v5, v2, v3

    iget v5, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->H:F

    aput v5, v2, v4

    const-string v5, "radiusOut"

    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 671
    new-array v5, v0, [F

    iget v6, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->s:F

    aput v6, v5, v3

    iget v6, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->q:F

    aput v6, v5, v4

    const-string v6, "progress"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 672
    new-array v6, v0, [I

    iget v7, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->M:I

    aput v7, v6, v3

    aput v3, v6, v4

    const-string v7, "thumbShadowRadius"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 673
    new-array v7, v0, [F

    iget v8, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->N:F

    aput v8, v7, v3

    iget v8, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->p:F

    aput v8, v7, v4

    const-string v8, "backgroundRadius"

    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 674
    iget-object v8, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->z:Landroid/animation/ValueAnimator;

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

    .line 675
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 676
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_1

    .line 677
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->z:Landroid/animation/ValueAnimator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroidx/core/g/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->z:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/color/support/widget/seekbar/ColorSeekBar$5;

    invoke-direct {v1, p0}, Lcom/color/support/widget/seekbar/ColorSeekBar$5;-><init>(Lcom/color/support/widget/seekbar/ColorSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 690
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    .line 649
    iput-boolean v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->h:Z

    .line 650
    iput-boolean v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->i:Z

    .line 651
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->d:Lcom/color/support/widget/seekbar/ColorSeekBar$b;

    if-eqz v0, :cond_0

    .line 652
    invoke-interface {v0, p0}, Lcom/color/support/widget/seekbar/ColorSeekBar$b;->a(Lcom/color/support/widget/seekbar/ColorSeekBar;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 694
    iput-boolean v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->h:Z

    .line 695
    iput-boolean v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->i:Z

    .line 696
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->d:Lcom/color/support/widget/seekbar/ColorSeekBar$b;

    if-eqz v0, :cond_0

    .line 697
    invoke-interface {v0, p0}, Lcom/color/support/widget/seekbar/ColorSeekBar$b;->b(Lcom/color/support/widget/seekbar/ColorSeekBar;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    .line 942
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 943
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 813
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 814
    iget-object v1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->B:Lcom/color/support/widget/seekbar/ColorSeekBar$c;

    invoke-virtual {v1, p1}, Lcom/color/support/widget/seekbar/ColorSeekBar$c;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getMax()I
    .locals 1

    .line 887
    iget v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->g:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 879
    iget v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    return v0
.end method

.method public getSecondaryProgress()I
    .locals 1

    .line 934
    iget v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->f:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->C:Lcom/color/support/widget/seekbar/ColorSeekBar$a;

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {p0, v0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 709
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    .line 348
    iget-object v1, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->y:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->o:Landroid/content/res/ColorStateList;

    invoke-static {p0, v2}, Lcom/color/support/widget/seekbar/a;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    invoke-direct {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getStart()I

    move-result v1

    iget v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->K:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->p:F

    sub-float v7, v1, v2

    .line 350
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->K:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->p:F

    add-float v8, v1, v2

    .line 351
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->K:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getStart()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 352
    iget-object v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget v4, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->N:F

    sub-float/2addr v3, v4

    .line 353
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getHeight()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    iget v5, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->N:F

    add-float/2addr v4, v5

    .line 352
    invoke-virtual {v2, v7, v3, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 354
    iget-object v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->u:Landroid/graphics/RectF;

    iget v3, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->N:F

    iget-object v4, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 361
    iget-boolean v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->T:Z

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    .line 362
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    .line 364
    iget v3, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    int-to-float v3, v3

    iget v4, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->g:I

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

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    .line 370
    iget v3, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    int-to-float v3, v3

    iget v4, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->g:I

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

    .line 376
    :cond_1
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 377
    invoke-direct {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getStart()I

    move-result v2

    iget v3, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->K:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 378
    iget v3, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget v4, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->g:I

    int-to-float v5, v4

    div-float/2addr v3, v5

    sub-float v3, v2, v3

    .line 380
    iget v5, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->f:I

    int-to-float v5, v5

    mul-float/2addr v5, v1

    int-to-float v1, v4

    div-float/2addr v5, v1

    sub-float v1, v2, v5

    move v12, v2

    move v11, v3

    move v13, v11

    goto :goto_0

    .line 383
    :cond_2
    invoke-direct {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getStart()I

    move-result v2

    iget v3, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->K:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 384
    iget v3, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget v4, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->g:I

    int-to-float v5, v4

    div-float/2addr v3, v5

    add-float/2addr v3, v2

    .line 386
    iget v5, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->f:I

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

    .line 391
    :goto_0
    iget-object v3, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->y:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->n:Landroid/content/res/ColorStateList;

    sget v5, Lcom/color/support/widget/seekbar/a;->c:I

    invoke-static {p0, v4, v5}, Lcom/color/support/widget/seekbar/a;->a(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    iget-object v3, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->w:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->u:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 393
    iget-object v1, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->w:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 394
    iget-boolean v1, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->T:Z

    if-nez v1, :cond_4

    .line 395
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 396
    iget-object v1, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->E:Landroid/graphics/RectF;

    iget v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->p:F

    mul-float/2addr v2, v10

    sub-float v2, v8, v2

    iget-object v3, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->u:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 397
    iget-object v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->E:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 398
    iget v1, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->f:I

    iget v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->g:I

    if-ne v1, v2, :cond_4

    .line 399
    iget-object v1, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->E:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->p:F

    mul-float/2addr v3, v10

    add-float/2addr v3, v7

    iget-object v4, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 400
    iget-object v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->E:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 403
    :cond_3
    iget-object v1, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->E:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->p:F

    mul-float/2addr v3, v10

    add-float/2addr v3, v7

    iget-object v4, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 404
    iget-object v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->E:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 405
    iget v1, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->f:I

    iget v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->g:I

    if-ne v1, v2, :cond_4

    .line 406
    iget-object v1, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->E:Landroid/graphics/RectF;

    iget v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->p:F

    mul-float/2addr v2, v10

    sub-float v2, v8, v2

    iget-object v3, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->u:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 407
    iget-object v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->E:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 412
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->y:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->m:Landroid/content/res/ColorStateList;

    sget v3, Lcom/color/support/widget/seekbar/a;->b:I

    invoke-static {p0, v2, v3}, Lcom/color/support/widget/seekbar/a;->a(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 413
    iget-object v1, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->v:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget v3, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->s:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget v4, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->s:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v11, v2, v12, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 414
    iget-object v1, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->v:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 415
    iget-boolean v1, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->T:Z

    if-nez v1, :cond_6

    .line 416
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 417
    iget-object v1, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->E:Landroid/graphics/RectF;

    iget v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->p:F

    sub-float v2, v8, v2

    iget v3, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->s:F

    sub-float/2addr v2, v3

    iget-object v3, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->v:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->p:F

    sub-float/2addr v8, v4

    iget v4, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->s:F

    add-float/2addr v8, v4

    iget-object v4, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->v:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 418
    iget-object v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->E:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 420
    :cond_5
    iget-object v1, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->E:Landroid/graphics/RectF;

    iget v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->s:F

    sub-float v2, v11, v2

    iget-object v3, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->v:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->s:F

    add-float/2addr v11, v4

    iget-object v4, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->v:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v11, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 421
    iget-object v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->E:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 424
    :cond_6
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 425
    iget-object v1, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->E:Landroid/graphics/RectF;

    iget v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->s:F

    sub-float v2, v11, v2

    iget-object v3, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->v:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->s:F

    add-float/2addr v11, v4

    iget-object v4, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->v:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v11, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 426
    iget-object v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->E:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 428
    :cond_7
    iget-object v1, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->E:Landroid/graphics/RectF;

    iget v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->s:F

    sub-float v2, v12, v2

    iget-object v3, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->v:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->s:F

    add-float/2addr v12, v4

    iget-object v4, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->v:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v12, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 429
    iget-object v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->E:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 433
    :goto_2
    iget v1, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->M:I

    int-to-float v2, v1

    sub-float v2, v13, v2

    int-to-float v1, v1

    add-float/2addr v1, v13

    .line 435
    iget v3, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->t:F

    sub-float v4, v13, v3

    add-float/2addr v3, v13

    .line 437
    iget v5, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->J:F

    sub-float v6, v13, v5

    add-float/2addr v13, v5

    .line 440
    iget v5, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->O:F

    iget v7, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->l:F

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

    .line 450
    iget-object v1, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->y:Landroid/graphics/Paint;

    iget v3, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->L:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 452
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    iget v3, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->M:I

    sub-int/2addr v1, v3

    int-to-float v3, v1

    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    iget v5, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->M:I

    add-int/2addr v1, v5

    int-to-float v6, v1

    int-to-float v7, v5

    int-to-float v8, v5

    iget-object v14, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v14

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 454
    iget-object v1, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->y:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->m:Landroid/content/res/ColorStateList;

    sget v3, Lcom/color/support/widget/seekbar/a;->b:I

    invoke-static {p0, v2, v3}, Lcom/color/support/widget/seekbar/a;->a(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 456
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->J:F

    sub-float v3, v1, v2

    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v7, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->J:F

    add-float v5, v1, v7

    iget-object v8, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    move v4, v13

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 458
    iget-object v1, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->y:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->j:Landroid/content/res/ColorStateList;

    const/4 v3, -0x1

    invoke-static {p0, v2, v3}, Lcom/color/support/widget/seekbar/a;->a(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 460
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->t:F

    sub-float v3, v1, v2

    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v7, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->t:F

    add-float v5, v1, v7

    iget-object v8, v0, Lcom/color/support/widget/seekbar/ColorSeekBar;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v4, v12

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 326
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 327
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 328
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 329
    iget v1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->K:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, v1, :cond_1

    :goto_0
    move p2, v1

    .line 335
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/color/support/widget/seekbar/ColorSeekBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 554
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 555
    iput-boolean p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->i:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 465
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 468
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

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->S:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 479
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getEnd()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->K:I

    mul-int/2addr v4, v3

    sub-int/2addr v0, v4

    invoke-direct {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getStart()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 480
    iget v3, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    iget v4, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->g:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 481
    iget-boolean v4, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->T:Z

    if-eqz v4, :cond_2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    cmpl-float v0, v3, v0

    if-nez v0, :cond_2

    .line 482
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->x:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    goto/16 :goto_1

    .line 486
    :cond_2
    iget-boolean v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->h:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->i:Z

    if-eqz v0, :cond_5

    .line 487
    iget v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->A:I

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 492
    :cond_3
    invoke-direct {p0, p1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 489
    :cond_4
    invoke-direct {p0, p1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->d(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 498
    :cond_5
    invoke-static {p1, p0}, Lcom/color/support/widget/seekbar/a;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 501
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 502
    iget v1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->c:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->b:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_b

    .line 503
    invoke-direct {p0, p1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 504
    invoke-direct {p0, p1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 505
    invoke-direct {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->h()V

    .line 506
    iput v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->x:F

    goto :goto_1

    .line 512
    :cond_7
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->Q:Lcom/a/a/f;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    .line 513
    iget-boolean v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->h:Z

    if-eqz v0, :cond_8

    .line 514
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->b()V

    .line 515
    invoke-virtual {p0, v1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->setPressed(Z)V

    goto :goto_0

    .line 517
    :cond_8
    invoke-static {p1, p0}, Lcom/color/support/widget/seekbar/a;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 518
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->a()V

    .line 519
    invoke-direct {p0, p1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 520
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->b()V

    .line 523
    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->i()V

    goto :goto_1

    .line 470
    :cond_a
    iput-boolean v1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->h:Z

    .line 471
    iput-boolean v1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->i:Z

    .line 472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->c:F

    .line 473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->x:F

    .line 474
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->S:Landroid/view/VelocityTracker;

    .line 475
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->S:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_b
    :goto_1
    return v2
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 320
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 321
    invoke-direct {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->f()V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 899
    :cond_0
    iget v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->g:I

    if-eq p1, v0, :cond_1

    .line 900
    iput p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->g:I

    .line 901
    iget v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    if-le v0, p1, :cond_1

    .line 902
    iput p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    .line 905
    :cond_1
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->invalidate()V

    return-void
.end method

.method public setMoveType(I)V
    .locals 0

    .line 952
    iput p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->A:I

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/color/support/widget/seekbar/ColorSeekBar$b;)V
    .locals 0

    .line 915
    iput-object p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->d:Lcom/color/support/widget/seekbar/ColorSeekBar$b;

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 863
    iget v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    .line 864
    iget v1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->g:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    .line 865
    iget p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->e:I

    if-eq v0, p1, :cond_0

    .line 866
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->d:Lcom/color/support/widget/seekbar/ColorSeekBar$b;

    if-eqz v0, :cond_0

    .line 867
    invoke-interface {v0, p0, p1, v1}, Lcom/color/support/widget/seekbar/ColorSeekBar$b;->a(Lcom/color/support/widget/seekbar/ColorSeekBar;IZ)V

    .line 870
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->invalidate()V

    :cond_1
    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 924
    iget v1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->g:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->f:I

    .line 925
    invoke-virtual {p0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStartFromMiddle(Z)V
    .locals 0

    .line 960
    iput-boolean p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar;->T:Z

    return-void
.end method
