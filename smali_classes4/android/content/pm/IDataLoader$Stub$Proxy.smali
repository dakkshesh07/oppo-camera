.class Landroid/content/pm/IDataLoader$Stub$Proxy;
.super Ljava/lang/Object;
.source "IDataLoader.java"

# interfaces
.implements Landroid/content/pm/IDataLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IDataLoader$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/content/pm/IDataLoader;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Landroid/content/pm/IDataLoader$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 179
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 182
    iget-object v0, p0, Landroid/content/pm/IDataLoader$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public create(ILandroid/content/pm/DataLoaderParamsParcel;Landroid/content/pm/FileSystemControlParcel;Landroid/content/pm/IDataLoaderStatusListener;)V
    .locals 4
    .param p1, "id"    # I
    .param p2, "params"    # Landroid/content/pm/DataLoaderParamsParcel;
    .param p3, "control"    # Landroid/content/pm/FileSystemControlParcel;
    .param p4, "listener"    # Landroid/content/pm/IDataLoaderStatusListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 192
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.content.pm.IDataLoader"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 195
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/DataLoaderParamsParcel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    :goto_0
    if-eqz p3, :cond_1

    .line 202
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    invoke-virtual {p3, v0, v2}, Landroid/content/pm/FileSystemControlParcel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_2

    invoke-interface {p4}, Landroid/content/pm/IDataLoaderStatusListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 209
    iget-object v3, p0, Landroid/content/pm/IDataLoader$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v3, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 210
    .local v1, "_status":Z
    if-nez v1, :cond_3

    invoke-static {}, Landroid/content/pm/IDataLoader$Stub;->getDefaultImpl()Landroid/content/pm/IDataLoader;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 211
    invoke-static {}, Landroid/content/pm/IDataLoader$Stub;->getDefaultImpl()Landroid/content/pm/IDataLoader;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/content/pm/IDataLoader;->create(ILandroid/content/pm/DataLoaderParamsParcel;Landroid/content/pm/FileSystemControlParcel;Landroid/content/pm/IDataLoaderStatusListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 212
    return-void

    .line 216
    .end local v1    # "_status":Z
    :cond_3
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

.method public destroy(I)V
    .locals 5
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 253
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 255
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.content.pm.IDataLoader"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    iget-object v1, p0, Landroid/content/pm/IDataLoader$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 258
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/content/pm/IDataLoader$Stub;->getDefaultImpl()Landroid/content/pm/IDataLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 259
    invoke-static {}, Landroid/content/pm/IDataLoader$Stub;->getDefaultImpl()Landroid/content/pm/IDataLoader;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IDataLoader;->destroy(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 260
    return-void

    .line 264
    .end local v1    # "_status":Z
    :cond_0
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

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 186
    const-string v0, "android.content.pm.IDataLoader"

    return-object v0
.end method

.method public prepareImage(I[Landroid/content/pm/InstallationFileParcel;[Ljava/lang/String;)V
    .locals 5
    .param p1, "id"    # I
    .param p2, "addedFiles"    # [Landroid/content/pm/InstallationFileParcel;
    .param p3, "removedFiles"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 269
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 271
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.content.pm.IDataLoader"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 274
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Landroid/content/pm/IDataLoader$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 276
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/content/pm/IDataLoader$Stub;->getDefaultImpl()Landroid/content/pm/IDataLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 277
    invoke-static {}, Landroid/content/pm/IDataLoader$Stub;->getDefaultImpl()Landroid/content/pm/IDataLoader;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IDataLoader;->prepareImage(I[Landroid/content/pm/InstallationFileParcel;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 278
    return-void

    .line 282
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 283
    nop

    .line 284
    return-void

    .line 282
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 283
    throw v1
.end method

.method public start(I)V
    .locals 5
    .param p1, "id"    # I
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
    const-string v1, "android.content.pm.IDataLoader"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    iget-object v1, p0, Landroid/content/pm/IDataLoader$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 226
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/content/pm/IDataLoader$Stub;->getDefaultImpl()Landroid/content/pm/IDataLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 227
    invoke-static {}, Landroid/content/pm/IDataLoader$Stub;->getDefaultImpl()Landroid/content/pm/IDataLoader;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IDataLoader;->start(I)V
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

.method public stop(I)V
    .locals 5
    .param p1, "id"    # I
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
    const-string v1, "android.content.pm.IDataLoader"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    iget-object v1, p0, Landroid/content/pm/IDataLoader$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 242
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/content/pm/IDataLoader$Stub;->getDefaultImpl()Landroid/content/pm/IDataLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 243
    invoke-static {}, Landroid/content/pm/IDataLoader$Stub;->getDefaultImpl()Landroid/content/pm/IDataLoader;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IDataLoader;->stop(I)V
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
