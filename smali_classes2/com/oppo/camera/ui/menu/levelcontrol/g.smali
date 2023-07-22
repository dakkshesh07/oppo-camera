.class public Lcom/oppo/camera/ui/menu/levelcontrol/g;
.super Ljava/lang/Object;
.source "GLProducerRender.java"

# interfaces
.implements Lcom/oppo/camera/gl/l$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/levelcontrol/g$a;,
        Lcom/oppo/camera/ui/menu/levelcontrol/g$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

.field private c:Lcom/oppo/camera/ui/menu/levelcontrol/j;

.field private d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/menu/levelcontrol/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/menu/levelcontrol/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

.field private h:Lcom/oppo/camera/ui/menu/levelcontrol/m;

.field private i:Lcom/oppo/camera/ui/menu/levelcontrol/g$a;

.field private j:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

.field private k:Landroid/view/animation/Interpolator;

.field private l:[F

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a:Landroid/content/Context;

    .line 29
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    .line 30
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->c:Lcom/oppo/camera/ui/menu/levelcontrol/j;

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    .line 35
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->h:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    .line 36
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->i:Lcom/oppo/camera/ui/menu/levelcontrol/g$a;

    .line 37
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->j:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    .line 38
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->k:Landroid/view/animation/Interpolator;

    const/4 v0, 0x4

    .line 40
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->l:[F

    .line 41
    iput v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->m:F

    .line 42
    iput v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->n:F

    .line 43
    iput v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->o:F

    const/16 v1, 0x1a

    .line 44
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->p:I

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->q:I

    .line 46
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->r:I

    .line 47
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->s:Z

    .line 48
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->t:I

    .line 71
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/levelcontrol/g;)Lcom/oppo/camera/ui/menu/levelcontrol/d;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    return-object p0
.end method

.method private a(IF)Z
    .locals 2

    .line 217
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->a()D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->g()F

    move-result v1

    add-float/2addr v0, v1

    add-float v1, p2, v0

    sub-float/2addr p2, v0

    .line 220
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->c(I)F

    move-result p1

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V
    .locals 12

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateElementsParam, glModelParam: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLProducerRender"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->k()F

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->e(F)V

    .line 378
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->l()F

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->b(F)V

    .line 379
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->m()F

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->c(F)V

    .line 381
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->c:Lcom/oppo/camera/ui/menu/levelcontrol/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 382
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/j;->a()V

    move v0, v1

    .line 384
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 389
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->d()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v5, v3

    move v6, v5

    move v9, v6

    goto :goto_1

    .line 391
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->n()F

    move-result v2

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->a(F)F

    move-result v3

    neg-float v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    move v9, v2

    move v5, v3

    move v6, v5

    .line 400
    :goto_1
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->c:Lcom/oppo/camera/ui/menu/levelcontrol/j;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->p()F

    move-result v8

    invoke-virtual/range {v4 .. v9}, Lcom/oppo/camera/ui/menu/levelcontrol/j;->a(FFFFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    if-eqz v0, :cond_3

    .line 406
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a()V

    .line 408
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->g()F

    move-result v0

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 410
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->e()F

    move-result v2

    add-float v9, v0, v2

    .line 412
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->b()F

    move-result v5

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->i()F

    move-result v6

    .line 413
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->j()I

    move-result v7

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->a(I)F

    move-result v8

    const/4 v10, 0x0

    move-object v11, p1

    .line 412
    invoke-virtual/range {v3 .. v11}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(FFFIFFZLcom/oppo/camera/ui/menu/levelcontrol/f;)V

    .line 415
    :goto_2
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->d()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 416
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->b()F

    move-result v4

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->i()F

    move-result v5

    .line 417
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->j()I

    move-result v6

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->a(I)F

    move-result v7

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->e()F

    move-result v8

    const/4 v9, 0x1

    move-object v10, p1

    .line 416
    invoke-virtual/range {v2 .. v10}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(FFFIFFZLcom/oppo/camera/ui/menu/levelcontrol/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 421
    :cond_2
    :goto_3
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->d()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 422
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->b()F

    move-result v4

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->i()F

    move-result v5

    .line 423
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->j()I

    move-result v6

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->a(I)F

    move-result v7

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->e()F

    move-result v8

    const/4 v9, 0x0

    move-object v10, p1

    .line 422
    invoke-virtual/range {v2 .. v10}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(FFFIFFZLcom/oppo/camera/ui/menu/levelcontrol/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 429
    :cond_3
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->k()F

    move-result v2

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->l()F

    move-result v3

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->m()F

    move-result v4

    .line 430
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->n()F

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x42c80000    # 100.0f

    .line 429
    invoke-static/range {v2 .. v7}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->a(FFFFFF)V

    .line 432
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    return-void
.end method

.method private c(I)F
    .locals 1

    neg-int p1, p1

    int-to-float p1, p1

    .line 227
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->g()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 254
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->o:F

    const/4 v0, 0x0

    .line 255
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->q:I

    return-void
.end method

.method public a(FFILandroid/view/animation/Interpolator;Lcom/oppo/camera/ui/menu/levelcontrol/g$b;)V
    .locals 0

    .line 232
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->m:F

    add-float/2addr p1, p2

    .line 233
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->n:F

    .line 234
    iput p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->o:F

    if-gtz p3, :cond_0

    const-string p1, "GLProducerRender"

    const-string p2, "startYAngleAnim, durationFrame must > 0!"

    .line 237
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 242
    :cond_0
    iput p3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->p:I

    if-eqz p4, :cond_1

    .line 245
    iput-object p4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->k:Landroid/view/animation/Interpolator;

    :cond_1
    if-eqz p5, :cond_2

    .line 249
    iput-object p5, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->j:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->t:I

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyPreviewSizeChanged, Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLProducerRender"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    .line 336
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->e()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->b(I)V

    .line 338
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->c(I)V

    const/4 p1, 0x0

    .line 339
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->r:I

    :cond_1
    return-void
.end method

.method public a(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 607
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    .line 612
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->d()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 613
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->b()V

    .line 614
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 619
    :cond_2
    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;-><init>(I)V

    .line 621
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 622
    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->a(Landroid/graphics/Bitmap;)V

    .line 625
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createRingTexture, length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GLProducerRender"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    .line 437
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/polarr/renderer/entities/DrawingItem;

    iput-object p2, p1, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/l;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 264
    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/g$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/g$1;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/g;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/l;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/levelcontrol/f;Z)V
    .locals 4

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createTextures, glModelParam: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLProducerRender"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->i()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->t:I

    .line 446
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(ILandroid/graphics/Bitmap;)V

    .line 448
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->o()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(F)V

    .line 452
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 453
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/renderer/entities/DrawingItem;

    iget-object v0, v0, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 454
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/renderer/entities/DrawingItem;

    iget-object v1, v1, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 455
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/renderer/entities/DrawingItem;

    iget-object v2, v2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    .line 458
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    const/4 v3, -0x1

    if-nez v1, :cond_2

    .line 459
    new-instance p2, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-direct {p2, v0, v2, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/m;-><init>(III)V

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    .line 461
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->h()Z

    move-result p2

    if-nez p2, :cond_1

    .line 462
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->a()V

    .line 466
    :cond_1
    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->s:Z

    if-eqz p2, :cond_9

    .line 467
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V

    goto :goto_0

    .line 470
    :cond_2
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->e()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->f()I

    move-result v1

    if-eq v2, v1, :cond_5

    .line 471
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->b()V

    .line 472
    new-instance v1, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-direct {v1, v0, v2, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/m;-><init>(III)V

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    .line 474
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 475
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->a()V

    .line 478
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->c()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->e()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    .line 479
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->f()I

    move-result v2

    .line 478
    invoke-static {v0, v1, v2}, Lco/polarr/renderer/PolarrRender;->clearTextureHelper(III)V

    :cond_5
    if-eqz p2, :cond_9

    .line 483
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V

    goto :goto_0

    .line 487
    :cond_6
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 491
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 492
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(Ljava/util/List;)V

    .line 495
    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->s:Z

    if-eqz p2, :cond_9

    .line 496
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V

    goto :goto_0

    .line 499
    :cond_8
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(Ljava/util/List;)V

    if-eqz p2, :cond_9

    .line 502
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V

    .line 507
    :cond_9
    :goto_0
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    if-eqz p2, :cond_a

    .line 508
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->e()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->e(II)V

    :cond_a
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/levelcontrol/g$a;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->i:Lcom/oppo/camera/ui/menu/levelcontrol/g$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCylinderSideTexs, bitmaps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLProducerRender"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 588
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    .line 589
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->b()V

    goto :goto_0

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    const/4 v0, 0x0

    .line 595
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 596
    new-instance v1, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-direct {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;-><init>()V

    .line 598
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 599
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->a(Landroid/graphics/Bitmap;)V

    .line 602
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    .line 117
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    const-string v0, "GLProducerRender"

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->d()I

    move-result p1

    if-gtz p1, :cond_0

    goto/16 :goto_6

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->r:I

    const/4 v2, 0x4

    if-ge p1, v2, :cond_1

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawFrame, mDisableFrameId: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->r:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->r:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->r:I

    return-void

    .line 132
    :cond_1
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 133
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->l:[F

    aget v2, p1, v1

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget v4, p1, v4

    const/4 v5, 0x0

    aget p1, p1, v5

    invoke-static {v2, v3, v4, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 134
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 p1, 0xbe2

    .line 135
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 137
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->b()V

    const/high16 v2, -0x3ee00000    # -10.0f

    const/4 v3, 0x0

    .line 138
    invoke-static {v3, v3, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->a(FFF)V

    .line 139
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 141
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->b()V

    .line 143
    iget v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->o:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    .line 144
    iget v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->o:F

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->k:Landroid/view/animation/Interpolator;

    iget v6, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->q:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->q:I

    int-to-float v6, v6

    iget v7, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->p:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-interface {v4, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v2, v4

    .line 145
    iget v4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->o:F

    iget-object v6, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->k:Landroid/view/animation/Interpolator;

    iget v7, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->q:I

    int-to-float v7, v7

    iget v8, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->p:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-interface {v6, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    mul-float/2addr v4, v6

    .line 146
    iget v6, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->m:F

    sub-float v2, v4, v2

    add-float/2addr v6, v2

    iput v6, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->m:F

    .line 148
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->j:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    const-string v6, "onDrawFrame, mScrollAnimListener == null !"

    if-eqz v2, :cond_2

    .line 149
    iget v7, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->m:F

    invoke-interface {v2, v7}, Lcom/oppo/camera/ui/menu/levelcontrol/g$b;->a(F)V

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {v0, v6}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_0
    iget v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->o:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_3

    iget v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->o:F

    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gez v2, :cond_4

    :cond_3
    iget v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->o:F

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gez v2, :cond_6

    iget v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->o:F

    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_6

    .line 156
    :cond_4
    iget v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->n:F

    iput v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->m:F

    .line 157
    iput v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->o:F

    .line 158
    iput v5, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->q:I

    .line 160
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->j:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    if-eqz v2, :cond_5

    .line 161
    iget v4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->m:F

    invoke-interface {v2, v4}, Lcom/oppo/camera/ui/menu/levelcontrol/g$b;->b(F)V

    goto :goto_1

    .line 163
    :cond_5
    invoke-static {v0, v6}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_6
    :goto_1
    iget v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->m:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->a(FFFF)V

    .line 169
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 171
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 173
    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->s:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    if-eqz v2, :cond_9

    .line 174
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->i:Lcom/oppo/camera/ui/menu/levelcontrol/g$a;

    invoke-interface {v2, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/g$a;->a(Lcom/oppo/camera/ui/menu/levelcontrol/g;)V

    goto :goto_3

    .line 177
    :cond_7
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    move v2, v5

    .line 178
    :goto_2
    iget-object v7, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_9

    .line 179
    iget v7, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->m:F

    invoke-direct {p0, v2, v7}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(IF)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    invoke-virtual {v7}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->b()I

    move-result v7

    if-ge v2, v7, :cond_8

    .line 180
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 181
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->b()V

    .line 182
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 183
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->i()F

    move-result v7

    neg-float v7, v7

    div-float/2addr v7, v6

    mul-float/2addr v7, v4

    invoke-static {v3, v7, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->a(FFF)V

    .line 184
    iget-object v7, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    iget-object v8, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v8}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->c()I

    move-result v8

    invoke-virtual {v7, v8, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->b(II)V

    .line 185
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->c()V

    .line 186
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 192
    :cond_9
    :goto_3
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->c()V

    .line 193
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    .line 194
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 195
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 197
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->c:Lcom/oppo/camera/ui/menu/levelcontrol/j;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    .line 198
    :goto_4
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v5, p1, :cond_b

    .line 199
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->c()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_a

    .line 200
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->b()V

    .line 202
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->i()F

    move-result p1

    neg-float p1, p1

    div-float/2addr p1, v6

    mul-float/2addr p1, v4

    invoke-static {v3, p1, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->a(FFF)V

    .line 203
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->c:Lcom/oppo/camera/ui/menu/levelcontrol/j;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->c()I

    move-result v1

    invoke-virtual {p1, v1, v5}, Lcom/oppo/camera/ui/menu/levelcontrol/j;->a(II)V

    .line 205
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->c()V

    goto :goto_5

    .line 207
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDrawFrame, mRingTexs["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] not init."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 212
    :cond_b
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->c()V

    .line 213
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void

    :cond_c
    :goto_6
    const-string p1, "onDrawFrame, vertex not ready"

    .line 118
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 11

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p1, 0x0

    .line 94
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 95
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 97
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(II)V

    int-to-float p1, p3

    .line 98
    invoke-static {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->d(F)V

    .line 100
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    const-string p2, "GLProducerRender"

    if-eqz p1, :cond_0

    .line 101
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V

    goto :goto_0

    :cond_0
    const-string p1, "onSurfaceChanged, mGLModelParam has not init."

    .line 103
    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 106
    invoke-static/range {v2 .. v10}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->a(FFFFFFFFF)V

    const/4 p1, 0x0

    const/high16 p3, 0x40c00000    # 6.0f

    const/high16 v2, 0x41200000    # 10.0f

    .line 109
    invoke-static {p1, p3, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->b(FFF)V

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->s:Z

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSurfaceChanged, cost: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 v0, 0xb71

    .line 78
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0xb44

    .line 79
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 80
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 82
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->a()V

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->i:Lcom/oppo/camera/ui/menu/levelcontrol/g$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g$a;->a()V

    .line 84
    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/d;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    .line 85
    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/j;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->c:Lcom/oppo/camera/ui/menu/levelcontrol/j;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceCreated, cost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GLProducerRender"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([F)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->l:[F

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/levelcontrol/f;)Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Lcom/oppo/camera/ui/menu/levelcontrol/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()F
    .locals 1

    .line 259
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->m:F

    return v0
.end method

.method public b(I)V
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    const-string v1, "GLProducerRender"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->d()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    if-eqz v0, :cond_2

    .line 317
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->o:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->c()I

    move-result v1

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(IILjava/util/List;)Z

    .line 321
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->c()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->c(II)V

    goto :goto_1

    .line 323
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->d()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 324
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->d(II)V

    goto :goto_0

    :cond_3
    const-string p1, "onDrawFrame, drawOesTexture."

    .line 327
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    const-string p1, "onDrawFrame, vertex not ready"

    .line 311
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->d()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    if-eqz v0, :cond_0

    .line 301
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->a(Landroid/content/Context;)V

    .line 303
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    if-eqz v0, :cond_0

    .line 304
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b:Lcom/oppo/camera/ui/menu/levelcontrol/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f()I

    move-result v0

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->e()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/d;->e(II)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    .line 349
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->e()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    .line 350
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->h()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->d(I)V

    .line 352
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->e(I)V

    .line 353
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->e()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/ui/preview/a/d;->a(Lcom/oppo/camera/ui/menu/levelcontrol/f;II)V

    .line 354
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(Lcom/oppo/camera/ui/menu/levelcontrol/f;Z)V

    :cond_1
    return-void
.end method

.method public g()I
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->d:Lcom/oppo/camera/ui/menu/levelcontrol/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->p()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 4

    const-string v0, "GLProducerRender"

    const-string v1, "releaseResource"

    .line 631
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    .line 635
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->b()V

    goto :goto_0

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 639
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->e:Ljava/util/ArrayList;

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 643
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    .line 644
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->b()V

    goto :goto_1

    .line 647
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 648
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f:Ljava/util/ArrayList;

    .line 651
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    if-eqz v0, :cond_4

    .line 652
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->c()I

    move-result v0

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->e()I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->f()I

    move-result v3

    invoke-static {v0, v2, v3}, Lco/polarr/renderer/PolarrRender;->clearTextureHelper(III)V

    .line 653
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->b()V

    .line 654
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    .line 657
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->h:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    if-eqz v0, :cond_5

    .line 658
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->b()V

    .line 659
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/g;->h:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    :cond_5
    return-void
.end method
