.class Landroid/location/LocationManager$GnssAntennaInfoListenerManager$GnssAntennaInfoListener;
.super Landroid/location/IGnssAntennaInfoListener$Stub;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/LocationManager$GnssAntennaInfoListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GnssAntennaInfoListener"
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/location/LocationManager$GnssAntennaInfoListenerManager;


# direct methods
.method private constructor blacklist <init>(Landroid/location/LocationManager$GnssAntennaInfoListenerManager;)V
    .locals 0

    .line 3164
    iput-object p1, p0, Landroid/location/LocationManager$GnssAntennaInfoListenerManager$GnssAntennaInfoListener;->this$1:Landroid/location/LocationManager$GnssAntennaInfoListenerManager;

    invoke-direct {p0}, Landroid/location/IGnssAntennaInfoListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/location/LocationManager$GnssAntennaInfoListenerManager;Landroid/location/LocationManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/location/LocationManager$GnssAntennaInfoListenerManager;
    .param p2, "x1"    # Landroid/location/LocationManager$1;

    .line 3164
    invoke-direct {p0, p1}, Landroid/location/LocationManager$GnssAntennaInfoListenerManager$GnssAntennaInfoListener;-><init>(Landroid/location/LocationManager$GnssAntennaInfoListenerManager;)V

    return-void
.end method

.method static synthetic blacklist lambda$onGnssAntennaInfoReceived$0(Ljava/util/List;Landroid/location/GnssAntennaInfo$Listener;)V
    .locals 0
    .param p0, "gnssAntennaInfos"    # Ljava/util/List;
    .param p1, "callback"    # Landroid/location/GnssAntennaInfo$Listener;

    .line 3167
    invoke-interface {p1, p0}, Landroid/location/GnssAntennaInfo$Listener;->onGnssAntennaInfoReceived(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public blacklist onGnssAntennaInfoReceived(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/GnssAntennaInfo;",
            ">;)V"
        }
    .end annotation

    .line 3167
    .local p1, "gnssAntennaInfos":Ljava/util/List;, "Ljava/util/List<Landroid/location/GnssAntennaInfo;>;"
    iget-object v0, p0, Landroid/location/LocationManager$GnssAntennaInfoListenerManager$GnssAntennaInfoListener;->this$1:Landroid/location/LocationManager$GnssAntennaInfoListenerManager;

    new-instance v1, Landroid/location/-$$Lambda$LocationManager$GnssAntennaInfoListenerManager$GnssAntennaInfoListener$ZlzYuMVQsKdtVbYm_J172H-NUIc;

    invoke-direct {v1, p1}, Landroid/location/-$$Lambda$LocationManager$GnssAntennaInfoListenerManager$GnssAntennaInfoListener$ZlzYuMVQsKdtVbYm_J172H-NUIc;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/location/LocationManager$GnssAntennaInfoListenerManager;->execute(Ljava/util/function/Consumer;)V

    .line 3168
    return-void
.end method
