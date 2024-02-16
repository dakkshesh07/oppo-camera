.class public Landroid/hardware/alipay/IAlipayService$Default;
.super Ljava/lang/Object;
.source "IAlipayService.java"

# interfaces
.implements Landroid/hardware/alipay/IAlipayService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/alipay/IAlipayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alipayFaceInvokeCommand([B)[B
    .locals 1
    .param p1, "inbuf"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public alipayInvokeCommand([B)[B
    .locals 1
    .param p1, "inbuf"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public authenticate(Landroid/os/IBinder;Ljava/lang/String;ILandroid/hardware/alipay/IAlipayAuthenticatorCallback;)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "reqId"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "callback"    # Landroid/hardware/alipay/IAlipayAuthenticatorCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    return-void
.end method

.method public cancel(Ljava/lang/String;)I
    .locals 1
    .param p1, "reqId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public enroll(Landroid/os/IBinder;Ljava/lang/String;ILandroid/hardware/alipay/IAlipayAuthenticatorCallback;)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "reqId"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "callback"    # Landroid/hardware/alipay/IAlipayAuthenticatorCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    return-void
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFingerprintIconDiameter()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public getFingerprintIconExternalCircleXY(Ljava/lang/String;)I
    .locals 1
    .param p1, "coord"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportBIOTypes()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportIFAAVersion()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public upgrade(Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    return-void
.end method
