.class public Lcom/android/internal/telephony/OplusFeatureHelper;
.super Ljava/lang/Object;
.source "OplusFeatureHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/OplusFeatureHelper$FeatureObserver;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/android/internal/telephony/OplusFeatureHelper;


# instance fields
.field mManager:Lcom/oplus/content/OplusFeatureConfigManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/android/internal/telephony/OplusFeatureHelper;->sInstance:Lcom/android/internal/telephony/OplusFeatureHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/telephony/OplusFeatureHelper;->mManager:Lcom/oplus/content/OplusFeatureConfigManager;

    .line 26
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/telephony/OplusFeatureHelper;->mManager:Lcom/oplus/content/OplusFeatureConfigManager;

    .line 27
    return-void
.end method

.method public static getInstance()Lcom/android/internal/telephony/OplusFeatureHelper;
    .locals 2

    .line 17
    const-class v0, Lcom/android/internal/telephony/OplusFeatureHelper;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/android/internal/telephony/OplusFeatureHelper;->sInstance:Lcom/android/internal/telephony/OplusFeatureHelper;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/android/internal/telephony/OplusFeatureHelper;

    invoke-direct {v1}, Lcom/android/internal/telephony/OplusFeatureHelper;-><init>()V

    sput-object v1, Lcom/android/internal/telephony/OplusFeatureHelper;->sInstance:Lcom/android/internal/telephony/OplusFeatureHelper;

    .line 21
    :cond_0
    sget-object v1, Lcom/android/internal/telephony/OplusFeatureHelper;->sInstance:Lcom/android/internal/telephony/OplusFeatureHelper;

    monitor-exit v0

    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public disableFeature(Ljava/lang/String;)Z
    .locals 1
    .param p1, "featureName"    # Ljava/lang/String;

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/telephony/OplusFeatureHelper;->mManager:Lcom/oplus/content/OplusFeatureConfigManager;

    invoke-virtual {v0, p1}, Lcom/oplus/content/OplusFeatureConfigManager;->disableFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 48
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public enableFeature(Ljava/lang/String;)Z
    .locals 1
    .param p1, "featureName"    # Ljava/lang/String;

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/telephony/OplusFeatureHelper;->mManager:Lcom/oplus/content/OplusFeatureConfigManager;

    invoke-virtual {v0, p1}, Lcom/oplus/content/OplusFeatureConfigManager;->enableFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 39
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public hasFeature(Ljava/lang/String;)Z
    .locals 1
    .param p1, "featureName"    # Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/android/internal/telephony/OplusFeatureHelper;->mManager:Lcom/oplus/content/OplusFeatureConfigManager;

    invoke-virtual {v0, p1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public notifyFeaturesUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "actionValue"    # Ljava/lang/String;

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/telephony/OplusFeatureHelper;->mManager:Lcom/oplus/content/OplusFeatureConfigManager;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/content/OplusFeatureConfigManager;->notifyFeaturesUpdate(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 57
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public registerFeatureObserver(Ljava/util/List;Lcom/android/internal/telephony/OplusFeatureHelper$FeatureObserver;)Z
    .locals 1
    .param p2, "observer"    # Lcom/android/internal/telephony/OplusFeatureHelper$FeatureObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/internal/telephony/OplusFeatureHelper$FeatureObserver;",
            ")Z"
        }
    .end annotation

    .line 60
    .local p1, "features":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/internal/telephony/OplusFeatureHelper;->mManager:Lcom/oplus/content/OplusFeatureConfigManager;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/content/OplusFeatureConfigManager;->registerFeatureObserver(Ljava/util/List;Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureObserver;)Z

    move-result v0

    return v0
.end method

.method public unregisterFeatureObserver(Lcom/android/internal/telephony/OplusFeatureHelper$FeatureObserver;)Z
    .locals 1
    .param p1, "observer"    # Lcom/android/internal/telephony/OplusFeatureHelper$FeatureObserver;

    .line 64
    iget-object v0, p0, Lcom/android/internal/telephony/OplusFeatureHelper;->mManager:Lcom/oplus/content/OplusFeatureConfigManager;

    invoke-virtual {v0, p1}, Lcom/oplus/content/OplusFeatureConfigManager;->unregisterFeatureObserver(Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureObserver;)Z

    move-result v0

    return v0
.end method
