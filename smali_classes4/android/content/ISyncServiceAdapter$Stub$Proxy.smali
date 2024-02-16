.class Landroid/content/ISyncServiceAdapter$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISyncServiceAdapter.java"

# interfaces
.implements Landroid/content/ISyncServiceAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ISyncServiceAdapter$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/content/ISyncServiceAdapter;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Landroid/content/ISyncServiceAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 136
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 139
    iget-object v0, p0, Landroid/content/ISyncServiceAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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

    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 184
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.content.ISyncServiceAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 185
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/ISyncContext;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 186
    iget-object v2, p0, Landroid/content/ISyncServiceAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 187
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/content/ISyncServiceAdapter$Stub;->getDefaultImpl()Landroid/content/ISyncServiceAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 188
    invoke-static {}, Landroid/content/ISyncServiceAdapter$Stub;->getDefaultImpl()Landroid/content/ISyncServiceAdapter;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/ISyncServiceAdapter;->cancelSync(Landroid/content/ISyncContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 189
    return-void

    .line 193
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 194
    nop

    .line 195
    return-void

    .line 193
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 194
    throw v1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 143
    const-string v0, "android.content.ISyncServiceAdapter"

    return-object v0
.end method

.method public startSync(Landroid/content/ISyncContext;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "syncContext"    # Landroid/content/ISyncContext;
    .param p2, "extras"    # Landroid/os/Bundle;
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
    const-string v1, "android.content.ISyncServiceAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 159
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/ISyncContext;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 160
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 161
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    :goto_1
    iget-object v2, p0, Landroid/content/ISyncServiceAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 168
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/content/ISyncServiceAdapter$Stub;->getDefaultImpl()Landroid/content/ISyncServiceAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 169
    invoke-static {}, Landroid/content/ISyncServiceAdapter$Stub;->getDefaultImpl()Landroid/content/ISyncServiceAdapter;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/ISyncServiceAdapter;->startSync(Landroid/content/ISyncContext;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 170
    return-void

    .line 174
    .end local v1    # "_status":Z
    :cond_2
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
