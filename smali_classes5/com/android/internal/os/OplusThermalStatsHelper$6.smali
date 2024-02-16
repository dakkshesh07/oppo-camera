.class Lcom/android/internal/os/OplusThermalStatsHelper$6;
.super Ljava/lang/Object;
.source "OplusThermalStatsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/os/OplusThermalStatsHelper;->clearThermalAllHistory()V
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

    .line 2865
    iput-object p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$6;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 5

    .line 2868
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$6;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-virtual {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->writeThermalRecFile()V

    .line 2869
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$6;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-virtual {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->startIteratingThermalHistoryLocked()Z

    .line 2870
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$6;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$900(Lcom/android/internal/os/OplusThermalStatsHelper;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2871
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$6;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-virtual {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->clearThermalStatsBuffer()V

    .line 2872
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$6;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

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

    .line 2873
    .local v0, "thermalDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2874
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 2875
    .local v1, "files":[Ljava/io/File;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 2876
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 2875
    .end local v4    # "file":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2879
    .end local v1    # "files":[Ljava/io/File;
    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$6;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-virtual {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->finishIteratingThermalHistoryLocked()V

    .line 2880
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$6;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-virtual {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->resetThermalHistory()V

    .line 2881
    return-void
.end method
