.class Lcom/android/server/BootReceiver$2;
.super Ljava/lang/Thread;
.source "BootReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/BootReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/BootReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/android/server/BootReceiver;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/BootReceiver;

    .line 160
    iput-object p1, p0, Lcom/android/server/BootReceiver$2;->this$0:Lcom/android/server/BootReceiver;

    iput-object p2, p0, Lcom/android/server/BootReceiver$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 166
    const-string v0, "BootReceiver"

    iget-object v1, p0, Lcom/android/server/BootReceiver$2;->this$0:Lcom/android/server/BootReceiver;

    invoke-static {v1}, Lcom/android/server/BootReceiver;->access$000(Lcom/android/server/BootReceiver;)Lcom/android/server/OplusBootReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/OplusBootReceiver;->incrementCriticalDataAndRecordRebootBlocked()V

    .line 170
    iget-object v1, p0, Lcom/android/server/BootReceiver$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/ota/OplusOtaUtils;->notifyOTAUpdateResult(Landroid/content/Context;)V

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/android/server/BootReceiver$2;->this$0:Lcom/android/server/BootReceiver;

    iget-object v2, p0, Lcom/android/server/BootReceiver$2;->val$context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/android/server/BootReceiver;->access$100(Lcom/android/server/BootReceiver;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Can\'t log boot events"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v1, 0x0

    .line 180
    .local v1, "onlyCore":Z
    :try_start_1
    const-string v2, "package"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v2

    .line 181
    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->isOnlyCoreApps()Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    .line 183
    goto :goto_1

    .line 187
    .end local v1    # "onlyCore":Z
    :catch_1
    move-exception v1

    goto :goto_2

    .line 182
    .restart local v1    # "onlyCore":Z
    :catch_2
    move-exception v2

    .line 184
    :goto_1
    if-nez v1, :cond_0

    .line 185
    :try_start_2
    iget-object v2, p0, Lcom/android/server/BootReceiver$2;->this$0:Lcom/android/server/BootReceiver;

    iget-object v3, p0, Lcom/android/server/BootReceiver$2;->val$context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/android/server/BootReceiver;->access$200(Lcom/android/server/BootReceiver;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 188
    .local v1, "e":Ljava/lang/Exception;
    :goto_2
    const-string v2, "Can\'t remove old update packages"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 189
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_3
    nop

    .line 193
    :goto_4
    iget-object v0, p0, Lcom/android/server/BootReceiver$2;->this$0:Lcom/android/server/BootReceiver;

    invoke-static {v0}, Lcom/android/server/BootReceiver;->access$000(Lcom/android/server/BootReceiver;)Lcom/android/server/OplusBootReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/OplusBootReceiver;->syncCacheToEmmc()V

    .line 198
    iget-object v0, p0, Lcom/android/server/BootReceiver$2;->this$0:Lcom/android/server/BootReceiver;

    invoke-static {v0}, Lcom/android/server/BootReceiver;->access$000(Lcom/android/server/BootReceiver;)Lcom/android/server/OplusBootReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/OplusBootReceiver;->disableBlackMonitor()V

    .line 200
    return-void
.end method
