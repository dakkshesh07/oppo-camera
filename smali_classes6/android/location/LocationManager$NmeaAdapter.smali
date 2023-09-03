.class Landroid/location/LocationManager$NmeaAdapter;
.super Landroid/location/GnssStatus$Callback;
.source "LocationManager.java"

# interfaces
.implements Landroid/location/OnNmeaMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NmeaAdapter"
.end annotation


# instance fields
.field private final blacklist mListener:Landroid/location/OnNmeaMessageListener;


# direct methods
.method private constructor blacklist <init>(Landroid/location/OnNmeaMessageListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/location/OnNmeaMessageListener;

    .line 2903
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 2904
    iput-object p1, p0, Landroid/location/LocationManager$NmeaAdapter;->mListener:Landroid/location/OnNmeaMessageListener;

    .line 2905
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/location/OnNmeaMessageListener;Landroid/location/LocationManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/location/OnNmeaMessageListener;
    .param p2, "x1"    # Landroid/location/LocationManager$1;

    .line 2899
    invoke-direct {p0, p1}, Landroid/location/LocationManager$NmeaAdapter;-><init>(Landroid/location/OnNmeaMessageListener;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api onNmeaMessage(Ljava/lang/String;J)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "timestamp"    # J

    .line 2909
    iget-object v0, p0, Landroid/location/LocationManager$NmeaAdapter;->mListener:Landroid/location/OnNmeaMessageListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/location/OnNmeaMessageListener;->onNmeaMessage(Ljava/lang/String;J)V

    .line 2910
    return-void
.end method
