.class Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics$1;
.super Ljava/lang/Object;
.source "OplusThermalStatsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$cloneMap:Ljava/util/Map;

.field final synthetic blacklist val$context:Landroid/content/Context;

.field final synthetic blacklist val$eventId:Ljava/lang/String;

.field final synthetic blacklist val$logTag:Ljava/lang/String;

.field final synthetic blacklist val$uploadNow:Z


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 3540
    iput-object p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics$1;->val$eventId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics$1;->val$uploadNow:Z

    iput-object p3, p0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics$1;->val$logTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics$1;->val$cloneMap:Ljava/util/Map;

    iput-object p5, p0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 4

    .line 3544
    const-string/jumbo v0, "system"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3545
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "com.nearme.statistics.rom"

    const-string v3, "com.nearme.statistics.rom.service.ReceiverService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3546
    const-string v2, "appPackage"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3547
    const-string v2, "appName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3548
    const-string v2, "appVersion"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3549
    const-string/jumbo v2, "ssoid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3550
    const-string v0, "appId"

    invoke-static {}, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics;->access$1900()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3551
    const-string v0, "eventID"

    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics$1;->val$eventId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3552
    const-string/jumbo v0, "uploadNow"

    iget-boolean v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics$1;->val$uploadNow:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3553
    const-string v0, "logTag"

    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics$1;->val$logTag:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3554
    const-string v0, "logMap"

    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics$1;->val$cloneMap:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics;->access$2000(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3555
    const-string v0, "dataType"

    const/16 v2, 0x3ee

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3556
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics$1;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3557
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics$1;->val$context:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3561
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    goto :goto_0

    .line 3559
    :catch_0
    move-exception v0

    .line 3560
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ThermalStatistics--"

    const-string/jumbo v2, "start service failed"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3562
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics$1;->val$cloneMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3563
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics;->access$2102(Z)Z

    .line 3564
    return-void
.end method
