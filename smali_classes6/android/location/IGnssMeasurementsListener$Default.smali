.class public Landroid/location/IGnssMeasurementsListener$Default;
.super Ljava/lang/Object;
.source "IGnssMeasurementsListener.java"

# interfaces
.implements Landroid/location/IGnssMeasurementsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/IGnssMeasurementsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 11
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

.method public blacklist onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/location/GnssMeasurementsEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method

.method public blacklist onStatusChanged(I)V
    .locals 0
    .param p1, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method
