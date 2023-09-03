.class Lcom/oppo/camera/device/e$1$1;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/device/e$1;->onClosed(Landroid/hardware/camera2/CameraDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/device/e$1;


# direct methods
.method constructor <init>(Lcom/oppo/camera/device/e$1;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/oppo/camera/device/e$1$1;->a:Lcom/oppo/camera/device/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/oppo/camera/device/e$1$1;->a:Lcom/oppo/camera/device/e$1;

    iget-object v0, v0, Lcom/oppo/camera/device/e$1;->b:Lcom/oppo/camera/device/d$b;

    iget-object v1, p0, Lcom/oppo/camera/device/e$1$1;->a:Lcom/oppo/camera/device/e$1;

    iget-object v1, v1, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    iget v1, v1, Lcom/oppo/camera/device/e;->w:I

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d$b;->b(I)V

    return-void
.end method
