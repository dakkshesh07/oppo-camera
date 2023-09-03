.class Lcom/oppo/camera/CameraManager$1$3$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$1$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager$1$3;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$1$3;)V
    .locals 0

    .line 934
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$1$3$1;->a:Lcom/oppo/camera/CameraManager$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 937
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1$3$1;->a:Lcom/oppo/camera/CameraManager$1$3;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$1$3;->c:Lcom/oppo/camera/CameraManager$1;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->j(I)V

    return-void
.end method
