.class public final Lcom/oppo/camera/sticker/b/a;
.super Ljava/lang/Object;
.source "EglCore.java"


# instance fields
.field private a:Landroid/opengl/EGLDisplay;

.field private b:Landroid/opengl/EGLContext;

.field private c:Landroid/opengl/EGLSurface;

.field private d:[I


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 7

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/oppo/camera/sticker/b/a;->a:Landroid/opengl/EGLDisplay;

    .line 50
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/oppo/camera/sticker/b/a;->b:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/sticker/b/a;->c:Landroid/opengl/EGLSurface;

    const/16 v1, 0xd

    .line 52
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/oppo/camera/sticker/b/a;->d:[I

    .line 63
    iget-object v1, p0, Lcom/oppo/camera/sticker/b/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v2, :cond_6

    if-nez p1, :cond_0

    .line 68
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/sticker/b/a;->a:Landroid/opengl/EGLDisplay;

    .line 73
    iget-object v2, p0, Lcom/oppo/camera/sticker/b/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_5

    const/4 v2, 0x2

    .line 77
    new-array v3, v2, [I

    .line 79
    iget-object v4, p0, Lcom/oppo/camera/sticker/b/a;->a:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x1

    invoke-static {v4, v3, v1, v3, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int/lit8 v0, p2, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    .line 85
    invoke-direct {p0, p2, v3}, Lcom/oppo/camera/sticker/b/a;->a(II)Landroid/opengl/EGLConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    new-array v4, v3, [I

    fill-array-data v4, :array_1

    .line 89
    iget-object v6, p0, Lcom/oppo/camera/sticker/b/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v6, v0, p1, v4, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 91
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v4

    const/16 v6, 0x3000

    if-ne v4, v6, :cond_1

    .line 92
    iput-object v0, p0, Lcom/oppo/camera/sticker/b/a;->b:Landroid/opengl/EGLContext;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/sticker/b/a;->b:Landroid/opengl/EGLContext;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v4, :cond_3

    .line 98
    invoke-direct {p0, p2, v2}, Lcom/oppo/camera/sticker/b/a;->a(II)Landroid/opengl/EGLConfig;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 104
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 105
    iget-object v2, p0, Lcom/oppo/camera/sticker/b/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v2, p2, p1, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    .line 106
    invoke-static {}, Lcom/oppo/camera/sticker/b/b;->a()V

    .line 107
    iput-object p1, p0, Lcom/oppo/camera/sticker/b/a;->b:Landroid/opengl/EGLContext;

    goto :goto_0

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find a suitable EGLConfig"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_3
    :goto_0
    new-array p1, v5, [I

    .line 111
    iget-object p2, p0, Lcom/oppo/camera/sticker/b/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/oppo/camera/sticker/b/a;->b:Landroid/opengl/EGLContext;

    const/16 v2, 0x3098

    invoke-static {p2, v0, v2, p1, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EglCore, version: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EglCore"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_4
    iput-object v0, p0, Lcom/oppo/camera/sticker/b/a;->a:Landroid/opengl/EGLDisplay;

    .line 81
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL14"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL14 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EGL already set up"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private a(II)Landroid/opengl/EGLConfig;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-lt p2, v0, :cond_0

    const/16 v2, 0x44

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0xd

    .line 123
    new-array v5, v3, [I

    const/16 v3, 0x3024

    const/4 v12, 0x0

    aput v3, v5, v12

    const/16 v3, 0x8

    const/4 v4, 0x1

    aput v3, v5, v4

    const/4 v6, 0x2

    const/16 v7, 0x3023

    aput v7, v5, v6

    aput v3, v5, v0

    const/16 v0, 0x3022

    aput v0, v5, v1

    const/4 v0, 0x5

    aput v3, v5, v0

    const/4 v0, 0x6

    const/16 v1, 0x3021

    aput v1, v5, v0

    const/4 v0, 0x7

    aput v3, v5, v0

    const/16 v0, 0x3040

    aput v0, v5, v3

    const/16 v0, 0x9

    aput v2, v5, v0

    const/16 v0, 0x3038

    const/16 v1, 0xa

    aput v0, v5, v1

    const/16 v2, 0xb

    aput v12, v5, v2

    const/16 v3, 0xc

    aput v0, v5, v3

    and-int/2addr p1, v4

    if-eqz p1, :cond_1

    const/16 p1, 0x3142

    aput p1, v5, v1

    aput v4, v5, v2

    .line 138
    :cond_1
    new-array p1, v4, [Landroid/opengl/EGLConfig;

    .line 139
    new-array v10, v4, [I

    .line 141
    iget-object v4, p0, Lcom/oppo/camera/sticker/b/a;->a:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    const/4 v8, 0x0

    array-length v9, p1

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getConfig, unable to find RGB8888 / "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " EGLConfig"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EglCore"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 147
    :cond_2
    aget-object p1, p1, v12

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/sticker/b/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/oppo/camera/sticker/b/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 180
    iget-object v0, p0, Lcom/oppo/camera/sticker/b/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/oppo/camera/sticker/b/a;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 181
    iget-object v0, p0, Lcom/oppo/camera/sticker/b/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/oppo/camera/sticker/b/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 182
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 183
    iget-object v0, p0, Lcom/oppo/camera/sticker/b/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 186
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/oppo/camera/sticker/b/a;->a:Landroid/opengl/EGLDisplay;

    .line 187
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/oppo/camera/sticker/b/a;->b:Landroid/opengl/EGLContext;

    .line 188
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/oppo/camera/sticker/b/a;->c:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public a(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/oppo/camera/sticker/b/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    const-string v0, "EglCore"

    const-string v1, "makeCurrent, NOTE: makeCurrent w/o display"

    .line 204
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/b/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/oppo/camera/sticker/b/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 208
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/oppo/camera/sticker/b/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/b/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/b/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 199
    throw v0
.end method
