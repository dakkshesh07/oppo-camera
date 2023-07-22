.class public Lcom/color/compat/bluetooth/BluetoothHidHostNative;
.super Ljava/lang/Object;
.source "BluetoothHidHostNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BluetoothPanNative"


# instance fields
.field private mBluetoothHidHostWrapper:Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/color/compat/bluetooth/BluetoothHidHostNative;->mBluetoothHidHostWrapper:Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;

    .line 36
    new-instance v0, Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;

    invoke-direct {v0, p1}, Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;-><init>(Landroid/bluetooth/BluetoothProfile;)V

    iput-object v0, p0, Lcom/color/compat/bluetooth/BluetoothHidHostNative;->mBluetoothHidHostWrapper:Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;

    return-void
.end method


# virtual methods
.method public connect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothHidHostNative;->mBluetoothHidHostWrapper:Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothHidHostNative;->mBluetoothHidHostWrapper:Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothPanNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public disconnect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothHidHostNative;->mBluetoothHidHostWrapper:Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothHidHostNative;->mBluetoothHidHostWrapper:Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothPanNative"

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

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothHidHostNative;->mBluetoothHidHostWrapper:Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothHidHostNative;->mBluetoothHidHostWrapper:Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;

    invoke-virtual {v0}, Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;->getConnectedDevices()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothPanNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getConnectionState(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothHidHostNative;->mBluetoothHidHostWrapper:Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothHidHostNative;->mBluetoothHidHostWrapper:Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothPanNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDefaultProfile()Landroid/bluetooth/BluetoothProfile;
    .locals 2

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothHidHostNative;->mBluetoothHidHostWrapper:Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothHidHostNative;->mBluetoothHidHostWrapper:Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;

    invoke-virtual {v0}, Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;->getDefaultProfile()Landroid/bluetooth/BluetoothProfile;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothPanNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothHidHostNative;->mBluetoothHidHostWrapper:Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothHidHostNative;->mBluetoothHidHostWrapper:Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;->getPriority(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothPanNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPriority(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 1

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothHidHostNative;->mBluetoothHidHostWrapper:Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothHidHostNative;->mBluetoothHidHostWrapper:Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/color/inner/bluetooth/BluetoothHidHostWrapper;->setPriority(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BluetoothPanNative"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
