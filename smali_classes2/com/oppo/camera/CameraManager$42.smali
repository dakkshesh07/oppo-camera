.class Lcom/oppo/camera/CameraManager$42;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/capmode/f;


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

    .line 12954
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$42;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12957
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$42;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12958
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$42;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;Z)Z

    :cond_0
    return-void
.end method
