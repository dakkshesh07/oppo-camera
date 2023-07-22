.class Lcom/oppo/camera/gl/l$h;
.super Ljava/lang/Object;
.source "GLProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/gl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field a:Ljavax/microedition/khronos/egl/EGL10;

.field b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field c:Ljavax/microedition/khronos/egl/EGLSurface;

.field d:Ljavax/microedition/khronos/egl/EGLConfig;

.field e:Ljavax/microedition/khronos/egl/EGLContext;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oppo/camera/gl/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oppo/camera/gl/l;",
            ">;)V"
        }
    .end annotation

    .line 868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 869
    iput-object p1, p0, Lcom/oppo/camera/gl/l$h;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/oppo/camera/gl/l$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lcom/oppo/camera/gl/l$h;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 0

    .line 1087
    invoke-static {p0, p1}, Lcom/oppo/camera/gl/l$h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 1092
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1096
    invoke-static {p1, p2}, Lcom/oppo/camera/gl/l$h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oppo/camera/gl/l;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 5

    .line 1045
    iget-object v0, p0, Lcom/oppo/camera/gl/l$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 1046
    iget-object v0, p0, Lcom/oppo/camera/gl/l$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/oppo/camera/gl/l$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1049
    iget-object v0, p0, Lcom/oppo/camera/gl/l$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/l;

    if-eqz v0, :cond_0

    .line 1052
    invoke-static {v0}, Lcom/oppo/camera/gl/l;->d(Lcom/oppo/camera/gl/l;)Lcom/oppo/camera/gl/l$g;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/gl/l$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/oppo/camera/gl/l$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/oppo/camera/gl/l$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lcom/oppo/camera/gl/l$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_0
    const/4 v0, 0x0

    .line 1055
    iput-object v0, p0, Lcom/oppo/camera/gl/l$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start() tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EglHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/oppo/camera/gl/l$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 888
    iget-object v0, p0, Lcom/oppo/camera/gl/l$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/gl/l$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 890
    iget-object v0, p0, Lcom/oppo/camera/gl/l$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_4

    const/4 v0, 0x2

    .line 897
    new-array v0, v0, [I

    .line 899
    iget-object v1, p0, Lcom/oppo/camera/gl/l$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/oppo/camera/gl/l$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 903
    iget-object v0, p0, Lcom/oppo/camera/gl/l$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 906
    iput-object v1, p0, Lcom/oppo/camera/gl/l$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 907
    iput-object v1, p0, Lcom/oppo/camera/gl/l$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    .line 909
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/gl/l;->b(Lcom/oppo/camera/gl/l;)Lcom/oppo/camera/gl/l$e;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/gl/l$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/oppo/camera/gl/l$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v4}, Lcom/oppo/camera/gl/l$e;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/gl/l$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 915
    invoke-static {v0}, Lcom/oppo/camera/gl/l;->c(Lcom/oppo/camera/gl/l;)Lcom/oppo/camera/gl/l$f;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/gl/l$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/oppo/camera/gl/l$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/oppo/camera/gl/l$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v2, v3, v4}, Lcom/oppo/camera/gl/l$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/gl/l$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 917
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/gl/l$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v2, :cond_2

    .line 918
    :cond_1
    iput-object v1, p0, Lcom/oppo/camera/gl/l$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v0, "createContext"

    .line 919
    invoke-direct {p0, v0}, Lcom/oppo/camera/gl/l$h;->a(Ljava/lang/String;)V

    .line 922
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createContext, mEglContext: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/gl/l$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " tid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GLProducer"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    iput-object v1, p0, Lcom/oppo/camera/gl/l$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    .line 900
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 891
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 6

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSurface()  tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EglHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    iget-object v0, p0, Lcom/oppo/camera/gl/l$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_7

    .line 943
    iget-object v0, p0, Lcom/oppo/camera/gl/l$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_6

    .line 946
    iget-object v0, p0, Lcom/oppo/camera/gl/l$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_5

    .line 954
    invoke-direct {p0}, Lcom/oppo/camera/gl/l$h;->g()V

    .line 961
    iget-object v0, p0, Lcom/oppo/camera/gl/l$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/l;

    if-eqz v0, :cond_0

    .line 964
    invoke-static {v0}, Lcom/oppo/camera/gl/l;->d(Lcom/oppo/camera/gl/l;)Lcom/oppo/camera/gl/l$g;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/gl/l$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/oppo/camera/gl/l$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/oppo/camera/gl/l$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 965
    invoke-virtual {v0}, Lcom/oppo/camera/gl/l;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 964
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/oppo/camera/gl/l$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/gl/l$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 967
    iput-object v0, p0, Lcom/oppo/camera/gl/l$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 970
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/gl/l$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 982
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/gl/l$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/oppo/camera/gl/l$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/oppo/camera/gl/l$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/oppo/camera/gl/l$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 987
    iget-object v0, p0, Lcom/oppo/camera/gl/l$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const-string v1, "EGLHelper"

    const-string v3, "eglMakeCurrent"

    invoke-static {v1, v3, v0}, Lcom/oppo/camera/gl/l$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 971
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/gl/l$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v3, 0x300b

    if-ne v0, v3, :cond_4

    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 973
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v2

    .line 947
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 944
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 941
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c()Ljavax/microedition/khronos/opengles/GL;
    .locals 6

    .line 999
    iget-object v0, p0, Lcom/oppo/camera/gl/l$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 1000
    iget-object v1, p0, Lcom/oppo/camera/gl/l$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/gl/l;

    if-eqz v1, :cond_3

    .line 1003
    invoke-static {v1}, Lcom/oppo/camera/gl/l;->e(Lcom/oppo/camera/gl/l;)Lcom/oppo/camera/gl/l$k;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1004
    invoke-static {v1}, Lcom/oppo/camera/gl/l;->e(Lcom/oppo/camera/gl/l;)Lcom/oppo/camera/gl/l$k;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/oppo/camera/gl/l$k;->a(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 1007
    :cond_0
    invoke-static {v1}, Lcom/oppo/camera/gl/l;->f(Lcom/oppo/camera/gl/l;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1011
    invoke-static {v1}, Lcom/oppo/camera/gl/l;->f(Lcom/oppo/camera/gl/l;)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    move v2, v5

    .line 1015
    :cond_1
    invoke-static {v1}, Lcom/oppo/camera/gl/l;->f(Lcom/oppo/camera/gl/l;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 1016
    new-instance v3, Lcom/oppo/camera/gl/l$l;

    invoke-direct {v3}, Lcom/oppo/camera/gl/l$l;-><init>()V

    .line 1019
    :cond_2
    invoke-static {v0, v2, v3}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public d()I
    .locals 3

    .line 1031
    iget-object v0, p0, Lcom/oppo/camera/gl/l$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/oppo/camera/gl/l$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/oppo/camera/gl/l$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/oppo/camera/gl/l$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3000

    return v0
.end method

.method public e()V
    .locals 3

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroySurface()  tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EglHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    invoke-direct {p0}, Lcom/oppo/camera/gl/l$h;->g()V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1061
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish() tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EglHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    iget-object v0, p0, Lcom/oppo/camera/gl/l$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1065
    iget-object v0, p0, Lcom/oppo/camera/gl/l$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/l;

    if-eqz v0, :cond_0

    .line 1068
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish, destroyContext mEglContext: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/gl/l$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GLProducer"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    invoke-static {v0}, Lcom/oppo/camera/gl/l;->c(Lcom/oppo/camera/gl/l;)Lcom/oppo/camera/gl/l$f;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/gl/l$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/oppo/camera/gl/l$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/oppo/camera/gl/l$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Lcom/oppo/camera/gl/l$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1073
    :cond_0
    iput-object v1, p0, Lcom/oppo/camera/gl/l$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1076
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/gl/l$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 1077
    iget-object v2, p0, Lcom/oppo/camera/gl/l$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1078
    iput-object v1, p0, Lcom/oppo/camera/gl/l$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method
