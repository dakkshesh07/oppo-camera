.class public Landroid/net/NetworkScoreManager;
.super Ljava/lang/Object;
.source "NetworkScoreManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/NetworkScoreManager$NetworkScoreCallbackProxy;,
        Landroid/net/NetworkScoreManager$NetworkScoreCallback;,
        Landroid/net/NetworkScoreManager$RecommendationsEnabledSetting;,
        Landroid/net/NetworkScoreManager$ScoreUpdateFilter;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_CHANGE_ACTIVE:Ljava/lang/String; = "android.net.scoring.CHANGE_ACTIVE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_CUSTOM_ENABLE:Ljava/lang/String; = "android.net.scoring.CUSTOM_ENABLE"

.field public static final whitelist ACTION_RECOMMEND_NETWORKS:Ljava/lang/String; = "android.net.action.RECOMMEND_NETWORKS"

.field public static final whitelist ACTION_SCORER_CHANGED:Ljava/lang/String; = "android.net.scoring.SCORER_CHANGED"

.field public static final whitelist ACTION_SCORE_NETWORKS:Ljava/lang/String; = "android.net.scoring.SCORE_NETWORKS"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_NETWORKS_TO_SCORE:Ljava/lang/String; = "networksToScore"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_NEW_SCORER:Ljava/lang/String; = "newScorer"

.field public static final whitelist EXTRA_PACKAGE_NAME:Ljava/lang/String; = "packageName"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o NETWORK_AVAILABLE_NOTIFICATION_CHANNEL_ID_META_DATA:Ljava/lang/String; = "android.net.wifi.notification_channel_id_network_available"

.field public static final greylist-max-o RECOMMENDATIONS_ENABLED_FORCED_OFF:I = -0x1

.field public static final greylist-max-o RECOMMENDATIONS_ENABLED_OFF:I = 0x0

.field public static final greylist-max-o RECOMMENDATIONS_ENABLED_ON:I = 0x1

.field public static final greylist-max-o RECOMMENDATION_SERVICE_LABEL_META_DATA:Ljava/lang/String; = "android.net.scoring.recommendation_service_label"

.field public static final whitelist SCORE_FILTER_CURRENT_NETWORK:I = 0x1

.field public static final whitelist SCORE_FILTER_NONE:I = 0x0

.field public static final whitelist SCORE_FILTER_SCAN_RESULTS:I = 0x2

.field private static final blacklist TAG:Ljava/lang/String; = "NetworkScoreManager"

.field public static final greylist-max-o USE_OPEN_WIFI_PACKAGE_META_DATA:Ljava/lang/String; = "android.net.wifi.use_open_wifi_package"


# instance fields
.field private final greylist-max-o mContext:Landroid/content/Context;

.field private final greylist-max-o mService:Landroid/net/INetworkScoreService;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Landroid/net/NetworkScoreManager;->mContext:Landroid/content/Context;

    .line 231
    nop

    .line 232
    const-string/jumbo v0, "network_score"

    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/net/INetworkScoreService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkScoreService;

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkScoreManager;->mService:Landroid/net/INetworkScoreService;

    .line 233
    return-void
.end method


# virtual methods
.method public whitelist clearScores()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 328
    :try_start_0
    iget-object v0, p0, Landroid/net/NetworkScoreManager;->mService:Landroid/net/INetworkScoreService;

    invoke-interface {v0}, Landroid/net/INetworkScoreService;->clearScores()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist disableScoring()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 368
    :try_start_0
    iget-object v0, p0, Landroid/net/NetworkScoreManager;->mService:Landroid/net/INetworkScoreService;

    invoke-interface {v0}, Landroid/net/INetworkScoreService;->disableScoring()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    nop

    .line 372
    return-void

    .line 369
    :catch_0
    move-exception v0

    .line 370
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getActiveScorer()Landroid/net/NetworkScorerAppData;
    .locals 2

    .line 268
    :try_start_0
    iget-object v0, p0, Landroid/net/NetworkScoreManager;->mService:Landroid/net/INetworkScoreService;

    invoke-interface {v0}, Landroid/net/INetworkScoreService;->getActiveScorer()Landroid/net/NetworkScorerAppData;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getActiveScorerPackage()Ljava/lang/String;
    .locals 2

    .line 251
    :try_start_0
    iget-object v0, p0, Landroid/net/NetworkScoreManager;->mService:Landroid/net/INetworkScoreService;

    invoke-interface {v0}, Landroid/net/INetworkScoreService;->getActiveScorerPackage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getAllValidScorers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/NetworkScorerAppData;",
            ">;"
        }
    .end annotation

    .line 285
    :try_start_0
    iget-object v0, p0, Landroid/net/NetworkScoreManager;->mService:Landroid/net/INetworkScoreService;

    invoke-interface {v0}, Landroid/net/INetworkScoreService;->getAllValidScorers()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o isCallerActiveScorer(I)Z
    .locals 2
    .param p1, "callingUid"    # I

    .line 570
    :try_start_0
    iget-object v0, p0, Landroid/net/NetworkScoreManager;->mService:Landroid/net/INetworkScoreService;

    invoke-interface {v0, p1}, Landroid/net/INetworkScoreService;->isCallerActiveScorer(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 571
    :catch_0
    move-exception v0

    .line 572
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o registerNetworkScoreCache(ILandroid/net/INetworkScoreCache;)V
    .locals 1
    .param p1, "networkType"    # I
    .param p2, "scoreCache"    # Landroid/net/INetworkScoreCache;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 434
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/net/NetworkScoreManager;->registerNetworkScoreCache(ILandroid/net/INetworkScoreCache;I)V

    .line 435
    return-void
.end method

.method public greylist-max-o registerNetworkScoreCache(ILandroid/net/INetworkScoreCache;I)V
    .locals 2
    .param p1, "networkType"    # I
    .param p2, "scoreCache"    # Landroid/net/INetworkScoreCache;
    .param p3, "filterType"    # I

    .line 452
    :try_start_0
    iget-object v0, p0, Landroid/net/NetworkScoreManager;->mService:Landroid/net/INetworkScoreService;

    invoke-interface {v0, p1, p2, p3}, Landroid/net/INetworkScoreService;->registerNetworkScoreCache(ILandroid/net/INetworkScoreCache;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    nop

    .line 456
    return-void

    .line 453
    :catch_0
    move-exception v0

    .line 454
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist registerNetworkScoreCallback(IILjava/util/concurrent/Executor;Landroid/net/NetworkScoreManager$NetworkScoreCallback;)V
    .locals 2
    .param p1, "networkType"    # I
    .param p2, "filterType"    # I
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroid/net/NetworkScoreManager$NetworkScoreCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 548
    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "registerNetworkScoreCallback: callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkScoreManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    new-instance v0, Landroid/net/NetworkScoreManager$NetworkScoreCallbackProxy;

    invoke-direct {v0, p0, p3, p4}, Landroid/net/NetworkScoreManager$NetworkScoreCallbackProxy;-><init>(Landroid/net/NetworkScoreManager;Ljava/util/concurrent/Executor;Landroid/net/NetworkScoreManager$NetworkScoreCallback;)V

    invoke-virtual {p0, p1, v0, p2}, Landroid/net/NetworkScoreManager;->registerNetworkScoreCache(ILandroid/net/INetworkScoreCache;I)V

    .line 556
    return-void

    .line 549
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback / executor cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist requestScores(Ljava/util/Collection;)Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/net/NetworkKey;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 417
    .local p1, "networks":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/net/NetworkKey;>;"
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/NetworkKey;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/NetworkKey;

    invoke-virtual {p0, v0}, Landroid/net/NetworkScoreManager;->requestScores([Landroid/net/NetworkKey;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o requestScores([Landroid/net/NetworkKey;)Z
    .locals 2
    .param p1, "networks"    # [Landroid/net/NetworkKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 392
    :try_start_0
    iget-object v0, p0, Landroid/net/NetworkScoreManager;->mService:Landroid/net/INetworkScoreService;

    invoke-interface {v0, p1}, Landroid/net/INetworkScoreService;->requestScores([Landroid/net/NetworkKey;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setActiveScorer(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 350
    :try_start_0
    iget-object v0, p0, Landroid/net/NetworkScoreManager;->mService:Landroid/net/INetworkScoreService;

    invoke-interface {v0, p1}, Landroid/net/INetworkScoreService;->setActiveScorer(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o unregisterNetworkScoreCache(ILandroid/net/INetworkScoreCache;)V
    .locals 2
    .param p1, "networkType"    # I
    .param p2, "scoreCache"    # Landroid/net/INetworkScoreCache;

    .line 471
    :try_start_0
    iget-object v0, p0, Landroid/net/NetworkScoreManager;->mService:Landroid/net/INetworkScoreService;

    invoke-interface {v0, p1, p2}, Landroid/net/INetworkScoreService;->unregisterNetworkScoreCache(ILandroid/net/INetworkScoreCache;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    nop

    .line 475
    return-void

    .line 472
    :catch_0
    move-exception v0

    .line 473
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist updateScores([Landroid/net/ScoredNetwork;)Z
    .locals 2
    .param p1, "networks"    # [Landroid/net/ScoredNetwork;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 305
    :try_start_0
    iget-object v0, p0, Landroid/net/NetworkScoreManager;->mService:Landroid/net/INetworkScoreService;

    invoke-interface {v0, p1}, Landroid/net/INetworkScoreService;->updateScores([Landroid/net/ScoredNetwork;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
