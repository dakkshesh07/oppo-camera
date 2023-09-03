.class Lcom/oppo/camera/d/b$1;
.super Landroid/os/Handler;
.source "Beauty3DManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/b;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/oppo/camera/d/b$1;->a:Lcom/oppo/camera/d/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 69
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 71
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/d/b$1;->a:Lcom/oppo/camera/d/b;

    invoke-static {p1, v0}, Lcom/oppo/camera/d/b;->b(Lcom/oppo/camera/d/b;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 82
    iget-object p1, p0, Lcom/oppo/camera/d/b$1;->a:Lcom/oppo/camera/d/b;

    invoke-static {p1, v0}, Lcom/oppo/camera/d/b;->c(Lcom/oppo/camera/d/b;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/b$1;->a:Lcom/oppo/camera/d/b;

    invoke-static {p1, v0}, Lcom/oppo/camera/d/b;->b(Lcom/oppo/camera/d/b;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/d/b$1;->a:Lcom/oppo/camera/d/b;

    invoke-static {p1, v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/d/b;Landroid/hardware/camera2/TotalCaptureResult;)V

    :goto_0
    return-void
.end method
