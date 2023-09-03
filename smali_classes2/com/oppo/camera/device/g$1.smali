.class Lcom/oppo/camera/device/g$1;
.super Ljava/lang/Object;
.source "OneCameraStateMachine.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/device/g;->a(Landroid/media/ImageReader$OnImageAvailableListener;)Landroid/media/ImageReader$OnImageAvailableListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/ImageReader$OnImageAvailableListener;

.field final synthetic b:Lcom/oppo/camera/device/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/device/g;Landroid/media/ImageReader$OnImageAvailableListener;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/oppo/camera/device/g$1;->b:Lcom/oppo/camera/device/g;

    iput-object p2, p0, Lcom/oppo/camera/device/g$1;->a:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/oppo/camera/device/g$1;->b:Lcom/oppo/camera/device/g;

    iget-object v0, v0, Lcom/oppo/camera/device/g;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 414
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/device/g$1;->a:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-interface {v1, p1}, Landroid/media/ImageReader$OnImageAvailableListener;->onImageAvailable(Landroid/media/ImageReader;)V

    .line 415
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
