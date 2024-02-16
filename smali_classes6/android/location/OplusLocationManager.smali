.class public Landroid/location/OplusLocationManager;
.super Landroid/location/OplusBaseLocationManager;
.source "OplusLocationManager.java"

# interfaces
.implements Landroid/location/interfaces/IOplusLocationManager;


# instance fields
.field private final blacklist TAG:Ljava/lang/String;

.field private blacklist mContext:Landroid/content/Context;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/location/OplusBaseLocationManager;-><init>()V

    .line 18
    const-string v0, "OplusLocationManager"

    iput-object v0, p0, Landroid/location/OplusLocationManager;->TAG:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/location/OplusLocationManager;->mContext:Landroid/content/Context;

    .line 28
    iput-object v0, p0, Landroid/location/OplusLocationManager;->mContext:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 22
    invoke-direct {p0}, Landroid/location/OplusBaseLocationManager;-><init>()V

    .line 18
    const-string v0, "OplusLocationManager"

    iput-object v0, p0, Landroid/location/OplusLocationManager;->TAG:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/location/OplusLocationManager;->mContext:Landroid/content/Context;

    .line 23
    iput-object p1, p0, Landroid/location/OplusLocationManager;->mContext:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public whitelist test-api getInUsePackagesList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 71
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 72
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 73
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 76
    .local v2, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    const-string v3, "android.location.ILocationManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 77
    iget-object v3, p0, Landroid/location/OplusLocationManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4e24

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 83
    nop

    .line 84
    return-object v2

    .line 81
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 83
    throw v3
.end method

.method public whitelist test-api getLocAppsOp(ILandroid/location/LocAppsOp;)V
    .locals 5
    .param p1, "flag"    # I
    .param p2, "locAppsOp"    # Landroid/location/LocAppsOp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 33
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 36
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.location.ILocationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object v2, p0, Landroid/location/OplusLocationManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4e22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {p2, v1}, Landroid/location/LocAppsOp;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    nop

    .line 47
    return-void

    .line 44
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    throw v2
.end method

.method public whitelist test-api setLocAppsOp(ILandroid/location/LocAppsOp;)V
    .locals 5
    .param p1, "cmd"    # I
    .param p2, "locAppsOp"    # Landroid/location/LocAppsOp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 51
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 54
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.location.ILocationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 57
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {p2, v0, v2}, Landroid/location/LocAppsOp;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    :goto_0
    iget-object v3, p0, Landroid/location/OplusLocationManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4e23

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    nop

    .line 68
    return-void

    .line 65
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    throw v2
.end method
