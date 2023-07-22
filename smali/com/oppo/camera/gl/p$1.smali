.class Lcom/oppo/camera/gl/p$1;
.super Ljava/lang/Object;
.source "OppoGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/gl/p;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/gl/p;


# direct methods
.method constructor <init>(Lcom/oppo/camera/gl/p;)V
    .locals 0

    .line 1852
    iput-object p1, p0, Lcom/oppo/camera/gl/p$1;->a:Lcom/oppo/camera/gl/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1855
    iget-object v0, p0, Lcom/oppo/camera/gl/p$1;->a:Lcom/oppo/camera/gl/p;

    invoke-static {v0}, Lcom/oppo/camera/gl/p;->k(Lcom/oppo/camera/gl/p;)Lcom/oppo/camera/gl/p$i;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/gl/p$i;->a(Lcom/oppo/camera/gl/p$i;)Lcom/oppo/camera/gl/p$h;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/gl/p$h;->e(Lcom/oppo/camera/gl/p$h;)V

    .line 1857
    iget-object v0, p0, Lcom/oppo/camera/gl/p$1;->a:Lcom/oppo/camera/gl/p;

    invoke-static {v0}, Lcom/oppo/camera/gl/p;->d(Lcom/oppo/camera/gl/p;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1858
    iget-object v0, p0, Lcom/oppo/camera/gl/p$1;->a:Lcom/oppo/camera/gl/p;

    invoke-static {v0}, Lcom/oppo/camera/gl/p;->d(Lcom/oppo/camera/gl/p;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1859
    iget-object v0, p0, Lcom/oppo/camera/gl/p$1;->a:Lcom/oppo/camera/gl/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/gl/p;->a(Lcom/oppo/camera/gl/p;Landroid/view/Surface;)Landroid/view/Surface;

    :cond_0
    return-void
.end method
