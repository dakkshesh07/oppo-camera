.class public final synthetic Landroid/media/-$$Lambda$MediaRouter2$y-xhYB6qpwaV9--Rsqi3qIBxRfE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/RouteDiscoveryPreference;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/RouteDiscoveryPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/-$$Lambda$MediaRouter2$y-xhYB6qpwaV9--Rsqi3qIBxRfE;->f$0:Landroid/media/RouteDiscoveryPreference;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroid/media/-$$Lambda$MediaRouter2$y-xhYB6qpwaV9--Rsqi3qIBxRfE;->f$0:Landroid/media/RouteDiscoveryPreference;

    check-cast p1, Landroid/media/MediaRoute2Info;

    invoke-static {v0, p1}, Landroid/media/MediaRouter2;->lambda$filterRoutes$1(Landroid/media/RouteDiscoveryPreference;Landroid/media/MediaRoute2Info;)Z

    move-result p1

    return p1
.end method
