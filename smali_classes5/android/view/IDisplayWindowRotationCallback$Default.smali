.class public Landroid/view/IDisplayWindowRotationCallback$Default;
.super Ljava/lang/Object;
.source "IDisplayWindowRotationCallback.java"

# interfaces
.implements Landroid/view/IDisplayWindowRotationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IDisplayWindowRotationCallback;
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

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist continueRotateDisplay(ILandroid/window/WindowContainerTransaction;)V
    .locals 0
    .param p1, "targetRotation"    # I
    .param p2, "t"    # Landroid/window/WindowContainerTransaction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method
