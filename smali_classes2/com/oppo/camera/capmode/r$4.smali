.class Lcom/oppo/camera/capmode/r$4;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/device/CameraRequestTag;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/r;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/r;)V
    .locals 0

    .line 1482
    iput-object p1, p0, Lcom/oppo/camera/capmode/r$4;->a:Lcom/oppo/camera/capmode/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1485
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$4;->a:Lcom/oppo/camera/capmode/r;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/r;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "StickerMode"

    const-string v1, "onBeforeSnapping, return after pause"

    .line 1486
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1491
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$4;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v0}, Lcom/oppo/camera/capmode/r;->b(Lcom/oppo/camera/capmode/r;)Lcom/oppo/camera/sticker/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/h;->a(Z)V

    .line 1492
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$4;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v0}, Lcom/oppo/camera/capmode/r;->b(Lcom/oppo/camera/capmode/r;)Lcom/oppo/camera/sticker/ui/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/h;->b(Z)V

    return-void
.end method
