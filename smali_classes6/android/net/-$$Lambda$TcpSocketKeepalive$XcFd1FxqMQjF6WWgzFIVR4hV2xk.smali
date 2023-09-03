.class public final synthetic Landroid/net/-$$Lambda$TcpSocketKeepalive$XcFd1FxqMQjF6WWgzFIVR4hV2xk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/net/TcpSocketKeepalive;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/net/TcpSocketKeepalive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/-$$Lambda$TcpSocketKeepalive$XcFd1FxqMQjF6WWgzFIVR4hV2xk;->f$0:Landroid/net/TcpSocketKeepalive;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/net/-$$Lambda$TcpSocketKeepalive$XcFd1FxqMQjF6WWgzFIVR4hV2xk;->f$0:Landroid/net/TcpSocketKeepalive;

    invoke-virtual {v0}, Landroid/net/TcpSocketKeepalive;->lambda$stopImpl$1$TcpSocketKeepalive()V

    return-void
.end method
