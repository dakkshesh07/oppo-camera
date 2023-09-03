.class public Landroid/net/SocketKeepalive$InvalidSocketException;
.super Landroid/net/SocketKeepalive$ErrorCodeException;
.source "SocketKeepalive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/SocketKeepalive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidSocketException"
.end annotation


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 0
    .param p1, "error"    # I

    .line 162
    invoke-direct {p0, p1}, Landroid/net/SocketKeepalive$ErrorCodeException;-><init>(I)V

    .line 163
    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/Throwable;)V
    .locals 0
    .param p1, "error"    # I
    .param p2, "e"    # Ljava/lang/Throwable;

    .line 159
    invoke-direct {p0, p1, p2}, Landroid/net/SocketKeepalive$ErrorCodeException;-><init>(ILjava/lang/Throwable;)V

    .line 160
    return-void
.end method
