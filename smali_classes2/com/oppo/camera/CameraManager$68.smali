.class Lcom/oppo/camera/CameraManager$68;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager;->ba()Lcom/oppo/camera/f$a;
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

    .line 21395
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$68;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 21398
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$68;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->N(Lcom/oppo/camera/CameraManager;Z)Z

    .line 21400
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$68;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21401
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$68;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/e;->an(Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 21407
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$68;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->O(Lcom/oppo/camera/CameraManager;Z)Z

    return-void
.end method
