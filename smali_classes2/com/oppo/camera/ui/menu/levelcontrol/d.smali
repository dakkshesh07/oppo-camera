.class public Lcom/oppo/camera/ui/menu/levelcontrol/d;
.super Ljava/lang/Object;
.source "CylinderSide.java"


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/oppo/camera/ui/preview/effect/p;

.field private E:Lcom/oppo/camera/ui/preview/effect/b;

.field private F:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

.field private G:[I

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:F

.field private v:I

.field private w:Z

.field private x:Ljava/nio/FloatBuffer;

.field private y:Ljava/nio/FloatBuffer;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a:I

    .line 45
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->b:I

    .line 46
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->c:I

    .line 47
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->d:I

    .line 49
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->e:I

    .line 50
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->f:I

    .line 51
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->g:I

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->h:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->i:Ljava/lang/String;

    .line 55
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->j:I

    .line 56
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->k:I

    .line 57
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->l:I

    .line 58
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->m:I

    .line 60
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->n:I

    .line 61
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->o:I

    .line 62
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->p:I

    .line 63
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->q:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->r:Ljava/lang/String;

    .line 65
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->s:I

    .line 66
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->t:I

    const/4 v2, 0x0

    .line 67
    iput v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->u:F

    .line 69
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->v:I

    .line 70
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->w:Z

    .line 72
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->x:Ljava/nio/FloatBuffer;

    .line 73
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->y:Ljava/nio/FloatBuffer;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->z:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->A:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->B:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->C:Ljava/util/ArrayList;

    .line 79
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->D:Lcom/oppo/camera/ui/preview/effect/p;

    .line 80
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->E:Lcom/oppo/camera/ui/preview/effect/b;

    .line 81
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;->Polarr:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->F:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    const/4 v0, 0x1

    .line 84
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->G:[I

    .line 87
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->b(Landroid/content/Context;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->c(Landroid/content/Context;)V

    .line 89
    new-instance p1, Lcom/oppo/camera/ui/preview/effect/p;

    invoke-direct {p1}, Lcom/oppo/camera/ui/preview/effect/p;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->D:Lcom/oppo/camera/ui/preview/effect/p;

    .line 90
    new-instance p1, Lcom/oppo/camera/ui/preview/effect/b;

    invoke-direct {p1}, Lcom/oppo/camera/ui/preview/effect/b;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->E:Lcom/oppo/camera/ui/preview/effect/b;

    return-void
.end method

.method private a(D)D
    .locals 7

    const-wide/16 v0, 0x0

    cmpg-double v2, v0, p1

    const v3, 0x3d58adac    # 0.0529f

    const v4, 0x3e6b851f    # 0.23f

    if-gtz v2, :cond_0

    float-to-double v5, v4

    cmpl-double v2, v5, p1

    if-ltz v2, :cond_0

    float-to-double v0, v3

    sub-double p1, v5, p1

    mul-double/2addr p1, p1

    sub-double/2addr v0, p1

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    sub-double/2addr v5, p1

    return-wide v5

    :cond_0
    const v2, 0x3f451eb8    # 0.77f

    float-to-double v5, v2

    cmpg-double v2, v5, p1

    if-gtz v2, :cond_1

    float-to-double v0, v4

    float-to-double v2, v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, p1

    sub-double p1, v0, v4

    mul-double/2addr p1, p1

    sub-double/2addr v2, p1

    .line 324
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    sub-double/2addr v0, p1

    :cond_1
    return-wide v0
.end method

.method private a(DDDZ)F
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    if-eqz p7, :cond_0

    sub-double/2addr p1, p3

    div-double/2addr p1, v0

    add-double/2addr p1, p5

    goto :goto_0

    :cond_0
    add-double/2addr p1, p3

    div-double/2addr p1, v0

    sub-double/2addr p1, p5

    :goto_0
    double-to-float p1, p1

    return p1
.end method

.method private a([FI)V
    .locals 2

    .line 349
    aget v0, p1, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    aput v1, p1, p2

    return-void
.end method

.method private a([FIII)V
    .locals 2

    int-to-float p3, p3

    int-to-float p4, p4

    div-float v0, p3, p4

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 353
    aget v0, p1, p2

    mul-float/2addr v0, p3

    div-float/2addr v0, p4

    add-float/2addr v1, v0

    aput v1, p1, p2

    return-void
.end method

.method private a([FIZZZII)V
    .locals 0

    if-nez p5, :cond_0

    .line 333
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->b([FI)V

    :cond_0
    if-eqz p4, :cond_1

    .line 337
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->b([FI)V

    :cond_1
    if-eqz p3, :cond_2

    .line 341
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a([FI)V

    .line 344
    :cond_2
    invoke-direct {p0, p1, p2, p6, p7}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a([FIII)V

    .line 345
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->c([FI)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 380
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "vertex_tex.sh"

    invoke-static {v1, v0}, Lcom/oppo/camera/util/f;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->h:Ljava/lang/String;

    .line 381
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "frag_tex.sh"

    invoke-static {v0, p1}, Lcom/oppo/camera/util/f;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->i:Ljava/lang/String;

    .line 383
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oppo/camera/util/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a:I

    .line 385
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->c:I

    .line 386
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a:I

    const-string v0, "aTexCoor"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->d:I

    .line 387
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->b:I

    .line 388
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a:I

    const-string v0, "uCamera"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->f:I

    .line 389
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a:I

    const-string v0, "uLightLocation"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->g:I

    .line 390
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a:I

    const-string v0, "uMMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->e:I

    return-void
.end method

.method private b([FI)V
    .locals 3

    add-int/lit8 v0, p2, -0x1

    .line 357
    aget v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    aput v1, p1, v0

    .line 358
    aget v0, p1, p2

    sub-float/2addr v2, v0

    aput v2, p1, p2

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 467
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "vertex_tex.sh"

    invoke-static {v1, v0}, Lcom/oppo/camera/util/f;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->q:Ljava/lang/String;

    .line 468
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "frag_oes_tex.sh"

    invoke-static {v0, p1}, Lcom/oppo/camera/util/f;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->r:Ljava/lang/String;

    .line 470
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oppo/camera/util/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->j:I

    .line 472
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->j:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->l:I

    .line 473
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->j:I

    const-string v0, "aTexCoor"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->m:I

    .line 474
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->j:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->k:I

    .line 475
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->j:I

    const-string v0, "uCamera"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->o:I

    .line 476
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->j:I

    const-string v0, "uLightLocation"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->p:I

    .line 477
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->j:I

    const-string v0, "uMMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->n:I

    return-void
.end method

.method private c([FI)V
    .locals 3

    add-int/lit8 v0, p2, -0x1

    .line 362
    aget v1, p1, v0

    .line 363
    aget v2, p1, p2

    aput v2, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 364
    aput v0, p1, p2

    return-void
.end method

.method private f()Lcom/oppo/camera/ui/preview/effect/a;
    .locals 2

    .line 94
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;->Polarr:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->F:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->D:Lcom/oppo/camera/ui/preview/effect/p;

    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->E:Lcom/oppo/camera/ui/preview/effect/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->u:F

    return-void
.end method

.method public a(FFFIFFZLcom/oppo/camera/ui/menu/levelcontrol/f;)V
    .locals 44

    move-object/from16 v8, p0

    move/from16 v0, p4

    mul-int/lit8 v1, v0, 0x3

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v9, 0x43b40000    # 360.0f

    div-float v2, p6, v9

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v10, v1

    .line 163
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->l()Z

    move-result v11

    .line 164
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->m()Z

    move-result v12

    .line 165
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->t()Z

    move-result v13

    .line 166
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->g()I

    move-result v14

    .line 167
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->h()I

    move-result v15

    mul-float v7, p1, p2

    mul-float v5, p1, p3

    mul-int/lit8 v6, v10, 0x3

    .line 173
    new-array v3, v6, [F

    mul-int/lit8 v1, v10, 0x2

    .line 176
    new-array v4, v1, [F

    int-to-float v0, v0

    div-float v16, v9, v0

    .line 181
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->c()F

    move-result v0

    float-to-double v1, v0

    const-wide/16 v17, 0x0

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    if-eqz p7, :cond_0

    move-wide/from16 v17, v19

    :cond_0
    move-wide/from16 v21, v17

    move/from16 v9, p5

    move-wide/from16 v24, v21

    move-wide/from16 v21, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    add-float v26, p5, p6

    cmpg-float v27, v9, v26

    if-gez v27, :cond_a

    add-int/lit8 v0, v17, 0x12

    if-ge v0, v6, :cond_a

    move-wide/from16 p2, v1

    float-to-double v0, v9

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v27

    add-int/lit8 v0, v17, 0x24

    if-lt v0, v6, :cond_1

    goto :goto_1

    :cond_1
    add-float v26, v9, v16

    :goto_1
    const/high16 v23, 0x43b40000    # 360.0f

    rem-float v0, v26, v23

    float-to-double v0, v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v29

    if-eqz p7, :cond_3

    cmpl-double v0, v19, v21

    if-nez v0, :cond_2

    sub-float v0, v9, p5

    div-float v0, v0, p6

    float-to-double v0, v0

    .line 199
    invoke-direct {v8, v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(D)D

    move-result-wide v24

    :cond_2
    add-float v0, v9, v16

    sub-float v0, v0, p5

    div-float v0, v0, p6

    float-to-double v0, v0

    .line 205
    invoke-direct {v8, v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(D)D

    move-result-wide v0

    move-wide/from16 v21, v24

    move-wide/from16 v24, v0

    :cond_3
    add-int/lit8 v26, v17, 0x1

    float-to-double v1, v7

    .line 209
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    move/from16 v33, v6

    move/from16 p8, v7

    mul-double v6, v1, v31

    double-to-float v0, v6

    aput v0, v3, v17

    add-int/lit8 v17, v26, 0x1

    float-to-double v6, v5

    const/16 v31, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v34, p2

    move-wide/from16 v36, v1

    move-wide v1, v6

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-wide/from16 v3, v34

    move/from16 v32, v5

    move-wide/from16 v40, v6

    move-wide/from16 v5, v21

    move/from16 v42, p8

    move/from16 v7, v31

    .line 210
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(DDDZ)F

    move-result v0

    move-object/from16 v7, v38

    aput v0, v7, v26

    add-int/lit8 v26, v17, 0x1

    .line 211
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v1, v36, v0

    double-to-float v0, v1

    aput v0, v7, v17

    add-int/lit8 v17, v18, 0x1

    sub-float v0, v9, p5

    div-float v31, v0, p6

    move-object/from16 v5, v39

    .line 213
    aput v31, v5, v18

    add-int/lit8 v18, v17, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/16 v38, 0x0

    move-object/from16 v0, p0

    move-object/from16 v43, v5

    move-wide/from16 v5, v21

    move/from16 v39, v10

    move-object v10, v7

    move/from16 v7, v38

    .line 214
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(DDDZ)F

    move-result v0

    move-object/from16 v7, v43

    aput v0, v7, v17

    if-eqz v13, :cond_4

    add-int/lit8 v2, v18, -0x1

    move-object/from16 v0, p0

    move-object v1, v7

    move v3, v11

    move v4, v12

    move/from16 v5, p7

    move v6, v14

    move-object v8, v7

    move v7, v15

    .line 217
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a([FIZZZII)V

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    add-int/lit8 v17, v26, 0x1

    .line 221
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v1, v36, v0

    double-to-float v0, v1

    aput v0, v10, v26

    add-int/lit8 v26, v17, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v40

    move-wide/from16 v3, v34

    move-wide/from16 v5, v24

    .line 222
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(DDDZ)F

    move-result v0

    aput v0, v10, v17

    add-int/lit8 v17, v26, 0x1

    .line 223
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v1, v36, v0

    double-to-float v0, v1

    aput v0, v10, v26

    add-int/lit8 v26, v18, 0x1

    add-float v9, v9, v16

    sub-float v0, v9, p5

    div-float v38, v0, p6

    .line 225
    aput v38, v8, v18

    add-int/lit8 v18, v26, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    .line 226
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(DDDZ)F

    move-result v0

    aput v0, v8, v26

    if-eqz v13, :cond_5

    add-int/lit8 v2, v18, -0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move v3, v11

    move v4, v12

    move/from16 v5, p7

    move v6, v14

    move v7, v15

    .line 229
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a([FIZZZII)V

    :cond_5
    add-int/lit8 v26, v17, 0x1

    .line 233
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v1, v36, v0

    double-to-float v0, v1

    aput v0, v10, v17

    add-int/lit8 v17, v26, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v40

    move-wide/from16 v3, v34

    move-wide/from16 v5, v21

    .line 234
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(DDDZ)F

    move-result v0

    aput v0, v10, v26

    add-int/lit8 v26, v17, 0x1

    .line 235
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v1, v36, v0

    double-to-float v0, v1

    aput v0, v10, v17

    add-int/lit8 v17, v18, 0x1

    .line 237
    aput v31, v8, v18

    add-int/lit8 v18, v17, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    .line 238
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(DDDZ)F

    move-result v0

    aput v0, v8, v17

    if-eqz v13, :cond_6

    add-int/lit8 v2, v18, -0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move v3, v11

    move v4, v12

    move/from16 v5, p7

    move v6, v14

    move v7, v15

    .line 241
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a([FIZZZII)V

    :cond_6
    add-int/lit8 v17, v26, 0x1

    .line 245
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v1, v36, v0

    double-to-float v0, v1

    aput v0, v10, v26

    add-int/lit8 v26, v17, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v40

    move-wide/from16 v3, v34

    move-wide/from16 v5, v21

    .line 246
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(DDDZ)F

    move-result v0

    aput v0, v10, v17

    add-int/lit8 v17, v26, 0x1

    .line 247
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v1, v36, v0

    double-to-float v0, v1

    aput v0, v10, v26

    add-int/lit8 v26, v18, 0x1

    .line 249
    aput v31, v8, v18

    add-int/lit8 v18, v26, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    .line 250
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(DDDZ)F

    move-result v0

    aput v0, v8, v26

    if-eqz v13, :cond_7

    add-int/lit8 v2, v18, -0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move v3, v11

    move v4, v12

    move/from16 v5, p7

    move v6, v14

    move v7, v15

    .line 253
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a([FIZZZII)V

    :cond_7
    add-int/lit8 v26, v17, 0x1

    .line 257
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v1, v36, v0

    double-to-float v0, v1

    aput v0, v10, v17

    add-int/lit8 v17, v26, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v40

    move-wide/from16 v3, v34

    move-wide/from16 v5, v24

    .line 258
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(DDDZ)F

    move-result v0

    aput v0, v10, v26

    add-int/lit8 v26, v17, 0x1

    .line 259
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v1, v36, v0

    double-to-float v0, v1

    aput v0, v10, v17

    add-int/lit8 v17, v18, 0x1

    .line 261
    aput v38, v8, v18

    add-int/lit8 v18, v17, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    .line 262
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(DDDZ)F

    move-result v0

    aput v0, v8, v17

    if-eqz v13, :cond_8

    add-int/lit8 v2, v18, -0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move v3, v11

    move v4, v12

    move/from16 v5, p7

    move v6, v14

    move v7, v15

    .line 265
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a([FIZZZII)V

    :cond_8
    add-int/lit8 v17, v26, 0x1

    .line 269
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v1, v36, v0

    double-to-float v0, v1

    aput v0, v10, v26

    add-int/lit8 v26, v17, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v40

    move-wide/from16 v3, v34

    move-wide/from16 v5, v24

    .line 270
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(DDDZ)F

    move-result v0

    aput v0, v10, v17

    add-int/lit8 v17, v26, 0x1

    .line 271
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v1, v36, v0

    double-to-float v0, v1

    aput v0, v10, v26

    add-int/lit8 v26, v18, 0x1

    .line 273
    aput v38, v8, v18

    add-int/lit8 v18, v26, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    .line 274
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(DDDZ)F

    move-result v0

    aput v0, v8, v26

    if-eqz v13, :cond_9

    add-int/lit8 v2, v18, -0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move v3, v11

    move v4, v12

    move/from16 v5, p7

    move v6, v14

    move v7, v15

    .line 277
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a([FIZZZII)V

    :cond_9
    move-object v4, v8

    move-object v3, v10

    move/from16 v5, v32

    move/from16 v6, v33

    move-wide/from16 v1, v34

    move/from16 v10, v39

    move/from16 v7, v42

    move-object/from16 v8, p0

    goto/16 :goto_0

    :cond_a
    move-object v8, v4

    move/from16 v39, v10

    move-object v10, v3

    .line 281
    array-length v0, v10

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 283
    :goto_3
    array-length v2, v10

    if-ge v1, v2, :cond_c

    .line 284
    rem-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    const/4 v2, 0x0

    .line 285
    aput v2, v0, v1

    goto :goto_4

    .line 287
    :cond_b
    aget v2, v10, v1

    aput v2, v0, v1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    move-object/from16 v1, p0

    move-object v2, v8

    .line 291
    iget-object v3, v1, Lcom/oppo/camera/ui/menu/levelcontrol/d;->C:Ljava/util/ArrayList;

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    array-length v3, v10

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 294
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 295
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 296
    invoke-virtual {v3, v10}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    .line 297
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 299
    iget-object v5, v1, Lcom/oppo/camera/ui/menu/levelcontrol/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    array-length v3, v10

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 302
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 303
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 304
    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 305
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 307
    iget-object v0, v1, Lcom/oppo/camera/ui/menu/levelcontrol/d;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 310
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 311
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 312
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 313
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 315
    iget-object v2, v1, Lcom/oppo/camera/ui/menu/levelcontrol/d;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->s:I

    .line 107
    iput p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->t:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 524
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->w:Z

    .line 525
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->D:Lcom/oppo/camera/ui/preview/effect/p;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, v1}, Lcom/oppo/camera/ui/preview/effect/p;->a(Landroid/content/Context;II)V

    const-string v0, "com.oppo.feature.microscope.support"

    .line 527
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->E:Lcom/oppo/camera/ui/preview/effect/b;

    invoke-virtual {v0, p1, v1, v1}, Lcom/oppo/camera/ui/preview/effect/b;->a(Landroid/content/Context;II)V

    :cond_0
    const/4 p1, 0x0

    .line 531
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->w:Z

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->F:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    return-void
.end method

.method public a(IILjava/util/List;F)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;F)Z"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0xbe2

    .line 571
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 572
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->f()Lcom/oppo/camera/ui/preview/effect/a;

    move-result-object v1

    iget v5, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->u:F

    move-object v2, p3

    move v3, p1

    move v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/preview/effect/a;->a(Ljava/util/List;IIFF)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 394
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 395
    iget v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 396
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 397
    iget v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->b:I

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->d()[F

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 398
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 399
    iget v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->e:I

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->e()[F

    move-result-object v3

    invoke-static {v2, v4, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 400
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 401
    iget v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->f:I

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->f()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 402
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 403
    iget v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->g:I

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->g()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 404
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 407
    iget v6, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->c:I

    iget-object v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->z:Ljava/util/ArrayList;

    .line 408
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/nio/Buffer;

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0xc

    .line 407
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 411
    iget v12, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->d:I

    iget-object v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->A:Ljava/util/ArrayList;

    .line 412
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/nio/Buffer;

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 411
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 413
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 415
    iget v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 416
    iget v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 417
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const v2, 0x84c0

    .line 419
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    move/from16 v3, p1

    .line 420
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 422
    iget-object v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 424
    iget v1, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 425
    iget v1, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 426
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->D:Lcom/oppo/camera/ui/preview/effect/p;

    const-string v1, "CylinderSide"

    if-eqz v0, :cond_0

    const-string v0, "destroyFilterEngine mPolarrRender"

    .line 542
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->D:Lcom/oppo/camera/ui/preview/effect/p;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/p;->e()V

    .line 545
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const-string v0, "destroyFilterEngine mPolarrRender X"

    .line 547
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->E:Lcom/oppo/camera/ui/preview/effect/b;

    if-eqz v0, :cond_1

    const-string v0, "destroyFilterEngine mAncFilterSdk"

    .line 551
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->E:Lcom/oppo/camera/ui/preview/effect/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/b;->e()V

    .line 554
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const-string v0, "destroyFilterEngine mAncFilterSdk X"

    .line 556
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 430
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->b()V

    .line 431
    iget v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->s:I

    iget v3, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->t:I

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v2, 0xb71

    .line 432
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0xb44

    .line 433
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0xbe2

    .line 434
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v2, 0x1

    const/16 v3, 0x302

    .line 435
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 436
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->i()F

    move-result v3

    neg-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    const/4 v5, 0x0

    invoke-static {v5, v3, v5}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->a(FFF)V

    .line 438
    iget v3, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 439
    iget v3, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->b:I

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->d()[F

    move-result-object v5

    invoke-static {v3, v2, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 440
    iget v3, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->e:I

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->e()[F

    move-result-object v5

    invoke-static {v3, v2, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 441
    iget v3, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->f:I

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->f()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-static {v3, v2, v5}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 442
    iget v3, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->g:I

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->g()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-static {v3, v2, v5}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 445
    iget v6, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->c:I

    iget-object v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->z:Ljava/util/ArrayList;

    .line 446
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/nio/Buffer;

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0xc

    .line 445
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 449
    iget v12, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->d:I

    iget-object v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->A:Ljava/util/ArrayList;

    .line 450
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/nio/Buffer;

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 449
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 452
    iget v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 453
    iget v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v2, 0x84c0

    .line 455
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    move/from16 v3, p1

    .line 456
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 458
    iget-object v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 460
    iget v1, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 461
    iget v1, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 463
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->D:Lcom/oppo/camera/ui/preview/effect/p;

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/p;->f()V

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 481
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 482
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->b()V

    .line 483
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->i()F

    move-result v2

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->a(FFF)V

    .line 485
    iget v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->j:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 486
    iget v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->k:I

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->d()[F

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 487
    iget v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->n:I

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->e()[F

    move-result-object v3

    invoke-static {v2, v4, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 488
    iget v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->o:I

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->f()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 489
    iget v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->p:I

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->g()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 492
    iget v6, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->l:I

    iget-object v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->z:Ljava/util/ArrayList;

    .line 493
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/nio/Buffer;

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0xc

    .line 492
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 496
    iget v12, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->m:I

    iget-object v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->A:Ljava/util/ArrayList;

    .line 497
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/nio/Buffer;

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 496
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 499
    iget v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->l:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 500
    iget v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->m:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v2, 0x84c0

    .line 502
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    move/from16 v3, p1

    .line 503
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 505
    iget-object v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 507
    iget v1, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->l:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 508
    iget v1, v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->m:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 510
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->c()V

    return-void
.end method

.method public e(II)V
    .locals 2

    .line 514
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 515
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->b()V

    .line 516
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->i()F

    move-result v0

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->a(FFF)V

    .line 518
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->b(II)V

    .line 520
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->c()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 578
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->f()Lcom/oppo/camera/ui/preview/effect/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->f()Lcom/oppo/camera/ui/preview/effect/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(II)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/d;->D:Lcom/oppo/camera/ui/preview/effect/p;

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/effect/p;->a(II)V

    :cond_0
    return-void
.end method
