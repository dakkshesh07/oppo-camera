.class Lcom/oppo/camera/c/b$1;
.super Landroid/os/Handler;
.source "Beauty3DManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/c/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/c/b;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/oppo/camera/c/b$1;->a:Lcom/oppo/camera/c/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 76
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 78
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/c/b$1;->a:Lcom/oppo/camera/c/b;

    invoke-static {p1, v0}, Lcom/oppo/camera/c/b;->b(Lcom/oppo/camera/c/b;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 89
    iget-object p1, p0, Lcom/oppo/camera/c/b$1;->a:Lcom/oppo/camera/c/b;

    invoke-static {p1, v0}, Lcom/oppo/camera/c/b;->c(Lcom/oppo/camera/c/b;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/c/b$1;->a:Lcom/oppo/camera/c/b;

    invoke-static {p1, v0}, Lcom/oppo/camera/c/b;->b(Lcom/oppo/camera/c/b;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/c/b$1;->a:Lcom/oppo/camera/c/b;

    invoke-static {p1, v0}, Lcom/oppo/camera/c/b;->a(Lcom/oppo/camera/c/b;Landroid/hardware/camera2/TotalCaptureResult;)V

    :goto_0
    return-void
.end method
