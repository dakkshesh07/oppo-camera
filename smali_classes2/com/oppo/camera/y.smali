.class public Lcom/oppo/camera/y;
.super Ljava/lang/Object;
.source "ScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/y$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/oppo/camera/y$a;

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:J

.field private o:J

.field private p:Z

.field private q:I

.field private r:I

.field private final s:Landroid/os/Handler;

.field private t:F

.field private u:F

.field private v:I

.field private w:Landroid/view/GestureDetector;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppo/camera/y$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/y;-><init>(Landroid/content/Context;Lcom/oppo/camera/y$a;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oppo/camera/y$a;Landroid/os/Handler;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lcom/oppo/camera/y;->v:I

    .line 193
    iput-object p1, p0, Lcom/oppo/camera/y;->a:Landroid/content/Context;

    .line 194
    iput-object p2, p0, Lcom/oppo/camera/y;->b:Lcom/oppo/camera/y$a;

    .line 195
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 196
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/oppo/camera/y;->q:I

    .line 197
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumScalingSpan()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/oppo/camera/y;->r:I

    .line 198
    iput-object p3, p0, Lcom/oppo/camera/y;->s:Landroid/os/Handler;

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 p2, 0x1

    const/16 p3, 0x12

    if-le p1, p3, :cond_0

    .line 202
    invoke-virtual {p0, p2}, Lcom/oppo/camera/y;->a(Z)V

    :cond_0
    const/16 p3, 0x16

    if-le p1, p3, :cond_1

    .line 206
    invoke-virtual {p0, p2}, Lcom/oppo/camera/y;->b(Z)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/y;F)F
    .locals 0

    .line 42
    iput p1, p0, Lcom/oppo/camera/y;->t:F

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/y;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/oppo/camera/y;->v:I

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/y;F)F
    .locals 0

    .line 42
    iput p1, p0, Lcom/oppo/camera/y;->u:F

    return p1
.end method

.method private c(Z)V
    .locals 2

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/y;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScaleGestureDetector"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iput-boolean p1, p0, Lcom/oppo/camera/y;->p:Z

    return-void
.end method

.method private f()Z
    .locals 1

    .line 378
    iget v0, p0, Lcom/oppo/camera/y;->v:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 388
    iput-boolean p1, p0, Lcom/oppo/camera/y;->e:Z

    .line 389
    iget-boolean p1, p0, Lcom/oppo/camera/y;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/y;->w:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    .line 390
    new-instance p1, Lcom/oppo/camera/y$1;

    invoke-direct {p1, p0}, Lcom/oppo/camera/y$1;-><init>(Lcom/oppo/camera/y;)V

    .line 401
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/oppo/camera/y;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/oppo/camera/y;->s:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oppo/camera/y;->w:Landroid/view/GestureDetector;

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 436
    iget-boolean v0, p0, Lcom/oppo/camera/y;->p:Z

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oppo/camera/y;->n:J

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 228
    iget-boolean v3, v0, Lcom/oppo/camera/y;->e:Z

    if-eqz v3, :cond_0

    .line 229
    iget-object v3, v0, Lcom/oppo/camera/y;->w:Landroid/view/GestureDetector;

    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 232
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    .line 236
    :goto_0
    iget v7, v0, Lcom/oppo/camera/y;->v:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    if-nez v4, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    if-eq v2, v5, :cond_4

    const/4 v9, 0x3

    if-eq v2, v9, :cond_4

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v9, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v5

    :goto_3
    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eqz v9, :cond_8

    .line 245
    :cond_5
    iget-boolean v11, v0, Lcom/oppo/camera/y;->p:Z

    if-eqz v11, :cond_6

    .line 246
    iget-object v11, v0, Lcom/oppo/camera/y;->b:Lcom/oppo/camera/y$a;

    invoke-interface {v11, v0}, Lcom/oppo/camera/y$a;->c(Lcom/oppo/camera/y;)V

    .line 247
    invoke-direct {v0, v6}, Lcom/oppo/camera/y;->c(Z)V

    .line 248
    iput v10, v0, Lcom/oppo/camera/y;->i:F

    .line 249
    iput v6, v0, Lcom/oppo/camera/y;->v:I

    goto :goto_4

    .line 250
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/y;->f()Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v9, :cond_7

    .line 251
    invoke-direct {v0, v6}, Lcom/oppo/camera/y;->c(Z)V

    .line 252
    iput v10, v0, Lcom/oppo/camera/y;->i:F

    .line 253
    iput v6, v0, Lcom/oppo/camera/y;->v:I

    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    return v5

    .line 261
    :cond_8
    iget-boolean v11, v0, Lcom/oppo/camera/y;->p:Z

    if-nez v11, :cond_9

    iget-boolean v11, v0, Lcom/oppo/camera/y;->f:Z

    if-eqz v11, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/y;->f()Z

    move-result v11

    if-nez v11, :cond_9

    if-nez v9, :cond_9

    if-eqz v4, :cond_9

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Lcom/oppo/camera/y;->t:F

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Lcom/oppo/camera/y;->u:F

    .line 266
    iput v8, v0, Lcom/oppo/camera/y;->v:I

    .line 267
    iput v10, v0, Lcom/oppo/camera/y;->i:F

    :cond_9
    const/4 v4, 0x6

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_b

    const/4 v9, 0x5

    if-eq v2, v9, :cond_b

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    move v7, v6

    goto :goto_6

    :cond_b
    :goto_5
    move v7, v5

    :goto_6
    if-ne v2, v4, :cond_c

    move v4, v5

    goto :goto_7

    :cond_c
    move v4, v6

    :goto_7
    if-eqz v4, :cond_d

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    goto :goto_8

    :cond_d
    const/4 v9, -0x1

    :goto_8
    if-eqz v4, :cond_e

    add-int/lit8 v4, v3, -0x1

    goto :goto_9

    :cond_e
    move v4, v3

    .line 282
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/y;->f()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 285
    iget v11, v0, Lcom/oppo/camera/y;->t:F

    .line 286
    iget v12, v0, Lcom/oppo/camera/y;->u:F

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    cmpg-float v13, v13, v12

    if-gez v13, :cond_f

    .line 288
    iput-boolean v5, v0, Lcom/oppo/camera/y;->x:Z

    goto :goto_c

    .line 290
    :cond_f
    iput-boolean v6, v0, Lcom/oppo/camera/y;->x:Z

    goto :goto_c

    :cond_10
    move v11, v6

    move v12, v10

    move v13, v12

    :goto_a
    if-ge v11, v3, :cond_12

    if-ne v9, v11, :cond_11

    goto :goto_b

    .line 295
    :cond_11
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    add-float/2addr v12, v14

    .line 296
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    add-float/2addr v13, v14

    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_12
    int-to-float v11, v4

    div-float/2addr v12, v11

    div-float v11, v13, v11

    move/from16 v16, v12

    move v12, v11

    move/from16 v11, v16

    :goto_c
    move v13, v10

    move v14, v13

    move v10, v6

    :goto_d
    if-ge v10, v3, :cond_14

    if-ne v9, v10, :cond_13

    goto :goto_e

    .line 309
    :cond_13
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    sub-float/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v13, v15

    .line 310
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    sub-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v14, v15

    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_14
    int-to-float v1, v4

    div-float/2addr v13, v1

    div-float/2addr v14, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v13, v1

    mul-float/2addr v14, v1

    .line 321
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/y;->f()Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v14

    goto :goto_f

    :cond_15
    float-to-double v3, v13

    float-to-double v9, v14

    .line 324
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    .line 330
    :goto_f
    iget-boolean v3, v0, Lcom/oppo/camera/y;->p:Z

    .line 331
    iput v11, v0, Lcom/oppo/camera/y;->c:F

    .line 332
    iput v12, v0, Lcom/oppo/camera/y;->d:F

    .line 333
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/y;->f()Z

    move-result v4

    if-nez v4, :cond_17

    iget-boolean v4, v0, Lcom/oppo/camera/y;->p:Z

    if-eqz v4, :cond_17

    iget v4, v0, Lcom/oppo/camera/y;->r:I

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_16

    if-eqz v7, :cond_17

    .line 334
    :cond_16
    iget-object v4, v0, Lcom/oppo/camera/y;->b:Lcom/oppo/camera/y$a;

    invoke-interface {v4, v0}, Lcom/oppo/camera/y$a;->c(Lcom/oppo/camera/y;)V

    .line 335
    invoke-direct {v0, v6}, Lcom/oppo/camera/y;->c(Z)V

    .line 336
    iput v1, v0, Lcom/oppo/camera/y;->i:F

    :cond_17
    if-eqz v7, :cond_18

    .line 339
    iput v13, v0, Lcom/oppo/camera/y;->j:F

    iput v13, v0, Lcom/oppo/camera/y;->l:F

    .line 340
    iput v14, v0, Lcom/oppo/camera/y;->k:F

    iput v14, v0, Lcom/oppo/camera/y;->m:F

    .line 341
    iput v1, v0, Lcom/oppo/camera/y;->g:F

    iput v1, v0, Lcom/oppo/camera/y;->h:F

    iput v1, v0, Lcom/oppo/camera/y;->i:F

    .line 344
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/y;->f()Z

    move-result v4

    if-eqz v4, :cond_19

    iget v4, v0, Lcom/oppo/camera/y;->q:I

    goto :goto_10

    :cond_19
    iget v4, v0, Lcom/oppo/camera/y;->r:I

    .line 345
    :goto_10
    iget-boolean v6, v0, Lcom/oppo/camera/y;->p:Z

    if-nez v6, :cond_1b

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_1b

    if-nez v3, :cond_1a

    iget v3, v0, Lcom/oppo/camera/y;->i:F

    sub-float v3, v1, v3

    .line 346
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Lcom/oppo/camera/y;->q:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1b

    .line 347
    :cond_1a
    iput v13, v0, Lcom/oppo/camera/y;->j:F

    iput v13, v0, Lcom/oppo/camera/y;->l:F

    .line 348
    iput v14, v0, Lcom/oppo/camera/y;->k:F

    iput v14, v0, Lcom/oppo/camera/y;->m:F

    .line 349
    iput v1, v0, Lcom/oppo/camera/y;->g:F

    iput v1, v0, Lcom/oppo/camera/y;->h:F

    .line 350
    iget-wide v3, v0, Lcom/oppo/camera/y;->n:J

    iput-wide v3, v0, Lcom/oppo/camera/y;->o:J

    .line 351
    iget-object v3, v0, Lcom/oppo/camera/y;->b:Lcom/oppo/camera/y$a;

    invoke-interface {v3, v0}, Lcom/oppo/camera/y$a;->b(Lcom/oppo/camera/y;)Z

    move-result v3

    invoke-direct {v0, v3}, Lcom/oppo/camera/y;->c(Z)V

    :cond_1b
    if-ne v2, v8, :cond_1d

    .line 356
    iput v13, v0, Lcom/oppo/camera/y;->j:F

    .line 357
    iput v14, v0, Lcom/oppo/camera/y;->k:F

    .line 358
    iput v1, v0, Lcom/oppo/camera/y;->g:F

    .line 362
    iget-boolean v1, v0, Lcom/oppo/camera/y;->p:Z

    if-eqz v1, :cond_1c

    .line 363
    iget-object v1, v0, Lcom/oppo/camera/y;->b:Lcom/oppo/camera/y$a;

    invoke-interface {v1, v0}, Lcom/oppo/camera/y$a;->a(Lcom/oppo/camera/y;)Z

    move-result v1

    goto :goto_11

    :cond_1c
    move v1, v5

    :goto_11
    if-eqz v1, :cond_1d

    .line 367
    iget v1, v0, Lcom/oppo/camera/y;->j:F

    iput v1, v0, Lcom/oppo/camera/y;->l:F

    .line 368
    iget v1, v0, Lcom/oppo/camera/y;->k:F

    iput v1, v0, Lcom/oppo/camera/y;->m:F

    .line 369
    iget v1, v0, Lcom/oppo/camera/y;->g:F

    iput v1, v0, Lcom/oppo/camera/y;->h:F

    .line 370
    iget-wide v1, v0, Lcom/oppo/camera/y;->n:J

    iput-wide v1, v0, Lcom/oppo/camera/y;->o:J

    :cond_1d
    return v5
.end method

.method public b()F
    .locals 1

    .line 474
    iget v0, p0, Lcom/oppo/camera/y;->g:F

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 421
    iput-boolean p1, p0, Lcom/oppo/camera/y;->f:Z

    return-void
.end method

.method public c()F
    .locals 1

    .line 508
    iget v0, p0, Lcom/oppo/camera/y;->i:F

    return v0
.end method

.method public d()F
    .locals 5

    .line 539
    invoke-direct {p0}, Lcom/oppo/camera/y;->f()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 543
    iget-boolean v0, p0, Lcom/oppo/camera/y;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/y;->g:F

    iget v2, p0, Lcom/oppo/camera/y;->h:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/y;->x:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/oppo/camera/y;->g:F

    iget v2, p0, Lcom/oppo/camera/y;->h:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 546
    :goto_0
    iget v2, p0, Lcom/oppo/camera/y;->g:F

    iget v3, p0, Lcom/oppo/camera/y;->h:F

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 547
    iget v3, p0, Lcom/oppo/camera/y;->h:F

    iget v4, p0, Lcom/oppo/camera/y;->q:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    add-float/2addr v1, v2

    goto :goto_1

    :cond_4
    sub-float/2addr v1, v2

    :goto_1
    return v1

    .line 549
    :cond_5
    iget v0, p0, Lcom/oppo/camera/y;->h:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    iget v1, p0, Lcom/oppo/camera/y;->g:F

    div-float/2addr v1, v0

    :cond_6
    return v1
.end method

.method public e()V
    .locals 2

    const-string v0, "ScaleGestureDetector"

    const-string v1, "forceStopScaleProgress"

    .line 578
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 580
    invoke-direct {p0, v0}, Lcom/oppo/camera/y;->c(Z)V

    return-void
.end method
