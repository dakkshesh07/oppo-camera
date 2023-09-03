.class Lcom/oppo/camera/gl/q$1;
.super Ljava/lang/Object;
.source "OppoGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/gl/q;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/gl/q;


# direct methods
.method constructor <init>(Lcom/oppo/camera/gl/q;)V
    .locals 0

    .line 1921
    iput-object p1, p0, Lcom/oppo/camera/gl/q$1;->a:Lcom/oppo/camera/gl/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1924
    iget-object v0, p0, Lcom/oppo/camera/gl/q$1;->a:Lcom/oppo/camera/gl/q;

    invoke-static {v0}, Lcom/oppo/camera/gl/q;->l(Lcom/oppo/camera/gl/q;)Lcom/oppo/camera/gl/q$i;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/gl/q$i;->a(Lcom/oppo/camera/gl/q$i;)Lcom/oppo/camera/gl/q$h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/gl/q$1;->a:Lcom/oppo/camera/gl/q;

    invoke-static {v1}, Lcom/oppo/camera/gl/q;->l(Lcom/oppo/camera/gl/q;)Lcom/oppo/camera/gl/q$i;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/gl/q$i;->a(Lcom/oppo/camera/gl/q$i;)Lcom/oppo/camera/gl/q$h;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/gl/q$h;->d(Lcom/oppo/camera/gl/q$h;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/gl/q$h;->b(Lcom/oppo/camera/gl/q$h;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1925
    iget-object v0, p0, Lcom/oppo/camera/gl/q$1;->a:Lcom/oppo/camera/gl/q;

    invoke-static {v0}, Lcom/oppo/camera/gl/q;->l(Lcom/oppo/camera/gl/q;)Lcom/oppo/camera/gl/q$i;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/gl/q$i;->a(Lcom/oppo/camera/gl/q$i;)Lcom/oppo/camera/gl/q$h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/gl/q$h;->a(Lcom/oppo/camera/gl/q$h;Ljavax/microedition/khronos/egl/EGLSurface;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1927
    iget-object v0, p0, Lcom/oppo/camera/gl/q$1;->a:Lcom/oppo/camera/gl/q;

    invoke-static {v0}, Lcom/oppo/camera/gl/q;->h(Lcom/oppo/camera/gl/q;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1928
    iget-object v0, p0, Lcom/oppo/camera/gl/q$1;->a:Lcom/oppo/camera/gl/q;

    invoke-static {v0}, Lcom/oppo/camera/gl/q;->h(Lcom/oppo/camera/gl/q;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1929
    iget-object v0, p0, Lcom/oppo/camera/gl/q$1;->a:Lcom/oppo/camera/gl/q;

    invoke-static {v0, v1}, Lcom/oppo/camera/gl/q;->a(Lcom/oppo/camera/gl/q;Landroid/view/Surface;)Landroid/view/Surface;

    :cond_0
    return-void
.end method
