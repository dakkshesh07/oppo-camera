.class public final synthetic Landroid/location/-$$Lambda$GpsStatus$RTSonBp9m0T0NWA3SCfYgWf1mTo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/location/GpsStatus;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/location/GpsStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/location/-$$Lambda$GpsStatus$RTSonBp9m0T0NWA3SCfYgWf1mTo;->f$0:Landroid/location/GpsStatus;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Landroid/location/-$$Lambda$GpsStatus$RTSonBp9m0T0NWA3SCfYgWf1mTo;->f$0:Landroid/location/GpsStatus;

    invoke-virtual {v0}, Landroid/location/GpsStatus;->lambda$new$0$GpsStatus()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
