.class public Lcom/oplus/zoomwindow/IOplusZoomAppObserver$Default;
.super Ljava/lang/Object;
.source "IOplusZoomAppObserver.java"

# interfaces
.implements Lcom/oplus/zoomwindow/IOplusZoomAppObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zoomwindow/IOplusZoomAppObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public notifyControlViewChange(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V
    .locals 0
    .param p1, "info"    # Lcom/oplus/zoomwindow/OplusZoomWindowInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    return-void
.end method

.method public notifyShowCompatibilityToast(IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "userId"    # I
    .param p3, "target"    # Ljava/lang/String;
    .param p4, "callPkg"    # Ljava/lang/String;
    .param p5, "extension"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method
