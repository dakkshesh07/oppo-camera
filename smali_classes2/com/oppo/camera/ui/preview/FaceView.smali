.class public Lcom/oppo/camera/ui/preview/FaceView;
.super Landroid/view/View;
.source "FaceView.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/g;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:[Landroid/hardware/camera2/params/Face;

.field private E:[Landroid/hardware/camera2/params/Face;

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/animation/ValueAnimator;

.field private J:Landroid/animation/ValueAnimator;

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:F

.field private volatile P:Z

.field private Q:I

.field private volatile R:I

.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/Rect;

.field private g:[Landroid/graphics/Rect;

.field private h:Landroid/graphics/RectF;

.field private i:[Landroid/hardware/camera2/params/Face;

.field private j:[Landroid/hardware/camera2/params/Face;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/Paint;

.field private o:I

.field private p:[I

.field private q:[I

.field private r:[I

.field private s:J

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:J

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 115
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->e:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    .line 74
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->f:Landroid/graphics/Rect;

    .line 75
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->g:[Landroid/graphics/Rect;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->o:I

    const-wide/16 v1, 0x0

    .line 87
    iput-wide v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->s:J

    .line 88
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->t:Z

    .line 89
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->u:Z

    const/4 v3, 0x1

    .line 90
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->v:Z

    .line 91
    iput-wide v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->w:J

    const/4 v1, 0x0

    .line 92
    iput v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    iput v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->y:F

    .line 94
    iput v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->z:F

    .line 95
    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->A:I

    .line 96
    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->B:I

    .line 97
    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->C:I

    .line 98
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->D:[Landroid/hardware/camera2/params/Face;

    .line 99
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    .line 100
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->F:Ljava/util/ArrayList;

    .line 101
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    .line 102
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/HashMap;

    .line 103
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->I:Landroid/animation/ValueAnimator;

    .line 104
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->J:Landroid/animation/ValueAnimator;

    const/16 p2, 0x20

    .line 105
    iput p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->K:I

    const/16 p2, 0xff

    .line 106
    iput p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->L:I

    .line 107
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->M:Z

    .line 108
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->N:Z

    .line 109
    iput v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->O:F

    .line 110
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->P:Z

    .line 111
    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->Q:I

    .line 112
    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->R:I

    const p2, 0x7f08032e

    .line 116
    invoke-static {p1, p2}, Lcom/oppo/camera/util/Util;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->m:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080191

    .line 117
    invoke-static {p1, p2}, Lcom/oppo/camera/util/Util;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->l:Landroid/graphics/drawable/Drawable;

    .line 118
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700b0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->Q:I

    .line 119
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->k:Landroid/graphics/drawable/Drawable;

    .line 120
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->n:Landroid/graphics/Paint;

    .line 121
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 123
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->n:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->n:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->n:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 126
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->n:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/FaceView;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/FaceView;->i()V

    :cond_0
    return-void
.end method

.method private a(II)I
    .locals 0

    sub-int/2addr p2, p1

    .line 249
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method private a(IIII)I
    .locals 0

    sub-int/2addr p3, p1

    mul-int/2addr p3, p3

    sub-int/2addr p4, p2

    mul-int/2addr p4, p4

    add-int/2addr p3, p4

    int-to-double p1, p3

    .line 253
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method private a(Landroid/graphics/Rect;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 272
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 273
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/2addr v0, p1

    return v0
.end method

.method private a(Landroid/hardware/camera2/params/Face;)I
    .locals 2

    .line 261
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 262
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/2addr v0, p1

    return v0
.end method

.method private a(I)V
    .locals 6

    .line 818
    iget v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->B:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->A:I

    const/high16 v2, 0x42c80000    # 100.0f

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->B:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->x:F

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    div-float/2addr v0, v2

    const/16 v1, 0x64

    if-lt p1, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 824
    iget p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->A:I

    iput p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->B:I

    :cond_1
    const/4 p1, 0x0

    move v1, p1

    .line 827
    :goto_1
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 828
    iget v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->C:I

    const/4 v3, 0x1

    shl-int/2addr v3, p1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 829
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 830
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->D:[Landroid/hardware/camera2/params/Face;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->F:Ljava/util/ArrayList;

    .line 831
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 832
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->D:[Landroid/hardware/camera2/params/Face;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->F:Ljava/util/ArrayList;

    .line 833
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 834
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->D:[Landroid/hardware/camera2/params/Face;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->F:Ljava/util/ArrayList;

    .line 835
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 836
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->D:[Landroid/hardware/camera2/params/Face;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->F:Ljava/util/ArrayList;

    .line 837
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 511
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 512
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->Q:I

    sub-int/2addr v0, v1

    .line 513
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->Q:I

    add-int/2addr v1, v2

    .line 514
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->Q:I

    sub-int/2addr v2, v3

    .line 515
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->Q:I

    add-int/2addr p2, v3

    .line 516
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/preview/FaceView;->c(II)I

    move-result v3

    .line 517
    invoke-direct {p0, v2, p2}, Lcom/oppo/camera/ui/preview/FaceView;->c(II)I

    move-result v4

    .line 519
    iget v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->b:I

    if-eqz v5, :cond_2

    const/16 v6, 0x5a

    const/16 v7, 0xb4

    if-eq v5, v6, :cond_1

    if-eq v5, v7, :cond_2

    const/16 v6, 0x10e

    if-eq v5, v6, :cond_1

    goto :goto_0

    .line 523
    :cond_1
    iget v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->b:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {p1, v5, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 524
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->l:Landroid/graphics/drawable/Drawable;

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v0, v2, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 526
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->l:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->L:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 527
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 533
    :cond_2
    iget v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->b:I

    int-to-float v5, v5

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {p1, v5, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 534
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v2, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 535
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->l:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->L:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 536
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 543
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/FaceView;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->a(I)V

    return-void
.end method

.method private a([Landroid/hardware/camera2/params/Face;)V
    .locals 11

    .line 182
    iget v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->o:I

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_1

    .line 185
    :cond_0
    array-length v0, p1

    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->o:I

    .line 186
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->p:[I

    .line 187
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->q:[I

    .line 188
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->r:[I

    move v0, v3

    .line 190
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 191
    aget-object v1, p1, v0

    .line 192
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->p:[I

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v5, v6}, Lcom/oppo/camera/ui/preview/FaceView;->b(II)I

    move-result v5

    aput v5, v4, v0

    .line 193
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->q:[I

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v5, v6}, Lcom/oppo/camera/ui/preview/FaceView;->b(II)I

    move-result v5

    aput v5, v4, v0

    .line 194
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->r:[I

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/FaceView;->a(Landroid/hardware/camera2/params/Face;)I

    move-result v1

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_1
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->t:Z

    move v0, v2

    :goto_1
    move v1, v0

    move v0, v3

    .line 202
    :goto_2
    array-length v4, p1

    if-ge v0, v4, :cond_7

    .line 203
    aget-object v4, p1, v0

    .line 204
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v5, v6}, Lcom/oppo/camera/ui/preview/FaceView;->b(II)I

    move-result v5

    .line 205
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v6, v7}, Lcom/oppo/camera/ui/preview/FaceView;->b(II)I

    move-result v6

    .line 206
    invoke-direct {p0, v4}, Lcom/oppo/camera/ui/preview/FaceView;->a(Landroid/hardware/camera2/params/Face;)I

    move-result v4

    .line 210
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/FaceView;->r:[I

    aget v8, v7, v0

    const v9, 0x3e99999a    # 0.3f

    if-lez v8, :cond_3

    int-to-float v8, v4

    .line 211
    aget v7, v7, v0

    int-to-float v7, v7

    div-float/2addr v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v10, v8, v7

    if-gez v10, :cond_2

    div-float v8, v7, v8

    :cond_2
    sub-float v7, v8, v7

    goto :goto_3

    :cond_3
    move v7, v9

    .line 220
    :goto_3
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/FaceView;->p:[I

    aget v8, v8, v0

    iget-object v10, p0, Lcom/oppo/camera/ui/preview/FaceView;->q:[I

    aget v10, v10, v0

    invoke-direct {p0, v5, v6, v8, v10}, Lcom/oppo/camera/ui/preview/FaceView;->a(IIII)I

    move-result v8

    const/16 v10, 0x104

    if-le v8, v10, :cond_4

    .line 222
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->t:Z

    :goto_4
    move v1, v2

    goto :goto_5

    :cond_4
    cmpl-float v7, v7, v9

    if-ltz v7, :cond_5

    .line 225
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->t:Z

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    .line 229
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/FaceView;->p:[I

    aput v5, v7, v0

    .line 230
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->q:[I

    aput v6, v5, v0

    .line 231
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->r:[I

    aput v4, v5, v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 235
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-nez v1, :cond_8

    .line 237
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->t:Z

    if-eqz p1, :cond_8

    iget-wide v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->s:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0xbb8

    cmp-long p1, v4, v0

    if-lez p1, :cond_8

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->N:Z

    if-nez p1, :cond_8

    .line 238
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->v:Z

    goto :goto_6

    .line 240
    :cond_8
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->v:Z

    if-nez p1, :cond_9

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->w:J

    .line 244
    :cond_9
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->v:Z

    :goto_6
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/FaceView;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/FaceView;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/FaceView;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->M:Z

    return p1
.end method

.method private a([Landroid/hardware/camera2/params/Face;[Landroid/hardware/camera2/params/Face;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 576
    array-length v1, p1

    if-lez v1, :cond_2

    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_2

    move v1, v0

    move v2, v1

    .line 577
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_3

    .line 578
    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 579
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v4, v5}, Lcom/oppo/camera/ui/preview/FaceView;->b(II)I

    move-result v4

    .line 580
    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v5, v3}, Lcom/oppo/camera/ui/preview/FaceView;->b(II)I

    move-result v3

    .line 581
    aget-object v5, p1, v1

    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/preview/FaceView;->a(Landroid/hardware/camera2/params/Face;)I

    move-result v5

    move v6, v0

    .line 583
    :goto_1
    array-length v7, p2

    if-ge v6, v7, :cond_1

    const/4 v7, -0x1

    .line 584
    aget-object v8, p2, v1

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v8

    if-eq v7, v8, :cond_0

    aget-object v7, p1, v1

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v7

    aget-object v8, p2, v6

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v8

    if-ne v7, v8, :cond_0

    .line 585
    aget-object v7, p2, v6

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 586
    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v8, v9}, Lcom/oppo/camera/ui/preview/FaceView;->b(II)I

    move-result v8

    .line 587
    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v9, v7}, Lcom/oppo/camera/ui/preview/FaceView;->b(II)I

    move-result v7

    .line 588
    aget-object v6, p2, v6

    invoke-direct {p0, v6}, Lcom/oppo/camera/ui/preview/FaceView;->a(Landroid/hardware/camera2/params/Face;)I

    move-result v6

    .line 590
    invoke-direct {p0, v4, v3, v8, v7}, Lcom/oppo/camera/ui/preview/FaceView;->a(IIII)I

    move-result v3

    if-nez v3, :cond_1

    .line 591
    invoke-direct {p0, v5, v6}, Lcom/oppo/camera/ui/preview/FaceView;->a(II)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 601
    array-length v1, p2

    if-ne v2, v1, :cond_4

    array-length v1, p1

    if-eq v2, v1, :cond_6

    :cond_4
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :cond_6
    :goto_3
    return v0
.end method

.method private b(II)I
    .locals 0

    add-int/2addr p1, p2

    .line 257
    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/FaceView;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->C:I

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/FaceView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/FaceView;->I:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private b([Landroid/hardware/camera2/params/Face;)V
    .locals 14

    .line 610
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->a([Landroid/hardware/camera2/params/Face;[Landroid/hardware/camera2/params/Face;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x20

    .line 613
    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->K:I

    const/4 v1, 0x0

    .line 614
    iput v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->C:I

    .line 615
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->D:[Landroid/hardware/camera2/params/Face;

    .line 616
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    .line 617
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 618
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 620
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->D:[Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    if-eqz v2, :cond_8

    array-length p1, p1

    if-lez p1, :cond_8

    array-length p1, v2

    if-lez p1, :cond_8

    move p1, v1

    .line 624
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->D:[Landroid/hardware/camera2/params/Face;

    array-length v3, v2

    if-ge p1, v3, :cond_8

    .line 625
    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 626
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v3, v4}, Lcom/oppo/camera/ui/preview/FaceView;->b(II)I

    move-result v3

    .line 627
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v4, v5}, Lcom/oppo/camera/ui/preview/FaceView;->b(II)I

    move-result v4

    .line 628
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->D:[Landroid/hardware/camera2/params/Face;

    aget-object v5, v5, p1

    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/preview/FaceView;->a(Landroid/hardware/camera2/params/Face;)I

    move-result v5

    move v6, v1

    .line 630
    :goto_1
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    array-length v8, v7

    if-ge v6, v8, :cond_7

    const/4 v8, -0x1

    .line 631
    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v7

    if-eq v8, v7, :cond_6

    iget-object v7, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    aget-object v7, v7, v6

    .line 632
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v7

    iget-object v8, p0, Lcom/oppo/camera/ui/preview/FaceView;->D:[Landroid/hardware/camera2/params/Face;

    aget-object v8, v8, p1

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v8

    if-ne v7, v8, :cond_6

    iget-object v7, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/HashMap;

    .line 633
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 634
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 635
    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v8, v9}, Lcom/oppo/camera/ui/preview/FaceView;->b(II)I

    move-result v8

    .line 636
    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v9, v10}, Lcom/oppo/camera/ui/preview/FaceView;->b(II)I

    move-result v9

    .line 637
    iget-object v10, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    aget-object v10, v10, v6

    invoke-direct {p0, v10}, Lcom/oppo/camera/ui/preview/FaceView;->a(Landroid/hardware/camera2/params/Face;)I

    move-result v10

    .line 638
    invoke-direct {p0, v5, v10}, Lcom/oppo/camera/ui/preview/FaceView;->a(II)I

    .line 639
    invoke-direct {p0, v3, v4, v8, v9}, Lcom/oppo/camera/ui/preview/FaceView;->a(IIII)I

    move-result v8

    const/4 v9, 0x0

    if-lez v5, :cond_2

    int-to-float v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    int-to-float v11, v5

    div-float/2addr v9, v11

    cmpg-float v11, v9, v10

    if-gez v11, :cond_1

    div-float v9, v10, v9

    :cond_1
    sub-float/2addr v9, v10

    :cond_2
    const/4 v10, 0x2

    if-gt v8, v10, :cond_3

    const v10, 0x3c23d70a    # 0.01f

    cmpg-float v10, v9, v10

    if-gtz v10, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v8, v8

    const/high16 v10, 0x41f00000    # 30.0f

    div-float/2addr v8, v10

    const/high16 v10, 0x42000000    # 32.0f

    mul-float/2addr v8, v10

    float-to-int v8, v8

    const/16 v11, 0x60

    .line 657
    invoke-static {v8, v0, v11}, Lcom/oppo/camera/util/Util;->a(III)I

    move-result v8

    mul-float/2addr v9, v10

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    const/16 v10, 0xa0

    .line 659
    invoke-static {v9, v0, v10}, Lcom/oppo/camera/util/Util;->a(III)I

    move-result v9

    .line 662
    iget v10, p0, Lcom/oppo/camera/ui/preview/FaceView;->K:I

    if-le v8, v10, :cond_4

    .line 663
    iput v8, p0, Lcom/oppo/camera/ui/preview/FaceView;->K:I

    .line 666
    :cond_4
    iget v8, p0, Lcom/oppo/camera/ui/preview/FaceView;->K:I

    if-le v9, v8, :cond_5

    .line 667
    iput v9, p0, Lcom/oppo/camera/ui/preview/FaceView;->K:I

    :cond_5
    const/4 v8, 0x1

    shl-int/2addr v8, v6

    .line 676
    iput v8, p0, Lcom/oppo/camera/ui/preview/FaceView;->C:I

    .line 677
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/FaceView;->F:Ljava/util/ArrayList;

    new-instance v9, Landroid/graphics/Rect;

    iget v10, v7, Landroid/graphics/Rect;->left:I

    iget v11, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v12, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v12

    iget v12, v7, Landroid/graphics/Rect;->right:I

    iget v13, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v13

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v13

    invoke-direct {v9, v10, v11, v12, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 686
    :cond_8
    iget p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->C:I

    if-eqz p1, :cond_9

    .line 687
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 689
    :goto_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    array-length v0, p1

    if-ge v1, v0, :cond_9

    .line 690
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/Rect;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    aget-object v3, v3, v1

    .line 691
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    aget-object v5, v5, v1

    .line 692
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, p1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 690
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/FaceView;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->N:Z

    return p1
.end method

.method private c(II)I
    .locals 0

    sub-int/2addr p2, p1

    .line 547
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/FaceView;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->L:I

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/FaceView;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/FaceView;->M:Z

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/FaceView;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/oppo/camera/ui/preview/FaceView;->B:I

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/FaceView;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/oppo/camera/ui/preview/FaceView;->A:I

    return p0
.end method

.method private f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/FaceView;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/FaceView;->N:Z

    return p0
.end method

.method private g()V
    .locals 3

    .line 555
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 559
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->M:Z

    const/16 v1, 0xff

    .line 560
    iput v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->L:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 561
    invoke-virtual {p0, v1, v2}, Lcom/oppo/camera/ui/preview/FaceView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 562
    iget v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->K:I

    div-int/lit8 v2, v1, 0x10

    add-int/2addr v2, v0

    iput v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->A:I

    const/4 v0, 0x0

    .line 563
    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->B:I

    const/high16 v0, 0x42c80000    # 100.0f

    .line 564
    iget v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->A:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->x:F

    .line 566
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    int-to-long v1, v1

    .line 567
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 568
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .line 707
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 711
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->v:Z

    .line 713
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->I:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 714
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 717
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->J:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    .line 718
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->N:Z

    .line 719
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method private i()V
    .locals 4

    .line 728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->F:Ljava/util/ArrayList;

    .line 729
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    .line 730
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/HashMap;

    const/4 v0, 0x2

    .line 732
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->I:Landroid/animation/ValueAnimator;

    .line 733
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->I:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->K:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 734
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->I:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 735
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->I:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/ui/preview/FaceView$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/preview/FaceView$1;-><init>(Lcom/oppo/camera/ui/preview/FaceView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 759
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->I:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/ui/preview/FaceView$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/preview/FaceView$2;-><init>(Lcom/oppo/camera/ui/preview/FaceView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 783
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->J:Landroid/animation/ValueAnimator;

    .line 784
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->J:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 785
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->J:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 786
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->J:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/preview/FaceView$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/FaceView$3;-><init>(Lcom/oppo/camera/ui/preview/FaceView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 794
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->J:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/preview/FaceView$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/FaceView$4;-><init>(Lcom/oppo/camera/ui/preview/FaceView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private j()V
    .locals 2

    .line 848
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/FaceView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 852
    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->C:I

    const/4 v0, 0x0

    .line 853
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->D:[Landroid/hardware/camera2/params/Face;

    .line 854
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    .line 855
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->j:[Landroid/hardware/camera2/params/Face;

    .line 856
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:[Landroid/hardware/camera2/params/Face;

    .line 858
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->I:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 859
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 862
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->J:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 863
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 866
    :cond_2
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->I:Landroid/animation/ValueAnimator;

    .line 867
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->J:Landroid/animation/ValueAnimator;

    .line 869
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->F:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 870
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 871
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->F:Ljava/util/ArrayList;

    .line 874
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 875
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 876
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    .line 879
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    .line 880
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 881
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/HashMap;

    :cond_5
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .line 297
    iput p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->b:I

    .line 303
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FaceView;->invalidate()V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 360
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->k:Landroid/graphics/drawable/Drawable;

    const-string p1, "FaceView"

    const-string p2, "showSuccess()"

    .line 361
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FaceView;->invalidate()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:[Landroid/hardware/camera2/params/Face;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:[Landroid/hardware/camera2/params/Face;

    if-eqz v0, :cond_0

    const-string v0, "FaceView"

    const-string v1, "clear()"

    .line 379
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->m:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->k:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 382
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:[Landroid/hardware/camera2/params/Face;

    const/4 v0, 0x0

    .line 383
    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->o:I

    .line 385
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 387
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "FaceView"

    const-string v1, "pause()"

    .line 393
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->d:Z

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "FaceView"

    const-string v1, "resume()"

    .line 399
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 401
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->d:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->d:Z

    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->k:Landroid/graphics/drawable/Drawable;

    .line 407
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->m:Landroid/graphics/drawable/Drawable;

    .line 408
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:[Landroid/hardware/camera2/params/Face;

    .line 409
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->e:Landroid/graphics/Matrix;

    .line 410
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->n:Landroid/graphics/Paint;

    .line 411
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/FaceView;->j()V

    return-void
.end method

.method public getFaceRects()[Landroid/graphics/Rect;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->g:[Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 416
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    .line 418
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->u:Z

    .line 420
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 421
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    .line 422
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:[Landroid/hardware/camera2/params/Face;

    if-eqz v1, :cond_1

    .line 423
    array-length v1, v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-lez v1, :cond_a

    .line 427
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->e:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 428
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->e:Landroid/graphics/Matrix;

    iget-boolean v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->c:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 429
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->e:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->a:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 430
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FaceView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->y:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->O:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->z:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 431
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FaceView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->y:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->O:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->z:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 430
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 432
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FaceView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FaceView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 436
    new-array v2, v1, [Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->g:[Landroid/graphics/Rect;

    move v2, v0

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_5

    .line 441
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    .line 442
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->h:Landroid/graphics/RectF;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 444
    :cond_3
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:[Landroid/hardware/camera2/params/Face;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 451
    :goto_3
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/FaceView;->f:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 452
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->e:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->h:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 458
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->h:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/FaceView;->h:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 459
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FaceView;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/oppo/camera/ui/preview/FaceView;->h:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FaceView;->getHeight()I

    move-result v8

    iget-object v9, p0, Lcom/oppo/camera/ui/preview/FaceView;->h:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 460
    invoke-direct {p0, v4}, Lcom/oppo/camera/ui/preview/FaceView;->a(Landroid/graphics/Rect;)I

    move-result v5

    if-lt v5, v3, :cond_4

    move v3, v5

    .line 466
    :cond_4
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->g:[Landroid/graphics/Rect;

    aput-object v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 473
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->g:[Landroid/graphics/Rect;

    array-length v2, v1

    if-ge v0, v2, :cond_a

    .line 474
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->k:Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->g:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->g:[Landroid/graphics/Rect;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->g:[Landroid/graphics/Rect;

    aget-object v5, v5, v0

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 476
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->v:Z

    if-eqz v1, :cond_9

    .line 477
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->t:Z

    if-nez v1, :cond_6

    .line 478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->s:J

    :cond_6
    const/4 v1, 0x1

    .line 481
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->t:Z

    .line 482
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->u:Z

    .line 484
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->P:Z

    if-nez v1, :cond_7

    .line 485
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->k:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->L:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 486
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 488
    :cond_7
    iget v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->R:I

    if-ne v0, v1, :cond_8

    .line 489
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->g:[Landroid/graphics/Rect;

    aget-object v1, v1, v0

    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/preview/FaceView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_5

    .line 491
    :cond_8
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->k:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->L:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 492
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 499
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->L:I

    if-nez v1, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 500
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 503
    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCropRegion(Landroid/graphics/Rect;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 0

    .line 288
    iput p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->a:I

    return-void
.end method

.method public setEISScale(F)V
    .locals 0

    .line 323
    iput p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->O:F

    return-void
.end method

.method public setFaceSlenderZoomValue(F)V
    .locals 0

    .line 339
    iput p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->z:F

    return-void
.end method

.method public setFaces([Landroid/hardware/camera2/params/Face;)V
    .locals 6

    .line 134
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->d:Z

    if-nez v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:[Landroid/hardware/camera2/params/Face;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->j:[Landroid/hardware/camera2/params/Face;

    .line 139
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:[Landroid/hardware/camera2/params/Face;

    .line 140
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->a([Landroid/hardware/camera2/params/Face;)V

    .line 142
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/FaceView;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 143
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->N:Z

    if-eqz p1, :cond_1

    return-void

    .line 147
    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->L:I

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->v:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->M:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:[Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 152
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->b([Landroid/hardware/camera2/params/Face;)V

    .line 155
    :cond_2
    iget p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->C:I

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->v:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->M:Z

    if-nez p1, :cond_3

    .line 156
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/FaceView;->g()V

    goto/16 :goto_1

    .line 157
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->w:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    const/16 v0, 0xff

    if-lez p1, :cond_5

    iget p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->L:I

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->u:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:[Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_4

    array-length p1, p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->v:Z

    if-nez p1, :cond_5

    .line 161
    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/FaceView;->h()V

    goto :goto_1

    .line 162
    :cond_5
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->M:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->j:[Landroid/hardware/camera2/params/Face;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:[Landroid/hardware/camera2/params/Face;

    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/preview/FaceView;->a([Landroid/hardware/camera2/params/Face;[Landroid/hardware/camera2/params/Face;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->v:Z

    if-eqz p1, :cond_8

    .line 163
    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->L:I

    .line 164
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:[Landroid/hardware/camera2/params/Face;

    array-length v1, v0

    if-ge p1, v1, :cond_6

    .line 167
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/Rect;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:[Landroid/hardware/camera2/params/Face;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:[Landroid/hardware/camera2/params/Face;

    aget-object v4, v4, p1

    .line 168
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:[Landroid/hardware/camera2/params/Face;

    aget-object v5, v5, p1

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v0, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 171
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FaceView;->invalidate()V

    goto :goto_1

    .line 174
    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FaceView;->invalidate()V

    :cond_8
    :goto_1
    return-void
.end method

.method public setMainFaceIndex(I)V
    .locals 0

    .line 890
    iput p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->R:I

    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    .line 307
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->c:Z

    return-void
.end method

.method public setShowBeauty3DFace(Z)V
    .locals 0

    .line 886
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->P:Z

    return-void
.end method

.method public setZoomValue(F)V
    .locals 0

    .line 331
    iput p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->y:F

    return-void
.end method
