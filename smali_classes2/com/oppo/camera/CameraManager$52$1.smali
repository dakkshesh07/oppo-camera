.class Lcom/oppo/camera/CameraManager$52$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/control/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager$52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager$52;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$52;)V
    .locals 0

    .line 16981
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$52$1;->a:Lcom/oppo/camera/CameraManager$52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/ui/control/e;)V
    .locals 2

    .line 16984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onThumbnailLoadSucceed: uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/e;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16986
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$52$1;->a:Lcom/oppo/camera/CameraManager$52;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$52;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/ui/control/e;)V

    return-void
.end method
