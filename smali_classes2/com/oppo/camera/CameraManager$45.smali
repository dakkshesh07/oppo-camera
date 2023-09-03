.class Lcom/oppo/camera/CameraManager$45;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/l$c;


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

    .line 1027
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$45;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    const-string p1, "CameraManager"

    const-string v0, "onOpenHand"

    .line 1030
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$45;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/CameraManager$45$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/CameraManager$45$1;-><init>(Lcom/oppo/camera/CameraManager$45;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->a(Ljava/lang/Runnable;)V

    const-string v0, "onOpenHand X"

    .line 1067
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
