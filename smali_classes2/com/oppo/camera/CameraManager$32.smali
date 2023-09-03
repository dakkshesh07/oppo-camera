.class Lcom/oppo/camera/CameraManager$32;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager;->cj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 8115
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$32;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 8118
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$32;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "updateZoomView"

    .line 8122
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 8124
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$32;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8125
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$32;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->aT(Lcom/oppo/camera/CameraManager;)V

    .line 8128
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$32;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v2

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$32;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->aU()F

    move-result v3

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$32;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->aV()F

    move-result v4

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$32;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->aU(Lcom/oppo/camera/CameraManager;)F

    move-result v5

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$32;->a:Lcom/oppo/camera/CameraManager;

    .line 8129
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/device/h;->d()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$32;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->cw()Lcom/oppo/camera/ad;

    move-result-object v7

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$32;->a:Lcom/oppo/camera/CameraManager;

    .line 8130
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->bU()Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$32;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->bQ()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$32;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->cW()Z

    move-result v1

    if-nez v1, :cond_2

    move v8, v9

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v8, v1

    .line 8128
    :goto_0
    invoke-virtual/range {v2 .. v8}, Lcom/oppo/camera/ae;->a(FFFLandroid/graphics/Rect;Lcom/oppo/camera/ad;Z)V

    .line 8131
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$32;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1, v9}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;Z)V

    .line 8132
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$32;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->aW(Lcom/oppo/camera/CameraManager;)V

    .line 8134
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method
