.class public Lcom/oppo/camera/gl/b/b;
.super Lcom/oppo/camera/gl/b/a;
.source "FboDrawer.java"

# interfaces
.implements Lcom/oppo/camera/gl/b/c;


# static fields
.field private static final i:[F

.field private static final j:[F


# instance fields
.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 41
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/oppo/camera/gl/b/b;->i:[F

    .line 48
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/oppo/camera/gl/b/b;->j:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/oppo/camera/gl/b/a;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/oppo/camera/gl/b/b;->k:I

    .line 56
    iput v0, p0, Lcom/oppo/camera/gl/b/b;->l:I

    return-void
.end method


# virtual methods
.method public a(IIILandroid/util/Size;Landroid/util/Size;IZLcom/oppo/camera/gl/b/h;)I
    .locals 10

    move-object v0, p0

    .line 70
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->a()I

    move-result v1

    .line 71
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->j()I

    move-result v2

    .line 72
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->b()I

    move-result v3

    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->j()I

    move-result v4

    sub-int/2addr v3, v4

    .line 73
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->c()I

    move-result v4

    sub-int/2addr v3, v4

    .line 75
    invoke-static {}, Lcom/oppo/camera/util/Util;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 76
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->b()I

    move-result v3

    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->j()I

    move-result v4

    sub-int/2addr v3, v4

    .line 77
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->c()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {}, Lcom/oppo/camera/util/Util;->B()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 80
    :cond_0
    iget v4, v0, Lcom/oppo/camera/gl/b/b;->k:I

    invoke-static {v4}, Landroid/opengl/GLES32;->glUseProgram(I)V

    const v4, 0x84c0

    .line 81
    invoke-static {v4}, Landroid/opengl/GLES32;->glActiveTexture(I)V

    const/4 v4, 0x0

    .line 82
    invoke-static {v4, v3, v1, v2}, Landroid/opengl/GLES32;->glViewport(IIII)V

    const/16 v1, 0xde1

    move v2, p1

    .line 83
    invoke-static {v1, p1}, Landroid/opengl/GLES32;->glBindTexture(II)V

    .line 84
    iget v2, v0, Lcom/oppo/camera/gl/b/b;->l:I

    invoke-static {v2, v4}, Landroid/opengl/GLES32;->glUniform1i(II)V

    .line 85
    invoke-static {}, Lcom/oppo/camera/gl/b/b;->a()V

    .line 87
    sget-object v2, Lcom/oppo/camera/gl/b/b;->i:[F

    invoke-virtual {p0, v2}, Lcom/oppo/camera/gl/b/b;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 88
    sget-object v3, Lcom/oppo/camera/gl/b/b;->j:[F

    invoke-virtual {p0, v3}, Lcom/oppo/camera/gl/b/b;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 89
    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v9, 0x0

    move p1, v5

    move p2, v6

    move p3, v7

    move p4, v8

    move p5, v9

    move-object/from16 p6, v2

    .line 92
    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES32;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    move p1, v2

    move p2, v5

    move p3, v6

    move p4, v7

    move p5, v8

    move-object/from16 p6, v3

    .line 93
    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES32;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 94
    invoke-static {v4}, Landroid/opengl/GLES32;->glEnableVertexAttribArray(I)V

    .line 95
    invoke-static {v2}, Landroid/opengl/GLES32;->glEnableVertexAttribArray(I)V

    const/4 v3, 0x5

    const/4 v5, 0x4

    .line 96
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES32;->glDrawArrays(III)V

    .line 97
    invoke-static {}, Lcom/oppo/camera/gl/b/b;->a()V

    .line 99
    invoke-static {v4}, Landroid/opengl/GLES32;->glDisableVertexAttribArray(I)V

    .line 100
    invoke-static {v2}, Landroid/opengl/GLES32;->glDisableVertexAttribArray(I)V

    .line 101
    invoke-static {v1, v4}, Landroid/opengl/GLES32;->glBindTexture(II)V

    .line 102
    invoke-static {v4}, Landroid/opengl/GLES32;->glUseProgram(I)V

    .line 103
    invoke-static {}, Lcom/oppo/camera/gl/b/b;->a()V

    return v4
.end method

.method public b()V
    .locals 3

    const v0, 0x8b31

    const-string v1, "#version 300 es                                                      \nlayout(location = 0) in vec4 a_position;                     \nlayout(location = 1) in vec4 a_texture_coord;                \nout vec2 v_texture_coord;                                    \nvoid main()                                                  \n{                                                            \n    gl_Position = a_position;                                \n    v_texture_coord = a_texture_coord.xy;                    \n}                                                            \n"

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/gl/b/b;->a(ILjava/lang/String;)I

    move-result v0

    const v1, 0x8b30

    const-string v2, "#version 300 es                                                      \nprecision mediump float;                                     \nuniform sampler2D uTextureSampler;                           \nin vec2 v_texture_coord;                                     \nlayout(location = 0) out vec4 out_color;                     \nvoid main()                                                  \n{                                                            \n    out_color = texture(uTextureSampler, v_texture_coord);   \n}\n"

    .line 61
    invoke-virtual {p0, v1, v2}, Lcom/oppo/camera/gl/b/b;->a(ILjava/lang/String;)I

    move-result v1

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/gl/b/b;->a(II)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/b/b;->k:I

    .line 63
    iget v0, p0, Lcom/oppo/camera/gl/b/b;->k:I

    const-string v1, "uTextureSampler"

    invoke-static {v0, v1}, Landroid/opengl/GLES32;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/b/b;->l:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 110
    iget v0, p0, Lcom/oppo/camera/gl/b/b;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lcom/oppo/camera/gl/b/b;->k:I

    .line 112
    iput v0, p0, Lcom/oppo/camera/gl/b/b;->c:I

    .line 113
    iput v0, p0, Lcom/oppo/camera/gl/b/b;->e:I

    .line 114
    iput v0, p0, Lcom/oppo/camera/gl/b/b;->l:I

    return-void
.end method
