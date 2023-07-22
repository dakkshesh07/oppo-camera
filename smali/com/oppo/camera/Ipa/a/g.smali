.class public Lcom/oppo/camera/Ipa/a/g;
.super Lcom/oppo/camera/Ipa/a/b;
.source "SingleBlurProcessor.java"


# static fields
.field private static a:Z = false


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/oppo/camera/Ipa/a/b;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/oppo/camera/Ipa/a/g;->b:Z

    return-void
.end method

.method private b(Lcom/oppo/camera/Ipa/b;)Landroid/graphics/Matrix;
    .locals 6

    .line 180
    iget-object v0, p1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    .line 181
    iget-object p1, p1, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    .line 182
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 183
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 184
    iget-object v2, p1, Lcom/oppo/camera/Ipa/b$b;->au:Landroid/graphics/Rect;

    .line 186
    iget v3, v0, Lcom/oppo/camera/Ipa/b$a;->f:I

    .line 187
    iget v0, v0, Lcom/oppo/camera/Ipa/b$a;->e:I

    .line 189
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 190
    iget-boolean v4, p1, Lcom/oppo/camera/Ipa/b$b;->D:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 191
    iget p1, p1, Lcom/oppo/camera/Ipa/b$b;->av:I

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p1, v3

    mul-float/2addr p1, v5

    .line 193
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    int-to-float v4, v0

    mul-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-virtual {v1, p1, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 194
    div-int/lit8 v3, v3, 0x2

    int-to-float p1, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "SingleBlurProcessor"

    const-string v1, "unInit"

    .line 201
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-boolean v1, p0, Lcom/oppo/camera/Ipa/a/g;->b:Z

    if-eqz v1, :cond_0

    .line 204
    invoke-static {}, Lcom/arcsoft/SingleBokeh;->unInit()I

    const/4 v1, 0x0

    .line 205
    iput-boolean v1, p0, Lcom/oppo/camera/Ipa/a/g;->b:Z

    :cond_0
    const-string v1, "unInit X"

    .line 208
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/oppo/camera/Ipa/b;)V
    .locals 3

    const-string p1, "SingleBlurProcessor"

    const-string v0, "init"

    .line 64
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 68
    iget-object v1, p2, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    if-eqz v1, :cond_0

    iget-object p2, p2, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-boolean p2, p2, Lcom/oppo/camera/Ipa/b$b;->ar:Z

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 72
    :goto_0
    invoke-static {v0, p2}, Lcom/arcsoft/SingleBokeh;->init(II)I

    move-result v1

    if-nez v1, :cond_1

    .line 75
    iput-boolean v0, p0, Lcom/oppo/camera/Ipa/a/g;->b:Z

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init X, createBlurResult: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbInit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/Ipa/a/g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/Ipa/b;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 84
    iget-object v4, v1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    .line 85
    iget-object v5, v1, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    .line 86
    iget-object v6, v5, Lcom/oppo/camera/Ipa/b$b;->a:[Landroid/hardware/camera2/params/Face;

    .line 87
    invoke-direct/range {p0 .. p1}, Lcom/oppo/camera/Ipa/a/g;->b(Lcom/oppo/camera/Ipa/b;)Landroid/graphics/Matrix;

    move-result-object v1

    const-string v7, "SingleBlurProcessor"

    if-eqz v6, :cond_7

    .line 91
    iget-boolean v8, v0, Lcom/oppo/camera/Ipa/a/g;->b:Z

    if-eqz v8, :cond_7

    const/16 v8, 0x802

    .line 94
    iget v9, v4, Lcom/oppo/camera/Ipa/b$a;->i:I

    const/16 v10, 0x112

    if-ne v9, v10, :cond_0

    const/16 v8, 0x801

    :cond_0
    move v11, v8

    .line 98
    array-length v8, v6

    const/16 v9, 0xa

    if-le v8, v9, :cond_1

    move v8, v9

    .line 104
    :cond_1
    new-array v15, v8, [I

    .line 105
    new-array v14, v8, [I

    .line 106
    new-array v13, v8, [I

    .line 107
    new-array v12, v8, [I

    .line 108
    new-array v10, v8, [I

    .line 110
    iget-object v9, v4, Lcom/oppo/camera/Ipa/b$a;->a:[B

    if-eqz v9, :cond_7

    .line 113
    iget v9, v4, Lcom/oppo/camera/Ipa/b$a;->j:I

    move-wide/from16 v24, v2

    if-eqz v9, :cond_5

    const/16 v3, 0x5a

    if-eq v9, v3, :cond_4

    const/16 v3, 0xb4

    if-eq v9, v3, :cond_3

    const/16 v3, 0x10e

    if-eq v9, v3, :cond_2

    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    :goto_0
    move/from16 v16, v3

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_6

    .line 132
    aget-object v9, v6, v3

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 133
    iget-object v2, v5, Lcom/oppo/camera/Ipa/b$b;->au:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    move-object/from16 v17, v6

    iget-object v6, v5, Lcom/oppo/camera/Ipa/b$b;->au:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    invoke-virtual {v9, v2, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 134
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 135
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 137
    iget v6, v4, Lcom/oppo/camera/Ipa/b$a;->e:I

    int-to-float v6, v6

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v9

    float-to-int v6, v6

    aput v6, v14, v3

    .line 138
    iget v6, v4, Lcom/oppo/camera/Ipa/b$a;->f:I

    int-to-float v6, v6

    iget v9, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v9

    float-to-int v6, v6

    aput v6, v13, v3

    .line 139
    iget v6, v4, Lcom/oppo/camera/Ipa/b$a;->e:I

    int-to-float v6, v6

    iget v9, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v9

    float-to-int v6, v6

    aput v6, v12, v3

    .line 140
    iget v6, v4, Lcom/oppo/camera/Ipa/b$a;->f:I

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v2

    float-to-int v2, v6

    aput v2, v10, v3

    .line 141
    aput v16, v15, v3

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "process, left: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v14, v3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", top: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v13, v3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", right: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v12, v3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", bottom: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v10, v3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", orientation: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v15, v3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v17

    goto/16 :goto_2

    .line 147
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/oppo/camera/util/Util;->a(J)Ljava/lang/String;

    .line 154
    iget-object v1, v4, Lcom/oppo/camera/Ipa/b$a;->a:[B

    .line 155
    array-length v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 156
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 158
    iget v3, v4, Lcom/oppo/camera/Ipa/b$a;->e:I

    iget v5, v4, Lcom/oppo/camera/Ipa/b$a;->f:I

    const/4 v6, 0x2

    iget v9, v4, Lcom/oppo/camera/Ipa/b$a;->g:I

    const v17, 0x3f333333    # 0.7f

    move/from16 v18, v9

    move-object v9, v1

    move-object/from16 v23, v10

    move-object v10, v2

    move-object/from16 v22, v12

    move v12, v3

    move-object v3, v13

    move v13, v5

    move-object v5, v14

    move v14, v6

    move-object v6, v15

    move/from16 v15, v18

    move/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-static/range {v9 .. v23}, Lcom/arcsoft/SingleBokeh;->process([BLjava/nio/ByteBuffer;IIIIIIFI[I[I[I[I[I)I

    move-result v3

    .line 162
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 163
    new-array v5, v5, [B

    .line 164
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 165
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 166
    iget-object v2, v4, Lcom/oppo/camera/Ipa/b$a;->a:[B

    array-length v1, v1

    const/4 v6, 0x0

    invoke-static {v5, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_7
    move-wide/from16 v24, v2

    const/4 v3, -0x1

    .line 175
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process X, blurResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mOrientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/oppo/camera/Ipa/b$a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mFormat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/oppo/camera/Ipa/b$a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mbInit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/oppo/camera/Ipa/a/g;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", costTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v24

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v7, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
