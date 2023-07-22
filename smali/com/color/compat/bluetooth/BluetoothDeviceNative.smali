.class public Lcom/color/compat/bluetooth/BluetoothDeviceNative;
.super Ljava/lang/Object;
.source "BluetoothDeviceNative.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelBondProcess(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 81
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/bluetooth/BluetoothDeviceWrapper;->cancelBondProcess(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getAliasName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    .line 55
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/bluetooth/BluetoothDeviceWrapper;->getAliasName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static getBatteryLevel(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 72
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/bluetooth/BluetoothDeviceWrapper;->getBatteryLevel(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getMessageAccessPermission(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 144
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/bluetooth/BluetoothDeviceWrapper;->getMessageAccessPermission(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getPhonebookAccessPermission(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 126
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/bluetooth/BluetoothDeviceWrapper;->getPhonebookAccessPermission(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isBluetoothDock(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 108
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/bluetooth/BluetoothDeviceWrapper;->isBluetoothDock(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isBondingInitiatedLocally(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 117
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/bluetooth/BluetoothDeviceWrapper;->isBondingInitiatedLocally(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isConnected(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 40
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/bluetooth/BluetoothDeviceWrapper;->isConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static removeBond(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 90
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/bluetooth/BluetoothDeviceWrapper;->removeBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setAlias(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z
    .locals 0

    .line 99
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/bluetooth/BluetoothDeviceWrapper;->setAlias(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setMessageAccessPermission(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 0

    .line 153
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/bluetooth/BluetoothDeviceWrapper;->setMessageAccessPermission(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setPhonebookAccessPermission(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 0

    .line 135
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/bluetooth/BluetoothDeviceWrapper;->setPhonebookAccessPermission(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
