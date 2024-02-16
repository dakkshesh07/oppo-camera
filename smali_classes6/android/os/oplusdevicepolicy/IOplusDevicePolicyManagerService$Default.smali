.class public Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Default;
.super Ljava/lang/Object;
.source "IOplusDevicePolicyManagerService.java"

# interfaces
.implements Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist addList(Ljava/lang/String;Ljava/util/List;I)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "data_type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist clearData(I)Z
    .locals 1
    .param p1, "data_type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist clearList(I)Z
    .locals 1
    .param p1, "data_type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getData(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "data_type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getList(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "data_type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
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

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist registerOplusDevicePolicyObserver(Ljava/lang/String;Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "observer"    # Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist removeData(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "data_type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist removeList(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "data_type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist removePartListData(Ljava/lang/String;Ljava/util/List;I)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "data_type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setData(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "data_type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setList(Ljava/lang/String;Ljava/util/List;I)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "data_type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist unregisterOplusDevicePolicyObserver(Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;)Z
    .locals 1
    .param p1, "observer"    # Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    const/4 v0, 0x0

    return v0
.end method
