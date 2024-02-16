.class Landroid/service/contentcapture/IDataShareReadAdapter$Stub$Proxy;
.super Ljava/lang/Object;
.source "IDataShareReadAdapter.java"

# interfaces
.implements Landroid/service/contentcapture/IDataShareReadAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/contentcapture/IDataShareReadAdapter$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/contentcapture/IDataShareReadAdapter;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Landroid/service/contentcapture/IDataShareReadAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 130
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 133
    iget-object v0, p0, Landroid/service/contentcapture/IDataShareReadAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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

    .line 163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 165
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.contentcapture.IDataShareReadAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget-object v1, p0, Landroid/service/contentcapture/IDataShareReadAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 168
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/contentcapture/IDataShareReadAdapter$Stub;->getDefaultImpl()Landroid/service/contentcapture/IDataShareReadAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 169
    invoke-static {}, Landroid/service/contentcapture/IDataShareReadAdapter$Stub;->getDefaultImpl()Landroid/service/contentcapture/IDataShareReadAdapter;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/contentcapture/IDataShareReadAdapter;->error(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 170
    return-void

    .line 174
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 175
    nop

    .line 176
    return-void

    .line 174
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 175
    throw v1
.end method

.method public blacklist finish()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 181
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.contentcapture.IDataShareReadAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Landroid/service/contentcapture/IDataShareReadAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 183
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/contentcapture/IDataShareReadAdapter$Stub;->getDefaultImpl()Landroid/service/contentcapture/IDataShareReadAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 184
    invoke-static {}, Landroid/service/contentcapture/IDataShareReadAdapter$Stub;->getDefaultImpl()Landroid/service/contentcapture/IDataShareReadAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/contentcapture/IDataShareReadAdapter;->finish()V
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

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 137
    const-string v0, "android.service.contentcapture.IDataShareReadAdapter"

    return-object v0
.end method

.method public blacklist start(Landroid/os/ParcelFileDescriptor;)V
    .locals 4
    .param p1, "fd"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 143
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.contentcapture.IDataShareReadAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 144
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    :goto_0
    iget-object v1, p0, Landroid/service/contentcapture/IDataShareReadAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 152
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/contentcapture/IDataShareReadAdapter$Stub;->getDefaultImpl()Landroid/service/contentcapture/IDataShareReadAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 153
    invoke-static {}, Landroid/service/contentcapture/IDataShareReadAdapter$Stub;->getDefaultImpl()Landroid/service/contentcapture/IDataShareReadAdapter;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/contentcapture/IDataShareReadAdapter;->start(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 154
    return-void

    .line 158
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 159
    nop

    .line 160
    return-void

    .line 158
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 159
    throw v1
.end method
