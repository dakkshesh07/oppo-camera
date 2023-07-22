.class Lcom/oppo/camera/panorama/f$6;
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

.field final synthetic c:Lcom/oppo/camera/panorama/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/oppo/camera/panorama/f$6;->c:Lcom/oppo/camera/panorama/f;

    iput-object p2, p0, Lcom/oppo/camera/panorama/f$6;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/oppo/camera/panorama/f$6;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$6;->c:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->j(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/PanoramaProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$6;->c:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->j(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/PanoramaProgressBar;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/oppo/camera/panorama/f$6;->c:Lcom/oppo/camera/panorama/f;

    .line 376
    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->J(Lcom/oppo/camera/panorama/f;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 375
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setAnimationState(I)V

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$6;->c:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->k(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/panorama/f$6;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/oppo/camera/panorama/f$6;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/panorama/f;->b(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method
