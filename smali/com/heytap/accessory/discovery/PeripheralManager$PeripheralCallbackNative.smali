.class Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;
.super Lcom/heytap/accessory/api/IPeripheralCallback$Stub;
.source "PeripheralManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/discovery/PeripheralManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PeripheralCallbackNative"
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/accessory/discovery/PeripheralManager;

.field private final b:Lcom/heytap/accessory/discovery/IPeplCallback;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/discovery/PeripheralManager;Lcom/heytap/accessory/discovery/IPeplCallback;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;->a:Lcom/heytap/accessory/discovery/PeripheralManager;

    invoke-direct {p0}, Lcom/heytap/accessory/api/IPeripheralCallback$Stub;-><init>()V

    .line 268
    iput-object p2, p0, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;->b:Lcom/heytap/accessory/discovery/IPeplCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "PeripheralManager"

    const-string v1, "onAdvertiseSuccess"

    .line 273
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;->b:Lcom/heytap/accessory/discovery/IPeplCallback;

    invoke-interface {v0}, Lcom/heytap/accessory/discovery/IPeplCallback;->onAdvertiseSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdvertiseFailure, err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PeripheralManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :try_start_0
    iget-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;->b:Lcom/heytap/accessory/discovery/IPeplCallback;

    invoke-interface {p1}, Lcom/heytap/accessory/discovery/IPeplCallback;->onAdvertiseFailure()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/heytap/accessory/bean/DeviceInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;->b:Lcom/heytap/accessory/discovery/IPeplCallback;

    invoke-interface {v0, p1}, Lcom/heytap/accessory/discovery/IPeplCallback;->onPairSuccess(Lcom/heytap/accessory/bean/DeviceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/bean/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 302
    invoke-virtual {p2}, Lcom/heytap/accessory/bean/Message;->getBundle()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "PeripheralManager"

    const-string p2, "onRequestConnect failed, bundle is null"

    .line 304
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 308
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;->b:Lcom/heytap/accessory/discovery/IPeplCallback;

    new-instance v1, Lcom/heytap/accessory/bean/ConnectMessage;

    const-string v2, "key_msg_connect_data"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/heytap/accessory/bean/ConnectMessage;-><init>([B)V

    invoke-interface {v0, p1, v1}, Lcom/heytap/accessory/discovery/IPeplCallback;->onRequestConnect(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/bean/ConnectMessage;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;->b:Lcom/heytap/accessory/discovery/IPeplCallback;

    invoke-interface {v0}, Lcom/heytap/accessory/discovery/IPeplCallback;->onAdvertiseStopped()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/bean/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 316
    invoke-virtual {p2}, Lcom/heytap/accessory/bean/Message;->getBundle()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "PeripheralManager"

    const-string p2, "onRequestAuthenticate failed, bundle is null"

    .line 318
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 322
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;->b:Lcom/heytap/accessory/discovery/IPeplCallback;

    new-instance v1, Lcom/heytap/accessory/bean/AuthenticateMessage;

    const-string v2, "key_msg_auth_data"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/heytap/accessory/bean/AuthenticateMessage;-><init>([B)V

    invoke-interface {v0, p1, v1}, Lcom/heytap/accessory/discovery/IPeplCallback;->onRequestAuthenticate(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/bean/AuthenticateMessage;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 324
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/bean/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 339
    invoke-virtual {p2}, Lcom/heytap/accessory/bean/Message;->getBundle()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "PeripheralManager"

    const-string p2, "onPairFailure failed, bundle is null"

    .line 341
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 345
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;->b:Lcom/heytap/accessory/discovery/IPeplCallback;

    const-string v1, "key_msg_error_code"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/heytap/accessory/discovery/IPeplCallback;->onPairFailure(Lcom/heytap/accessory/bean/DeviceInfo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
