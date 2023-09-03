.class public Landroid/net/IAutoConCaptivePortalControlCallbacks$Default;
.super Ljava/lang/Object;
.source "IAutoConCaptivePortalControlCallbacks.java"

# interfaces
.implements Landroid/net/IAutoConCaptivePortalControlCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IAutoConCaptivePortalControlCallbacks;
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

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api notifyNetworkTested(I)V
    .locals 0
    .param p1, "testResult"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    return-void
.end method
