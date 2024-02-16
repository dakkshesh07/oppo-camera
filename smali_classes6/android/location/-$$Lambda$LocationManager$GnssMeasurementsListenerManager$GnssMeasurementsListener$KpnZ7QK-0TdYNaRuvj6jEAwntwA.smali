.class public final synthetic Landroid/location/-$$Lambda$LocationManager$GnssMeasurementsListenerManager$GnssMeasurementsListener$KpnZ7QK-0TdYNaRuvj6jEAwntwA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/location/GnssMeasurementsEvent;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/location/GnssMeasurementsEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/location/-$$Lambda$LocationManager$GnssMeasurementsListenerManager$GnssMeasurementsListener$KpnZ7QK-0TdYNaRuvj6jEAwntwA;->f$0:Landroid/location/GnssMeasurementsEvent;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/location/-$$Lambda$LocationManager$GnssMeasurementsListenerManager$GnssMeasurementsListener$KpnZ7QK-0TdYNaRuvj6jEAwntwA;->f$0:Landroid/location/GnssMeasurementsEvent;

    check-cast p1, Landroid/location/GnssMeasurementsEvent$Callback;

    invoke-static {v0, p1}, Landroid/location/LocationManager$GnssMeasurementsListenerManager$GnssMeasurementsListener;->lambda$onGnssMeasurementsReceived$0(Landroid/location/GnssMeasurementsEvent;Landroid/location/GnssMeasurementsEvent$Callback;)V

    return-void
.end method
