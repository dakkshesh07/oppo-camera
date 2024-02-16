.class Lcom/android/internal/os/OppoBatteryStatsImpl$2;
.super Landroid/content/BroadcastReceiver;
.source "OppoBatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;->registerUsbStateReceiver(Landroid/content/Context;)V
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

    .line 5186
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$2;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 5189
    const-string v0, "connected"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 5190
    .local v0, "state":Z
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$2;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    monitor-enter v1

    .line 5191
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$2;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-static {v2, v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$500(Lcom/android/internal/os/OppoBatteryStatsImpl;Z)V

    .line 5192
    monitor-exit v1

    .line 5193
    return-void

    .line 5192
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
