.class Lcom/oppo/camera/panorama/d$1;
.super Landroid/os/Handler;
.source "FrontPanoramaEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/panorama/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/panorama/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/panorama/d;Landroid/os/Looper;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/oppo/camera/panorama/d$1;->a:Lcom/oppo/camera/panorama/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 222
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "FrontPanoramaEngine"

    const-string v1, "mFrontHandler default enter"

    .line 245
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/d$1;->a:Lcom/oppo/camera/panorama/d;

    invoke-static {v0}, Lcom/oppo/camera/panorama/d;->c(Lcom/oppo/camera/panorama/d;)V

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 235
    iget-object v1, p0, Lcom/oppo/camera/panorama/d$1;->a:Lcom/oppo/camera/panorama/d;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/panorama/d;->a([B)V

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/panorama/d$1;->a:Lcom/oppo/camera/panorama/d;

    invoke-static {v0}, Lcom/oppo/camera/panorama/d;->b(Lcom/oppo/camera/panorama/d;)V

    goto :goto_0

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/panorama/d$1;->a:Lcom/oppo/camera/panorama/d;

    invoke-static {v0}, Lcom/oppo/camera/panorama/d;->a(Lcom/oppo/camera/panorama/d;)V

    .line 250
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
