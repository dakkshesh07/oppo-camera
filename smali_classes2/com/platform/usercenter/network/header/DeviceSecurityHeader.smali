.class public Lcom/platform/usercenter/network/header/DeviceSecurityHeader;
.super Ljava/lang/Object;
.source "DeviceSecurityHeader.java"


# static fields
.field private static securityHeader:Lorg/json/JSONObject;


# instance fields
.field private deviceName:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private serial:Ljava/lang/String;

.field private wifissid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceSecurityHeader(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 38
    :try_start_0
    sget-object v0, Lcom/platform/usercenter/network/header/DeviceSecurityHeader;->securityHeader:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/platform/usercenter/network/header/DeviceSecurityHeader;->securityHeader:Lorg/json/JSONObject;

    .line 41
    :cond_0
    sget-object v0, Lcom/platform/usercenter/network/header/DeviceSecurityHeader;->securityHeader:Lorg/json/JSONObject;

    const-string v1, "imei"

    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getOSIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    sget-object v0, Lcom/platform/usercenter/network/header/DeviceSecurityHeader;->securityHeader:Lorg/json/JSONObject;

    const-string v1, "mac"

    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    sget-object v0, Lcom/platform/usercenter/network/header/DeviceSecurityHeader;->securityHeader:Lorg/json/JSONObject;

    const-string v1, "serialNum"

    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getSerialNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    sget-object v0, Lcom/platform/usercenter/network/header/DeviceSecurityHeader;->securityHeader:Lorg/json/JSONObject;

    const-string v1, "serial"

    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getSerialNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-static {}, Lcom/platform/usercenter/tools/os/Version;->hasM()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 49
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "READ_PHONE_STATE hasPermission = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/platform/usercenter/tools/log/UCLogUtil;->d(Ljava/lang/String;)V

    .line 50
    sget-object v3, Lcom/platform/usercenter/network/header/DeviceSecurityHeader;->securityHeader:Lorg/json/JSONObject;

    const-string v4, "imei1"

    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    sget-object v3, Lcom/platform/usercenter/network/header/DeviceSecurityHeader;->securityHeader:Lorg/json/JSONObject;

    const-string v4, "hasPermission"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    sget-object v0, Lcom/platform/usercenter/network/header/DeviceSecurityHeader;->securityHeader:Lorg/json/JSONObject;

    const-string v3, "wifissid"

    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    sget-object v0, Lcom/platform/usercenter/network/header/DeviceSecurityHeader;->securityHeader:Lorg/json/JSONObject;

    const-string v3, "deviceName"

    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    sget-object v0, Lcom/platform/usercenter/network/header/DeviceSecurityHeader;->securityHeader:Lorg/json/JSONObject;

    const-string v3, "marketName"

    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getMarketName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-static {p0, v1}, Lcom/platform/usercenter/tools/sim/TelephonyManagerUtils;->getTelEntity(Landroid/content/Context;I)Lcom/platform/usercenter/tools/sim/TelEntity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "phoneNum"

    const-string v3, "imsi"

    const-string v4, "iccid"

    if-eqz v0, :cond_3

    .line 58
    :try_start_1
    iget-object v5, v0, Lcom/platform/usercenter/tools/sim/TelEntity;->subId:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 59
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 60
    iget-object v6, v0, Lcom/platform/usercenter/tools/sim/TelEntity;->iccid:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    iget-object v6, v0, Lcom/platform/usercenter/tools/sim/TelEntity;->imsi:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-object v0, v0, Lcom/platform/usercenter/tools/sim/TelEntity;->phoneNum:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    sget-object v0, Lcom/platform/usercenter/network/header/DeviceSecurityHeader;->securityHeader:Lorg/json/JSONObject;

    const-string v6, "slot0"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_3
    invoke-static {p0, v2}, Lcom/platform/usercenter/tools/sim/TelephonyManagerUtils;->getTelEntity(Landroid/content/Context;I)Lcom/platform/usercenter/tools/sim/TelEntity;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/platform/usercenter/tools/sim/TelEntity;->subId:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    iget-object v2, p0, Lcom/platform/usercenter/tools/sim/TelEntity;->iccid:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object v2, p0, Lcom/platform/usercenter/tools/sim/TelEntity;->imsi:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    iget-object p0, p0, Lcom/platform/usercenter/tools/sim/TelEntity;->phoneNum:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    sget-object p0, Lcom/platform/usercenter/network/header/DeviceSecurityHeader;->securityHeader:Lorg/json/JSONObject;

    const-string v1, "slot1"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_4
    sget-object p0, Lcom/platform/usercenter/network/header/DeviceSecurityHeader;->securityHeader:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    const-string p0, ""

    return-object p0
.end method
