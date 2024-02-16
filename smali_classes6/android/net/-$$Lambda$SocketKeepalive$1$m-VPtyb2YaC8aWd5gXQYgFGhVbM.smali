.class public final synthetic Landroid/net/-$$Lambda$SocketKeepalive$1$m-VPtyb2YaC8aWd5gXQYgFGhVbM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/net/SocketKeepalive$1;

.field public final synthetic blacklist f$1:I

.field public final synthetic blacklist f$2:Landroid/net/SocketKeepalive$Callback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/net/SocketKeepalive$1;ILandroid/net/SocketKeepalive$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/-$$Lambda$SocketKeepalive$1$m-VPtyb2YaC8aWd5gXQYgFGhVbM;->f$0:Landroid/net/SocketKeepalive$1;

    iput p2, p0, Landroid/net/-$$Lambda$SocketKeepalive$1$m-VPtyb2YaC8aWd5gXQYgFGhVbM;->f$1:I

    iput-object p3, p0, Landroid/net/-$$Lambda$SocketKeepalive$1$m-VPtyb2YaC8aWd5gXQYgFGhVbM;->f$2:Landroid/net/SocketKeepalive$Callback;

    return-void
.end method


# virtual methods
.method public final blacklist runOrThrow()V
    .locals 3

    iget-object v0, p0, Landroid/net/-$$Lambda$SocketKeepalive$1$m-VPtyb2YaC8aWd5gXQYgFGhVbM;->f$0:Landroid/net/SocketKeepalive$1;

    iget v1, p0, Landroid/net/-$$Lambda$SocketKeepalive$1$m-VPtyb2YaC8aWd5gXQYgFGhVbM;->f$1:I

    iget-object v2, p0, Landroid/net/-$$Lambda$SocketKeepalive$1$m-VPtyb2YaC8aWd5gXQYgFGhVbM;->f$2:Landroid/net/SocketKeepalive$Callback;

    invoke-virtual {v0, v1, v2}, Landroid/net/SocketKeepalive$1;->lambda$onStarted$1$SocketKeepalive$1(ILandroid/net/SocketKeepalive$Callback;)V

    return-void
.end method
