.class public Lcom/oppo/camera/gl/a/d;
.super Lcom/oppo/camera/gl/a/a;
.source "GLImageScaleCircularGaussProcessor.java"


# instance fields
.field private a:Landroid/util/Size;

.field private b:Landroid/util/Size;

.field private c:Ljava/nio/FloatBuffer;

.field private d:Lcom/oppo/camera/gl/a/c;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 63
    invoke-direct {p0}, Lcom/oppo/camera/gl/a/a;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/oppo/camera/gl/a/d;->a:Landroid/util/Size;

    .line 37
    iput-object v0, p0, Lcom/oppo/camera/gl/a/d;->b:Landroid/util/Size;

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/gl/a/d;->c:Ljava/nio/FloatBuffer;

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/gl/a/d;->d:Lcom/oppo/camera/gl/a/c;

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/oppo/camera/gl/a/d;->e:I

    .line 41
    iput v0, p0, Lcom/oppo/camera/gl/a/d;->f:I

    .line 42
    iput v0, p0, Lcom/oppo/camera/gl/a/d;->g:I

    .line 43
    iput v0, p0, Lcom/oppo/camera/gl/a/d;->h:I

    .line 44
    iput v0, p0, Lcom/oppo/camera/gl/a/d;->i:I

    .line 45
    iput v0, p0, Lcom/oppo/camera/gl/a/d;->j:I

    .line 64
    invoke-virtual {p0}, Lcom/oppo/camera/gl/a/d;->c()V

    .line 65
    new-instance v0, Lcom/oppo/camera/gl/a/c;

    iget v1, p0, Lcom/oppo/camera/gl/a/d;->e:I

    iget v2, p0, Lcom/oppo/camera/gl/a/d;->f:I

    iget v3, p0, Lcom/oppo/camera/gl/a/d;->g:I

    iget v4, p0, Lcom/oppo/camera/gl/a/d;->h:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/gl/a/c;-><init>(IIII)V

    iput-object v0, p0, Lcom/oppo/camera/gl/a/d;->d:Lcom/oppo/camera/gl/a/c;

    return-void
.end method

.method private c(II)V
    .locals 3

    .line 131
    iget-object p1, p0, Lcom/oppo/camera/gl/a/d;->a:Landroid/util/Size;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/gl/a/d;->b:Landroid/util/Size;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_2

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/gl/a/d;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-le p1, p2, :cond_1

    .line 138
    iget-object p1, p0, Lcom/oppo/camera/gl/a/d;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget-object v0, p0, Lcom/oppo/camera/gl/a/d;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/gl/a/d;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    sub-int p1, p2, p1

    int-to-float p1, p1

    int-to-float v0, p2

    :goto_0
    div-float/2addr p1, v0

    .line 143
    sget-object v0, Lcom/oppo/camera/gl/a/c;->b:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 145
    iget-object v1, p0, Lcom/oppo/camera/gl/a/d;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-le v1, p2, :cond_2

    const/4 p2, 0x1

    .line 146
    aget v1, v0, p2

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    aput v1, v0, p2

    const/4 p2, 0x3

    .line 147
    aget v1, v0, p2

    sub-float/2addr v1, p1

    aput v1, v0, p2

    const/4 p2, 0x5

    .line 148
    aget v1, v0, p2

    add-float/2addr v1, p1

    aput v1, v0, p2

    const/4 p2, 0x7

    .line 149
    aget v1, v0, p2

    sub-float/2addr v1, p1

    aput v1, v0, p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 151
    aget v1, v0, p2

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    aput v1, v0, p2

    const/4 p2, 0x2

    .line 152
    aget v1, v0, p2

    add-float/2addr v1, p1

    aput v1, v0, p2

    const/4 p2, 0x4

    .line 153
    aget v1, v0, p2

    sub-float/2addr v1, p1

    aput v1, v0, p2

    const/4 p2, 0x6

    .line 154
    aget v1, v0, p2

    sub-float/2addr v1, p1

    aput v1, v0, p2

    .line 157
    :goto_1
    invoke-static {v0}, Lcom/oppo/camera/sticker/b/b;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/gl/a/d;->c:Ljava/nio/FloatBuffer;

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 2

    .line 109
    iput-object p3, p0, Lcom/oppo/camera/gl/a/d;->c:Ljava/nio/FloatBuffer;

    .line 110
    iget v0, p0, Lcom/oppo/camera/gl/a/d;->i:I

    iget v1, p0, Lcom/oppo/camera/gl/a/d;->j:I

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/gl/a/d;->c(II)V

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/gl/a/d;->d:Lcom/oppo/camera/gl/a/c;

    iget-object v1, p0, Lcom/oppo/camera/gl/a/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/oppo/camera/gl/a/c;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p1

    .line 112
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/gl/a/a;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/oppo/camera/gl/a/a;->a()V

    .line 84
    invoke-virtual {p0}, Lcom/oppo/camera/gl/a/d;->d()V

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/gl/a/d;->d:Lcom/oppo/camera/gl/a/c;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/c;->d()V

    return-void
.end method

.method public a(FF)V
    .locals 1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0xa

    float-to-int p2, p2

    mul-int/lit8 p2, p2, 0xa

    .line 119
    iget v0, p0, Lcom/oppo/camera/gl/a/d;->j:I

    if-eq v0, p2, :cond_0

    .line 120
    iput p1, p0, Lcom/oppo/camera/gl/a/d;->i:I

    .line 121
    iput p2, p0, Lcom/oppo/camera/gl/a/d;->j:I

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Lcom/oppo/camera/gl/a/a;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/gl/a/a;->a(II)V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/gl/a/d;->a(FF)V

    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/oppo/camera/gl/a/d;->a:Landroid/util/Size;

    .line 127
    iput-object p2, p0, Lcom/oppo/camera/gl/a/d;->b:Landroid/util/Size;

    return-void
.end method

.method public b()V
    .locals 1

    .line 90
    invoke-super {p0}, Lcom/oppo/camera/gl/a/a;->b()V

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/gl/a/d;->d:Lcom/oppo/camera/gl/a/c;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/c;->c()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/oppo/camera/gl/a/d;->d:Lcom/oppo/camera/gl/a/c;

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 77
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/gl/a/a;->b(II)V

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/gl/a/d;->d:Lcom/oppo/camera/gl/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/gl/a/c;->a(II)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute vec2 aTextureCoord;\nvarying vec2 aCoordinate;\nvoid main() {\n    gl_Position = aPosition;\n    aCoordinate = aTextureCoord;\n}"

    const-string v1, "precision mediump float;\nuniform sampler2D inputTexture;\nvarying vec2 aCoordinate;\nvoid main() {\n    gl_FragColor = texture2D(inputTexture, aCoordinate);\n}\n"

    .line 101
    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/a/d;->e:I

    .line 102
    iget v0, p0, Lcom/oppo/camera/gl/a/d;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/a/d;->f:I

    .line 103
    iget v0, p0, Lcom/oppo/camera/gl/a/d;->e:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/a/d;->g:I

    .line 104
    iget v0, p0, Lcom/oppo/camera/gl/a/d;->e:I

    const-string v1, "inputTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/a/d;->h:I

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/oppo/camera/gl/a/d;->a:Landroid/util/Size;

    .line 162
    iput-object v0, p0, Lcom/oppo/camera/gl/a/d;->b:Landroid/util/Size;

    const/4 v1, 0x0

    .line 163
    iput v1, p0, Lcom/oppo/camera/gl/a/d;->j:I

    .line 164
    iput v1, p0, Lcom/oppo/camera/gl/a/d;->i:I

    .line 165
    iput-object v0, p0, Lcom/oppo/camera/gl/a/d;->c:Ljava/nio/FloatBuffer;

    return-void
.end method
