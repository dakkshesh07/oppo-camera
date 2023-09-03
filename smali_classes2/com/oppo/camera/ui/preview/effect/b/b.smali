.class public Lcom/oppo/camera/ui/preview/effect/b/b;
.super Lcom/oppo/camera/ui/preview/effect/v;
.source "VideoWatermarkTexturePreview.java"


# instance fields
.field private a:Lcom/oppo/camera/gl/s;

.field private b:Lcom/oppo/camera/ui/preview/effect/x;

.field private c:Lcom/oppo/camera/ui/preview/effect/b/a;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:[I

.field private r:[I

.field private s:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/effect/v;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->a:Lcom/oppo/camera/gl/s;

    .line 19
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->b:Lcom/oppo/camera/ui/preview/effect/x;

    .line 20
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->c:Lcom/oppo/camera/ui/preview/effect/b/a;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->i:Z

    .line 22
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->j:I

    .line 23
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->k:I

    .line 24
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->l:I

    .line 25
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->m:I

    .line 26
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->n:I

    .line 27
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->o:I

    .line 28
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->p:I

    const/4 p1, 0x1

    .line 29
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->q:[I

    .line 30
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->r:[I

    .line 31
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->s:[I

    const-string p1, "VideoWatermarkTexturePreview"

    .line 36
    invoke-static {p1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a([I[I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 299
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 300
    aget v2, p2, v1

    const v3, 0x8d40

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v2, 0x8ce0

    const/16 v4, 0xde1

    .line 301
    aget v5, p1, v1

    invoke-static {v3, v2, v4, v5, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$RN-1_yQqwynMqjX0XQ7IEHQc26w(Lcom/oppo/camera/ui/preview/effect/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/b/b;->q()V

    return-void
.end method

.method private synthetic q()V
    .locals 5

    const-string v0, "VideoWatermarkTexturePreview"

    const-string v1, "destroyEngine"

    .line 54
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->c:Lcom/oppo/camera/ui/preview/effect/b/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/b/a;->b()V

    .line 58
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->c:Lcom/oppo/camera/ui/preview/effect/b/a;

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->b:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/x;->u()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroyEngine, watermarkBitmap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    :cond_1
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->b:Lcom/oppo/camera/ui/preview/effect/x;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoWatermarkTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->j:I

    .line 295
    iput p2, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->k:I

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;)V
    .locals 21

    move-object/from16 v0, p0

    .line 101
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->a:Lcom/oppo/camera/gl/s;

    const-string v2, "VideoWatermarkTexturePreview"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->a:Lcom/oppo/camera/gl/s;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareTextures, mInputTexture id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->a:Lcom/oppo/camera/gl/s;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/s;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->b:Lcom/oppo/camera/ui/preview/effect/x;

    const/16 v3, 0x2803

    const/16 v4, 0x2802

    const/16 v5, 0x2800

    const/16 v6, 0x2801

    const/16 v7, 0x2601

    const v8, 0x812f

    const/4 v9, 0x1

    const/16 v10, 0xde1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/x;->u()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v12, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->b:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v12}, Lcom/oppo/camera/ui/preview/effect/x;->z()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 111
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    iput v12, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->l:I

    .line 112
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    iput v12, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->m:I

    .line 113
    iget-object v12, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->b:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v12}, Lcom/oppo/camera/ui/preview/effect/x;->v()I

    move-result v12

    iput v12, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->n:I

    .line 114
    iget-object v12, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->b:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v12}, Lcom/oppo/camera/ui/preview/effect/x;->w()I

    move-result v12

    iput v12, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->o:I

    .line 116
    iget-object v12, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->q:[I

    aget v12, v12, v11

    invoke-static {v12}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 117
    iget-object v12, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->q:[I

    invoke-static {v9, v12, v11}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 118
    iget-object v12, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->q:[I

    aput v11, v12, v11

    .line 121
    :cond_1
    iget-object v12, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->q:[I

    invoke-static {v9, v12, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 122
    iget-object v12, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->q:[I

    aget v12, v12, v11

    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 123
    invoke-static {v10, v4, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 124
    invoke-static {v10, v3, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 125
    invoke-static {v10, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 126
    invoke-static {v10, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 127
    invoke-static {v10, v11, v1, v11}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 129
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->b:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v1, v11}, Lcom/oppo/camera/ui/preview/effect/x;->j(Z)V

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "prepareTextures, BitmapTexture: "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->q:[I

    aget v12, v12, v11

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_2
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->r:[I

    aget v12, v1, v11

    if-nez v12, :cond_4

    .line 136
    invoke-static {v9, v1, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 138
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->r:[I

    aget v12, v1, v11

    if-eqz v12, :cond_3

    .line 144
    aget v1, v1, v11

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2600

    .line 145
    invoke-static {v10, v6, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 146
    invoke-static {v10, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 147
    invoke-static {v10, v4, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 148
    invoke-static {v10, v3, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0xde1

    const/4 v13, 0x0

    const/16 v14, 0x1908

    .line 149
    iget v15, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->j:I

    iget v1, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->k:I

    const/16 v17, 0x0

    const/16 v18, 0x1908

    const/16 v19, 0x1401

    const/16 v20, 0x0

    move/from16 v16, v1

    invoke-static/range {v12 .. v20}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareTextures, mOutTextures: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->r:[I

    aget v3, v3, v11

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    .line 140
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not create a new texture buffer object, glErrorString: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 155
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->s:[I

    aget v3, v1, v11

    if-nez v3, :cond_6

    .line 156
    invoke-static {v9, v1, v11}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 158
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->s:[I

    aget v1, v1, v11

    if-eqz v1, :cond_5

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareTextures, mFBOs: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->s:[I

    aget v3, v3, v11

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_5
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    .line 160
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not create a new frame buffer object, glErrorString: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 167
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->c:Lcom/oppo/camera/ui/preview/effect/b/a;

    if-nez v1, :cond_7

    .line 168
    new-instance v1, Lcom/oppo/camera/ui/preview/effect/b/a;

    invoke-direct {v1}, Lcom/oppo/camera/ui/preview/effect/b/a;-><init>()V

    iput-object v1, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->c:Lcom/oppo/camera/ui/preview/effect/b/a;

    .line 171
    :cond_7
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/b/b;->c:Lcom/oppo/camera/ui/preview/effect/b/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/b/a;->a()V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/x;)V
    .locals 2

    const-string v0, "VideoWatermarkTexturePreview"

    const-string v1, "createEngine"

    .line 46
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->b:Lcom/oppo/camera/ui/preview/effect/x;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 2

    .line 209
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/effect/b/b;->c_(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 213
    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->i:Z

    if-nez p1, :cond_1

    const-string p1, "VideoWatermarkTexturePreview"

    const-string v1, "canProcess, texture is not initialized"

    .line 214
    invoke-static {p1, v1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 219
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->b:Lcom/oppo/camera/ui/preview/effect/x;

    if-nez p1, :cond_2

    return v0

    .line 223
    :cond_2
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/x;->x()Z

    move-result p1

    return p1
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 228
    iget-object v1, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->r:[I

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->s:[I

    invoke-direct {p0, v1, v2}, Lcom/oppo/camera/ui/preview/effect/b/b;->a([I[I)V

    const/16 v1, 0x4100

    .line 235
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 236
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 238
    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->j:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->k:I

    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 239
    iget-object v3, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    iget-object v4, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    iget-object v5, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->i:[F

    iget v6, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->l:I

    iget v7, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->m:I

    iget v8, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->j:I

    iget v9, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->k:I

    invoke-interface/range {v3 .. v9}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    const/16 v1, 0xbe2

    .line 242
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x303

    const/4 v3, 0x1

    .line 243
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 245
    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->p:I

    iget p1, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->o:I

    add-int/2addr v2, p1

    const/16 p1, 0x5a

    sub-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x168

    if-eq v2, p1, :cond_3

    const/16 p1, 0xb4

    if-eq v2, p1, :cond_2

    const/16 p1, 0x10e

    if-eq v2, p1, :cond_1

    .line 266
    iget p1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->n:I

    iget v4, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->o:I

    iget v5, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->l:I

    iget v6, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->m:I

    invoke-static {p1, v4, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    .line 261
    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->o:I

    iget v4, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->k:I

    iget v5, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->l:I

    sub-int/2addr v4, v5

    iget v6, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->n:I

    sub-int/2addr v4, v6

    iget v6, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->m:I

    invoke-static {p1, v4, v6, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    .line 255
    :cond_2
    iget p1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->j:I

    iget v4, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->l:I

    sub-int/2addr p1, v4

    iget v5, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->n:I

    sub-int/2addr p1, v5

    iget v5, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->k:I

    iget v6, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->m:I

    sub-int/2addr v5, v6

    iget v7, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->o:I

    sub-int/2addr v5, v7

    invoke-static {p1, v5, v4, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    .line 250
    :cond_3
    iget p1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->j:I

    iget v4, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->m:I

    sub-int/2addr p1, v4

    iget v5, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->o:I

    sub-int/2addr p1, v5

    iget v5, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->n:I

    iget v6, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->l:I

    invoke-static {p1, v5, v4, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 270
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->c:Lcom/oppo/camera/ui/preview/effect/b/a;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->q:[I

    aget v4, v4, v0

    invoke-virtual {p1, v4, v0, v2}, Lcom/oppo/camera/ui/preview/effect/b/a;->a(IZI)V

    const p1, 0x8d40

    .line 271
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 273
    iget p1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->j:I

    iget v4, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->k:I

    invoke-static {v0, v0, p1, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 274
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->c:Lcom/oppo/camera/ui/preview/effect/b/a;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->r:[I

    aget v0, v4, v0

    invoke-virtual {p1, v0, v3, v2}, Lcom/oppo/camera/ui/preview/effect/b/a;->a(IZI)V

    .line 275
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    return v3

    .line 229
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process, frameInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoWatermarkTexturePreview"

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->b:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->b:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->u()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOrientation, orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoWatermarkTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->p:I

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public e()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->f:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/effect/b/-$$Lambda$b$RN-1_yQqwynMqjX0XQ7IEHQc26w;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/effect/b/-$$Lambda$b$RN-1_yQqwynMqjX0XQ7IEHQc26w;-><init>(Lcom/oppo/camera/ui/preview/effect/b/b;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->a:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public g()Lcom/oppo/camera/gl/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 4

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newTextures, mPreviewTextureWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewTextureHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoWatermarkTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->j:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->k:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->a:Lcom/oppo/camera/gl/s;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->i:Z

    return-void
.end method

.method public j()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->a:Lcom/oppo/camera/gl/s;

    const-string v1, "VideoWatermarkTexturePreview"

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recycleTextures, mInputTexture id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->a:Lcom/oppo/camera/gl/s;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->a:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->a:Lcom/oppo/camera/gl/s;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->s:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->q:[I

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->r:[I

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->s:[I

    aput v3, v0, v3

    .line 187
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->q:[I

    aput v3, v0, v3

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->r:[I

    aput v3, v0, v3

    .line 189
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->i:Z

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/b;->b:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->u()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recycleTextures, watermarkBitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method
