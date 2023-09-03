.class public final Landroid/bluetooth/BluetoothHearingAid;
.super Ljava/lang/Object;
.source "BluetoothHearingAid.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile;


# static fields
.field public static final ACTION_ACTIVE_DEVICE_CHANGED:Ljava/lang/String; = "android.bluetooth.hearingaid.profile.action.ACTIVE_DEVICE_CHANGED"

.field public static final ACTION_CONNECTION_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.hearingaid.profile.action.CONNECTION_STATE_CHANGED"

.field private static final DBG:Z = true

.field public static final HI_SYNC_ID_INVALID:J = 0x0L

.field public static final MODE_BINAURAL:I = 0x1

.field public static final MODE_MONAURAL:I = 0x0

.field public static final SIDE_LEFT:I = 0x0

.field public static final SIDE_RIGHT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BluetoothHearingAid"

.field private static final VDBG:Z


# instance fields
.field private mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mProfileConnector:Landroid/bluetooth/BluetoothProfileConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/bluetooth/BluetoothProfileConnector<",
            "Landroid/bluetooth/IBluetoothHearingAid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v6, Landroid/bluetooth/BluetoothHearingAid$1;

    const-class v0, Landroid/bluetooth/IBluetoothHearingAid;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x15

    const-string v4, "BluetoothHearingAid"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/bluetooth/BluetoothHearingAid$1;-><init>(Landroid/bluetooth/BluetoothHearingAid;Landroid/bluetooth/BluetoothProfile;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Landroid/bluetooth/BluetoothHearingAid;->mProfileConnector:Landroid/bluetooth/BluetoothProfileConnector;

    .line 144
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Landroid/bluetooth/BluetoothHearingAid;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 145
    iget-object v0, p0, Landroid/bluetooth/BluetoothHearingAid;->mProfileConnector:Landroid/bluetooth/BluetoothProfileConnector;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothProfileConnector;->connect(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V

    .line 146
    return-void
.end method

.method private getService()Landroid/bluetooth/IBluetoothHearingAid;
    .locals 1

    .line 153
    iget-object v0, p0, Landroid/bluetooth/BluetoothHearingAid;->mProfileConnector:Landroid/bluetooth/BluetoothProfileConnector;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProfileConnector;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/IBluetoothHearingAid;

    return-object v0
.end method

.method private isEnabled()Z
    .locals 2

    .line 580
    iget-object v0, p0, Landroid/bluetooth/BluetoothHearingAid;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 581
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 592
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 594
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 595
    :cond_1
    return v0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 599
    const-string v0, "BluetoothHearingAid"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    return-void
.end method

.method public static stateToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "state"    # I

    .line 456
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<unknown state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 464
    :cond_0
    const-string v0, "disconnecting"

    return-object v0

    .line 462
    :cond_1
    const-string v0, "connected"

    return-object v0

    .line 460
    :cond_2
    const-string v0, "connecting"

    return-object v0

    .line 458
    :cond_3
    const-string v0, "disconnected"

    return-object v0
.end method

.method private verifyDeviceNotNull(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "methodName"    # Ljava/lang/String;

    .line 585
    if-eqz p1, :cond_0

    .line 589
    return-void

    .line 586
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": device param is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothHearingAid"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Device cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method close()V
    .locals 1

    .line 149
    iget-object v0, p0, Landroid/bluetooth/BluetoothHearingAid;->mProfileConnector:Landroid/bluetooth/BluetoothProfileConnector;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProfileConnector;->disconnect()V

    .line 150
    return-void
.end method

.method public connect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 6
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/BluetoothHearingAid;->log(Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 175
    .local v0, "service":Landroid/bluetooth/IBluetoothHearingAid;
    const-string v1, "BluetoothHearingAid"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothHearingAid;->isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 176
    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetoothHearingAid;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    return v1

    .line 180
    :catch_0
    move-exception v3

    goto :goto_0

    .line 178
    :cond_0
    if-nez v0, :cond_1

    const-string v3, "Proxy not attached to service"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 181
    .local v3, "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stack:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    return v2

    .line 179
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    return v2
.end method

.method public disconnect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 6
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/BluetoothHearingAid;->log(Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 213
    .local v0, "service":Landroid/bluetooth/IBluetoothHearingAid;
    const-string v1, "BluetoothHearingAid"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothHearingAid;->isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 214
    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetoothHearingAid;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    return v1

    .line 218
    :catch_0
    move-exception v3

    goto :goto_0

    .line 216
    :cond_0
    if-nez v0, :cond_1

    const-string v3, "Proxy not attached to service"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 219
    .local v3, "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stack:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    return v2

    .line 217
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    return v2
.end method

.method public getActiveDevices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 336
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 338
    .local v0, "service":Landroid/bluetooth/IBluetoothHearingAid;
    const-string v1, "BluetoothHearingAid"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 339
    invoke-interface {v0}, Landroid/bluetooth/IBluetoothHearingAid;->getActiveDevices()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 343
    :catch_0
    move-exception v2

    goto :goto_0

    .line 341
    :cond_0
    if-nez v0, :cond_1

    const-string v2, "Proxy not attached to service"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 344
    .local v2, "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method

.method public getConnectedDevices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 230
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 232
    .local v0, "service":Landroid/bluetooth/IBluetoothHearingAid;
    const-string v1, "BluetoothHearingAid"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    invoke-interface {v0}, Landroid/bluetooth/IBluetoothHearingAid;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 237
    :catch_0
    move-exception v2

    goto :goto_0

    .line 235
    :cond_0
    if-nez v0, :cond_1

    const-string v2, "Proxy not attached to service"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 238
    .local v2, "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method

.method public getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I
    .locals 6
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 433
    const-string v0, "getConnectionPolicy"

    invoke-direct {p0, p1, v0}, Landroid/bluetooth/BluetoothHearingAid;->verifyDeviceNotNull(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    .line 434
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 436
    .local v0, "service":Landroid/bluetooth/IBluetoothHearingAid;
    const-string v1, "BluetoothHearingAid"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 437
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothHearingAid;->isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 438
    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetoothHearingAid;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    return v1

    .line 442
    :catch_0
    move-exception v3

    goto :goto_0

    .line 440
    :cond_0
    if-nez v0, :cond_1

    const-string v3, "Proxy not attached to service"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 443
    .local v3, "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stack:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    return v2

    .line 441
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    return v2
.end method

.method public getConnectionState(Landroid/bluetooth/BluetoothDevice;)I
    .locals 6
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 270
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 272
    .local v0, "service":Landroid/bluetooth/IBluetoothHearingAid;
    const-string v1, "BluetoothHearingAid"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 273
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothHearingAid;->isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 274
    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetoothHearingAid;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    return v1

    .line 278
    :catch_0
    move-exception v3

    goto :goto_0

    .line 276
    :cond_0
    if-nez v0, :cond_1

    const-string v3, "Proxy not attached to service"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 279
    .local v3, "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stack:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    return v2

    .line 277
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    return v2
.end method

.method public getDeviceMode(Landroid/bluetooth/BluetoothDevice;)I
    .locals 6
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 565
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 567
    .local v0, "service":Landroid/bluetooth/IBluetoothHearingAid;
    const-string v1, "BluetoothHearingAid"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 568
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothHearingAid;->isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 569
    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetoothHearingAid;->getDeviceMode(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    return v1

    .line 573
    :catch_0
    move-exception v3

    goto :goto_0

    .line 571
    :cond_0
    if-nez v0, :cond_1

    const-string v3, "Proxy not attached to service"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 574
    .local v3, "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stack:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    return v2

    .line 572
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    return v2
.end method

.method public getDeviceSide(Landroid/bluetooth/BluetoothDevice;)I
    .locals 6
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 539
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 541
    .local v0, "service":Landroid/bluetooth/IBluetoothHearingAid;
    const-string v1, "BluetoothHearingAid"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 542
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothHearingAid;->isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 543
    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetoothHearingAid;->getDeviceSide(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    return v1

    .line 547
    :catch_0
    move-exception v3

    goto :goto_0

    .line 545
    :cond_0
    if-nez v0, :cond_1

    const-string v3, "Proxy not attached to service"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 548
    .local v3, "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stack:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    return v2

    .line 546
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    return v2
.end method

.method public getDevicesMatchingConnectionStates([I)Ljava/util/List;
    .locals 5
    .param p1, "states"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 250
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 252
    .local v0, "service":Landroid/bluetooth/IBluetoothHearingAid;
    const-string v1, "BluetoothHearingAid"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetoothHearingAid;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 257
    :catch_0
    move-exception v2

    goto :goto_0

    .line 255
    :cond_0
    if-nez v0, :cond_1

    const-string v2, "Proxy not attached to service"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 258
    .local v2, "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method

.method public getHiSyncId(Landroid/bluetooth/BluetoothDevice;)J
    .locals 7
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 510
    const-string v0, "getConnectionPolicy"

    invoke-direct {p0, p1, v0}, Landroid/bluetooth/BluetoothHearingAid;->verifyDeviceNotNull(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    .line 511
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 513
    .local v0, "service":Landroid/bluetooth/IBluetoothHearingAid;
    const-string v1, "BluetoothHearingAid"

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    .line 514
    :try_start_0
    const-string v4, "Proxy not attached to service"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    return-wide v2

    .line 518
    :cond_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothHearingAid;->isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 520
    :cond_1
    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetoothHearingAid;->getHiSyncId(Landroid/bluetooth/BluetoothDevice;)J

    move-result-wide v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 518
    :cond_2
    :goto_0
    return-wide v2

    .line 521
    :catch_0
    move-exception v4

    .line 522
    .local v4, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Stack:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    return-wide v2
.end method

.method public getPriority(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 415
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHearingAid;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->connectionPolicyToPriority(I)I

    move-result v0

    return v0
.end method

.method public setActiveDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 6
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setActiveDevice("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/BluetoothHearingAid;->log(Ljava/lang/String;)V

    .line 309
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 311
    .local v0, "service":Landroid/bluetooth/IBluetoothHearingAid;
    const-string v1, "BluetoothHearingAid"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    .line 312
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothHearingAid;->isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 313
    :cond_0
    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetoothHearingAid;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;)Z

    .line 314
    const/4 v1, 0x1

    return v1

    .line 318
    :catch_0
    move-exception v3

    goto :goto_0

    .line 316
    :cond_1
    if-nez v0, :cond_2

    const-string v3, "Proxy not attached to service"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 319
    .local v3, "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stack:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    return v2

    .line 317
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_1
    return v2
.end method

.method public setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 6
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "connectionPolicy"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setConnectionPolicy("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/BluetoothHearingAid;->log(Ljava/lang/String;)V

    .line 383
    const-string/jumbo v0, "setConnectionPolicy"

    invoke-direct {p0, p1, v0}, Landroid/bluetooth/BluetoothHearingAid;->verifyDeviceNotNull(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    .line 384
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 386
    .local v0, "service":Landroid/bluetooth/IBluetoothHearingAid;
    const-string v1, "BluetoothHearingAid"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 387
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothHearingAid;->isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 388
    if-eqz p2, :cond_0

    const/16 v3, 0x64

    if-eq p2, v3, :cond_0

    .line 390
    return v2

    .line 392
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/bluetooth/IBluetoothHearingAid;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v1

    return v1

    .line 396
    :catch_0
    move-exception v3

    goto :goto_0

    .line 394
    :cond_1
    if-nez v0, :cond_2

    const-string v3, "Proxy not attached to service"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 397
    .local v3, "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stack:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    return v2

    .line 395
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_1
    return v2
.end method

.method public setPriority(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "priority"    # I

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPriority("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/BluetoothHearingAid;->log(Ljava/lang/String;)V

    .line 363
    invoke-static {p2}, Landroid/bluetooth/BluetoothAdapter;->priorityToConnectionPolicy(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/bluetooth/BluetoothHearingAid;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    return v0
.end method

.method public setVolume(I)V
    .locals 5
    .param p1, "volume"    # I

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setVolume("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothHearingAid"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 481
    .local v0, "service":Landroid/bluetooth/IBluetoothHearingAid;
    if-nez v0, :cond_0

    .line 482
    :try_start_0
    const-string v2, "Proxy not attached to service"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    return-void

    .line 486
    :cond_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 488
    :cond_1
    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetoothHearingAid;->setVolume(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    goto :goto_0

    .line 489
    :catch_0
    move-exception v2

    .line 490
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
