.class Lcom/oppo/camera/CameraManager$59;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
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

    .line 18491
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$59;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 18494
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$59;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bG(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/adapter/ApsInitParameter;

    move-result-object v0

    iget-object v0, v0, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mVendorTagKeyMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 18495
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$59;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bG(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/adapter/ApsInitParameter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;ILcom/oppo/camera/aps/adapter/ApsInitParameter;)V

    :cond_0
    return-void
.end method
