.class Landroid/telephony/mbms/IStreamingServiceCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IStreamingServiceCallback.java"

# interfaces
.implements Landroid/telephony/mbms/IStreamingServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/mbms/IStreamingServiceCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/telephony/mbms/IStreamingServiceCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Landroid/telephony/mbms/IStreamingServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 161
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 164
    iget-object v0, p0, Landroid/telephony/mbms/IStreamingServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 168
    const-string v0, "android.telephony.mbms.IStreamingServiceCallback"

    return-object v0
.end method

.method public greylist-max-o onBroadcastSignalStrengthUpdated(I)V
    .locals 5
    .param p1, "signalStrength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 221
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 223
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.telephony.mbms.IStreamingServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    iget-object v1, p0, Landroid/telephony/mbms/IStreamingServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 226
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->getDefaultImpl()Landroid/telephony/mbms/IStreamingServiceCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 227
    invoke-static {}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->getDefaultImpl()Landroid/telephony/mbms/IStreamingServiceCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/telephony/mbms/IStreamingServiceCallback;->onBroadcastSignalStrengthUpdated(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 228
    return-void

    .line 232
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 233
    nop

    .line 234
    return-void

    .line 232
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 233
    throw v1
.end method

.method public greylist-max-o onError(ILjava/lang/String;)V
    .locals 4
    .param p1, "errorCode"    # I
    .param p2, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 172
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 174
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.telephony.mbms.IStreamingServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Landroid/telephony/mbms/IStreamingServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 178
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->getDefaultImpl()Landroid/telephony/mbms/IStreamingServiceCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 179
    invoke-static {}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->getDefaultImpl()Landroid/telephony/mbms/IStreamingServiceCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/telephony/mbms/IStreamingServiceCallback;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 180
    return-void

    .line 184
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 185
    nop

    .line 186
    return-void

    .line 184
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 185
    throw v1
.end method

.method public greylist-max-o onMediaDescriptionUpdated()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 206
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 208
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.telephony.mbms.IStreamingServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Landroid/telephony/mbms/IStreamingServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 210
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->getDefaultImpl()Landroid/telephony/mbms/IStreamingServiceCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 211
    invoke-static {}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->getDefaultImpl()Landroid/telephony/mbms/IStreamingServiceCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/telephony/mbms/IStreamingServiceCallback;->onMediaDescriptionUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 212
    return-void

    .line 216
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 217
    nop

    .line 218
    return-void

    .line 216
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 217
    throw v1
.end method

.method public greylist-max-o onStreamMethodUpdated(I)V
    .locals 5
    .param p1, "methodType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 239
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.telephony.mbms.IStreamingServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    iget-object v1, p0, Landroid/telephony/mbms/IStreamingServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 242
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->getDefaultImpl()Landroid/telephony/mbms/IStreamingServiceCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 243
    invoke-static {}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->getDefaultImpl()Landroid/telephony/mbms/IStreamingServiceCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/telephony/mbms/IStreamingServiceCallback;->onStreamMethodUpdated(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 244
    return-void

    .line 248
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 249
    nop

    .line 250
    return-void

    .line 248
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 249
    throw v1
.end method

.method public greylist-max-o onStreamStateUpdated(II)V
    .locals 5
    .param p1, "state"    # I
    .param p2, "reason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 189
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 191
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.telephony.mbms.IStreamingServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget-object v1, p0, Landroid/telephony/mbms/IStreamingServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 195
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->getDefaultImpl()Landroid/telephony/mbms/IStreamingServiceCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 196
    invoke-static {}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->getDefaultImpl()Landroid/telephony/mbms/IStreamingServiceCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/telephony/mbms/IStreamingServiceCallback;->onStreamStateUpdated(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 197
    return-void

    .line 201
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 202
    nop

    .line 203
    return-void

    .line 201
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 202
    throw v1
.end method
