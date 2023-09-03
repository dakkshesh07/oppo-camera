.class public Lcom/oplus/blur/a;
.super Ljava/lang/Object;
.source "OplusBlurProcess.java"

# interfaces
.implements Lcom/sensetime/utils/ShakeDetectorUtils$OnShakeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/blur/a$a;,
        Lcom/oplus/blur/a$c;,
        Lcom/oplus/blur/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/oplus/blur/OplusBlurPreview;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:Z

.field private g:J

.field private h:[B

.field private i:Ljava/nio/ByteBuffer;

.field private j:Lcom/oplus/blur/a$b;

.field private k:Z

.field private l:I

.field private m:[I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/blur/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oplus/blur/a;->b:Lcom/oplus/blur/OplusBlurPreview;

    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lcom/oplus/blur/a;->d:I

    const/16 v2, 0xc0

    .line 42
    iput v2, p0, Lcom/oplus/blur/a;->e:I

    .line 43
    iput-boolean v1, p0, Lcom/oplus/blur/a;->f:Z

    .line 45
    iput-object v0, p0, Lcom/oplus/blur/a;->h:[B

    .line 46
    iput-object v0, p0, Lcom/oplus/blur/a;->i:Ljava/nio/ByteBuffer;

    .line 47
    iput-object v0, p0, Lcom/oplus/blur/a;->j:Lcom/oplus/blur/a$b;

    .line 48
    iput-boolean v1, p0, Lcom/oplus/blur/a;->k:Z

    .line 49
    iput v1, p0, Lcom/oplus/blur/a;->l:I

    const/4 v0, 0x5

    .line 50
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/oplus/blur/a;->m:[I

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/oplus/blur/a;->n:I

    .line 52
    iput v0, p0, Lcom/oplus/blur/a;->o:I

    .line 53
    iput v0, p0, Lcom/oplus/blur/a;->p:I

    .line 55
    iput-boolean v1, p0, Lcom/oplus/blur/a;->q:Z

    .line 58
    invoke-static {}, Lcom/oplus/blur/OplusBlurPreview;->a()Lcom/oplus/blur/OplusBlurPreview;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/blur/a;->b:Lcom/oplus/blur/OplusBlurPreview;

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method static synthetic a(Lcom/oplus/blur/a;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/oplus/blur/a;->i:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic a(Lcom/oplus/blur/a;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/oplus/blur/a;->q:Z

    return p0
.end method

.method static synthetic a(Lcom/oplus/blur/a;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/oplus/blur/a;->k:Z

    return p1
.end method

.method static synthetic a(Lcom/oplus/blur/a;[B)[B
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/oplus/blur/a;->h:[B

    return-object p1
.end method

.method static synthetic b(Lcom/oplus/blur/a;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/oplus/blur/a;->e:I

    return p0
.end method

.method static synthetic c(Lcom/oplus/blur/a;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/oplus/blur/a;->d:I

    return p0
.end method

.method static synthetic d(Lcom/oplus/blur/a;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oplus/blur/a;->i:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic e(Lcom/oplus/blur/a;)Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oplus/blur/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private f()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 327
    :goto_0
    iget-object v2, p0, Lcom/oplus/blur/a;->m:[I

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_0

    .line 328
    aget v2, v2, v1

    invoke-static {v2}, Lcom/sensetime/utils/OpenGLUtils;->destroyTexture(I)V

    .line 329
    iget-object v2, p0, Lcom/oplus/blur/a;->m:[I

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 332
    :cond_0
    iput v4, p0, Lcom/oplus/blur/a;->n:I

    .line 333
    iput v4, p0, Lcom/oplus/blur/a;->o:I

    .line 334
    iput-boolean v0, p0, Lcom/oplus/blur/a;->k:Z

    return-void
.end method


# virtual methods
.method public a(IF)I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/oplus/blur/a;->b:Lcom/oplus/blur/OplusBlurPreview;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/blur/OplusBlurPreview;->a(IF)I

    move-result p1

    return p1
.end method

.method public a(III[I)I
    .locals 6

    .line 137
    iget-object v0, p0, Lcom/oplus/blur/a;->b:Lcom/oplus/blur/OplusBlurPreview;

    invoke-virtual {p0}, Lcom/oplus/blur/a;->d()I

    move-result v2

    move v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/blur/OplusBlurPreview;->a(IIII[I)I

    move-result p1

    return p1
.end method

.method public a(III[Landroid/graphics/Rect;II[IZ)I
    .locals 19

    move-object/from16 v9, p0

    .line 145
    iget-boolean v0, v9, Lcom/oplus/blur/a;->k:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v1, v9, Lcom/oplus/blur/a;->b:Lcom/oplus/blur/OplusBlurPreview;

    const/4 v3, -0x2

    move/from16 v2, p1

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/blur/OplusBlurPreview;->a(IIII[I)I

    move-result v0

    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/oplus/blur/a;->f()V

    return v0

    .line 151
    :cond_0
    iget-object v0, v9, Lcom/oplus/blur/a;->j:Lcom/oplus/blur/a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lcom/oplus/blur/a$b;

    invoke-direct {v0, v9, v1}, Lcom/oplus/blur/a$b;-><init>(Lcom/oplus/blur/a;Lcom/oplus/blur/a$1;)V

    iput-object v0, v9, Lcom/oplus/blur/a;->j:Lcom/oplus/blur/a$b;

    .line 153
    iget-object v0, v9, Lcom/oplus/blur/a;->j:Lcom/oplus/blur/a$b;

    invoke-virtual {v0}, Lcom/oplus/blur/a$b;->start()V

    .line 156
    :cond_1
    iget-object v0, v9, Lcom/oplus/blur/a;->j:Lcom/oplus/blur/a$b;

    invoke-static {v0}, Lcom/oplus/blur/a$b;->a(Lcom/oplus/blur/a$b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    iget-object v2, v9, Lcom/oplus/blur/a;->b:Lcom/oplus/blur/OplusBlurPreview;

    const/4 v4, -0x2

    move/from16 v3, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/blur/OplusBlurPreview;->a(IIII[I)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    .line 160
    new-array v2, v0, [I

    iget-object v3, v9, Lcom/oplus/blur/a;->m:[I

    iget v4, v9, Lcom/oplus/blur/a;->l:I

    aget v3, v3, v4

    const/4 v10, 0x0

    aput v3, v2, v10

    .line 162
    aget v3, v2, v10

    const/4 v4, -0x1

    if-gtz v3, :cond_3

    move/from16 v3, p2

    move/from16 v5, p3

    .line 163
    invoke-static {v1, v3, v5, v4}, Lcom/sensetime/utils/OpenGLUtils;->loadTexture(Ljava/nio/Buffer;III)I

    move-result v3

    aput v3, v2, v10

    .line 166
    :cond_3
    iget-object v3, v9, Lcom/oplus/blur/a;->b:Lcom/oplus/blur/OplusBlurPreview;

    move/from16 v12, p1

    invoke-virtual {v3, v12, v2, v10}, Lcom/oplus/blur/OplusBlurPreview;->a(I[IZ)I

    .line 167
    iget-object v3, v9, Lcom/oplus/blur/a;->m:[I

    iget v5, v9, Lcom/oplus/blur/a;->l:I

    aget v6, v2, v10

    aput v6, v3, v5

    add-int/2addr v5, v0

    .line 168
    iput v5, v9, Lcom/oplus/blur/a;->l:I

    array-length v0, v3

    rem-int/2addr v5, v0

    iput v5, v9, Lcom/oplus/blur/a;->l:I

    .line 169
    iget v0, v9, Lcom/oplus/blur/a;->e:I

    .line 172
    iget v3, v9, Lcom/oplus/blur/a;->p:I

    if-gtz v3, :cond_4

    .line 173
    invoke-static {v1, v0, v0, v4}, Lcom/sensetime/utils/OpenGLUtils;->loadTexture(Ljava/nio/Buffer;III)I

    move-result v1

    iput v1, v9, Lcom/oplus/blur/a;->p:I

    .line 176
    :cond_4
    iget-object v13, v9, Lcom/oplus/blur/a;->b:Lcom/oplus/blur/OplusBlurPreview;

    aget v14, v2, v10

    iget v15, v9, Lcom/oplus/blur/a;->p:I

    const/16 v18, 0x0

    move/from16 v16, v0

    move/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/oplus/blur/OplusBlurPreview;->a(IIIIZ)I

    mul-int v1, v0, v0

    mul-int/lit8 v1, v1, 0x4

    .line 178
    new-array v4, v1, [B

    .line 179
    iget v1, v9, Lcom/oplus/blur/a;->p:I

    invoke-static {v1, v0, v0, v4}, Lcom/sensetime/utils/OpenGLUtils;->readPix(III[B)V

    .line 181
    iget-object v1, v9, Lcom/oplus/blur/a;->j:Lcom/oplus/blur/a$b;

    invoke-static {v1}, Lcom/oplus/blur/a$b;->a(Lcom/oplus/blur/a$b;)Z

    move-result v1

    if-nez v1, :cond_5

    return v10

    .line 185
    :cond_5
    iget-object v1, v9, Lcom/oplus/blur/a;->j:Lcom/oplus/blur/a$b;

    invoke-virtual {v1}, Lcom/oplus/blur/a$b;->a()Lcom/oplus/blur/a$c;

    move-result-object v11

    .line 188
    :try_start_0
    iget-object v1, v9, Lcom/oplus/blur/a;->j:Lcom/oplus/blur/a$b;

    invoke-static {v1}, Lcom/oplus/blur/a$b;->b(Lcom/oplus/blur/a$b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v13

    new-instance v14, Lcom/oplus/blur/a$a;

    aget v3, v2, v10

    move-object v1, v14

    move-object/from16 v2, p0

    move v5, v0

    move v6, v0

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/oplus/blur/a$a;-><init>(Lcom/oplus/blur/a;I[BII[Landroid/graphics/Rect;Z)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 194
    :goto_0
    iget-object v0, v9, Lcom/oplus/blur/a;->j:Lcom/oplus/blur/a$b;

    invoke-static {v0}, Lcom/oplus/blur/a$b;->a(Lcom/oplus/blur/a$b;)Z

    move-result v0

    if-nez v0, :cond_6

    return v10

    :cond_6
    if-nez v11, :cond_8

    .line 199
    iget v2, v9, Lcom/oplus/blur/a;->n:I

    if-gtz v2, :cond_7

    .line 200
    iget-object v11, v9, Lcom/oplus/blur/a;->b:Lcom/oplus/blur/OplusBlurPreview;

    const/4 v13, -0x2

    move/from16 v12, p1

    move/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v16, p7

    invoke-virtual/range {v11 .. v16}, Lcom/oplus/blur/OplusBlurPreview;->a(IIII[I)I

    move-result v0

    return v0

    .line 202
    :cond_7
    iget-object v1, v9, Lcom/oplus/blur/a;->b:Lcom/oplus/blur/OplusBlurPreview;

    iget v3, v9, Lcom/oplus/blur/a;->o:I

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/blur/OplusBlurPreview;->a(IIII[I)I

    move-result v0

    return v0

    .line 207
    :cond_8
    iget-object v0, v11, Lcom/oplus/blur/a$c;->b:[B

    invoke-virtual {v9, v0}, Lcom/oplus/blur/a;->a([B)I

    move-result v3

    .line 208
    iget v0, v11, Lcom/oplus/blur/a$c;->a:I

    iput v0, v9, Lcom/oplus/blur/a;->n:I

    .line 209
    iput v3, v9, Lcom/oplus/blur/a;->o:I

    .line 210
    iget-object v1, v9, Lcom/oplus/blur/a;->b:Lcom/oplus/blur/OplusBlurPreview;

    iget v2, v11, Lcom/oplus/blur/a$c;->a:I

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/blur/OplusBlurPreview;->a(IIII[I)I

    move-result v0

    return v0
.end method

.method public a([B)I
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 250
    new-array v1, v0, [I

    .line 251
    iget-object v2, p0, Lcom/oplus/blur/a;->b:Lcom/oplus/blur/OplusBlurPreview;

    invoke-virtual {v2, p1, v1, v0}, Lcom/oplus/blur/OplusBlurPreview;->a([B[IZ)I

    const/4 p1, 0x0

    .line 252
    aget p1, v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/oplus/blur/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensetime/utils/ShakeDetectorUtils;->getInstance(Landroid/content/Context;)Lcom/sensetime/utils/ShakeDetectorUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sensetime/utils/ShakeDetectorUtils;->unregisterOnShakeListener(Lcom/sensetime/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/sensetime/utils/ShakeDetectorUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensetime/utils/ShakeDetectorUtils;->stop()V

    .line 90
    invoke-static {}, Lcom/sensetime/faceapi/utils/AccelerometerManager;->stop()V

    .line 92
    iget-object v0, p0, Lcom/oplus/blur/a;->j:Lcom/oplus/blur/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/oplus/blur/a$b;->c()V

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/oplus/blur/a;->j:Lcom/oplus/blur/a$b;

    invoke-virtual {v0}, Lcom/oplus/blur/a$b;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 101
    :goto_0
    iput-object v1, p0, Lcom/oplus/blur/a;->j:Lcom/oplus/blur/a$b;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/oplus/blur/a;->b:Lcom/oplus/blur/OplusBlurPreview;

    invoke-virtual {v0}, Lcom/oplus/blur/OplusBlurPreview;->e()I

    .line 105
    iput-object v1, p0, Lcom/oplus/blur/a;->c:Landroid/content/Context;

    return-void
.end method

.method public a(II)V
    .locals 6

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 110
    iget-object v2, p0, Lcom/oplus/blur/a;->b:Lcom/oplus/blur/OplusBlurPreview;

    invoke-virtual {v2, p1, p2}, Lcom/oplus/blur/OplusBlurPreview;->a(II)J

    move-result-wide v2

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initRender, previewWidth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", previewHeight: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", previewHandle: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", previewVersion: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/blur/a;->b:Lcom/oplus/blur/OplusBlurPreview;

    .line 115
    invoke-virtual {p1}, Lcom/oplus/blur/OplusBlurPreview;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cost: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OplusBlurProcess"

    .line 112
    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/oplus/blur/a;->q:Z

    .line 64
    iget-object p1, p0, Lcom/oplus/blur/a;->j:Lcom/oplus/blur/a$b;

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/oplus/blur/a$b;->b()V

    :cond_0
    return-void
.end method

.method public a([BIIIZ[Landroid/graphics/Rect;)V
    .locals 6

    .line 304
    iput p4, p0, Lcom/oplus/blur/a;->d:I

    .line 306
    iget-object p4, p0, Lcom/oplus/blur/a;->j:Lcom/oplus/blur/a$b;

    if-nez p4, :cond_0

    .line 307
    new-instance p4, Lcom/oplus/blur/a$b;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/oplus/blur/a$b;-><init>(Lcom/oplus/blur/a;Lcom/oplus/blur/a$1;)V

    iput-object p4, p0, Lcom/oplus/blur/a;->j:Lcom/oplus/blur/a$b;

    .line 308
    iget-object p4, p0, Lcom/oplus/blur/a;->j:Lcom/oplus/blur/a$b;

    invoke-virtual {p4}, Lcom/oplus/blur/a$b;->start()V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/oplus/blur/a;->j:Lcom/oplus/blur/a$b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/blur/a$b;->a([BIIZ[Landroid/graphics/Rect;)V

    return-void
.end method

.method public a([BII[BZ[Landroid/graphics/Rect;II)V
    .locals 15

    move-object/from16 v0, p6

    .line 260
    invoke-static/range {p5 .. p5}, Lcom/sensetime/faceapi/utils/AccelerometerManager;->getFaceOrientation(Z)Lcom/sensetime/faceapi/model/FaceOrientation;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 267
    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_2

    .line 274
    :cond_0
    array-length v3, v0

    .line 275
    new-array v4, v3, [I

    .line 276
    new-array v5, v3, [I

    .line 277
    new-array v6, v3, [I

    .line 278
    new-array v7, v3, [I

    .line 279
    new-array v8, v3, [I

    move v9, v2

    :goto_0
    if-ge v9, v3, :cond_3

    const/4 v10, -0x1

    .line 282
    aput v10, v4, v9

    .line 283
    aget-object v10, v0, v9

    if-eqz v10, :cond_1

    .line 286
    iget v11, v10, Landroid/graphics/Rect;->left:I

    aput v11, v5, v9

    .line 287
    iget v11, v10, Landroid/graphics/Rect;->top:I

    aput v11, v6, v9

    .line 288
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    aput v11, v7, v9

    .line 289
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    aput v10, v8, v9

    goto :goto_1

    .line 291
    :cond_1
    aput v2, v5, v9

    .line 292
    aput v2, v6, v9

    .line 293
    aput v2, v7, v9

    .line 294
    aput v2, v8, v9

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 268
    :cond_2
    :goto_2
    new-array v4, v2, [I

    .line 269
    new-array v5, v2, [I

    .line 270
    new-array v6, v2, [I

    .line 271
    new-array v7, v2, [I

    .line 272
    new-array v8, v2, [I

    :cond_3
    move-object v0, p0

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    .line 299
    iget-object v2, v0, Lcom/oplus/blur/a;->b:Lcom/oplus/blur/OplusBlurPreview;

    invoke-virtual {v1}, Lcom/sensetime/faceapi/model/FaceOrientation;->getValue()I

    move-result v8

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p7

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v9, p8

    invoke-virtual/range {v2 .. v14}, Lcom/oplus/blur/OplusBlurPreview;->a([B[BIIIII[I[I[I[I[I)I

    return-void
.end method

.method public a(Landroid/content/Context;II)Z
    .locals 9

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71
    iget-object v2, p0, Lcom/oplus/blur/a;->b:Lcom/oplus/blur/OplusBlurPreview;

    const-string v3, "/odm/lib64"

    const-string v4, "/odm/lib/rfsa/adsp"

    const-string v5, "/odm/etc/camera/sensetime/personseg.bin"

    const-string v6, "/odm/etc/camera/sensetime/preview_seg.json"

    move v7, p2

    move v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/oplus/blur/OplusBlurPreview;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)[I

    move-result-object v2

    const/4 v3, 0x1

    .line 72
    aget v4, v2, v3

    iput v4, p0, Lcom/oplus/blur/a;->e:I

    .line 73
    iget-object v4, p0, Lcom/oplus/blur/a;->b:Lcom/oplus/blur/OplusBlurPreview;

    invoke-static {}, Lcom/oppo/camera/c;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-virtual {v4, v5}, Lcom/oplus/blur/OplusBlurPreview;->a(I)I

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "segInit, previewWidth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", previewHeight: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", initResult: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, v2, v6

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mMaskSize: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/blur/a;->e:I

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", segVersion: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/blur/a;->b:Lcom/oplus/blur/OplusBlurPreview;

    .line 79
    invoke-virtual {p2}, Lcom/oplus/blur/OplusBlurPreview;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", cost: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OplusBlurProcess"

    .line 75
    invoke-static {p3, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Lcom/sensetime/utils/ShakeDetectorUtils;->getInstance(Landroid/content/Context;)Lcom/sensetime/utils/ShakeDetectorUtils;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/sensetime/utils/ShakeDetectorUtils;->registerOnShakeListener(Lcom/sensetime/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/sensetime/utils/ShakeDetectorUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sensetime/utils/ShakeDetectorUtils;->start()V

    .line 83
    invoke-static {p1}, Lcom/sensetime/faceapi/utils/AccelerometerManager;->start(Landroid/content/Context;)V

    .line 84
    iput-object p1, p0, Lcom/oplus/blur/a;->c:Landroid/content/Context;

    .line 85
    aget p1, v2, v6

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    return v3
.end method

.method public b()V
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/oplus/blur/a;->f()V

    .line 121
    iget v0, p0, Lcom/oplus/blur/a;->p:I

    invoke-static {v0}, Lcom/sensetime/utils/OpenGLUtils;->destroyTexture(I)V

    const/4 v0, -0x1

    .line 122
    iput v0, p0, Lcom/oplus/blur/a;->p:I

    .line 123
    iget-object v0, p0, Lcom/oplus/blur/a;->b:Lcom/oplus/blur/OplusBlurPreview;

    invoke-virtual {v0}, Lcom/oplus/blur/OplusBlurPreview;->c()I

    return-void
.end method

.method public c()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/oplus/blur/a;->j:Lcom/oplus/blur/a$b;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/oplus/blur/a$b;->d()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 10

    .line 217
    iget v0, p0, Lcom/oplus/blur/a;->d:I

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/oplus/blur/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 224
    :try_start_0
    iget-object v2, p0, Lcom/oplus/blur/a;->h:[B

    .line 225
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iget-boolean v0, p0, Lcom/oplus/blur/a;->f:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    move v0, v3

    .line 228
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 229
    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x12c

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/oplus/blur/a;->g:J

    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 233
    iput-boolean v3, p0, Lcom/oplus/blur/a;->f:Z

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    .line 238
    new-array v1, v0, [I

    .line 239
    iget-object v4, p0, Lcom/oplus/blur/a;->b:Lcom/oplus/blur/OplusBlurPreview;

    invoke-virtual {v4, v2, v1, v0}, Lcom/oplus/blur/OplusBlurPreview;->a([B[IZ)I

    .line 240
    aget v1, v1, v3

    :cond_3
    return v1

    :catchall_0
    move-exception v1

    .line 225
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p0, Lcom/oplus/blur/a;->f:Z

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/blur/a;->g:J

    return-void
.end method

.method public onShake(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/oplus/blur/a;->e()V

    :cond_0
    return-void
.end method
