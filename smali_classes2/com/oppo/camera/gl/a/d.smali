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

    .line 66
    invoke-direct {p0}, Lcom/oppo/camera/gl/a/a;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/oppo/camera/gl/a/d;->a:Landroid/util/Size;

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/gl/a/d;->b:Landroid/util/Size;

    .line 56
    iput-object v0, p0, Lcom/oppo/camera/gl/a/d;->c:Ljava/nio/FloatBuffer;

    .line 57
    iput-object v0, p0, Lcom/oppo/camera/gl/a/d;->d:Lcom/oppo/camera/gl/a/c;

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/oppo/camera/gl/a/d;->e:I

    .line 59
    iput v0, p0, Lcom/oppo/camera/gl/a/d;->f:I

    .line 60
    iput v0, p0, Lcom/oppo/camera/gl/a/d;->g:I

    .line 61
    iput v0, p0, Lcom/oppo/camera/gl/a/d;->h:I

    .line 62
    iput v0, p0, Lcom/oppo/camera/gl/a/d;->i:I

    .line 63
    iput v0, p0, Lcom/oppo/camera/gl/a/d;->j:I

    .line 67
    invoke-virtual {p0}, Lcom/oppo/camera/gl/a/d;->c()V

    .line 68
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

    .line 134
    iget-object v0, p0, Lcom/oppo/camera/gl/a/d;->a:Landroid/util/Size;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/gl/a/d;->b:Landroid/util/Size;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 138
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oppo/camera/gl/a/d;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p2

    int-to-float p1, p1

    div-float p1, v1, p1

    .line 141
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "GLImageScaleCircularGaussProcessor"

    const-string p2, "changeTextureFloatBuffer, fromRatio is equal with toRatio, return"

    .line 142
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/gl/a/d;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-le p1, p2, :cond_2

    .line 150
    iget-object p1, p0, Lcom/oppo/camera/gl/a/d;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget-object v0, p0, Lcom/oppo/camera/gl/a/d;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/gl/a/d;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    sub-int p1, p2, p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 155
    :goto_0
    sget-object v0, Lcom/oppo/camera/gl/a/c;->b:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 157
    iget-object v1, p0, Lcom/oppo/camera/gl/a/d;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-le v1, p2, :cond_3

    const/4 p2, 0x1

    .line 158
    aget v1, v0, p2

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    aput v1, v0, p2

    const/4 p2, 0x3

    .line 159
    aget v1, v0, p2

    sub-float/2addr v1, p1

    aput v1, v0, p2

    const/4 p2, 0x5

    .line 160
    aget v1, v0, p2

    add-float/2addr v1, p1

    aput v1, v0, p2

    const/4 p2, 0x7

    .line 161
    aget v1, v0, p2

    sub-float/2addr v1, p1

    aput v1, v0, p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 163
    aget v1, v0, p2

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    aput v1, v0, p2

    const/4 p2, 0x2

    .line 164
    aget v1, v0, p2

    add-float/2addr v1, p1

    aput v1, v0, p2

    const/4 p2, 0x4

    .line 165
    aget v1, v0, p2

    sub-float/2addr v1, p1

    aput v1, v0, p2

    const/4 p2, 0x6

    .line 166
    aget v1, v0, p2

    sub-float/2addr v1, p1

    aput v1, v0, p2

    .line 169
    :goto_1
    invoke-static {v0}, Lcom/oppo/camera/util/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/gl/a/d;->c:Ljava/nio/FloatBuffer;

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 3

    .line 112
    iput-object p3, p0, Lcom/oppo/camera/gl/a/d;->c:Ljava/nio/FloatBuffer;

    .line 113
    iget v0, p0, Lcom/oppo/camera/gl/a/d;->i:I

    iget v1, p0, Lcom/oppo/camera/gl/a/d;->j:I

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/gl/a/d;->c(II)V

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/gl/a/d;->d:Lcom/oppo/camera/gl/a/c;

    iget-object v1, p0, Lcom/oppo/camera/gl/a/d;->c:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/oppo/camera/gl/a/c;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)I

    move-result p1

    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/gl/a/a;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/oppo/camera/gl/a/a;->a()V

    .line 87
    invoke-virtual {p0}, Lcom/oppo/camera/gl/a/d;->d()V

    .line 88
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

    .line 122
    iget v0, p0, Lcom/oppo/camera/gl/a/d;->j:I

    if-eq v0, p2, :cond_0

    .line 123
    iput p1, p0, Lcom/oppo/camera/gl/a/d;->i:I

    .line 124
    iput p2, p0, Lcom/oppo/camera/gl/a/d;->j:I

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/oppo/camera/gl/a/a;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/gl/a/a;->a(II)V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/gl/a/d;->a(FF)V

    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/oppo/camera/gl/a/d;->a:Landroid/util/Size;

    .line 130
    iput-object p2, p0, Lcom/oppo/camera/gl/a/d;->b:Landroid/util/Size;

    return-void
.end method

.method public b()V
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/oppo/camera/gl/a/a;->b()V

    .line 94
    iget-object v0, p0, Lcom/oppo/camera/gl/a/d;->d:Lcom/oppo/camera/gl/a/c;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/c;->c()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/oppo/camera/gl/a/d;->d:Lcom/oppo/camera/gl/a/c;

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 80
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/gl/a/a;->b(II)V

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/gl/a/d;->d:Lcom/oppo/camera/gl/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/oppo/camera/gl/a/c;->a(III)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute vec2 aTextureCoord;\nvarying vec2 aCoordinate;\nvoid main() {\n    gl_Position = aPosition;\n    aCoordinate = aTextureCoord;\n}"

    const-string v1, "precision mediump float;\nuniform sampler2D inputTexture;\nvarying vec2 aCoordinate;\nvoid main() {\n    gl_FragColor = texture2D(inputTexture, aCoordinate);\n}\n"

    .line 104
    invoke-static {v0, v1}, Lcom/oppo/camera/util/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/a/d;->e:I

    .line 105
    iget v0, p0, Lcom/oppo/camera/gl/a/d;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/a/d;->f:I

    .line 106
    iget v0, p0, Lcom/oppo/camera/gl/a/d;->e:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/a/d;->g:I

    .line 107
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

    .line 173
    iput-object v0, p0, Lcom/oppo/camera/gl/a/d;->a:Landroid/util/Size;

    .line 174
    iput-object v0, p0, Lcom/oppo/camera/gl/a/d;->b:Landroid/util/Size;

    const/4 v1, 0x0

    .line 175
    iput v1, p0, Lcom/oppo/camera/gl/a/d;->j:I

    .line 176
    iput v1, p0, Lcom/oppo/camera/gl/a/d;->i:I

    .line 177
    iput-object v0, p0, Lcom/oppo/camera/gl/a/d;->c:Ljava/nio/FloatBuffer;

    return-void
.end method
