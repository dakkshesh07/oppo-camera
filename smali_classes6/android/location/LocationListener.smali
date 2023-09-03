.class public interface abstract Landroid/location/LocationListener;
.super Ljava/lang/Object;
.source "LocationListener.java"


# virtual methods
.method public abstract whitelist test-api onLocationChanged(Landroid/location/Location;)V
.end method

.method public whitelist test-api onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .line 68
    return-void
.end method

.method public whitelist test-api onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .line 59
    return-void
.end method

.method public whitelist test-api onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    return-void
.end method
