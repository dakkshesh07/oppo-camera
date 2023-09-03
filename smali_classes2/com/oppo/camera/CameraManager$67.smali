.class Lcom/oppo/camera/CameraManager$67;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/z$e;


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

    .line 1921
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$67;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1924
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$67;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1925
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$67;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/l;->y()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1931
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$67;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1932
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$67;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/l;->z()V

    :cond_0
    return-void
.end method
