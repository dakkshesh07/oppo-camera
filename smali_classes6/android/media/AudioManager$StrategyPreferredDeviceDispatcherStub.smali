.class final Landroid/media/AudioManager$StrategyPreferredDeviceDispatcherStub;
.super Landroid/media/IStrategyPreferredDeviceDispatcher$Stub;
.source "AudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StrategyPreferredDeviceDispatcherStub"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/AudioManager;


# direct methods
.method private constructor blacklist <init>(Landroid/media/AudioManager;)V
    .locals 0

    .line 1889
    iput-object p1, p0, Landroid/media/AudioManager$StrategyPreferredDeviceDispatcherStub;->this$0:Landroid/media/AudioManager;

    invoke-direct {p0}, Landroid/media/IStrategyPreferredDeviceDispatcher$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/AudioManager;Landroid/media/AudioManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/media/AudioManager;
    .param p2, "x1"    # Landroid/media/AudioManager$1;

    .line 1889
    invoke-direct {p0, p1}, Landroid/media/AudioManager$StrategyPreferredDeviceDispatcherStub;-><init>(Landroid/media/AudioManager;)V

    return-void
.end method

.method static synthetic blacklist lambda$dispatchPrefDeviceChanged$0(Landroid/media/AudioManager$PrefDevListenerInfo;Landroid/media/audiopolicy/AudioProductStrategy;Landroid/media/AudioDeviceAttributes;)V
    .locals 1
    .param p0, "info"    # Landroid/media/AudioManager$PrefDevListenerInfo;
    .param p1, "strategy"    # Landroid/media/audiopolicy/AudioProductStrategy;
    .param p2, "device"    # Landroid/media/AudioDeviceAttributes;

    .line 1909
    iget-object v0, p0, Landroid/media/AudioManager$PrefDevListenerInfo;->mListener:Landroid/media/AudioManager$OnPreferredDeviceForStrategyChangedListener;

    invoke-interface {v0, p1, p2}, Landroid/media/AudioManager$OnPreferredDeviceForStrategyChangedListener;->onPreferredDeviceForStrategyChanged(Landroid/media/audiopolicy/AudioProductStrategy;Landroid/media/AudioDeviceAttributes;)V

    return-void
.end method


# virtual methods
.method public blacklist dispatchPrefDeviceChanged(ILandroid/media/AudioDeviceAttributes;)V
    .locals 8
    .param p1, "strategyId"    # I
    .param p2, "device"    # Landroid/media/AudioDeviceAttributes;

    .line 1897
    iget-object v0, p0, Landroid/media/AudioManager$StrategyPreferredDeviceDispatcherStub;->this$0:Landroid/media/AudioManager;

    invoke-static {v0}, Landroid/media/AudioManager;->access$100(Landroid/media/AudioManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1898
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager$StrategyPreferredDeviceDispatcherStub;->this$0:Landroid/media/AudioManager;

    invoke-static {v1}, Landroid/media/AudioManager;->access$200(Landroid/media/AudioManager;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/media/AudioManager$StrategyPreferredDeviceDispatcherStub;->this$0:Landroid/media/AudioManager;

    invoke-static {v1}, Landroid/media/AudioManager;->access$200(Landroid/media/AudioManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1901
    :cond_0
    iget-object v1, p0, Landroid/media/AudioManager$StrategyPreferredDeviceDispatcherStub;->this$0:Landroid/media/AudioManager;

    invoke-static {v1}, Landroid/media/AudioManager;->access$200(Landroid/media/AudioManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1902
    .local v1, "prefDevListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioManager$PrefDevListenerInfo;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1903
    nop

    .line 1904
    invoke-static {p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioProductStrategyWithId(I)Landroid/media/audiopolicy/AudioProductStrategy;

    move-result-object v0

    .line 1905
    .local v0, "strategy":Landroid/media/audiopolicy/AudioProductStrategy;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 1907
    .local v2, "ident":J
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager$PrefDevListenerInfo;

    .line 1908
    .local v5, "info":Landroid/media/AudioManager$PrefDevListenerInfo;
    iget-object v6, v5, Landroid/media/AudioManager$PrefDevListenerInfo;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Landroid/media/-$$Lambda$AudioManager$StrategyPreferredDeviceDispatcherStub$7E5sSMD41PYjkWfIKdg4SkBnq7c;

    invoke-direct {v7, v5, v0, p2}, Landroid/media/-$$Lambda$AudioManager$StrategyPreferredDeviceDispatcherStub$7E5sSMD41PYjkWfIKdg4SkBnq7c;-><init>(Landroid/media/AudioManager$PrefDevListenerInfo;Landroid/media/audiopolicy/AudioProductStrategy;Landroid/media/AudioDeviceAttributes;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1910
    .end local v5    # "info":Landroid/media/AudioManager$PrefDevListenerInfo;
    goto :goto_0

    .line 1912
    :cond_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1913
    nop

    .line 1914
    return-void

    .line 1912
    :catchall_0
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1913
    throw v4

    .line 1899
    .end local v0    # "strategy":Landroid/media/audiopolicy/AudioProductStrategy;
    .end local v1    # "prefDevListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioManager$PrefDevListenerInfo;>;"
    .end local v2    # "ident":J
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    .line 1902
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
