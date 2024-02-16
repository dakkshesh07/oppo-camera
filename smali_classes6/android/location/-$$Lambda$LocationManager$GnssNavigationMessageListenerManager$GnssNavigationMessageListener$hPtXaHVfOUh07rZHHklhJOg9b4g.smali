.class public final synthetic Landroid/location/-$$Lambda$LocationManager$GnssNavigationMessageListenerManager$GnssNavigationMessageListener$hPtXaHVfOUh07rZHHklhJOg9b4g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:I


# direct methods
.method public synthetic constructor blacklist <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/location/-$$Lambda$LocationManager$GnssNavigationMessageListenerManager$GnssNavigationMessageListener$hPtXaHVfOUh07rZHHklhJOg9b4g;->f$0:I

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroid/location/-$$Lambda$LocationManager$GnssNavigationMessageListenerManager$GnssNavigationMessageListener$hPtXaHVfOUh07rZHHklhJOg9b4g;->f$0:I

    check-cast p1, Landroid/location/GnssNavigationMessage$Callback;

    invoke-static {v0, p1}, Landroid/location/LocationManager$GnssNavigationMessageListenerManager$GnssNavigationMessageListener;->lambda$onStatusChanged$1(ILandroid/location/GnssNavigationMessage$Callback;)V

    return-void
.end method
