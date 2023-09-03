.class Lcom/oppo/camera/CameraManager$28;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/effect/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
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

    .line 7288
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$28;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 7291
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$28;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7292
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$28;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/e;->c(F)V

    .line 7295
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$28;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7296
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$28;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/l;->a(F)V

    .line 7299
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$28;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;F)F

    return-void
.end method

.method public a()Z
    .locals 1

    .line 7304
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$28;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7305
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$28;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->de()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
