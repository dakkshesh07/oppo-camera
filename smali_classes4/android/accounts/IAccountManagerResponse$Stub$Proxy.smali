.class Landroid/accounts/IAccountManagerResponse$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAccountManagerResponse.java"

# interfaces
.implements Landroid/accounts/IAccountManagerResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/accounts/IAccountManagerResponse$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/accounts/IAccountManagerResponse;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Landroid/accounts/IAccountManagerResponse$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 122
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 125
    iget-object v0, p0, Landroid/accounts/IAccountManagerResponse$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 129
    const-string v0, "android.accounts.IAccountManagerResponse"

    return-object v0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 5
    .param p1, "errorCode"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 155
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 157
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.accounts.IAccountManagerResponse"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Landroid/accounts/IAccountManagerResponse$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 161
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/accounts/IAccountManagerResponse$Stub;->getDefaultImpl()Landroid/accounts/IAccountManagerResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 162
    invoke-static {}, Landroid/accounts/IAccountManagerResponse$Stub;->getDefaultImpl()Landroid/accounts/IAccountManagerResponse;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 163
    return-void

    .line 167
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168
    nop

    .line 169
    return-void

    .line 167
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168
    throw v1
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "value"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 135
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.accounts.IAccountManagerResponse"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 136
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    :goto_0
    iget-object v1, p0, Landroid/accounts/IAccountManagerResponse$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 144
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/accounts/IAccountManagerResponse$Stub;->getDefaultImpl()Landroid/accounts/IAccountManagerResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 145
    invoke-static {}, Landroid/accounts/IAccountManagerResponse$Stub;->getDefaultImpl()Landroid/accounts/IAccountManagerResponse;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 146
    return-void

    .line 150
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 151
    nop

    .line 152
    return-void

    .line 150
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 151
    throw v1
.end method
