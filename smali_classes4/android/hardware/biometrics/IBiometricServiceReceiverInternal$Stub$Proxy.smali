.class Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBiometricServiceReceiverInternal.java"

# interfaces
.implements Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 236
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 239
    iget-object v0, p0, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 243
    const-string v0, "android.hardware.biometrics.IBiometricServiceReceiverInternal"

    return-object v0
.end method

.method public onAcquired(ILjava/lang/String;)V
    .locals 5
    .param p1, "acquiredInfo"    # I
    .param p2, "message"    # Ljava/lang/String;
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
    const-string v1, "android.hardware.biometrics.IBiometricServiceReceiverInternal"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 316
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 317
    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;->onAcquired(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 318
    return-void

    .line 322
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 323
    nop

    .line 324
    return-void

    .line 322
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 323
    throw v1
.end method

.method public onAuthenticationFailed()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 271
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 273
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.biometrics.IBiometricServiceReceiverInternal"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 275
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 276
    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    move-result-object v2

    invoke-interface {v2}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;->onAuthenticationFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 277
    return-void

    .line 281
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 282
    nop

    .line 283
    return-void

    .line 281
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 282
    throw v1
.end method

.method public onAuthenticationSucceeded(Z[BZ)V
    .locals 4
    .param p1, "requireConfirmation"    # Z
    .param p2, "token"    # [B
    .param p3, "isStrongBiometric"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 251
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 253
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.biometrics.IBiometricServiceReceiverInternal"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 254
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 256
    if-eqz p3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    iget-object v1, p0, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 258
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 259
    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;->onAuthenticationSucceeded(Z[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 260
    return-void

    .line 264
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 265
    nop

    .line 266
    return-void

    .line 264
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 265
    throw v1
.end method

.method public onDeviceCredentialPressed()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 365
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 367
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.biometrics.IBiometricServiceReceiverInternal"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 368
    iget-object v1, p0, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 369
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 370
    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    move-result-object v2

    invoke-interface {v2}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;->onDeviceCredentialPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 371
    return-void

    .line 375
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 376
    nop

    .line 377
    return-void

    .line 375
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 376
    throw v1
.end method

.method public onDialogDismissed(I[B)V
    .locals 5
    .param p1, "reason"    # I
    .param p2, "credentialAttestation"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 329
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 331
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.biometrics.IBiometricServiceReceiverInternal"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 334
    iget-object v1, p0, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 335
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 336
    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;->onDialogDismissed(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 337
    return-void

    .line 341
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 342
    nop

    .line 343
    return-void

    .line 341
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 342
    throw v1
.end method

.method public onError(IIII)V
    .locals 5
    .param p1, "cookie"    # I
    .param p2, "modality"    # I
    .param p3, "error"    # I
    .param p4, "vendorCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 289
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 291
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.biometrics.IBiometricServiceReceiverInternal"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    iget-object v1, p0, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 297
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 298
    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;->onError(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 299
    return-void

    .line 303
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 304
    nop

    .line 305
    return-void

    .line 303
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 304
    throw v1
.end method

.method public onSystemEvent(I)V
    .locals 5
    .param p1, "event"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 382
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 384
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.biometrics.IBiometricServiceReceiverInternal"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    iget-object v1, p0, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 387
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 388
    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;->onSystemEvent(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 389
    return-void

    .line 393
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 394
    nop

    .line 395
    return-void

    .line 393
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 394
    throw v1
.end method

.method public onTryAgainPressed()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 348
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 350
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.biometrics.IBiometricServiceReceiverInternal"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 352
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 353
    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    move-result-object v2

    invoke-interface {v2}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;->onTryAgainPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 354
    return-void

    .line 358
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 359
    nop

    .line 360
    return-void

    .line 358
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 359
    throw v1
.end method
