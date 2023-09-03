.class Landroid/location/LocationManager$GetCurrentLocationTransport;
.super Landroid/location/ILocationListener$Stub;
.source "LocationManager.java"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetCurrentLocationTransport"
.end annotation


# instance fields
.field private blacklist mAlarmManager:Landroid/app/AlarmManager;

.field private blacklist mConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mRemoteCancellationSignal:Landroid/os/ICancellationSignal;


# direct methods
.method private constructor blacklist <init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 2594
    .local p2, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/location/Location;>;"
    invoke-direct {p0}, Landroid/location/ILocationListener$Stub;-><init>()V

    .line 2595
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "illegal null executor"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2596
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "illegal null consumer"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2597
    iput-object p1, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2598
    iput-object p2, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mConsumer:Ljava/util/function/Consumer;

    .line 2599
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mAlarmManager:Landroid/app/AlarmManager;

    .line 2600
    iput-object v0, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mRemoteCancellationSignal:Landroid/os/ICancellationSignal;

    .line 2601
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/location/LocationManager$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/concurrent/Executor;
    .param p2, "x1"    # Ljava/util/function/Consumer;
    .param p3, "x2"    # Landroid/location/LocationManager$1;

    .line 2575
    invoke-direct {p0, p1, p2}, Landroid/location/LocationManager$GetCurrentLocationTransport;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private blacklist acceptResult(Landroid/location/Location;)V
    .locals 1
    .param p1, "location"    # Landroid/location/Location;

    .line 2713
    invoke-direct {p0}, Landroid/location/LocationManager$GetCurrentLocationTransport;->remove()Ljava/util/function/Consumer;

    move-result-object v0

    .line 2714
    .local v0, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/location/Location;>;"
    if-eqz v0, :cond_0

    .line 2715
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2717
    :cond_0
    return-void
.end method

.method private declared-synchronized blacklist deliverResult(Landroid/location/Location;)V
    .locals 2
    .param p1, "location"    # Landroid/location/Location;

    monitor-enter p0

    .line 2697
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mExecutor:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2698
    monitor-exit p0

    return-void

    .line 2701
    :cond_0
    :try_start_1
    sget-object v0, Landroid/location/-$$Lambda$LocationManager$GetCurrentLocationTransport$TwoLg_IkGQIkPn-gbFfT0g9K-Ts;->INSTANCE:Landroid/location/-$$Lambda$LocationManager$GetCurrentLocationTransport$TwoLg_IkGQIkPn-gbFfT0g9K-Ts;

    .line 2702
    invoke-static {v0, p0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v0

    .line 2703
    invoke-interface {v0}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycleOnUse()Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2705
    .local v0, "runnable":Lcom/android/internal/util/function/pooled/PooledRunnable;
    :try_start_2
    iget-object v1, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2709
    nop

    .line 2710
    monitor-exit p0

    return-void

    .line 2706
    .end local p0    # "this":Landroid/location/LocationManager$GetCurrentLocationTransport;
    :catch_0
    move-exception v1

    .line 2707
    .local v1, "e":Ljava/util/concurrent/RejectedExecutionException;
    :try_start_3
    invoke-interface {v0}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycle()V

    .line 2708
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2696
    .end local v0    # "runnable":Lcom/android/internal/util/function/pooled/PooledRunnable;
    .end local v1    # "e":Ljava/util/concurrent/RejectedExecutionException;
    .end local p1    # "location":Landroid/location/Location;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic blacklist lambda$TwoLg_IkGQIkPn-gbFfT0g9K-Ts(Landroid/location/LocationManager$GetCurrentLocationTransport;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/location/LocationManager$GetCurrentLocationTransport;->acceptResult(Landroid/location/Location;)V

    return-void
.end method

.method private blacklist remove()Ljava/util/function/Consumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 2631
    monitor-enter p0

    .line 2632
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2633
    iget-object v1, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mConsumer:Ljava/util/function/Consumer;

    .line 2634
    .local v1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/location/Location;>;"
    iput-object v0, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mConsumer:Ljava/util/function/Consumer;

    .line 2636
    iget-object v2, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mAlarmManager:Landroid/app/AlarmManager;

    if-eqz v2, :cond_0

    .line 2637
    iget-object v2, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v2, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 2638
    iput-object v0, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mAlarmManager:Landroid/app/AlarmManager;

    .line 2642
    :cond_0
    iget-object v2, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mRemoteCancellationSignal:Landroid/os/ICancellationSignal;

    .line 2643
    .local v2, "cancellationSignal":Landroid/os/ICancellationSignal;
    iput-object v0, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mRemoteCancellationSignal:Landroid/os/ICancellationSignal;

    .line 2644
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2646
    if-eqz v2, :cond_1

    .line 2648
    :try_start_1
    invoke-interface {v2}, Landroid/os/ICancellationSignal;->cancel()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2651
    goto :goto_0

    .line 2649
    :catch_0
    move-exception v0

    .line 2654
    :cond_1
    :goto_0
    return-object v1

    .line 2644
    .end local v1    # "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/location/Location;>;"
    .end local v2    # "cancellationSignal":Landroid/os/ICancellationSignal;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public blacklist cancel()V
    .locals 0

    .line 2625
    invoke-direct {p0}, Landroid/location/LocationManager$GetCurrentLocationTransport;->remove()Ljava/util/function/Consumer;

    .line 2626
    return-void
.end method

.method public blacklist fail()V
    .locals 1

    .line 2658
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/location/LocationManager$GetCurrentLocationTransport;->deliverResult(Landroid/location/Location;)V

    .line 2659
    return-void
.end method

.method public blacklist getListenerId()Ljava/lang/String;
    .locals 1

    .line 2604
    iget-object v0, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mConsumer:Ljava/util/function/Consumer;

    invoke-static {v0}, Landroid/app/AppOpsManager;->toReceiverId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onAlarm()V
    .locals 1

    .line 2663
    monitor-enter p0

    .line 2665
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mAlarmManager:Landroid/app/AlarmManager;

    .line 2666
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2668
    invoke-direct {p0, v0}, Landroid/location/LocationManager$GetCurrentLocationTransport;->deliverResult(Landroid/location/Location;)V

    .line 2669
    return-void

    .line 2666
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist onLocationChanged(Landroid/location/Location;)V
    .locals 1
    .param p1, "location"    # Landroid/location/Location;

    .line 2673
    monitor-enter p0

    .line 2675
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mRemoteCancellationSignal:Landroid/os/ICancellationSignal;

    .line 2676
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2678
    invoke-direct {p0, p1}, Landroid/location/LocationManager$GetCurrentLocationTransport;->deliverResult(Landroid/location/Location;)V

    .line 2679
    return-void

    .line 2676
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist onProviderDisabled(Ljava/lang/String;)V
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;

    .line 2688
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/location/LocationManager$GetCurrentLocationTransport;->deliverResult(Landroid/location/Location;)V

    .line 2689
    return-void
.end method

.method public blacklist onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .line 2682
    return-void
.end method

.method public blacklist onRemoved()V
    .locals 1

    .line 2693
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/location/LocationManager$GetCurrentLocationTransport;->deliverResult(Landroid/location/Location;)V

    .line 2694
    return-void
.end method

.method public declared-synchronized blacklist register(Landroid/app/AlarmManager;Landroid/os/ICancellationSignal;)V
    .locals 8
    .param p1, "alarmManager"    # Landroid/app/AlarmManager;
    .param p2, "remoteCancellationSignal"    # Landroid/os/ICancellationSignal;

    monitor-enter p0

    .line 2609
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mConsumer:Ljava/util/function/Consumer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2610
    monitor-exit p0

    return-void

    .line 2613
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mAlarmManager:Landroid/app/AlarmManager;

    .line 2614
    const/4 v2, 0x3

    .line 2616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x7530

    add-long/2addr v3, v0

    const-string v5, "GetCurrentLocation"

    const/4 v7, 0x0

    .line 2614
    move-object v1, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 2621
    iput-object p2, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mRemoteCancellationSignal:Landroid/os/ICancellationSignal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2622
    monitor-exit p0

    return-void

    .line 2608
    .end local p0    # "this":Landroid/location/LocationManager$GetCurrentLocationTransport;
    .end local p1    # "alarmManager":Landroid/app/AlarmManager;
    .end local p2    # "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
