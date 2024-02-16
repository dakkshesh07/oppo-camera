.class Landroid/nfc/IAppCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAppCallback.java"

# interfaces
.implements Landroid/nfc/IAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/nfc/IAppCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/nfc/IAppCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Landroid/nfc/IAppCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 143
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 146
    iget-object v0, p0, Landroid/nfc/IAppCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o createBeamShareData(B)Landroid/nfc/BeamShareData;
    .locals 5
    .param p1, "peerLlcpVersion"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 155
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 158
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.nfc.IAppCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 160
    iget-object v2, p0, Landroid/nfc/IAppCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 161
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/nfc/IAppCallback$Stub;->getDefaultImpl()Landroid/nfc/IAppCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 162
    invoke-static {}, Landroid/nfc/IAppCallback$Stub;->getDefaultImpl()Landroid/nfc/IAppCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/nfc/IAppCallback;->createBeamShareData(B)Landroid/nfc/BeamShareData;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 162
    return-object v3

    .line 164
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 166
    sget-object v3, Landroid/nfc/BeamShareData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/nfc/BeamShareData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/nfc/BeamShareData;
    goto :goto_0

    .line 169
    .end local v3    # "_result":Landroid/nfc/BeamShareData;
    :cond_1
    const/4 v3, 0x0

    .line 173
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/nfc/BeamShareData;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 175
    nop

    .line 176
    return-object v3

    .line 173
    .end local v3    # "_result":Landroid/nfc/BeamShareData;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 175
    throw v2
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 150
    const-string v0, "android.nfc.IAppCallback"

    return-object v0
.end method

.method public greylist-max-o onNdefPushComplete(B)V
    .locals 5
    .param p1, "peerLlcpVersion"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 182
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.nfc.IAppCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    iget-object v1, p0, Landroid/nfc/IAppCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 185
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/nfc/IAppCallback$Stub;->getDefaultImpl()Landroid/nfc/IAppCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 186
    invoke-static {}, Landroid/nfc/IAppCallback$Stub;->getDefaultImpl()Landroid/nfc/IAppCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/nfc/IAppCallback;->onNdefPushComplete(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 187
    return-void

    .line 191
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 192
    nop

    .line 193
    return-void

    .line 191
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 192
    throw v1
.end method

.method public greylist-max-o onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 5
    .param p1, "tag"    # Landroid/nfc/Tag;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 196
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 198
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.nfc.IAppCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 199
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    invoke-virtual {p1, v0, v2}, Landroid/nfc/Tag;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    :goto_0
    iget-object v2, p0, Landroid/nfc/IAppCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 207
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/nfc/IAppCallback$Stub;->getDefaultImpl()Landroid/nfc/IAppCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 208
    invoke-static {}, Landroid/nfc/IAppCallback$Stub;->getDefaultImpl()Landroid/nfc/IAppCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/nfc/IAppCallback;->onTagDiscovered(Landroid/nfc/Tag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 209
    return-void

    .line 213
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 214
    nop

    .line 215
    return-void

    .line 213
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 214
    throw v1
.end method
