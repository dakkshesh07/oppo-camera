.class public Lcom/color/compat/bluetooth/BluetoothHearingAidNative;
.super Ljava/lang/Object;
.source "BluetoothHearingAidNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BHearingAidNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static connect(Landroid/bluetooth/BluetoothHearingAid;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 38
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/bluetooth/BluetoothHearingAidWrapper;->connect(Landroid/bluetooth/BluetoothHearingAid;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BHearingAidNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static disconnect(Landroid/bluetooth/BluetoothHearingAid;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 68
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/bluetooth/BluetoothHearingAidWrapper;->disconnect(Landroid/bluetooth/BluetoothHearingAid;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BHearingAidNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static getActiveDevices(Landroid/bluetooth/BluetoothHearingAid;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothHearingAid;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 78
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/bluetooth/BluetoothHearingAidWrapper;->getActiveDevices(Landroid/bluetooth/BluetoothHearingAid;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BHearingAidNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getHiSyncId(Landroid/bluetooth/BluetoothHearingAid;Landroid/bluetooth/BluetoothDevice;)J
    .locals 0

    .line 107
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/bluetooth/BluetoothHearingAidWrapper;->getHiSyncId(Landroid/bluetooth/BluetoothHearingAid;Landroid/bluetooth/BluetoothDevice;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BHearingAidNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getPriority(Landroid/bluetooth/BluetoothHearingAid;Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 48
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/bluetooth/BluetoothHearingAidWrapper;->getPriority(Landroid/bluetooth/BluetoothHearingAid;Landroid/bluetooth/BluetoothDevice;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BHearingAidNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public static getVolume(Landroid/bluetooth/BluetoothHearingAid;)I
    .locals 1

    .line 88
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/bluetooth/BluetoothHearingAidWrapper;->getVolume(Landroid/bluetooth/BluetoothHearingAid;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BHearingAidNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static setPriority(Landroid/bluetooth/BluetoothHearingAid;Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 0

    .line 58
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/color/inner/bluetooth/BluetoothHearingAidWrapper;->setPriority(Landroid/bluetooth/BluetoothHearingAid;Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BHearingAidNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static setVolume(Landroid/bluetooth/BluetoothHearingAid;I)V
    .locals 0

    .line 98
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/bluetooth/BluetoothHearingAidWrapper;->setVolume(Landroid/bluetooth/BluetoothHearingAid;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BHearingAidNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
