.class Lcom/android/server/OplusBootReceiver$1;
.super Ljava/lang/Thread;
.source "OplusBootReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/OplusBootReceiver;->disableBlackMonitor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/OplusBootReceiver;


# direct methods
.method constructor <init>(Lcom/android/server/OplusBootReceiver;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/OplusBootReceiver;

    .line 101
    iput-object p1, p0, Lcom/android/server/OplusBootReceiver$1;->this$0:Lcom/android/server/OplusBootReceiver;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 104
    const-string v0, "/proc/blackCheckStatus"

    .line 105
    .local v0, "nodePath":Ljava/lang/String;
    const-string v1, "20120"

    .line 106
    .local v1, "LOGTAG":Ljava/lang/String;
    const-string v2, "black_screen_monitor"

    .line 110
    .local v2, "EVENT_ID":Ljava/lang/String;
    :goto_0
    const-wide/32 v3, 0xea60

    :try_start_0
    new-instance v5, Ljava/io/File;

    const-string v6, "/proc/blackCheckStatus"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    .local v5, "count":Ljava/lang/String;
    const-string v6, "OplusBootReceiver"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/proc/blackCheckStatus shows "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const-string v6, "0"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 114
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 115
    .local v6, "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v7, "count"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v7, p0, Lcom/android/server/OplusBootReceiver$1;->this$0:Lcom/android/server/OplusBootReceiver;

    invoke-static {v7}, Lcom/android/server/OplusBootReceiver;->access$000(Lcom/android/server/OplusBootReceiver;)Landroid/content/Context;

    move-result-object v7

    const-string v8, "20120"

    const-string v9, "black_screen_monitor"

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v6, v10}, Loplus/util/OplusStatistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 118
    .end local v6    # "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    .line 119
    :cond_0
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 121
    .end local v5    # "count":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 122
    .local v5, "e":Ljava/lang/Exception;
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 123
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0
.end method
