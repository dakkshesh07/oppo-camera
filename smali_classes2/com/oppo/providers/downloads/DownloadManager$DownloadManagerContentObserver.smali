.class Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;
.super Landroid/database/ContentObserver;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/providers/downloads/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DownloadManagerContentObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oppo/providers/downloads/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/oppo/providers/downloads/DownloadManager;Landroid/os/Handler;)V
    .locals 0

    .line 2585
    iput-object p1, p0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;->this$0:Lcom/oppo/providers/downloads/DownloadManager;

    .line 2586
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$400(Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 2584
    invoke-direct {p0, p1, p2}, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;->handleDownloadInfo(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private handleDownloadInfo(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/providers/downloads/DownloadInfoData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2693
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/providers/downloads/DownloadInfoData;

    iget-object v1, v1, Lcom/android/providers/downloads/DownloadInfoData;->mPackage:Ljava/lang/String;

    const-string v2, "DownloadManager"

    if-nez v1, :cond_0

    const-string p1, "downloadInfo.mPackage = null, return"

    .line 2694
    invoke-static {v2, p1}, Lcom/oppo/providers/downloads/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2698
    :cond_0
    iget-object v1, p0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;->this$0:Lcom/oppo/providers/downloads/DownloadManager;

    invoke-static {v1}, Lcom/oppo/providers/downloads/DownloadManager;->access$300(Lcom/oppo/providers/downloads/DownloadManager;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/providers/downloads/DownloadInfoData;

    iget-object v1, v1, Lcom/android/providers/downloads/DownloadInfoData;->mPackage:Ljava/lang/String;

    iget-object v3, p0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;->this$0:Lcom/oppo/providers/downloads/DownloadManager;

    invoke-static {v3}, Lcom/oppo/providers/downloads/DownloadManager;->access$300(Lcom/oppo/providers/downloads/DownloadManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2699
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDownloadInfo list downloadInfo.mPackage = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/providers/downloads/DownloadInfoData;

    iget-object p1, p1, Lcom/android/providers/downloads/DownloadInfoData;->mPackage:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". is not equal "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;->this$0:Lcom/oppo/providers/downloads/DownloadManager;

    invoke-static {p1}, Lcom/oppo/providers/downloads/DownloadManager;->access$300(Lcom/oppo/providers/downloads/DownloadManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/providers/downloads/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2704
    :cond_1
    sget-boolean v0, Lcom/oppo/providers/downloads/utils/LogUtils;->QE_ENABLE:Z

    if-eqz v0, :cond_2

    .line 2705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDownloadInfo.list downloadInfos.size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/providers/downloads/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2707
    :cond_2
    iget-object v0, p0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;->this$0:Lcom/oppo/providers/downloads/DownloadManager;

    invoke-static {v0}, Lcom/oppo/providers/downloads/DownloadManager;->access$200(Lcom/oppo/providers/downloads/DownloadManager;)Lcom/oppo/providers/downloads/DownloadStatesCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "insert"

    .line 2708
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2709
    iget-object p2, p0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;->this$0:Lcom/oppo/providers/downloads/DownloadManager;

    invoke-static {p2}, Lcom/oppo/providers/downloads/DownloadManager;->access$200(Lcom/oppo/providers/downloads/DownloadManager;)Lcom/oppo/providers/downloads/DownloadStatesCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/oppo/providers/downloads/DownloadStatesCallback;->onDownloadInserted(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string v0, "update"

    .line 2710
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2711
    iget-object p2, p0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;->this$0:Lcom/oppo/providers/downloads/DownloadManager;

    invoke-static {p2}, Lcom/oppo/providers/downloads/DownloadManager;->access$200(Lcom/oppo/providers/downloads/DownloadManager;)Lcom/oppo/providers/downloads/DownloadStatesCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/oppo/providers/downloads/DownloadStatesCallback;->onDownloadUpdated(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string p1, "handleDownloadInfo list mDownloadStatesCallback = null"

    .line 2714
    invoke-static {v2, p1}, Lcom/oppo/providers/downloads/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2591
    invoke-virtual {p0, p1, v0}, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 2596
    sget-boolean p1, Lcom/oppo/providers/downloads/utils/LogUtils;->QE_ENABLE:Z

    const-string v0, "DownloadManager"

    if-eqz p1, :cond_0

    .line 2597
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange run, uri = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/providers/downloads/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2599
    :cond_0
    iget-object p1, p0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;->this$0:Lcom/oppo/providers/downloads/DownloadManager;

    invoke-static {p1}, Lcom/oppo/providers/downloads/DownloadManager;->access$100(Lcom/oppo/providers/downloads/DownloadManager;)Lcom/oppo/providers/downloads/DownloadManager$DownloadDBCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2600
    iget-object p1, p0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;->this$0:Lcom/oppo/providers/downloads/DownloadManager;

    invoke-static {p1}, Lcom/oppo/providers/downloads/DownloadManager;->access$100(Lcom/oppo/providers/downloads/DownloadManager;)Lcom/oppo/providers/downloads/DownloadManager$DownloadDBCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/providers/downloads/DownloadManager$DownloadDBCallback;->onDownloadProviderDBChanged()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "onChange error uri = null, return."

    .line 2605
    invoke-static {v0, p1}, Lcom/oppo/providers/downloads/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2609
    :cond_2
    iget-object p1, p0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;->this$0:Lcom/oppo/providers/downloads/DownloadManager;

    invoke-static {p1}, Lcom/oppo/providers/downloads/DownloadManager;->access$200(Lcom/oppo/providers/downloads/DownloadManager;)Lcom/oppo/providers/downloads/DownloadStatesCallback;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "onChange error mDownloadStatesCallback = null, return."

    .line 2610
    invoke-static {v0, p1}, Lcom/oppo/providers/downloads/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2614
    :cond_3
    iget-object p1, p0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;->this$0:Lcom/oppo/providers/downloads/DownloadManager;

    invoke-static {p1}, Lcom/oppo/providers/downloads/DownloadManager;->access$500(Lcom/oppo/providers/downloads/DownloadManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver$1;

    invoke-direct {v0, p0, p2}, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver$1;-><init>(Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
