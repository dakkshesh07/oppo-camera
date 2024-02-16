.class public final synthetic Landroid/location/-$$Lambda$DG2BOD_OS4BJGp02JB18JR3FZ6s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic blacklist f$0:Landroid/location/LocationManager$GetCurrentLocationTransport;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/location/LocationManager$GetCurrentLocationTransport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/location/-$$Lambda$DG2BOD_OS4BJGp02JB18JR3FZ6s;->f$0:Landroid/location/LocationManager$GetCurrentLocationTransport;

    return-void
.end method


# virtual methods
.method public final whitelist test-api onCancel()V
    .locals 1

    iget-object v0, p0, Landroid/location/-$$Lambda$DG2BOD_OS4BJGp02JB18JR3FZ6s;->f$0:Landroid/location/LocationManager$GetCurrentLocationTransport;

    invoke-virtual {v0}, Landroid/location/LocationManager$GetCurrentLocationTransport;->cancel()V

    return-void
.end method
