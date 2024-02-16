.class public Landroid/net/KeepalivePacketData;
.super Ljava/lang/Object;
.source "KeepalivePacketData.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "KeepalivePacketData"


# instance fields
.field private final blacklist mDstAddress:Ljava/net/InetAddress;

.field private final blacklist mDstPort:I

.field private final greylist-max-o mPacket:[B

.field private final blacklist mSrcAddress:Ljava/net/InetAddress;

.field private final blacklist mSrcPort:I


# direct methods
.method protected constructor whitelist <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I[B)V
    .locals 3
    .param p1, "srcAddress"    # Ljava/net/InetAddress;
    .param p2, "srcPort"    # I
    .param p3, "dstAddress"    # Ljava/net/InetAddress;
    .param p4, "dstPort"    # I
    .param p5, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/InvalidPacketException;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Landroid/net/KeepalivePacketData;->mSrcAddress:Ljava/net/InetAddress;

    .line 69
    iput-object p3, p0, Landroid/net/KeepalivePacketData;->mDstAddress:Ljava/net/InetAddress;

    .line 70
    iput p2, p0, Landroid/net/KeepalivePacketData;->mSrcPort:I

    .line 71
    iput p4, p0, Landroid/net/KeepalivePacketData;->mDstPort:I

    .line 72
    iput-object p5, p0, Landroid/net/KeepalivePacketData;->mPacket:[B

    .line 75
    const-string v0, "KeepalivePacketData"

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-static {p2}, Landroid/net/util/IpUtils;->isValidUdpOrTcpPort(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p4}, Landroid/net/util/IpUtils;->isValidUdpOrTcpPort(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    return-void

    .line 83
    :cond_0
    const-string v1, "Invalid ports in KeepalivePacketData"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    new-instance v0, Landroid/net/InvalidPacketException;

    const/16 v1, -0x16

    invoke-direct {v0, v1}, Landroid/net/InvalidPacketException;-><init>(I)V

    throw v0

    .line 77
    :cond_1
    const-string v1, "Invalid or mismatched InetAddresses in KeepalivePacketData"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    new-instance v0, Landroid/net/InvalidPacketException;

    const/16 v1, -0x15

    invoke-direct {v0, v1}, Landroid/net/InvalidPacketException;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public whitelist getDstAddress()Ljava/net/InetAddress;
    .locals 1

    .line 97
    iget-object v0, p0, Landroid/net/KeepalivePacketData;->mDstAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public whitelist getDstPort()I
    .locals 1

    .line 107
    iget v0, p0, Landroid/net/KeepalivePacketData;->mDstPort:I

    return v0
.end method

.method public whitelist getPacket()[B
    .locals 1

    .line 115
    iget-object v0, p0, Landroid/net/KeepalivePacketData;->mPacket:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public whitelist getSrcAddress()Ljava/net/InetAddress;
    .locals 1

    .line 91
    iget-object v0, p0, Landroid/net/KeepalivePacketData;->mSrcAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public whitelist getSrcPort()I
    .locals 1

    .line 102
    iget v0, p0, Landroid/net/KeepalivePacketData;->mSrcPort:I

    return v0
.end method
