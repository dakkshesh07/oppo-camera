.class final Lcom/oppo/statistics/Statistics$1;
.super Ljava/lang/Object;
.source "Statistics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/statistics/Statistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventId:Ljava/lang/String;

.field final synthetic val$logMap:Ljava/util/Map;

.field final synthetic val$logTag:Ljava/lang/String;

.field final synthetic val$upLoadNow:Z


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/oppo/statistics/Statistics$1;->val$logMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/oppo/statistics/Statistics$1;->val$eventId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/oppo/statistics/Statistics$1;->val$upLoadNow:Z

    iput-object p4, p0, Lcom/oppo/statistics/Statistics$1;->val$logTag:Ljava/lang/String;

    iput-object p5, p0, Lcom/oppo/statistics/Statistics$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/oppo/statistics/Statistics$1;->val$logMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/oppo/statistics/Statistics$1;->val$logMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 52
    iget-object v3, p0, Lcom/oppo/statistics/Statistics$1;->val$logMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 59
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.nearme.statistics.rom"

    const-string v4, "com.nearme.statistics.rom.service.ReceiverService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "system"

    const-string v3, "appPackage"

    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "appName"

    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "appVersion"

    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "ssoid"

    .line 64
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-static {}, Lcom/oppo/statistics/Statistics;->access$000()I

    move-result v2

    const-string v3, "appId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    iget-object v2, p0, Lcom/oppo/statistics/Statistics$1;->val$eventId:Ljava/lang/String;

    const-string v3, "eventID"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-boolean v2, p0, Lcom/oppo/statistics/Statistics$1;->val$upLoadNow:Z

    const-string v3, "uploadNow"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    iget-object v2, p0, Lcom/oppo/statistics/Statistics$1;->val$logTag:Ljava/lang/String;

    const-string v3, "logTag"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "logMap"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3ee

    const-string v2, "dataType"

    .line 70
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    iget-object v0, p0, Lcom/oppo/statistics/Statistics$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
