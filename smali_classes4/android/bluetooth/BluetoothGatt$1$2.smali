.class Landroid/bluetooth/BluetoothGatt$1$2;
.super Ljava/lang/Object;
.source "BluetoothGatt.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/bluetooth/BluetoothGatt$1;->onPhyUpdate(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/bluetooth/BluetoothGatt$1;

.field final synthetic val$rxPhy:I

.field final synthetic val$status:I

.field final synthetic val$txPhy:I


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothGatt$1;III)V
    .locals 0
    .param p1, "this$1"    # Landroid/bluetooth/BluetoothGatt$1;

    .line 214
    iput-object p1, p0, Landroid/bluetooth/BluetoothGatt$1$2;->this$1:Landroid/bluetooth/BluetoothGatt$1;

    iput p2, p0, Landroid/bluetooth/BluetoothGatt$1$2;->val$txPhy:I

    iput p3, p0, Landroid/bluetooth/BluetoothGatt$1$2;->val$rxPhy:I

    iput p4, p0, Landroid/bluetooth/BluetoothGatt$1$2;->val$status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 217
    iget-object v0, p0, Landroid/bluetooth/BluetoothGatt$1$2;->this$1:Landroid/bluetooth/BluetoothGatt$1;

    iget-object v0, v0, Landroid/bluetooth/BluetoothGatt$1;->this$0:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Landroid/bluetooth/BluetoothGatt;->access$100(Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v0

    .line 218
    .local v0, "callback":Landroid/bluetooth/BluetoothGattCallback;
    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Landroid/bluetooth/BluetoothGatt$1$2;->this$1:Landroid/bluetooth/BluetoothGatt$1;

    iget-object v1, v1, Landroid/bluetooth/BluetoothGatt$1;->this$0:Landroid/bluetooth/BluetoothGatt;

    iget v2, p0, Landroid/bluetooth/BluetoothGatt$1$2;->val$txPhy:I

    iget v3, p0, Landroid/bluetooth/BluetoothGatt$1$2;->val$rxPhy:I

    iget v4, p0, Landroid/bluetooth/BluetoothGatt$1$2;->val$status:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/bluetooth/BluetoothGattCallback;->onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V

    .line 221
    :cond_0
    return-void
.end method