.class public Lcom/oppo/camera/ui/preview/FaceView;
.super Landroid/view/View;
.source "FaceView.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/k;


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:[Landroid/hardware/camera2/params/Face;

.field private F:[Landroid/hardware/camera2/params/Face;

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/animation/ValueAnimator;

.field private K:Landroid/animation/ValueAnimator;

.field private L:I

.field private M:I

.field private N:Z

.field private O:Z

.field private P:F

.field private volatile Q:Z

.field private R:I

.field private volatile S:I

.field private T:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private U:I

.field private V:Lcom/oppo/camera/ui/preview/FacePointAnimationManager;

.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/Rect;

.field private g:[Landroid/graphics/Rect;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/RectF;

.field private j:[Landroid/hardware/camera2/params/Face;

.field private k:[Landroid/hardware/camera2/params/Face;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/Paint;

.field private p:I

.field private q:[I

.field private r:[I

.field private s:[I

.field private t:J

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:J

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 123
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->e:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    .line 78
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->f:Landroid/graphics/Rect;

    .line 79
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->g:[Landroid/graphics/Rect;

    .line 80
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->h:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->p:I

    const-wide/16 v1, 0x0

    .line 92
    iput-wide v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->t:J

    .line 93
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->u:Z

    .line 94
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->v:Z

    const/4 v3, 0x1

    .line 95
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->w:Z

    .line 96
    iput-wide v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->x:J

    const/4 v1, 0x0

    .line 97
    iput v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    iput v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->z:F

    .line 99
    iput v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->A:F

    .line 100
    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->B:I

    .line 101
    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->C:I

    .line 102
    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->D:I

    .line 103
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    .line 104
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    .line 105
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    .line 106
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/ArrayList;

    .line 107
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->I:Ljava/util/HashMap;

    .line 108
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->J:Landroid/animation/ValueAnimator;

    .line 109
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->K:Landroid/animation/ValueAnimator;

    const/16 v2, 0x20

    .line 110
    iput v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->L:I

    const/16 v2, 0xff

    .line 111
    iput v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->M:I

    .line 112
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->N:Z

    .line 113
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->O:Z

    .line 114
    iput v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->P:F

    .line 115
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->Q:Z

    .line 116
    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->R:I

    .line 117
    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->S:I

    .line 118
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->T:Ljava/util/Queue;

    .line 119
    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->U:I

    .line 120
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->V:Lcom/oppo/camera/ui/preview/FacePointAnimationManager;

    const p2, 0x7f080402

    .line 124
    invoke-static {p1, p2}, Lcom/oppo/camera/util/Util;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->n:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080182

    .line 125
    invoke-static {p1, p2}, Lcom/oppo/camera/util/Util;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->m:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->R:I

    .line 127
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->n:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->l:Landroid/graphics/drawable/Drawable;

    .line 128
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->o:Landroid/graphics/Paint;

    .line 129
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 131
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->o:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->o:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->o:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 134
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->o:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->T:Ljava/util/Queue;

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->h:Ljava/util/ArrayList;

    .line 137
    new-instance p1, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;-><init>(Lcom/oppo/camera/ui/preview/FaceView;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->V:Lcom/oppo/camera/ui/preview/FacePointAnimationManager;

    .line 139
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/FaceView;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/FaceView;->k()V

    :cond_0
    return-void
.end method

.method private a(II)I
    .locals 0

    sub-int/2addr p2, p1

    .line 272
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

    .line 276
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

    .line 295
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 296
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

    .line 284
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 285
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

    .line 930
    iget v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->C:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->B:I

    const/high16 v2, 0x42c80000    # 100.0f

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->C:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->y:F

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    div-float/2addr v0, v2

    const/16 v1, 0x64

    if-lt p1, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 936
    iget p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->B:I

    iput p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->C:I

    :cond_1
    const/4 p1, 0x0

    move v1, p1

    .line 939
    :goto_1
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 940
    iget v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->D:I

    const/4 v3, 0x1

    shl-int/2addr v3, p1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 941
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 942
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    .line 943
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 944
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    .line 945
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 946
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    .line 947
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 948
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    .line 949
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

    .line 623
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 624
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->R:I

    sub-int/2addr v0, v1

    .line 625
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->R:I

    add-int/2addr v1, v2

    .line 626
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->R:I

    sub-int/2addr v2, v3

    .line 627
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->R:I

    add-int/2addr p2, v3

    .line 628
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/preview/FaceView;->c(II)I

    move-result v3

    .line 629
    invoke-direct {p0, v2, p2}, Lcom/oppo/camera/ui/preview/FaceView;->c(II)I

    move-result v4

    .line 631
    iget v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->b:I

    if-eqz v5, :cond_2

    const/16 v6, 0x5a

    const/16 v7, 0xb4

    if-eq v5, v6, :cond_1

    if-eq v5, v7, :cond_2

    const/16 v6, 0x10e

    if-eq v5, v6, :cond_1

    goto :goto_0

    .line 635
    :cond_1
    iget v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->b:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {p1, v5, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 636
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->m:Landroid/graphics/drawable/Drawable;

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v0, v2, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 638
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->m:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->M:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 639
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 645
    :cond_2
    iget v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->b:I

    int-to-float v5, v5

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {p1, v5, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 646
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v2, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 647
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->m:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->M:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 648
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 655
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/FaceView;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->a(I)V

    return-void
.end method

.method private a([Landroid/hardware/camera2/params/Face;)V
    .locals 11

    .line 197
    iget v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->p:I

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_1

    .line 200
    :cond_0
    array-length v0, p1

    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->p:I

    .line 201
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->q:[I

    .line 202
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->r:[I

    .line 203
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->s:[I

    move v0, v3

    .line 205
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 206
    aget-object v1, p1, v0

    .line 207
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->q:[I

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v5, v6}, Lcom/oppo/camera/ui/preview/FaceView;->b(II)I

    move-result v5

    aput v5, v4, v0

    .line 208
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->r:[I

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v5, v6}, Lcom/oppo/camera/ui/preview/FaceView;->b(II)I

    move-result v5

    aput v5, v4, v0

    .line 209
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->s:[I

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/FaceView;->a(Landroid/hardware/camera2/params/Face;)I

    move-result v1

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->u:Z

    move v0, v2

    :goto_1
    move v1, v0

    move v0, v3

    .line 217
    :goto_2
    array-length v4, p1

    if-ge v0, v4, :cond_7

    .line 218
    aget-object v4, p1, v0

    .line 219
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v5, v6}, Lcom/oppo/camera/ui/preview/FaceView;->b(II)I

    move-result v5

    .line 220
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v6, v7}, Lcom/oppo/camera/ui/preview/FaceView;->b(II)I

    move-result v6

    .line 221
    invoke-direct {p0, v4}, Lcom/oppo/camera/ui/preview/FaceView;->a(Landroid/hardware/camera2/params/Face;)I

    move-result v4

    .line 225
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/FaceView;->s:[I

    aget v8, v7, v0

    const v9, 0x3e99999a    # 0.3f

    if-lez v8, :cond_3

    int-to-float v8, v4

    .line 226
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

    .line 235
    :goto_3
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/FaceView;->q:[I

    aget v8, v8, v0

    iget-object v10, p0, Lcom/oppo/camera/ui/preview/FaceView;->r:[I

    aget v10, v10, v0

    invoke-direct {p0, v5, v6, v8, v10}, Lcom/oppo/camera/ui/preview/FaceView;->a(IIII)I

    move-result v8

    const/16 v10, 0x104

    if-le v8, v10, :cond_4

    .line 237
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->u:Z

    :goto_4
    move v1, v2

    goto :goto_5

    :cond_4
    cmpl-float v7, v7, v9

    if-ltz v7, :cond_5

    .line 240
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->u:Z

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    .line 244
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/FaceView;->q:[I

    aput v5, v7, v0

    .line 245
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->r:[I

    aput v6, v5, v0

    .line 246
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->s:[I

    aput v4, v5, v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 250
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-nez v1, :cond_8

    .line 252
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->u:Z

    if-eqz p1, :cond_8

    iget-wide v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->t:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0xbb8

    cmp-long p1, v4, v0

    if-lez p1, :cond_8

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->O:Z

    if-nez p1, :cond_8

    .line 253
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->w:Z

    .line 255
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->T:Ljava/util/Queue;

    if-eqz p1, :cond_a

    .line 256
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    goto :goto_6

    .line 259
    :cond_8
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->w:Z

    if-nez p1, :cond_9

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->x:J

    .line 262
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->T:Ljava/util/Queue;

    if-eqz p1, :cond_9

    .line 263
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 267
    :cond_9
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->w:Z

    :cond_a
    :goto_6
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/FaceView;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/FaceView;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/FaceView;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->N:Z

    return p1
.end method

.method private a([Landroid/hardware/camera2/params/Face;[Landroid/hardware/camera2/params/Face;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 688
    array-length v1, p1

    if-lez v1, :cond_2

    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_2

    move v1, v0

    move v2, v1

    .line 689
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_3

    .line 690
    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 691
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v4, v5}, Lcom/oppo/camera/ui/preview/FaceView;->b(II)I

    move-result v4

    .line 692
    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v5, v3}, Lcom/oppo/camera/ui/preview/FaceView;->b(II)I

    move-result v3

    .line 693
    aget-object v5, p1, v1

    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/preview/FaceView;->a(Landroid/hardware/camera2/params/Face;)I

    move-result v5

    move v6, v0

    .line 695
    :goto_1
    array-length v7, p2

    if-ge v6, v7, :cond_1

    const/4 v7, -0x1

    .line 696
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

    .line 697
    aget-object v7, p2, v6

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 698
    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v8, v9}, Lcom/oppo/camera/ui/preview/FaceView;->b(II)I

    move-result v8

    .line 699
    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v9, v7}, Lcom/oppo/camera/ui/preview/FaceView;->b(II)I

    move-result v7

    .line 700
    aget-object v6, p2, v6

    invoke-direct {p0, v6}, Lcom/oppo/camera/ui/preview/FaceView;->a(Landroid/hardware/camera2/params/Face;)I

    move-result v6

    .line 702
    invoke-direct {p0, v4, v3, v8, v7}, Lcom/oppo/camera/ui/preview/FaceView;->a(IIII)I

    move-result v3

    if-nez v3, :cond_1

    .line 703
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

    .line 713
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

    .line 280
    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/FaceView;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->D:I

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/FaceView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/FaceView;->J:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private b([Landroid/hardware/camera2/params/Face;)V
    .locals 14

    .line 722
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->a([Landroid/hardware/camera2/params/Face;[Landroid/hardware/camera2/params/Face;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x20

    .line 725
    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->L:I

    const/4 v1, 0x0

    .line 726
    iput v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->D:I

    .line 727
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    .line 728
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    .line 729
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 730
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->I:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 732
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    if-eqz v2, :cond_8

    array-length p1, p1

    if-lez p1, :cond_8

    array-length p1, v2

    if-lez p1, :cond_8

    move p1, v1

    .line 736
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    array-length v3, v2

    if-ge p1, v3, :cond_8

    .line 737
    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 738
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v3, v4}, Lcom/oppo/camera/ui/preview/FaceView;->b(II)I

    move-result v3

    .line 739
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v4, v5}, Lcom/oppo/camera/ui/preview/FaceView;->b(II)I

    move-result v4

    .line 740
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    aget-object v5, v5, p1

    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/preview/FaceView;->a(Landroid/hardware/camera2/params/Face;)I

    move-result v5

    move v6, v1

    .line 742
    :goto_1
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    array-length v8, v7

    if-ge v6, v8, :cond_7

    const/4 v8, -0x1

    .line 743
    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v7

    if-eq v8, v7, :cond_6

    iget-object v7, p0, Lcom/oppo/camera/ui/preview/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    aget-object v7, v7, v6

    .line 744
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v7

    iget-object v8, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    aget-object v8, v8, p1

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v8

    if-ne v7, v8, :cond_6

    iget-object v7, p0, Lcom/oppo/camera/ui/preview/FaceView;->I:Ljava/util/HashMap;

    .line 745
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 746
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 747
    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v8, v9}, Lcom/oppo/camera/ui/preview/FaceView;->b(II)I

    move-result v8

    .line 748
    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v9, v10}, Lcom/oppo/camera/ui/preview/FaceView;->b(II)I

    move-result v9

    .line 749
    iget-object v10, p0, Lcom/oppo/camera/ui/preview/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    aget-object v10, v10, v6

    invoke-direct {p0, v10}, Lcom/oppo/camera/ui/preview/FaceView;->a(Landroid/hardware/camera2/params/Face;)I

    move-result v10

    .line 750
    invoke-direct {p0, v5, v10}, Lcom/oppo/camera/ui/preview/FaceView;->a(II)I

    .line 751
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

    .line 769
    invoke-static {v8, v0, v11}, Lcom/oppo/camera/util/Util;->a(III)I

    move-result v8

    mul-float/2addr v9, v10

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    const/16 v10, 0xa0

    .line 771
    invoke-static {v9, v0, v10}, Lcom/oppo/camera/util/Util;->a(III)I

    move-result v9

    .line 774
    iget v10, p0, Lcom/oppo/camera/ui/preview/FaceView;->L:I

    if-le v8, v10, :cond_4

    .line 775
    iput v8, p0, Lcom/oppo/camera/ui/preview/FaceView;->L:I

    .line 778
    :cond_4
    iget v8, p0, Lcom/oppo/camera/ui/preview/FaceView;->L:I

    if-le v9, v8, :cond_5

    .line 779
    iput v9, p0, Lcom/oppo/camera/ui/preview/FaceView;->L:I

    :cond_5
    const/4 v8, 0x1

    shl-int/2addr v8, v6

    .line 788
    iput v8, p0, Lcom/oppo/camera/ui/preview/FaceView;->D:I

    .line 789
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/FaceView;->I:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

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

    .line 798
    :cond_8
    iget p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->D:I

    if-eqz p1, :cond_9

    .line 799
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 801
    :goto_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    array-length v0, p1

    if-ge v1, v0, :cond_9

    .line 802
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/Rect;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    aget-object v3, v3, v1

    .line 803
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    aget-object v5, v5, v1

    .line 804
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, p1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 802
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/FaceView;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->O:Z

    return p1
.end method

.method private c(II)I
    .locals 0

    sub-int/2addr p2, p1

    .line 659
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/FaceView;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->M:I

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/FaceView;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/FaceView;->N:Z

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/FaceView;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/oppo/camera/ui/preview/FaceView;->C:I

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/FaceView;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/oppo/camera/ui/preview/FaceView;->B:I

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/FaceView;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/FaceView;->O:Z

    return p0
.end method

.method private h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private i()V
    .locals 3

    .line 667
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 671
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->N:Z

    const/16 v1, 0xff

    .line 672
    iput v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->M:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 673
    invoke-virtual {p0, v1, v2}, Lcom/oppo/camera/ui/preview/FaceView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 674
    iget v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->L:I

    div-int/lit8 v2, v1, 0x10

    add-int/2addr v2, v0

    iput v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->B:I

    const/4 v0, 0x0

    .line 675
    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->C:I

    const/high16 v0, 0x42c80000    # 100.0f

    .line 676
    iget v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->B:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->y:F

    .line 678
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    int-to-long v1, v1

    .line 679
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 680
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .line 819
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 823
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->w:Z

    .line 825
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->J:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 826
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 829
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->K:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    .line 830
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->O:Z

    .line 831
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 4

    .line 840
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    .line 841
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/ArrayList;

    .line 842
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->I:Ljava/util/HashMap;

    const/4 v0, 0x2

    .line 844
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->J:Landroid/animation/ValueAnimator;

    .line 845
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->J:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->L:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 846
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->J:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 847
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->J:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/ui/preview/FaceView$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/preview/FaceView$1;-><init>(Lcom/oppo/camera/ui/preview/FaceView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 871
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->J:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/ui/preview/FaceView$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/preview/FaceView$2;-><init>(Lcom/oppo/camera/ui/preview/FaceView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 895
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->K:Landroid/animation/ValueAnimator;

    .line 896
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->K:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 897
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->K:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 898
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->K:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/preview/FaceView$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/FaceView$3;-><init>(Lcom/oppo/camera/ui/preview/FaceView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 906
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->K:Landroid/animation/ValueAnimator;

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

.method private l()V
    .locals 2

    .line 960
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/FaceView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 964
    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->D:I

    const/4 v0, 0x0

    .line 965
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    .line 966
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    .line 967
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->k:[Landroid/hardware/camera2/params/Face;

    .line 968
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->j:[Landroid/hardware/camera2/params/Face;

    .line 970
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->J:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 971
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 974
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->K:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 975
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 978
    :cond_2
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->J:Landroid/animation/ValueAnimator;

    .line 979
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->K:Landroid/animation/ValueAnimator;

    .line 981
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 982
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 983
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->G:Ljava/util/ArrayList;

    .line 986
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 987
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 988
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/ArrayList;

    .line 991
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->I:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    .line 992
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 993
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->I:Ljava/util/HashMap;

    :cond_5
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .line 321
    iput p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->b:I

    .line 327
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FaceView;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->f:Landroid/graphics/Rect;

    .line 341
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->V:Lcom/oppo/camera/ui/preview/FacePointAnimationManager;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->a(Landroid/util/Size;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->V:Lcom/oppo/camera/ui/preview/FacePointAnimationManager;

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->V:Lcom/oppo/camera/ui/preview/FacePointAnimationManager;

    .line 382
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->V:Lcom/oppo/camera/ui/preview/FacePointAnimationManager;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 397
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->n:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->l:Landroid/graphics/drawable/Drawable;

    const-string p1, "FaceView"

    const-string p2, "showSuccess()"

    .line 398
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FaceView;->invalidate()V

    return-void
.end method

.method public a([Landroid/hardware/camera2/params/Face;[I)V
    .locals 5

    .line 145
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->V:Lcom/oppo/camera/ui/preview/FacePointAnimationManager;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->a([I)V

    if-eqz p1, :cond_8

    .line 151
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->V:Lcom/oppo/camera/ui/preview/FacePointAnimationManager;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->b()Z

    move-result p2

    if-nez p2, :cond_8

    .line 152
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->j:[Landroid/hardware/camera2/params/Face;

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->k:[Landroid/hardware/camera2/params/Face;

    .line 153
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->j:[Landroid/hardware/camera2/params/Face;

    .line 154
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->a([Landroid/hardware/camera2/params/Face;)V

    .line 156
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/FaceView;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 157
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->O:Z

    if-eqz p1, :cond_1

    return-void

    .line 161
    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->M:I

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->w:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->N:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->j:[Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_2

    array-length p2, p1

    if-lez p2, :cond_2

    .line 166
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->b([Landroid/hardware/camera2/params/Face;)V

    .line 169
    :cond_2
    iget p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->D:I

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->w:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->N:Z

    if-nez p1, :cond_3

    .line 170
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/FaceView;->i()V

    goto/16 :goto_1

    .line 171
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->x:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x64

    cmp-long p1, p1, v0

    const/16 p2, 0xff

    if-lez p1, :cond_5

    iget p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->M:I

    if-ne p1, p2, :cond_5

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->v:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->j:[Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_4

    array-length p1, p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->w:Z

    if-nez p1, :cond_5

    .line 175
    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/FaceView;->j()V

    goto :goto_1

    .line 176
    :cond_5
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->N:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->k:[Landroid/hardware/camera2/params/Face;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->j:[Landroid/hardware/camera2/params/Face;

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/preview/FaceView;->a([Landroid/hardware/camera2/params/Face;[Landroid/hardware/camera2/params/Face;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->w:Z

    if-eqz p1, :cond_8

    .line 177
    iput p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->M:I

    .line 178
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 180
    :goto_0
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/FaceView;->j:[Landroid/hardware/camera2/params/Face;

    array-length v0, p2

    if-ge p1, v0, :cond_6

    .line 181
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->j:[Landroid/hardware/camera2/params/Face;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->j:[Landroid/hardware/camera2/params/Face;

    aget-object v3, v3, p1

    .line 182
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->j:[Landroid/hardware/camera2/params/Face;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, p2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 185
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FaceView;->invalidate()V

    goto :goto_1

    .line 188
    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FaceView;->invalidate()V

    :cond_8
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->j:[Landroid/hardware/camera2/params/Face;

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

    .line 415
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->j:[Landroid/hardware/camera2/params/Face;

    if-eqz v0, :cond_0

    const-string v0, "FaceView"

    const-string v1, "clear()"

    .line 416
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 419
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->j:[Landroid/hardware/camera2/params/Face;

    const/4 v0, 0x0

    .line 420
    iput v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->p:I

    .line 422
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 424
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FaceView;->invalidate()V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->T:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 429
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 433
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "FaceView"

    const-string v1, "pause()"

    .line 438
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->d:Z

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "FaceView"

    const-string v1, "resume()"

    .line 444
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 446
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->d:Z

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 450
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->d:Z

    const/4 v0, 0x0

    .line 451
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->l:Landroid/graphics/drawable/Drawable;

    .line 452
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->n:Landroid/graphics/drawable/Drawable;

    .line 453
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->j:[Landroid/hardware/camera2/params/Face;

    .line 454
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->h:Ljava/util/ArrayList;

    .line 455
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->e:Landroid/graphics/Matrix;

    .line 456
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->o:Landroid/graphics/Paint;

    .line 457
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->T:Ljava/util/Queue;

    .line 458
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/FaceView;->l()V

    .line 460
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->V:Lcom/oppo/camera/ui/preview/FacePointAnimationManager;

    if-eqz v1, :cond_0

    .line 461
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->d()V

    .line 464
    :cond_0
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->V:Lcom/oppo/camera/ui/preview/FacePointAnimationManager;

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->j:[Landroid/hardware/camera2/params/Face;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->O:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()V
    .locals 1

    .line 1010
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->V:Lcom/oppo/camera/ui/preview/FacePointAnimationManager;

    if-eqz v0, :cond_0

    .line 1011
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->a()V

    :cond_0
    return-void
.end method

.method public getFaceRects()[Landroid/graphics/Rect;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->g:[Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 469
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    .line 471
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->v:Z

    .line 473
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 474
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    .line 475
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->j:[Landroid/hardware/camera2/params/Face;

    if-eqz v1, :cond_1

    .line 476
    array-length v1, v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 479
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 480
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 483
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->V:Lcom/oppo/camera/ui/preview/FacePointAnimationManager;

    invoke-virtual {v2, p1}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->a(Landroid/graphics/Canvas;)V

    if-lez v1, :cond_15

    .line 486
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

    .line 487
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->e:Landroid/graphics/Matrix;

    iget-boolean v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->c:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 488
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->e:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->a:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 489
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FaceView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->z:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->P:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->A:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 490
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FaceView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->z:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->P:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->A:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 489
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 491
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

    .line 495
    new-array v2, v1, [Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->g:[Landroid/graphics/Rect;

    move v2, v0

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_6

    .line 500
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    .line 501
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:Landroid/graphics/RectF;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 503
    :cond_4
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->j:[Landroid/hardware/camera2/params/Face;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 510
    :goto_3
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/FaceView;->f:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 511
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FaceView;->e:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 517
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 518
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FaceView;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FaceView;->getHeight()I

    move-result v8

    iget-object v9, p0, Lcom/oppo/camera/ui/preview/FaceView;->i:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 519
    invoke-direct {p0, v4}, Lcom/oppo/camera/ui/preview/FaceView;->a(Landroid/graphics/Rect;)I

    move-result v5

    if-lt v5, v3, :cond_5

    move v3, v5

    .line 525
    :cond_5
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FaceView;->g:[Landroid/graphics/Rect;

    aput-object v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 528
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->T:Ljava/util/Queue;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->g:[Landroid/graphics/Rect;

    array-length v3, v2

    if-lez v3, :cond_7

    .line 529
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 532
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->T:Ljava/util/Queue;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->U:I

    if-le v1, v2, :cond_8

    .line 533
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->T:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_4

    .line 536
    :cond_8
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->T:Ljava/util/Queue;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->k:[Landroid/hardware/camera2/params/Face;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/FaceView;->g:[Landroid/graphics/Rect;

    array-length v3, v3

    array-length v2, v2

    if-eq v3, v2, :cond_9

    .line 537
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 538
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->T:Ljava/util/Queue;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->g:[Landroid/graphics/Rect;

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 541
    :cond_9
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->T:Ljava/util/Queue;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_e

    move v1, v0

    .line 542
    :goto_5
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->g:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 549
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->T:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/graphics/Rect;

    .line 550
    array-length v9, v8

    if-le v9, v1, :cond_a

    .line 551
    aget-object v9, v8, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    .line 554
    :cond_b
    aget-object v9, v8, v1

    iget v9, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v9

    .line 555
    aget-object v9, v8, v1

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v9

    .line 556
    aget-object v9, v8, v1

    iget v9, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v9

    .line 557
    aget-object v8, v8, v1

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    .line 563
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    .line 564
    new-instance v8, Landroid/graphics/Rect;

    div-int/2addr v4, v3

    div-int/2addr v5, v3

    div-int/2addr v6, v3

    div-int/2addr v7, v3

    invoke-direct {v8, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 577
    :cond_e
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    .line 581
    :cond_f
    :goto_7
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 582
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 584
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->w:Z

    if-eqz v1, :cond_13

    .line 585
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->u:Z

    if-nez v1, :cond_10

    .line 586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->t:J

    :cond_10
    const/4 v1, 0x1

    .line 589
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->u:Z

    .line 590
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->v:Z

    .line 592
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->Q:Z

    if-nez v1, :cond_11

    .line 593
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->l:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->M:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 594
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8

    .line 596
    :cond_11
    iget v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->S:I

    if-ne v0, v1, :cond_12

    .line 597
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/preview/FaceView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_8

    .line 599
    :cond_12
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->l:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/oppo/camera/ui/preview/FaceView;->M:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 600
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_13
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_14
    :goto_9
    return-void

    .line 607
    :cond_15
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    iget v1, p0, Lcom/oppo/camera/ui/preview/FaceView;->M:I

    if-nez v1, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 608
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 611
    :cond_16
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    .line 612
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 615
    :cond_17
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 1

    .line 311
    iput p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->a:I

    .line 312
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->V:Lcom/oppo/camera/ui/preview/FacePointAnimationManager;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->a(I)V

    return-void
.end method

.method public setEISScale(F)V
    .locals 2

    .line 349
    iput p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->P:F

    .line 350
    iget p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->z:F

    iget v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->P:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->A:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->U:I

    return-void
.end method

.method public setFacePointAnimationListener(Lcom/oppo/camera/ui/preview/FacePointAnimationManager$a;)V
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->V:Lcom/oppo/camera/ui/preview/FacePointAnimationManager;

    if-eqz v0, :cond_0

    .line 1017
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->a(Lcom/oppo/camera/ui/preview/FacePointAnimationManager$a;)V

    :cond_0
    return-void
.end method

.method public setFaceSlenderZoomValue(F)V
    .locals 2

    .line 367
    iput p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->A:F

    .line 368
    iget p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->z:F

    iget v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->P:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->A:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->U:I

    return-void
.end method

.method public setMainFaceIndex(I)V
    .locals 0

    .line 1002
    iput p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->S:I

    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    .line 331
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->c:Z

    .line 332
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->V:Lcom/oppo/camera/ui/preview/FacePointAnimationManager;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->a(Z)V

    return-void
.end method

.method public setShowBeauty3DFace(Z)V
    .locals 0

    .line 998
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->Q:Z

    return-void
.end method

.method public setZoomValue(F)V
    .locals 2

    .line 358
    iput p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->z:F

    .line 359
    iget p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->z:F

    iget v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->P:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/oppo/camera/ui/preview/FaceView;->A:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oppo/camera/ui/preview/FaceView;->U:I

    return-void
.end method
