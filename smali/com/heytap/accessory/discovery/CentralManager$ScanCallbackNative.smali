.class Lcom/heytap/accessory/discovery/CentralManager$ScanCallbackNative;
.super Lcom/heytap/accessory/api/IDisScanCallback$Stub;
.source "CentralManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/discovery/CentralManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScanCallbackNative"
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/accessory/discovery/CentralManager;

.field private final b:Lcom/heytap/accessory/discovery/IScanCallback;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/discovery/IScanCallback;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager$ScanCallbackNative;->a:Lcom/heytap/accessory/discovery/CentralManager;

    invoke-direct {p0}, Lcom/heytap/accessory/api/IDisScanCallback$Stub;-><init>()V

    .line 488
    iput-object p2, p0, Lcom/heytap/accessory/discovery/CentralManager$ScanCallbackNative;->b:Lcom/heytap/accessory/discovery/IScanCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager$ScanCallbackNative;->b:Lcom/heytap/accessory/discovery/IScanCallback;

    invoke-interface {v0}, Lcom/heytap/accessory/discovery/IScanCallback;->onCancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/heytap/accessory/bean/DeviceInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager$ScanCallbackNative;->b:Lcom/heytap/accessory/discovery/IScanCallback;

    invoke-interface {v0, p1}, Lcom/heytap/accessory/discovery/IScanCallback;->onDeviceFound(Lcom/heytap/accessory/bean/DeviceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 496
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
