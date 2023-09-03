.class public Lcom/oppo/camera/ui/widget/LockViewDragLayout;
.super Landroid/widget/RelativeLayout;
.source "LockViewDragLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/widget/LockViewDragLayout$a;,
        Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z


# instance fields
.field private A:Landroid/graphics/Point;

.field private B:Landroid/graphics/Point;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private f:Landroid/content/Context;

.field private g:Lcom/oppo/camera/ui/widget/LockImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroidx/customview/a/c;

.field private j:Lcom/oppo/camera/ui/control/MainShutterButton;

.field private k:Lcom/oppo/camera/ui/widget/LockViewDragLayout$a;

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/animation/ValueAnimator;

.field private o:Landroid/animation/ValueAnimator;

.field private p:Landroid/animation/ValueAnimator;

.field private q:Landroid/animation/ValueAnimator;

.field private r:Landroid/view/animation/Interpolator;

.field private s:Landroid/view/animation/Interpolator;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/RectF;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Point;

.field private y:Landroid/graphics/Point;

.field private z:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f:Landroid/content/Context;

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g:Lcom/oppo/camera/ui/widget/LockImageView;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->h:Landroid/widget/ImageView;

    .line 67
    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->i:Landroidx/customview/a/c;

    .line 68
    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->j:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 69
    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->k:Lcom/oppo/camera/ui/widget/LockViewDragLayout$a;

    .line 71
    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->l:Landroid/animation/ValueAnimator;

    .line 72
    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->m:Landroid/animation/ValueAnimator;

    .line 73
    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->n:Landroid/animation/ValueAnimator;

    .line 74
    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->o:Landroid/animation/ValueAnimator;

    .line 75
    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->p:Landroid/animation/ValueAnimator;

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->q:Landroid/animation/ValueAnimator;

    .line 77
    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->r:Landroid/view/animation/Interpolator;

    .line 78
    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->s:Landroid/view/animation/Interpolator;

    .line 80
    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->t:Landroid/graphics/Paint;

    .line 81
    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->u:Landroid/graphics/RectF;

    .line 82
    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->v:Landroid/graphics/Paint;

    .line 83
    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->w:Landroid/graphics/Paint;

    .line 84
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->x:Landroid/graphics/Point;

    .line 85
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->y:Landroid/graphics/Point;

    .line 86
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->z:Landroid/graphics/Point;

    .line 87
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->A:Landroid/graphics/Point;

    .line 88
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->B:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->C:I

    .line 91
    iput v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->D:I

    .line 92
    iput v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->E:I

    .line 93
    iput v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->F:I

    .line 94
    iput v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->G:I

    .line 95
    iput v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->H:I

    const/4 v1, 0x0

    .line 97
    iput v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->I:F

    .line 98
    iput v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->J:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    iput v2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->K:F

    .line 100
    iput v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->L:F

    const/4 v1, 0x1

    .line 102
    iput-boolean v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->M:Z

    .line 103
    iput-boolean v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->N:Z

    .line 104
    iput-boolean v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->O:Z

    .line 105
    iput-boolean v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->P:Z

    .line 106
    iput-boolean v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->Q:Z

    .line 107
    iput-boolean v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->R:Z

    .line 111
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f:Landroid/content/Context;

    .line 112
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/widget/LockViewDragLayout;F)F
    .locals 0

    .line 34
    iput p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->K:F

    return p1
.end method

.method private a(F)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    .line 580
    new-array v0, v0, [F

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->A:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 581
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 582
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 583
    new-instance v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout$1;-><init>(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/widget/LockViewDragLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->q:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 715
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 716
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 717
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g:Lcom/oppo/camera/ui/widget/LockImageView;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/widget/LockImageView;->setAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    .line 720
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g:Lcom/oppo/camera/ui/widget/LockImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/widget/LockImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 146
    new-instance v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;-><init>(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, Landroidx/customview/a/c;->a(Landroid/view/ViewGroup;FLandroidx/customview/a/c$a;)Landroidx/customview/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->i:Landroidx/customview/a/c;

    .line 147
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f:Landroid/content/Context;

    const v1, 0x7f060068

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->F:I

    .line 148
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f:Landroid/content/Context;

    const v1, 0x7f06007a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->D:I

    .line 149
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->u:Landroid/graphics/RectF;

    .line 151
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->t:Landroid/graphics/Paint;

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->F:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->t:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->t:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 156
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->v:Landroid/graphics/Paint;

    .line 157
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->v:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f:Landroid/content/Context;

    const v4, 0x7f060075

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 159
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 160
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v4, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v0, v4, v4, v5, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 161
    new-instance v3, Landroid/graphics/PathDashPathEffect;

    sget-object v5, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-direct {v3, v0, v6, v4, v5}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    .line 162
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 164
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->w:Landroid/graphics/Paint;

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->w:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->F:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setWillNotDraw(Z)V

    .line 170
    sget-object v1, Lcom/oppo/camera/R$styleable;->MainShutterButton:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0706ca

    .line 173
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/16 v0, 0xf

    .line 172
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->H:I

    const p3, 0x7f0706cb

    .line 175
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 p3, 0x10

    .line 174
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->G:I

    .line 176
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0706d1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->J:F

    .line 177
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0706d2

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->I:F

    .line 178
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->x:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->a(F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->m:Landroid/animation/ValueAnimator;

    .line 181
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f()V

    .line 182
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 341
    iget-boolean v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->O:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->F:I

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->w:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 342
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->A:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->A:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->L:F

    iget v3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->J:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 346
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->w:Landroid/graphics/Paint;

    .line 345
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->j:Lcom/oppo/camera/ui/control/MainShutterButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->setPressed(Z)V

    .line 247
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->i:Landroidx/customview/a/c;

    invoke-virtual {p1}, Landroidx/customview/a/c;->f()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/widget/LockViewDragLayout;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->Q:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 34
    sput-boolean p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/widget/LockViewDragLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->l:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Lcom/oppo/camera/ui/widget/LockViewDragLayout$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->k:Lcom/oppo/camera/ui/widget/LockViewDragLayout$a;

    return-object p0
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 666
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 667
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g:Lcom/oppo/camera/ui/widget/LockImageView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/LockImageView;->setAlpha(F)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 350
    iget-object v1, v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->B:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->A:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 357
    iget v2, v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->E:I

    int-to-float v3, v2

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 359
    iget v2, v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->I:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->G:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v2, v4

    mul-float/2addr v2, v1

    .line 361
    iget-object v4, v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->B:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->I:F

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 362
    iget-object v5, v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->B:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget v6, v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->I:F

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    add-float/2addr v5, v2

    .line 363
    iget-object v6, v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->B:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->I:F

    div-float/2addr v7, v3

    add-float/2addr v6, v7

    sub-float/2addr v6, v2

    .line 364
    iget-object v7, v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->B:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    iget v8, v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->I:F

    div-float/2addr v8, v3

    add-float/2addr v7, v8

    sub-float/2addr v7, v2

    sub-float v2, v7, v5

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v8, v3, v1

    if-gez v8, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    div-float/2addr v1, v3

    sub-float/2addr v8, v1

    mul-float/2addr v2, v8

    .line 369
    iget v1, v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->H:I

    int-to-float v3, v1

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    goto :goto_0

    .line 374
    :cond_0
    iget-object v1, v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->B:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->G:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v4, v1

    .line 375
    iget-object v1, v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->B:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->G:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    int-to-float v5, v1

    int-to-float v1, v2

    add-float v6, v4, v1

    int-to-float v1, v2

    add-float v7, v5, v1

    .line 378
    iget v1, v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->H:I

    :goto_0
    int-to-float v2, v1

    :cond_1
    move v14, v2

    move v9, v4

    move v10, v5

    move v11, v6

    move v12, v7

    .line 381
    iget-object v15, v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->t:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v13, v14

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/widget/LockViewDragLayout;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->R:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroidx/customview/a/c;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->i:Landroidx/customview/a/c;

    return-object p0
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 652
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 653
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 386
    iget v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->L:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 387
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->getDistance()F

    move-result v2

    iget v3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->E:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    .line 388
    iget-object v4, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->u:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->B:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 389
    iget-object v4, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->u:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->A:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 390
    iget-object v4, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->u:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->B:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 391
    iget-object v4, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->u:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->B:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 392
    iget-object v4, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->u:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v4, v5

    .line 393
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 394
    iget-object v5, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->B:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v6, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->L:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->B:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->u:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 395
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    neg-float v0, v0

    sub-float/2addr v3, v2

    mul-float v6, v0, v3

    mul-float/2addr v4, v3

    .line 396
    iget-object v3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 397
    iget v3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->L:F

    neg-float v3, v3

    mul-float/2addr v3, v1

    iget-object v6, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->u:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float/2addr v0, v2

    .line 398
    iget v2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->L:F

    neg-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {v5, v0, v4, v2, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 399
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 400
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 401
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/widget/LockViewDragLayout;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->O:Z

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->B:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/widget/LockViewDragLayout;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->N:Z

    return p1
.end method

.method static synthetic e(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->x:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic e()Z
    .locals 1

    .line 34
    sget-boolean v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->c:Z

    return v0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/widget/LockViewDragLayout;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->P:Z

    return p1
.end method

.method static synthetic f(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->A:Landroid/graphics/Point;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f:Landroid/content/Context;

    const v1, 0x7f0100af

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->r:Landroid/view/animation/Interpolator;

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f:Landroid/content/Context;

    const v1, 0x7f0100ae

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->s:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->C:I

    return p0
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x2

    .line 596
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->p:Landroid/animation/ValueAnimator;

    .line 597
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1a1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 598
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->p:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 600
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->n:Landroid/animation/ValueAnimator;

    .line 601
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xa7

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 602
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->n:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 604
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->o:Landroid/animation/ValueAnimator;

    .line 605
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x16f

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 606
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->o:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 608
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/widget/LockViewDragLayout$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout$2;-><init>(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 622
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/widget/LockViewDragLayout$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout$3;-><init>(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 637
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/widget/LockViewDragLayout$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout$4;-><init>(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f866666    # 1.05f
    .end array-data

    :array_2
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getDistance()F
    .locals 6

    .line 336
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->A:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->B:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v4, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->A:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->B:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    .line 337
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 336
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static getIsReachBorder()Z
    .locals 1

    .line 128
    sget-boolean v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->c:Z

    return v0
.end method

.method public static getIsVolumeDownState()Z
    .locals 1

    .line 142
    sget-boolean v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->d:Z

    return v0
.end method

.method public static getLongPressState()Z
    .locals 1

    .line 120
    sget-boolean v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->b:Z

    return v0
.end method

.method public static getMoveStatus()Z
    .locals 1

    .line 750
    sget-boolean v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->a:Z

    return v0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Lcom/oppo/camera/ui/control/MainShutterButton;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->j:Lcom/oppo/camera/ui/control/MainShutterButton;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 648
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->v:Landroid/graphics/Paint;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 649
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 650
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 651
    new-instance v1, Lcom/oppo/camera/ui/widget/-$$Lambda$LockViewDragLayout$Cgizf8QsVMqH49bS3vN6u5ZGxck;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/widget/-$$Lambda$LockViewDragLayout$Cgizf8QsVMqH49bS3vN6u5ZGxck;-><init>(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 656
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method static synthetic i(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->n:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 711
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g:Lcom/oppo/camera/ui/widget/LockImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 712
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 713
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 714
    new-instance v1, Lcom/oppo/camera/ui/widget/-$$Lambda$LockViewDragLayout$wD7dQfXdMewKjhZO3iVJNMpC-os;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/widget/-$$Lambda$LockViewDragLayout$wD7dQfXdMewKjhZO3iVJNMpC-os;-><init>(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 724
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic j(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->E:I

    return p0
.end method

.method static synthetic k(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->F:I

    return p0
.end method

.method static synthetic l(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->w:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic lambda$CWZv9PcyR_93s8_pUVrWR1TW3h0(Lcom/oppo/camera/ui/widget/LockViewDragLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$Cgizf8QsVMqH49bS3vN6u5ZGxck(Lcom/oppo/camera/ui/widget/LockViewDragLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$wD7dQfXdMewKjhZO3iVJNMpC-os(Lcom/oppo/camera/ui/widget/LockViewDragLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic m(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->O:Z

    return p0
.end method

.method static synthetic n(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->m:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic o(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->D:I

    return p0
.end method

.method static synthetic p(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->s:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic q(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->q:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic r(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->N:Z

    return p0
.end method

.method static synthetic s(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)F
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->getDistance()F

    move-result p0

    return p0
.end method

.method public static setIsVolumeDown(Z)V
    .locals 0

    .line 758
    sput-boolean p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->d:Z

    return-void
.end method

.method public static setLongPressState(Z)V
    .locals 0

    .line 116
    sput-boolean p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->b:Z

    return-void
.end method

.method public static setQuickRecordState(Z)V
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setQuickRecordState, quickRecordState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockViewDragLayout"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sput-boolean p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->e:Z

    return-void
.end method

.method public static setReachBorderState(Z)V
    .locals 0

    .line 124
    sput-boolean p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->c:Z

    return-void
.end method

.method public static setVolumeDownState(Z)V
    .locals 0

    .line 132
    sput-boolean p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->d:Z

    return-void
.end method

.method static synthetic t(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->M:Z

    return p0
.end method

.method static synthetic u(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->r:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic v(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->l:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic w(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->P:Z

    return p0
.end method

.method static synthetic x(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Lcom/oppo/camera/ui/widget/LockImageView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g:Lcom/oppo/camera/ui/widget/LockImageView;

    return-object p0
.end method

.method static synthetic y(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->o:Landroid/animation/ValueAnimator;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 660
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g:Lcom/oppo/camera/ui/widget/LockImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/LockImageView;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g:Lcom/oppo/camera/ui/widget/LockImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/LockImageView;->setChangIcon(F)V

    .line 662
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g:Lcom/oppo/camera/ui/widget/LockImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 663
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 664
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 665
    new-instance v1, Lcom/oppo/camera/ui/widget/-$$Lambda$LockViewDragLayout$CWZv9PcyR_93s8_pUVrWR1TW3h0;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/widget/-$$Lambda$LockViewDragLayout$CWZv9PcyR_93s8_pUVrWR1TW3h0;-><init>(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 670
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 2

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showLockUI, mIsLongPress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->getLongPressState()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbIsVolumeDown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbIsShowAdhesion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockViewDragLayout"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "showLockUI, mIvMoveCircle is visible so return!"

    .line 678
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 686
    sget-boolean v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->d:Z

    if-nez v0, :cond_1

    .line 687
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->a()V

    .line 688
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->h()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "LockViewDragLayout"

    const-string v1, "hideLockUI"

    .line 693
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v2, v1, :cond_0

    const-string v1, "hideLockUI, mIvMoveCircle is gone so return!"

    .line 696
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 702
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->i()V

    const/4 v0, 0x0

    .line 703
    sput-boolean v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->a:Z

    .line 704
    sput-boolean v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->c:Z

    .line 705
    iput-boolean v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->Q:Z

    .line 706
    iput-boolean v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->R:Z

    .line 707
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->i:Landroidx/customview/a/c;

    invoke-virtual {v0}, Landroidx/customview/a/c;->f()V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 264
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    .line 266
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->i:Landroidx/customview/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/a/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    .line 728
    sput-boolean v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->c:Z

    const/4 v1, 0x1

    .line 729
    iput-boolean v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->Q:Z

    .line 730
    invoke-static {}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->getIsVolumeDownState()Z

    move-result v2

    xor-int/2addr v2, v1

    iput-boolean v2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->R:Z

    .line 731
    iget-object v2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g:Lcom/oppo/camera/ui/widget/LockImageView;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/widget/LockImageView;->setLock(Z)V

    .line 732
    iget-object v2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->w:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->F:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 733
    iput-boolean v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->M:Z

    .line 734
    iput-boolean v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->O:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 205
    invoke-static {v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setLongPressState(Z)V

    .line 208
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 301
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g:Lcom/oppo/camera/ui/widget/LockImageView;

    if-eq p2, v0, :cond_0

    sget-boolean v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->d:Z

    if-eqz v0, :cond_4

    .line 302
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->Q:Z

    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->B:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->A:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 304
    iget v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->E:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 305
    iget v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->I:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    iget v4, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->G:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    div-float/2addr v1, v2

    sub-float/2addr v1, v0

    .line 306
    iget v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->K:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->L:F

    .line 308
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->getDistance()F

    move-result v0

    iget v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->E:I

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0xa

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 309
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->c(Landroid/graphics/Canvas;)V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->z:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->j:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/MainShutterButton;->getTop()I

    move-result v1

    iget v2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->H:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->A:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 313
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->a(Landroid/graphics/Canvas;)V

    .line 315
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->a:Z

    if-eqz v0, :cond_4

    .line 316
    :cond_2
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->Q:Z

    .line 320
    iput-boolean v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->R:Z

    .line 324
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 329
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 330
    sget-boolean v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->R:Z

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->z:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->y:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->z:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v0

    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->z:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->v:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 254
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f090292

    .line 256
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->h:Landroid/widget/ImageView;

    const v0, 0x7f090088

    .line 257
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/widget/LockImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g:Lcom/oppo/camera/ui/widget/LockImageView;

    const v0, 0x7f090290

    .line 258
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/control/MainShutterButton;

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->j:Lcom/oppo/camera/ui/control/MainShutterButton;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 194
    sget-boolean v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->i:Landroidx/customview/a/c;

    invoke-virtual {v0, p1}, Landroidx/customview/a/c;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->e:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->a:Z

    .line 199
    sget-boolean p1, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->a:Z

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 273
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 275
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRight()I

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLeft()I

    move-result p2

    sub-int/2addr p1, p2

    .line 276
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getTop()I

    move-result p3

    sub-int/2addr p2, p3

    .line 278
    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->B:Landroid/graphics/Point;

    iget-object p4, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->j:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/control/MainShutterButton;->getLeft()I

    move-result p4

    iget-object p5, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->j:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p5}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Point;->x:I

    .line 279
    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->B:Landroid/graphics/Point;

    iget-object p4, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->j:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/control/MainShutterButton;->getTop()I

    move-result p4

    iget-object p5, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->j:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p5}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Point;->y:I

    .line 281
    sget-boolean p3, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->a:Z

    if-nez p3, :cond_0

    .line 282
    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->A:Landroid/graphics/Point;

    iget-object p4, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getLeft()I

    move-result p4

    div-int/lit8 p5, p1, 0x2

    add-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Point;->x:I

    .line 283
    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->A:Landroid/graphics/Point;

    iget-object p4, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getTop()I

    move-result p4

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p2

    iput p4, p3, Landroid/graphics/Point;->y:I

    .line 286
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->x:Landroid/graphics/Point;

    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g:Lcom/oppo/camera/ui/widget/LockImageView;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/widget/LockImageView;->getLeft()I

    move-result p3

    iget-object p4, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g:Lcom/oppo/camera/ui/widget/LockImageView;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/widget/LockImageView;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Point;->x:I

    .line 287
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->x:Landroid/graphics/Point;

    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g:Lcom/oppo/camera/ui/widget/LockImageView;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/widget/LockImageView;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g:Lcom/oppo/camera/ui/widget/LockImageView;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/widget/LockImageView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Point;->y:I

    .line 289
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->y:Landroid/graphics/Point;

    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g:Lcom/oppo/camera/ui/widget/LockImageView;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/widget/LockImageView;->getLeft()I

    move-result p3

    iget-object p4, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g:Lcom/oppo/camera/ui/widget/LockImageView;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/widget/LockImageView;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x3

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Point;->x:I

    .line 290
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->y:Landroid/graphics/Point;

    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g:Lcom/oppo/camera/ui/widget/LockImageView;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/widget/LockImageView;->getBottom()I

    move-result p3

    iget-object p4, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g:Lcom/oppo/camera/ui/widget/LockImageView;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/widget/LockImageView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x3

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Point;->y:I

    .line 291
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->z:Landroid/graphics/Point;

    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->j:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/control/MainShutterButton;->getLeft()I

    move-result p3

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Point;->x:I

    .line 292
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->z:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->j:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/control/MainShutterButton;->getTop()I

    move-result p2

    iget p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->H:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 294
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->B:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->x:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->E:I

    .line 295
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g:Lcom/oppo/camera/ui/widget/LockImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/LockImageView;->getBottom()I

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g:Lcom/oppo/camera/ui/widget/LockImageView;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/widget/LockImageView;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->C:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 213
    sget-boolean v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 214
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->a(Landroid/view/MotionEvent;)V

    return v1

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->i:Landroidx/customview/a/c;

    invoke-virtual {v0, p1}, Landroidx/customview/a/c;->b(Landroid/view/MotionEvent;)V

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 233
    :cond_1
    iput-boolean v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->M:Z

    .line 234
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->y:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->z:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 227
    :cond_2
    iput-boolean v2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->M:Z

    .line 228
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->A:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->B:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 239
    :goto_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->a(Landroid/view/MotionEvent;)V

    return v2

    .line 221
    :cond_3
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->a(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public setShowAdhesion(Z)V
    .locals 2

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowAdhesion, mbIsShowAdhesion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockViewDragLayout"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iput-boolean p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->Q:Z

    return-void
.end method

.method public setShowLine(Z)V
    .locals 2

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowLine, mbIsShowLine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->R:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockViewDragLayout"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iput-boolean p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->R:Z

    return-void
.end method

.method public setVDHLayoutListener(Lcom/oppo/camera/ui/widget/LockViewDragLayout$a;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->k:Lcom/oppo/camera/ui/widget/LockViewDragLayout$a;

    return-void
.end method
