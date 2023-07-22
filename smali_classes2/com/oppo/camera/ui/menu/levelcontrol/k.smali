.class public Lcom/oppo/camera/ui/menu/levelcontrol/k;
.super Ljava/lang/Object;
.source "ShaderUtil.java"


# direct methods
.method public static a(ILjava/lang/String;)I
    .locals 3

    .line 22
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    .line 28
    new-array p1, p1, [I

    const v2, 0x8b81

    .line 29
    invoke-static {v0, v2, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 31
    aget p1, p1, v1

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadShader, Could not compile shader "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShaderUtil"

    .line 32
    invoke-static {p1, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 44
    invoke-static {v0, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/k;->a(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 50
    invoke-static {v1, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/k;->a(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 56
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p0, "glAttachShader"

    .line 60
    invoke-static {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/k;->a(Ljava/lang/String;)V

    .line 62
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 63
    invoke-static {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/k;->a(Ljava/lang/String;)V

    .line 65
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    .line 67
    new-array p1, p0, [I

    const v2, 0x8b82

    .line 68
    invoke-static {v1, v2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 70
    aget p1, p1, v0

    if-eq p1, p0, :cond_2

    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "createProgram, Could not link program: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShaderUtil"

    invoke-static {p1, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 94
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 95
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 98
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 99
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 103
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string p1, "\\r\\n"

    const-string v3, "\n"

    .line 104
    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_1

    .line 105
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, p1

    goto :goto_7

    :catch_0
    move-exception p0

    move-object v0, p0

    move-object v3, p1

    goto :goto_6

    :cond_1
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_a

    :catch_1
    move-exception p0

    goto :goto_9

    :catchall_1
    move-exception p1

    move-object v3, v2

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, v0

    move-object v3, v2

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v2, v0

    .line 94
    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v3

    move-object v4, v2

    move-object v2, p1

    move-object p1, v3

    move-object v3, v4

    :goto_3
    if-eqz p0, :cond_3

    if-eqz v2, :cond_2

    .line 105
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catch_4
    move-exception p0

    :try_start_8
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_3
    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_5
    move-exception p0

    goto :goto_5

    :catchall_4
    move-exception p0

    move-object v3, v0

    goto :goto_7

    :catch_6
    move-exception p0

    move-object v3, v0

    :goto_5
    move-object v0, p0

    .line 94
    :goto_6
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p0

    :goto_7
    if-eqz v0, :cond_4

    .line 105
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_8

    :catch_7
    move-exception p1

    :try_start_b
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :goto_8
    throw p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception p0

    move-object p1, v3

    goto :goto_9

    :catch_9
    move-exception p0

    move-object p1, v0

    .line 106
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    return-object p1
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 156
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 157
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 160
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 84
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkGlError, op: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", glError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShaderUtil"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a([I[III)V
    .locals 6

    .line 135
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES31;->glGenFramebuffers(I[II)V

    .line 136
    array-length v0, p1

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES31;->glGenTextures(I[II)V

    move v0, v1

    .line 138
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 139
    aget v2, p1, v0

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES31;->glBindTexture(II)V

    const v2, 0x8058

    const/4 v4, 0x1

    .line 140
    invoke-static {v3, v4, v2, p2, p3}, Landroid/opengl/GLES31;->glTexStorage2D(IIIII)V

    const/16 v2, 0x2800

    const v4, 0x46180400    # 9729.0f

    .line 141
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES31;->glTexParameterf(IIF)V

    const/16 v2, 0x2801

    .line 142
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES31;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 143
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES31;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    .line 144
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES31;->glTexParameterf(IIF)V

    .line 145
    aget v2, p0, v0

    const v4, 0x8d40

    invoke-static {v4, v2}, Landroid/opengl/GLES31;->glBindFramebuffer(II)V

    const v2, 0x8ce0

    .line 146
    aget v5, p1, v0

    invoke-static {v4, v2, v3, v5, v1}, Landroid/opengl/GLES31;->glFramebufferTexture2D(IIIII)V

    .line 148
    invoke-static {v3, v1}, Landroid/opengl/GLES31;->glBindTexture(II)V

    .line 149
    invoke-static {v4, v1}, Landroid/opengl/GLES31;->glBindFramebuffer(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "createStorageFrameBuffer"

    .line 152
    invoke-static {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/k;->a(Ljava/lang/String;)V

    return-void
.end method
