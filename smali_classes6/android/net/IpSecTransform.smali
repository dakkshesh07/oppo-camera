.class public final Landroid/net/IpSecTransform;
.super Ljava/lang/Object;
.source "IpSecTransform.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/IpSecTransform$Builder;,
        Landroid/net/IpSecTransform$NattKeepaliveCallback;,
        Landroid/net/IpSecTransform$EncapType;
    }
.end annotation


# static fields
.field public static final greylist-max-o ENCAP_ESPINUDP:I = 0x2

.field public static final greylist-max-o ENCAP_ESPINUDP_NON_IKE:I = 0x1

.field public static final greylist-max-o ENCAP_NONE:I = 0x0

.field public static final greylist-max-o MODE_TRANSPORT:I = 0x0

.field public static final greylist-max-o MODE_TUNNEL:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "IpSecTransform"


# instance fields
.field private greylist-max-o mCallbackHandler:Landroid/os/Handler;

.field private final greylist-max-o mCloseGuard:Ldalvik/system/CloseGuard;

.field private final greylist-max-o mConfig:Landroid/net/IpSecConfig;

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private greylist-max-o mKeepalive:Landroid/net/ConnectivityManager$PacketKeepalive;

.field private final greylist-max-o mKeepaliveCallback:Landroid/net/ConnectivityManager$PacketKeepaliveCallback;

.field private greylist-max-o mResourceId:I

.field private greylist-max-o mUserKeepaliveCallback:Landroid/net/IpSecTransform$NattKeepaliveCallback;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/net/IpSecConfig;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Landroid/net/IpSecConfig;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/net/IpSecTransform;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 217
    new-instance v0, Landroid/net/IpSecTransform$1;

    invoke-direct {v0, p0}, Landroid/net/IpSecTransform$1;-><init>(Landroid/net/IpSecTransform;)V

    iput-object v0, p0, Landroid/net/IpSecTransform;->mKeepaliveCallback:Landroid/net/ConnectivityManager$PacketKeepaliveCallback;

    .line 93
    iput-object p1, p0, Landroid/net/IpSecTransform;->mContext:Landroid/content/Context;

    .line 94
    new-instance v0, Landroid/net/IpSecConfig;

    invoke-direct {v0, p2}, Landroid/net/IpSecConfig;-><init>(Landroid/net/IpSecConfig;)V

    iput-object v0, p0, Landroid/net/IpSecTransform;->mConfig:Landroid/net/IpSecConfig;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Landroid/net/IpSecTransform;->mResourceId:I

    .line 96
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/net/IpSecTransform;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/net/IpSecTransform;

    .line 57
    iget-object v0, p0, Landroid/net/IpSecTransform;->mCallbackHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic blacklist access$102(Landroid/net/IpSecTransform;Landroid/net/ConnectivityManager$PacketKeepalive;)Landroid/net/ConnectivityManager$PacketKeepalive;
    .locals 0
    .param p0, "x0"    # Landroid/net/IpSecTransform;
    .param p1, "x1"    # Landroid/net/ConnectivityManager$PacketKeepalive;

    .line 57
    iput-object p1, p0, Landroid/net/IpSecTransform;->mKeepalive:Landroid/net/ConnectivityManager$PacketKeepalive;

    return-object p1
.end method

.method static synthetic blacklist access$200(Landroid/net/IpSecTransform;)Landroid/net/IpSecTransform$NattKeepaliveCallback;
    .locals 1
    .param p0, "x0"    # Landroid/net/IpSecTransform;

    .line 57
    iget-object v0, p0, Landroid/net/IpSecTransform;->mUserKeepaliveCallback:Landroid/net/IpSecTransform$NattKeepaliveCallback;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/net/IpSecTransform;)Landroid/net/IpSecTransform;
    .locals 1
    .param p0, "x0"    # Landroid/net/IpSecTransform;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/net/IpSecManager$ResourceUnavailableException;,
            Landroid/net/IpSecManager$SpiUnavailableException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Landroid/net/IpSecTransform;->activate()Landroid/net/IpSecTransform;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o activate()Landroid/net/IpSecTransform;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/net/IpSecManager$ResourceUnavailableException;,
            Landroid/net/IpSecManager$SpiUnavailableException;
        }
    .end annotation

    .line 133
    monitor-enter p0

    .line 135
    :try_start_0
    invoke-direct {p0}, Landroid/net/IpSecTransform;->getIpSecService()Landroid/net/IIpSecService;

    move-result-object v0

    .line 136
    .local v0, "svc":Landroid/net/IIpSecService;
    iget-object v1, p0, Landroid/net/IpSecTransform;->mConfig:Landroid/net/IpSecConfig;

    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iget-object v3, p0, Landroid/net/IpSecTransform;->mContext:Landroid/content/Context;

    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-interface {v0, v1, v2, v3}, Landroid/net/IIpSecService;->createTransform(Landroid/net/IpSecConfig;Landroid/os/IBinder;Ljava/lang/String;)Landroid/net/IpSecTransformResponse;

    move-result-object v1

    .line 138
    .local v1, "result":Landroid/net/IpSecTransformResponse;
    iget v2, v1, Landroid/net/IpSecTransformResponse;->status:I

    .line 139
    .local v2, "status":I
    invoke-direct {p0, v2}, Landroid/net/IpSecTransform;->checkResultStatus(I)V

    .line 140
    iget v3, v1, Landroid/net/IpSecTransformResponse;->resourceId:I

    iput v3, p0, Landroid/net/IpSecTransform;->mResourceId:I

    .line 141
    const-string v3, "IpSecTransform"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Added Transform with Id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/net/IpSecTransform;->mResourceId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v3, p0, Landroid/net/IpSecTransform;->mCloseGuard:Ldalvik/system/CloseGuard;

    const-string v4, "build"

    invoke-virtual {v3, v4}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .end local v0    # "svc":Landroid/net/IIpSecService;
    .end local v1    # "result":Landroid/net/IpSecTransformResponse;
    .end local v2    # "status":I
    nop

    .line 148
    :try_start_1
    monitor-exit p0

    .line 150
    return-object p0

    .line 148
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    .end local p0    # "this":Landroid/net/IpSecTransform;
    throw v1

    .line 143
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/net/IpSecTransform;
    :catch_1
    move-exception v0

    .line 144
    .local v0, "e":Landroid/os/ServiceSpecificException;
    invoke-static {v0}, Landroid/net/IpSecManager;->rethrowUncheckedExceptionFromServiceSpecificException(Landroid/os/ServiceSpecificException;)Ljava/lang/RuntimeException;

    move-result-object v1

    .end local p0    # "this":Landroid/net/IpSecTransform;
    throw v1

    .line 148
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    .restart local p0    # "this":Landroid/net/IpSecTransform;
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private greylist-max-o checkResultStatus(I)V
    .locals 3
    .param p1, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/net/IpSecManager$ResourceUnavailableException;,
            Landroid/net/IpSecManager$SpiUnavailableException;
        }
    .end annotation

    .line 114
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    const-string v0, "IpSecTransform"

    const-string v1, "Attempting to use an SPI that was somehow not reserved"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to Create a Transform with status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    new-instance v0, Landroid/net/IpSecManager$ResourceUnavailableException;

    const-string v1, "Failed to allocate a new IpSecTransform"

    invoke-direct {v0, v1}, Landroid/net/IpSecManager$ResourceUnavailableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_2
    return-void
.end method

.method private greylist-max-o getIpSecService()Landroid/net/IIpSecService;
    .locals 3

    .line 99
    const-string v0, "ipsec"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 100
    .local v0, "b":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 105
    invoke-static {v0}, Landroid/net/IIpSecService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IIpSecService;

    move-result-object v1

    return-object v1

    .line 101
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "Failed to connect to IpSecService"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public whitelist core-platform-api test-api close()V
    .locals 5

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing Transform with Id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/IpSecTransform;->mResourceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IpSecTransform"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget v0, p0, Landroid/net/IpSecTransform;->mResourceId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 178
    iget-object v0, p0, Landroid/net/IpSecTransform;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 179
    return-void

    .line 182
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/net/IpSecTransform;->getIpSecService()Landroid/net/IIpSecService;

    move-result-object v0

    .line 183
    .local v0, "svc":Landroid/net/IIpSecService;
    iget v3, p0, Landroid/net/IpSecTransform;->mResourceId:I

    invoke-interface {v0, v3}, Landroid/net/IIpSecService;->deleteTransform(I)V

    .line 184
    invoke-virtual {p0}, Landroid/net/IpSecTransform;->stopNattKeepalive()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .end local v0    # "svc":Landroid/net/IIpSecService;
    nop

    :goto_0
    iput v2, p0, Landroid/net/IpSecTransform;->mResourceId:I

    .line 193
    iget-object v0, p0, Landroid/net/IpSecTransform;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 194
    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 187
    :catch_0
    move-exception v0

    .line 190
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to close "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", Exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 195
    :goto_1
    return-void

    .line 185
    :catch_1
    move-exception v0

    .line 186
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    .end local p0    # "this":Landroid/net/IpSecTransform;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/net/IpSecTransform;
    :goto_2
    iput v2, p0, Landroid/net/IpSecTransform;->mResourceId:I

    .line 193
    iget-object v1, p0, Landroid/net/IpSecTransform;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v1}, Ldalvik/system/CloseGuard;->close()V

    .line 194
    throw v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 157
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 158
    :cond_0
    instance-of v1, p1, Landroid/net/IpSecTransform;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 159
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/net/IpSecTransform;

    .line 160
    .local v1, "rhs":Landroid/net/IpSecTransform;
    invoke-virtual {p0}, Landroid/net/IpSecTransform;->getConfig()Landroid/net/IpSecConfig;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/IpSecTransform;->getConfig()Landroid/net/IpSecConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/IpSecConfig;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/net/IpSecTransform;->mResourceId:I

    iget v4, v1, Landroid/net/IpSecTransform;->mResourceId:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method protected whitelist core-platform-api test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Landroid/net/IpSecTransform;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 203
    :cond_0
    invoke-virtual {p0}, Landroid/net/IpSecTransform;->close()V

    .line 204
    return-void
.end method

.method greylist-max-o getConfig()Landroid/net/IpSecConfig;
    .locals 1

    .line 208
    iget-object v0, p0, Landroid/net/IpSecTransform;->mConfig:Landroid/net/IpSecConfig;

    return-object v0
.end method

.method public greylist-max-o getResourceId()I
    .locals 1

    .line 249
    iget v0, p0, Landroid/net/IpSecTransform;->mResourceId:I

    return v0
.end method

.method public greylist-max-o startNattKeepalive(Landroid/net/IpSecTransform$NattKeepaliveCallback;ILandroid/os/Handler;)V
    .locals 9
    .param p1, "userCallback"    # Landroid/net/IpSecTransform$NattKeepaliveCallback;
    .param p2, "intervalSeconds"    # I
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const/16 v0, 0x14

    if-lt p2, v0, :cond_2

    const/16 v0, 0xe10

    if-gt p2, v0, :cond_2

    .line 300
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget v0, p0, Landroid/net/IpSecTransform;->mResourceId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 306
    iget-object v0, p0, Landroid/net/IpSecTransform;->mKeepaliveCallback:Landroid/net/ConnectivityManager$PacketKeepaliveCallback;

    monitor-enter v0

    .line 307
    :try_start_0
    iget-object v1, p0, Landroid/net/IpSecTransform;->mKeepaliveCallback:Landroid/net/ConnectivityManager$PacketKeepaliveCallback;

    if-nez v1, :cond_0

    .line 311
    iput-object p1, p0, Landroid/net/IpSecTransform;->mUserKeepaliveCallback:Landroid/net/IpSecTransform$NattKeepaliveCallback;

    .line 312
    iget-object v1, p0, Landroid/net/IpSecTransform;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 314
    .local v2, "cm":Landroid/net/ConnectivityManager;
    iget-object v1, p0, Landroid/net/IpSecTransform;->mConfig:Landroid/net/IpSecConfig;

    .line 315
    invoke-virtual {v1}, Landroid/net/IpSecConfig;->getNetwork()Landroid/net/Network;

    move-result-object v3

    iget-object v5, p0, Landroid/net/IpSecTransform;->mKeepaliveCallback:Landroid/net/ConnectivityManager$PacketKeepaliveCallback;

    iget-object v1, p0, Landroid/net/IpSecTransform;->mConfig:Landroid/net/IpSecConfig;

    .line 316
    invoke-virtual {v1}, Landroid/net/IpSecConfig;->getSourceAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/NetworkUtils;->numericToInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    const/16 v7, 0x1194

    iget-object v1, p0, Landroid/net/IpSecTransform;->mConfig:Landroid/net/IpSecConfig;

    .line 318
    invoke-virtual {v1}, Landroid/net/IpSecConfig;->getDestinationAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/NetworkUtils;->numericToInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    .line 314
    move v4, p2

    invoke-virtual/range {v2 .. v8}, Landroid/net/ConnectivityManager;->startNattKeepalive(Landroid/net/Network;ILandroid/net/ConnectivityManager$PacketKeepaliveCallback;Ljava/net/InetAddress;ILjava/net/InetAddress;)Landroid/net/ConnectivityManager$PacketKeepalive;

    move-result-object v1

    iput-object v1, p0, Landroid/net/IpSecTransform;->mKeepalive:Landroid/net/ConnectivityManager$PacketKeepalive;

    .line 319
    iput-object p3, p0, Landroid/net/IpSecTransform;->mCallbackHandler:Landroid/os/Handler;

    .line 320
    .end local v2    # "cm":Landroid/net/ConnectivityManager;
    monitor-exit v0

    .line 321
    return-void

    .line 308
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Keepalive already active"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/net/IpSecTransform;
    .end local p1    # "userCallback":Landroid/net/IpSecTransform$NattKeepaliveCallback;
    .end local p2    # "intervalSeconds":I
    .end local p3    # "handler":Landroid/os/Handler;
    throw v1

    .line 320
    .restart local p0    # "this":Landroid/net/IpSecTransform;
    .restart local p1    # "userCallback":Landroid/net/IpSecTransform$NattKeepaliveCallback;
    .restart local p2    # "intervalSeconds":I
    .restart local p3    # "handler":Landroid/os/Handler;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 302
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Packet keepalive cannot be started for an inactive transform"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid NAT-T keepalive interval"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o stopNattKeepalive()V
    .locals 3

    .line 337
    iget-object v0, p0, Landroid/net/IpSecTransform;->mKeepaliveCallback:Landroid/net/ConnectivityManager$PacketKeepaliveCallback;

    monitor-enter v0

    .line 338
    :try_start_0
    iget-object v1, p0, Landroid/net/IpSecTransform;->mKeepalive:Landroid/net/ConnectivityManager$PacketKeepalive;

    if-nez v1, :cond_0

    .line 339
    const-string v1, "IpSecTransform"

    const-string v2, "No active keepalive to stop"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    monitor-exit v0

    return-void

    .line 342
    :cond_0
    iget-object v1, p0, Landroid/net/IpSecTransform;->mKeepalive:Landroid/net/ConnectivityManager$PacketKeepalive;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager$PacketKeepalive;->stop()V

    .line 343
    monitor-exit v0

    .line 344
    return-void

    .line 343
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    const-string v1, "IpSecTransform{resourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/IpSecTransform;->mResourceId:I

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    return-object v0
.end method
