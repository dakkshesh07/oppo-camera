.class public Landroid/os/storage/IOplusStorageManagerService$Default;
.super Ljava/lang/Object;
.source "IOplusStorageManagerService.java"

# interfaces
.implements Landroid/os/storage/IOplusStorageManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/storage/IOplusStorageManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api addAuthResultInfo(IIILjava/lang/String;)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "permBits"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    return-void
.end method

.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api decryptDek([BI[B[B[B[B)[B
    .locals 1
    .param p1, "protectedDek"    # [B
    .param p2, "protectType"    # I
    .param p3, "protectedKek"    # [B
    .param p4, "deviceNonce"    # [B
    .param p5, "kekID"    # [B
    .param p6, "appNonce"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api encryptDek([BI[B[B[B)Ljava/util/Map;
    .locals 1
    .param p1, "dek"    # [B
    .param p2, "protectType"    # I
    .param p3, "protectedKek"    # [B
    .param p4, "deviceNonce"    # [B
    .param p5, "kekID"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getStorageData()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api initAeKek()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api initBeKek()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method
