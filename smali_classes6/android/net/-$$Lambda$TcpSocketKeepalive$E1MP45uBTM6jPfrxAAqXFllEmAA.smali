.class public final synthetic Landroid/net/-$$Lambda$TcpSocketKeepalive$E1MP45uBTM6jPfrxAAqXFllEmAA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/net/TcpSocketKeepalive;

.field public final synthetic blacklist f$1:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/net/TcpSocketKeepalive;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/-$$Lambda$TcpSocketKeepalive$E1MP45uBTM6jPfrxAAqXFllEmAA;->f$0:Landroid/net/TcpSocketKeepalive;

    iput p2, p0, Landroid/net/-$$Lambda$TcpSocketKeepalive$E1MP45uBTM6jPfrxAAqXFllEmAA;->f$1:I

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/net/-$$Lambda$TcpSocketKeepalive$E1MP45uBTM6jPfrxAAqXFllEmAA;->f$0:Landroid/net/TcpSocketKeepalive;

    iget v1, p0, Landroid/net/-$$Lambda$TcpSocketKeepalive$E1MP45uBTM6jPfrxAAqXFllEmAA;->f$1:I

    invoke-virtual {v0, v1}, Landroid/net/TcpSocketKeepalive;->lambda$startImpl$0$TcpSocketKeepalive(I)V

    return-void
.end method
