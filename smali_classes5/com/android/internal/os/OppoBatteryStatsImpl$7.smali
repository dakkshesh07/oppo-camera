.class Lcom/android/internal/os/OppoBatteryStatsImpl$7;
.super Ljava/lang/Object;
.source "OppoBatteryStatsImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;->startAnalyzeBatteryStats()V
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

    .line 15406
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$7;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 3

    .line 15409
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$7;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$100(Lcom/android/internal/os/OppoBatteryStatsImpl;)Lcom/android/internal/os/OppoBatteryStatsImpl$BatteryCallback;

    move-result-object v0

    .line 15410
    .local v0, "cb":Lcom/android/internal/os/OppoBatteryStatsImpl$BatteryCallback;
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "oplus.intent.action.PARSE_BATTERYSTATS_START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15411
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "com.oplus.powermonitor"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15412
    if-eqz v0, :cond_0

    .line 15413
    invoke-interface {v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$BatteryCallback;->batterySendBroadcast(Landroid/content/Intent;)V

    .line 15415
    :cond_0
    return-void
.end method
