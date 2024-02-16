.class Landroid/secrecy/ISecrecyServiceReceiver$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISecrecyServiceReceiver.java"

# interfaces
.implements Landroid/secrecy/ISecrecyServiceReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/secrecy/ISecrecyServiceReceiver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/secrecy/ISecrecyServiceReceiver;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Landroid/secrecy/ISecrecyServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 104
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 107
    iget-object v0, p0, Landroid/secrecy/ISecrecyServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 111
    const-string v0, "android.secrecy.ISecrecyServiceReceiver"

    return-object v0
.end method

.method public blacklist onSecrecyStateChanged(Ljava/util/Map;)V
    .locals 4
    .param p1, "map"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 119
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.secrecy.ISecrecyServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 121
    iget-object v1, p0, Landroid/secrecy/ISecrecyServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 122
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/secrecy/ISecrecyServiceReceiver$Stub;->getDefaultImpl()Landroid/secrecy/ISecrecyServiceReceiver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 123
    invoke-static {}, Landroid/secrecy/ISecrecyServiceReceiver$Stub;->getDefaultImpl()Landroid/secrecy/ISecrecyServiceReceiver;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/secrecy/ISecrecyServiceReceiver;->onSecrecyStateChanged(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 124
    return-void

    .line 128
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 129
    nop

    .line 130
    return-void

    .line 128
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 129
    throw v1
.end method
