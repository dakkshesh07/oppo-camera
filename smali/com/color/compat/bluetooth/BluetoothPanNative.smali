.class public Lcom/color/compat/bluetooth/BluetoothPanNative;
.super Ljava/lang/Object;
.source "BluetoothPanNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BluetoothPanNative"


# instance fields
.field private mBluetoothPanWrapper:Lcom/color/inner/bluetooth/BluetoothPanWrapper;

.field private mService:Landroid/bluetooth/BluetoothPan;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/color/inner/bluetooth/BluetoothPanWrapper;

    invoke-direct {v0, p1}, Lcom/color/inner/bluetooth/BluetoothPanWrapper;-><init>(Landroid/bluetooth/BluetoothProfile;)V

    iput-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPanNative;->mBluetoothPanWrapper:Lcom/color/inner/bluetooth/BluetoothPanWrapper;

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    instance-of v0, p1, Landroid/bluetooth/BluetoothPan;

    if-eqz v0, :cond_2

    .line 49
    check-cast p1, Landroid/bluetooth/BluetoothPan;

    iput-object p1, p0, Lcom/color/compat/bluetooth/BluetoothPanNative;->mService:Landroid/bluetooth/BluetoothPan;

    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothPanNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public connect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPanNative;->mBluetoothPanWrapper:Lcom/color/inner/bluetooth/BluetoothPanWrapper;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPanNative;->mBluetoothPanWrapper:Lcom/color/inner/bluetooth/BluetoothPanWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/bluetooth/BluetoothPanWrapper;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 99
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

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPanNative;->mBluetoothPanWrapper:Lcom/color/inner/bluetooth/BluetoothPanWrapper;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPanNative;->mBluetoothPanWrapper:Lcom/color/inner/bluetooth/BluetoothPanWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/bluetooth/BluetoothPanWrapper;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 87
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 63
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPanNative;->mBluetoothPanWrapper:Lcom/color/inner/bluetooth/BluetoothPanWrapper;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPanNative;->mBluetoothPanWrapper:Lcom/color/inner/bluetooth/BluetoothPanWrapper;

    invoke-virtual {v0}, Lcom/color/inner/bluetooth/BluetoothPanWrapper;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPanNative;->mService:Landroid/bluetooth/BluetoothPan;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPanNative;->mService:Landroid/bluetooth/BluetoothPan;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothPan;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 72
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothPanNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getConnectionState(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPanNative;->mBluetoothPanWrapper:Lcom/color/inner/bluetooth/BluetoothPanWrapper;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPanNative;->mBluetoothPanWrapper:Lcom/color/inner/bluetooth/BluetoothPanWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/bluetooth/BluetoothPanWrapper;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 111
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

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPanNative;->mBluetoothPanWrapper:Lcom/color/inner/bluetooth/BluetoothPanWrapper;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPanNative;->mBluetoothPanWrapper:Lcom/color/inner/bluetooth/BluetoothPanWrapper;

    invoke-virtual {v0}, Lcom/color/inner/bluetooth/BluetoothPanWrapper;->getDefaultProfile()Landroid/bluetooth/BluetoothProfile;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothPanNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isTetheringOn()Z
    .locals 3

    const/4 v0, 0x0

    .line 119
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/color/compat/bluetooth/BluetoothPanNative;->mBluetoothPanWrapper:Lcom/color/inner/bluetooth/BluetoothPanWrapper;

    if-eqz v1, :cond_3

    .line 121
    iget-object v1, p0, Lcom/color/compat/bluetooth/BluetoothPanNative;->mBluetoothPanWrapper:Lcom/color/inner/bluetooth/BluetoothPanWrapper;

    invoke-virtual {v1}, Lcom/color/inner/bluetooth/BluetoothPanWrapper;->isTetheringOn()Z

    move-result v0

    return v0

    .line 123
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isN_MR1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    iget-object v1, p0, Lcom/color/compat/bluetooth/BluetoothPanNative;->mService:Landroid/bluetooth/BluetoothPan;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/color/compat/bluetooth/BluetoothPanNative;->mService:Landroid/bluetooth/BluetoothPan;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothPan;->isTetheringOn()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 126
    :cond_2
    new-instance v1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothPanNative"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method
