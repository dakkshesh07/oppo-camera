.class Lcom/android/internal/os/OplusThermalStatsHelper$7;
.super Ljava/lang/Object;
.source "OplusThermalStatsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/os/OplusThermalStatsHelper;->backupThermalStatsFile()V
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

    .line 2886
    iput-object p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$7;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 7

    .line 2889
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$7;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-virtual {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->writeThermalRecFile()V

    .line 2890
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$7;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v2}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$800(Lcom/android/internal/os/OplusThermalStatsHelper;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/thermal/dcs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2891
    .local v0, "thermalDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2892
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2894
    :cond_1
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$7;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$900(Lcom/android/internal/os/OplusThermalStatsHelper;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/internal/os/OplusThermalStatsHelper$7;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v5}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$800(Lcom/android/internal/os/OplusThermalStatsHelper;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/thermal/dcs/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/internal/os/OplusThermalStatsHelper$7;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v6}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$900(Lcom/android/internal/os/OplusThermalStatsHelper;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1800(Lcom/android/internal/os/OplusThermalStatsHelper;Ljava/io/File;Ljava/io/File;)Z

    .line 2895
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "oplus.intent.action.ACTION_OPLUS_SAVE_THERMAL_HISTORY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2896
    .local v1, "saveFileIntent":Landroid/content/Intent;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper$7;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v3}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$800(Lcom/android/internal/os/OplusThermalStatsHelper;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "save_path"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2897
    const-string/jumbo v2, "save_to_path"

    const-string/jumbo v3, "thermalrec"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2898
    const-string v2, "com.oplus.powermonitor"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2899
    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$7;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v2}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$200(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$7;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v2}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$200(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 2900
    :cond_2
    return-void
.end method
