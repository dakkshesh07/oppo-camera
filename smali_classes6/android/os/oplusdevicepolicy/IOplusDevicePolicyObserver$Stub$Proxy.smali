.class Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOplusDevicePolicyObserver.java"

# interfaces
.implements Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 120
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 123
    iget-object v0, p0, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 127
    const-string v0, "android.os.oplusdevicepolicy.IOplusDevicePolicyObserver"

    return-object v0
.end method

.method public blacklist onOplusDevicePolicyListUpdate(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 133
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.os.oplusdevicepolicy.IOplusDevicePolicyObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 136
    iget-object v1, p0, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 137
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 138
    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;->onOplusDevicePolicyListUpdate(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 139
    return-void

    .line 143
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 144
    nop

    .line 145
    return-void

    .line 143
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 144
    throw v1
.end method

.method public blacklist onOplusDevicePolicyValueUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 150
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.os.oplusdevicepolicy.IOplusDevicePolicyObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 154
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 155
    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;->onOplusDevicePolicyValueUpdate(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 156
    return-void

    .line 160
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 161
    nop

    .line 162
    return-void

    .line 160
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 161
    throw v1
.end method
