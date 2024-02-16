.class public final synthetic Landroid/net/-$$Lambda$SocketKeepalive$1$GQbcC2yhPzv5xknkQV01K3_QTNA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/net/SocketKeepalive$1;

.field public final synthetic blacklist f$1:Ljava/util/concurrent/Executor;

.field public final synthetic blacklist f$2:Landroid/net/SocketKeepalive$Callback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/net/SocketKeepalive$1;Ljava/util/concurrent/Executor;Landroid/net/SocketKeepalive$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/-$$Lambda$SocketKeepalive$1$GQbcC2yhPzv5xknkQV01K3_QTNA;->f$0:Landroid/net/SocketKeepalive$1;

    iput-object p2, p0, Landroid/net/-$$Lambda$SocketKeepalive$1$GQbcC2yhPzv5xknkQV01K3_QTNA;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/net/-$$Lambda$SocketKeepalive$1$GQbcC2yhPzv5xknkQV01K3_QTNA;->f$2:Landroid/net/SocketKeepalive$Callback;

    return-void
.end method


# virtual methods
.method public final blacklist runOrThrow()V
    .locals 3

    iget-object v0, p0, Landroid/net/-$$Lambda$SocketKeepalive$1$GQbcC2yhPzv5xknkQV01K3_QTNA;->f$0:Landroid/net/SocketKeepalive$1;

    iget-object v1, p0, Landroid/net/-$$Lambda$SocketKeepalive$1$GQbcC2yhPzv5xknkQV01K3_QTNA;->f$1:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroid/net/-$$Lambda$SocketKeepalive$1$GQbcC2yhPzv5xknkQV01K3_QTNA;->f$2:Landroid/net/SocketKeepalive$Callback;

    invoke-virtual {v0, v1, v2}, Landroid/net/SocketKeepalive$1;->lambda$onStopped$3$SocketKeepalive$1(Ljava/util/concurrent/Executor;Landroid/net/SocketKeepalive$Callback;)V

    return-void
.end method
