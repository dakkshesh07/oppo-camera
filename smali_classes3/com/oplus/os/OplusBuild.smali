.class public Lcom/oplus/os/OplusBuild;
.super Ljava/lang/Object;
.source "OplusBuild.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/os/OplusBuild$VERSION;
    }
.end annotation


# static fields
.field public static final MARKET:Ljava/lang/String;

.field public static final OplusOS_11_0:I = 0x13

.field public static final OplusOS_11_1:I = 0x14

.field public static final OplusOS_11_2:I = 0x15

.field public static final OplusOS_1_0:I = 0x1

.field public static final OplusOS_1_2:I = 0x2

.field public static final OplusOS_1_4:I = 0x3

.field public static final OplusOS_2_0:I = 0x4

.field public static final OplusOS_2_1:I = 0x5

.field public static final OplusOS_3_0:I = 0x6

.field public static final OplusOS_3_1:I = 0x7

.field public static final OplusOS_3_2:I = 0x8

.field public static final OplusOS_5_0:I = 0x9

.field public static final OplusOS_5_1:I = 0xa

.field public static final OplusOS_5_2:I = 0xb

.field public static final OplusOS_6_0:I = 0xc

.field public static final OplusOS_6_1:I = 0xd

.field public static final OplusOS_6_2:I = 0xe

.field public static final OplusOS_6_7:I = 0xf

.field public static final OplusOS_7_0:I = 0x10

.field public static final OplusOS_7_1:I = 0x11

.field public static final OplusOS_7_2:I = 0x12

.field private static final SECURE_SETTINGS_BLUETOOTH_NAME:Ljava/lang/String; = "bluetooth_name"

.field private static final SECURE_SETTINGS_DEVICE_NAME:Ljava/lang/String; = "oppo_device_name"

.field public static final UNKNOWN:I

.field private static final VERSIONS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 145
    const-string v0, "ro.oppo.market.name"

    invoke-static {v0}, Lcom/oplus/os/OplusBuild;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/os/OplusBuild;->MARKET:Ljava/lang/String;

    .line 147
    const-string v1, "V1.0"

    const-string v2, "V1.2"

    const-string v3, "V1.4"

    const-string v4, "V2.0"

    const-string v5, "V2.1"

    const-string v6, "V3.0"

    const-string v7, "V3.1"

    const-string v8, "V3.2"

    const-string v9, "V5.0"

    const-string v10, "V5.1"

    const-string v11, "V5.2"

    const-string v12, "V6.0"

    const-string v13, "V6.1"

    const-string v14, "V6.2"

    const-string v15, "V6.7"

    const-string v16, "V7"

    const-string v17, "V7.1"

    const-string v18, "V7.2"

    const-string v19, "V11"

    const-string v20, "V11.1"

    const-string v21, "V11.2"

    const/16 v22, 0x0

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/os/OplusBuild;->VERSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .line 35
    invoke-static {p0}, Lcom/oplus/os/OplusBuild;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 1

    .line 193
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oppo_device_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    .local v0, "name":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    return-object v0

    .line 201
    :cond_0
    const-string v1, "ro.oppo.market.name"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    invoke-static {p0, v0}, Lcom/oplus/os/OplusBuild;->putDeviceName(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    return-object v0

    .line 206
    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v1
.end method

.method public static getOplusOSVERSION()I
    .locals 3

    .line 180
    sget-object v0, Lcom/oplus/os/OplusBuild;->VERSIONS:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 181
    sget-object v1, Lcom/oplus/os/OplusBuild$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/oplus/os/OplusBuild$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v2, Lcom/oplus/os/OplusBuild;->VERSIONS:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    add-int/lit8 v1, v0, 0x1

    return v1

    .line 180
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 185
    .end local v0    # "i":I
    :cond_1
    const/16 v0, 0x13

    return v0
.end method

.method private static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "property"    # Ljava/lang/String;

    .line 239
    const-string v0, "unknown"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static putDeviceName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "deviceName"    # Ljava/lang/String;

    .line 211
    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oppo_device_name"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 214
    :cond_0
    return-void
.end method

.method public static setDeviceName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "deviceName"    # Ljava/lang/String;

    .line 217
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    invoke-static {p0, p1}, Lcom/oplus/os/OplusBuild;->putDeviceName(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 220
    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    const-string v1, "wifip2p"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 222
    .local v1, "wifiP2pManager":Landroid/net/wifi/p2p/WifiP2pManager;
    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v2

    .line 224
    .local v2, "channel":Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    if-eqz v2, :cond_0

    .line 225
    invoke-virtual {v1, v2, p1, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->setDeviceName(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    nop

    .line 231
    .end local v1    # "wifiP2pManager":Landroid/net/wifi/p2p/WifiP2pManager;
    .end local v2    # "channel":Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 232
    .local v1, "adapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 233
    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    .line 236
    .end local v0    # "wifiManager":Landroid/net/wifi/WifiManager;
    .end local v1    # "adapter":Landroid/bluetooth/BluetoothAdapter;
    :cond_1
    return-void
.end method

.method public static setDeviceName(Ljava/lang/String;)Z
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 189
    const/4 v0, 0x1

    return v0
.end method
