.class public abstract Landroid/location/GnssStatus$Callback;
.super Ljava/lang/Object;
.source "GnssStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onFirstFix(I)V
    .locals 0
    .param p1, "ttffMillis"    # I

    .line 98
    return-void
.end method

.method public whitelist test-api onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 0
    .param p1, "status"    # Landroid/location/GnssStatus;

    .line 106
    return-void
.end method

.method public whitelist test-api onStarted()V
    .locals 0

    .line 84
    return-void
.end method

.method public whitelist test-api onStopped()V
    .locals 0

    .line 90
    return-void
.end method
