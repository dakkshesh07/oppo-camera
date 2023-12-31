.class public final Landroid/net/util/SocketUtils;
.super Ljava/lang/Object;
.source "SocketUtils.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api bindSocketToInterface(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 2
    .param p0, "socket"    # Ljava/io/FileDescriptor;
    .param p1, "iface"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 55
    sget v0, Landroid/system/OsConstants;->SOL_SOCKET:I

    sget v1, Landroid/system/OsConstants;->SO_BINDTODEVICE:I

    invoke-static {p0, v0, v1, p1}, Landroid/system/Os;->setsockoptIfreq(Ljava/io/FileDescriptor;IILjava/lang/String;)V

    .line 56
    invoke-static {p0}, Landroid/net/NetworkUtils;->protectFromVpn(Ljava/io/FileDescriptor;)Z

    .line 57
    return-void
.end method

.method public static whitelist test-api closeSocket(Ljava/io/FileDescriptor;)V
    .locals 0
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-static {p0}, Llibcore/io/IoBridge;->closeAndSignalBlockedThreads(Ljava/io/FileDescriptor;)V

    .line 120
    return-void
.end method

.method public static whitelist test-api makeNetlinkSocketAddress(II)Ljava/net/SocketAddress;
    .locals 1
    .param p0, "portId"    # I
    .param p1, "groupsMask"    # I

    .line 64
    new-instance v0, Landroid/system/NetlinkSocketAddress;

    invoke-direct {v0, p0, p1}, Landroid/system/NetlinkSocketAddress;-><init>(II)V

    return-object v0
.end method

.method public static whitelist test-api makePacketSocketAddress(II)Ljava/net/SocketAddress;
    .locals 2
    .param p0, "protocol"    # I
    .param p1, "ifIndex"    # I

    .line 76
    new-instance v0, Landroid/system/PacketSocketAddress;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/system/PacketSocketAddress;-><init>(II[B)V

    return-object v0
.end method

.method public static whitelist test-api makePacketSocketAddress(II[B)Ljava/net/SocketAddress;
    .locals 1
    .param p0, "protocol"    # I
    .param p1, "ifIndex"    # I
    .param p2, "hwAddr"    # [B

    .line 109
    new-instance v0, Landroid/system/PacketSocketAddress;

    invoke-direct {v0, p0, p1, p2}, Landroid/system/PacketSocketAddress;-><init>(II[B)V

    return-object v0
.end method

.method public static whitelist test-api makePacketSocketAddress(I[B)Ljava/net/SocketAddress;
    .locals 2
    .param p0, "ifIndex"    # I
    .param p1, "hwAddr"    # [B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    new-instance v0, Landroid/system/PacketSocketAddress;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroid/system/PacketSocketAddress;-><init>(II[B)V

    return-object v0
.end method
