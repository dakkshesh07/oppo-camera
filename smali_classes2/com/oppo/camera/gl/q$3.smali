.class Lcom/oppo/camera/gl/q$3;
.super Ljava/lang/Object;
.source "OppoGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/gl/q;->setWatchOutputSurface(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lcom/oppo/camera/gl/q;


# direct methods
.method constructor <init>(Lcom/oppo/camera/gl/q;Landroid/view/Surface;)V
    .locals 0

    .line 1973
    iput-object p1, p0, Lcom/oppo/camera/gl/q$3;->b:Lcom/oppo/camera/gl/q;

    iput-object p2, p0, Lcom/oppo/camera/gl/q$3;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "GLSurfaceView"

    const-string v1, "setWatchOutputSurface"

    .line 1976
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1978
    iget-object v0, p0, Lcom/oppo/camera/gl/q$3;->b:Lcom/oppo/camera/gl/q;

    iget-object v1, p0, Lcom/oppo/camera/gl/q$3;->a:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/oppo/camera/gl/q;->b(Lcom/oppo/camera/gl/q;Landroid/view/Surface;)Landroid/view/Surface;

    return-void
.end method
