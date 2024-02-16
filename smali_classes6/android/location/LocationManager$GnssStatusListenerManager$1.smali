.class Landroid/location/LocationManager$GnssStatusListenerManager$1;
.super Landroid/location/GnssStatus$Callback;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/location/LocationManager$GnssStatusListenerManager;->convertKey(Ljava/lang/Object;)Landroid/location/GnssStatus$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final blacklist mGpsListener:Landroid/location/GpsStatus$Listener;

.field final synthetic blacklist this$1:Landroid/location/LocationManager$GnssStatusListenerManager;

.field final synthetic blacklist val$listener:Ljava/lang/Object;


# direct methods
.method constructor blacklist <init>(Landroid/location/LocationManager$GnssStatusListenerManager;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$1"    # Landroid/location/LocationManager$GnssStatusListenerManager;

    .line 2952
    iput-object p1, p0, Landroid/location/LocationManager$GnssStatusListenerManager$1;->this$1:Landroid/location/LocationManager$GnssStatusListenerManager;

    iput-object p2, p0, Landroid/location/LocationManager$GnssStatusListenerManager$1;->val$listener:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 2953
    iget-object p2, p0, Landroid/location/LocationManager$GnssStatusListenerManager$1;->val$listener:Ljava/lang/Object;

    check-cast p2, Landroid/location/GpsStatus$Listener;

    iput-object p2, p0, Landroid/location/LocationManager$GnssStatusListenerManager$1;->mGpsListener:Landroid/location/GpsStatus$Listener;

    return-void
.end method


# virtual methods
.method public whitelist test-api onFirstFix(I)V
    .locals 2
    .param p1, "ttffMillis"    # I

    .line 2967
    iget-object v0, p0, Landroid/location/LocationManager$GnssStatusListenerManager$1;->mGpsListener:Landroid/location/GpsStatus$Listener;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/location/GpsStatus$Listener;->onGpsStatusChanged(I)V

    .line 2968
    return-void
.end method

.method public whitelist test-api onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2
    .param p1, "status"    # Landroid/location/GnssStatus;

    .line 2972
    iget-object v0, p0, Landroid/location/LocationManager$GnssStatusListenerManager$1;->mGpsListener:Landroid/location/GpsStatus$Listener;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/location/GpsStatus$Listener;->onGpsStatusChanged(I)V

    .line 2973
    return-void
.end method

.method public whitelist test-api onStarted()V
    .locals 2

    .line 2957
    iget-object v0, p0, Landroid/location/LocationManager$GnssStatusListenerManager$1;->mGpsListener:Landroid/location/GpsStatus$Listener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/location/GpsStatus$Listener;->onGpsStatusChanged(I)V

    .line 2958
    return-void
.end method

.method public whitelist test-api onStopped()V
    .locals 2

    .line 2962
    iget-object v0, p0, Landroid/location/LocationManager$GnssStatusListenerManager$1;->mGpsListener:Landroid/location/GpsStatus$Listener;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/location/GpsStatus$Listener;->onGpsStatusChanged(I)V

    .line 2963
    return-void
.end method
