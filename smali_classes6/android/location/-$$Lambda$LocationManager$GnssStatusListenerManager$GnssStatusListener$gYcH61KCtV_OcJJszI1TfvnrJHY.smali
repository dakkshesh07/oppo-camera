.class public final synthetic Landroid/location/-$$Lambda$LocationManager$GnssStatusListenerManager$GnssStatusListener$gYcH61KCtV_OcJJszI1TfvnrJHY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Ljava/lang/String;

.field public final synthetic blacklist f$1:J


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/location/-$$Lambda$LocationManager$GnssStatusListenerManager$GnssStatusListener$gYcH61KCtV_OcJJszI1TfvnrJHY;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Landroid/location/-$$Lambda$LocationManager$GnssStatusListenerManager$GnssStatusListener$gYcH61KCtV_OcJJszI1TfvnrJHY;->f$1:J

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroid/location/-$$Lambda$LocationManager$GnssStatusListenerManager$GnssStatusListener$gYcH61KCtV_OcJJszI1TfvnrJHY;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Landroid/location/-$$Lambda$LocationManager$GnssStatusListenerManager$GnssStatusListener$gYcH61KCtV_OcJJszI1TfvnrJHY;->f$1:J

    check-cast p1, Landroid/location/GnssStatus$Callback;

    invoke-static {v0, v1, v2, p1}, Landroid/location/LocationManager$GnssStatusListenerManager$GnssStatusListener;->lambda$onNmeaReceived$2(Ljava/lang/String;JLandroid/location/GnssStatus$Callback;)V

    return-void
.end method
