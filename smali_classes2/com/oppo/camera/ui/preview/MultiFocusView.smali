.class public Lcom/oppo/camera/ui/preview/MultiFocusView;
.super Landroid/view/View;
.source "MultiFocusView.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/k;


# static fields
.field private static final a:[I


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private C:[I

.field private D:Lcom/oppo/camera/gl/l;

.field private E:Landroid/util/Size;

.field private F:Lcom/oppo/camera/ui/preview/r;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:F

.field private k:[I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/graphics/Matrix;

.field private y:Landroid/graphics/RectF;

.field private z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oppo/camera/ui/preview/MultiFocusView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 109
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 72
    iput p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->b:I

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->c:I

    const/16 v0, 0xff

    .line 74
    iput v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->d:I

    .line 75
    iput p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->e:I

    .line 76
    iput p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->f:I

    const/4 v0, 0x4

    .line 77
    iput v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->g:I

    .line 78
    iget v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->g:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->h:I

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->i:Z

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->j:F

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->k:[I

    .line 84
    iput p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->l:I

    .line 85
    iput p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->m:I

    .line 86
    iput p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->n:I

    .line 87
    iput p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->o:I

    .line 88
    iput p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->p:I

    .line 89
    iput p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->q:I

    .line 90
    iput p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->r:I

    .line 91
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->s:Ljava/util/ArrayList;

    .line 94
    iput p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->t:I

    .line 95
    iput p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->u:I

    .line 96
    iput p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->v:I

    .line 97
    iput p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->w:I

    .line 99
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->x:Landroid/graphics/Matrix;

    .line 100
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->y:Landroid/graphics/RectF;

    .line 101
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->z:Landroid/graphics/Rect;

    .line 102
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->A:Landroid/graphics/drawable/Drawable;

    .line 103
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    new-array p2, v1, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->C:[I

    .line 105
    new-instance p2, Lcom/oppo/camera/gl/l;

    invoke-direct {p2}, Lcom/oppo/camera/gl/l;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->D:Lcom/oppo/camera/gl/l;

    .line 106
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->E:Landroid/util/Size;

    .line 416
    new-instance p2, Lcom/oppo/camera/ui/preview/MultiFocusView$2;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/preview/MultiFocusView$2;-><init>(Lcom/oppo/camera/ui/preview/MultiFocusView;)V

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->F:Lcom/oppo/camera/ui/preview/r;

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080402

    .line 111
    invoke-static {p1, v0}, Lcom/oppo/camera/util/Util;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0705df

    .line 112
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->j:F

    .line 113
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->v(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->f:I

    .line 115
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->y:Landroid/graphics/RectF;

    .line 116
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->z:Landroid/graphics/Rect;

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->s:Ljava/util/ArrayList;

    .line 118
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->D:Lcom/oppo/camera/gl/l;

    iget p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->f:I

    invoke-virtual {p1, p2}, Lcom/oppo/camera/gl/l;->a(I)V

    .line 119
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->D:Lcom/oppo/camera/gl/l;

    iget p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->g:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/gl/l;->a(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(I)Ljava/util/ArrayList;
    .locals 4

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/oppo/camera/gl/h;Landroid/graphics/RectF;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 365
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/oppo/camera/ui/preview/MultiFocusView;->C:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iget-object v4, v0, Lcom/oppo/camera/ui/preview/MultiFocusView;->C:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 366
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    add-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 369
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v6

    add-float/2addr v5, v6

    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 372
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 375
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v7, v1

    iget v1, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 377
    invoke-direct {v0, v2}, Lcom/oppo/camera/ui/preview/MultiFocusView;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v3}, Lcom/oppo/camera/ui/preview/MultiFocusView;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v3}, Lcom/oppo/camera/ui/preview/MultiFocusView;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v4}, Lcom/oppo/camera/ui/preview/MultiFocusView;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    invoke-direct {v0, v4}, Lcom/oppo/camera/ui/preview/MultiFocusView;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v5}, Lcom/oppo/camera/ui/preview/MultiFocusView;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v5}, Lcom/oppo/camera/ui/preview/MultiFocusView;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v6}, Lcom/oppo/camera/ui/preview/MultiFocusView;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    iget v10, v3, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    iget v2, v0, Lcom/oppo/camera/ui/preview/MultiFocusView;->h:I

    int-to-float v2, v2

    add-float v11, v1, v2

    iget-object v12, v0, Lcom/oppo/camera/ui/preview/MultiFocusView;->D:Lcom/oppo/camera/gl/l;

    move-object/from16 v7, p1

    invoke-interface/range {v7 .. v12}, Lcom/oppo/camera/gl/h;->a(FFFFLcom/oppo/camera/gl/l;)V

    .line 380
    iget v14, v3, Landroid/graphics/PointF;->x:F

    iget v15, v3, Landroid/graphics/PointF;->y:F

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v2, v0, Lcom/oppo/camera/ui/preview/MultiFocusView;->h:I

    int-to-float v2, v2

    add-float v16, v1, v2

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lcom/oppo/camera/ui/preview/MultiFocusView;->D:Lcom/oppo/camera/gl/l;

    move-object/from16 v13, p1

    move/from16 v17, v1

    move-object/from16 v18, v2

    invoke-interface/range {v13 .. v18}, Lcom/oppo/camera/gl/h;->a(FFFFLcom/oppo/camera/gl/l;)V

    .line 381
    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->y:F

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v2, v0, Lcom/oppo/camera/ui/preview/MultiFocusView;->h:I

    int-to-float v2, v2

    sub-float v11, v1, v2

    iget-object v12, v0, Lcom/oppo/camera/ui/preview/MultiFocusView;->D:Lcom/oppo/camera/gl/l;

    invoke-interface/range {v7 .. v12}, Lcom/oppo/camera/gl/h;->a(FFFFLcom/oppo/camera/gl/l;)V

    .line 382
    iget v14, v5, Landroid/graphics/PointF;->x:F

    iget v15, v5, Landroid/graphics/PointF;->y:F

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v0, Lcom/oppo/camera/ui/preview/MultiFocusView;->h:I

    int-to-float v2, v2

    sub-float v16, v1, v2

    iget v1, v6, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lcom/oppo/camera/ui/preview/MultiFocusView;->D:Lcom/oppo/camera/gl/l;

    move/from16 v17, v1

    move-object/from16 v18, v2

    invoke-interface/range {v13 .. v18}, Lcom/oppo/camera/gl/h;->a(FFFFLcom/oppo/camera/gl/l;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/MultiFocusView;Lcom/oppo/camera/gl/h;Landroid/graphics/RectF;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/preview/MultiFocusView;->a(Lcom/oppo/camera/gl/h;Landroid/graphics/RectF;)V

    return-void
.end method

.method private a(Landroid/graphics/PointF;)Z
    .locals 8

    .line 391
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->C:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 392
    aget v0, v0, v3

    .line 393
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->getWidth()I

    move-result v4

    .line 394
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->getHeight()I

    move-result v5

    .line 396
    iget v6, p1, Landroid/graphics/PointF;->x:F

    int-to-float v7, v2

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    iget v6, p1, Landroid/graphics/PointF;->x:F

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, v6, v2

    if-gtz v2, :cond_1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    int-to-float v4, v0

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-int/2addr v0, v5

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/MultiFocusView;)[I
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->C:[I

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/MultiFocusView;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/MultiFocusView;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/MultiFocusView;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->c:I

    return p0
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    const-string p1, "MultiFocusView"

    const-string p2, "showSuccess"

    .line 252
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->invalidate()V

    return-void
.end method

.method public a([ILandroid/util/Size;)V
    .locals 10

    .line 123
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->i:Z

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->k:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 129
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->k:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    aget v2, p1, v1

    aget v0, v0, v1

    if-eq v2, v0, :cond_2

    .line 135
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->b()V

    .line 138
    :cond_2
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->k:[I

    .line 140
    array-length v0, p1

    if-eqz v0, :cond_6

    .line 141
    aget v0, p1, v1

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x1

    .line 163
    iput p1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->c:I

    return-void

    .line 159
    :pswitch_0
    iput v2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->c:I

    goto :goto_0

    .line 145
    :pswitch_1
    iput v1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->c:I

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 168
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->x:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->getHeight()I

    move-result v1

    neg-int v1, v1

    const/4 v3, 0x2

    div-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->getWidth()I

    move-result v4

    neg-int v4, v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 169
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->x:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 170
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->x:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 172
    iget v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->c:I

    const/4 v1, 0x4

    const/4 v4, 0x3

    if-nez v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-eqz v5, :cond_3

    .line 178
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 181
    :cond_3
    aget p2, p1, v2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->t:I

    .line 182
    aget p2, p1, v3

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->u:I

    .line 183
    aget p2, p1, v4

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->v:I

    .line 184
    aget p1, p1, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->w:I

    .line 185
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->y:Landroid/graphics/RectF;

    iget p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->t:I

    int-to-float v0, p2

    iget v1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->u:I

    int-to-float v2, v1

    iget v3, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->v:I

    add-int/2addr p2, v3

    int-to-float p2, p2

    iget v3, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->w:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 186
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->x:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->y:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 187
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->y:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->z:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    :cond_4
    if-ne v2, v0, :cond_6

    .line 189
    aget p2, p1, v2

    iput p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->l:I

    .line 190
    aget p2, p1, v3

    iput p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->m:I

    .line 191
    aget p2, p1, v4

    iput p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->n:I

    .line 192
    aget p2, p1, v1

    iput p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->o:I

    const/4 p2, 0x5

    .line 193
    aget p2, p1, p2

    iput p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->p:I

    const/4 p2, 0x6

    .line 194
    aget p2, p1, p2

    iput p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->q:I

    const/4 p2, 0x7

    .line 195
    aget p1, p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->r:I

    .line 197
    iget p1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->m:I

    if-gtz p1, :cond_5

    const-string p1, "MultiFocusView"

    const-string p2, "setPosition, Face info is error"

    .line 198
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 203
    :cond_5
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result p1

    iget p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->m:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->e:I

    .line 204
    iget p1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->r:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/MultiFocusView;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->s:Ljava/util/ArrayList;

    .line 205
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->z:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 206
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 208
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 209
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->n:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->p:I

    sub-int v4, v3, v1

    rem-int v4, p2, v4

    add-int/2addr v4, v1

    iget v5, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->e:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    iget v6, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->j:F

    add-float/2addr v4, v6

    iget v7, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->o:I

    sub-int v8, v3, v1

    div-int v8, p2, v8

    add-int/2addr v8, v7

    mul-int/2addr v8, v5

    int-to-float v8, v8

    add-float/2addr v8, v6

    sub-int v9, v3, v1

    rem-int v9, p2, v9

    add-int/2addr v9, v1

    add-int/2addr v9, v2

    mul-int/2addr v9, v5

    int-to-float v9, v9

    sub-float/2addr v9, v6

    sub-int/2addr v3, v1

    div-int/2addr p2, v3

    add-int/2addr v7, p2

    add-int/2addr v7, v2

    mul-int/2addr v7, v5

    int-to-float p2, v7

    sub-float/2addr p2, v6

    invoke-direct {v0, v4, v8, v9, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 215
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->x:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 216
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 221
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->invalidate()V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 2

    .line 225
    iget v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->c:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->k:[I

    if-eqz v0, :cond_5

    const-string v0, "MultiFocusView"

    const-string v1, "clear"

    .line 267
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->k:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->k:[I

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->z:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->y:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->x:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 286
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, -0x1

    .line 290
    iput v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->c:I

    .line 292
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->postInvalidate()V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "MultiFocusView"

    const-string v1, "pause"

    .line 297
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->b()V

    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->i:Z

    .line 301
    sget-object v0, Lcom/oppo/camera/ui/preview/MultiFocusView;->a:[I

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->C:[I

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "MultiFocusView"

    const-string v1, "resume"

    .line 305
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->b()V

    const/4 v0, 0x0

    .line 308
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->i:Z

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "MultiFocusView"

    const-string v1, "releaseMultiFocusView"

    .line 312
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->b()V

    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->i:Z

    .line 317
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->A:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 318
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->A:Landroid/graphics/drawable/Drawable;

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->x:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 322
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->x:Landroid/graphics/Matrix;

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->k:[I

    if-eqz v0, :cond_2

    .line 326
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->k:[I

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->y:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    .line 330
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->y:Landroid/graphics/RectF;

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->z:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    .line 334
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->z:Landroid/graphics/Rect;

    .line 337
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 338
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 339
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->s:Ljava/util/ArrayList;

    :cond_5
    return-void
.end method

.method public f()Z
    .locals 1

    .line 344
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->k:[I

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

.method public g()V
    .locals 1

    .line 404
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->i:Z

    if-nez v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->b()V

    .line 407
    new-instance v0, Lcom/oppo/camera/ui/preview/MultiFocusView$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/MultiFocusView$1;-><init>(Lcom/oppo/camera/ui/preview/MultiFocusView;)V

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected getListener()Lcom/oppo/camera/ui/preview/r;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->F:Lcom/oppo/camera/ui/preview/r;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 236
    iget v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->z:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 238
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->A:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 239
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 1

    .line 229
    iput p1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->b:I

    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDisplayOrientation, mDisplayOrientation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultiFocusView"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
