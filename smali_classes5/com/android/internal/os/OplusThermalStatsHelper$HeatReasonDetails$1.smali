.class Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;
.super Ljava/lang/Object;
.source "OplusThermalStatsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->uploadHeatEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    .line 912
    iput-object p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 10

    .line 915
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v0, v0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$000(Lcom/android/internal/os/OplusThermalStatsHelper;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 917
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->access$100(Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 918
    monitor-exit v0

    return-void

    .line 920
    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 921
    monitor-exit v0

    return-void

    .line 923
    :cond_1
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    const-string v2, "heatReason"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 924
    monitor-exit v0

    return-void

    .line 926
    :cond_2
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$200(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    .line 927
    const-string v1, "OppoThermalStats"

    const-string/jumbo v2, "upload heat event failed for context uninit!"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    monitor-exit v0

    return-void

    .line 930
    :cond_3
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    const-string/jumbo v2, "simpleTopPro"

    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v3, v3, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v3}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$300(Lcom/android/internal/os/OplusThermalStatsHelper;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    const-string v2, "cpuFreq"

    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v3, v3, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v3}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$400(Lcom/android/internal/os/OplusThermalStatsHelper;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    const-string v2, "fcc"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper;->mBatteryFcc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    const-string v2, "batteryRm"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalBatteryRealtimeCapacity:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    const-string/jumbo v2, "plugType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalPlugType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    const-string v2, "fastCharge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-boolean v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalFastCharger:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    const-string v2, "batteryCurrent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalBatteryCurrent:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    const-string v2, "batteryVoltage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalBatteryVoltage:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    const-string/jumbo v2, "volumeLevel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalVolumeLevel:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$200(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "20139"

    const-string v3, "id_thermal_heat"

    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 940
    const/4 v1, 0x0

    .line 941
    .local v1, "timeOut":I
    const/4 v2, 0x0

    .line 943
    .local v2, "isUploadLog":Z
    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v3, v3, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-virtual {v3}, Lcom/android/internal/os/OplusThermalStatsHelper;->writeThermalRecFile()V

    .line 944
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "oplus.intent.action.ACTION_THERMAL_SCENE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 945
    .local v3, "intent":Landroid/content/Intent;
    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    const-string v5, "heatReason"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 946
    const-string/jumbo v4, "reason"

    iget-object v5, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v5, v5, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    const-string v6, "heatReason"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 948
    :cond_4
    const-string/jumbo v4, "reason"

    const-string v5, "9999"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 950
    :goto_0
    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    const-string v5, "current"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 951
    const-string v4, "current"

    iget-object v5, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v5, v5, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    const-string v6, "current"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 953
    :cond_5
    const-string v4, "current"

    const-string v5, "9999"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 955
    :goto_1
    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    const-string v5, "maxPhoneTemp"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 956
    const-string/jumbo v4, "temp"

    iget-object v5, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v5, v5, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    const-string v6, "maxPhoneTemp"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 958
    :cond_6
    const-string/jumbo v4, "temp"

    const-string v5, "9999"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 960
    :goto_2
    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    const-string v5, "maxBatTemp"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 961
    const-string v4, "batTemp"

    iget-object v5, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v5, v5, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    const-string v6, "maxBatTemp"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 963
    :cond_7
    const-string v4, "batTemp"

    const-string v5, "9999"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 965
    :goto_3
    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    const-string v5, "cpuLoading"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 966
    const-string v4, "cpuloading"

    iget-object v5, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v5, v5, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    const-string v6, "cpuloading"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 968
    :cond_8
    const-string v4, "cpuloading"

    const-string v5, "9999"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    :goto_4
    const-string/jumbo v4, "package"

    iget-object v5, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    invoke-static {v5}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->access$500(Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 972
    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-boolean v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalUploadLog:Z

    const/4 v5, 0x1

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-boolean v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalUploadErrLog:Z

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    invoke-static {v4}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->access$600(Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;)I

    move-result v4

    if-eq v4, v5, :cond_9

    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    invoke-static {v4}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->access$600(Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;)I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_a

    .line 973
    :cond_9
    const/4 v2, 0x1

    .line 975
    :cond_a
    const-string/jumbo v4, "uploadLog"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 976
    const-string v4, "com.oplus.powermonitor"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 977
    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-boolean v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalCaptureLog:Z

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalMaxPhoneTemp:I

    iget-object v6, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v6, v6, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget v6, v6, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalCaptureLogThreshold:I

    if-lt v4, v6, :cond_c

    .line 978
    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v4}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$200(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v4}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$200(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/content/Context;

    move-result-object v4

    sget-object v6, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v4, v3, v6}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 979
    :cond_b
    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    invoke-static {v4, v5}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->access$102(Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;Z)Z

    goto :goto_5

    .line 981
    :cond_c
    const-string v4, "OppoThermalStats"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CaptureLog="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v6, v6, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-boolean v6, v6, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalCaptureLog:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " ,skip capture log"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    :goto_5
    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v4, v4, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-object v5, p0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails$1;->this$1:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v5, v5, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mUpLoadMap:Ljava/util/Map;

    invoke-static {v4, v5}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$700(Lcom/android/internal/os/OplusThermalStatsHelper;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 988
    .local v4, "stampMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 989
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v7, "OppoThermalStats"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "uploadStampHeat "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 990
    nop

    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_6

    .line 993
    :cond_d
    goto :goto_7

    .line 991
    :catch_0
    move-exception v5

    .line 992
    .local v5, "exception":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 995
    .end local v5    # "exception":Ljava/lang/Exception;
    :goto_7
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_e

    .line 996
    const-string v5, "040201"

    invoke-static {v5, v4}, Landroid/os/OplusManager;->onStamp(Ljava/lang/String;Ljava/util/Map;)V

    .line 998
    .end local v1    # "timeOut":I
    .end local v2    # "isUploadLog":Z
    .end local v3    # "intent":Landroid/content/Intent;
    .end local v4    # "stampMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_e
    monitor-exit v0

    .line 999
    return-void

    .line 998
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
