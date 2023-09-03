.class public Lcom/oppo/camera/gl/b/g;
.super Lcom/oppo/camera/gl/b/a;
.source "SqureOesDrawer.java"

# interfaces
.implements Lcom/oppo/camera/gl/b/d;


# static fields
.field private static final k:[F

.field private static final l:[F


# instance fields
.field private i:Z

.field private j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 81
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oppo/camera/gl/b/g;->k:[F

    const/16 v0, 0x14

    .line 88
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/oppo/camera/gl/b/g;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/oppo/camera/gl/b/a;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/oppo/camera/gl/b/g;->i:Z

    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oppo/camera/gl/b/g;->j:[I

    return-void
.end method

.method private a(I)Ljava/nio/FloatBuffer;
    .locals 7

    mul-int/lit8 v0, p1, 0x4

    add-int/lit8 v0, v0, 0x8

    .line 348
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 349
    aput v1, v0, v2

    const/4 v3, 0x1

    .line 350
    aput v1, v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x2

    .line 351
    aput v1, v0, v3

    const/4 v3, 0x3

    .line 352
    aput v1, v0, v3

    :goto_0
    if-gt v2, p1, :cond_0

    int-to-double v3, v2

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v5

    int-to-double v5, p1

    div-double/2addr v3, v5

    .line 356
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 357
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v6, v4, 0x4

    .line 358
    aput v5, v0, v6

    add-int/lit8 v6, v4, 0x5

    .line 359
    aput v3, v0, v6

    add-int/lit8 v6, v4, 0x6

    mul-float/2addr v5, v1

    add-float/2addr v5, v1

    .line 360
    aput v5, v0, v6

    add-int/lit8 v4, v4, 0x7

    mul-float/2addr v3, v1

    add-float/2addr v3, v1

    .line 361
    aput v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/gl/b/g;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/nio/FloatBuffer;IIZ)V
    .locals 9

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    if-nez p4, :cond_0

    const/16 p1, 0xc8

    .line 252
    invoke-direct {p0, p1}, Lcom/oppo/camera/gl/b/g;->a(I)Ljava/nio/FloatBuffer;

    move-result-object p1

    :cond_0
    const/4 v7, 0x0

    .line 256
    invoke-virtual {p1, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    move v5, p2

    move-object v6, p1

    .line 257
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES32;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v8, 0x2

    .line 258
    invoke-virtual {p1, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x1

    .line 259
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES32;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 260
    invoke-static {v7}, Landroid/opengl/GLES32;->glEnableVertexAttribArray(I)V

    .line 261
    invoke-static {v0}, Landroid/opengl/GLES32;->glEnableVertexAttribArray(I)V

    const/4 p1, 0x4

    const/4 p2, 0x5

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_1

    if-eq p3, v8, :cond_3

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 272
    invoke-static {p2, v7, p1}, Landroid/opengl/GLES32;->glDrawArrays(III)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    const/16 p2, 0xca

    .line 274
    invoke-static {p1, v7, p2}, Landroid/opengl/GLES32;->glDrawArrays(III)V

    goto :goto_0

    .line 267
    :cond_3
    invoke-static {p2, v7, p1}, Landroid/opengl/GLES32;->glDrawArrays(III)V

    .line 283
    :goto_0
    invoke-static {v7}, Landroid/opengl/GLES32;->glDisableVertexAttribArray(I)V

    .line 284
    invoke-static {v0}, Landroid/opengl/GLES32;->glDisableVertexAttribArray(I)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/util/Size;Landroid/util/Size;IZZLcom/oppo/camera/gl/b/h;Lcom/oppo/camera/gl/s;)I
    .locals 0

    .line 125
    invoke-virtual/range {p0 .. p9}, Lcom/oppo/camera/gl/b/g;->b(IILandroid/util/Size;Landroid/util/Size;IZZLcom/oppo/camera/gl/b/h;Lcom/oppo/camera/gl/s;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/oppo/camera/gl/b/h;IZ)V
    .locals 7

    .line 289
    invoke-virtual {p1}, Lcom/oppo/camera/gl/b/h;->f()I

    move-result v0

    .line 290
    invoke-virtual {p1}, Lcom/oppo/camera/gl/b/h;->g()I

    move-result v1

    .line 291
    invoke-virtual {p1}, Lcom/oppo/camera/gl/b/h;->h()I

    move-result v2

    .line 292
    invoke-virtual {p1}, Lcom/oppo/camera/gl/b/h;->i()I

    move-result v3

    if-eqz p2, :cond_4

    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    const/4 v4, 0x2

    if-eq p2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    move v5, v2

    move v2, v0

    move v0, v5

    move v6, v3

    move v3, v1

    move v1, v6

    .line 325
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/gl/b/h;->d()I

    move-result p2

    const/4 p3, -0x1

    if-eq p3, p2, :cond_3

    invoke-virtual {p1}, Lcom/oppo/camera/gl/b/h;->e()I

    move-result p2

    if-ne p3, p2, :cond_2

    goto :goto_0

    .line 328
    :cond_2
    invoke-virtual {p1}, Lcom/oppo/camera/gl/b/h;->d()I

    move-result p2

    .line 329
    invoke-virtual {p1}, Lcom/oppo/camera/gl/b/h;->e()I

    move-result p3

    neg-int p3, p3

    sub-int/2addr p3, v1

    add-int/2addr p3, v3

    .line 330
    invoke-virtual {p1}, Lcom/oppo/camera/gl/b/h;->c()I

    move-result p1

    add-int/2addr p3, p1

    .line 332
    invoke-static {p2, p3, v0, v1}, Landroid/opengl/GLES32;->glViewport(IIII)V

    goto :goto_1

    :cond_3
    :goto_0
    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    .line 326
    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES32;->glViewport(IIII)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 301
    invoke-static {p1, v1, v0, v1}, Landroid/opengl/GLES32;->glViewport(IIII)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 344
    iput-boolean p1, p0, Lcom/oppo/camera/gl/b/g;->i:Z

    return-void
.end method

.method public b(IILandroid/util/Size;Landroid/util/Size;IZZLcom/oppo/camera/gl/b/h;Lcom/oppo/camera/gl/s;)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    .line 152
    sget-object v6, Lcom/oppo/camera/gl/b/g;->k:[F

    invoke-virtual {v0, v6}, Lcom/oppo/camera/gl/b/g;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 154
    iget-boolean v7, v0, Lcom/oppo/camera/gl/b/g;->i:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_1

    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "multiDrawPreview, createFrameBuffer, subOneCameraTex: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", mainOneCameraTex: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", multiVideoType: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", mainOneCameraFirstDraw: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", isDrawTexture2D: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", DrawMainImageWidth: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->f()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", DrawMainImageHeight: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->g()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", DrawSubImageWidth: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->h()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", DrawSubImageHeight: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->i()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", fboHeight: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->j()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", fboWidth: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->k()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", outRawTexture: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p9

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", mainOneCameraSize: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p4

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", subOneCameraSize: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p3

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "SqureOesDrawer"

    .line 155
    invoke-static {v11, v7}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v7, v0, Lcom/oppo/camera/gl/b/g;->j:[I

    aget v11, v7, v9

    if-lez v11, :cond_0

    .line 169
    array-length v11, v7

    invoke-static {v11, v7, v9}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 170
    iget-object v7, v0, Lcom/oppo/camera/gl/b/g;->j:[I

    aput v9, v7, v9

    .line 173
    :cond_0
    iget-object v7, v0, Lcom/oppo/camera/gl/b/g;->j:[I

    new-array v11, v8, [I

    invoke-virtual/range {p9 .. p9}, Lcom/oppo/camera/gl/s;->e()I

    move-result v12

    aput v12, v11, v9

    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->k()I

    move-result v12

    .line 174
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->j()I

    move-result v13

    .line 173
    invoke-static {v7, v11, v12, v13}, Lcom/oppo/camera/gl/b/g;->a([I[III)V

    .line 175
    iput-boolean v8, v0, Lcom/oppo/camera/gl/b/g;->i:Z

    goto :goto_0

    :cond_1
    move-object/from16 v10, p9

    .line 178
    :goto_0
    iget-object v7, v0, Lcom/oppo/camera/gl/b/g;->j:[I

    aget v7, v7, v9

    const v11, 0x8d40

    invoke-static {v11, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v7, 0x84c0

    .line 179
    invoke-static {v7}, Landroid/opengl/GLES32;->glActiveTexture(I)V

    const/16 v7, 0xde1

    const v12, 0x8892

    const v13, 0x8d65

    if-eqz v4, :cond_2

    .line 183
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->f()I

    move-result v14

    .line 184
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->g()I

    move-result v15

    .line 183
    invoke-static {v9, v9, v14, v15}, Landroid/opengl/GLES32;->glViewport(IIII)V

    .line 185
    invoke-static {v12, v9}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 186
    iget v12, v0, Lcom/oppo/camera/gl/b/g;->a:I

    invoke-static {v12}, Landroid/opengl/GLES32;->glUseProgram(I)V

    .line 187
    invoke-static {v13, v2}, Landroid/opengl/GLES32;->glBindTexture(II)V

    .line 188
    iget v12, v0, Lcom/oppo/camera/gl/b/g;->e:I

    invoke-static {v12, v9}, Landroid/opengl/GLES32;->glUniform1i(II)V

    .line 189
    iget v12, v0, Lcom/oppo/camera/gl/b/g;->c:I

    iget-object v14, v0, Lcom/oppo/camera/gl/b/g;->g:[F

    invoke-static {v12, v8, v9, v14, v9}, Landroid/opengl/GLES32;->glUniformMatrix4fv(IIZ[FI)V

    .line 190
    invoke-static {}, Lcom/oppo/camera/gl/b/g;->a()V

    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->h()I

    move-result v14

    .line 193
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->i()I

    move-result v15

    .line 192
    invoke-static {v9, v9, v14, v15}, Landroid/opengl/GLES32;->glViewport(IIII)V

    .line 194
    invoke-static {v12, v9}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    if-eqz v5, :cond_3

    .line 196
    iget v12, v0, Lcom/oppo/camera/gl/b/g;->b:I

    invoke-static {v12}, Landroid/opengl/GLES32;->glUseProgram(I)V

    .line 197
    invoke-static {v7, v1}, Landroid/opengl/GLES32;->glBindTexture(II)V

    .line 198
    iget v12, v0, Lcom/oppo/camera/gl/b/g;->f:I

    invoke-static {v12, v9}, Landroid/opengl/GLES32;->glUniform1i(II)V

    .line 199
    iget v12, v0, Lcom/oppo/camera/gl/b/g;->d:I

    iget-object v14, v0, Lcom/oppo/camera/gl/b/g;->h:[F

    invoke-static {v12, v8, v9, v14, v9}, Landroid/opengl/GLES32;->glUniformMatrix4fv(IIZ[FI)V

    .line 200
    invoke-static {}, Lcom/oppo/camera/gl/b/g;->a()V

    goto :goto_1

    .line 202
    :cond_3
    iget v12, v0, Lcom/oppo/camera/gl/b/g;->a:I

    invoke-static {v12}, Landroid/opengl/GLES32;->glUseProgram(I)V

    .line 203
    invoke-static {v13, v1}, Landroid/opengl/GLES32;->glBindTexture(II)V

    .line 204
    iget v12, v0, Lcom/oppo/camera/gl/b/g;->e:I

    invoke-static {v12, v9}, Landroid/opengl/GLES32;->glUniform1i(II)V

    .line 205
    iget v12, v0, Lcom/oppo/camera/gl/b/g;->c:I

    iget-object v14, v0, Lcom/oppo/camera/gl/b/g;->h:[F

    invoke-static {v12, v8, v9, v14, v9}, Landroid/opengl/GLES32;->glUniformMatrix4fv(IIZ[FI)V

    .line 206
    invoke-static {}, Lcom/oppo/camera/gl/b/g;->a()V

    :goto_1
    const/16 v12, 0x10

    .line 210
    invoke-direct {v0, v6, v12, v3, v8}, Lcom/oppo/camera/gl/b/g;->a(Ljava/nio/FloatBuffer;IIZ)V

    move-object/from16 v14, p8

    .line 213
    invoke-virtual {v0, v14, v3, v4}, Lcom/oppo/camera/gl/b/g;->a(Lcom/oppo/camera/gl/b/h;IZ)V

    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    .line 217
    iget v2, v0, Lcom/oppo/camera/gl/b/g;->b:I

    invoke-static {v2}, Landroid/opengl/GLES32;->glUseProgram(I)V

    .line 218
    invoke-static {v7, v1}, Landroid/opengl/GLES32;->glBindTexture(II)V

    .line 219
    iget v1, v0, Lcom/oppo/camera/gl/b/g;->f:I

    invoke-static {v1, v9}, Landroid/opengl/GLES32;->glUniform1i(II)V

    .line 220
    iget v1, v0, Lcom/oppo/camera/gl/b/g;->d:I

    iget-object v2, v0, Lcom/oppo/camera/gl/b/g;->h:[F

    invoke-static {v1, v8, v9, v2, v9}, Landroid/opengl/GLES32;->glUniformMatrix4fv(IIZ[FI)V

    .line 221
    invoke-static {}, Lcom/oppo/camera/gl/b/g;->a()V

    goto :goto_2

    .line 223
    :cond_4
    iget v2, v0, Lcom/oppo/camera/gl/b/g;->a:I

    invoke-static {v2}, Landroid/opengl/GLES32;->glUseProgram(I)V

    .line 224
    invoke-static {v13, v1}, Landroid/opengl/GLES32;->glBindTexture(II)V

    .line 225
    iget v1, v0, Lcom/oppo/camera/gl/b/g;->e:I

    invoke-static {v1, v9}, Landroid/opengl/GLES32;->glUniform1i(II)V

    .line 226
    iget v1, v0, Lcom/oppo/camera/gl/b/g;->c:I

    iget-object v2, v0, Lcom/oppo/camera/gl/b/g;->h:[F

    invoke-static {v1, v8, v9, v2, v9}, Landroid/opengl/GLES32;->glUniformMatrix4fv(IIZ[FI)V

    .line 227
    invoke-static {}, Lcom/oppo/camera/gl/b/g;->a()V

    .line 230
    :goto_2
    iget v1, v0, Lcom/oppo/camera/gl/b/g;->c:I

    iget-object v2, v0, Lcom/oppo/camera/gl/b/g;->h:[F

    invoke-static {v1, v8, v9, v2, v9}, Landroid/opengl/GLES32;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_3

    .line 232
    :cond_5
    iget v1, v0, Lcom/oppo/camera/gl/b/g;->a:I

    invoke-static {v1}, Landroid/opengl/GLES32;->glUseProgram(I)V

    .line 233
    invoke-static {v13, v2}, Landroid/opengl/GLES32;->glBindTexture(II)V

    .line 234
    iget v1, v0, Lcom/oppo/camera/gl/b/g;->e:I

    invoke-static {v1, v9}, Landroid/opengl/GLES32;->glUniform1i(II)V

    .line 235
    iget v1, v0, Lcom/oppo/camera/gl/b/g;->c:I

    iget-object v2, v0, Lcom/oppo/camera/gl/b/g;->g:[F

    invoke-static {v1, v8, v9, v2, v9}, Landroid/opengl/GLES32;->glUniformMatrix4fv(IIZ[FI)V

    .line 236
    invoke-static {}, Lcom/oppo/camera/gl/b/g;->a()V

    .line 239
    :goto_3
    invoke-direct {v0, v6, v12, v3, v9}, Lcom/oppo/camera/gl/b/g;->a(Ljava/nio/FloatBuffer;IIZ)V

    .line 240
    invoke-static {v9}, Landroid/opengl/GLES32;->glUseProgram(I)V

    .line 241
    invoke-static {v11, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 242
    invoke-static {}, Lcom/oppo/camera/gl/b/g;->a()V

    .line 244
    invoke-virtual/range {p9 .. p9}, Lcom/oppo/camera/gl/s;->e()I

    move-result v1

    return v1
.end method

.method public b()V
    .locals 3

    .line 133
    iget v0, p0, Lcom/oppo/camera/gl/b/g;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lcom/oppo/camera/gl/b/g;->a:I

    .line 135
    iput v0, p0, Lcom/oppo/camera/gl/b/g;->b:I

    .line 136
    iput v0, p0, Lcom/oppo/camera/gl/b/g;->c:I

    .line 137
    iput v0, p0, Lcom/oppo/camera/gl/b/g;->d:I

    .line 138
    iput v0, p0, Lcom/oppo/camera/gl/b/g;->e:I

    .line 139
    iput v0, p0, Lcom/oppo/camera/gl/b/g;->f:I

    .line 141
    iget-object v1, p0, Lcom/oppo/camera/gl/b/g;->j:[I

    aget v2, v1, v0

    if-lez v2, :cond_0

    .line 142
    array-length v2, v1

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 143
    iget-object v1, p0, Lcom/oppo/camera/gl/b/g;->j:[I

    aput v0, v1, v0

    :cond_0
    return-void
.end method

.method public m_()V
    .locals 5

    const-string v0, "#version 300 es                                                      \nuniform mat4 mvp_matrix;                                     \nlayout(location = 0) in vec4 a_position;                     \nlayout(location = 1) in vec4 a_texture_coord;                \nout vec2 v_texture_coord;                                    \nvoid main()                                                  \n{                                                            \n    gl_Position = a_position;                                \n    v_texture_coord = (mvp_matrix * a_texture_coord).xy;     \n}                                                            \n"

    const v1, 0x8b31

    .line 102
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/gl/b/g;->a(ILjava/lang/String;)I

    move-result v2

    const v3, 0x8b30

    const-string v4, "#version 300 es                                                      \n#extension GL_OES_EGL_image_external_essl3 : require         \nprecision mediump float;                                     \nuniform samplerExternalOES uTextureSampler;                  \nuniform sampler2D uTextureSampler2D;                         \nuniform int uCameraId;                                       \nin vec2 v_texture_coord;                                     \nlayout(location = 0) out vec4 out_color;                     \nvoid main()                                                  \n{                                                            \n    out_color = texture(uTextureSampler, v_texture_coord);   \n}                                                            \n"

    .line 103
    invoke-virtual {p0, v3, v4}, Lcom/oppo/camera/gl/b/g;->a(ILjava/lang/String;)I

    move-result v4

    .line 104
    invoke-virtual {p0, v2, v4}, Lcom/oppo/camera/gl/b/g;->a(II)I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/gl/b/g;->a:I

    .line 106
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/gl/b/g;->a(ILjava/lang/String;)I

    move-result v0

    const-string v1, "#version 300 es                                                      \n#extension GL_OES_EGL_image_external_essl3 : require         \nprecision mediump float;                                     \nuniform sampler2D uTextureSampler2D;                         \nin vec2 v_texture_coord;                                     \nlayout(location = 0) out vec4 out_color;                     \nvoid main()                                                  \n{                                                            \n    out_color = texture(uTextureSampler2D, v_texture_coord); \n}                                                            \n"

    .line 107
    invoke-virtual {p0, v3, v1}, Lcom/oppo/camera/gl/b/g;->a(ILjava/lang/String;)I

    move-result v1

    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/gl/b/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/b/g;->b:I

    .line 110
    iget v0, p0, Lcom/oppo/camera/gl/b/g;->a:I

    const-string v1, "mvp_matrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES32;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/b/g;->c:I

    .line 111
    iget v0, p0, Lcom/oppo/camera/gl/b/g;->a:I

    const-string v2, "uTextureSampler"

    invoke-static {v0, v2}, Landroid/opengl/GLES32;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/b/g;->e:I

    .line 112
    invoke-static {}, Lcom/oppo/camera/gl/b/g;->a()V

    .line 114
    iget v0, p0, Lcom/oppo/camera/gl/b/g;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES32;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/b/g;->d:I

    .line 115
    iget v0, p0, Lcom/oppo/camera/gl/b/g;->b:I

    const-string v1, "uTextureSampler2D"

    invoke-static {v0, v1}, Landroid/opengl/GLES32;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/b/g;->f:I

    .line 116
    invoke-static {}, Lcom/oppo/camera/gl/b/g;->a()V

    return-void
.end method
