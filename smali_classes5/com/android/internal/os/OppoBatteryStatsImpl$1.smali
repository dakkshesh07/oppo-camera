.class Lcom/android/internal/os/OppoBatteryStatsImpl$1;
.super Ljava/lang/Object;
.source "OppoBatteryStatsImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/os/OppoBatteryStatsImpl;

    .line 410
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$1;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 7

    .line 413
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$1;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    monitor-enter v0

    .line 414
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$1;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-boolean v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBattery:Z

    if-eqz v1, :cond_0

    .line 417
    monitor-exit v0

    return-void

    .line 419
    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$1;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl;->setChargingLocked(Z)Z

    move-result v1

    .line 420
    .local v1, "changed":Z
    if-eqz v1, :cond_1

    .line 421
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$1;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v2, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    invoke-interface {v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;->uptimeMillis()J

    move-result-wide v2

    .line 422
    .local v2, "uptime":J
    iget-object v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$1;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v4, v4, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    invoke-interface {v4}, Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;->elapsedRealtime()J

    move-result-wide v4

    .line 423
    .local v4, "elapsedRealtime":J
    iget-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$1;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-virtual {v6, v4, v5, v2, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->addHistoryRecordLocked(JJ)V

    .line 425
    .end local v1    # "changed":Z
    .end local v2    # "uptime":J
    .end local v4    # "elapsedRealtime":J
    :cond_1
    monitor-exit v0

    .line 426
    return-void

    .line 425
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
