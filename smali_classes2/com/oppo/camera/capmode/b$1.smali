.class Lcom/oppo/camera/capmode/b$1;
.super Landroid/os/Handler;
.source "CameraMediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/b;->k()V
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

    .line 233
    iput-object p1, p0, Lcom/oppo/camera/capmode/b$1;->a:Lcom/oppo/camera/capmode/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 236
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/b$1;->a:Lcom/oppo/camera/capmode/b;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/b;->g()V

    :goto_0
    return-void
.end method
