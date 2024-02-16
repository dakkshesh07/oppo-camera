.class public final synthetic Landroid/net/-$$Lambda$ConnectivityManager$5$OMSqRWp-UPz6QSkiXvLAuEDgkhc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;

.field public final synthetic blacklist f$1:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/-$$Lambda$ConnectivityManager$5$OMSqRWp-UPz6QSkiXvLAuEDgkhc;->f$0:Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;

    iput p2, p0, Landroid/net/-$$Lambda$ConnectivityManager$5$OMSqRWp-UPz6QSkiXvLAuEDgkhc;->f$1:I

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/net/-$$Lambda$ConnectivityManager$5$OMSqRWp-UPz6QSkiXvLAuEDgkhc;->f$0:Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;

    iget v1, p0, Landroid/net/-$$Lambda$ConnectivityManager$5$OMSqRWp-UPz6QSkiXvLAuEDgkhc;->f$1:I

    invoke-static {v0, v1}, Landroid/net/ConnectivityManager$5;->lambda$onReceiveResult$0(Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;I)V

    return-void
.end method
