.class Lcom/oppo/camera/CameraManager$7;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager;->c(I)V
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

    .line 2803
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$7;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    const-string v0, "onMessageQueueIdle"

    .line 2806
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 2808
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$7;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->am(Lcom/oppo/camera/CameraManager;)V

    .line 2810
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
