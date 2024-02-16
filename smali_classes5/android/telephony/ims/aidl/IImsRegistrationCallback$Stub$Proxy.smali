.class Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IImsRegistrationCallback.java"

# interfaces
.implements Landroid/telephony/ims/aidl/IImsRegistrationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/telephony/ims/aidl/IImsRegistrationCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 173
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 176
    iget-object v0, p0, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 180
    const-string v0, "android.telephony.ims.aidl.IImsRegistrationCallback"

    return-object v0
.end method

.method public blacklist onDeregistered(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 5
    .param p1, "info"    # Landroid/telephony/ims/ImsReasonInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 218
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsRegistrationCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 219
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsReasonInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 227
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 228
    invoke-static {}, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/telephony/ims/aidl/IImsRegistrationCallback;->onDeregistered(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 229
    return-void

    .line 233
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 234
    nop

    .line 235
    return-void

    .line 233
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 234
    throw v1
.end method

.method public blacklist onRegistered(I)V
    .locals 4
    .param p1, "imsRadioTech"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 186
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsRegistrationCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget-object v1, p0, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 189
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 190
    invoke-static {}, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/telephony/ims/aidl/IImsRegistrationCallback;->onRegistered(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 191
    return-void

    .line 195
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196
    nop

    .line 197
    return-void

    .line 195
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196
    throw v1
.end method

.method public blacklist onRegistering(I)V
    .locals 5
    .param p1, "imsRadioTech"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 200
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 202
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsRegistrationCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-object v1, p0, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 205
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 206
    invoke-static {}, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/telephony/ims/aidl/IImsRegistrationCallback;->onRegistering(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 207
    return-void

    .line 211
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 212
    nop

    .line 213
    return-void

    .line 211
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 212
    throw v1
.end method

.method public blacklist onSubscriberAssociatedUriChanged([Landroid/net/Uri;)V
    .locals 5
    .param p1, "uris"    # [Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 261
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 263
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsRegistrationCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 264
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 265
    iget-object v1, p0, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 266
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 267
    invoke-static {}, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/telephony/ims/aidl/IImsRegistrationCallback;->onSubscriberAssociatedUriChanged([Landroid/net/Uri;)V
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

.method public blacklist onTechnologyChangeFailed(ILandroid/telephony/ims/ImsReasonInfo;)V
    .locals 5
    .param p1, "imsRadioTech"    # I
    .param p2, "info"    # Landroid/telephony/ims/ImsReasonInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 240
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsRegistrationCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 243
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    invoke-virtual {p2, v0, v2}, Landroid/telephony/ims/ImsReasonInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 250
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 251
    invoke-static {}, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/telephony/ims/aidl/IImsRegistrationCallback;->onTechnologyChangeFailed(ILandroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 252
    return-void

    .line 256
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 257
    nop

    .line 258
    return-void

    .line 256
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 257
    throw v1
.end method
