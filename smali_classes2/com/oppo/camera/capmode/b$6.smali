.class Lcom/oppo/camera/capmode/b$6;
.super Landroid/os/Handler;
.source "CameraMediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/b;Landroid/os/Looper;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lcom/oppo/camera/capmode/b$6;->a:Lcom/oppo/camera/capmode/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 888
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/b$6;->a:Lcom/oppo/camera/capmode/b;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/HardwareBuffer;

    invoke-static {v0, v1}, Lcom/oppo/camera/capmode/b;->a(Lcom/oppo/camera/capmode/b;Landroid/hardware/HardwareBuffer;)V

    const/4 v0, 0x0

    .line 891
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    return-void
.end method
