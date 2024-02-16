.class Landroid/bluetooth/BluetoothDevice$3;
.super Landroid/app/PropertyInvalidatedCache;
.source "BluetoothDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/BluetoothDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/PropertyInvalidatedCache<",
        "Landroid/bluetooth/BluetoothDevice;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "maxEntries"    # I
    .param p3, "propertyName"    # Ljava/lang/String;

    .line 1551
    iput-object p1, p0, Landroid/bluetooth/BluetoothDevice$3;->this$0:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, p2, p3}, Landroid/app/PropertyInvalidatedCache;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected recompute(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/Integer;
    .locals 2
    .param p1, "query"    # Landroid/bluetooth/BluetoothDevice;

    .line 1555
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothDevice;->access$000()Landroid/bluetooth/IBluetooth;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetooth;->getBondState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1556
    :catch_0
    move-exception v0

    .line 1557
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method protected bridge synthetic recompute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1551
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothDevice$3;->recompute(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
