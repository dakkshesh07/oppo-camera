.class public final synthetic Landroid/location/-$$Lambda$LocationManager$GnssAntennaInfoListenerManager$GnssAntennaInfoListener$ZlzYuMVQsKdtVbYm_J172H-NUIc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/location/-$$Lambda$LocationManager$GnssAntennaInfoListenerManager$GnssAntennaInfoListener$ZlzYuMVQsKdtVbYm_J172H-NUIc;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/location/-$$Lambda$LocationManager$GnssAntennaInfoListenerManager$GnssAntennaInfoListener$ZlzYuMVQsKdtVbYm_J172H-NUIc;->f$0:Ljava/util/List;

    check-cast p1, Landroid/location/GnssAntennaInfo$Listener;

    invoke-static {v0, p1}, Landroid/location/LocationManager$GnssAntennaInfoListenerManager$GnssAntennaInfoListener;->lambda$onGnssAntennaInfoReceived$0(Ljava/util/List;Landroid/location/GnssAntennaInfo$Listener;)V

    return-void
.end method
