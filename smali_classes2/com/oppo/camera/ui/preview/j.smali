.class public Lcom/oppo/camera/ui/preview/j;
.super Landroid/view/View;
.source "GradienterView.java"


# static fields
.field private static a:Ljava/lang/String; = "GradienterView"


# instance fields
.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:Landroid/animation/ValueAnimator;

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 4

    .line 68
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/oppo/camera/ui/preview/j;->b:I

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/j;->c:Landroid/graphics/Paint;

    .line 44
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/j;->d:Landroid/graphics/Paint;

    .line 45
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/j;->e:Landroid/graphics/Path;

    .line 46
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/j;->f:Landroid/content/Context;

    const/4 v2, -0x1

    .line 47
    iput v2, p0, Lcom/oppo/camera/ui/preview/j;->g:I

    .line 48
    iput v2, p0, Lcom/oppo/camera/ui/preview/j;->h:I

    const/16 v2, 0xc8

    .line 49
    iput v2, p0, Lcom/oppo/camera/ui/preview/j;->i:I

    const/16 v2, 0x12c

    .line 50
    iput v2, p0, Lcom/oppo/camera/ui/preview/j;->j:I

    const/16 v2, 0x9

    .line 51
    iput v2, p0, Lcom/oppo/camera/ui/preview/j;->k:I

    const/high16 v2, 0x40800000    # 4.0f

    .line 52
    iput v2, p0, Lcom/oppo/camera/ui/preview/j;->l:F

    .line 53
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/j;->m:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/j;->n:Z

    .line 55
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/j;->o:Z

    .line 69
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/j;->f:Landroid/content/Context;

    .line 70
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/j;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070350

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/j;->f:Landroid/content/Context;

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07034f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->j:I

    .line 72
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/j;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070351

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->i:I

    .line 73
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/j;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070353

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->k:I

    .line 74
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/j;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070354

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->l:F

    .line 75
    iput p2, p0, Lcom/oppo/camera/ui/preview/j;->g:I

    .line 76
    iput p3, p0, Lcom/oppo/camera/ui/preview/j;->h:I

    .line 77
    iput p4, p0, Lcom/oppo/camera/ui/preview/j;->b:I

    const/16 p1, 0x4b

    if-le p4, p1, :cond_0

    const/16 p1, 0x69

    if-lt p4, p1, :cond_1

    :cond_0
    const/16 p1, 0xff

    if-le p4, p1, :cond_2

    const/16 p1, 0x11d

    if-ge p4, p1, :cond_2

    .line 83
    :cond_1
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/j;->n:Z

    goto :goto_0

    .line 85
    :cond_2
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/j;->n:Z

    const/16 p1, 0x159

    if-le p4, p1, :cond_3

    const/16 p1, 0x168

    if-ge p4, p1, :cond_3

    sub-int/2addr p4, p1

    .line 89
    iput p4, p0, Lcom/oppo/camera/ui/preview/j;->b:I

    .line 93
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/j;->d()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/j;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/oppo/camera/ui/preview/j;->b:I

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/j;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->b:I

    return p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 122
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->g:I

    int-to-float v1, v0

    .line 123
    iget v2, p0, Lcom/oppo/camera/ui/preview/j;->h:I

    int-to-float v3, v2

    int-to-float v4, v0

    int-to-float v5, v2

    .line 127
    iget-boolean v6, p0, Lcom/oppo/camera/ui/preview/j;->n:Z

    if-nez v6, :cond_0

    .line 128
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->j:I

    sub-int v3, v2, v0

    int-to-float v3, v3

    add-int/2addr v2, v0

    int-to-float v5, v2

    goto :goto_0

    .line 131
    :cond_0
    iget v1, p0, Lcom/oppo/camera/ui/preview/j;->j:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    add-int/2addr v0, v1

    int-to-float v4, v0

    move v1, v2

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/j;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/j;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/j;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/j;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/j;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 142
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oppo/camera/ui/preview/j;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/oppo/camera/ui/preview/j;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/j;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 143
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oppo/camera/ui/preview/j;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/oppo/camera/ui/preview/j;->h:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 144
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->g:I

    int-to-float v2, v0

    .line 145
    iget v1, p0, Lcom/oppo/camera/ui/preview/j;->h:I

    int-to-float v7, v1

    .line 146
    iget v3, p0, Lcom/oppo/camera/ui/preview/j;->i:I

    add-int/2addr v0, v3

    int-to-float v4, v0

    int-to-float v0, v1

    .line 148
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/j;->c:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v7

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 149
    iget v1, p0, Lcom/oppo/camera/ui/preview/j;->g:I

    int-to-float v4, v1

    .line 150
    iget v2, p0, Lcom/oppo/camera/ui/preview/j;->i:I

    sub-int/2addr v1, v2

    int-to-float v6, v1

    .line 151
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/j;->c:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/j;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/j;->o:Z

    return p1
.end method

.method private d()V
    .locals 6

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/j;->c:Landroid/graphics/Paint;

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/j;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/preview/j;->l:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/j;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/j;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/j;->c:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/j;->d:Landroid/graphics/Paint;

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/j;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/j;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/j;->f:Landroid/content/Context;

    .line 106
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070350

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/j;->f:Landroid/content/Context;

    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07034f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 105
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 108
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/j;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oppo/camera/ui/preview/j;->l:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/j;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/j;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/j;->e:Landroid/graphics/Path;

    return-void
.end method

.method private setVisibilityWithAnimation(I)V
    .locals 3

    .line 179
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/j;->o:Z

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lcom/oppo/camera/ui/preview/j$1;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/ui/preview/j$1;-><init>(Lcom/oppo/camera/ui/preview/j;I)V

    const-wide/16 v1, 0x12c

    invoke-static {p0, p1, v0, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 156
    sget-object v0, Lcom/oppo/camera/ui/preview/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showWithAnimation, mOrientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/ui/preview/j;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->b:I

    rem-int/lit8 v1, v0, 0x5a

    const/16 v2, 0x4b

    if-gt v1, v2, :cond_0

    rem-int/lit8 v0, v0, 0x5a

    const/16 v1, 0xf

    if-ge v0, v1, :cond_3

    .line 160
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->b:I

    rem-int/lit8 v1, v0, 0x5a

    const/16 v2, 0x59

    if-gt v1, v2, :cond_2

    rem-int/lit8 v0, v0, 0x5a

    .line 161
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/j;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 162
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/j;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/j;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/j;->invalidate()V

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/j;->setVisibilityWithAnimation(I)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 223
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/j;->c()V

    .line 225
    rem-int/lit8 v0, p1, 0x5a

    const/16 v1, 0x4b

    if-gt v0, v1, :cond_1

    const/16 v2, 0xf

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/j;->setOrientation(I)V

    .line 258
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/j;->b()V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-le p1, v1, :cond_2

    const/16 v1, 0x69

    if-lt p1, v1, :cond_3

    :cond_2
    const/16 v1, 0xff

    if-le p1, v1, :cond_4

    const/16 v1, 0x11d

    if-ge p1, v1, :cond_4

    .line 231
    :cond_3
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/j;->n:Z

    goto :goto_1

    .line 233
    :cond_4
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/j;->n:Z

    const/16 v1, 0x159

    if-le p1, v1, :cond_5

    const/16 v1, 0x168

    if-ge p1, v1, :cond_5

    add-int/lit16 p1, p1, -0x168

    :cond_5
    :goto_1
    const/4 v1, 0x2

    .line 241
    new-array v1, v1, [I

    iget v3, p0, Lcom/oppo/camera/ui/preview/j;->b:I

    aput v3, v1, v0

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/j;->m:Landroid/animation/ValueAnimator;

    .line 242
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/j;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 243
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/j;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/j;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oppo/camera/ui/preview/j$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/j$2;-><init>(Lcom/oppo/camera/ui/preview/j;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 255
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/j;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 173
    sget-object v0, Lcom/oppo/camera/ui/preview/j;->a:Ljava/lang/String;

    const-string v1, "hideWithAnimation"

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 175
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/j;->setVisibilityWithAnimation(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/j;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/j;->m:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public getGradienterStatus()Ljava/lang/String;
    .locals 3

    .line 209
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->b:I

    rem-int/lit8 v1, v0, 0x5a

    const/16 v2, 0x4b

    if-gt v1, v2, :cond_1

    rem-int/lit8 v0, v0, 0x5a

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "3"

    return-object v0

    .line 211
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->b:I

    rem-int/lit8 v1, v0, 0x5a

    const/16 v2, 0x59

    if-gt v1, v2, :cond_3

    rem-int/lit8 v0, v0, 0x5a

    .line 212
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "2"

    return-object v0

    :cond_3
    :goto_1
    const-string v0, "1"

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/j;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/16 v0, 0x13b

    if-le p1, v0, :cond_0

    const/16 v0, 0x168

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 202
    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->b:I

    goto :goto_0

    .line 204
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->b:I

    :goto_0
    return-void
.end method
