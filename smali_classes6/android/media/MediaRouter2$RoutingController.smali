.class public Landroid/media/MediaRouter2$RoutingController;
.super Ljava/lang/Object;
.source "MediaRouter2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRouter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RoutingController"
.end annotation


# static fields
.field private static final blacklist CONTROLLER_STATE_ACTIVE:I = 0x1

.field private static final blacklist CONTROLLER_STATE_RELEASED:I = 0x3

.field private static final blacklist CONTROLLER_STATE_RELEASING:I = 0x2

.field private static final blacklist CONTROLLER_STATE_UNKNOWN:I


# instance fields
.field private final blacklist mControllerLock:Ljava/lang/Object;

.field private blacklist mSessionInfo:Landroid/media/RoutingSessionInfo;

.field private blacklist mState:I

.field final synthetic blacklist this$0:Landroid/media/MediaRouter2;


# direct methods
.method constructor blacklist <init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)V
    .locals 1
    .param p1, "this$0"    # Landroid/media/MediaRouter2;
    .param p2, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 977
    iput-object p1, p0, Landroid/media/MediaRouter2$RoutingController;->this$0:Landroid/media/MediaRouter2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 964
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->mControllerLock:Ljava/lang/Object;

    .line 978
    iput-object p2, p0, Landroid/media/MediaRouter2$RoutingController;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    .line 979
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/MediaRouter2$RoutingController;->mState:I

    .line 980
    return-void
.end method

.method private blacklist getRoutesWithIds(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 1390
    .local p1, "routeIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/media/MediaRouter2;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1391
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRouter2$RoutingController;->this$0:Landroid/media/MediaRouter2;

    iget-object v2, v2, Landroid/media/MediaRouter2;->mRoutes:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/media/-$$Lambda$0KjW5dKQDNOkejDzbQIfcK35kWA;

    invoke-direct {v3, v2}, Landroid/media/-$$Lambda$0KjW5dKQDNOkejDzbQIfcK35kWA;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Landroid/media/-$$Lambda$8fo3R-Przkq5mg2wxR3lAN3cgNY;->INSTANCE:Landroid/media/-$$Lambda$8fo3R-Przkq5mg2wxR3lAN3cgNY;

    .line 1392
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 1393
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    .line 1391
    return-object v1

    .line 1394
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic blacklist lambda$releaseInternal$0(Ljava/lang/Object;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1
    .param p0, "rec$"    # Ljava/lang/Object;
    .param p1, "x$0"    # Landroid/media/MediaRouter2$RoutingController;

    .line 1334
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter2;

    invoke-static {v0, p1}, Landroid/media/MediaRouter2;->access$500(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api deselectRoute(Landroid/media/MediaRoute2Info;)V
    .locals 6
    .param p1, "route"    # Landroid/media/MediaRoute2Info;

    .line 1171
    const-string/jumbo v0, "route must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1172
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1173
    const-string v0, "MR2"

    const-string v1, "deselectRoute: called on released controller. Ignoring."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    return-void

    .line 1177
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object v0

    .line 1178
    .local v0, "selectedRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/MediaRouter2;->checkRouteListContainsRouteId(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring deselecting a route that is not selected. route="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MR2"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    return-void

    .line 1183
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getDeselectableRoutes()Ljava/util/List;

    move-result-object v1

    .line 1184
    .local v1, "deselectableRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/media/MediaRouter2;->checkRouteListContainsRouteId(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring deselecting a non-deselectable route="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MR2"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    return-void

    .line 1190
    :cond_2
    invoke-static {}, Landroid/media/MediaRouter2;->access$000()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1191
    :try_start_0
    iget-object v3, p0, Landroid/media/MediaRouter2$RoutingController;->this$0:Landroid/media/MediaRouter2;

    iget-object v3, v3, Landroid/media/MediaRouter2;->mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;

    .line 1192
    .local v3, "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1193
    if-eqz v3, :cond_3

    .line 1195
    :try_start_1
    iget-object v2, p0, Landroid/media/MediaRouter2$RoutingController;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v2}, Landroid/media/MediaRouter2;->access$100(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v2

    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, p1}, Landroid/media/IMediaRouterService;->deselectRouteWithRouter2(Landroid/media/IMediaRouter2;Ljava/lang/String;Landroid/media/MediaRoute2Info;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1198
    goto :goto_0

    .line 1196
    :catch_0
    move-exception v2

    .line 1197
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v4, "MR2"

    const-string v5, "Unable to deselect route from session."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1200
    .end local v2    # "ex":Landroid/os/RemoteException;
    :cond_3
    :goto_0
    return-void

    .line 1192
    .end local v3    # "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method

.method public whitelist test-api getControlHints()Landroid/os/Bundle;
    .locals 2

    .line 1012
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->mControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1013
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$RoutingController;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getControlHints()Landroid/os/Bundle;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1014
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api getDeselectableRoutes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 1047
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->mControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1048
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$RoutingController;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getDeselectableRoutes()Ljava/util/List;

    move-result-object v1

    .line 1049
    .local v1, "deselectableRouteIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1050
    invoke-direct {p0, v1}, Landroid/media/MediaRouter2$RoutingController;->getRoutesWithIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1049
    .end local v1    # "deselectableRouteIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist test-api getId()Ljava/lang/String;
    .locals 2

    .line 987
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->mControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 988
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$RoutingController;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 989
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist test-api getOriginalId()Ljava/lang/String;
    .locals 2

    .line 1001
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->mControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1002
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$RoutingController;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getOriginalId()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1003
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;
    .locals 2

    .line 1378
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->mControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1379
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$RoutingController;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    monitor-exit v0

    return-object v1

    .line 1380
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api getSelectableRoutes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 1035
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->mControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1036
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$RoutingController;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getSelectableRoutes()Ljava/util/List;

    move-result-object v1

    .line 1037
    .local v1, "selectableRouteIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1038
    invoke-direct {p0, v1}, Landroid/media/MediaRouter2$RoutingController;->getRoutesWithIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1037
    .end local v1    # "selectableRouteIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist test-api getSelectedRoutes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 1023
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->mControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1024
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$RoutingController;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v1

    .line 1025
    .local v1, "selectedRouteIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1026
    invoke-direct {p0, v1}, Landroid/media/MediaRouter2$RoutingController;->getRoutesWithIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1025
    .end local v1    # "selectedRouteIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist test-api getVolume()I
    .locals 2

    .line 1087
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->mControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1088
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$RoutingController;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getVolume()I

    move-result v1

    monitor-exit v0

    return v1

    .line 1089
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api getVolumeHandling()I
    .locals 2

    .line 1063
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->mControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1064
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$RoutingController;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getVolumeHandling()I

    move-result v1

    monitor-exit v0

    return v1

    .line 1065
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api getVolumeMax()I
    .locals 2

    .line 1072
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->mControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1073
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$RoutingController;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getVolumeMax()I

    move-result v1

    monitor-exit v0

    return v1

    .line 1074
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api isReleased()Z
    .locals 3

    .line 1100
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->mControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1101
    :try_start_0
    iget v1, p0, Landroid/media/MediaRouter2$RoutingController;->mState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 1102
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api release()V
    .locals 1

    .line 1277
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/MediaRouter2$RoutingController;->releaseInternal(Z)V

    .line 1278
    return-void
.end method

.method blacklist releaseInternal(Z)V
    .locals 5
    .param p1, "shouldReleaseSession"    # Z

    .line 1311
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->mControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1312
    :try_start_0
    iget v1, p0, Landroid/media/MediaRouter2$RoutingController;->mState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1313
    invoke-static {}, Landroid/media/MediaRouter2;->access$300()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1314
    const-string v1, "MR2"

    const-string/jumbo v2, "releaseInternal: Called on released controller. Ignoring."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    :cond_0
    monitor-exit v0

    return-void

    .line 1318
    :cond_1
    iget v1, p0, Landroid/media/MediaRouter2$RoutingController;->mState:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    move v1, v3

    .line 1319
    .local v1, "shouldNotifyStop":Z
    iput v2, p0, Landroid/media/MediaRouter2$RoutingController;->mState:I

    .line 1320
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1322
    invoke-static {}, Landroid/media/MediaRouter2;->access$000()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1323
    :try_start_1
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->access$200(Landroid/media/MediaRouter2;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1325
    if-eqz p1, :cond_3

    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->this$0:Landroid/media/MediaRouter2;

    iget-object v0, v0, Landroid/media/MediaRouter2;->mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 1327
    :try_start_2
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->access$100(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v0

    iget-object v3, p0, Landroid/media/MediaRouter2$RoutingController;->this$0:Landroid/media/MediaRouter2;

    iget-object v3, v3, Landroid/media/MediaRouter2;->mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;

    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/media/IMediaRouterService;->releaseSessionWithRouter2(Landroid/media/IMediaRouter2;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1330
    goto :goto_1

    .line 1328
    :catch_0
    move-exception v0

    .line 1329
    .local v0, "ex":Landroid/os/RemoteException;
    :try_start_3
    const-string v3, "MR2"

    const-string v4, "Unable to release session"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1333
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 1334
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->this$0:Landroid/media/MediaRouter2;

    iget-object v0, v0, Landroid/media/MediaRouter2;->mHandler:Landroid/os/Handler;

    sget-object v3, Landroid/media/-$$Lambda$MediaRouter2$RoutingController$mzVQ8I_o-lraqQmkSctESiC2aiI;->INSTANCE:Landroid/media/-$$Lambda$MediaRouter2$RoutingController$mzVQ8I_o-lraqQmkSctESiC2aiI;

    iget-object v4, p0, Landroid/media/MediaRouter2$RoutingController;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v3, v4, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1338
    :cond_4
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->access$400(Landroid/media/MediaRouter2;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->access$200(Landroid/media/MediaRouter2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->this$0:Landroid/media/MediaRouter2;

    iget-object v0, v0, Landroid/media/MediaRouter2;->mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    .line 1341
    :try_start_4
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->access$100(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v0

    iget-object v3, p0, Landroid/media/MediaRouter2$RoutingController;->this$0:Landroid/media/MediaRouter2;

    iget-object v3, v3, Landroid/media/MediaRouter2;->mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;

    invoke-interface {v0, v3}, Landroid/media/IMediaRouterService;->unregisterRouter2(Landroid/media/IMediaRouter2;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1344
    goto :goto_2

    .line 1342
    :catch_1
    move-exception v0

    .line 1343
    .restart local v0    # "ex":Landroid/os/RemoteException;
    :try_start_5
    const-string v3, "MR2"

    const-string/jumbo v4, "releaseInternal: Unable to unregister media router."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1345
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_2
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->this$0:Landroid/media/MediaRouter2;

    const/4 v3, 0x0

    iput-object v3, v0, Landroid/media/MediaRouter2;->mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;

    .line 1347
    :cond_5
    monitor-exit v2

    .line 1348
    return-void

    .line 1347
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 1320
    .end local v1    # "shouldNotifyStop":Z
    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method blacklist scheduleRelease()Z
    .locals 5

    .line 1286
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->mControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1287
    :try_start_0
    iget v1, p0, Landroid/media/MediaRouter2$RoutingController;->mState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1288
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 1290
    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Landroid/media/MediaRouter2$RoutingController;->mState:I

    .line 1291
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1293
    invoke-static {}, Landroid/media/MediaRouter2;->access$000()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1296
    :try_start_1
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->access$200(Landroid/media/MediaRouter2;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1299
    monitor-exit v1

    return v2

    .line 1301
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1303
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->this$0:Landroid/media/MediaRouter2;

    iget-object v0, v0, Landroid/media/MediaRouter2;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/-$$Lambda$zC5PIaJz8xUU_soxzzOU1rDcAD0;

    invoke-direct {v1, p0}, Landroid/media/-$$Lambda$zC5PIaJz8xUU_soxzzOU1rDcAD0;-><init>(Landroid/media/MediaRouter2$RoutingController;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1305
    return v2

    .line 1301
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1291
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public whitelist test-api selectRoute(Landroid/media/MediaRoute2Info;)V
    .locals 6
    .param p1, "route"    # Landroid/media/MediaRoute2Info;

    .line 1124
    const-string/jumbo v0, "route must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1125
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1126
    const-string v0, "MR2"

    const-string/jumbo v1, "selectRoute: Called on released controller. Ignoring."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    return-void

    .line 1130
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object v0

    .line 1131
    .local v0, "selectedRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/MediaRouter2;->checkRouteListContainsRouteId(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring selecting a route that is already selected. route="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MR2"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    return-void

    .line 1136
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getSelectableRoutes()Ljava/util/List;

    move-result-object v1

    .line 1137
    .local v1, "selectableRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/media/MediaRouter2;->checkRouteListContainsRouteId(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring selecting a non-selectable route="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MR2"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    return-void

    .line 1143
    :cond_2
    invoke-static {}, Landroid/media/MediaRouter2;->access$000()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1144
    :try_start_0
    iget-object v3, p0, Landroid/media/MediaRouter2$RoutingController;->this$0:Landroid/media/MediaRouter2;

    iget-object v3, v3, Landroid/media/MediaRouter2;->mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;

    .line 1145
    .local v3, "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1146
    if-eqz v3, :cond_3

    .line 1148
    :try_start_1
    iget-object v2, p0, Landroid/media/MediaRouter2$RoutingController;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v2}, Landroid/media/MediaRouter2;->access$100(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v2

    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, p1}, Landroid/media/IMediaRouterService;->selectRouteWithRouter2(Landroid/media/IMediaRouter2;Ljava/lang/String;Landroid/media/MediaRoute2Info;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1151
    goto :goto_0

    .line 1149
    :catch_0
    move-exception v2

    .line 1150
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v4, "MR2"

    const-string v5, "Unable to select route for session."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1153
    .end local v2    # "ex":Landroid/os/RemoteException;
    :cond_3
    :goto_0
    return-void

    .line 1145
    .end local v3    # "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method

.method blacklist setRoutingSessionInfo(Landroid/media/RoutingSessionInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/media/RoutingSessionInfo;

    .line 1384
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->mControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1385
    :try_start_0
    iput-object p1, p0, Landroid/media/MediaRouter2$RoutingController;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    .line 1386
    monitor-exit v0

    .line 1387
    return-void

    .line 1386
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api setVolume(I)V
    .locals 4
    .param p1, "volume"    # I

    .line 1245
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getVolumeHandling()I

    move-result v0

    if-nez v0, :cond_0

    .line 1246
    const-string v0, "MR2"

    const-string/jumbo v1, "setVolume: The routing session has fixed volume. Ignoring."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1247
    return-void

    .line 1249
    :cond_0
    if-ltz p1, :cond_4

    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_1

    .line 1254
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1255
    const-string v0, "MR2"

    const-string/jumbo v1, "setVolume: Called on released controller. Ignoring."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1256
    return-void

    .line 1259
    :cond_2
    invoke-static {}, Landroid/media/MediaRouter2;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1260
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$RoutingController;->this$0:Landroid/media/MediaRouter2;

    iget-object v1, v1, Landroid/media/MediaRouter2;->mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;

    .line 1261
    .local v1, "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1262
    if-eqz v1, :cond_3

    .line 1264
    :try_start_1
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->access$100(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroid/media/IMediaRouterService;->setSessionVolumeWithRouter2(Landroid/media/IMediaRouter2;Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1267
    goto :goto_0

    .line 1265
    :catch_0
    move-exception v0

    .line 1266
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "MR2"

    const-string/jumbo v3, "setVolume: Failed to deliver request."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1269
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_3
    :goto_0
    return-void

    .line 1261
    .end local v1    # "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1250
    :cond_4
    :goto_1
    const-string v0, "MR2"

    const-string/jumbo v1, "setVolume: The target volume is out of range. Ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 6

    .line 1353
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Landroid/media/-$$Lambda$Jl1VWT2dPpodkj8vkFOye7iVD0Y;->INSTANCE:Landroid/media/-$$Lambda$Jl1VWT2dPpodkj8vkFOye7iVD0Y;

    .line 1354
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1355
    .local v0, "selectedRoutes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getSelectableRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Landroid/media/-$$Lambda$Jl1VWT2dPpodkj8vkFOye7iVD0Y;->INSTANCE:Landroid/media/-$$Lambda$Jl1VWT2dPpodkj8vkFOye7iVD0Y;

    .line 1356
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1357
    .local v1, "selectableRoutes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getDeselectableRoutes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Landroid/media/-$$Lambda$Jl1VWT2dPpodkj8vkFOye7iVD0Y;->INSTANCE:Landroid/media/-$$Lambda$Jl1VWT2dPpodkj8vkFOye7iVD0Y;

    .line 1358
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1360
    .local v2, "deselectableRoutes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1361
    const-string v4, "RoutingController{ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    const-string v4, "id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    const-string v4, ", selectedRoutes={"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1365
    const-string/jumbo v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    const-string v5, ", selectableRoutes={"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1368
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    const-string v5, ", deselectableRoutes={"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    const-string v4, " }"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1373
    .local v3, "result":Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method blacklist transferToRoute(Landroid/media/MediaRoute2Info;)V
    .locals 4
    .param p1, "route"    # Landroid/media/MediaRoute2Info;

    .line 1211
    const-string/jumbo v0, "route must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1212
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->mControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1213
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1214
    const-string v1, "MR2"

    const-string/jumbo v2, "transferToRoute: Called on released controller. Ignoring."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    monitor-exit v0

    return-void

    .line 1218
    :cond_0
    iget-object v1, p0, Landroid/media/MediaRouter2$RoutingController;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getTransferableRoutes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1219
    const-string v1, "MR2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring transferring to a non-transferable route="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1220
    monitor-exit v0

    return-void

    .line 1222
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1225
    invoke-static {}, Landroid/media/MediaRouter2;->access$000()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1226
    :try_start_1
    iget-object v0, p0, Landroid/media/MediaRouter2$RoutingController;->this$0:Landroid/media/MediaRouter2;

    iget-object v0, v0, Landroid/media/MediaRouter2;->mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;

    .line 1227
    .local v0, "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1228
    if-eqz v0, :cond_2

    .line 1230
    :try_start_2
    iget-object v1, p0, Landroid/media/MediaRouter2$RoutingController;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->access$100(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Landroid/media/IMediaRouterService;->transferToRouteWithRouter2(Landroid/media/IMediaRouter2;Ljava/lang/String;Landroid/media/MediaRoute2Info;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1233
    goto :goto_0

    .line 1231
    :catch_0
    move-exception v1

    .line 1232
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "MR2"

    const-string v3, "Unable to transfer to route for session."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1235
    .end local v1    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    return-void

    .line 1227
    .end local v0    # "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1222
    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
