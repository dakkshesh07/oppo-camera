.class Landroid/companion/IFindDeviceCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IFindDeviceCallback.java"

# interfaces
.implements Landroid/companion/IFindDeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/IFindDeviceCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/companion/IFindDeviceCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Landroid/companion/IFindDeviceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 122
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 125
    iget-object v0, p0, Landroid/companion/IFindDeviceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 129
    const-string v0, "android.companion.IFindDeviceCallback"

    return-object v0
.end method

.method public onFailure(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1, "reason"    # Ljava/lang/CharSequence;
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
    const-string v1, "android.companion.IFindDeviceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 158
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    invoke-static {p1, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    :goto_0
    iget-object v2, p0, Landroid/companion/IFindDeviceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 166
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/companion/IFindDeviceCallback$Stub;->getDefaultImpl()Landroid/companion/IFindDeviceCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 167
    invoke-static {}, Landroid/companion/IFindDeviceCallback$Stub;->getDefaultImpl()Landroid/companion/IFindDeviceCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/companion/IFindDeviceCallback;->onFailure(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168
    return-void

    .line 172
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 173
    nop

    .line 174
    return-void

    .line 172
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 173
    throw v1
.end method

.method public onSuccess(Landroid/app/PendingIntent;)V
    .locals 4
    .param p1, "launcher"    # Landroid/app/PendingIntent;
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
    const-string v1, "android.companion.IFindDeviceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 136
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    :goto_0
    iget-object v1, p0, Landroid/companion/IFindDeviceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 144
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/companion/IFindDeviceCallback$Stub;->getDefaultImpl()Landroid/companion/IFindDeviceCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 145
    invoke-static {}, Landroid/companion/IFindDeviceCallback$Stub;->getDefaultImpl()Landroid/companion/IFindDeviceCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/companion/IFindDeviceCallback;->onSuccess(Landroid/app/PendingIntent;)V
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
