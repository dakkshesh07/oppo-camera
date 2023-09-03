.class public final enum Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;
.super Ljava/lang/Enum;
.source "OplusWifiCustomConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/OplusWifiCustomConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CustomConfigList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_COUNT_NO:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_CUSTOM_CONFIG_NAME:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_P2P_DEVICE_NAME:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SAP_ALLOWED_CLIENT_LIST:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SAP_BAND:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SAP_BLOCKED_CLIENT_LIST:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SAP_CHANNEL:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SAP_CLIENT_CONTROL_BY_USER:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SAP_DHCP_ENABLED:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SAP_DHCP_IP:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SAP_DHCP_IP_END:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SAP_DHCP_IP_START:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SAP_DHCP_LEASETIME:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SAP_DHCP_NETMASK:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SAP_FORBIDDEN:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SAP_HIDDEN:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SAP_HW_MODE:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SAP_KEYMGMT:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SAP_MAX_ASSOC_NOTIFICATION_ENABLED:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SAP_MAX_CLIENTS:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SAP_POWER_MODE:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SAP_POWER_MODE_ENABLED:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SAP_POWER_MODE_NOTIFICATION:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SAP_PSK:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SAP_SSID:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SSAP_BAND:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SSAP_CHANNEL:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SSAP_FORBIDDEN:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SSAP_HIDDEN:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SSAP_KEYMGMT:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SSAP_PSK:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_SSAP_SSID:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

.field public static final enum whitelist test-api CONFIG_WIFI_STA_FORBIDDEN:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 16

    .line 6
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_CUSTOM_CONFIG_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_CUSTOM_CONFIG_NAME:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 7
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_STA_FORBIDDEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_STA_FORBIDDEN:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 8
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SAP_FORBIDDEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_FORBIDDEN:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 9
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SAP_SSID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_SSID:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 10
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SAP_KEYMGMT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_KEYMGMT:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 11
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SAP_PSK"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_PSK:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 12
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SAP_HIDDEN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_HIDDEN:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 13
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SAP_CHANNEL"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_CHANNEL:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 14
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SAP_BAND"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_BAND:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 15
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SAP_MAX_CLIENTS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_MAX_CLIENTS:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 16
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SAP_CLIENT_CONTROL_BY_USER"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_CLIENT_CONTROL_BY_USER:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 17
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SAP_BLOCKED_CLIENT_LIST"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_BLOCKED_CLIENT_LIST:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 18
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SAP_ALLOWED_CLIENT_LIST"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_ALLOWED_CLIENT_LIST:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 19
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SAP_POWER_MODE_ENABLED"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_POWER_MODE_ENABLED:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 20
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SAP_POWER_MODE"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_POWER_MODE:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 21
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SAP_POWER_MODE_NOTIFICATION"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_POWER_MODE_NOTIFICATION:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 22
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SAP_DHCP_ENABLED"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_DHCP_ENABLED:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 23
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SAP_DHCP_LEASETIME"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_DHCP_LEASETIME:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 24
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SAP_DHCP_IP"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_DHCP_IP:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 25
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SAP_DHCP_NETMASK"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_DHCP_NETMASK:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 26
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SAP_DHCP_IP_START"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_DHCP_IP_START:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 27
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SAP_DHCP_IP_END"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_DHCP_IP_END:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 28
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SAP_MAX_ASSOC_NOTIFICATION_ENABLED"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_MAX_ASSOC_NOTIFICATION_ENABLED:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 29
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SAP_HW_MODE"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_HW_MODE:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 30
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_P2P_DEVICE_NAME"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_P2P_DEVICE_NAME:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 31
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SSAP_FORBIDDEN"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SSAP_FORBIDDEN:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 32
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SSAP_SSID"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SSAP_SSID:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 33
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SSAP_KEYMGMT"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SSAP_KEYMGMT:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 34
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SSAP_PSK"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SSAP_PSK:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 35
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SSAP_HIDDEN"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SSAP_HIDDEN:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 36
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SSAP_CHANNEL"

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SSAP_CHANNEL:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 37
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_SSAP_BAND"

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v15}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SSAP_BAND:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 38
    new-instance v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const-string v1, "CONFIG_WIFI_COUNT_NO"

    const/16 v15, 0x20

    invoke-direct {v0, v1, v15}, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_COUNT_NO:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    .line 5
    const/16 v1, 0x21

    new-array v1, v1, [Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    sget-object v15, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_CUSTOM_CONFIG_NAME:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    aput-object v15, v1, v2

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_STA_FORBIDDEN:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    aput-object v2, v1, v3

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_FORBIDDEN:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    aput-object v2, v1, v4

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_SSID:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    aput-object v2, v1, v5

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_KEYMGMT:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    aput-object v2, v1, v6

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_PSK:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    aput-object v2, v1, v7

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_HIDDEN:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    aput-object v2, v1, v8

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_CHANNEL:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    aput-object v2, v1, v9

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_BAND:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    aput-object v2, v1, v10

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_MAX_CLIENTS:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    aput-object v2, v1, v11

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_CLIENT_CONTROL_BY_USER:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    aput-object v2, v1, v12

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_BLOCKED_CLIENT_LIST:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    aput-object v2, v1, v13

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_ALLOWED_CLIENT_LIST:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    aput-object v2, v1, v14

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_POWER_MODE_ENABLED:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_POWER_MODE:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_POWER_MODE_NOTIFICATION:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_DHCP_ENABLED:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_DHCP_LEASETIME:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_DHCP_IP:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_DHCP_NETMASK:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_DHCP_IP_START:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_DHCP_IP_END:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_MAX_ASSOC_NOTIFICATION_ENABLED:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SAP_HW_MODE:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_P2P_DEVICE_NAME:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SSAP_FORBIDDEN:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SSAP_SSID:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SSAP_KEYMGMT:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SSAP_PSK:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SSAP_HIDDEN:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SSAP_CHANNEL:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->CONFIG_WIFI_SSAP_BAND:Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    const/16 v2, 0x20

    aput-object v0, v1, v2

    sput-object v1, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->$VALUES:[Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static whitelist test-api valueOf(Ljava/lang/String;)Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    return-object v0
.end method

.method public static whitelist test-api values()[Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;
    .locals 1

    .line 5
    sget-object v0, Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->$VALUES:[Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    invoke-virtual {v0}, [Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/wifi/OplusWifiCustomConfiguration$CustomConfigList;

    return-object v0
.end method
