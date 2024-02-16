.class Landroid/app/IInstantAppResolver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IInstantAppResolver.java"

# interfaces
.implements Landroid/app/IInstantAppResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IInstantAppResolver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/app/IInstantAppResolver;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Landroid/app/IInstantAppResolver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 128
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 131
    iget-object v0, p0, Landroid/app/IInstantAppResolver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInstantAppIntentFilterList(Landroid/content/pm/InstantAppRequestInfo;Landroid/os/IRemoteCallback;)V
    .locals 5
    .param p1, "request"    # Landroid/content/pm/InstantAppRequestInfo;
    .param p2, "callback"    # Landroid/os/IRemoteCallback;
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
    const-string v1, "android.app.IInstantAppResolver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 166
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/InstantAppRequestInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/os/IRemoteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 174
    iget-object v3, p0, Landroid/app/IInstantAppResolver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 175
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/app/IInstantAppResolver$Stub;->getDefaultImpl()Landroid/app/IInstantAppResolver;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 176
    invoke-static {}, Landroid/app/IInstantAppResolver$Stub;->getDefaultImpl()Landroid/app/IInstantAppResolver;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IInstantAppResolver;->getInstantAppIntentFilterList(Landroid/content/pm/InstantAppRequestInfo;Landroid/os/IRemoteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 177
    return-void

    .line 181
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 182
    nop

    .line 183
    return-void

    .line 181
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 182
    throw v1
.end method

.method public getInstantAppResolveInfoList(Landroid/content/pm/InstantAppRequestInfo;ILandroid/os/IRemoteCallback;)V
    .locals 4
    .param p1, "request"    # Landroid/content/pm/InstantAppRequestInfo;
    .param p2, "sequence"    # I
    .param p3, "callback"    # Landroid/os/IRemoteCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 141
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.IInstantAppResolver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 142
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/InstantAppRequestInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/os/IRemoteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 151
    iget-object v3, p0, Landroid/app/IInstantAppResolver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v3, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 152
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/app/IInstantAppResolver$Stub;->getDefaultImpl()Landroid/app/IInstantAppResolver;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 153
    invoke-static {}, Landroid/app/IInstantAppResolver$Stub;->getDefaultImpl()Landroid/app/IInstantAppResolver;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IInstantAppResolver;->getInstantAppResolveInfoList(Landroid/content/pm/InstantAppRequestInfo;ILandroid/os/IRemoteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 154
    return-void

    .line 158
    .end local v1    # "_status":Z
    :cond_2
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

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 135
    const-string v0, "android.app.IInstantAppResolver"

    return-object v0
.end method
