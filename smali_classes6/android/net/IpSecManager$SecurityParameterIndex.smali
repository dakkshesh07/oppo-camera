.class public final Landroid/net/IpSecManager$SecurityParameterIndex;
.super Ljava/lang/Object;
.source "IpSecManager.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IpSecManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SecurityParameterIndex"
.end annotation


# instance fields
.field private final greylist-max-o mCloseGuard:Ldalvik/system/CloseGuard;

.field private final greylist-max-o mDestinationAddress:Ljava/net/InetAddress;

.field private greylist-max-o mResourceId:I

.field private final greylist-max-o mService:Landroid/net/IIpSecService;

.field private greylist-max-o mSpi:I


# direct methods
.method private constructor greylist-max-o <init>(Landroid/net/IIpSecService;Ljava/net/InetAddress;I)V
    .locals 5
    .param p1, "service"    # Landroid/net/IIpSecService;
    .param p2, "destinationAddress"    # Ljava/net/InetAddress;
    .param p3, "spi"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/IpSecManager$ResourceUnavailableException;,
            Landroid/net/IpSecManager$SpiUnavailableException;
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/net/IpSecManager$SecurityParameterIndex;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Landroid/net/IpSecManager$SecurityParameterIndex;->mSpi:I

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Landroid/net/IpSecManager$SecurityParameterIndex;->mResourceId:I

    .line 199
    iput-object p1, p0, Landroid/net/IpSecManager$SecurityParameterIndex;->mService:Landroid/net/IIpSecService;

    .line 200
    iput-object p2, p0, Landroid/net/IpSecManager$SecurityParameterIndex;->mDestinationAddress:Ljava/net/InetAddress;

    .line 202
    nop

    .line 204
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    .line 203
    invoke-interface {p1, v1, p3, v2}, Landroid/net/IIpSecService;->allocateSecurityParameterIndex(Ljava/lang/String;ILandroid/os/IBinder;)Landroid/net/IpSecSpiResponse;

    move-result-object v1

    .line 206
    .local v1, "result":Landroid/net/IpSecSpiResponse;
    if-eqz v1, :cond_5

    .line 210
    iget v2, v1, Landroid/net/IpSecSpiResponse;->status:I

    .line 211
    .local v2, "status":I
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown status returned by IpSecService: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/net/IpSecManager$SecurityParameterIndex;
    .end local p1    # "service":Landroid/net/IIpSecService;
    .end local p2    # "destinationAddress":Ljava/net/InetAddress;
    .end local p3    # "spi":I
    throw v0

    .line 218
    .restart local p0    # "this":Landroid/net/IpSecManager$SecurityParameterIndex;
    .restart local p1    # "service":Landroid/net/IIpSecService;
    .restart local p2    # "destinationAddress":Ljava/net/InetAddress;
    .restart local p3    # "spi":I
    :cond_0
    new-instance v0, Landroid/net/IpSecManager$SpiUnavailableException;

    const-string v3, "Requested SPI is unavailable"

    invoke-direct {v0, v3, p3}, Landroid/net/IpSecManager$SpiUnavailableException;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Landroid/net/IpSecManager$SecurityParameterIndex;
    .end local p1    # "service":Landroid/net/IIpSecService;
    .end local p2    # "destinationAddress":Ljava/net/InetAddress;
    .end local p3    # "spi":I
    throw v0

    .line 215
    .restart local p0    # "this":Landroid/net/IpSecManager$SecurityParameterIndex;
    .restart local p1    # "service":Landroid/net/IIpSecService;
    .restart local p2    # "destinationAddress":Ljava/net/InetAddress;
    .restart local p3    # "spi":I
    :cond_1
    new-instance v0, Landroid/net/IpSecManager$ResourceUnavailableException;

    const-string v3, "No more SPIs may be allocated by this requester."

    invoke-direct {v0, v3}, Landroid/net/IpSecManager$ResourceUnavailableException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/net/IpSecManager$SecurityParameterIndex;
    .end local p1    # "service":Landroid/net/IIpSecService;
    .end local p2    # "destinationAddress":Ljava/net/InetAddress;
    .end local p3    # "spi":I
    throw v0

    .line 213
    .restart local p0    # "this":Landroid/net/IpSecManager$SecurityParameterIndex;
    .restart local p1    # "service":Landroid/net/IIpSecService;
    .restart local p2    # "destinationAddress":Ljava/net/InetAddress;
    .restart local p3    # "spi":I
    :cond_2
    nop

    .line 223
    iget v3, v1, Landroid/net/IpSecSpiResponse;->spi:I

    iput v3, p0, Landroid/net/IpSecManager$SecurityParameterIndex;->mSpi:I

    .line 224
    iget v3, v1, Landroid/net/IpSecSpiResponse;->resourceId:I

    iput v3, p0, Landroid/net/IpSecManager$SecurityParameterIndex;->mResourceId:I

    .line 226
    iget v4, p0, Landroid/net/IpSecManager$SecurityParameterIndex;->mSpi:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    .line 230
    if-eq v3, v0, :cond_3

    .line 236
    .end local v1    # "result":Landroid/net/IpSecSpiResponse;
    .end local v2    # "status":I
    nop

    .line 237
    iget-object v0, p0, Landroid/net/IpSecManager$SecurityParameterIndex;->mCloseGuard:Ldalvik/system/CloseGuard;

    const-string/jumbo v1, "open"

    invoke-virtual {v0, v1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 238
    return-void

    .line 231
    .restart local v1    # "result":Landroid/net/IpSecSpiResponse;
    .restart local v2    # "status":I
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid Resource ID returned by IpSecService: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/net/IpSecManager$SecurityParameterIndex;
    .end local p1    # "service":Landroid/net/IIpSecService;
    .end local p2    # "destinationAddress":Ljava/net/InetAddress;
    .end local p3    # "spi":I
    throw v0

    .line 227
    .restart local p0    # "this":Landroid/net/IpSecManager$SecurityParameterIndex;
    .restart local p1    # "service":Landroid/net/IIpSecService;
    .restart local p2    # "destinationAddress":Ljava/net/InetAddress;
    .restart local p3    # "spi":I
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid SPI returned by IpSecService: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/net/IpSecManager$SecurityParameterIndex;
    .end local p1    # "service":Landroid/net/IIpSecService;
    .end local p2    # "destinationAddress":Ljava/net/InetAddress;
    .end local p3    # "spi":I
    throw v0

    .line 207
    .end local v2    # "status":I
    .restart local p0    # "this":Landroid/net/IpSecManager$SecurityParameterIndex;
    .restart local p1    # "service":Landroid/net/IIpSecService;
    .restart local p2    # "destinationAddress":Ljava/net/InetAddress;
    .restart local p3    # "spi":I
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Received null response from IpSecService"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/net/IpSecManager$SecurityParameterIndex;
    .end local p1    # "service":Landroid/net/IIpSecService;
    .end local p2    # "destinationAddress":Ljava/net/InetAddress;
    .end local p3    # "spi":I
    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    .end local v1    # "result":Landroid/net/IpSecSpiResponse;
    .restart local p0    # "this":Landroid/net/IpSecManager$SecurityParameterIndex;
    .restart local p1    # "service":Landroid/net/IIpSecService;
    .restart local p2    # "destinationAddress":Ljava/net/InetAddress;
    .restart local p3    # "spi":I
    :catch_0
    move-exception v0

    .line 235
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method synthetic constructor blacklist <init>(Landroid/net/IIpSecService;Ljava/net/InetAddress;ILandroid/net/IpSecManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/net/IIpSecService;
    .param p2, "x1"    # Ljava/net/InetAddress;
    .param p3, "x2"    # I
    .param p4, "x3"    # Landroid/net/IpSecManager$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/IpSecManager$ResourceUnavailableException;,
            Landroid/net/IpSecManager$SpiUnavailableException;
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroid/net/IpSecManager$SecurityParameterIndex;-><init>(Landroid/net/IIpSecService;Ljava/net/InetAddress;I)V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api close()V
    .locals 5

    .line 173
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Landroid/net/IpSecManager$SecurityParameterIndex;->mService:Landroid/net/IIpSecService;

    iget v2, p0, Landroid/net/IpSecManager$SecurityParameterIndex;->mResourceId:I

    invoke-interface {v1, v2}, Landroid/net/IIpSecService;->releaseSecurityParameterIndex(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    nop

    :goto_0
    iput v0, p0, Landroid/net/IpSecManager$SecurityParameterIndex;->mResourceId:I

    .line 182
    iget-object v0, p0, Landroid/net/IpSecManager$SecurityParameterIndex;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 183
    goto :goto_1

    .line 181
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 176
    :catch_0
    move-exception v1

    .line 179
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "IpSecManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to close "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", Exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    nop

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 184
    :goto_1
    return-void

    .line 174
    :catch_1
    move-exception v1

    .line 175
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/net/IpSecManager$SecurityParameterIndex;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/net/IpSecManager$SecurityParameterIndex;
    :goto_2
    iput v0, p0, Landroid/net/IpSecManager$SecurityParameterIndex;->mResourceId:I

    .line 182
    iget-object v0, p0, Landroid/net/IpSecManager$SecurityParameterIndex;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 183
    throw v1
.end method

.method protected whitelist core-platform-api test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Landroid/net/IpSecManager$SecurityParameterIndex;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 193
    :cond_0
    invoke-virtual {p0}, Landroid/net/IpSecManager$SecurityParameterIndex;->close()V

    .line 194
    return-void
.end method

.method public greylist-max-o getResourceId()I
    .locals 1

    .line 243
    iget v0, p0, Landroid/net/IpSecManager$SecurityParameterIndex;->mResourceId:I

    return v0
.end method

.method public whitelist test-api getSpi()I
    .locals 1

    .line 160
    iget v0, p0, Landroid/net/IpSecManager$SecurityParameterIndex;->mSpi:I

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v1, "SecurityParameterIndex{spi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/IpSecManager$SecurityParameterIndex;->mSpi:I

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, ",resourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/IpSecManager$SecurityParameterIndex;->mResourceId:I

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    return-object v0
.end method
