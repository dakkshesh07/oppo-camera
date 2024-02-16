.class public Landroid/media/IStrategyPreferredDeviceDispatcher$Default;
.super Ljava/lang/Object;
.source "IStrategyPreferredDeviceDispatcher.java"

# interfaces
.implements Landroid/media/IStrategyPreferredDeviceDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IStrategyPreferredDeviceDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist dispatchPrefDeviceChanged(ILandroid/media/AudioDeviceAttributes;)V
    .locals 0
    .param p1, "strategyId"    # I
    .param p2, "device"    # Landroid/media/AudioDeviceAttributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    return-void
.end method
