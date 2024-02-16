.class Landroid/location/LocationManager$GnssMeasurementsListenerManager$GnssMeasurementsListener;
.super Landroid/location/IGnssMeasurementsListener$Stub;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/LocationManager$GnssMeasurementsListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GnssMeasurementsListener"
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/location/LocationManager$GnssMeasurementsListenerManager;


# direct methods
.method private constructor blacklist <init>(Landroid/location/LocationManager$GnssMeasurementsListenerManager;)V
    .locals 0

    .line 3082
    iput-object p1, p0, Landroid/location/LocationManager$GnssMeasurementsListenerManager$GnssMeasurementsListener;->this$1:Landroid/location/LocationManager$GnssMeasurementsListenerManager;

    invoke-direct {p0}, Landroid/location/IGnssMeasurementsListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/location/LocationManager$GnssMeasurementsListenerManager;Landroid/location/LocationManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/location/LocationManager$GnssMeasurementsListenerManager;
    .param p2, "x1"    # Landroid/location/LocationManager$1;

    .line 3082
    invoke-direct {p0, p1}, Landroid/location/LocationManager$GnssMeasurementsListenerManager$GnssMeasurementsListener;-><init>(Landroid/location/LocationManager$GnssMeasurementsListenerManager;)V

    return-void
.end method

.method static synthetic blacklist lambda$onGnssMeasurementsReceived$0(Landroid/location/GnssMeasurementsEvent;Landroid/location/GnssMeasurementsEvent$Callback;)V
    .locals 0
    .param p0, "event"    # Landroid/location/GnssMeasurementsEvent;
    .param p1, "callback"    # Landroid/location/GnssMeasurementsEvent$Callback;

    .line 3085
    invoke-virtual {p1, p0}, Landroid/location/GnssMeasurementsEvent$Callback;->onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V

    return-void
.end method

.method static synthetic blacklist lambda$onStatusChanged$1(ILandroid/location/GnssMeasurementsEvent$Callback;)V
    .locals 0
    .param p0, "status"    # I
    .param p1, "callback"    # Landroid/location/GnssMeasurementsEvent$Callback;

    .line 3090
    invoke-virtual {p1, p0}, Landroid/location/GnssMeasurementsEvent$Callback;->onStatusChanged(I)V

    return-void
.end method


# virtual methods
.method public blacklist onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/location/GnssMeasurementsEvent;

    .line 3085
    iget-object v0, p0, Landroid/location/LocationManager$GnssMeasurementsListenerManager$GnssMeasurementsListener;->this$1:Landroid/location/LocationManager$GnssMeasurementsListenerManager;

    new-instance v1, Landroid/location/-$$Lambda$LocationManager$GnssMeasurementsListenerManager$GnssMeasurementsListener$KpnZ7QK-0TdYNaRuvj6jEAwntwA;

    invoke-direct {v1, p1}, Landroid/location/-$$Lambda$LocationManager$GnssMeasurementsListenerManager$GnssMeasurementsListener$KpnZ7QK-0TdYNaRuvj6jEAwntwA;-><init>(Landroid/location/GnssMeasurementsEvent;)V

    invoke-virtual {v0, v1}, Landroid/location/LocationManager$GnssMeasurementsListenerManager;->execute(Ljava/util/function/Consumer;)V

    .line 3086
    return-void
.end method

.method public blacklist onStatusChanged(I)V
    .locals 2
    .param p1, "status"    # I

    .line 3090
    iget-object v0, p0, Landroid/location/LocationManager$GnssMeasurementsListenerManager$GnssMeasurementsListener;->this$1:Landroid/location/LocationManager$GnssMeasurementsListenerManager;

    new-instance v1, Landroid/location/-$$Lambda$LocationManager$GnssMeasurementsListenerManager$GnssMeasurementsListener$VaDOMlyMw_gbfsmNktA3uK1Vz-o;

    invoke-direct {v1, p1}, Landroid/location/-$$Lambda$LocationManager$GnssMeasurementsListenerManager$GnssMeasurementsListener$VaDOMlyMw_gbfsmNktA3uK1Vz-o;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/location/LocationManager$GnssMeasurementsListenerManager;->execute(Ljava/util/function/Consumer;)V

    .line 3091
    return-void
.end method
