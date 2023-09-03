.class Lcom/aiunit/aon/AonSmartRotation$AonSmartRotationServiceConnection;
.super Ljava/lang/Object;
.source "AonSmartRotation.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aiunit/aon/AonSmartRotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AonSmartRotationServiceConnection"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/aiunit/aon/AonSmartRotation;


# direct methods
.method private constructor blacklist <init>(Lcom/aiunit/aon/AonSmartRotation;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/aiunit/aon/AonSmartRotation$AonSmartRotationServiceConnection;->this$0:Lcom/aiunit/aon/AonSmartRotation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/aiunit/aon/AonSmartRotation;Lcom/aiunit/aon/AonSmartRotation$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/aiunit/aon/AonSmartRotation;
    .param p2, "x1"    # Lcom/aiunit/aon/AonSmartRotation$1;

    .line 526
    invoke-direct {p0, p1}, Lcom/aiunit/aon/AonSmartRotation$AonSmartRotationServiceConnection;-><init>(Lcom/aiunit/aon/AonSmartRotation;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "iBinder"    # Landroid/os/IBinder;

    .line 528
    const-string v0, "SmartRotationDebug"

    const-string v1, "AON onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    invoke-static {p0}, Lcom/aiunit/aon/AonSmartRotation;->access$202(Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    .line 530
    invoke-static {p2}, Lcom/aiunit/aon/utils/IAONService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/aiunit/aon/utils/IAONService;

    move-result-object v1

    invoke-static {v1}, Lcom/aiunit/aon/AonSmartRotation;->access$302(Lcom/aiunit/aon/utils/IAONService;)Lcom/aiunit/aon/utils/IAONService;

    .line 532
    :try_start_0
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$300()Lcom/aiunit/aon/utils/IAONService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 533
    const-string/jumbo v1, "nash_debug, fetch AON Service successed."

    invoke-static {v1}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 534
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$300()Lcom/aiunit/aon/utils/IAONService;

    move-result-object v1

    invoke-interface {v1}, Lcom/aiunit/aon/utils/IAONService;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$400()Landroid/os/IBinder$DeathRecipient;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 535
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->access$500()Landroid/os/HandlerThread;

    move-result-object v1

    if-nez v1, :cond_0

    .line 536
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->initAONSubThread()V

    .line 538
    :cond_0
    invoke-static {}, Lcom/aiunit/aon/AonSmartRotation;->askForConnection()V

    goto :goto_0

    .line 540
    :cond_1
    const-string v1, "fetch AON Service failed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :goto_0
    goto :goto_1

    .line 542
    :catch_0
    move-exception v1

    .line 543
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AON smart rotation on Service connected error e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public whitelist test-api onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 548
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->access$202(Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    .line 549
    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->access$302(Lcom/aiunit/aon/utils/IAONService;)Lcom/aiunit/aon/utils/IAONService;

    .line 550
    const-string v0, "AON onServiceDisconnected"

    invoke-static {v0}, Lcom/aiunit/aon/AonSmartRotation;->printDetailLog(Ljava/lang/String;)V

    .line 551
    return-void
.end method
