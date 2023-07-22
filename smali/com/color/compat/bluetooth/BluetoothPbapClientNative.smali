.class public Lcom/color/compat/bluetooth/BluetoothPbapClientNative;
.super Ljava/lang/Object;
.source "BluetoothPbapClientNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BluetoothPbapClient"


# instance fields
.field private mBluetoothPbapClientWrapper:Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapClientNative;->mBluetoothPbapClientWrapper:Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;

    .line 35
    new-instance v0, Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;

    invoke-direct {v0, p1}, Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;-><init>(Landroid/bluetooth/BluetoothProfile;)V

    iput-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapClientNative;->mBluetoothPbapClientWrapper:Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;

    return-void
.end method


# virtual methods
.method public connect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapClientNative;->mBluetoothPbapClientWrapper:Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapClientNative;->mBluetoothPbapClientWrapper:Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothPbapClient"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public disconnect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapClientNative;->mBluetoothPbapClientWrapper:Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapClientNative;->mBluetoothPbapClientWrapper:Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothPbapClient"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getConnectedDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapClientNative;->mBluetoothPbapClientWrapper:Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapClientNative;->mBluetoothPbapClientWrapper:Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;

    invoke-virtual {v0}, Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;->getConnectedDevices()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothPbapClient"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getConnectionState(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapClientNative;->mBluetoothPbapClientWrapper:Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapClientNative;->mBluetoothPbapClientWrapper:Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothPbapClient"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDefaultProfile()Landroid/bluetooth/BluetoothProfile;
    .locals 2

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapClientNative;->mBluetoothPbapClientWrapper:Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapClientNative;->mBluetoothPbapClientWrapper:Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;

    invoke-virtual {v0}, Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;->getDefaultProfile()Landroid/bluetooth/BluetoothProfile;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothPbapClient"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDevicesMatchingConnectionStates([I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapClientNative;->mBluetoothPbapClientWrapper:Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapClientNative;->mBluetoothPbapClientWrapper:Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothPbapClient"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getPriority(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapClientNative;->mBluetoothPbapClientWrapper:Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapClientNative;->mBluetoothPbapClientWrapper:Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;->getPriority(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothPbapClient"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPriority(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapClientNative;->mBluetoothPbapClientWrapper:Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapClientNative;->mBluetoothPbapClientWrapper:Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/color/inner/bluetooth/BluetoothPbapClientWrapper;->setPriority(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BluetoothPbapClient"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
