.class public Landroid/view/IScrollCaptureController$Default;
.super Ljava/lang/Object;
.source "IScrollCaptureController.java"

# interfaces
.implements Landroid/view/IScrollCaptureController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IScrollCaptureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onCaptureBufferSent(JLandroid/graphics/Rect;)V
    .locals 0
    .param p1, "frameNumber"    # J
    .param p3, "capturedArea"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    return-void
.end method

.method public blacklist onCaptureStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    return-void
.end method

.method public blacklist onClientConnected(Landroid/view/IScrollCaptureClient;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 0
    .param p1, "client"    # Landroid/view/IScrollCaptureClient;
    .param p2, "scrollBounds"    # Landroid/graphics/Rect;
    .param p3, "positionInWindow"    # Landroid/graphics/Point;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    return-void
.end method

.method public blacklist onClientUnavailable()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    return-void
.end method

.method public blacklist onConnectionClosed()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    return-void
.end method
