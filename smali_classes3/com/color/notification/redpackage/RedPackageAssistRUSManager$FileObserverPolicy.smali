.class Lcom/color/notification/redpackage/RedPackageAssistRUSManager$FileObserverPolicy;
.super Landroid/os/FileObserver;
.source "RedPackageAssistRUSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/notification/redpackage/RedPackageAssistRUSManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FileObserverPolicy"
.end annotation


# instance fields
.field private mFocusPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/color/notification/redpackage/RedPackageAssistRUSManager;


# direct methods
.method public constructor <init>(Lcom/color/notification/redpackage/RedPackageAssistRUSManager;Ljava/lang/String;)V
    .locals 2
    .param p2, "path"    # Ljava/lang/String;

    .line 386
    iput-object p1, p0, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$FileObserverPolicy;->this$0:Lcom/color/notification/redpackage/RedPackageAssistRUSManager;

    .line 387
    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 388
    iput-object p2, p0, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$FileObserverPolicy;->mFocusPath:Ljava/lang/String;

    .line 389
    invoke-static {}, Lcom/color/notification/redpackage/RedPackageAssistRUSManager;->access$600()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 390
    invoke-static {}, Lcom/color/notification/redpackage/RedPackageAssistRUSManager;->access$700()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RedPackages--FileObserverPolicy_path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :cond_0
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 396
    invoke-static {}, Lcom/color/notification/redpackage/RedPackageAssistRUSManager;->access$600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    invoke-static {}, Lcom/color/notification/redpackage/RedPackageAssistRUSManager;->access$700()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RedPackages--onEvent: event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",focusPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$FileObserverPolicy;->mFocusPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$FileObserverPolicy;->mFocusPath:Ljava/lang/String;

    const-string v1, "/data/oppo/coloros/notification/sys_systemui_redpackage_assist_config.xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    invoke-static {}, Lcom/color/notification/redpackage/RedPackageAssistRUSManager;->access$600()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    invoke-static {}, Lcom/color/notification/redpackage/RedPackageAssistRUSManager;->access$700()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RedPackages--onEvent: focusPath = OPPO_REDPACKAGE_ASSIST_ATTRIBUTE_CONFIG_FILE_PATH"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    :cond_1
    return-void
.end method
