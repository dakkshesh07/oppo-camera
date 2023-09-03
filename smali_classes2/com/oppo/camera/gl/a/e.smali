.class Lcom/oppo/camera/gl/a/e;
.super Ljava/lang/Object;
.source "GLImageSingleGaussBlurProcessor.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:D

.field private final c:D

.field private final d:D

.field private e:Lcom/oppo/camera/gl/a/c;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oppo/camera/gl/a/e;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 5

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 65
    iput-wide v0, p0, Lcom/oppo/camera/gl/a/e;->b:D

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 66
    iput-wide v0, p0, Lcom/oppo/camera/gl/a/e;->c:D

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    .line 69
    iput-wide v0, p0, Lcom/oppo/camera/gl/a/e;->d:D

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/oppo/camera/gl/a/e;->e:Lcom/oppo/camera/gl/a/c;

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/oppo/camera/gl/a/e;->f:I

    .line 74
    iput v0, p0, Lcom/oppo/camera/gl/a/e;->g:I

    .line 75
    iput v0, p0, Lcom/oppo/camera/gl/a/e;->h:I

    .line 76
    iput v0, p0, Lcom/oppo/camera/gl/a/e;->i:I

    .line 77
    iput v0, p0, Lcom/oppo/camera/gl/a/e;->j:I

    .line 78
    iput v0, p0, Lcom/oppo/camera/gl/a/e;->k:I

    .line 79
    iput v0, p0, Lcom/oppo/camera/gl/a/e;->l:I

    .line 80
    iput v0, p0, Lcom/oppo/camera/gl/a/e;->m:I

    const/16 v0, 0x32

    .line 81
    iput v0, p0, Lcom/oppo/camera/gl/a/e;->n:I

    .line 84
    invoke-virtual {p0}, Lcom/oppo/camera/gl/a/e;->a()V

    .line 85
    new-instance v0, Lcom/oppo/camera/gl/a/c;

    iget v1, p0, Lcom/oppo/camera/gl/a/e;->f:I

    iget v2, p0, Lcom/oppo/camera/gl/a/e;->g:I

    iget v3, p0, Lcom/oppo/camera/gl/a/e;->h:I

    iget v4, p0, Lcom/oppo/camera/gl/a/e;->i:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/gl/a/c;-><init>(IIII)V

    iput-object v0, p0, Lcom/oppo/camera/gl/a/e;->e:Lcom/oppo/camera/gl/a/c;

    return-void
.end method

.method private b(I)[F
    .locals 9

    .line 106
    iget v0, p0, Lcom/oppo/camera/gl/a/e;->n:I

    if-le p1, v0, :cond_0

    move p1, v0

    .line 110
    :cond_0
    sget-object v0, Lcom/oppo/camera/gl/a/e;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    sget-object v0, Lcom/oppo/camera/gl/a/e;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    return-object p1

    .line 114
    :cond_1
    new-array v0, p1, [F

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v3, p1

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    int-to-double v7, v2

    mul-double/2addr v5, v7

    mul-double/2addr v5, v7

    div-double/2addr v5, v3

    div-double/2addr v5, v3

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_2
    iget v2, p0, Lcom/oppo/camera/gl/a/e;->n:I

    if-ge p1, v2, :cond_3

    .line 123
    aget v2, v0, v1

    float-to-double v2, v2

    const/4 v4, 0x1

    :goto_1
    if-ge v4, p1, :cond_4

    const/high16 v5, 0x40000000    # 2.0f

    .line 126
    aget v6, v0, v4

    mul-float/2addr v6, v5

    float-to-double v5, v6

    add-double/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v2, v3, v5

    :cond_4
    :goto_2
    if-ge v1, p1, :cond_5

    .line 133
    aget v4, v0, v1

    float-to-double v4, v4

    div-double/2addr v4, v2

    double-to-float v4, v4

    .line 134
    aput v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 137
    :cond_5
    sget-object v1, Lcom/oppo/camera/gl/a/e;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/a/e;->e:Lcom/oppo/camera/gl/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/gl/a/c;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\nvarying vec2 textureCoordinate;\nvarying vec2 singleStepOffset;\nvoid main() {\n    gl_Position = aPosition;\n    textureCoordinate = aTextureCoord.xy;\n    singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n}"

    const-string v1, "precision mediump float;\nvarying vec2 textureCoordinate;\nvarying vec2 singleStepOffset;\nuniform float weight[25];\nuniform sampler2D inputTexture;\nuniform int radius;\nvoid main() {\n    vec4 currentColor = texture2D(inputTexture, textureCoordinate);\n    mediump vec3 sum = currentColor.rgb * weight[0];\n    for (int i = 0; i < radius - 1; i++) {\n        vec2 offset = float(i + 1) * singleStepOffset;\n        float offsetWeight = weight[i + 1];\n        sum += texture2D(inputTexture, textureCoordinate + offset).rgb * offsetWeight;\n        sum += texture2D(inputTexture, textureCoordinate - offset).rgb * offsetWeight;\n    }\n    gl_FragColor = vec4(sum, currentColor.a);\n}"

    .line 90
    invoke-static {v0, v1}, Lcom/oppo/camera/util/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/a/e;->f:I

    .line 91
    iget v0, p0, Lcom/oppo/camera/gl/a/e;->f:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/a/e;->g:I

    .line 92
    iget v0, p0, Lcom/oppo/camera/gl/a/e;->f:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/a/e;->h:I

    .line 93
    iget v0, p0, Lcom/oppo/camera/gl/a/e;->f:I

    const-string v1, "inputTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/a/e;->i:I

    .line 94
    iget v0, p0, Lcom/oppo/camera/gl/a/e;->f:I

    const-string v1, "texelWidthOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/a/e;->j:I

    .line 95
    iget v0, p0, Lcom/oppo/camera/gl/a/e;->f:I

    const-string v1, "texelHeightOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/a/e;->k:I

    .line 96
    iget v0, p0, Lcom/oppo/camera/gl/a/e;->f:I

    const-string v1, "radius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/a/e;->l:I

    .line 97
    iget v0, p0, Lcom/oppo/camera/gl/a/e;->f:I

    const-string v1, "weight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/a/e;->m:I

    return-void
.end method

.method public a(FF)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/oppo/camera/gl/a/e;->e:Lcom/oppo/camera/gl/a/c;

    iget v3, p0, Lcom/oppo/camera/gl/a/e;->j:I

    div-float p1, v2, p1

    invoke-virtual {v1, v3, p1}, Lcom/oppo/camera/gl/a/c;->a(IF)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/gl/a/e;->e:Lcom/oppo/camera/gl/a/c;

    iget v1, p0, Lcom/oppo/camera/gl/a/e;->j:I

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/gl/a/c;->a(IF)V

    :goto_0
    cmpl-float p1, p2, v0

    if-eqz p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/oppo/camera/gl/a/e;->e:Lcom/oppo/camera/gl/a/c;

    iget v0, p0, Lcom/oppo/camera/gl/a/e;->k:I

    div-float/2addr v2, p2

    invoke-virtual {p1, v0, v2}, Lcom/oppo/camera/gl/a/c;->a(IF)V

    goto :goto_1

    .line 178
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/gl/a/e;->e:Lcom/oppo/camera/gl/a/c;

    iget p2, p0, Lcom/oppo/camera/gl/a/e;->k:I

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/gl/a/c;->a(IF)V

    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/gl/a/e;->e:Lcom/oppo/camera/gl/a/c;

    iget v1, p0, Lcom/oppo/camera/gl/a/e;->l:I

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/gl/a/c;->a(II)V

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/gl/a/e;->e:Lcom/oppo/camera/gl/a/c;

    iget v1, p0, Lcom/oppo/camera/gl/a/e;->m:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/gl/a/e;->b(I)[F

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/gl/a/c;->a(I[F)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/oppo/camera/gl/a/e;->e:Lcom/oppo/camera/gl/a/c;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lcom/oppo/camera/gl/a/c;->a(III)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/gl/a/e;->e:Lcom/oppo/camera/gl/a/c;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/c;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/oppo/camera/gl/a/e;->e:Lcom/oppo/camera/gl/a/c;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/c;->c()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/oppo/camera/gl/a/e;->e:Lcom/oppo/camera/gl/a/c;

    .line 160
    sget-object v0, Lcom/oppo/camera/gl/a/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
