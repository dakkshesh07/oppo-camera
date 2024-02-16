.class public interface abstract Landroid/nwpower/IOplusNwPowerManager;
.super Ljava/lang/Object;
.source "IOplusNwPowerManager.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final whitelist test-api DEFAULT:Landroid/nwpower/IOplusNwPowerManager;

.field public static final whitelist test-api NAME:Ljava/lang/String; = "IOplusNwPowerManager"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Landroid/nwpower/IOplusNwPowerManager$1;

    invoke-direct {v0}, Landroid/nwpower/IOplusNwPowerManager$1;-><init>()V

    sput-object v0, Landroid/nwpower/IOplusNwPowerManager;->DEFAULT:Landroid/nwpower/IOplusNwPowerManager;

    return-void
.end method


# virtual methods
.method public whitelist test-api getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 32
    sget-object v0, Landroid/nwpower/IOplusNwPowerManager;->DEFAULT:Landroid/nwpower/IOplusNwPowerManager;

    return-object v0
.end method

.method public whitelist test-api getStaticNetControllerEnable()Z
    .locals 1

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 28
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusNwPowerManager:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public whitelist test-api legacySocketDestroy()V
    .locals 0

    .line 40
    return-void
.end method

.method public whitelist test-api requestAppFireWallHistoryStamp(I)[J
    .locals 1
    .param p1, "uid"    # I

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public whitelist test-api setDeviceIdleStatus(ZZ)V
    .locals 0
    .param p1, "status"    # Z
    .param p2, "autoSwitch"    # Z

    .line 41
    return-void
.end method

.method public whitelist test-api setFirewall(IZ)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "allow"    # Z

    .line 36
    return-void
.end method

.method public whitelist test-api setFirewallWithArgs(IZII)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "allow"    # Z
    .param p3, "netrestore"    # I
    .param p4, "scenes"    # I

    .line 37
    return-void
.end method

.method public whitelist test-api setLightDeviceIdleStatus(ZZ)V
    .locals 0
    .param p1, "status"    # Z
    .param p2, "autoSwitch"    # Z

    .line 42
    return-void
.end method

.method public whitelist test-api setStaticWhiteList([I)V
    .locals 0
    .param p1, "uids"    # [I

    .line 38
    return-void
.end method

.method public whitelist test-api socketDestroy(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 39
    return-void
.end method
