.class public Lcom/oppo/camera/gl/p;
.super Ljava/lang/Object;
.source "NoMoireThumbGenerator.java"


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:[F

.field private static final d:[F

.field private static final e:[F

.field private static final f:[F


# instance fields
.field private g:I

.field private h:I

.field private i:[F

.field private j:[F

.field private k:[I

.field private l:[I

.field private m:Lcom/oppo/camera/jni/FormatConverter;

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 132
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/oppo/camera/gl/p;->a:[F

    .line 139
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/oppo/camera/gl/p;->b:[F

    .line 146
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/oppo/camera/gl/p;->c:[F

    .line 153
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/oppo/camera/gl/p;->d:[F

    .line 160
    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Lcom/oppo/camera/gl/p;->e:[F

    .line 167
    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Lcom/oppo/camera/gl/p;->f:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 179
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/oppo/camera/gl/p;->i:[F

    .line 180
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oppo/camera/gl/p;->j:[F

    const/4 v0, 0x1

    .line 181
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/oppo/camera/gl/p;->k:[I

    .line 182
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/oppo/camera/gl/p;->l:[I

    .line 183
    new-instance v1, Lcom/oppo/camera/jni/FormatConverter;

    invoke-direct {v1}, Lcom/oppo/camera/jni/FormatConverter;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/gl/p;->m:Lcom/oppo/camera/jni/FormatConverter;

    .line 189
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/gl/p;->n:I

    .line 190
    iget v1, p0, Lcom/oppo/camera/gl/p;->n:I

    iput v1, p0, Lcom/oppo/camera/gl/p;->o:I

    const-string v1, "attribute vec4 vPosition;\nattribute vec2 vCoordinate;\nvarying vec2 aCoordinate;\nvoid main() {\n   gl_Position = vPosition;\n   aCoordinate = vCoordinate;\n}"

    const-string v2, "precision mediump float;\nuniform sampler2D vTexture;\nuniform float srcWidth;\nuniform float srcHeight;\nuniform float dstWidth;\nuniform float dstHeight;\nvarying vec2 aCoordinate;\nvoid main() {\n    gl_FragColor = texture2D(vTexture, aCoordinate);\n}"

    .line 192
    invoke-static {v1, v2}, Lcom/oppo/camera/util/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/gl/p;->g:I

    const v1, 0x91b9

    .line 194
    invoke-static {v1}, Landroid/opengl/GLES31;->glCreateShader(I)I

    move-result v1

    const-string v2, "NoMoireThumbGenerator"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "#version 310 es\nlayout(local_size_x = 8, local_size_y = 4, local_size_z = 1) in;\nlayout(rgba8, binding = 0) readonly uniform highp image2D input0; \nlayout(rgba8, binding = 1) writeonly uniform highp image2D output0; \n\nuniform float srcWidth;\nuniform float srcHeight;\nuniform float dstWidth;\nuniform float dstHeight;\n\nvoid main() {\n    float gx = float(gl_GlobalInvocationID.x);\n    float gy = float(gl_GlobalInvocationID.y);\n    \n    float xScale = srcWidth / dstWidth;\n    float yScale = srcHeight / dstHeight;\n    float xScaleActual = xScale;\n    float yScaleActual = yScale;\n    \n    float yPos = gy * yScale;\n    float yBegin = floor(yPos);\n    float yEnd = ceil(yPos + yScale);\n    float fraction_y_0 = 1.0f - abs(yPos - yBegin);\n    float fraction_y_1 = 1.0f - abs(yPos + yScale - yEnd);\n    if (yEnd > srcHeight) {\n        yEnd = srcHeight;\n        yScaleActual = yEnd - yPos;\n        fraction_y_1 = 1.0f;\n    }\n\n    float xPos = gx * xScale;\n    float xBegin = floor(xPos);\n    float xEnd = ceil(xPos + xScale);\n    float fraction_x_0 = 1.0f - abs(xPos - xBegin);\n    float fraction_x_1 = 1.0f - abs(xPos + xScale - xEnd);\n    if (xEnd > srcWidth) {\n        xEnd = srcWidth;\n        xScaleActual = xEnd - xPos;\n        fraction_x_1 = 1.0f;\n    }\n\n    vec4 sum = vec4(0.0f, 0.0f, 0.0f, 0.0f);\n    {\n        float y = yBegin;\n        {\n            float x = xBegin;\n            vec4 sumy = vec4(0.0f, 0.0f, 0.0f, 0.0f);\n            sumy += imageLoad(input0, ivec2(uint(x), uint(y))) * vec4(fraction_x_0, fraction_x_0,                     fraction_x_0, fraction_x_0);\n\n            for (x = xBegin + 1.0f; x < xEnd - 1.0f; x += 1.0f) {\n                sumy += imageLoad(input0, ivec2(uint(x), uint(y)));\n            }\n\n            sumy += imageLoad(input0, ivec2(uint(x), uint(y))) * vec4(fraction_x_1, fraction_x_1,                     fraction_x_1, fraction_x_1);\n            sum += sumy * vec4(fraction_y_0, fraction_y_0, fraction_y_0, fraction_y_0);\n        }\n\n        for (y = yBegin + 1.0f; y < yEnd - 1.0f; y += 1.0f) {\n            float x = xBegin;\n            vec4 sumy = vec4(0.0f, 0.0f, 0.0f, 0.0f);\n            sumy += imageLoad(input0, ivec2(uint(x), uint(y))) * vec4(fraction_x_0, fraction_x_0,                     fraction_x_0, fraction_x_0);\n\n            for (x = xBegin + 1.0f; x < xEnd - 1.0f; x += 1.0f) {\n                sumy += imageLoad(input0, ivec2(uint(x), uint(y)));\n            }\n\n            sumy += imageLoad(input0, ivec2(uint(x), uint(y))) * vec4(fraction_x_1, fraction_x_1,                     fraction_x_1, fraction_x_1);\n            sum += sumy;\n        }\n\n        {\n            float x = xBegin;\n            vec4 sumy = vec4(0.0f, 0.0f, 0.0f, 0.0f);\n            sumy += imageLoad(input0, ivec2(uint(x), uint(y))) * vec4(fraction_x_0, fraction_x_0,                     fraction_x_0, fraction_x_0);\n\n            for (x = xBegin + 1.0f; x < xEnd - 1.0f; x += 1.0f) {\n                sumy += imageLoad(input0, ivec2(uint(x), uint(y)));\n            }\n\n            sumy += imageLoad(input0, ivec2(uint(x), uint(y))) * vec4(fraction_x_1, fraction_x_1,                     fraction_x_1, fraction_x_1);\n            sum += sumy * vec4(fraction_y_1, fraction_y_1, fraction_y_1, fraction_y_1);\n        }\n    }\n\n    float area = xScaleActual * yScaleActual;\n    sum /= vec4(area, area, area, area);\n    imageStore(output0, ivec2(uint(gx), uint(gy)), sum);\n}\n"

    .line 197
    invoke-static {v1, v4}, Landroid/opengl/GLES31;->glShaderSource(ILjava/lang/String;)V

    .line 198
    invoke-static {v1}, Landroid/opengl/GLES31;->glCompileShader(I)V

    .line 200
    new-array v4, v0, [I

    const v5, 0x8b81

    .line 201
    invoke-static {v1, v5, v4, v3}, Landroid/opengl/GLES31;->glGetShaderiv(II[II)V

    .line 203
    aget v4, v4, v3

    if-nez v4, :cond_0

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadShader, Could not compile shader 37305: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-static {v1}, Landroid/opengl/GLES31;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-static {v2, v4}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {v1}, Landroid/opengl/GLES31;->glDeleteShader(I)V

    move v1, v3

    .line 212
    :cond_0
    invoke-static {}, Landroid/opengl/GLES31;->glCreateProgram()I

    move-result v4

    if-eqz v4, :cond_1

    .line 215
    invoke-static {v4, v1}, Landroid/opengl/GLES31;->glAttachShader(II)V

    .line 216
    invoke-static {v4}, Landroid/opengl/GLES31;->glLinkProgram(I)V

    .line 218
    new-array v1, v0, [I

    const v5, 0x8b82

    .line 219
    invoke-static {v4, v5, v1, v3}, Landroid/opengl/GLES31;->glGetProgramiv(II[II)V

    .line 221
    aget v1, v1, v3

    if-eq v0, v1, :cond_1

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createProgram, Could not link program: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/opengl/GLES31;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v4}, Landroid/opengl/GLES31;->glDeleteProgram(I)V

    .line 228
    :cond_1
    iput v4, p0, Lcom/oppo/camera/gl/p;->h:I

    return-void
.end method

.method private a(IIIII)V
    .locals 4

    .line 318
    invoke-static {p1}, Landroid/opengl/GLES31;->glUseProgram(I)V

    const-string v0, "srcWidth"

    .line 319
    invoke-static {p1, v0}, Landroid/opengl/GLES31;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const-string v1, "srcHeight"

    .line 320
    invoke-static {p1, v1}, Landroid/opengl/GLES31;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    const-string v2, "dstWidth"

    .line 321
    invoke-static {p1, v2}, Landroid/opengl/GLES31;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    const-string v3, "dstHeight"

    .line 322
    invoke-static {p1, v3}, Landroid/opengl/GLES31;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    int-to-float p2, p2

    .line 323
    invoke-static {v0, p2}, Landroid/opengl/GLES31;->glUniform1f(IF)V

    int-to-float p2, p3

    .line 324
    invoke-static {v1, p2}, Landroid/opengl/GLES31;->glUniform1f(IF)V

    int-to-float p2, p4

    .line 325
    invoke-static {v2, p2}, Landroid/opengl/GLES31;->glUniform1f(IF)V

    int-to-float p2, p5

    .line 326
    invoke-static {p1, p2}, Landroid/opengl/GLES31;->glUniform1f(IF)V

    const/4 p1, 0x1

    .line 328
    invoke-static {p4, p5, p1}, Landroid/opengl/GLES31;->glDispatchCompute(III)V

    const/16 p1, 0x8

    .line 329
    invoke-static {p1}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V

    return-void
.end method

.method private a(III[IIIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 271
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES31;->glGenFramebuffers(I[II)V

    .line 272
    aget v5, v2, v4

    const v6, 0x8d40

    invoke-static {v6, v5}, Landroid/opengl/GLES31;->glBindFramebuffer(II)V

    const/16 v5, 0xde1

    const v7, 0x8ce0

    move/from16 v8, p3

    .line 273
    invoke-static {v6, v7, v5, v8, v4}, Landroid/opengl/GLES31;->glFramebufferTexture2D(IIIII)V

    .line 275
    iget-object v6, v0, Lcom/oppo/camera/gl/p;->i:[F

    invoke-static {v6}, Lcom/oppo/camera/util/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v12

    .line 276
    iget-object v6, v0, Lcom/oppo/camera/gl/p;->j:[F

    invoke-static {v6}, Lcom/oppo/camera/util/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v18

    .line 278
    invoke-static/range {p5 .. p8}, Landroid/opengl/GLES31;->glViewport(IIII)V

    const/4 v6, 0x0

    .line 279
    invoke-static {v6, v6, v6, v6}, Landroid/opengl/GLES31;->glClearColor(FFFF)V

    const/16 v6, 0x4100

    .line 280
    invoke-static {v6}, Landroid/opengl/GLES31;->glClear(I)V

    .line 282
    invoke-static/range {p1 .. p1}, Landroid/opengl/GLES31;->glUseProgram(I)V

    const-string v6, "vPosition"

    .line 283
    invoke-static {v1, v6}, Landroid/opengl/GLES31;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    const-string v7, "vCoordinate"

    .line 284
    invoke-static {v1, v7}, Landroid/opengl/GLES31;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v19

    const-string v7, "vTexture"

    .line 285
    invoke-static {v1, v7}, Landroid/opengl/GLES31;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 286
    invoke-static {v6}, Landroid/opengl/GLES31;->glEnableVertexAttribArray(I)V

    .line 287
    invoke-static/range {v19 .. v19}, Landroid/opengl/GLES31;->glEnableVertexAttribArray(I)V

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v7, v6

    .line 288
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES31;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v13, v19

    .line 289
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES31;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v7, 0x84c0

    .line 290
    invoke-static {v7}, Landroid/opengl/GLES31;->glActiveTexture(I)V

    move/from16 v7, p2

    .line 291
    invoke-static {v5, v7}, Landroid/opengl/GLES31;->glBindTexture(II)V

    .line 292
    invoke-static {v1, v4}, Landroid/opengl/GLES31;->glUniform1i(II)V

    .line 293
    iget-object v1, v0, Lcom/oppo/camera/gl/p;->i:[F

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x5

    invoke-static {v5, v4, v1}, Landroid/opengl/GLES31;->glDrawArrays(III)V

    .line 295
    invoke-static {v6}, Landroid/opengl/GLES31;->glDisableVertexAttribArray(I)V

    .line 296
    invoke-static/range {v19 .. v19}, Landroid/opengl/GLES31;->glDisableVertexAttribArray(I)V

    .line 297
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES31;->glDeleteFramebuffers(I[II)V

    return-void
.end method

.method private a(I[IIII)V
    .locals 14

    move-object/from16 v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 301
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES31;->glGenTextures(I[II)V

    .line 302
    aget v3, v0, v2

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES31;->glBindTexture(II)V

    const v3, 0x8058

    move/from16 v12, p4

    move/from16 v13, p5

    .line 303
    invoke-static {v4, v1, v3, v12, v13}, Landroid/opengl/GLES31;->glTexStorage2D(IIIII)V

    .line 305
    aget v8, v0, v2

    new-array v9, v1, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move/from16 v6, p3

    move v7, p1

    invoke-direct/range {v5 .. v13}, Lcom/oppo/camera/gl/p;->a(III[IIIII)V

    move-object v1, p0

    .line 307
    iget v3, v1, Lcom/oppo/camera/gl/p;->h:I

    invoke-static {v3}, Landroid/opengl/GLES31;->glUseProgram(I)V

    .line 308
    aget v3, v0, v2

    invoke-static {v4, v3}, Landroid/opengl/GLES31;->glBindTexture(II)V

    .line 309
    aget v6, v0, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x88b8

    const v11, 0x8058

    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES31;->glBindImageTexture(IIIZIII)V

    return-void
.end method

.method private a([I)V
    .locals 10

    const/4 v0, 0x0

    .line 313
    aget v1, p1, v0

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES31;->glBindTexture(II)V

    .line 314
    aget v4, p1, v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x88b9

    const v9, 0x8058

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES31;->glBindImageTexture(IIIZIII)V

    return-void
.end method


# virtual methods
.method public a(III)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v6, p0

    const/4 v7, 0x1

    .line 333
    new-array v8, v7, [I

    .line 335
    iget-object v0, v6, Lcom/oppo/camera/gl/p;->k:[I

    iget-object v1, v6, Lcom/oppo/camera/gl/p;->l:[I

    iget v2, v6, Lcom/oppo/camera/gl/p;->n:I

    iget v3, v6, Lcom/oppo/camera/gl/p;->o:I

    invoke-static {v0, v1, v2, v3}, Lcom/oppo/camera/util/f;->a([I[III)V

    .line 336
    iget v3, v6, Lcom/oppo/camera/gl/p;->g:I

    div-int/lit8 v9, p2, 0x2

    div-int/lit8 v10, p3, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v8

    move v4, v9

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/gl/p;->a(I[IIII)V

    .line 337
    iget-object v0, v6, Lcom/oppo/camera/gl/p;->l:[I

    invoke-direct {v6, v0}, Lcom/oppo/camera/gl/p;->a([I)V

    .line 338
    iget v1, v6, Lcom/oppo/camera/gl/p;->h:I

    iget v4, v6, Lcom/oppo/camera/gl/p;->n:I

    iget v5, v6, Lcom/oppo/camera/gl/p;->o:I

    move-object/from16 v0, p0

    move v2, v9

    move v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/gl/p;->a(IIIII)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x88b9

    const v17, 0x8058

    .line 339
    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES31;->glBindImageTexture(IIIZIII)V

    .line 340
    iget-object v0, v6, Lcom/oppo/camera/gl/p;->k:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES31;->glBindFramebuffer(II)V

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrawFrame, mFbo: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/oppo/camera/gl/p;->k:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NoMoireThumbGenerator"

    invoke-static {v3, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, v6, Lcom/oppo/camera/gl/p;->l:[I

    aget v0, v0, v1

    const/16 v3, 0xde1

    const v4, 0x8ce0

    invoke-static {v2, v4, v3, v0, v1}, Landroid/opengl/GLES31;->glFramebufferTexture2D(IIIII)V

    .line 346
    iget v0, v6, Lcom/oppo/camera/gl/p;->n:I

    iget v4, v6, Lcom/oppo/camera/gl/p;->o:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 347
    iget-object v9, v6, Lcom/oppo/camera/gl/p;->m:Lcom/oppo/camera/jni/FormatConverter;

    iget v11, v6, Lcom/oppo/camera/gl/p;->n:I

    iget v12, v6, Lcom/oppo/camera/gl/p;->o:I

    const/16 v13, 0x1908

    const/16 v14, 0x1401

    move-object v10, v0

    invoke-virtual/range {v9 .. v14}, Lcom/oppo/camera/jni/FormatConverter;->glReadPixelsToBitmap(Landroid/graphics/Bitmap;IIII)V

    .line 349
    invoke-static {v3, v1}, Landroid/opengl/GLES31;->glBindTexture(II)V

    .line 350
    invoke-static {v2, v1}, Landroid/opengl/GLES31;->glBindFramebuffer(II)V

    .line 351
    invoke-static {v1}, Landroid/opengl/GLES31;->glUseProgram(I)V

    .line 352
    invoke-static {v7, v8, v1}, Landroid/opengl/GLES31;->glDeleteTextures(I[II)V

    .line 354
    iget-object v2, v6, Lcom/oppo/camera/gl/p;->k:[I

    invoke-static {v7, v2, v1}, Landroid/opengl/GLES31;->glDeleteFramebuffers(I[II)V

    .line 355
    iget-object v2, v6, Lcom/oppo/camera/gl/p;->l:[I

    invoke-static {v7, v2, v1}, Landroid/opengl/GLES31;->glDeleteTextures(I[II)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIIZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 241
    sget-object p4, Lcom/oppo/camera/gl/p;->e:[F

    iget-object v1, p0, Lcom/oppo/camera/gl/p;->j:[F

    array-length v2, p4

    invoke-static {p4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 243
    :cond_0
    sget-object p4, Lcom/oppo/camera/gl/p;->f:[F

    iget-object v1, p0, Lcom/oppo/camera/gl/p;->j:[F

    array-length v2, p4

    invoke-static {p4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-eq p1, p2, :cond_1

    sub-int p1, p2, p1

    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p2, p4

    div-float/2addr p1, p2

    .line 249
    iget-object p2, p0, Lcom/oppo/camera/gl/p;->j:[F

    const/4 p4, 0x1

    aget v0, p2, p4

    add-float/2addr v0, p1

    aput v0, p2, p4

    const/4 p4, 0x5

    .line 250
    aget v0, p2, p4

    add-float/2addr v0, p1

    aput v0, p2, p4

    const/4 p4, 0x3

    .line 251
    aget v0, p2, p4

    sub-float/2addr v0, p1

    aput v0, p2, p4

    const/4 p4, 0x7

    .line 252
    aget v0, p2, p4

    sub-float/2addr v0, p1

    aput v0, p2, p4

    :cond_1
    if-nez p3, :cond_2

    .line 256
    sget-object p1, Lcom/oppo/camera/gl/p;->d:[F

    iput-object p1, p0, Lcom/oppo/camera/gl/p;->i:[F

    goto :goto_1

    :cond_2
    const/16 p1, 0x5a

    if-ne p1, p3, :cond_3

    .line 258
    sget-object p1, Lcom/oppo/camera/gl/p;->a:[F

    iput-object p1, p0, Lcom/oppo/camera/gl/p;->i:[F

    goto :goto_1

    :cond_3
    const/16 p1, 0xb4

    if-ne p1, p3, :cond_4

    .line 260
    sget-object p1, Lcom/oppo/camera/gl/p;->c:[F

    iput-object p1, p0, Lcom/oppo/camera/gl/p;->i:[F

    goto :goto_1

    :cond_4
    const/16 p1, 0x10e

    if-ne p1, p3, :cond_5

    .line 262
    sget-object p1, Lcom/oppo/camera/gl/p;->b:[F

    iput-object p1, p0, Lcom/oppo/camera/gl/p;->i:[F

    :cond_5
    :goto_1
    return-void
.end method
