.class public Landroid/hardware/hdmi/IHdmiControlStatusChangeListener$Default;
.super Ljava/lang/Object;
.source "IHdmiControlStatusChangeListener.java"

# interfaces
.implements Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStatusChange(ZZ)V
    .locals 0
    .param p1, "isCecEnabled"    # Z
    .param p2, "isCecAvailable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    return-void
.end method
