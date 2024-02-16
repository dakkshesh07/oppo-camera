.class public Landroid/os/IOplusExService$Default;
.super Ljava/lang/Object;
.source "IOplusExService.java"

# interfaces
.implements Landroid/os/IOplusExService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IOplusExService;
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
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api dealScreenoffGesture(I)V
    .locals 0
    .param p1, "nGesture"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    return-void
.end method

.method public whitelist test-api getGestureState(I)Z
    .locals 1
    .param p1, "nGesture"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api pauseExInputEvent()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    return-void
.end method

.method public whitelist test-api pilferPointers()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    return-void
.end method

.method public whitelist test-api registerInputEvent(Landroid/os/IOplusExInputCallBack;)Z
    .locals 1
    .param p1, "callBack"    # Landroid/os/IOplusExInputCallBack;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api registerRawInputEvent(Landroid/os/IOplusExInputCallBack;)Z
    .locals 1
    .param p1, "callBack"    # Landroid/os/IOplusExInputCallBack;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api registerScreenoffGesture(Landroid/os/IOplusGestureCallBack;)Z
    .locals 1
    .param p1, "callBack"    # Landroid/os/IOplusGestureCallBack;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api resumeExInputEvent()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    return-void
.end method

.method public whitelist test-api setGestureState(IZ)V
    .locals 0
    .param p1, "nGesture"    # I
    .param p2, "isOpen"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    return-void
.end method

.method public whitelist test-api unregisterInputEvent(Landroid/os/IOplusExInputCallBack;)V
    .locals 0
    .param p1, "callBack"    # Landroid/os/IOplusExInputCallBack;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    return-void
.end method

.method public whitelist test-api unregisterScreenoffGesture(Landroid/os/IOplusGestureCallBack;)V
    .locals 0
    .param p1, "callBack"    # Landroid/os/IOplusGestureCallBack;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    return-void
.end method
