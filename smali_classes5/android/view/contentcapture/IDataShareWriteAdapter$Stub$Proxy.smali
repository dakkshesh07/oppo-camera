.class Landroid/view/contentcapture/IDataShareWriteAdapter$Stub$Proxy;
.super Ljava/lang/Object;
.source "IDataShareWriteAdapter.java"

# interfaces
.implements Landroid/view/contentcapture/IDataShareWriteAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/contentcapture/IDataShareWriteAdapter;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 145
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 148
    iget-object v0, p0, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist error(I)V
    .locals 5
    .param p1, "errorCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 180
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.contentcapture.IDataShareWriteAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    iget-object v1, p0, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 183
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;->getDefaultImpl()Landroid/view/contentcapture/IDataShareWriteAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 184
    invoke-static {}, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;->getDefaultImpl()Landroid/view/contentcapture/IDataShareWriteAdapter;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/contentcapture/IDataShareWriteAdapter;->error(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 185
    return-void

    .line 189
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 190
    nop

    .line 191
    return-void

    .line 189
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 190
    throw v1
.end method

.method public blacklist finish()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 209
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 211
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.contentcapture.IDataShareWriteAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 213
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;->getDefaultImpl()Landroid/view/contentcapture/IDataShareWriteAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 214
    invoke-static {}, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;->getDefaultImpl()Landroid/view/contentcapture/IDataShareWriteAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/contentcapture/IDataShareWriteAdapter;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 215
    return-void

    .line 219
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 220
    nop

    .line 221
    return-void

    .line 219
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 220
    throw v1
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 152
    const-string v0, "android.view.contentcapture.IDataShareWriteAdapter"

    return-object v0
.end method

.method public blacklist rejected()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 194
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 196
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.contentcapture.IDataShareWriteAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 198
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;->getDefaultImpl()Landroid/view/contentcapture/IDataShareWriteAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 199
    invoke-static {}, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;->getDefaultImpl()Landroid/view/contentcapture/IDataShareWriteAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/contentcapture/IDataShareWriteAdapter;->rejected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 200
    return-void

    .line 204
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 205
    nop

    .line 206
    return-void

    .line 204
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 205
    throw v1
.end method

.method public blacklist write(Landroid/os/ParcelFileDescriptor;)V
    .locals 4
    .param p1, "destination"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 158
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.contentcapture.IDataShareWriteAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 159
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    :goto_0
    iget-object v1, p0, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 167
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;->getDefaultImpl()Landroid/view/contentcapture/IDataShareWriteAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 168
    invoke-static {}, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;->getDefaultImpl()Landroid/view/contentcapture/IDataShareWriteAdapter;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/contentcapture/IDataShareWriteAdapter;->write(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 169
    return-void

    .line 173
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 174
    nop

    .line 175
    return-void

    .line 173
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 174
    throw v1
.end method
