.class public Landroidx/c/b;
.super Ljava/lang/Object;
.source "EglWindowSurface.java"


# instance fields
.field private a:Landroid/opengl/EGLDisplay;

.field private b:Landroid/opengl/EGLContext;

.field private c:Landroid/opengl/EGLSurface;

.field private d:[Landroid/opengl/EGLConfig;

.field private e:Landroid/view/Surface;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroidx/c/b;->a:Landroid/opengl/EGLDisplay;

    .line 43
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroidx/c/b;->b:Landroid/opengl/EGLContext;

    .line 44
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidx/c/b;->c:Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Landroid/opengl/EGLConfig;

    iput-object v0, p0, Landroidx/c/b;->d:[Landroid/opengl/EGLConfig;

    if-eqz p1, :cond_0

    .line 58
    iput-object p1, p0, Landroidx/c/b;->e:Landroid/view/Surface;

    .line 60
    invoke-direct {p0}, Landroidx/c/b;->g()V

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 225
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 226
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private g()V
    .locals 12

    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Landroidx/c/b;->a:Landroid/opengl/EGLDisplay;

    .line 68
    iget-object v1, p0, Landroidx/c/b;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    .line 71
    new-array v1, v1, [I

    .line 72
    iget-object v2, p0, Landroidx/c/b;->a:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v1, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    .line 79
    new-array v5, v1, [I

    fill-array-data v5, :array_0

    .line 87
    new-array v10, v3, [I

    .line 88
    iget-object v4, p0, Landroidx/c/b;->a:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/c/b;->d:[Landroid/opengl/EGLConfig;

    const/4 v8, 0x0

    array-length v9, v7

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 94
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 98
    iget-object v2, p0, Landroidx/c/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Landroidx/c/b;->d:[Landroid/opengl/EGLConfig;

    aget-object v3, v3, v0

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v4, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Landroidx/c/b;->b:Landroid/opengl/EGLContext;

    const-string v0, "eglCreateContext"

    .line 100
    invoke-direct {p0, v0}, Landroidx/c/b;->a(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Landroidx/c/b;->b:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Landroidx/c/b;->h()V

    .line 108
    invoke-virtual {p0}, Landroidx/c/b;->e()I

    move-result v0

    iput v0, p0, Landroidx/c/b;->f:I

    .line 109
    invoke-virtual {p0}, Landroidx/c/b;->f()I

    move-result v0

    iput v0, p0, Landroidx/c/b;->g:I

    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Landroidx/c/b;->a:Landroid/opengl/EGLDisplay;

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private h()V
    .locals 5

    const/4 v0, 0x1

    .line 123
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 126
    iget-object v2, p0, Landroidx/c/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Landroidx/c/b;->d:[Landroid/opengl/EGLConfig;

    aget-object v3, v3, v1

    iget-object v4, p0, Landroidx/c/b;->e:Landroid/view/Surface;

    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Landroidx/c/b;->c:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    .line 128
    invoke-direct {p0, v0}, Landroidx/c/b;->a(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Landroidx/c/b;->c:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 146
    iget-object v0, p0, Landroidx/c/b;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Landroidx/c/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/c/b;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 148
    iget-object v0, p0, Landroidx/c/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/c/b;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 149
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 150
    iget-object v0, p0, Landroidx/c/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 153
    :cond_0
    iget-object v0, p0, Landroidx/c/b;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 155
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroidx/c/b;->a:Landroid/opengl/EGLDisplay;

    .line 156
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroidx/c/b;->b:Landroid/opengl/EGLContext;

    .line 157
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidx/c/b;->c:Landroid/opengl/EGLSurface;

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Landroidx/c/b;->e:Landroid/view/Surface;

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 217
    iget-object v0, p0, Landroidx/c/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/c/b;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 166
    iget-object v0, p0, Landroidx/c/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/c/b;->c:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Landroidx/c/b;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 4

    .line 175
    iget-object v0, p0, Landroidx/c/b;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 2

    .line 185
    iget-object v0, p0, Landroidx/c/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/c/b;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 5

    const/4 v0, 0x1

    .line 199
    new-array v0, v0, [I

    .line 200
    iget-object v1, p0, Landroidx/c/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/c/b;->c:Landroid/opengl/EGLSurface;

    const/4 v3, 0x0

    const/16 v4, 0x3057

    invoke-static {v1, v2, v4, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 201
    aget v0, v0, v3

    return v0
.end method

.method public f()I
    .locals 5

    const/4 v0, 0x1

    .line 208
    new-array v0, v0, [I

    .line 209
    iget-object v1, p0, Landroidx/c/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/c/b;->c:Landroid/opengl/EGLSurface;

    const/4 v3, 0x0

    const/16 v4, 0x3056

    invoke-static {v1, v2, v4, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 210
    aget v0, v0, v3

    return v0
.end method
