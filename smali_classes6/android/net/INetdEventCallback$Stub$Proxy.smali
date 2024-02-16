.class Landroid/net/INetdEventCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "INetdEventCallback.java"

# interfaces
.implements Landroid/net/INetdEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/INetdEventCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/net/INetdEventCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Landroid/net/INetdEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 220
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 223
    iget-object v0, p0, Landroid/net/INetdEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 227
    const-string v0, "android.net.INetdEventCallback"

    return-object v0
.end method

.method public greylist-max-o onConnectEvent(Ljava/lang/String;IJI)V
    .locals 9
    .param p1, "ipAddr"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "timestamp"    # J
    .param p5, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 338
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 340
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.INetdEventCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 344
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    iget-object v1, p0, Landroid/net/INetdEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 346
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/net/INetdEventCallback$Stub;->getDefaultImpl()Landroid/net/INetdEventCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 347
    invoke-static {}, Landroid/net/INetdEventCallback$Stub;->getDefaultImpl()Landroid/net/INetdEventCallback;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/net/INetdEventCallback;->onConnectEvent(Ljava/lang/String;IJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 348
    return-void

    .line 352
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 353
    nop

    .line 354
    return-void

    .line 352
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 353
    throw v1
.end method

.method public blacklist onDnsEvent(IIILjava/lang/String;[Ljava/lang/String;IJI)V
    .locals 16
    .param p1, "netId"    # I
    .param p2, "eventType"    # I
    .param p3, "returnCode"    # I
    .param p4, "hostname"    # Ljava/lang/String;
    .param p5, "ipAddresses"    # [Ljava/lang/String;
    .param p6, "ipAddressesCount"    # I
    .param p7, "timestamp"    # J
    .param p9, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 248
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 250
    .local v1, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.net.INetdEventCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 251
    move/from16 v12, p1

    :try_start_1
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 252
    move/from16 v13, p2

    :try_start_2
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 253
    move/from16 v14, p3

    :try_start_3
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    move-object/from16 v15, p4

    :try_start_4
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    move-object/from16 v11, p5

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 256
    move/from16 v9, p6

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    move-wide/from16 v7, p7

    invoke-virtual {v1, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 258
    move/from16 v10, p9

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    move-object/from16 v6, p0

    iget-object v0, v6, Landroid/net/INetdEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 260
    .local v0, "_status":Z
    if-nez v0, :cond_0

    invoke-static {}, Landroid/net/INetdEventCallback$Stub;->getDefaultImpl()Landroid/net/INetdEventCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 261
    invoke-static {}, Landroid/net/INetdEventCallback$Stub;->getDefaultImpl()Landroid/net/INetdEventCallback;

    move-result-object v2

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Landroid/net/INetdEventCallback;->onDnsEvent(IIILjava/lang/String;[Ljava/lang/String;IJI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262
    return-void

    .line 266
    .end local v0    # "_status":Z
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 267
    nop

    .line 268
    return-void

    .line 266
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_0

    :catchall_4
    move-exception v0

    move/from16 v12, p1

    :goto_0
    move/from16 v13, p2

    :goto_1
    move/from16 v14, p3

    :goto_2
    move-object/from16 v15, p4

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 267
    throw v0
.end method

.method public blacklist onNat64PrefixEvent(IZLjava/lang/String;I)V
    .locals 5
    .param p1, "netId"    # I
    .param p2, "added"    # Z
    .param p3, "prefixString"    # Ljava/lang/String;
    .param p4, "prefixLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 282
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 284
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.INetdEventCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    iget-object v2, p0, Landroid/net/INetdEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 290
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/net/INetdEventCallback$Stub;->getDefaultImpl()Landroid/net/INetdEventCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 291
    invoke-static {}, Landroid/net/INetdEventCallback$Stub;->getDefaultImpl()Landroid/net/INetdEventCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/net/INetdEventCallback;->onNat64PrefixEvent(IZLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 292
    return-void

    .line 296
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 297
    nop

    .line 298
    return-void

    .line 296
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 297
    throw v1
.end method

.method public greylist-max-o onPrivateDnsValidationEvent(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1, "netId"    # I
    .param p2, "ipAddress"    # Ljava/lang/String;
    .param p3, "hostname"    # Ljava/lang/String;
    .param p4, "validated"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 310
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 312
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.INetdEventCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 316
    const/4 v1, 0x1

    if-eqz p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    iget-object v2, p0, Landroid/net/INetdEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 318
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/net/INetdEventCallback$Stub;->getDefaultImpl()Landroid/net/INetdEventCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 319
    invoke-static {}, Landroid/net/INetdEventCallback$Stub;->getDefaultImpl()Landroid/net/INetdEventCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/net/INetdEventCallback;->onPrivateDnsValidationEvent(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 320
    return-void

    .line 324
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 325
    nop

    .line 326
    return-void

    .line 324
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 325
    throw v1
.end method
