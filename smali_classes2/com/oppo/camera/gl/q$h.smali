.class Lcom/oppo/camera/gl/q$h;
.super Ljava/lang/Object;
.source "OppoGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/gl/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oppo/camera/gl/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/microedition/khronos/egl/EGL10;

.field private d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private e:Ljavax/microedition/khronos/egl/EGLSurface;

.field private f:Ljavax/microedition/khronos/egl/EGLSurface;

.field private g:Ljavax/microedition/khronos/egl/EGLConfig;

.field private h:Ljavax/microedition/khronos/egl/EGLContext;

.field private i:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    .line 800
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oppo/camera/gl/q$h;->a:[I

    return-void

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
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oppo/camera/gl/q;",
            ">;)V"
        }
    .end annotation

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 803
    iput-object v0, p0, Lcom/oppo/camera/gl/q$h;->b:Ljava/lang/ref/WeakReference;

    .line 804
    iput-object v0, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 805
    iput-object v0, p0, Lcom/oppo/camera/gl/q$h;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 806
    iput-object v0, p0, Lcom/oppo/camera/gl/q$h;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 809
    iput-object v0, p0, Lcom/oppo/camera/gl/q$h;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 810
    iput-object v0, p0, Lcom/oppo/camera/gl/q$h;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 811
    iput-object v0, p0, Lcom/oppo/camera/gl/q$h;->h:Ljavax/microedition/khronos/egl/EGLContext;

    .line 814
    iput-object v0, p0, Lcom/oppo/camera/gl/q$h;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 817
    iput-object p1, p0, Lcom/oppo/camera/gl/q$h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/gl/q$h;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    .line 794
    iget-object p0, p0, Lcom/oppo/camera/gl/q$h;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/gl/q$h;Ljavax/microedition/khronos/egl/EGLSurface;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    .line 794
    iput-object p1, p0, Lcom/oppo/camera/gl/q$h;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lcom/oppo/camera/gl/q$h;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .line 1157
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logEglErrorAsWarning, function: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/gl/q$h;)Ljavax/microedition/khronos/opengles/GL;
    .locals 0

    .line 794
    invoke-direct {p0}, Lcom/oppo/camera/gl/q$h;->f()Ljavax/microedition/khronos/opengles/GL;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/gl/q$h;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0

    .line 794
    invoke-direct {p0, p1}, Lcom/oppo/camera/gl/q$h;->c(Ljavax/microedition/khronos/egl/EGLSurface;)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/gl/q$h;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 0

    .line 794
    iget-object p0, p0, Lcom/oppo/camera/gl/q$h;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/gl/q$h;Ljavax/microedition/khronos/egl/EGLSurface;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    .line 794
    iput-object p1, p0, Lcom/oppo/camera/gl/q$h;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p1
.end method

.method private c(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1096
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq p1, v0, :cond_1

    .line 1097
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/oppo/camera/gl/q$h;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1098
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/q;

    if-eqz v0, :cond_0

    .line 1101
    invoke-static {v0}, Lcom/oppo/camera/gl/q;->c(Lcom/oppo/camera/gl/q;)Lcom/oppo/camera/gl/q$g;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/oppo/camera/gl/q$h;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, v2, p1}, Lcom/oppo/camera/gl/q$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1104
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "destroyOutputEGLSurfaceImp, error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GLSurfaceView"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/gl/q$h;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    .line 794
    iget-object p0, p0, Lcom/oppo/camera/gl/q$h;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/gl/q$h;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    .line 794
    iget-object p0, p0, Lcom/oppo/camera/gl/q$h;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p0
.end method

.method private f()Ljavax/microedition/khronos/opengles/GL;
    .locals 6

    .line 1010
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 1011
    iget-object v1, p0, Lcom/oppo/camera/gl/q$h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/gl/q;

    if-eqz v1, :cond_3

    .line 1014
    invoke-static {v1}, Lcom/oppo/camera/gl/q;->d(Lcom/oppo/camera/gl/q;)Lcom/oppo/camera/gl/q$k;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1015
    invoke-static {v1}, Lcom/oppo/camera/gl/q;->d(Lcom/oppo/camera/gl/q;)Lcom/oppo/camera/gl/q$k;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/oppo/camera/gl/q$k;->a(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 1018
    :cond_0
    invoke-static {v1}, Lcom/oppo/camera/gl/q;->e(Lcom/oppo/camera/gl/q;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1022
    invoke-static {v1}, Lcom/oppo/camera/gl/q;->e(Lcom/oppo/camera/gl/q;)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    move v2, v5

    .line 1026
    :cond_1
    invoke-static {v1}, Lcom/oppo/camera/gl/q;->e(Lcom/oppo/camera/gl/q;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 1027
    new-instance v3, Lcom/oppo/camera/gl/q$l;

    invoke-direct {v3}, Lcom/oppo/camera/gl/q$l;-><init>()V

    .line 1030
    :cond_2
    invoke-static {v0, v2, v3}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private g()V
    .locals 5

    .line 1083
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 1084
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/oppo/camera/gl/q$h;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1085
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/q;

    if-eqz v0, :cond_0

    .line 1088
    invoke-static {v0}, Lcom/oppo/camera/gl/q;->c(Lcom/oppo/camera/gl/q;)Lcom/oppo/camera/gl/q$g;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/oppo/camera/gl/q$h;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/oppo/camera/gl/q$h;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lcom/oppo/camera/gl/q$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_0
    const/4 v0, 0x0

    .line 1091
    iput-object v0, p0, Lcom/oppo/camera/gl/q$h;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGLSurface;)I
    .locals 2

    .line 1058
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 1060
    invoke-interface {v1, v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1061
    iget-object p1, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x3000

    return p1
.end method

.method public a(Landroid/view/Surface;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 6

    const-string v0, "GLSurfaceView"

    const-string v1, "createOutputEGLSurface"

    .line 951
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    iget-object v1, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v1, :cond_7

    .line 964
    iget-object v1, p0, Lcom/oppo/camera/gl/q$h;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_6

    .line 968
    iget-object v1, p0, Lcom/oppo/camera/gl/q$h;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v1, :cond_5

    .line 975
    iget-object v1, p0, Lcom/oppo/camera/gl/q$h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/gl/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 980
    invoke-static {v1}, Lcom/oppo/camera/gl/q;->c(Lcom/oppo/camera/gl/q;)Lcom/oppo/camera/gl/q$g;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/oppo/camera/gl/q$h;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/oppo/camera/gl/q$h;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v3, v4, v5, p1}, Lcom/oppo/camera/gl/q$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    .line 983
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 996
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/oppo/camera/gl/q$h;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/oppo/camera/gl/q$h;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, p1, p1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 997
    iget-object p1, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    const-string v1, "eglMakeCurrent"

    invoke-static {v0, v1, p1}, Lcom/oppo/camera/gl/q$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_2
    return-object p1

    .line 984
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    const/16 v1, 0x300b

    if-ne p1, v1, :cond_4

    const-string p1, "createOutputEGLSurface, createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 987
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2

    .line 969
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "mEglConfig not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 965
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglDisplay not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 961
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "egl not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 10

    .line 831
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 836
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/gl/q$h;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 838
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_4

    const/4 v0, 0x2

    .line 845
    new-array v0, v0, [I

    .line 847
    iget-object v1, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/oppo/camera/gl/q$h;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 851
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 854
    iput-object v1, p0, Lcom/oppo/camera/gl/q$h;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 855
    iput-object v1, p0, Lcom/oppo/camera/gl/q$h;->h:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 858
    new-array v9, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 859
    new-array v8, v2, [I

    .line 860
    iget-object v3, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/oppo/camera/gl/q$h;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v5, Lcom/oppo/camera/gl/q$h;->a:[I

    array-length v7, v9

    move-object v6, v9

    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v2, 0x0

    .line 861
    aget-object v2, v9, v2

    iput-object v2, p0, Lcom/oppo/camera/gl/q$h;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 867
    invoke-static {v0}, Lcom/oppo/camera/gl/q;->b(Lcom/oppo/camera/gl/q;)Lcom/oppo/camera/gl/q$f;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/oppo/camera/gl/q$h;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/oppo/camera/gl/q$h;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v2, v3, v4}, Lcom/oppo/camera/gl/q$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/gl/q$h;->h:Ljavax/microedition/khronos/egl/EGLContext;

    .line 870
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->h:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v2, :cond_2

    .line 871
    :cond_1
    iput-object v1, p0, Lcom/oppo/camera/gl/q$h;->h:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v0, "createContext"

    .line 872
    invoke-direct {p0, v0}, Lcom/oppo/camera/gl/q$h;->a(Ljava/lang/String;)V

    .line 875
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start, createContext: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/gl/q$h;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GLSurfaceView"

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    iput-object v1, p0, Lcom/oppo/camera/gl/q$h;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 878
    iput-object v1, p0, Lcom/oppo/camera/gl/q$h;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    .line 848
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 839
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 3

    .line 1165
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->h:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/oppo/camera/gl/q$h;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1168
    invoke-interface {v1, v2, p1, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1173
    iget-object p1, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    const-string v0, "GLSurfaceView"

    const-string v1, "eglMakeCurrent"

    invoke-static {v0, v1, p1}, Lcom/oppo/camera/gl/q$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 6

    .line 895
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_7

    .line 899
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_6

    .line 903
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_5

    .line 910
    invoke-direct {p0}, Lcom/oppo/camera/gl/q$h;->g()V

    .line 915
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/q;

    if-eqz v0, :cond_0

    .line 918
    invoke-static {v0}, Lcom/oppo/camera/gl/q;->c(Lcom/oppo/camera/gl/q;)Lcom/oppo/camera/gl/q$g;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/oppo/camera/gl/q$h;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/oppo/camera/gl/q$h;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 919
    invoke-virtual {v0}, Lcom/oppo/camera/gl/q;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 918
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/oppo/camera/gl/q$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/gl/q$h;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 921
    iput-object v0, p0, Lcom/oppo/camera/gl/q$h;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 924
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v1, "GLSurfaceView"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 937
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/oppo/camera/gl/q$h;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/oppo/camera/gl/q$h;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/oppo/camera/gl/q$h;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 942
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const-string v3, "eglMakeCurrent"

    invoke-static {v1, v3, v0}, Lcom/oppo/camera/gl/q$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 925
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v3, 0x300b

    if-ne v0, v3, :cond_4

    const-string v0, "createSurface, createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 928
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    .line 904
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 900
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 896
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 4

    .line 1042
    sget-object v0, Lcom/oppo/camera/CameraConstant;->g_:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "92pv_eglSwapBuffers"

    invoke-static {v2, v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;J)V

    .line 1044
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/oppo/camera/gl/q$h;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/oppo/camera/gl/q$h;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    sget-object v0, Lcom/oppo/camera/CameraConstant;->h_:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;J)V

    .line 1048
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    return v0

    .line 1051
    :cond_0
    sget-object v0, Lcom/oppo/camera/CameraConstant;->i_:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;J)V

    const/16 v0, 0x3000

    return v0
.end method

.method public d()V
    .locals 2

    .line 1072
    invoke-direct {p0}, Lcom/oppo/camera/gl/q$h;->g()V

    .line 1075
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-direct {p0, v0}, Lcom/oppo/camera/gl/q$h;->c(Ljavax/microedition/khronos/egl/EGLSurface;)V

    const/4 v0, 0x0

    .line 1076
    iput-object v0, p0, Lcom/oppo/camera/gl/q$h;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1078
    iget-object v1, p0, Lcom/oppo/camera/gl/q$h;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-direct {p0, v1}, Lcom/oppo/camera/gl/q$h;->c(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1079
    iput-object v0, p0, Lcom/oppo/camera/gl/q$h;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public e()V
    .locals 5

    .line 1129
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->h:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1130
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/q;

    if-eqz v0, :cond_0

    .line 1133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish, destroyContext mEglContext: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/gl/q$h;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GLSurfaceView"

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    invoke-static {v0}, Lcom/oppo/camera/gl/q;->b(Lcom/oppo/camera/gl/q;)Lcom/oppo/camera/gl/q$f;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/oppo/camera/gl/q$h;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/oppo/camera/gl/q$h;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Lcom/oppo/camera/gl/q$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1138
    :cond_0
    iput-object v1, p0, Lcom/oppo/camera/gl/q$h;->h:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1141
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/gl/q$h;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 1142
    iget-object v2, p0, Lcom/oppo/camera/gl/q$h;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1143
    iput-object v1, p0, Lcom/oppo/camera/gl/q$h;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method
