.class Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRcsFeatureListener.java"

# interfaces
.implements Landroid/telephony/ims/aidl/IRcsFeatureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/telephony/ims/aidl/IRcsFeatureListener;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 227
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 230
    iget-object v0, p0, Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 234
    const-string v0, "android.telephony.ims.aidl.IRcsFeatureListener"

    return-object v0
.end method

.method public blacklist onCapabilityRequestResponseOptions(ILjava/lang/String;Landroid/telephony/ims/RcsContactUceCapability;I)V
    .locals 5
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "info"    # Landroid/telephony/ims/RcsContactUceCapability;
    .param p4, "operationToken"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 327
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 329
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IRcsFeatureListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 332
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 333
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    invoke-virtual {p3, v0, v2}, Landroid/telephony/ims/RcsContactUceCapability;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    :goto_0
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    iget-object v2, p0, Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 341
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 342
    invoke-static {}, Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/telephony/ims/aidl/IRcsFeatureListener;->onCapabilityRequestResponseOptions(ILjava/lang/String;Landroid/telephony/ims/RcsContactUceCapability;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 343
    return-void

    .line 347
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 348
    nop

    .line 349
    return-void

    .line 347
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 348
    throw v1
.end method

.method public blacklist onCapabilityRequestResponsePresence(Ljava/util/List;I)V
    .locals 5
    .param p2, "operationToken"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/ims/RcsContactUceCapability;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 277
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/RcsContactUceCapability;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 279
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IRcsFeatureListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 281
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    iget-object v1, p0, Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 283
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 284
    invoke-static {}, Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/telephony/ims/aidl/IRcsFeatureListener;->onCapabilityRequestResponsePresence(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 285
    return-void

    .line 289
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 290
    nop

    .line 291
    return-void

    .line 289
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 290
    throw v1
.end method

.method public blacklist onCommandUpdate(II)V
    .locals 4
    .param p1, "commandCode"    # I
    .param p2, "operationToken"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 240
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 242
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IRcsFeatureListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    iget-object v1, p0, Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 246
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 247
    invoke-static {}, Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/telephony/ims/aidl/IRcsFeatureListener;->onCommandUpdate(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 248
    return-void

    .line 252
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 253
    nop

    .line 254
    return-void

    .line 252
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 253
    throw v1
.end method

.method public blacklist onNetworkResponse(ILjava/lang/String;I)V
    .locals 5
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "operationToken"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 261
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IRcsFeatureListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    iget-object v1, p0, Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 266
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 267
    invoke-static {}, Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/telephony/ims/aidl/IRcsFeatureListener;->onNetworkResponse(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 268
    return-void

    .line 272
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 273
    nop

    .line 274
    return-void

    .line 272
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 273
    throw v1
.end method

.method public blacklist onNotifyUpdateCapabilities(I)V
    .locals 5
    .param p1, "publishTriggerType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 294
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 296
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IRcsFeatureListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    iget-object v1, p0, Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 299
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 300
    invoke-static {}, Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/telephony/ims/aidl/IRcsFeatureListener;->onNotifyUpdateCapabilities(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 301
    return-void

    .line 305
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 306
    nop

    .line 307
    return-void

    .line 305
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 306
    throw v1
.end method

.method public blacklist onRemoteCapabilityRequest(Landroid/net/Uri;Landroid/telephony/ims/RcsContactUceCapability;I)V
    .locals 5
    .param p1, "contactUri"    # Landroid/net/Uri;
    .param p2, "remoteInfo"    # Landroid/telephony/ims/RcsContactUceCapability;
    .param p3, "operationToken"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 352
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 354
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IRcsFeatureListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 355
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 356
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    :goto_0
    if-eqz p2, :cond_1

    .line 363
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    invoke-virtual {p2, v0, v2}, Landroid/telephony/ims/RcsContactUceCapability;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 367
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    iget-object v2, p0, Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 371
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 372
    invoke-static {}, Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/telephony/ims/aidl/IRcsFeatureListener;->onRemoteCapabilityRequest(Landroid/net/Uri;Landroid/telephony/ims/RcsContactUceCapability;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 373
    return-void

    .line 377
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 378
    nop

    .line 379
    return-void

    .line 377
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 378
    throw v1
.end method

.method public blacklist onUnpublish()V
    .locals 5
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
    const-string v1, "android.telephony.ims.aidl.IRcsFeatureListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 314
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 315
    invoke-static {}, Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v2

    invoke-interface {v2}, Landroid/telephony/ims/aidl/IRcsFeatureListener;->onUnpublish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 316
    return-void

    .line 320
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 321
    nop

    .line 322
    return-void

    .line 320
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 321
    throw v1
.end method
