.class final Landroid/media/MediaRouter2$ControllerCreationRequest;
.super Ljava/lang/Object;
.source "MediaRouter2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRouter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ControllerCreationRequest"
.end annotation


# instance fields
.field public final blacklist mManagerRequestId:J

.field public final blacklist mOldController:Landroid/media/MediaRouter2$RoutingController;

.field public final blacklist mRequestId:I

.field public final blacklist mRoute:Landroid/media/MediaRoute2Info;


# direct methods
.method constructor blacklist <init>(IJLandroid/media/MediaRoute2Info;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1
    .param p1, "requestId"    # I
    .param p2, "managerRequestId"    # J
    .param p4, "route"    # Landroid/media/MediaRoute2Info;
    .param p5, "oldController"    # Landroid/media/MediaRouter2$RoutingController;

    .line 1511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1512
    iput p1, p0, Landroid/media/MediaRouter2$ControllerCreationRequest;->mRequestId:I

    .line 1513
    iput-wide p2, p0, Landroid/media/MediaRouter2$ControllerCreationRequest;->mManagerRequestId:J

    .line 1514
    const-string/jumbo v0, "route must not be null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Landroid/media/MediaRoute2Info;

    iput-object v0, p0, Landroid/media/MediaRouter2$ControllerCreationRequest;->mRoute:Landroid/media/MediaRoute2Info;

    .line 1515
    const-string/jumbo v0, "oldController must not be null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Landroid/media/MediaRouter2$RoutingController;

    iput-object v0, p0, Landroid/media/MediaRouter2$ControllerCreationRequest;->mOldController:Landroid/media/MediaRouter2$RoutingController;

    .line 1517
    return-void
.end method
