.class Landroid/location/LocationManager$GnssStatusListenerManager$GnssStatusListener;
.super Landroid/location/IGnssStatusListener$Stub;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/LocationManager$GnssStatusListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GnssStatusListener"
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/location/LocationManager$GnssStatusListenerManager;


# direct methods
.method private constructor blacklist <init>(Landroid/location/LocationManager$GnssStatusListenerManager;)V
    .locals 0

    .line 3004
    iput-object p1, p0, Landroid/location/LocationManager$GnssStatusListenerManager$GnssStatusListener;->this$1:Landroid/location/LocationManager$GnssStatusListenerManager;

    invoke-direct {p0}, Landroid/location/IGnssStatusListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/location/LocationManager$GnssStatusListenerManager;Landroid/location/LocationManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/location/LocationManager$GnssStatusListenerManager;
    .param p2, "x1"    # Landroid/location/LocationManager$1;

    .line 3004
    invoke-direct {p0, p1}, Landroid/location/LocationManager$GnssStatusListenerManager$GnssStatusListener;-><init>(Landroid/location/LocationManager$GnssStatusListenerManager;)V

    return-void
.end method

.method static synthetic blacklist lambda$onFirstFix$0(ILandroid/location/GnssStatus$Callback;)V
    .locals 0
    .param p0, "ttff"    # I
    .param p1, "callback"    # Landroid/location/GnssStatus$Callback;

    .line 3018
    invoke-virtual {p1, p0}, Landroid/location/GnssStatus$Callback;->onFirstFix(I)V

    return-void
.end method

.method static synthetic blacklist lambda$onNmeaReceived$2(Ljava/lang/String;JLandroid/location/GnssStatus$Callback;)V
    .locals 1
    .param p0, "nmea"    # Ljava/lang/String;
    .param p1, "timestamp"    # J
    .param p3, "callback"    # Landroid/location/GnssStatus$Callback;

    .line 3034
    instance-of v0, p3, Landroid/location/LocationManager$NmeaAdapter;

    if-eqz v0, :cond_0

    .line 3035
    move-object v0, p3

    check-cast v0, Landroid/location/LocationManager$NmeaAdapter;

    invoke-virtual {v0, p0, p1, p2}, Landroid/location/LocationManager$NmeaAdapter;->onNmeaMessage(Ljava/lang/String;J)V

    .line 3037
    :cond_0
    return-void
.end method

.method static synthetic blacklist lambda$onSvStatusChanged$1(Landroid/location/GnssStatus;Landroid/location/GnssStatus$Callback;)V
    .locals 0
    .param p0, "localStatus"    # Landroid/location/GnssStatus;
    .param p1, "callback"    # Landroid/location/GnssStatus$Callback;

    .line 3028
    invoke-virtual {p1, p0}, Landroid/location/GnssStatus$Callback;->onSatelliteStatusChanged(Landroid/location/GnssStatus;)V

    return-void
.end method


# virtual methods
.method public blacklist onFirstFix(I)V
    .locals 2
    .param p1, "ttff"    # I

    .line 3017
    iget-object v0, p0, Landroid/location/LocationManager$GnssStatusListenerManager$GnssStatusListener;->this$1:Landroid/location/LocationManager$GnssStatusListenerManager;

    invoke-static {v0, p1}, Landroid/location/LocationManager$GnssStatusListenerManager;->access$1202(Landroid/location/LocationManager$GnssStatusListenerManager;I)I

    .line 3018
    iget-object v0, p0, Landroid/location/LocationManager$GnssStatusListenerManager$GnssStatusListener;->this$1:Landroid/location/LocationManager$GnssStatusListenerManager;

    new-instance v1, Landroid/location/-$$Lambda$LocationManager$GnssStatusListenerManager$GnssStatusListener$7Fi5XkeF81eL_OKPS2GJMvyc3-8;

    invoke-direct {v1, p1}, Landroid/location/-$$Lambda$LocationManager$GnssStatusListenerManager$GnssStatusListener$7Fi5XkeF81eL_OKPS2GJMvyc3-8;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/location/LocationManager$GnssStatusListenerManager;->execute(Ljava/util/function/Consumer;)V

    .line 3019
    return-void
.end method

.method public blacklist onGnssStarted()V
    .locals 2

    .line 3007
    iget-object v0, p0, Landroid/location/LocationManager$GnssStatusListenerManager$GnssStatusListener;->this$1:Landroid/location/LocationManager$GnssStatusListenerManager;

    sget-object v1, Landroid/location/-$$Lambda$-z-Hjl12STdAybauR3BT-ftvWd0;->INSTANCE:Landroid/location/-$$Lambda$-z-Hjl12STdAybauR3BT-ftvWd0;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager$GnssStatusListenerManager;->execute(Ljava/util/function/Consumer;)V

    .line 3008
    return-void
.end method

.method public blacklist onGnssStopped()V
    .locals 2

    .line 3012
    iget-object v0, p0, Landroid/location/LocationManager$GnssStatusListenerManager$GnssStatusListener;->this$1:Landroid/location/LocationManager$GnssStatusListenerManager;

    sget-object v1, Landroid/location/-$$Lambda$UmbtQF279SH5h72Ftfcj_s96jsY;->INSTANCE:Landroid/location/-$$Lambda$UmbtQF279SH5h72Ftfcj_s96jsY;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager$GnssStatusListenerManager;->execute(Ljava/util/function/Consumer;)V

    .line 3013
    return-void
.end method

.method public blacklist onNmeaReceived(JLjava/lang/String;)V
    .locals 2
    .param p1, "timestamp"    # J
    .param p3, "nmea"    # Ljava/lang/String;

    .line 3033
    iget-object v0, p0, Landroid/location/LocationManager$GnssStatusListenerManager$GnssStatusListener;->this$1:Landroid/location/LocationManager$GnssStatusListenerManager;

    new-instance v1, Landroid/location/-$$Lambda$LocationManager$GnssStatusListenerManager$GnssStatusListener$gYcH61KCtV_OcJJszI1TfvnrJHY;

    invoke-direct {v1, p3, p1, p2}, Landroid/location/-$$Lambda$LocationManager$GnssStatusListenerManager$GnssStatusListener$gYcH61KCtV_OcJJszI1TfvnrJHY;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/location/LocationManager$GnssStatusListenerManager;->execute(Ljava/util/function/Consumer;)V

    .line 3038
    return-void
.end method

.method public blacklist onSvStatusChanged(I[I[F[F[F[F[F)V
    .locals 3
    .param p1, "svCount"    # I
    .param p2, "svidWithFlags"    # [I
    .param p3, "cn0s"    # [F
    .param p4, "elevations"    # [F
    .param p5, "azimuths"    # [F
    .param p6, "carrierFreqs"    # [F
    .param p7, "basebandCn0s"    # [F

    .line 3025
    invoke-static/range {p1 .. p7}, Landroid/location/GnssStatus;->wrap(I[I[F[F[F[F[F)Landroid/location/GnssStatus;

    move-result-object v0

    .line 3027
    .local v0, "localStatus":Landroid/location/GnssStatus;
    iget-object v1, p0, Landroid/location/LocationManager$GnssStatusListenerManager$GnssStatusListener;->this$1:Landroid/location/LocationManager$GnssStatusListenerManager;

    invoke-static {v1, v0}, Landroid/location/LocationManager$GnssStatusListenerManager;->access$1302(Landroid/location/LocationManager$GnssStatusListenerManager;Landroid/location/GnssStatus;)Landroid/location/GnssStatus;

    .line 3028
    iget-object v1, p0, Landroid/location/LocationManager$GnssStatusListenerManager$GnssStatusListener;->this$1:Landroid/location/LocationManager$GnssStatusListenerManager;

    new-instance v2, Landroid/location/-$$Lambda$LocationManager$GnssStatusListenerManager$GnssStatusListener$4EPi22o4xuVnpNhFHnDvebH4TG8;

    invoke-direct {v2, v0}, Landroid/location/-$$Lambda$LocationManager$GnssStatusListenerManager$GnssStatusListener$4EPi22o4xuVnpNhFHnDvebH4TG8;-><init>(Landroid/location/GnssStatus;)V

    invoke-virtual {v1, v2}, Landroid/location/LocationManager$GnssStatusListenerManager;->execute(Ljava/util/function/Consumer;)V

    .line 3029
    return-void
.end method
