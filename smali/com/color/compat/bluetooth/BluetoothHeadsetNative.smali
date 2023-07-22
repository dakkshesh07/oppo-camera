.class public Lcom/color/compat/bluetooth/BluetoothHeadsetNative;
.super Ljava/lang/Object;
.source "BluetoothHeadsetNative.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static connect(Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 70
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/bluetooth/BluetoothHeadsetWrapper;->connect(Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static disconnect(Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 103
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/bluetooth/BluetoothHeadsetWrapper;->disconnect(Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getActiveDevice(Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/bluetooth/BluetoothHeadsetWrapper;->getActiveDevice(Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPriority(Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 124
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/bluetooth/BluetoothHeadsetWrapper;->getPriority(Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static setPriority(Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 0

    .line 147
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/color/inner/bluetooth/BluetoothHeadsetWrapper;->setPriority(Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
