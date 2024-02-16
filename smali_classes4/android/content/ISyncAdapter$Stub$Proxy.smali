.class Landroid/content/ISyncAdapter$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISyncAdapter.java"

# interfaces
.implements Landroid/content/ISyncAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ISyncAdapter$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/content/ISyncAdapter;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Landroid/content/ISyncAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 167
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 170
    iget-object v0, p0, Landroid/content/ISyncAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public cancelSync(Landroid/content/ISyncContext;)V
    .locals 5
    .param p1, "syncContext"    # Landroid/content/ISyncContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 246
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 248
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.content.ISyncAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 249
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/ISyncContext;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 250
    iget-object v2, p0, Landroid/content/ISyncAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 251
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/content/ISyncAdapter$Stub;->getDefaultImpl()Landroid/content/ISyncAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 252
    invoke-static {}, Landroid/content/ISyncAdapter$Stub;->getDefaultImpl()Landroid/content/ISyncAdapter;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/ISyncAdapter;->cancelSync(Landroid/content/ISyncContext;)V
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

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 174
    const-string v0, "android.content.ISyncAdapter"

    return-object v0
.end method

.method public onUnsyncableAccount(Landroid/content/ISyncAdapterUnsyncableAccountCallback;)V
    .locals 4
    .param p1, "cb"    # Landroid/content/ISyncAdapterUnsyncableAccountCallback;
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
    const-string v1, "android.content.ISyncAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 187
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/ISyncAdapterUnsyncableAccountCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 188
    iget-object v2, p0, Landroid/content/ISyncAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 189
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/content/ISyncAdapter$Stub;->getDefaultImpl()Landroid/content/ISyncAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 190
    invoke-static {}, Landroid/content/ISyncAdapter$Stub;->getDefaultImpl()Landroid/content/ISyncAdapter;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/ISyncAdapter;->onUnsyncableAccount(Landroid/content/ISyncAdapterUnsyncableAccountCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 191
    return-void

    .line 195
    .end local v1    # "_status":Z
    :cond_1
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

.method public startSync(Landroid/content/ISyncContext;Ljava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "syncContext"    # Landroid/content/ISyncContext;
    .param p2, "authority"    # Ljava/lang/String;
    .param p3, "account"    # Landroid/accounts/Account;
    .param p4, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 210
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 212
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.content.ISyncAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 213
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/ISyncContext;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 214
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 216
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    invoke-virtual {p3, v0, v3}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 220
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    :goto_1
    if-eqz p4, :cond_2

    .line 223
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    invoke-virtual {p4, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 227
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    :goto_2
    iget-object v3, p0, Landroid/content/ISyncAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 230
    .local v1, "_status":Z
    if-nez v1, :cond_3

    invoke-static {}, Landroid/content/ISyncAdapter$Stub;->getDefaultImpl()Landroid/content/ISyncAdapter;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 231
    invoke-static {}, Landroid/content/ISyncAdapter$Stub;->getDefaultImpl()Landroid/content/ISyncAdapter;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/content/ISyncAdapter;->startSync(Landroid/content/ISyncContext;Ljava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 232
    return-void

    .line 236
    .end local v1    # "_status":Z
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 237
    nop

    .line 238
    return-void

    .line 236
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 237
    throw v1
.end method
