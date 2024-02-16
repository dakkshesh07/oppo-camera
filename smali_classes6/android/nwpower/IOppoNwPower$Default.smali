.class public Landroid/nwpower/IOppoNwPower$Default;
.super Ljava/lang/Object;
.source "IOppoNwPower.java"

# interfaces
.implements Landroid/nwpower/IOppoNwPower;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/nwpower/IOppoNwPower;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api oppoNwPowerLegacySocketDestroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    return-void
.end method

.method public whitelist test-api oppoNwPowerSetDeviceIdleStatus(ZZ)V
    .locals 0
    .param p1, "status"    # Z
    .param p2, "autoSwitch"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    return-void
.end method

.method public whitelist test-api oppoNwPowerSetFirewall(IZ)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "allow"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    return-void
.end method

.method public whitelist test-api oppoNwPowerSetFirewallWithArgs(IZII)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "allow"    # Z
    .param p3, "netrestore"    # I
    .param p4, "scenes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method

.method public whitelist test-api oppoNwPowerSetLightDeviceIdleStatus(ZZ)V
    .locals 0
    .param p1, "status"    # Z
    .param p2, "autoSwitch"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    return-void
.end method

.method public whitelist test-api oppoNwPowerSetStaticWhiteList([I)V
    .locals 0
    .param p1, "uids"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method

.method public whitelist test-api oppoNwPowerSocketDestroy(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    return-void
.end method

.method public whitelist test-api requestAppFireWallHistoryStamp(I)[J
    .locals 1
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method
