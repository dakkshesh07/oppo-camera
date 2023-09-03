.class public abstract Landroid/location/GnssNavigationMessage$Callback;
.super Ljava/lang/Object;
.source "GnssNavigationMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssNavigationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/GnssNavigationMessage$Callback$GnssNavigationMessageStatus;
    }
.end annotation


# static fields
.field public static final whitelist test-api STATUS_LOCATION_DISABLED:I = 0x2

.field public static final whitelist test-api STATUS_NOT_SUPPORTED:I = 0x0

.field public static final whitelist test-api STATUS_READY:I = 0x1


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onGnssNavigationMessageReceived(Landroid/location/GnssNavigationMessage;)V
    .locals 0
    .param p1, "event"    # Landroid/location/GnssNavigationMessage;

    .line 132
    return-void
.end method

.method public whitelist test-api onStatusChanged(I)V
    .locals 0
    .param p1, "status"    # I

    .line 137
    return-void
.end method
