.class Landroid/bluetooth/BluetoothGatt$1$14;
.super Ljava/lang/Object;
.source "BluetoothGatt.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/bluetooth/BluetoothGatt$1;->onConnectionUpdated(Ljava/lang/String;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/bluetooth/BluetoothGatt$1;

.field final synthetic val$interval:I

.field final synthetic val$latency:I

.field final synthetic val$status:I

.field final synthetic val$timeout:I


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothGatt$1;IIII)V
    .locals 0
    .param p1, "this$1"    # Landroid/bluetooth/BluetoothGatt$1;

    .line 680
    iput-object p1, p0, Landroid/bluetooth/BluetoothGatt$1$14;->this$1:Landroid/bluetooth/BluetoothGatt$1;

    iput p2, p0, Landroid/bluetooth/BluetoothGatt$1$14;->val$interval:I

    iput p3, p0, Landroid/bluetooth/BluetoothGatt$1$14;->val$latency:I

    iput p4, p0, Landroid/bluetooth/BluetoothGatt$1$14;->val$timeout:I

    iput p5, p0, Landroid/bluetooth/BluetoothGatt$1$14;->val$status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 683
    iget-object v0, p0, Landroid/bluetooth/BluetoothGatt$1$14;->this$1:Landroid/bluetooth/BluetoothGatt$1;

    iget-object v0, v0, Landroid/bluetooth/BluetoothGatt$1;->this$0:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Landroid/bluetooth/BluetoothGatt;->access$100(Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v0

    .line 684
    .local v0, "callback":Landroid/bluetooth/BluetoothGattCallback;
    if-eqz v0, :cond_0

    .line 685
    iget-object v1, p0, Landroid/bluetooth/BluetoothGatt$1$14;->this$1:Landroid/bluetooth/BluetoothGatt$1;

    iget-object v2, v1, Landroid/bluetooth/BluetoothGatt$1;->this$0:Landroid/bluetooth/BluetoothGatt;

    iget v3, p0, Landroid/bluetooth/BluetoothGatt$1$14;->val$interval:I

    iget v4, p0, Landroid/bluetooth/BluetoothGatt$1$14;->val$latency:I

    iget v5, p0, Landroid/bluetooth/BluetoothGatt$1$14;->val$timeout:I

    iget v6, p0, Landroid/bluetooth/BluetoothGatt$1$14;->val$status:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;IIII)V

    .line 688
    :cond_0
    return-void
.end method
