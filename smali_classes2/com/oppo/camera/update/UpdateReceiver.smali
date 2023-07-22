.class public Lcom/oppo/camera/update/UpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UpdateReceiver.java"


# static fields
.field private static final ROM_UPDATE_ACTION:Ljava/lang/String; = "oppo.intent.action.ROM_UPDATE_CONFIG_SUCCESS"

.field private static final TAG:Ljava/lang/String; = "UpdateReceiver"

.field private static final UPDATE_LIST_KEY:Ljava/lang/String; = "ROM_UPDATE_CONFIG_LIST"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo.intent.action.ROM_UPDATE_CONFIG_SUCCESS"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ROM_UPDATE_CONFIG_LIST"

    .line 36
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive, updateList: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UpdateReceiver"

    invoke-static {v1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p1}, Lcom/oppo/camera/update/UpdateUtil;->getInstance(Landroid/content/Context;)Lcom/oppo/camera/update/UpdateUtil;

    move-result-object p1

    const-string p2, "camera_update_file_name"

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "camera_update_app_operation"

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 44
    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/update/UpdateUtil;->startUpdate(ZZ)V

    :cond_0
    return-void
.end method
