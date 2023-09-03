.class Lcom/oplus/util/OplusNetworkUtil$ProfileServiceListener;
.super Ljava/lang/Object;
.source "OplusNetworkUtil.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/util/OplusNetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProfileServiceListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/util/OplusNetworkUtil$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/oplus/util/OplusNetworkUtil$1;

    .line 177
    invoke-direct {p0}, Lcom/oplus/util/OplusNetworkUtil$ProfileServiceListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 6
    .param p1, "profile"    # I
    .param p2, "proxy"    # Landroid/bluetooth/BluetoothProfile;

    .line 180
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 181
    .local v0, "sBluetoothPan":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Landroid/bluetooth/BluetoothPan;>;"
    move-object v1, p2

    check-cast v1, Landroid/bluetooth/BluetoothPan;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 182
    move-object v1, p2

    check-cast v1, Landroid/bluetooth/BluetoothPan;

    invoke-static {v1}, Lcom/oplus/util/OplusNetworkUtil;->access$102(Landroid/bluetooth/BluetoothPan;)Landroid/bluetooth/BluetoothPan;

    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothPan;

    .line 184
    .local v1, "bluetoothPan":Landroid/bluetooth/BluetoothPan;
    if-eqz v1, :cond_0

    .line 185
    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothPan;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v3

    .line 186
    .local v3, "connectedDevicesList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 187
    invoke-static {v2}, Lcom/oplus/util/OplusNetworkUtil;->access$202(Z)Z

    .line 191
    .end local v3    # "connectedDevicesList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1
    .param p1, "profile"    # I

    .line 195
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oplus/util/OplusNetworkUtil;->access$202(Z)Z

    .line 196
    return-void
.end method
