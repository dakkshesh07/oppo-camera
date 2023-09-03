.class Lcom/oppo/camera/CameraManager$38;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager;->m(I)V
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

    .line 8762
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$38;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 8765
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$38;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8769
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$38;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ay(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8770
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$38;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->i()V

    goto :goto_0

    .line 8772
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$38;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->k()V

    :goto_0
    return-void
.end method
