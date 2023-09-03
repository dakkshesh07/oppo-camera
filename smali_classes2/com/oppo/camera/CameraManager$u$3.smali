.class Lcom/oppo/camera/CameraManager$u$3;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$u;->a(Lcom/oppo/camera/device/CameraRequestTag;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager$u;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$u;)V
    .locals 0

    .line 9523
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$u$3;->a:Lcom/oppo/camera/CameraManager$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 9526
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$u$3;->a:Lcom/oppo/camera/CameraManager$u;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->j(I)V

    .line 9527
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$u$3;->a:Lcom/oppo/camera/CameraManager$u;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->o(Lcom/oppo/camera/CameraManager;Z)Z

    return-void
.end method
