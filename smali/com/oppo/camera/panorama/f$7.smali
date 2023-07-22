.class Lcom/oppo/camera/panorama/f$7;
.super Ljava/lang/Object;
.source "PanoramaCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/panorama/f;->b(Lcom/arcsoft/camera/burstpmk/ProcessResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Lcom/arcsoft/camera/burstpmk/ProcessResult;

.field final synthetic d:Lcom/oppo/camera/panorama/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/arcsoft/camera/burstpmk/ProcessResult;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/oppo/camera/panorama/f$7;->d:Lcom/oppo/camera/panorama/f;

    iput-object p2, p0, Lcom/oppo/camera/panorama/f$7;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/oppo/camera/panorama/f$7;->b:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/oppo/camera/panorama/f$7;->c:Lcom/arcsoft/camera/burstpmk/ProcessResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 401
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$7;->d:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->k(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/panorama/f$7;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/oppo/camera/panorama/f$7;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/panorama/f;->b(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 402
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$7;->d:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->K(Lcom/oppo/camera/panorama/f;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 403
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$7;->d:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->K(Lcom/oppo/camera/panorama/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/oppo/camera/panorama/f$7;->c:Lcom/arcsoft/camera/burstpmk/ProcessResult;

    iget-object v1, v1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->outputOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 405
    iget-object v1, p0, Lcom/oppo/camera/panorama/f$7;->d:Lcom/oppo/camera/panorama/f;

    invoke-static {v1}, Lcom/oppo/camera/panorama/f;->K(Lcom/oppo/camera/panorama/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
