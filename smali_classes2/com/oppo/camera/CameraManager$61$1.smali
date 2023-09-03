.class Lcom/oppo/camera/CameraManager$61$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$61;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager$61;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$61;)V
    .locals 0

    .line 19012
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$61$1;->a:Lcom/oppo/camera/CameraManager$61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 19015
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$61$1;->a:Lcom/oppo/camera/CameraManager$61;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$61;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19016
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$61$1;->a:Lcom/oppo/camera/CameraManager$61;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$61;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bz()V

    :cond_0
    return-void
.end method
