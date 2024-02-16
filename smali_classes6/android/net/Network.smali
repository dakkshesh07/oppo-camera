.class public Landroid/net/Network;
.super Ljava/lang/Object;
.source "Network.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/Network$NetworkBoundSocketFactory;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o HANDLE_MAGIC:J = 0xcafed00dL

.field private static final greylist-max-o HANDLE_MAGIC_SIZE:I = 0x20

.field private static final greylist-max-o httpKeepAlive:Z

.field private static final greylist-max-o httpKeepAliveDurationMs:J

.field private static final greylist-max-o httpMaxConnections:I


# instance fields
.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private volatile greylist-max-o mNetworkBoundSocketFactory:Landroid/net/Network$NetworkBoundSocketFactory;

.field private final transient greylist-max-o mPrivateDnsBypass:Z

.field private volatile greylist-max-o mUrlConnectionFactory:Lcom/android/okhttp/internalandroidapi/HttpURLConnectionFactory;

.field public final greylist netId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 82
    nop

    .line 83
    const-string v0, "http.keepAlive"

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Landroid/net/Network;->httpKeepAlive:Z

    .line 85
    if-eqz v0, :cond_0

    const-string v0, "http.maxConnections"

    const-string v1, "5"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Landroid/net/Network;->httpMaxConnections:I

    .line 86
    nop

    .line 87
    const-string v0, "http.keepAliveDuration"

    const-string v1, "300000"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Landroid/net/Network;->httpKeepAliveDurationMs:J

    .line 486
    new-instance v0, Landroid/net/Network$1;

    invoke-direct {v0}, Landroid/net/Network$1;-><init>()V

    sput-object v0, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>(I)V
    .locals 1
    .param p1, "netId"    # I

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/net/Network;-><init>(IZ)V

    .line 115
    return-void
.end method

.method public constructor blacklist <init>(IZ)V
    .locals 1
    .param p1, "netId"    # I
    .param p2, "privateDnsBypass"    # Z

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/Network;->mNetworkBoundSocketFactory:Landroid/net/Network$NetworkBoundSocketFactory;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/net/Network;->mLock:Ljava/lang/Object;

    .line 121
    iput p1, p0, Landroid/net/Network;->netId:I

    .line 122
    iput-boolean p2, p0, Landroid/net/Network;->mPrivateDnsBypass:Z

    .line 123
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/net/Network;)V
    .locals 2
    .param p1, "that"    # Landroid/net/Network;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 131
    iget v0, p1, Landroid/net/Network;->netId:I

    iget-boolean v1, p1, Landroid/net/Network;->mPrivateDnsBypass:Z

    invoke-direct {p0, v0, v1}, Landroid/net/Network;-><init>(IZ)V

    .line 132
    return-void
.end method

.method public static whitelist test-api fromNetworkHandle(J)Landroid/net/Network;
    .locals 6
    .param p0, "networkHandle"    # J

    .line 438
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    .line 442
    const-wide v2, 0xffffffffL

    and-long/2addr v2, p0

    const-wide v4, 0xcafed00dL

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 447
    new-instance v0, Landroid/net/Network;

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Landroid/net/Network;-><init>(I)V

    return-object v0

    .line 444
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value passed to fromNetworkHandle() is not a network handle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Network.fromNetworkHandle refusing to instantiate NETID_UNSET Network."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o maybeInitUrlConnectionFactory()V
    .locals 7

    .line 314
    iget-object v0, p0, Landroid/net/Network;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 315
    :try_start_0
    iget-object v1, p0, Landroid/net/Network;->mUrlConnectionFactory:Lcom/android/okhttp/internalandroidapi/HttpURLConnectionFactory;

    if-nez v1, :cond_0

    .line 319
    new-instance v1, Landroid/net/-$$Lambda$Network$KD6DxaMRJIcajhj36TU1K7lJnHQ;

    invoke-direct {v1, p0}, Landroid/net/-$$Lambda$Network$KD6DxaMRJIcajhj36TU1K7lJnHQ;-><init>(Landroid/net/Network;)V

    .line 320
    .local v1, "dnsLookup":Lcom/android/okhttp/internalandroidapi/Dns;
    new-instance v2, Lcom/android/okhttp/internalandroidapi/HttpURLConnectionFactory;

    invoke-direct {v2}, Lcom/android/okhttp/internalandroidapi/HttpURLConnectionFactory;-><init>()V

    .line 321
    .local v2, "urlConnectionFactory":Lcom/android/okhttp/internalandroidapi/HttpURLConnectionFactory;
    invoke-virtual {v2, v1}, Lcom/android/okhttp/internalandroidapi/HttpURLConnectionFactory;->setDns(Lcom/android/okhttp/internalandroidapi/Dns;)V

    .line 323
    sget v3, Landroid/net/Network;->httpMaxConnections:I

    sget-wide v4, Landroid/net/Network;->httpKeepAliveDurationMs:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/okhttp/internalandroidapi/HttpURLConnectionFactory;->setNewConnectionPool(IJLjava/util/concurrent/TimeUnit;)V

    .line 325
    iput-object v2, p0, Landroid/net/Network;->mUrlConnectionFactory:Lcom/android/okhttp/internalandroidapi/HttpURLConnectionFactory;

    .line 327
    .end local v1    # "dnsLookup":Lcom/android/okhttp/internalandroidapi/Dns;
    .end local v2    # "urlConnectionFactory":Lcom/android/okhttp/internalandroidapi/HttpURLConnectionFactory;
    :cond_0
    monitor-exit v0

    .line 328
    return-void

    .line 327
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist test-api bindSocket(Ljava/io/FileDescriptor;)V
    .locals 4
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->getpeername(Ljava/io/FileDescriptor;)Ljava/net/SocketAddress;

    move-result-object v0

    .line 407
    .local v0, "peer":Ljava/net/SocketAddress;
    move-object v1, v0

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 408
    .local v1, "inetPeer":Ljava/net/InetAddress;
    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v2

    if-eqz v2, :cond_0

    .end local v0    # "peer":Ljava/net/SocketAddress;
    .end local v1    # "inetPeer":Ljava/net/InetAddress;
    goto :goto_0

    .line 411
    .restart local v0    # "peer":Ljava/net/SocketAddress;
    .restart local v1    # "inetPeer":Ljava/net/InetAddress;
    :cond_0
    new-instance v2, Ljava/net/SocketException;

    const-string v3, "Socket is connected"

    invoke-direct {v2, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/net/Network;
    .end local p1    # "fd":Ljava/io/FileDescriptor;
    throw v2
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    .end local v0    # "peer":Ljava/net/SocketAddress;
    .end local v1    # "inetPeer":Ljava/net/InetAddress;
    .restart local p0    # "this":Landroid/net/Network;
    .restart local p1    # "fd":Ljava/io/FileDescriptor;
    :catch_0
    move-exception v0

    .line 420
    .local v0, "e":Ljava/lang/ClassCastException;
    new-instance v1, Ljava/net/SocketException;

    const-string v2, "Only AF_INET/AF_INET6 sockets supported"

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 413
    .end local v0    # "e":Ljava/lang/ClassCastException;
    :catch_1
    move-exception v0

    .line 415
    .local v0, "e":Landroid/system/ErrnoException;
    iget v1, v0, Landroid/system/ErrnoException;->errno:I

    sget v2, Landroid/system/OsConstants;->ENOTCONN:I

    if-ne v1, v2, :cond_2

    .line 421
    .end local v0    # "e":Landroid/system/ErrnoException;
    :goto_0
    nop

    .line 423
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v0

    iget v1, p0, Landroid/net/Network;->netId:I

    invoke-static {v0, v1}, Landroid/net/NetworkUtils;->bindSocketToNetwork(II)I

    move-result v0

    .line 424
    .local v0, "err":I
    if-nez v0, :cond_1

    .line 429
    return-void

    .line 426
    :cond_1
    new-instance v1, Landroid/system/ErrnoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Binding socket to network "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/net/Network;->netId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-int v3, v0

    invoke-direct {v1, v2, v3}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    .line 427
    invoke-virtual {v1}, Landroid/system/ErrnoException;->rethrowAsSocketException()Ljava/net/SocketException;

    move-result-object v1

    throw v1

    .line 416
    .local v0, "e":Landroid/system/ErrnoException;
    :cond_2
    invoke-virtual {v0}, Landroid/system/ErrnoException;->rethrowAsSocketException()Ljava/net/SocketException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api bindSocket(Ljava/net/DatagramSocket;)V
    .locals 1
    .param p1, "socket"    # Ljava/net/DatagramSocket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getReuseAddress()Z

    .line 383
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getFileDescriptor$()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Network;->bindSocket(Ljava/io/FileDescriptor;)V

    .line 384
    return-void
.end method

.method public whitelist test-api bindSocket(Ljava/net/Socket;)V
    .locals 1
    .param p1, "socket"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    invoke-virtual {p1}, Ljava/net/Socket;->getReuseAddress()Z

    .line 395
    invoke-virtual {p1}, Ljava/net/Socket;->getFileDescriptor$()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Network;->bindSocket(Ljava/io/FileDescriptor;)V

    .line 396
    return-void
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 480
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 518
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 519
    .local v0, "token":J
    iget v2, p0, Landroid/net/Network;->netId:I

    const-wide v3, 0x10500000001L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 520
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 521
    return-void
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 501
    instance-of v0, p1, Landroid/net/Network;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 502
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/net/Network;

    .line 503
    .local v0, "other":Landroid/net/Network;
    iget v2, p0, Landroid/net/Network;->netId:I

    iget v3, v0, Landroid/net/Network;->netId:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public whitelist test-api getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Landroid/net/Network;->getNetIdForResolv()I

    move-result v0

    invoke-static {p1, v0}, Ljava/net/InetAddress;->getAllByNameOnNet(Ljava/lang/String;I)[Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Landroid/net/Network;->getNetIdForResolv()I

    move-result v0

    invoke-static {p1, v0}, Ljava/net/InetAddress;->getByNameOnNet(Ljava/lang/String;I)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getNetId()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 180
    iget v0, p0, Landroid/net/Network;->netId:I

    return v0
.end method

.method public greylist-max-o getNetIdForResolv()I
    .locals 4

    .line 192
    iget-boolean v0, p0, Landroid/net/Network;->mPrivateDnsBypass:Z

    if-eqz v0, :cond_0

    .line 193
    const-wide v0, 0x80000000L

    iget v2, p0, Landroid/net/Network;->netId:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 194
    :cond_0
    iget v0, p0, Landroid/net/Network;->netId:I

    .line 192
    :goto_0
    return v0
.end method

.method public whitelist test-api getNetworkHandle()J
    .locals 4

    .line 472
    iget v0, p0, Landroid/net/Network;->netId:I

    if-nez v0, :cond_0

    .line 473
    const-wide/16 v0, 0x0

    return-wide v0

    .line 475
    :cond_0
    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xcafed00dL

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public whitelist test-api getPrivateDnsBypassingCopy()Landroid/net/Network;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 169
    new-instance v0, Landroid/net/Network;

    iget v1, p0, Landroid/net/Network;->netId:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/net/Network;-><init>(IZ)V

    return-object v0
.end method

.method public whitelist test-api getSocketFactory()Ljavax/net/SocketFactory;
    .locals 3

    .line 288
    iget-object v0, p0, Landroid/net/Network;->mNetworkBoundSocketFactory:Landroid/net/Network$NetworkBoundSocketFactory;

    if-nez v0, :cond_1

    .line 289
    iget-object v0, p0, Landroid/net/Network;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 290
    :try_start_0
    iget-object v1, p0, Landroid/net/Network;->mNetworkBoundSocketFactory:Landroid/net/Network$NetworkBoundSocketFactory;

    if-nez v1, :cond_0

    .line 291
    new-instance v1, Landroid/net/Network$NetworkBoundSocketFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/net/Network$NetworkBoundSocketFactory;-><init>(Landroid/net/Network;Landroid/net/Network$1;)V

    iput-object v1, p0, Landroid/net/Network;->mNetworkBoundSocketFactory:Landroid/net/Network$NetworkBoundSocketFactory;

    .line 293
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 295
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/net/Network;->mNetworkBoundSocketFactory:Landroid/net/Network$NetworkBoundSocketFactory;

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 1

    .line 508
    iget v0, p0, Landroid/net/Network;->netId:I

    mul-int/lit8 v0, v0, 0xb

    return v0
.end method

.method public synthetic blacklist lambda$maybeInitUrlConnectionFactory$0$Network(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "hostname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 319
    invoke-virtual {p0, p1}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 4
    .param p1, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    invoke-static {}, Landroid/net/ConnectivityManager;->getInstanceOrNull()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 341
    .local v0, "cm":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getProxyForNetwork(Landroid/net/Network;)Landroid/net/ProxyInfo;

    move-result-object v1

    .line 347
    .local v1, "proxyInfo":Landroid/net/ProxyInfo;
    if-eqz v1, :cond_0

    .line 348
    invoke-virtual {v1}, Landroid/net/ProxyInfo;->makeProxy()Ljava/net/Proxy;

    move-result-object v2

    .local v2, "proxy":Ljava/net/Proxy;
    goto :goto_0

    .line 350
    .end local v2    # "proxy":Ljava/net/Proxy;
    :cond_0
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 352
    .restart local v2    # "proxy":Ljava/net/Proxy;
    :goto_0
    invoke-virtual {p0, p1, v2}, Landroid/net/Network;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v3

    return-object v3

    .line 342
    .end local v1    # "proxyInfo":Landroid/net/ProxyInfo;
    .end local v2    # "proxy":Ljava/net/Proxy;
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ConnectivityManager yet constructed, please construct one"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 2
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "proxy"    # Ljava/net/Proxy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    if-eqz p2, :cond_0

    .line 368
    invoke-direct {p0}, Landroid/net/Network;->maybeInitUrlConnectionFactory()V

    .line 369
    invoke-virtual {p0}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    .line 370
    .local v0, "socketFactory":Ljavax/net/SocketFactory;
    iget-object v1, p0, Landroid/net/Network;->mUrlConnectionFactory:Lcom/android/okhttp/internalandroidapi/HttpURLConnectionFactory;

    invoke-virtual {v1, p1, v0, p2}, Lcom/android/okhttp/internalandroidapi/HttpURLConnectionFactory;->openConnection(Ljava/net/URL;Ljavax/net/SocketFactory;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    return-object v1

    .line 367
    .end local v0    # "socketFactory":Ljavax/net/SocketFactory;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "proxy is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 1

    .line 513
    iget v0, p0, Landroid/net/Network;->netId:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 483
    iget v0, p0, Landroid/net/Network;->netId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    return-void
.end method