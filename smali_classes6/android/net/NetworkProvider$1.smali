.class Landroid/net/NetworkProvider$1;
.super Landroid/os/Handler;
.source "NetworkProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/net/NetworkProvider;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/net/NetworkProvider;


# direct methods
.method constructor blacklist <init>(Landroid/net/NetworkProvider;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Landroid/net/NetworkProvider;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 90
    iput-object p1, p0, Landroid/net/NetworkProvider$1;->this$0:Landroid/net/NetworkProvider;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "m"    # Landroid/os/Message;

    .line 93
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Landroid/net/NetworkProvider$1;->this$0:Landroid/net/NetworkProvider;

    invoke-static {v0}, Landroid/net/NetworkProvider;->access$000(Landroid/net/NetworkProvider;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Landroid/net/NetworkProvider$1;->this$0:Landroid/net/NetworkProvider;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkRequest;

    invoke-virtual {v0, v1}, Landroid/net/NetworkProvider;->onNetworkRequestWithdrawn(Landroid/net/NetworkRequest;)V

    .line 99
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Landroid/net/NetworkProvider$1;->this$0:Landroid/net/NetworkProvider;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkRequest;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/NetworkProvider;->onNetworkRequested(Landroid/net/NetworkRequest;II)V

    .line 96
    nop

    .line 103
    :goto_0
    return-void
.end method
