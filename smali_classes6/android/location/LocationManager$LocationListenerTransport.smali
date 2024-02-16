.class Landroid/location/LocationManager$LocationListenerTransport;
.super Landroid/location/ILocationListener$Stub;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocationListenerTransport"
.end annotation


# instance fields
.field private volatile blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mListener:Landroid/location/LocationListener;

.field final synthetic blacklist this$0:Landroid/location/LocationManager;


# direct methods
.method private constructor blacklist <init>(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 1
    .param p2, "listener"    # Landroid/location/LocationListener;

    .line 2725
    iput-object p1, p0, Landroid/location/LocationManager$LocationListenerTransport;->this$0:Landroid/location/LocationManager;

    invoke-direct {p0}, Landroid/location/ILocationListener$Stub;-><init>()V

    .line 2723
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/location/LocationManager$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2726
    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "invalid null listener"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2727
    iput-object p2, p0, Landroid/location/LocationManager$LocationListenerTransport;->mListener:Landroid/location/LocationListener;

    .line 2728
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/location/LocationManager;Landroid/location/LocationListener;Landroid/location/LocationManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/location/LocationManager;
    .param p2, "x1"    # Landroid/location/LocationListener;
    .param p3, "x2"    # Landroid/location/LocationManager$1;

    .line 2720
    invoke-direct {p0, p1, p2}, Landroid/location/LocationManager$LocationListenerTransport;-><init>(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    return-void
.end method

.method private blacklist acceptLocation(Ljava/util/concurrent/Executor;Landroid/location/Location;)V
    .locals 3
    .param p1, "currentExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "location"    # Landroid/location/Location;

    .line 2768
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p1, v0, :cond_0

    .line 2780
    invoke-direct {p0}, Landroid/location/LocationManager$LocationListenerTransport;->locationCallbackFinished()V

    .line 2769
    return-void

    .line 2773
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2775
    .local v0, "identity":J
    :try_start_2
    iget-object v2, p0, Landroid/location/LocationManager$LocationListenerTransport;->mListener:Landroid/location/LocationListener;

    invoke-interface {v2, p2}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2777
    :try_start_3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2778
    nop

    .line 2780
    .end local v0    # "identity":J
    invoke-direct {p0}, Landroid/location/LocationManager$LocationListenerTransport;->locationCallbackFinished()V

    .line 2781
    nop

    .line 2782
    return-void

    .line 2777
    .restart local v0    # "identity":J
    :catchall_0
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2778
    nop

    .end local p0    # "this":Landroid/location/LocationManager$LocationListenerTransport;
    .end local p1    # "currentExecutor":Ljava/util/concurrent/Executor;
    .end local p2    # "location":Landroid/location/Location;
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2780
    .end local v0    # "identity":J
    .restart local p0    # "this":Landroid/location/LocationManager$LocationListenerTransport;
    .restart local p1    # "currentExecutor":Ljava/util/concurrent/Executor;
    .restart local p2    # "location":Landroid/location/Location;
    :catchall_1
    move-exception v0

    invoke-direct {p0}, Landroid/location/LocationManager$LocationListenerTransport;->locationCallbackFinished()V

    .line 2781
    throw v0
.end method

.method private blacklist acceptProviderChange(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V
    .locals 3
    .param p1, "currentExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "provider"    # Ljava/lang/String;
    .param p3, "enabled"    # Z

    .line 2825
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p1, v0, :cond_0

    .line 2841
    invoke-direct {p0}, Landroid/location/LocationManager$LocationListenerTransport;->locationCallbackFinished()V

    .line 2826
    return-void

    .line 2830
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2832
    .local v0, "identity":J
    if-eqz p3, :cond_1

    .line 2833
    :try_start_2
    iget-object v2, p0, Landroid/location/LocationManager$LocationListenerTransport;->mListener:Landroid/location/LocationListener;

    invoke-interface {v2, p2}, Landroid/location/LocationListener;->onProviderEnabled(Ljava/lang/String;)V

    goto :goto_0

    .line 2835
    :cond_1
    iget-object v2, p0, Landroid/location/LocationManager$LocationListenerTransport;->mListener:Landroid/location/LocationListener;

    invoke-interface {v2, p2}, Landroid/location/LocationListener;->onProviderDisabled(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2838
    :goto_0
    :try_start_3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2839
    nop

    .line 2841
    .end local v0    # "identity":J
    invoke-direct {p0}, Landroid/location/LocationManager$LocationListenerTransport;->locationCallbackFinished()V

    .line 2842
    nop

    .line 2843
    return-void

    .line 2838
    .restart local v0    # "identity":J
    :catchall_0
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2839
    nop

    .end local p0    # "this":Landroid/location/LocationManager$LocationListenerTransport;
    .end local p1    # "currentExecutor":Ljava/util/concurrent/Executor;
    .end local p2    # "provider":Ljava/lang/String;
    .end local p3    # "enabled":Z
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2841
    .end local v0    # "identity":J
    .restart local p0    # "this":Landroid/location/LocationManager$LocationListenerTransport;
    .restart local p1    # "currentExecutor":Ljava/util/concurrent/Executor;
    .restart local p2    # "provider":Ljava/lang/String;
    .restart local p3    # "enabled":Z
    :catchall_1
    move-exception v0

    invoke-direct {p0}, Landroid/location/LocationManager$LocationListenerTransport;->locationCallbackFinished()V

    .line 2842
    throw v0
.end method

.method public static synthetic blacklist lambda$C3xaM63A8GAwfJNN4R634OLsvDc(Landroid/location/LocationManager$LocationListenerTransport;Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/location/LocationManager$LocationListenerTransport;->acceptProviderChange(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic blacklist lambda$enkW18B0WwpQkSIMmVChmQ2YwC8(Landroid/location/LocationManager$LocationListenerTransport;Ljava/util/concurrent/Executor;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/location/LocationManager$LocationListenerTransport;->acceptLocation(Ljava/util/concurrent/Executor;Landroid/location/Location;)V

    return-void
.end method

.method private blacklist locationCallbackFinished()V
    .locals 2

    .line 2892
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager$LocationListenerTransport;->this$0:Landroid/location/LocationManager;

    invoke-static {v0}, Landroid/location/LocationManager;->access$000(Landroid/location/LocationManager;)Landroid/location/ILocationManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/location/ILocationManager;->locationCallbackFinished(Landroid/location/ILocationListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2895
    nop

    .line 2896
    return-void

    .line 2893
    :catch_0
    move-exception v0

    .line 2894
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public blacklist getKey()Landroid/location/LocationListener;
    .locals 1

    .line 2731
    iget-object v0, p0, Landroid/location/LocationManager$LocationListenerTransport;->mListener:Landroid/location/LocationListener;

    return-object v0
.end method

.method public blacklist getListenerId()Ljava/lang/String;
    .locals 1

    .line 2735
    iget-object v0, p0, Landroid/location/LocationManager$LocationListenerTransport;->mListener:Landroid/location/LocationListener;

    invoke-static {v0}, Landroid/app/AppOpsManager;->toReceiverId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic blacklist lambda$onRemoved$0$LocationManager$LocationListenerTransport(Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "currentExecutor"    # Ljava/util/concurrent/Executor;

    .line 2879
    iget-object v0, p0, Landroid/location/LocationManager$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq p1, v0, :cond_0

    .line 2880
    return-void

    .line 2883
    :cond_0
    invoke-virtual {p0}, Landroid/location/LocationManager$LocationListenerTransport;->unregister()V

    .line 2884
    iget-object v0, p0, Landroid/location/LocationManager$LocationListenerTransport;->this$0:Landroid/location/LocationManager;

    invoke-static {v0}, Landroid/location/LocationManager;->access$800(Landroid/location/LocationManager;)Landroid/util/ArrayMap;

    move-result-object v0

    monitor-enter v0

    .line 2885
    :try_start_0
    iget-object v1, p0, Landroid/location/LocationManager$LocationListenerTransport;->this$0:Landroid/location/LocationManager;

    invoke-static {v1}, Landroid/location/LocationManager;->access$800(Landroid/location/LocationManager;)Landroid/util/ArrayMap;

    move-result-object v1

    iget-object v2, p0, Landroid/location/LocationManager$LocationListenerTransport;->mListener:Landroid/location/LocationListener;

    invoke-virtual {v1, v2, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2886
    monitor-exit v0

    .line 2887
    return-void

    .line 2886
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1, "location"    # Landroid/location/Location;

    .line 2749
    iget-object v0, p0, Landroid/location/LocationManager$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2750
    .local v0, "currentExecutor":Ljava/util/concurrent/Executor;
    if-nez v0, :cond_0

    .line 2751
    return-void

    .line 2754
    :cond_0
    sget-object v1, Landroid/location/-$$Lambda$LocationManager$LocationListenerTransport$enkW18B0WwpQkSIMmVChmQ2YwC8;->INSTANCE:Landroid/location/-$$Lambda$LocationManager$LocationListenerTransport$enkW18B0WwpQkSIMmVChmQ2YwC8;

    .line 2755
    invoke-static {v1, p0, v0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    .line 2756
    invoke-interface {v1}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycleOnUse()Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    .line 2758
    .local v1, "runnable":Lcom/android/internal/util/function/pooled/PooledRunnable;
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2763
    nop

    .line 2764
    return-void

    .line 2759
    :catch_0
    move-exception v2

    .line 2760
    .local v2, "e":Ljava/util/concurrent/RejectedExecutionException;
    invoke-interface {v1}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycle()V

    .line 2761
    invoke-direct {p0}, Landroid/location/LocationManager$LocationListenerTransport;->locationCallbackFinished()V

    .line 2762
    throw v2
.end method

.method public blacklist onProviderDisabled(Ljava/lang/String;)V
    .locals 3
    .param p1, "provider"    # Ljava/lang/String;

    .line 2805
    iget-object v0, p0, Landroid/location/LocationManager$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2806
    .local v0, "currentExecutor":Ljava/util/concurrent/Executor;
    if-nez v0, :cond_0

    .line 2807
    return-void

    .line 2810
    :cond_0
    sget-object v1, Landroid/location/-$$Lambda$LocationManager$LocationListenerTransport$C3xaM63A8GAwfJNN4R634OLsvDc;->INSTANCE:Landroid/location/-$$Lambda$LocationManager$LocationListenerTransport$C3xaM63A8GAwfJNN4R634OLsvDc;

    const/4 v2, 0x0

    .line 2812
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2811
    invoke-static {v1, p0, v0, p1, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    .line 2812
    invoke-interface {v1}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycleOnUse()Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    .line 2814
    .local v1, "runnable":Lcom/android/internal/util/function/pooled/PooledRunnable;
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2819
    nop

    .line 2820
    return-void

    .line 2815
    :catch_0
    move-exception v2

    .line 2816
    .local v2, "e":Ljava/util/concurrent/RejectedExecutionException;
    invoke-interface {v1}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycle()V

    .line 2817
    invoke-direct {p0}, Landroid/location/LocationManager$LocationListenerTransport;->locationCallbackFinished()V

    .line 2818
    throw v2
.end method

.method public blacklist onProviderEnabled(Ljava/lang/String;)V
    .locals 3
    .param p1, "provider"    # Ljava/lang/String;

    .line 2786
    iget-object v0, p0, Landroid/location/LocationManager$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2787
    .local v0, "currentExecutor":Ljava/util/concurrent/Executor;
    if-nez v0, :cond_0

    .line 2788
    return-void

    .line 2791
    :cond_0
    sget-object v1, Landroid/location/-$$Lambda$LocationManager$LocationListenerTransport$C3xaM63A8GAwfJNN4R634OLsvDc;->INSTANCE:Landroid/location/-$$Lambda$LocationManager$LocationListenerTransport$C3xaM63A8GAwfJNN4R634OLsvDc;

    const/4 v2, 0x1

    .line 2793
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2792
    invoke-static {v1, p0, v0, p1, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    .line 2793
    invoke-interface {v1}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycleOnUse()Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    .line 2795
    .local v1, "runnable":Lcom/android/internal/util/function/pooled/PooledRunnable;
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2800
    nop

    .line 2801
    return-void

    .line 2796
    :catch_0
    move-exception v2

    .line 2797
    .local v2, "e":Ljava/util/concurrent/RejectedExecutionException;
    invoke-interface {v1}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycle()V

    .line 2798
    invoke-direct {p0}, Landroid/location/LocationManager$LocationListenerTransport;->locationCallbackFinished()V

    .line 2799
    throw v2
.end method

.method public blacklist onRemoved()V
    .locals 2

    .line 2871
    iget-object v0, p0, Landroid/location/LocationManager$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2872
    .local v0, "currentExecutor":Ljava/util/concurrent/Executor;
    if-nez v0, :cond_0

    .line 2874
    return-void

    .line 2878
    :cond_0
    new-instance v1, Landroid/location/-$$Lambda$LocationManager$LocationListenerTransport$fHjQXipQePznoEyxLuCfUO-YP1Y;

    invoke-direct {v1, p0, v0}, Landroid/location/-$$Lambda$LocationManager$LocationListenerTransport$fHjQXipQePznoEyxLuCfUO-YP1Y;-><init>(Landroid/location/LocationManager$LocationListenerTransport;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2888
    return-void
.end method

.method public blacklist register(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 2739
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null executor"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2740
    iput-object p1, p0, Landroid/location/LocationManager$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2741
    return-void
.end method

.method public blacklist unregister()V
    .locals 1

    .line 2744
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/location/LocationManager$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2745
    return-void
.end method
