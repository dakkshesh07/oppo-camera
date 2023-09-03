.class public Lcom/oppo/camera/ui/widget/InertiaZoomBar;
.super Landroid/view/View;
.source "InertiaZoomBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/widget/InertiaZoomBar$a;
    }
.end annotation


# static fields
.field private static a:Landroid/graphics/Typeface;


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Ljava/lang/String;

.field private C:Landroid/content/res/Resources;

.field private D:Landroid/animation/ValueAnimator;

.field private E:Landroid/animation/ValueAnimator;

.field private F:Landroid/animation/ValueAnimator;

.field private G:Landroid/animation/ValueAnimator;

.field private H:Landroid/animation/ValueAnimator;

.field private I:Landroid/animation/ValueAnimator;

.field private J:Landroid/animation/ValueAnimator;

.field private K:Landroid/animation/ValueAnimator;

.field private L:Landroid/view/animation/PathInterpolator;

.field private M:Landroid/view/animation/PathInterpolator;

.field private N:Landroid/view/animation/PathInterpolator;

.field private O:Landroid/view/animation/PathInterpolator;

.field private P:Landroid/view/animation/PathInterpolator;

.field private Q:Landroid/view/animation/PathInterpolator;

.field private R:Landroid/view/animation/PathInterpolator;

.field private S:Landroid/view/animation/PathInterpolator;

.field private T:Lcom/oppo/camera/ui/widget/InertiaZoomBar$a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/content/Context;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Path;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->b:I

    .line 42
    iput p2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->c:I

    .line 43
    iput p2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->d:I

    .line 44
    iput p2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->e:I

    .line 45
    iput p2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->f:I

    .line 46
    iput p2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->g:I

    .line 47
    iput p2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->h:I

    .line 48
    iput p2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->i:I

    const-wide/16 p3, 0x0

    .line 49
    iput-wide p3, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->j:J

    .line 50
    iput-wide p3, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->k:J

    const/4 p3, 0x0

    .line 51
    iput p3, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->l:F

    .line 52
    iput p3, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->m:F

    .line 53
    iput p3, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->n:F

    const/high16 p4, -0x40800000    # -1.0f

    .line 54
    iput p4, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->o:F

    .line 55
    iput p3, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->p:F

    .line 56
    iput-boolean p2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->q:Z

    .line 57
    iput-boolean p2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->r:Z

    .line 58
    iput-boolean p2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->s:Z

    .line 59
    iput-boolean p2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->t:Z

    const/4 p4, 0x0

    .line 61
    iput-object p4, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->u:Landroid/content/Context;

    .line 62
    iput-object p4, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->v:Landroid/graphics/Paint;

    .line 63
    iput-object p4, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->w:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->x:Landroid/graphics/Path;

    .line 65
    iput-object p4, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->y:Landroid/graphics/Paint;

    .line 66
    iput-object p4, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->z:Landroid/text/TextPaint;

    .line 67
    iput-object p4, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->A:Landroid/graphics/Paint;

    .line 68
    iput-object p4, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->B:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    .line 70
    iput-object p4, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->D:Landroid/animation/ValueAnimator;

    .line 71
    iput-object p4, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->E:Landroid/animation/ValueAnimator;

    .line 72
    iput-object p4, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->F:Landroid/animation/ValueAnimator;

    .line 73
    iput-object p4, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->G:Landroid/animation/ValueAnimator;

    .line 74
    iput-object p4, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->H:Landroid/animation/ValueAnimator;

    .line 75
    iput-object p4, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->I:Landroid/animation/ValueAnimator;

    .line 76
    iput-object p4, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->J:Landroid/animation/ValueAnimator;

    .line 77
    iput-object p4, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->K:Landroid/animation/ValueAnimator;

    .line 79
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const v2, 0x3ea8f5c3    # 0.33f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, p3, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->L:Landroid/view/animation/PathInterpolator;

    .line 80
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, p3, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->M:Landroid/view/animation/PathInterpolator;

    .line 81
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, p3, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->N:Landroid/view/animation/PathInterpolator;

    .line 82
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, p3, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->O:Landroid/view/animation/PathInterpolator;

    .line 83
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v0, v2, p3, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->P:Landroid/view/animation/PathInterpolator;

    .line 84
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, p3, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->Q:Landroid/view/animation/PathInterpolator;

    .line 85
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, p3, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->R:Landroid/view/animation/PathInterpolator;

    .line 86
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, p3, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->S:Landroid/view/animation/PathInterpolator;

    .line 87
    iput-object p4, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->T:Lcom/oppo/camera/ui/widget/InertiaZoomBar$a;

    .line 104
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->u:Landroid/content/Context;

    .line 105
    iget-object p3, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->u:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    .line 106
    iget-object p3, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    const v0, 0x7f070424

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->b:I

    .line 107
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->f:I

    .line 108
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    const p3, 0x7f070420

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->c:I

    .line 109
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->d:I

    .line 110
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    const p3, 0x7f070425

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->e:I

    .line 111
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    const p3, 0x7f07041f

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    .line 112
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 111
    invoke-virtual {p0, p1, p2, p3, p2}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setPadding(IIII)V

    const/4 p1, 0x1

    .line 113
    invoke-virtual {p0, p1, p4}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 115
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->h()V

    .line 116
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->a(Landroid/content/res/Resources;)V

    .line 117
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->i()V

    return-void
.end method

.method private a(F)F
    .locals 3

    .line 477
    iget v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->b:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    .line 478
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/widget/InertiaZoomBar;F)F
    .locals 0

    .line 21
    iput p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->p:F

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->u:Landroid/content/Context;

    return-object p0
.end method

.method private a(II)V
    .locals 1

    .line 526
    iget v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->o:F

    int-to-float p2, p2

    cmpl-float v0, v0, p2

    if-lez v0, :cond_0

    .line 527
    iput p2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->o:F

    .line 530
    :cond_0
    iget p2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->o:F

    int-to-float p1, p1

    cmpg-float p2, p2, p1

    if-gez p2, :cond_1

    .line 531
    iput p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->o:F

    :cond_1
    return-void
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 6

    .line 125
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->v:Landroid/graphics/Paint;

    .line 126
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->v:Landroid/graphics/Paint;

    const v1, 0x7f060367

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->v:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->v:Landroid/graphics/Paint;

    const v5, 0x7f060368

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->w:Landroid/graphics/Paint;

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v3, v4, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 133
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->w:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->w:Landroid/graphics/Paint;

    iget v5, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->d:I

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->w:Landroid/graphics/Paint;

    const v5, 0x7f060366

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->z:Landroid/text/TextPaint;

    .line 139
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->z:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v3, v4, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 140
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->z:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 141
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->z:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getMediumFontTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 142
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->z:Landroid/text/TextPaint;

    const v5, 0x7f070422

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 143
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->z:Landroid/text/TextPaint;

    const v5, 0x7f060369

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 144
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->z:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 146
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->y:Landroid/graphics/Paint;

    .line 147
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v3, v4, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 148
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->y:Landroid/graphics/Paint;

    const v1, 0x7f06036b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->y:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->y:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->e:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->A:Landroid/graphics/Paint;

    .line 154
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->A:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 493
    iget v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->g:I

    iget v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->i:I

    if-eq v0, v1, :cond_3

    .line 494
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 496
    iget-wide v2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->k:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 497
    iget-wide v2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 498
    iget v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->h:I

    iget-boolean v2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->r:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    mul-int/lit16 v0, v0, 0x10e

    div-int/lit16 v0, v0, 0x3e8

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 500
    rem-int/lit16 v1, v1, 0x168

    goto :goto_1

    :cond_1
    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    .line 502
    :goto_1
    iput v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->g:I

    .line 503
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->invalidate()V

    goto :goto_2

    .line 505
    :cond_2
    iget v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->i:I

    iput v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->g:I

    .line 509
    :cond_3
    :goto_2
    iget v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->g:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->o:F

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 511
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->B:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 512
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->z:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->B:Ljava/lang/String;

    iget v2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->o:F

    .line 514
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr v3, v4

    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->z:Landroid/text/TextPaint;

    .line 513
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 517
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 755
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->k()V

    .line 756
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->b(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/widget/InertiaZoomBar;F)F
    .locals 0

    .line 21
    iput p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->o:F

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)Landroid/graphics/Paint;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->A:Landroid/graphics/Paint;

    return-object p0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    .line 870
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 871
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 872
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getWidth()I

    move-result p1

    .line 873
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 877
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getPaddingLeft()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-ge v0, v2, :cond_0

    move p1, v4

    move v0, p1

    goto :goto_0

    .line 879
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    if-le v0, p1, :cond_1

    move p1, v3

    move v0, v4

    goto :goto_0

    .line 882
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getPaddingLeft()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    iget v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->m:F

    add-float/2addr p1, v0

    .line 886
    :goto_0
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->n:F

    .line 887
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->T:Lcom/oppo/camera/ui/widget/InertiaZoomBar$a;

    if-eqz v1, :cond_2

    .line 889
    invoke-interface {v1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$a;->a()V

    .line 892
    :cond_2
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->n:F

    .line 893
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->T:Lcom/oppo/camera/ui/widget/InertiaZoomBar$a;

    if-eqz v1, :cond_3

    .line 895
    invoke-interface {v1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$a;->b()V

    .line 898
    :cond_3
    iget-boolean v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->t:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->n:F

    .line 899
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    .line 900
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->T:Lcom/oppo/camera/ui/widget/InertiaZoomBar$a;

    if-eqz v1, :cond_4

    .line 902
    invoke-interface {v1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$a;->d()V

    .line 905
    :cond_4
    iget-boolean v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->t:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->n:F

    .line 906
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5

    .line 907
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_5

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->T:Lcom/oppo/camera/ui/widget/InertiaZoomBar$a;

    if-eqz v1, :cond_5

    .line 909
    invoke-interface {v1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$a;->c()V

    .line 912
    :cond_5
    iput p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->n:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    .line 914
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setProgress(F)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/widget/InertiaZoomBar;F)F
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->a(F)F

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)Landroid/content/res/Resources;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)F
    .locals 0

    .line 21
    iget p0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->p:F

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->j()V

    return-void
.end method

.method private getMediumFontTypeface()Landroid/graphics/Typeface;
    .locals 2

    .line 394
    sget-object v0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->u:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->a:Landroid/graphics/Typeface;

    .line 400
    sget-object v0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private h()V
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->a()V

    return-void
.end method

.method private i()V
    .locals 9

    const/4 v0, 0x2

    .line 158
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->D:Landroid/animation/ValueAnimator;

    .line 159
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xb4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->D:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->L:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->D:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oppo/camera/ui/widget/InertiaZoomBar$1;

    invoke-direct {v4, p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$1;-><init>(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 175
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->D:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oppo/camera/ui/widget/InertiaZoomBar$10;

    invoke-direct {v4, p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$10;-><init>(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->E:Landroid/animation/ValueAnimator;

    .line 183
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->E:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->M:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->E:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/ui/widget/InertiaZoomBar$11;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$11;-><init>(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->E:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/ui/widget/InertiaZoomBar$12;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$12;-><init>(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->F:Landroid/animation/ValueAnimator;

    .line 200
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->F:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xb7

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 201
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->F:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->N:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->F:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oppo/camera/ui/widget/InertiaZoomBar$13;

    invoke-direct {v4, p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$13;-><init>(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->F:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oppo/camera/ui/widget/InertiaZoomBar$14;

    invoke-direct {v4, p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$14;-><init>(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->G:Landroid/animation/ValueAnimator;

    .line 219
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->G:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->O:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->G:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/ui/widget/InertiaZoomBar$15;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$15;-><init>(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 229
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->G:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/ui/widget/InertiaZoomBar$16;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$16;-><init>(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    new-array v1, v0, [I

    iget-object v2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    const v3, 0x7f070420

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v4, 0x0

    aput v2, v1, v4

    iget-object v2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    const v5, 0x7f070421

    .line 238
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v6, 0x1

    aput v2, v1, v6

    .line 237
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->H:Landroid/animation/ValueAnimator;

    .line 239
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->H:Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x12c

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->H:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->P:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 241
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->H:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/ui/widget/InertiaZoomBar$17;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$17;-><init>(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 253
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->H:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/ui/widget/InertiaZoomBar$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$2;-><init>(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 275
    new-array v1, v0, [I

    iget-object v2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    .line 276
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, v4

    iget-object v2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    .line 277
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, v6

    .line 275
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->I:Landroid/animation/ValueAnimator;

    .line 278
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 279
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->I:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->Q:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->I:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/ui/widget/InertiaZoomBar$3;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$3;-><init>(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 292
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->I:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/ui/widget/InertiaZoomBar$4;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$4;-><init>(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314
    new-array v1, v0, [I

    iget-object v2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    const v3, 0x7f070424

    .line 315
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, v4

    iget-object v2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    const v5, 0x7f070423

    .line 316
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, v6

    .line 314
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->J:Landroid/animation/ValueAnimator;

    .line 317
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 318
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->J:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->R:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 319
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->J:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/ui/widget/InertiaZoomBar$5;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$5;-><init>(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 329
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->J:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/ui/widget/InertiaZoomBar$6;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$6;-><init>(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 345
    new-array v0, v0, [I

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    .line 346
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aput v1, v0, v4

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    .line 347
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aput v1, v0, v6

    .line 345
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->K:Landroid/animation/ValueAnimator;

    .line 348
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 349
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->K:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->S:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 350
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->K:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/widget/InertiaZoomBar$7;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$7;-><init>(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 360
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->K:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/widget/InertiaZoomBar$8;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$8;-><init>(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_3
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private j()V
    .locals 3

    .line 521
    iget v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->b:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->a(II)V

    .line 522
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->invalidate()V

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    .line 760
    iput-boolean v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->q:Z

    .line 761
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->c(Z)V

    .line 762
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->e(Z)V

    .line 763
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setIsHighlight(Z)V

    .line 765
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->T:Lcom/oppo/camera/ui/widget/InertiaZoomBar$a;

    if-eqz v0, :cond_0

    .line 766
    invoke-interface {v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$a;->e()V

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->H:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->H:Landroid/animation/ValueAnimator;

    .line 837
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()Z
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 842
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->I:Landroid/animation/ValueAnimator;

    .line 843
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()Z
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 848
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->J:Landroid/animation/ValueAnimator;

    .line 849
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()Z
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 854
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->K:Landroid/animation/ValueAnimator;

    .line 855
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()V
    .locals 2

    const/4 v0, 0x0

    .line 859
    iput-boolean v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->q:Z

    const/4 v1, 0x1

    .line 860
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->d(Z)V

    .line 861
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->f(Z)V

    .line 862
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setIsHighlight(Z)V

    .line 864
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->T:Lcom/oppo/camera/ui/widget/InertiaZoomBar$a;

    if-eqz v0, :cond_0

    .line 865
    invoke-interface {v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$a;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/high16 v0, 0x42480000    # 50.0f

    .line 540
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setProgress(F)V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 575
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-ltz p1, :cond_1

    .line 582
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    :cond_1
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 585
    :goto_1
    iget v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->i:I

    if-ne p1, v0, :cond_2

    return-void

    .line 589
    :cond_2
    iput p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->i:I

    if-eqz p2, :cond_6

    .line 592
    iget p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->g:I

    iput p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->h:I

    .line 593
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->j:J

    .line 594
    iget p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->i:I

    iget p2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->g:I

    sub-int/2addr p1, p2

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit16 p1, p1, 0x168

    :goto_2
    const/16 p2, 0xb4

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x168

    :cond_4
    if-ltz p1, :cond_5

    const/4 v1, 0x1

    .line 599
    :cond_5
    iput-boolean v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->r:Z

    .line 600
    iget-wide v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->j:J

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit16 p1, p1, 0x10e

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->k:J

    goto :goto_3

    .line 602
    :cond_6
    iget p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->i:I

    iput p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->g:I

    .line 605
    :goto_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->invalidate()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 610
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 611
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 614
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 616
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->A:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 617
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->invalidate()V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 623
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 624
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 627
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 629
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->A:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 630
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->invalidate()V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 544
    iget-boolean v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->q:Z

    return v0
.end method

.method public c()V
    .locals 7

    .line 548
    iget-boolean v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->t:Z

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->e()V

    :cond_0
    const/4 v0, 0x2

    .line 552
    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->p:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x42480000    # 50.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 553
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 554
    new-instance v3, Lcom/oppo/camera/ui/widget/InertiaZoomBar$9;

    invoke-direct {v3, p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$9;-><init>(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 563
    iget v3, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->p:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const-wide/16 v4, 0x14d

    const/high16 v6, 0x43a70000    # 334.0f

    div-float/2addr v3, v2

    mul-float/2addr v3, v6

    float-to-long v2, v3

    add-long/2addr v2, v4

    .line 566
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 567
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 568
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 771
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    .line 776
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->n()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->s:Z

    if-nez p1, :cond_2

    .line 777
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 780
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    const v0, 0x7f070423

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setThumbWidth(I)V

    .line 781
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 635
    iput-boolean v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->t:Z

    .line 637
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 638
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 786
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    .line 791
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->o()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->s:Z

    if-eqz p1, :cond_2

    .line 792
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 795
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    const v0, 0x7f070424

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setThumbWidth(I)V

    .line 796
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 647
    iput-boolean v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->t:Z

    .line 649
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 650
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 801
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    .line 806
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->l()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->s:Z

    if-nez p1, :cond_2

    .line 807
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 810
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    const v0, 0x7f070421

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setLineStrokeWidth(I)V

    .line 811
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    const v0, 0x7f07041a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setHighLineStrokeWidth(I)V

    .line 812
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    const v0, 0x7f070426

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setThumbStrokeWidth(I)V

    .line 813
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 818
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    .line 823
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->m()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->s:Z

    if-eqz p1, :cond_2

    .line 824
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 827
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    const v0, 0x7f070420

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setLineStrokeWidth(I)V

    .line 828
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setHighLineStrokeWidth(I)V

    .line 829
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setThumbStrokeWidth(I)V

    .line 830
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 927
    iget v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->p:F

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 931
    iget v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->p:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 737
    iget v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->p:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 405
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 407
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 409
    iget v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->o:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    .line 410
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setProgress(F)V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 414
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 417
    iget v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->b:I

    div-int/lit8 v0, v0, 0x2

    .line 418
    iget v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->c:I

    div-int/lit8 v1, v1, 0x2

    .line 419
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->c:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 420
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->c:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 421
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 422
    iget v5, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->o:F

    int-to-float v0, v0

    sub-float v6, v5, v0

    add-float/2addr v5, v0

    .line 426
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    .line 427
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v2

    iget v9, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->c:I

    int-to-float v9, v9

    add-float/2addr v9, v6

    int-to-float v10, v3

    invoke-direct {v0, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v7, v1

    .line 429
    iget-object v8, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 432
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getPaddingRight()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-float v0, v0

    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_2

    .line 433
    new-instance v0, Landroid/graphics/RectF;

    iget v7, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->c:I

    int-to-float v7, v7

    sub-float v7, v5, v7

    int-to-float v2, v2

    .line 434
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    int-to-float v3, v3

    invoke-direct {v0, v7, v2, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v1, v1

    .line 435
    iget-object v2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->x:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 440
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->x:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 442
    iget v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->o:F

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->b:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 443
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->x:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 446
    :cond_3
    iget v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->o:F

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getWidth()I

    move-result v1

    iget v4, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->b:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 447
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->x:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 450
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 453
    iget v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->o:F

    iget v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->b:I

    iget v3, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->e:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 456
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->a(Landroid/graphics/Canvas;)V

    .line 458
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 676
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 680
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 721
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->q:Z

    if-eqz v0, :cond_2

    .line 722
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->p()V

    .line 723
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setPressed(Z)V

    .line 726
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->invalidate()V

    goto :goto_1

    .line 686
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v2, :cond_4

    .line 687
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 690
    :cond_4
    iget-boolean v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->q:Z

    if-eqz v0, :cond_5

    .line 691
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 693
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 695
    iget v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->l:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->f:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 696
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 703
    :cond_6
    iget-boolean v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->q:Z

    if-eqz v0, :cond_7

    .line 704
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->b(Landroid/view/MotionEvent;)V

    .line 705
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->p()V

    .line 706
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setPressed(Z)V

    goto :goto_0

    .line 710
    :cond_7
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->k()V

    .line 711
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->b(Landroid/view/MotionEvent;)V

    .line 712
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->p()V

    .line 717
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->invalidate()V

    goto :goto_1

    .line 682
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->l:F

    .line 733
    :cond_9
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setHighLineStrokeWidth(I)V
    .locals 0

    .line 382
    iput p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->d:I

    return-void
.end method

.method public setIsHighlight(Z)V
    .locals 0

    .line 489
    iput-boolean p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->s:Z

    return-void
.end method

.method public setLineStrokeWidth(I)V
    .locals 0

    .line 378
    iput p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->c:I

    return-void
.end method

.method public setOnSeekBarListener(Lcom/oppo/camera/ui/widget/InertiaZoomBar$a;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->T:Lcom/oppo/camera/ui/widget/InertiaZoomBar$a;

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 462
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 466
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->p:F

    .line 467
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->a(F)F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->o:F

    .line 469
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->T:Lcom/oppo/camera/ui/widget/InertiaZoomBar$a;

    if-eqz p1, :cond_1

    .line 470
    iget v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->p:F

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$a;->a(F)V

    .line 473
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->j()V

    return-void
.end method

.method public setThumbStrokeWidth(I)V
    .locals 0

    .line 386
    iput p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->e:I

    return-void
.end method

.method public setThumbText(Ljava/lang/String;)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    :cond_0
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->B:Ljava/lang/String;

    .line 484
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->invalidate()V

    :cond_1
    return-void
.end method

.method public setThumbWidth(I)V
    .locals 0

    .line 390
    iput p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->b:I

    return-void
.end method
