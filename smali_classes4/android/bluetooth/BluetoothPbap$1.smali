.class Landroid/bluetooth/BluetoothPbap$1;
.super Landroid/bluetooth/IBluetoothStateChangeCallback$Stub;
.source "BluetoothPbap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/BluetoothPbap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/BluetoothPbap;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothPbap;)V
    .locals 0
    .param p1, "this$0"    # Landroid/bluetooth/BluetoothPbap;

    .line 113
    iput-object p1, p0, Landroid/bluetooth/BluetoothPbap$1;->this$0:Landroid/bluetooth/BluetoothPbap;

    invoke-direct {p0}, Landroid/bluetooth/IBluetoothStateChangeCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothStateChange(Z)V
    .locals 2
    .param p1, "up"    # Z

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBluetoothStateChange: up="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/BluetoothPbap;->access$000(Ljava/lang/String;)V

    .line 116
    if-nez p1, :cond_0

    .line 117
    iget-object v0, p0, Landroid/bluetooth/BluetoothPbap$1;->this$0:Landroid/bluetooth/BluetoothPbap;

    invoke-static {v0}, Landroid/bluetooth/BluetoothPbap;->access$100(Landroid/bluetooth/BluetoothPbap;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothPbap$1;->this$0:Landroid/bluetooth/BluetoothPbap;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothPbap;->doBind()Z

    .line 121
    :goto_0
    return-void
.end method
