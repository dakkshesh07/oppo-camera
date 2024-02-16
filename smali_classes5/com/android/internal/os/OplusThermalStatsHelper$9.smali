.class Lcom/android/internal/os/OplusThermalStatsHelper$9;
.super Ljava/lang/Object;
.source "OplusThermalStatsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/os/OplusThermalStatsHelper;->startAnalyzeBatteryStats()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/os/OplusThermalStatsHelper;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/os/OplusThermalStatsHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/os/OplusThermalStatsHelper;

    .line 3591
    iput-object p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$9;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 3

    .line 3594
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "oplus.intent.action.PARSE_BATTERYSTATS_START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3595
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.oplus.powermonitor"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3596
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$9;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$200(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3597
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$9;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$200(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 3599
    :cond_0
    return-void
.end method
