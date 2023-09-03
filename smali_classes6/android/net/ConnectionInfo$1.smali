.class Landroid/net/ConnectionInfo$1;
.super Ljava/lang/Object;
.source "ConnectionInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/ConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/ConnectionInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/ConnectionInfo;
    .locals 8
    .param p1, "in"    # Landroid/os/Parcel;

    .line 59
    const-string v0, "Invalid InetAddress"

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 62
    .local v1, "protocol":I
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .local v2, "localAddress":Ljava/net/InetAddress;
    nop

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 69
    .local v3, "localPort":I
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .local v0, "remoteAddress":Ljava/net/InetAddress;
    nop

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 74
    .local v4, "remotePort":I
    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 75
    .local v5, "local":Ljava/net/InetSocketAddress;
    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v0, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 76
    .local v6, "remote":Ljava/net/InetSocketAddress;
    new-instance v7, Landroid/net/ConnectionInfo;

    invoke-direct {v7, v1, v5, v6}, Landroid/net/ConnectionInfo;-><init>(ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    return-object v7

    .line 70
    .end local v0    # "remoteAddress":Ljava/net/InetAddress;
    .end local v4    # "remotePort":I
    .end local v5    # "local":Ljava/net/InetSocketAddress;
    .end local v6    # "remote":Ljava/net/InetSocketAddress;
    :catch_0
    move-exception v4

    .line 71
    .local v4, "e":Ljava/net/UnknownHostException;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 63
    .end local v2    # "localAddress":Ljava/net/InetAddress;
    .end local v3    # "localPort":I
    .end local v4    # "e":Ljava/net/UnknownHostException;
    :catch_1
    move-exception v2

    .line 64
    .local v2, "e":Ljava/net/UnknownHostException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Landroid/net/ConnectionInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/ConnectionInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/ConnectionInfo;
    .locals 1
    .param p1, "size"    # I

    .line 80
    new-array v0, p1, [Landroid/net/ConnectionInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Landroid/net/ConnectionInfo$1;->newArray(I)[Landroid/net/ConnectionInfo;

    move-result-object p1

    return-object p1
.end method
