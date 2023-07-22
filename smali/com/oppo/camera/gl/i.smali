.class public Lcom/oppo/camera/gl/i;
.super Ljava/lang/Object;
.source "GLES20Canvas.java"

# interfaces
.implements Lcom/oppo/camera/gl/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/gl/i$a;,
        Lcom/oppo/camera/gl/i$c;,
        Lcom/oppo/camera/gl/i$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "i"

.field private static final b:[F

.field private static final c:[F

.field private static final d:Lcom/oppo/camera/gl/k;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:[I

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/gl/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[F

.field private final f:Lcom/oppo/camera/gl/n;

.field private final g:Lcom/oppo/camera/gl/n;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:[F

.field private final m:[I

.field private n:[Lcom/oppo/camera/gl/i$b;

.field private o:[Lcom/oppo/camera/gl/i$b;

.field private p:[Lcom/oppo/camera/gl/i$b;

.field private q:[Lcom/oppo/camera/gl/i$b;

.field private r:[F

.field private s:[F

.field private t:Lcom/oppo/camera/gl/n;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:[F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    .line 52
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oppo/camera/gl/i;->b:[F

    const/16 v0, 0x8

    .line 65
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/oppo/camera/gl/i;->c:[F

    .line 152
    new-instance v0, Lcom/oppo/camera/gl/j;

    invoke-direct {v0}, Lcom/oppo/camera/gl/j;-><init>()V

    sput-object v0, Lcom/oppo/camera/gl/i;->d:Lcom/oppo/camera/gl/k;

    return-void

    :array_0
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

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 14

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 156
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/oppo/camera/gl/i;->e:[F

    .line 157
    new-instance v1, Lcom/oppo/camera/gl/n;

    invoke-direct {v1}, Lcom/oppo/camera/gl/n;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/gl/i;->f:Lcom/oppo/camera/gl/n;

    .line 158
    new-instance v1, Lcom/oppo/camera/gl/n;

    invoke-direct {v1}, Lcom/oppo/camera/gl/n;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/gl/i;->g:Lcom/oppo/camera/gl/n;

    const/16 v1, 0x20

    .line 160
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/oppo/camera/gl/i;->h:[F

    .line 161
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/oppo/camera/gl/i;->i:[F

    .line 162
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/gl/i;->j:Landroid/graphics/RectF;

    .line 163
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/gl/i;->k:Landroid/graphics/RectF;

    const/16 v1, 0x10

    .line 164
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/oppo/camera/gl/i;->l:[F

    const/4 v2, 0x1

    .line 165
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/oppo/camera/gl/i;->m:[I

    const/4 v3, 0x3

    .line 167
    new-array v4, v3, [Lcom/oppo/camera/gl/i$b;

    new-instance v5, Lcom/oppo/camera/gl/i$a;

    const-string v6, "aPosition"

    invoke-direct {v5, v6}, Lcom/oppo/camera/gl/i$a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-instance v5, Lcom/oppo/camera/gl/i$c;

    const-string v8, "uMatrix"

    invoke-direct {v5, v8}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v2

    new-instance v5, Lcom/oppo/camera/gl/i$c;

    const-string v9, "uColor"

    invoke-direct {v5, v9}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    aput-object v5, v4, v9

    iput-object v4, p0, Lcom/oppo/camera/gl/i;->n:[Lcom/oppo/camera/gl/i$b;

    const/4 v4, 0x5

    .line 173
    new-array v5, v4, [Lcom/oppo/camera/gl/i$b;

    new-instance v10, Lcom/oppo/camera/gl/i$a;

    invoke-direct {v10, v6}, Lcom/oppo/camera/gl/i$a;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v7

    new-instance v10, Lcom/oppo/camera/gl/i$c;

    invoke-direct {v10, v8}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v2

    new-instance v10, Lcom/oppo/camera/gl/i$c;

    const-string v11, "uTextureMatrix"

    invoke-direct {v10, v11}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v9

    new-instance v10, Lcom/oppo/camera/gl/i$c;

    const-string v12, "uTextureSampler"

    invoke-direct {v10, v12}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v3

    new-instance v10, Lcom/oppo/camera/gl/i$c;

    const-string v13, "uAlpha"

    invoke-direct {v10, v13}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v0

    iput-object v5, p0, Lcom/oppo/camera/gl/i;->o:[Lcom/oppo/camera/gl/i$b;

    .line 181
    new-array v5, v4, [Lcom/oppo/camera/gl/i$b;

    new-instance v10, Lcom/oppo/camera/gl/i$a;

    invoke-direct {v10, v6}, Lcom/oppo/camera/gl/i$a;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v7

    new-instance v10, Lcom/oppo/camera/gl/i$c;

    invoke-direct {v10, v8}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v2

    new-instance v10, Lcom/oppo/camera/gl/i$c;

    invoke-direct {v10, v11}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v9

    new-instance v10, Lcom/oppo/camera/gl/i$c;

    invoke-direct {v10, v12}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v3

    new-instance v10, Lcom/oppo/camera/gl/i$c;

    invoke-direct {v10, v13}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v0

    iput-object v5, p0, Lcom/oppo/camera/gl/i;->p:[Lcom/oppo/camera/gl/i$b;

    .line 189
    new-array v4, v4, [Lcom/oppo/camera/gl/i$b;

    new-instance v5, Lcom/oppo/camera/gl/i$a;

    invoke-direct {v5, v6}, Lcom/oppo/camera/gl/i$a;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v7

    new-instance v5, Lcom/oppo/camera/gl/i$c;

    invoke-direct {v5, v8}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v2

    new-instance v5, Lcom/oppo/camera/gl/i$a;

    const-string v6, "aTextureCoordinate"

    invoke-direct {v5, v6}, Lcom/oppo/camera/gl/i$a;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v9

    new-instance v5, Lcom/oppo/camera/gl/i$c;

    invoke-direct {v5, v12}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v3

    new-instance v3, Lcom/oppo/camera/gl/i$c;

    invoke-direct {v3, v13}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v3, v4, v0

    iput-object v4, p0, Lcom/oppo/camera/gl/i;->q:[Lcom/oppo/camera/gl/i$b;

    const/16 v0, 0x80

    .line 198
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oppo/camera/gl/i;->r:[F

    const/16 v0, 0x8

    .line 199
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oppo/camera/gl/i;->s:[F

    .line 200
    new-instance v0, Lcom/oppo/camera/gl/n;

    invoke-direct {v0}, Lcom/oppo/camera/gl/n;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/gl/i;->t:Lcom/oppo/camera/gl/n;

    .line 201
    iput v7, p0, Lcom/oppo/camera/gl/i;->u:I

    .line 202
    iput v7, p0, Lcom/oppo/camera/gl/i;->v:I

    .line 207
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/oppo/camera/gl/i;->y:[F

    .line 219
    iput v7, p0, Lcom/oppo/camera/gl/i;->G:I

    .line 220
    iput v7, p0, Lcom/oppo/camera/gl/i;->H:I

    .line 221
    iput v7, p0, Lcom/oppo/camera/gl/i;->I:I

    .line 222
    iput v7, p0, Lcom/oppo/camera/gl/i;->J:I

    .line 225
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/oppo/camera/gl/i;->K:[I

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/gl/i;->L:Ljava/util/ArrayList;

    .line 230
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->l:[F

    invoke-static {v0, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 231
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->r:[F

    iget v1, p0, Lcom/oppo/camera/gl/i;->v:I

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 232
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->s:[F

    iget v1, p0, Lcom/oppo/camera/gl/i;->u:I

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v1

    .line 233
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v0, Lcom/oppo/camera/gl/i;->b:[F

    invoke-static {v0}, Lcom/oppo/camera/gl/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 236
    invoke-virtual {p0, v0}, Lcom/oppo/camera/gl/i;->a(Ljava/nio/FloatBuffer;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/i;->F:I

    const v0, 0x8b31

    const-string v1, "uniform mat4 uMatrix;\nattribute vec2 aPosition;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n}\n"

    .line 238
    invoke-static {v0, v1}, Lcom/oppo/camera/gl/i;->a(ILjava/lang/String;)I

    move-result v1

    const-string v3, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    .line 239
    invoke-static {v0, v3}, Lcom/oppo/camera/gl/i;->a(ILjava/lang/String;)I

    move-result v3

    const-string v4, "uniform mat4 uMatrix;\nattribute vec2 aPosition;\nattribute vec2 aTextureCoordinate;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = aTextureCoordinate;\n}\n"

    .line 240
    invoke-static {v0, v4}, Lcom/oppo/camera/gl/i;->a(ILjava/lang/String;)I

    move-result v0

    const v4, 0x8b30

    const-string v5, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n  gl_FragColor = uColor;\n}\n"

    .line 241
    invoke-static {v4, v5}, Lcom/oppo/camera/gl/i;->a(ILjava/lang/String;)I

    move-result v5

    const-string v6, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform sampler2D uTextureSampler;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

    .line 242
    invoke-static {v4, v6}, Lcom/oppo/camera/gl/i;->a(ILjava/lang/String;)I

    move-result v6

    const-string v7, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform samplerExternalOES uTextureSampler;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

    .line 243
    invoke-static {v4, v7}, Lcom/oppo/camera/gl/i;->a(ILjava/lang/String;)I

    move-result v4

    .line 246
    iget-object v7, p0, Lcom/oppo/camera/gl/i;->n:[Lcom/oppo/camera/gl/i$b;

    invoke-direct {p0, v1, v5, v7}, Lcom/oppo/camera/gl/i;->a(II[Lcom/oppo/camera/gl/i$b;)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/gl/i;->B:I

    .line 247
    iget-object v1, p0, Lcom/oppo/camera/gl/i;->o:[Lcom/oppo/camera/gl/i$b;

    invoke-direct {p0, v3, v6, v1}, Lcom/oppo/camera/gl/i;->a(II[Lcom/oppo/camera/gl/i$b;)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/gl/i;->C:I

    .line 249
    iget-object v1, p0, Lcom/oppo/camera/gl/i;->p:[Lcom/oppo/camera/gl/i$b;

    invoke-direct {p0, v3, v4, v1}, Lcom/oppo/camera/gl/i;->a(II[Lcom/oppo/camera/gl/i$b;)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/gl/i;->D:I

    .line 251
    iget-object v1, p0, Lcom/oppo/camera/gl/i;->q:[Lcom/oppo/camera/gl/i$b;

    invoke-direct {p0, v0, v6, v1}, Lcom/oppo/camera/gl/i;->a(II[Lcom/oppo/camera/gl/i$b;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/i;->E:I

    const/16 v0, 0x303

    .line 252
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 254
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method private a(II[Lcom/oppo/camera/gl/i$b;)I
    .locals 3

    .line 379
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 380
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    if-eqz v0, :cond_2

    .line 384
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 385
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 386
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 387
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 388
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 389
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 390
    iget-object p1, p0, Lcom/oppo/camera/gl/i;->m:[I

    const p2, 0x8b82

    const/4 v1, 0x0

    .line 391
    invoke-static {v0, p2, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 392
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 394
    aget p1, p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 395
    sget-object p1, Lcom/oppo/camera/gl/i;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not link program: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 397
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 398
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    move v0, v1

    .line 401
    :cond_0
    :goto_0
    array-length p1, p3

    if-ge v1, p1, :cond_1

    .line 402
    aget-object p1, p3, v1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/i$b;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 382
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot create GL program: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(ILjava/lang/String;)I
    .locals 0

    .line 269
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    .line 270
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 273
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 275
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 276
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return p0
.end method

.method private a(Ljava/nio/Buffer;I)I
    .locals 4

    .line 998
    sget-object v0, Lcom/oppo/camera/gl/i;->d:Lcom/oppo/camera/gl/k;

    iget-object v1, p0, Lcom/oppo/camera/gl/i;->m:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lcom/oppo/camera/gl/k;->a(I[II)V

    .line 999
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 1000
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->m:[I

    aget v0, v0, v2

    const v1, 0x8892

    .line 1001
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1002
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 1003
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    mul-int/2addr v2, p2

    const p2, 0x88e4

    invoke-static {v1, v2, p1, p2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 1005
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return v0
.end method

.method private a(IIF)V
    .locals 6

    .line 582
    iget v0, p0, Lcom/oppo/camera/gl/i;->B:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 583
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 585
    invoke-static {p3}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 586
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 588
    :cond_0
    invoke-direct {p0, p2}, Lcom/oppo/camera/gl/i;->b(I)[F

    move-result-object p2

    const/4 p3, 0x3

    .line 589
    aget v0, p2, p3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 590
    :goto_0
    invoke-direct {p0, v0}, Lcom/oppo/camera/gl/i;->a(Z)V

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 592
    aget v0, p2, v2

    aget v4, p2, v1

    aget v5, p2, v3

    aget p3, p2, p3

    invoke-static {v0, v4, v5, p3}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    .line 593
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 596
    :cond_2
    iget-object p3, p0, Lcom/oppo/camera/gl/i;->n:[Lcom/oppo/camera/gl/i$b;

    aget-object p3, p3, v3

    iget p3, p3, Lcom/oppo/camera/gl/i$b;->a:I

    invoke-static {p3, v1, p2, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 597
    iget-object p2, p0, Lcom/oppo/camera/gl/i;->n:[Lcom/oppo/camera/gl/i$b;

    invoke-direct {p0, p2, p1}, Lcom/oppo/camera/gl/i;->a([Lcom/oppo/camera/gl/i$b;I)V

    .line 598
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method private a(IIIFFFFIF)V
    .locals 9

    move-object v8, p0

    move v0, p2

    move/from16 v1, p8

    move/from16 v2, p9

    .line 577
    invoke-direct {p0, p2, v1, v2}, Lcom/oppo/camera/gl/i;->a(IIF)V

    .line 578
    iget-object v1, v8, Lcom/oppo/camera/gl/i;->n:[Lcom/oppo/camera/gl/i$b;

    move-object v0, p0

    move v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/gl/i;->a([Lcom/oppo/camera/gl/i$b;IIFFFF)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 3

    .line 708
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->l:[F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 709
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->l:[F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 710
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->l:[F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/16 v2, 0xc

    aput v1, v0, v2

    .line 711
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->l:[F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    const/16 v1, 0xd

    aput p1, v0, v1

    return-void
.end method

.method private static a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oppo/camera/gl/c;)V
    .locals 5

    .line 299
    invoke-virtual {p2}, Lcom/oppo/camera/gl/c;->e()I

    move-result v0

    .line 300
    invoke-virtual {p2}, Lcom/oppo/camera/gl/c;->f()I

    move-result v1

    .line 301
    invoke-virtual {p2}, Lcom/oppo/camera/gl/c;->g()I

    move-result v2

    .line 302
    invoke-virtual {p2}, Lcom/oppo/camera/gl/c;->h()I

    move-result p2

    .line 304
    iget v3, p0, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, p0, Landroid/graphics/RectF;->left:F

    .line 305
    iget v3, p0, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v2

    iput v3, p0, Landroid/graphics/RectF;->right:F

    .line 306
    iget v3, p0, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    div-float/2addr v3, p2

    iput v3, p0, Landroid/graphics/RectF;->top:F

    .line 307
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v3, p2

    iput v3, p0, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 311
    iget v2, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    .line 312
    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Landroid/graphics/RectF;->left:F

    sub-float v4, v0, v4

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 313
    iput v0, p0, Landroid/graphics/RectF;->right:F

    :cond_0
    int-to-float v0, v1

    div-float/2addr v0, p2

    .line 316
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    .line 317
    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 318
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private a(Lcom/oppo/camera/gl/c;I[Lcom/oppo/camera/gl/i$b;)V
    .locals 3

    .line 757
    iget v0, p0, Lcom/oppo/camera/gl/i;->w:I

    iget v1, p0, Lcom/oppo/camera/gl/i;->x:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 758
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 759
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 760
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 761
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/gl/i;->b()F

    move-result p2

    const v0, 0x3f733333    # 0.95f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p0, p2}, Lcom/oppo/camera/gl/i;->a(Z)V

    const p2, 0x84c0

    .line 762
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 763
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 764
    invoke-virtual {p1, p0}, Lcom/oppo/camera/gl/c;->b(Lcom/oppo/camera/gl/h;)Z

    .line 765
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->j()I

    move-result p2

    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->d()I

    move-result p1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 766
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const/4 p1, 0x3

    .line 767
    aget-object p1, p3, p1

    iget p1, p1, Lcom/oppo/camera/gl/i$b;->a:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 768
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const/4 p1, 0x4

    .line 769
    aget-object p1, p3, p1

    iget p1, p1, Lcom/oppo/camera/gl/i$b;->a:I

    invoke-virtual {p0}, Lcom/oppo/camera/gl/i;->b()F

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 770
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method private static a(Lcom/oppo/camera/gl/c;Landroid/graphics/RectF;)V
    .locals 4

    .line 284
    invoke-virtual {p0}, Lcom/oppo/camera/gl/c;->e()I

    move-result v0

    .line 285
    invoke-virtual {p0}, Lcom/oppo/camera/gl/c;->f()I

    move-result v1

    .line 286
    invoke-virtual {p0}, Lcom/oppo/camera/gl/c;->i()Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    int-to-float p0, v2

    int-to-float v2, v3

    int-to-float v0, v0

    int-to-float v1, v1

    .line 292
    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private a(Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/r;)V
    .locals 3

    const/4 v0, 0x1

    const v1, 0x8d40

    const/4 v2, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 914
    iget-object p1, p0, Lcom/oppo/camera/gl/i;->K:[I

    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 915
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 916
    iget-object p1, p0, Lcom/oppo/camera/gl/i;->K:[I

    aget p1, p1, v2

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 917
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 919
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 920
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 921
    iget-object p1, p0, Lcom/oppo/camera/gl/i;->K:[I

    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 922
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 926
    iget p1, p0, Lcom/oppo/camera/gl/i;->z:I

    iget p2, p0, Lcom/oppo/camera/gl/i;->A:I

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/gl/i;->a(II)V

    goto :goto_1

    .line 928
    :cond_2
    invoke-virtual {p2}, Lcom/oppo/camera/gl/r;->e()I

    move-result p1

    invoke-virtual {p2}, Lcom/oppo/camera/gl/r;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/gl/i;->a(II)V

    .line 930
    invoke-virtual {p2}, Lcom/oppo/camera/gl/r;->k()Z

    move-result p1

    if-nez p1, :cond_3

    .line 931
    invoke-virtual {p2, p0}, Lcom/oppo/camera/gl/r;->c(Lcom/oppo/camera/gl/h;)V

    :cond_3
    const p1, 0x8ce0

    .line 935
    invoke-virtual {p2}, Lcom/oppo/camera/gl/r;->j()I

    move-result v0

    invoke-virtual {p2}, Lcom/oppo/camera/gl/r;->d()I

    move-result p2

    .line 934
    invoke-static {v1, p1, v0, p2, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 936
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 938
    invoke-static {}, Lcom/oppo/camera/gl/i;->j()V

    :goto_1
    return-void
.end method

.method private a(Lcom/oppo/camera/gl/c;[FLandroid/graphics/RectF;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 719
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/gl/i;->c(Lcom/oppo/camera/gl/c;)[Lcom/oppo/camera/gl/i$b;

    move-result-object v1

    const/4 v0, 0x0

    .line 720
    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/gl/i;->a([Lcom/oppo/camera/gl/i$b;I)V

    const/4 v2, 0x2

    .line 721
    aget-object v3, v1, v2

    iget v3, v3, Lcom/oppo/camera/gl/i$b;->a:I

    const/4 v8, 0x1

    invoke-static {v3, v8, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 722
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 724
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 725
    invoke-virtual {p0, v2}, Lcom/oppo/camera/gl/i;->a(I)V

    .line 726
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/oppo/camera/gl/i;->a(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 727
    invoke-virtual {p0, v2, p2, v2}, Lcom/oppo/camera/gl/i;->a(FFF)V

    .line 728
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, v0, p2}, Lcom/oppo/camera/gl/i;->a(FF)V

    :cond_1
    const/4 v2, 0x5

    const/4 v3, 0x4

    .line 731
    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/gl/i;->a([Lcom/oppo/camera/gl/i$b;IIFFFF)V

    .line 733
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 734
    invoke-virtual {p0}, Lcom/oppo/camera/gl/i;->f()V

    .line 737
    :cond_2
    iget p1, p0, Lcom/oppo/camera/gl/i;->H:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/oppo/camera/gl/i;->H:I

    return-void
.end method

.method private a(Z)V
    .locals 1

    const/16 v0, 0xbe2

    if-eqz p1, :cond_0

    .line 615
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 616
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    goto :goto_0

    .line 618
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 619
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    :goto_0
    return-void
.end method

.method private a([Lcom/oppo/camera/gl/i$b;FFFF)V
    .locals 7

    .line 646
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->h:[F

    iget-object v2, p0, Lcom/oppo/camera/gl/i;->r:[F

    iget v3, p0, Lcom/oppo/camera/gl/i;->v:I

    const/4 v1, 0x0

    const/4 v6, 0x0

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 647
    iget-object p2, p0, Lcom/oppo/camera/gl/i;->h:[F

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p3, p4, p5, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 648
    iget-object v5, p0, Lcom/oppo/camera/gl/i;->h:[F

    iget-object v3, p0, Lcom/oppo/camera/gl/i;->y:[F

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v5

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p2, 0x1

    .line 649
    aget-object p1, p1, p2

    iget p1, p1, Lcom/oppo/camera/gl/i$b;->a:I

    iget-object p4, p0, Lcom/oppo/camera/gl/i;->h:[F

    const/16 p5, 0x10

    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 650
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method private a([Lcom/oppo/camera/gl/i$b;I)V
    .locals 8

    .line 624
    iget v0, p0, Lcom/oppo/camera/gl/i;->F:I

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 625
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const/4 v0, 0x0

    .line 626
    aget-object p1, p1, v0

    iget v2, p1, Lcom/oppo/camera/gl/i$b;->a:I

    mul-int/lit8 v7, p2, 0x8

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 628
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 629
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 630
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method private a([Lcom/oppo/camera/gl/i$b;IIFFFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    .line 634
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/gl/i;->a([Lcom/oppo/camera/gl/i$b;FFFF)V

    const/4 p4, 0x0

    .line 635
    aget-object p1, p1, p4

    iget p1, p1, Lcom/oppo/camera/gl/i$b;->a:I

    .line 637
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 638
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 639
    invoke-static {p2, p4, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 640
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 641
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 642
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method private static b([F)Ljava/nio/FloatBuffer;
    .locals 3

    .line 259
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    .line 260
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 262
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private b(Lcom/oppo/camera/gl/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 703
    invoke-direct {p0, p2}, Lcom/oppo/camera/gl/i;->a(Landroid/graphics/RectF;)V

    .line 704
    iget-object p2, p0, Lcom/oppo/camera/gl/i;->l:[F

    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/gl/i;->a(Lcom/oppo/camera/gl/c;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method private b(I)[F
    .locals 5

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 602
    invoke-virtual {p0}, Lcom/oppo/camera/gl/i;->b()F

    move-result v2

    mul-float/2addr v0, v2

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    mul-float/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    .line 606
    iget-object v1, p0, Lcom/oppo/camera/gl/i;->i:[F

    const/4 v4, 0x0

    aput v2, v1, v4

    const/4 v2, 0x1

    .line 607
    aput v3, v1, v2

    const/4 v2, 0x2

    .line 608
    aput p1, v1, v2

    const/4 p1, 0x3

    .line 609
    aput v0, v1, p1

    return-object v1
.end method

.method private c(Lcom/oppo/camera/gl/c;)[Lcom/oppo/camera/gl/i$b;
    .locals 2

    .line 744
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->j()I

    move-result v0

    const/16 v1, 0xde1

    if-ne v0, v1, :cond_0

    .line 745
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->o:[Lcom/oppo/camera/gl/i$b;

    .line 746
    iget v1, p0, Lcom/oppo/camera/gl/i;->C:I

    goto :goto_0

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->p:[Lcom/oppo/camera/gl/i$b;

    .line 749
    iget v1, p0, Lcom/oppo/camera/gl/i;->D:I

    .line 752
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/oppo/camera/gl/i;->a(Lcom/oppo/camera/gl/c;I[Lcom/oppo/camera/gl/i$b;)V

    return-object v0
.end method

.method public static i()V
    .locals 5

    .line 353
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 356
    sget-object v2, Lcom/oppo/camera/gl/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GL error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static j()V
    .locals 4

    const v0, 0x8d40

    .line 323
    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-eq v0, v1, :cond_0

    sparse-switch v0, :sswitch_data_0

    const-string v1, ""

    goto :goto_0

    :sswitch_0
    const-string v1, "GL_FRAMEBUFFER_UNSUPPORTED"

    goto :goto_0

    :sswitch_1
    const-string v1, "GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS"

    goto :goto_0

    :sswitch_2
    const-string v1, "GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT"

    goto :goto_0

    :sswitch_3
    const-string v1, "GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT"

    .line 348
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x8cd6 -> :sswitch_3
        0x8cd7 -> :sswitch_2
        0x8cd9 -> :sswitch_1
        0x8cdd -> :sswitch_0
    .end sparse-switch
.end method

.method private k()Lcom/oppo/camera/gl/r;
    .locals 2

    .line 909
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/r;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/FloatBuffer;)I
    .locals 1

    const/4 v0, 0x4

    .line 989
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/gl/i;->a(Ljava/nio/Buffer;I)I

    move-result p1

    return p1
.end method

.method public a()Lcom/oppo/camera/gl/k;
    .locals 1

    .line 1034
    sget-object v0, Lcom/oppo/camera/gl/i;->d:Lcom/oppo/camera/gl/k;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->s:[F

    iget v1, p0, Lcom/oppo/camera/gl/i;->u:I

    aput p1, v0, v1

    return-void
.end method

.method public a(FF)V
    .locals 6

    .line 467
    iget v0, p0, Lcom/oppo/camera/gl/i;->v:I

    .line 468
    iget-object v1, p0, Lcom/oppo/camera/gl/i;->r:[F

    add-int/lit8 v2, v0, 0xc

    .line 469
    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x0

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x4

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0xd

    .line 470
    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x1

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x5

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0xe

    .line 471
    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x2

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x6

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0xf

    .line 472
    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x3

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v0, v0, 0x7

    aget p1, v1, v0

    mul-float/2addr p1, p2

    add-float/2addr v4, p1

    add-float/2addr v3, v4

    aput v3, v1, v2

    return-void
.end method

.method public a(FFF)V
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->r:[F

    iget v1, p0, Lcom/oppo/camera/gl/i;->v:I

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public a(FFFF)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->h:[F

    const/4 v2, 0x0

    move-object v1, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 486
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 487
    iget-object p1, p0, Lcom/oppo/camera/gl/i;->r:[F

    .line 488
    iget p2, p0, Lcom/oppo/camera/gl/i;->v:I

    const/16 v2, 0x10

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    move-object v5, v0

    .line 489
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 p3, 0x10

    .line 490
    invoke-static {v0, p3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public a(FFFFFFF)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    .line 1103
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    .line 1107
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/gl/i;->h:[F

    const/4 v3, 0x0

    move-object v2, v1

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 1108
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/16 v2, 0x10

    .line 1110
    new-array p3, v2, [F

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, p3, v3

    const/4 p2, 0x1

    aput v0, p3, p2

    const/4 p2, 0x2

    aput v0, p3, p2

    const/4 p2, 0x3

    aput v0, p3, p2

    const/4 p2, 0x4

    aput v0, p3, p2

    const/4 p2, 0x5

    aput p1, p3, p2

    const/4 p2, 0x6

    aput v0, p3, p2

    const/4 p2, 0x7

    aput v0, p3, p2

    const/16 p2, 0x8

    neg-float p4, p5

    div-float/2addr p4, p7

    aput p4, p3, p2

    const/16 p2, 0x9

    neg-float p4, p6

    div-float/2addr p4, p7

    aput p4, p3, p2

    const/16 p2, 0xa

    aput v0, p3, p2

    const/16 p2, 0xb

    const/high16 p4, -0x40800000    # -1.0f

    div-float/2addr p4, p7

    aput p4, p3, p2

    const/16 p2, 0xc

    aput v0, p3, p2

    const/16 p2, 0xd

    aput v0, p3, p2

    const/16 p2, 0xe

    aput v0, p3, p2

    const/16 p2, 0xf

    aput p1, p3, p2

    const/16 p2, 0x10

    const/4 p4, 0x0

    const/4 p6, 0x0

    move-object p1, v1

    move-object p5, v1

    .line 1128
    invoke-static/range {p1 .. p6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p2, 0x0

    .line 1129
    iget-object p3, p0, Lcom/oppo/camera/gl/i;->r:[F

    iget p4, p0, Lcom/oppo/camera/gl/i;->v:I

    const/16 p6, 0x10

    invoke-static/range {p1 .. p6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 1130
    iget-object p1, p0, Lcom/oppo/camera/gl/i;->r:[F

    iget p2, p0, Lcom/oppo/camera/gl/i;->v:I

    invoke-static {v1, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(FFFFI)V
    .locals 10

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 655
    invoke-direct/range {v0 .. v9}, Lcom/oppo/camera/gl/i;->a(IIIFFFFIF)V

    .line 657
    iget p1, p0, Lcom/oppo/camera/gl/i;->I:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oppo/camera/gl/i;->I:I

    return-void
.end method

.method public a(I)V
    .locals 7

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 511
    invoke-virtual {p0}, Lcom/oppo/camera/gl/i;->b()F

    move-result v0

    .line 512
    iget v4, p0, Lcom/oppo/camera/gl/i;->u:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/oppo/camera/gl/i;->u:I

    .line 513
    iget-object v4, p0, Lcom/oppo/camera/gl/i;->s:[F

    array-length v5, v4

    iget v6, p0, Lcom/oppo/camera/gl/i;->u:I

    if-gt v5, v6, :cond_1

    .line 514
    array-length v5, v4

    mul-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    iput-object v4, p0, Lcom/oppo/camera/gl/i;->s:[F

    .line 516
    :cond_1
    iget-object v4, p0, Lcom/oppo/camera/gl/i;->s:[F

    iget v5, p0, Lcom/oppo/camera/gl/i;->u:I

    aput v0, v4, v5

    :cond_2
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v3, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_5

    .line 520
    iget v0, p0, Lcom/oppo/camera/gl/i;->v:I

    add-int/lit8 v1, v0, 0x10

    .line 521
    iput v1, p0, Lcom/oppo/camera/gl/i;->v:I

    .line 522
    iget-object v1, p0, Lcom/oppo/camera/gl/i;->r:[F

    array-length v2, v1

    iget v4, p0, Lcom/oppo/camera/gl/i;->v:I

    if-gt v2, v4, :cond_4

    .line 523
    array-length v2, v1

    mul-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/gl/i;->r:[F

    .line 525
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/gl/i;->r:[F

    iget v2, p0, Lcom/oppo/camera/gl/i;->v:I

    const/16 v3, 0x10

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 535
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->t:Lcom/oppo/camera/gl/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/n;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 10

    .line 409
    iput p1, p0, Lcom/oppo/camera/gl/i;->w:I

    .line 410
    iput p2, p0, Lcom/oppo/camera/gl/i;->x:I

    .line 411
    iget v0, p0, Lcom/oppo/camera/gl/i;->w:I

    iget v1, p0, Lcom/oppo/camera/gl/i;->x:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 412
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 413
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->r:[F

    iget v1, p0, Lcom/oppo/camera/gl/i;->v:I

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 414
    iget-object v2, p0, Lcom/oppo/camera/gl/i;->y:[F

    int-to-float v5, p1

    int-to-float v0, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move v7, v0

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 415
    invoke-direct {p0}, Lcom/oppo/camera/gl/i;->k()Lcom/oppo/camera/gl/r;

    move-result-object v1

    if-nez v1, :cond_0

    .line 416
    iput p1, p0, Lcom/oppo/camera/gl/i;->z:I

    .line 417
    iput p2, p0, Lcom/oppo/camera/gl/i;->A:I

    .line 418
    iget-object p1, p0, Lcom/oppo/camera/gl/i;->r:[F

    iget p2, p0, Lcom/oppo/camera/gl/i;->v:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 419
    iget-object p1, p0, Lcom/oppo/camera/gl/i;->r:[F

    iget p2, p0, Lcom/oppo/camera/gl/i;->v:I

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/c;II)V
    .locals 9

    .line 959
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->j()I

    move-result v0

    .line 960
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->d()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 961
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 962
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->g()I

    move-result v3

    .line 963
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->h()I

    move-result v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v2, p2

    move v6, p2

    move v7, p3

    .line 964
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 965
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/c;IIII)V
    .locals 3

    if-lez p4, :cond_1

    if-gtz p5, :cond_0

    goto :goto_0

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->j:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lcom/oppo/camera/gl/i;->a(Lcom/oppo/camera/gl/c;Landroid/graphics/RectF;)V

    .line 666
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->k:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    add-int/2addr p2, p4

    int-to-float p2, p2

    add-int/2addr p3, p5

    int-to-float p3, p3

    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 667
    iget-object p2, p0, Lcom/oppo/camera/gl/i;->j:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/oppo/camera/gl/i;->k:Landroid/graphics/RectF;

    invoke-static {p2, p3, p1}, Lcom/oppo/camera/gl/i;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oppo/camera/gl/c;)V

    .line 668
    iget-object p2, p0, Lcom/oppo/camera/gl/i;->j:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/oppo/camera/gl/i;->k:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/gl/i;->b(Lcom/oppo/camera/gl/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/c;IILandroid/graphics/Bitmap;II)V
    .locals 7

    .line 980
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->j()I

    move-result v0

    .line 981
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->d()I

    move-result p1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 982
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const/4 v1, 0x0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 983
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 984
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/c;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 970
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->j()I

    move-result v0

    .line 971
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->d()I

    move-result p1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 972
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const/4 p1, 0x0

    .line 973
    invoke-static {v0, p1, p2, p1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 974
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 673
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 677
    iget-object p2, p0, Lcom/oppo/camera/gl/i;->k:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 679
    iget-object p2, p0, Lcom/oppo/camera/gl/i;->j:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/oppo/camera/gl/i;->k:Landroid/graphics/RectF;

    invoke-static {p2, p3, p1}, Lcom/oppo/camera/gl/i;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oppo/camera/gl/c;)V

    .line 680
    iget-object p2, p0, Lcom/oppo/camera/gl/i;->j:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/oppo/camera/gl/i;->k:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/gl/i;->b(Lcom/oppo/camera/gl/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/c;[FIIII)V
    .locals 3

    if-lez p5, :cond_1

    if-gtz p6, :cond_0

    goto :goto_0

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->k:Landroid/graphics/RectF;

    int-to-float v1, p3

    int-to-float v2, p4

    add-int/2addr p3, p5

    int-to-float p3, p3

    add-int/2addr p4, p6

    int-to-float p4, p4

    invoke-virtual {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 690
    iget-object p3, p0, Lcom/oppo/camera/gl/i;->k:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/gl/i;->a(Lcom/oppo/camera/gl/c;[FLandroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/r;)V
    .locals 2

    .line 902
    invoke-virtual {p0}, Lcom/oppo/camera/gl/i;->c()V

    .line 903
    invoke-direct {p0}, Lcom/oppo/camera/gl/i;->k()Lcom/oppo/camera/gl/r;

    move-result-object v0

    .line 904
    iget-object v1, p0, Lcom/oppo/camera/gl/i;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/gl/i;->a(Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/r;)V

    return-void
.end method

.method public a([F)V
    .locals 4

    const/4 v0, 0x1

    .line 436
    aget v0, p1, v0

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x3

    aget v2, p1, v2

    const/4 v3, 0x0

    aget p1, p1, v3

    invoke-static {v0, v1, v2, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 437
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const/16 p1, 0x4000

    .line 438
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 439
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/c;)Z
    .locals 3

    .line 843
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v1, p0, Lcom/oppo/camera/gl/i;->f:Lcom/oppo/camera/gl/n;

    monitor-enter v1

    .line 847
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/gl/i;->f:Lcom/oppo/camera/gl/n;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->d()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/oppo/camera/gl/n;->a(I)V

    .line 848
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return v0
.end method

.method public b()F
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->s:[F

    iget v1, p0, Lcom/oppo/camera/gl/i;->u:I

    aget v0, v0, v1

    return v0
.end method

.method public b(Lcom/oppo/camera/gl/c;)V
    .locals 2

    .line 944
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->j()I

    move-result v0

    .line 945
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->d()I

    move-result p1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 946
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const p1, 0x812f

    const/16 v1, 0x2802

    .line 947
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 948
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const/16 v1, 0x2803

    .line 949
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 950
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const p1, 0x46180400    # 9729.0f

    const/16 v1, 0x2801

    .line 951
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 952
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const/16 v1, 0x2800

    .line 953
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 954
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, -0x1

    .line 504
    invoke-virtual {p0, v0}, Lcom/oppo/camera/gl/i;->a(I)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1135
    iget v0, p0, Lcom/oppo/camera/gl/i;->w:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1140
    iget v0, p0, Lcom/oppo/camera/gl/i;->x:I

    return v0
.end method

.method public f()V
    .locals 4

    .line 540
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->t:Lcom/oppo/camera/gl/n;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/n;->a()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 543
    iget v1, p0, Lcom/oppo/camera/gl/i;->u:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/oppo/camera/gl/i;->u:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    .line 547
    iget v0, p0, Lcom/oppo/camera/gl/i;->v:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Lcom/oppo/camera/gl/i;->v:I

    :cond_3
    return-void
.end method

.method public g()V
    .locals 7

    .line 863
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->f:Lcom/oppo/camera/gl/n;

    monitor-enter v0

    .line 864
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/gl/i;->f:Lcom/oppo/camera/gl/n;

    .line 866
    iget-object v2, p0, Lcom/oppo/camera/gl/i;->f:Lcom/oppo/camera/gl/n;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/n;->b()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v2, :cond_0

    .line 867
    sget-object v2, Lcom/oppo/camera/gl/i;->d:Lcom/oppo/camera/gl/k;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/n;->b()I

    move-result v5

    invoke-virtual {v1}, Lcom/oppo/camera/gl/n;->c()[I

    move-result-object v6

    invoke-interface {v2, v4, v5, v6, v3}, Lcom/oppo/camera/gl/k;->a(Ljavax/microedition/khronos/opengles/GL11;I[II)V

    .line 868
    invoke-virtual {v1}, Lcom/oppo/camera/gl/n;->d()V

    .line 871
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/gl/i;->g:Lcom/oppo/camera/gl/n;

    .line 873
    invoke-virtual {v1}, Lcom/oppo/camera/gl/n;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 874
    sget-object v2, Lcom/oppo/camera/gl/i;->d:Lcom/oppo/camera/gl/k;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/n;->b()I

    move-result v5

    invoke-virtual {v1}, Lcom/oppo/camera/gl/n;->c()[I

    move-result-object v6

    invoke-interface {v2, v4, v5, v6, v3}, Lcom/oppo/camera/gl/k;->b(Ljavax/microedition/khronos/opengles/GL11;I[II)V

    .line 875
    invoke-virtual {v1}, Lcom/oppo/camera/gl/n;->d()V

    .line 877
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 2

    .line 894
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/r;

    .line 895
    invoke-direct {p0}, Lcom/oppo/camera/gl/i;->k()Lcom/oppo/camera/gl/r;

    move-result-object v1

    .line 896
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/gl/i;->a(Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/r;)V

    .line 897
    invoke-virtual {p0}, Lcom/oppo/camera/gl/i;->f()V

    return-void
.end method
