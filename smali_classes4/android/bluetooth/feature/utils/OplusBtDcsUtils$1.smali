.class Landroid/bluetooth/feature/utils/OplusBtDcsUtils$1;
.super Ljava/lang/Object;
.source "OplusBtDcsUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/bluetooth/feature/utils/OplusBtDcsUtils;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cloneMap:Ljava/util/Map;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventId:Ljava/lang/String;

.field final synthetic val$logTag:Ljava/lang/String;

.field final synthetic val$uploadNow:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 100
    iput-object p1, p0, Landroid/bluetooth/feature/utils/OplusBtDcsUtils$1;->val$eventId:Ljava/lang/String;

    iput-boolean p2, p0, Landroid/bluetooth/feature/utils/OplusBtDcsUtils$1;->val$uploadNow:Z

    iput-object p3, p0, Landroid/bluetooth/feature/utils/OplusBtDcsUtils$1;->val$logTag:Ljava/lang/String;

    iput-object p4, p0, Landroid/bluetooth/feature/utils/OplusBtDcsUtils$1;->val$cloneMap:Ljava/util/Map;

    iput-object p5, p0, Landroid/bluetooth/feature/utils/OplusBtDcsUtils$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 104
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.nearme.statistics.rom"

    const-string v3, "com.nearme.statistics.rom.service.ReceiverService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 106
    const-string v1, "appPackage"

    const-string/jumbo v2, "system"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v1, "appName"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v1, "appVersion"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string/jumbo v1, "ssoid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-static {}, Landroid/bluetooth/feature/utils/OplusBtDcsUtils;->access$000()I

    move-result v1

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Landroid/bluetooth/feature/utils/OplusBtDcsUtils$1;->val$eventId:Ljava/lang/String;

    const-string v2, "eventID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-boolean v1, p0, Landroid/bluetooth/feature/utils/OplusBtDcsUtils$1;->val$uploadNow:Z

    const-string/jumbo v2, "uploadNow"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    iget-object v1, p0, Landroid/bluetooth/feature/utils/OplusBtDcsUtils$1;->val$logTag:Ljava/lang/String;

    const-string v2, "logTag"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object v1, p0, Landroid/bluetooth/feature/utils/OplusBtDcsUtils$1;->val$cloneMap:Ljava/util/Map;

    invoke-static {v1}, Landroid/bluetooth/feature/utils/OplusBtDcsUtils;->access$100(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logMap"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v1, "dataType"

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    iget-object v1, p0, Landroid/bluetooth/feature/utils/OplusBtDcsUtils$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/bluetooth/feature/utils/OplusBtDcsUtils;->access$200(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117
    iget-object v1, p0, Landroid/bluetooth/feature/utils/OplusBtDcsUtils$1;->val$cloneMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 118
    return-void
.end method
