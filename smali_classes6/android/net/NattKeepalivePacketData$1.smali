.class Landroid/net/NattKeepalivePacketData$1;
.super Ljava/lang/Object;
.source "NattKeepalivePacketData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NattKeepalivePacketData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/NattKeepalivePacketData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/NattKeepalivePacketData;
    .locals 8
    .param p1, "in"    # Landroid/os/Parcel;

    .line 107
    nop

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 109
    .local v0, "srcAddress":Ljava/net/InetAddress;
    nop

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 111
    .local v1, "dstAddress":Ljava/net/InetAddress;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 112
    .local v2, "srcPort":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 114
    .local v3, "dstPort":I
    :try_start_0
    invoke-static {v0, v2, v1, v3}, Landroid/net/NattKeepalivePacketData;->nattKeepalivePacket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Landroid/net/NattKeepalivePacketData;

    move-result-object v4
    :try_end_0
    .catch Landroid/net/InvalidPacketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 116
    :catch_0
    move-exception v4

    .line 117
    .local v4, "e":Landroid/net/InvalidPacketException;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid NAT-T keepalive data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4}, Landroid/net/InvalidPacketException;->getError()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Landroid/net/NattKeepalivePacketData$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/NattKeepalivePacketData;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/NattKeepalivePacketData;
    .locals 1
    .param p1, "size"    # I

    .line 123
    new-array v0, p1, [Landroid/net/NattKeepalivePacketData;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Landroid/net/NattKeepalivePacketData$1;->newArray(I)[Landroid/net/NattKeepalivePacketData;

    move-result-object p1

    return-object p1
.end method
