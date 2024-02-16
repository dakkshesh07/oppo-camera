.class Landroid/content/pm/IDataLoaderManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IDataLoaderManager.java"

# interfaces
.implements Landroid/content/pm/IDataLoaderManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IDataLoaderManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/content/pm/IDataLoaderManager;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Landroid/content/pm/IDataLoaderManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 143
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 146
    iget-object v0, p0, Landroid/content/pm/IDataLoaderManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public bindToDataLoader(ILandroid/content/pm/DataLoaderParamsParcel;Landroid/content/pm/IDataLoaderStatusListener;)Z
    .locals 6
    .param p1, "id"    # I
    .param p2, "params"    # Landroid/content/pm/DataLoaderParamsParcel;
    .param p3, "listener"    # Landroid/content/pm/IDataLoaderStatusListener;
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
    const-string v2, "android.content.pm.IDataLoaderManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 161
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/DataLoaderParamsParcel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/content/pm/IDataLoaderStatusListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 168
    iget-object v4, p0, Landroid/content/pm/IDataLoaderManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 169
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/content/pm/IDataLoaderManager$Stub;->getDefaultImpl()Landroid/content/pm/IDataLoaderManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 170
    invoke-static {}, Landroid/content/pm/IDataLoaderManager$Stub;->getDefaultImpl()Landroid/content/pm/IDataLoaderManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IDataLoaderManager;->bindToDataLoader(ILandroid/content/pm/DataLoaderParamsParcel;Landroid/content/pm/IDataLoaderStatusListener;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 170
    return v2

    .line 172
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 176
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 178
    nop

    .line 179
    return v2

    .line 176
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 178
    throw v2
.end method

.method public getDataLoader(I)Landroid/content/pm/IDataLoader;
    .locals 5
    .param p1, "dataLoaderId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 184
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 187
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IDataLoaderManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    iget-object v2, p0, Landroid/content/pm/IDataLoaderManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 190
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IDataLoaderManager$Stub;->getDefaultImpl()Landroid/content/pm/IDataLoaderManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 191
    invoke-static {}, Landroid/content/pm/IDataLoaderManager$Stub;->getDefaultImpl()Landroid/content/pm/IDataLoaderManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IDataLoaderManager;->getDataLoader(I)Landroid/content/pm/IDataLoader;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 198
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 191
    return-object v3

    .line 193
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/content/pm/IDataLoader$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IDataLoader;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 197
    .local v2, "_result":Landroid/content/pm/IDataLoader;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 198
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 199
    nop

    .line 200
    return-object v2

    .line 197
    .end local v2    # "_result":Landroid/content/pm/IDataLoader;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 198
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 199
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 150
    const-string v0, "android.content.pm.IDataLoaderManager"

    return-object v0
.end method

.method public unbindFromDataLoader(I)V
    .locals 5
    .param p1, "dataLoaderId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 204
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 205
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 207
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.pm.IDataLoaderManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    iget-object v2, p0, Landroid/content/pm/IDataLoaderManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 210
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/pm/IDataLoaderManager$Stub;->getDefaultImpl()Landroid/content/pm/IDataLoaderManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 211
    invoke-static {}, Landroid/content/pm/IDataLoaderManager$Stub;->getDefaultImpl()Landroid/content/pm/IDataLoaderManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IDataLoaderManager;->unbindFromDataLoader(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 212
    return-void

    .line 214
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 219
    nop

    .line 220
    return-void

    .line 217
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 219
    throw v2
.end method
