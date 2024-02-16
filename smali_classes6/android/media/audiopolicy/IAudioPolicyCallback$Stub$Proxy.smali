.class Landroid/media/audiopolicy/IAudioPolicyCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAudioPolicyCallback.java"

# interfaces
.implements Landroid/media/audiopolicy/IAudioPolicyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/media/audiopolicy/IAudioPolicyCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 226
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 229
    iget-object v0, p0, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 233
    const-string v0, "android.media.audiopolicy.IAudioPolicyCallback"

    return-object v0
.end method

.method public greylist-max-o notifyAudioFocusAbandon(Landroid/media/AudioFocusInfo;)V
    .locals 5
    .param p1, "afi"    # Landroid/media/AudioFocusInfo;
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
    const-string v1, "android.media.audiopolicy.IAudioPolicyCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 313
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    invoke-virtual {p1, v0, v2}, Landroid/media/AudioFocusInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    :goto_0
    iget-object v2, p0, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 321
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->getDefaultImpl()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 322
    invoke-static {}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->getDefaultImpl()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/audiopolicy/IAudioPolicyCallback;->notifyAudioFocusAbandon(Landroid/media/AudioFocusInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 323
    return-void

    .line 327
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 328
    nop

    .line 329
    return-void

    .line 327
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 328
    throw v1
.end method

.method public greylist-max-o notifyAudioFocusGrant(Landroid/media/AudioFocusInfo;I)V
    .locals 4
    .param p1, "afi"    # Landroid/media/AudioFocusInfo;
    .param p2, "requestResult"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 239
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 241
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.audiopolicy.IAudioPolicyCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 243
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    invoke-virtual {p1, v0, v1}, Landroid/media/AudioFocusInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    iget-object v1, p0, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 251
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->getDefaultImpl()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 252
    invoke-static {}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->getDefaultImpl()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/audiopolicy/IAudioPolicyCallback;->notifyAudioFocusGrant(Landroid/media/AudioFocusInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 253
    return-void

    .line 257
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 258
    nop

    .line 259
    return-void

    .line 257
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 258
    throw v1
.end method

.method public greylist-max-o notifyAudioFocusLoss(Landroid/media/AudioFocusInfo;Z)V
    .locals 5
    .param p1, "afi"    # Landroid/media/AudioFocusInfo;
    .param p2, "wasNotified"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 262
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 264
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.audiopolicy.IAudioPolicyCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 265
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    invoke-virtual {p1, v0, v2}, Landroid/media/AudioFocusInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    :goto_0
    if-eqz p2, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    iget-object v2, p0, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 274
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->getDefaultImpl()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 275
    invoke-static {}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->getDefaultImpl()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/audiopolicy/IAudioPolicyCallback;->notifyAudioFocusLoss(Landroid/media/AudioFocusInfo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 276
    return-void

    .line 280
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 281
    nop

    .line 282
    return-void

    .line 280
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 281
    throw v1
.end method

.method public greylist-max-o notifyAudioFocusRequest(Landroid/media/AudioFocusInfo;I)V
    .locals 5
    .param p1, "afi"    # Landroid/media/AudioFocusInfo;
    .param p2, "requestResult"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 287
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 289
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.audiopolicy.IAudioPolicyCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 290
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 291
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    invoke-virtual {p1, v0, v2}, Landroid/media/AudioFocusInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    iget-object v2, p0, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 299
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->getDefaultImpl()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 300
    invoke-static {}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->getDefaultImpl()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/audiopolicy/IAudioPolicyCallback;->notifyAudioFocusRequest(Landroid/media/AudioFocusInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 301
    return-void

    .line 305
    .end local v1    # "_status":Z
    :cond_1
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

.method public greylist-max-o notifyMixStateUpdate(Ljava/lang/String;I)V
    .locals 5
    .param p1, "regId"    # Ljava/lang/String;
    .param p2, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 336
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.audiopolicy.IAudioPolicyCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    iget-object v1, p0, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 340
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->getDefaultImpl()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 341
    invoke-static {}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->getDefaultImpl()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/audiopolicy/IAudioPolicyCallback;->notifyMixStateUpdate(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 342
    return-void

    .line 346
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 347
    nop

    .line 348
    return-void

    .line 346
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 347
    throw v1
.end method

.method public blacklist notifyUnregistration()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 372
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 374
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.audiopolicy.IAudioPolicyCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 375
    iget-object v1, p0, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 376
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->getDefaultImpl()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 377
    invoke-static {}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->getDefaultImpl()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/audiopolicy/IAudioPolicyCallback;->notifyUnregistration()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 378
    return-void

    .line 382
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 383
    nop

    .line 384
    return-void

    .line 382
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 383
    throw v1
.end method

.method public greylist-max-o notifyVolumeAdjust(I)V
    .locals 5
    .param p1, "adjustment"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 353
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 355
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.audiopolicy.IAudioPolicyCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    iget-object v1, p0, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 358
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->getDefaultImpl()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 359
    invoke-static {}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->getDefaultImpl()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/audiopolicy/IAudioPolicyCallback;->notifyVolumeAdjust(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 360
    return-void

    .line 364
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 365
    nop

    .line 366
    return-void

    .line 364
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 365
    throw v1
.end method
