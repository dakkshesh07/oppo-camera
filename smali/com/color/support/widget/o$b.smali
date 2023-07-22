.class Lcom/color/support/widget/o$b;
.super Ljava/lang/Object;
.source "SpringOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/widget/o$b$a;,
        Lcom/color/support/widget/o$b$b;
    }
.end annotation


# static fields
.field private static a:F = 1.0f


# instance fields
.field private b:Lcom/color/support/widget/o$b$b;

.field private c:Lcom/color/support/widget/o$b$b;

.field private d:Lcom/color/support/widget/o$b$b;

.field private e:Lcom/color/support/widget/o$b$a;

.field private f:Lcom/color/support/widget/o$b$a;

.field private g:Lcom/color/support/widget/o$b$a;

.field private h:F

.field private i:D

.field private j:D

.field private k:D

.field private l:D

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 5

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance v0, Lcom/color/support/widget/o$b$a;

    invoke-direct {v0}, Lcom/color/support/widget/o$b$a;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/o$b;->e:Lcom/color/support/widget/o$b$a;

    .line 261
    new-instance v0, Lcom/color/support/widget/o$b$a;

    invoke-direct {v0}, Lcom/color/support/widget/o$b$a;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/o$b;->f:Lcom/color/support/widget/o$b$a;

    .line 262
    new-instance v0, Lcom/color/support/widget/o$b$a;

    invoke-direct {v0}, Lcom/color/support/widget/o$b$a;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/o$b;->g:Lcom/color/support/widget/o$b$a;

    const v0, 0x3f87ae14    # 1.06f

    .line 264
    iput v0, p0, Lcom/color/support/widget/o$b;->h:F

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 266
    iput-wide v0, p0, Lcom/color/support/widget/o$b;->i:D

    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 267
    iput-wide v0, p0, Lcom/color/support/widget/o$b;->j:D

    const/4 v0, 0x1

    .line 275
    iput v0, p0, Lcom/color/support/widget/o$b;->q:I

    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p0, Lcom/color/support/widget/o$b;->r:Z

    const v0, 0x4009999a    # 2.15f

    .line 279
    iput v0, p0, Lcom/color/support/widget/o$b;->u:F

    .line 282
    new-instance v0, Lcom/color/support/widget/o$b$b;

    iget v1, p0, Lcom/color/support/widget/o$b;->h:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/color/support/widget/o$b$b;-><init>(DD)V

    iput-object v0, p0, Lcom/color/support/widget/o$b;->c:Lcom/color/support/widget/o$b$b;

    .line 283
    new-instance v0, Lcom/color/support/widget/o$b$b;

    const-wide v1, 0x40286147a0000000L    # 12.1899995803833

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/color/support/widget/o$b$b;-><init>(DD)V

    iput-object v0, p0, Lcom/color/support/widget/o$b;->d:Lcom/color/support/widget/o$b$b;

    .line 284
    iget-object v0, p0, Lcom/color/support/widget/o$b;->c:Lcom/color/support/widget/o$b$b;

    invoke-virtual {p0, v0}, Lcom/color/support/widget/o$b;->a(Lcom/color/support/widget/o$b$b;)V

    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/o$b;F)F
    .locals 0

    .line 243
    iput p1, p0, Lcom/color/support/widget/o$b;->u:F

    return p1
.end method

.method static synthetic a(Lcom/color/support/widget/o$b;)J
    .locals 2

    .line 243
    iget-wide v0, p0, Lcom/color/support/widget/o$b;->p:J

    return-wide v0
.end method

.method static synthetic b(Lcom/color/support/widget/o$b;)I
    .locals 0

    .line 243
    iget p0, p0, Lcom/color/support/widget/o$b;->n:I

    return p0
.end method

.method static synthetic c(Lcom/color/support/widget/o$b;)Lcom/color/support/widget/o$b$a;
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/color/support/widget/o$b;->e:Lcom/color/support/widget/o$b$a;

    return-object p0
.end method


# virtual methods
.method a()D
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/color/support/widget/o$b;->e:Lcom/color/support/widget/o$b$a;

    iget-wide v0, v0, Lcom/color/support/widget/o$b$a;->a:D

    return-wide v0
.end method

.method a(Lcom/color/support/widget/o$b$a;)D
    .locals 4

    .line 397
    iget-wide v0, p0, Lcom/color/support/widget/o$b;->l:D

    iget-wide v2, p1, Lcom/color/support/widget/o$b$a;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method a(D)V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/color/support/widget/o$b;->e:Lcom/color/support/widget/o$b$a;

    iget-wide v0, v0, Lcom/color/support/widget/o$b$a;->b:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/o$b;->e:Lcom/color/support/widget/o$b$a;

    iput-wide p1, v0, Lcom/color/support/widget/o$b$a;->b:D

    return-void
.end method

.method a(DZ)V
    .locals 3

    .line 332
    iput-wide p1, p0, Lcom/color/support/widget/o$b;->k:D

    .line 333
    iget-boolean v0, p0, Lcom/color/support/widget/o$b;->r:Z

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/color/support/widget/o$b;->f:Lcom/color/support/widget/o$b$a;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/color/support/widget/o$b$a;->a:D

    .line 335
    iget-object v0, p0, Lcom/color/support/widget/o$b;->g:Lcom/color/support/widget/o$b$a;

    iput-wide v1, v0, Lcom/color/support/widget/o$b$a;->a:D

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/o$b;->e:Lcom/color/support/widget/o$b$a;

    iput-wide p1, v0, Lcom/color/support/widget/o$b$a;->a:D

    if-eqz p3, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/color/support/widget/o$b;->d()V

    :cond_1
    return-void
.end method

.method a(F)V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/color/support/widget/o$b;->e:Lcom/color/support/widget/o$b$a;

    iget v1, p0, Lcom/color/support/widget/o$b;->m:I

    iget v2, p0, Lcom/color/support/widget/o$b;->o:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v1, p1

    int-to-double v1, v1

    iput-wide v1, v0, Lcom/color/support/widget/o$b$a;->a:D

    return-void
.end method

.method a(II)V
    .locals 4

    const/4 v0, 0x1

    .line 288
    iput v0, p0, Lcom/color/support/widget/o$b;->q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 289
    sput v1, Lcom/color/support/widget/o$b;->a:F

    .line 290
    iget-object v1, p0, Lcom/color/support/widget/o$b;->c:Lcom/color/support/widget/o$b$b;

    iget v2, p0, Lcom/color/support/widget/o$b;->h:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/color/support/widget/o$b$b;->a(D)V

    .line 291
    iget-object v1, p0, Lcom/color/support/widget/o$b;->c:Lcom/color/support/widget/o$b$b;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/color/support/widget/o$b$b;->b(D)V

    .line 292
    iget-object v1, p0, Lcom/color/support/widget/o$b;->c:Lcom/color/support/widget/o$b$b;

    invoke-virtual {p0, v1}, Lcom/color/support/widget/o$b;->a(Lcom/color/support/widget/o$b$b;)V

    int-to-double v1, p1

    .line 293
    invoke-virtual {p0, v1, v2, v0}, Lcom/color/support/widget/o$b;->a(DZ)V

    int-to-double p1, p2

    .line 294
    invoke-virtual {p0, p1, p2}, Lcom/color/support/widget/o$b;->a(D)V

    return-void
.end method

.method a(Lcom/color/support/widget/o$b$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 328
    iput-object p1, p0, Lcom/color/support/widget/o$b;->b:Lcom/color/support/widget/o$b$b;

    return-void

    .line 326
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "springConfig is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(III)Z
    .locals 3

    int-to-double v0, p1

    const/4 v2, 0x0

    .line 298
    invoke-virtual {p0, v0, v1, v2}, Lcom/color/support/widget/o$b;->a(DZ)V

    if-gt p1, p3, :cond_1

    if-ge p1, p2, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    new-instance p1, Lcom/color/support/widget/o$b$b;

    iget p2, p0, Lcom/color/support/widget/o$b;->h:F

    float-to-double p2, p2

    const-wide/16 v0, 0x0

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/color/support/widget/o$b$b;-><init>(DD)V

    invoke-virtual {p0, p1}, Lcom/color/support/widget/o$b;->a(Lcom/color/support/widget/o$b$b;)V

    return v2

    :cond_1
    :goto_0
    if-le p1, p3, :cond_2

    int-to-double p1, p3

    .line 301
    invoke-virtual {p0, p1, p2}, Lcom/color/support/widget/o$b;->b(D)V

    goto :goto_1

    :cond_2
    if-ge p1, p2, :cond_3

    int-to-double p1, p2

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/color/support/widget/o$b;->b(D)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 305
    iput-boolean p1, p0, Lcom/color/support/widget/o$b;->s:Z

    .line 306
    iget-object p2, p0, Lcom/color/support/widget/o$b;->d:Lcom/color/support/widget/o$b$b;

    const-wide v0, 0x40286147a0000000L    # 12.1899995803833

    invoke-virtual {p2, v0, v1}, Lcom/color/support/widget/o$b$b;->a(D)V

    .line 307
    iget-object p2, p0, Lcom/color/support/widget/o$b;->d:Lcom/color/support/widget/o$b$b;

    iget p3, p0, Lcom/color/support/widget/o$b;->u:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p3, v0

    float-to-double v0, p3

    invoke-virtual {p2, v0, v1}, Lcom/color/support/widget/o$b$b;->b(D)V

    .line 308
    iget-object p2, p0, Lcom/color/support/widget/o$b;->d:Lcom/color/support/widget/o$b$b;

    invoke-virtual {p0, p2}, Lcom/color/support/widget/o$b;->a(Lcom/color/support/widget/o$b$b;)V

    return p1
.end method

.method b()D
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/color/support/widget/o$b;->e:Lcom/color/support/widget/o$b$a;

    iget-wide v0, v0, Lcom/color/support/widget/o$b$a;->b:D

    return-wide v0
.end method

.method b(D)V
    .locals 2

    .line 364
    iget-wide v0, p0, Lcom/color/support/widget/o$b;->l:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/widget/o$b;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/color/support/widget/o$b;->k:D

    .line 368
    iput-wide p1, p0, Lcom/color/support/widget/o$b;->l:D

    return-void
.end method

.method b(III)V
    .locals 0

    .line 317
    iput p1, p0, Lcom/color/support/widget/o$b;->m:I

    add-int/2addr p1, p2

    .line 318
    iput p1, p0, Lcom/color/support/widget/o$b;->o:I

    .line 319
    iput p3, p0, Lcom/color/support/widget/o$b;->n:I

    .line 320
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/color/support/widget/o$b;->p:J

    .line 321
    iget-object p1, p0, Lcom/color/support/widget/o$b;->c:Lcom/color/support/widget/o$b$b;

    invoke-virtual {p0, p1}, Lcom/color/support/widget/o$b;->a(Lcom/color/support/widget/o$b$b;)V

    return-void
.end method

.method c()D
    .locals 2

    .line 360
    iget-wide v0, p0, Lcom/color/support/widget/o$b;->l:D

    return-wide v0
.end method

.method c(III)V
    .locals 2

    .line 389
    iget-object p2, p0, Lcom/color/support/widget/o$b;->e:Lcom/color/support/widget/o$b$a;

    int-to-double v0, p1

    iput-wide v0, p2, Lcom/color/support/widget/o$b$a;->a:D

    .line 390
    iget-object p1, p0, Lcom/color/support/widget/o$b;->f:Lcom/color/support/widget/o$b$a;

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lcom/color/support/widget/o$b$a;->a:D

    .line 391
    iput-wide p2, p1, Lcom/color/support/widget/o$b$a;->b:D

    .line 392
    iget-object p1, p0, Lcom/color/support/widget/o$b;->g:Lcom/color/support/widget/o$b$a;

    iput-wide p2, p1, Lcom/color/support/widget/o$b$a;->a:D

    .line 393
    iput-wide p2, p1, Lcom/color/support/widget/o$b$a;->b:D

    return-void
.end method

.method d()V
    .locals 3

    .line 372
    iget-object v0, p0, Lcom/color/support/widget/o$b;->e:Lcom/color/support/widget/o$b$a;

    iget-wide v0, v0, Lcom/color/support/widget/o$b$a;->a:D

    iput-wide v0, p0, Lcom/color/support/widget/o$b;->l:D

    .line 373
    iget-object v0, p0, Lcom/color/support/widget/o$b;->g:Lcom/color/support/widget/o$b$a;

    iget-object v1, p0, Lcom/color/support/widget/o$b;->e:Lcom/color/support/widget/o$b$a;

    iget-wide v1, v1, Lcom/color/support/widget/o$b$a;->a:D

    iput-wide v1, v0, Lcom/color/support/widget/o$b$a;->a:D

    .line 374
    iget-object v0, p0, Lcom/color/support/widget/o$b;->e:Lcom/color/support/widget/o$b$a;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/color/support/widget/o$b$a;->b:D

    const/4 v0, 0x0

    .line 375
    iput-boolean v0, p0, Lcom/color/support/widget/o$b;->s:Z

    return-void
.end method

.method e()Z
    .locals 4

    .line 379
    iget-object v0, p0, Lcom/color/support/widget/o$b;->e:Lcom/color/support/widget/o$b$a;

    iget-wide v0, v0, Lcom/color/support/widget/o$b$a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/color/support/widget/o$b;->i:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/color/support/widget/o$b;->e:Lcom/color/support/widget/o$b$a;

    .line 380
    invoke-virtual {p0, v0}, Lcom/color/support/widget/o$b;->a(Lcom/color/support/widget/o$b$a;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/color/support/widget/o$b;->j:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/color/support/widget/o$b;->b:Lcom/color/support/widget/o$b$b;

    iget-wide v0, v0, Lcom/color/support/widget/o$b$b;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Z
    .locals 26

    move-object/from16 v0, p0

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/color/support/widget/o$b;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 410
    :cond_0
    iget-object v1, v0, Lcom/color/support/widget/o$b;->e:Lcom/color/support/widget/o$b$a;

    iget-wide v3, v1, Lcom/color/support/widget/o$b$a;->a:D

    .line 411
    iget-object v1, v0, Lcom/color/support/widget/o$b;->e:Lcom/color/support/widget/o$b$a;

    iget-wide v5, v1, Lcom/color/support/widget/o$b$a;->b:D

    .line 412
    iget-object v1, v0, Lcom/color/support/widget/o$b;->g:Lcom/color/support/widget/o$b$a;

    iget-wide v7, v1, Lcom/color/support/widget/o$b$a;->a:D

    .line 413
    iget-object v1, v0, Lcom/color/support/widget/o$b;->g:Lcom/color/support/widget/o$b$a;

    iget-wide v9, v1, Lcom/color/support/widget/o$b$a;->b:D

    .line 425
    iget-boolean v1, v0, Lcom/color/support/widget/o$b;->s:Z

    const/4 v9, 0x1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    if-nez v1, :cond_2

    .line 426
    iget v1, v0, Lcom/color/support/widget/o$b;->q:I

    const/16 v2, 0x3c

    if-ge v1, v2, :cond_1

    .line 427
    sget v1, Lcom/color/support/widget/o$b;->a:F

    const v2, 0x3ca3d70b    # 0.020000001f

    add-float/2addr v1, v2

    sput v1, Lcom/color/support/widget/o$b;->a:F

    .line 428
    iget-object v1, v0, Lcom/color/support/widget/o$b;->b:Lcom/color/support/widget/o$b$b;

    iget-wide v12, v1, Lcom/color/support/widget/o$b$b;->a:D

    const-wide v14, 0x3f947ae160000000L    # 0.020000001415610313

    add-double/2addr v12, v14

    iput-wide v12, v1, Lcom/color/support/widget/o$b$b;->a:D

    goto :goto_0

    .line 430
    :cond_1
    sget v1, Lcom/color/support/widget/o$b;->a:F

    const v2, 0x3f19999a    # 0.6f

    sub-float v12, v1, v2

    const/high16 v13, 0x42700000    # 60.0f

    div-float/2addr v12, v13

    sub-float/2addr v1, v12

    sput v1, Lcom/color/support/widget/o$b;->a:F

    .line 431
    iget-object v1, v0, Lcom/color/support/widget/o$b;->b:Lcom/color/support/widget/o$b$b;

    iget-wide v14, v1, Lcom/color/support/widget/o$b$b;->a:D

    sget v12, Lcom/color/support/widget/o$b;->a:F

    sub-float/2addr v12, v2

    div-float/2addr v12, v13

    float-to-double v12, v12

    sub-double/2addr v14, v12

    iput-wide v14, v1, Lcom/color/support/widget/o$b$b;->a:D

    goto :goto_0

    .line 434
    :cond_2
    iget-object v1, v0, Lcom/color/support/widget/o$b;->e:Lcom/color/support/widget/o$b$a;

    invoke-virtual {v0, v1}, Lcom/color/support/widget/o$b;->a(Lcom/color/support/widget/o$b$a;)D

    move-result-wide v12

    .line 435
    iget-boolean v1, v0, Lcom/color/support/widget/o$b;->t:Z

    if-nez v1, :cond_3

    const-wide v14, 0x4066800000000000L    # 180.0

    cmpg-double v1, v12, v14

    if-gez v1, :cond_3

    .line 437
    iget-object v1, v0, Lcom/color/support/widget/o$b;->b:Lcom/color/support/widget/o$b$b;

    iget-wide v12, v1, Lcom/color/support/widget/o$b$b;->b:D

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    add-double/2addr v12, v14

    iput-wide v12, v1, Lcom/color/support/widget/o$b$b;->b:D

    .line 438
    iput-boolean v9, v0, Lcom/color/support/widget/o$b;->t:Z

    goto :goto_0

    :cond_3
    cmpg-double v1, v12, v10

    if-gez v1, :cond_4

    .line 441
    iget-object v1, v0, Lcom/color/support/widget/o$b;->e:Lcom/color/support/widget/o$b$a;

    iget-wide v3, v0, Lcom/color/support/widget/o$b;->l:D

    iput-wide v3, v1, Lcom/color/support/widget/o$b$a;->a:D

    .line 442
    iput-boolean v2, v0, Lcom/color/support/widget/o$b;->t:Z

    .line 443
    iput-boolean v2, v0, Lcom/color/support/widget/o$b;->s:Z

    return v2

    .line 449
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/color/support/widget/o$b;->b:Lcom/color/support/widget/o$b$b;

    iget-wide v1, v1, Lcom/color/support/widget/o$b$b;->b:D

    iget-wide v12, v0, Lcom/color/support/widget/o$b;->l:D

    sub-double/2addr v12, v7

    mul-double/2addr v1, v12

    iget-object v7, v0, Lcom/color/support/widget/o$b;->b:Lcom/color/support/widget/o$b$b;

    iget-wide v7, v7, Lcom/color/support/widget/o$b$b;->a:D

    iget-object v12, v0, Lcom/color/support/widget/o$b;->f:Lcom/color/support/widget/o$b$a;

    iget-wide v12, v12, Lcom/color/support/widget/o$b$a;->b:D

    mul-double/2addr v7, v12

    sub-double/2addr v1, v7

    .line 451
    invoke-static {}, Lcom/color/support/widget/o;->h()F

    move-result v7

    float-to-double v7, v7

    mul-double/2addr v7, v5

    div-double/2addr v7, v10

    add-double/2addr v7, v3

    .line 452
    invoke-static {}, Lcom/color/support/widget/o;->h()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v12, v1

    div-double/2addr v12, v10

    add-double/2addr v12, v5

    .line 454
    iget-object v14, v0, Lcom/color/support/widget/o$b;->b:Lcom/color/support/widget/o$b$b;

    iget-wide v14, v14, Lcom/color/support/widget/o$b$b;->b:D

    iget-wide v9, v0, Lcom/color/support/widget/o$b;->l:D

    sub-double/2addr v9, v7

    mul-double/2addr v14, v9

    iget-object v7, v0, Lcom/color/support/widget/o$b;->b:Lcom/color/support/widget/o$b$b;

    iget-wide v7, v7, Lcom/color/support/widget/o$b$b;->a:D

    mul-double/2addr v7, v12

    sub-double/2addr v14, v7

    .line 456
    invoke-static {}, Lcom/color/support/widget/o;->h()F

    move-result v7

    float-to-double v7, v7

    mul-double/2addr v7, v12

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v9

    add-double/2addr v7, v3

    .line 457
    invoke-static {}, Lcom/color/support/widget/o;->h()F

    move-result v11

    move-wide/from16 v18, v1

    float-to-double v1, v11

    mul-double/2addr v1, v14

    div-double/2addr v1, v9

    add-double/2addr v1, v5

    .line 459
    iget-object v9, v0, Lcom/color/support/widget/o$b;->b:Lcom/color/support/widget/o$b$b;

    iget-wide v9, v9, Lcom/color/support/widget/o$b$b;->b:D

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/color/support/widget/o$b;->l:D

    sub-double/2addr v14, v7

    mul-double/2addr v9, v14

    iget-object v7, v0, Lcom/color/support/widget/o$b;->b:Lcom/color/support/widget/o$b$b;

    iget-wide v7, v7, Lcom/color/support/widget/o$b$b;->a:D

    mul-double/2addr v7, v1

    sub-double/2addr v9, v7

    .line 461
    invoke-static {}, Lcom/color/support/widget/o;->h()F

    move-result v7

    float-to-double v7, v7

    mul-double/2addr v7, v1

    add-double/2addr v7, v3

    .line 462
    invoke-static {}, Lcom/color/support/widget/o;->h()F

    move-result v11

    float-to-double v14, v11

    mul-double/2addr v14, v9

    add-double/2addr v14, v5

    .line 464
    iget-object v11, v0, Lcom/color/support/widget/o$b;->b:Lcom/color/support/widget/o$b$b;

    move-wide/from16 v22, v3

    iget-wide v3, v11, Lcom/color/support/widget/o$b$b;->b:D

    move-wide/from16 v24, v9

    iget-wide v9, v0, Lcom/color/support/widget/o$b;->l:D

    sub-double/2addr v9, v7

    mul-double/2addr v3, v9

    iget-object v9, v0, Lcom/color/support/widget/o$b;->b:Lcom/color/support/widget/o$b$b;

    iget-wide v9, v9, Lcom/color/support/widget/o$b$b;->a:D

    mul-double/2addr v9, v14

    sub-double/2addr v3, v9

    add-double/2addr v12, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v1

    add-double/2addr v12, v5

    add-double/2addr v12, v14

    const-wide v9, 0x3fc5604180000000L    # 0.16699999570846558

    mul-double/2addr v12, v9

    add-double v16, v20, v24

    mul-double v16, v16, v1

    add-double v1, v18, v16

    add-double/2addr v1, v3

    mul-double/2addr v1, v9

    .line 470
    invoke-static {}, Lcom/color/support/widget/o;->h()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v12, v3

    add-double v3, v22, v12

    .line 471
    invoke-static {}, Lcom/color/support/widget/o;->h()F

    move-result v9

    float-to-double v9, v9

    mul-double/2addr v1, v9

    add-double/2addr v5, v1

    .line 473
    iget-object v1, v0, Lcom/color/support/widget/o$b;->g:Lcom/color/support/widget/o$b$a;

    iput-wide v14, v1, Lcom/color/support/widget/o$b$a;->b:D

    .line 474
    iput-wide v7, v1, Lcom/color/support/widget/o$b$a;->a:D

    .line 476
    iget-object v1, v0, Lcom/color/support/widget/o$b;->e:Lcom/color/support/widget/o$b$a;

    iput-wide v5, v1, Lcom/color/support/widget/o$b$a;->b:D

    .line 477
    iput-wide v3, v1, Lcom/color/support/widget/o$b$a;->a:D

    .line 479
    iget v1, v0, Lcom/color/support/widget/o$b;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/color/support/widget/o$b;->q:I

    return v2
.end method
