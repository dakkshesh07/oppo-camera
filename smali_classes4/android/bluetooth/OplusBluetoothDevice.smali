.class public final Landroid/bluetooth/OplusBluetoothDevice;
.super Ljava/lang/Object;
.source "OplusBluetoothDevice.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "OplusBluetoothDevice"


# instance fields
.field private mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/bluetooth/OplusBluetoothDevice;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 37
    iput-object p1, p0, Landroid/bluetooth/OplusBluetoothDevice;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 38
    return-void
.end method


# virtual methods
.method public connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IILandroid/os/Handler;Z)Landroid/bluetooth/BluetoothGatt;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "autoConnect"    # Z
    .param p3, "callback"    # Landroid/bluetooth/BluetoothGattCallback;
    .param p4, "transport"    # I
    .param p5, "phy"    # I
    .param p6, "handler"    # Landroid/os/Handler;
    .param p7, "fastConnect"    # Z

    .line 124
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroid/bluetooth/OplusBluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IZILandroid/os/Handler;Z)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method

.method public connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IIZ)Landroid/bluetooth/BluetoothGatt;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "autoConnect"    # Z
    .param p3, "callback"    # Landroid/bluetooth/BluetoothGattCallback;
    .param p4, "transport"    # I
    .param p5, "phy"    # I
    .param p6, "fastConnect"    # Z

    .line 97
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/bluetooth/OplusBluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IILandroid/os/Handler;Z)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method

.method public connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IZ)Landroid/bluetooth/BluetoothGatt;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "autoConnect"    # Z
    .param p3, "callback"    # Landroid/bluetooth/BluetoothGattCallback;
    .param p4, "transport"    # I
    .param p5, "fastConnect"    # Z

    .line 73
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/bluetooth/OplusBluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IIZ)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method

.method public connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IZILandroid/os/Handler;Z)Landroid/bluetooth/BluetoothGatt;
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "autoConnect"    # Z
    .param p3, "callback"    # Landroid/bluetooth/BluetoothGattCallback;
    .param p4, "transport"    # I
    .param p5, "opportunistic"    # Z
    .param p6, "phy"    # I
    .param p7, "handler"    # Landroid/os/Handler;
    .param p8, "fastConnect"    # Z

    .line 156
    move-object v1, p0

    move-object/from16 v2, p3

    const-string v3, "OplusBluetoothDevice"

    if-eqz v2, :cond_3

    .line 162
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    .line 163
    .local v4, "adapter":Landroid/bluetooth/BluetoothAdapter;
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothManager()Landroid/bluetooth/IBluetoothManager;

    move-result-object v5

    .line 165
    .local v5, "managerService":Landroid/bluetooth/IBluetoothManager;
    const/4 v6, 0x0

    :try_start_0
    invoke-interface {v5}, Landroid/bluetooth/IBluetoothManager;->getBluetoothGatt()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v0

    .line 166
    .local v0, "iGatt":Landroid/bluetooth/IBluetoothGatt;
    if-nez v0, :cond_0

    .line 168
    return-object v6

    .line 170
    :cond_0
    iget-object v7, v1, Landroid/bluetooth/OplusBluetoothDevice;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v7, :cond_1

    .line 171
    return-object v6

    .line 174
    :cond_1
    new-instance v13, Landroid/bluetooth/BluetoothGatt;

    iget-object v9, v1, Landroid/bluetooth/OplusBluetoothDevice;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    move-object v7, v13

    move-object v8, v0

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v7 .. v12}, Landroid/bluetooth/BluetoothGatt;-><init>(Landroid/bluetooth/IBluetoothGatt;Landroid/bluetooth/BluetoothDevice;IZI)V

    move-object v7, v13

    .line 175
    .local v7, "gatt":Landroid/bluetooth/BluetoothGatt;
    if-nez p2, :cond_2

    if-eqz p8, :cond_2

    .line 176
    iget-object v8, v1, Landroid/bluetooth/OplusBluetoothDevice;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/bluetooth/OplusBluetoothGatt;->oplusClientSetFastConnectMode(Landroid/bluetooth/IBluetoothGatt;Ljava/lang/String;)Z

    move-result v8

    .line 177
    .local v8, "result":Z
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "setConnectMode "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .end local v8    # "result":Z
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v9, p7

    :try_start_1
    invoke-virtual {v7, v8, v2, v9}, Landroid/bluetooth/BluetoothGatt;->connect(Ljava/lang/Boolean;Landroid/bluetooth/BluetoothGattCallback;Landroid/os/Handler;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    return-object v7

    .line 181
    .end local v0    # "iGatt":Landroid/bluetooth/IBluetoothGatt;
    .end local v7    # "gatt":Landroid/bluetooth/BluetoothGatt;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v9, p7

    .line 182
    .local v0, "e":Landroid/os/RemoteException;
    :goto_0
    const-string v7, ""

    invoke-static {v3, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .end local v0    # "e":Landroid/os/RemoteException;
    return-object v6

    .line 157
    .end local v4    # "adapter":Landroid/bluetooth/BluetoothAdapter;
    .end local v5    # "managerService":Landroid/bluetooth/IBluetoothManager;
    :cond_3
    move-object/from16 v9, p7

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "callback is null"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;Z)Landroid/bluetooth/BluetoothGatt;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "autoConnect"    # Z
    .param p3, "callback"    # Landroid/bluetooth/BluetoothGattCallback;
    .param p4, "fastConnect"    # Z

    .line 53
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/OplusBluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IZ)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method
