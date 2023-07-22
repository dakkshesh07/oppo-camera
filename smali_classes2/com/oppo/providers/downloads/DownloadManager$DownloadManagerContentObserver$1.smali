.class Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver$1;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;Landroid/net/Uri;)V
    .locals 0

    .line 2614
    iput-object p1, p0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver$1;->this$1:Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;

    iput-object p2, p0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 2617
    sget-boolean v0, Lcom/oppo/providers/downloads/utils/LogUtils;->QE_ENABLE:Z

    const-string v1, "DownloadManager"

    if-eqz v0, :cond_0

    .line 2618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChange run, start! mPackageName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver$1;->this$1:Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;

    iget-object v2, v2, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;->this$0:Lcom/oppo/providers/downloads/DownloadManager;

    invoke-static {v2}, Lcom/oppo/providers/downloads/DownloadManager;->access$300(Lcom/oppo/providers/downloads/DownloadManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/uri = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver$1;->val$uri:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/providers/downloads/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2620
    :cond_0
    iget-object v0, p0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver$1;->val$uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 2621
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_c

    .line 2623
    iget-object v0, p0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver$1;->val$uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "insert"

    .line 2624
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "update"

    const-string v5, "delete"

    if-eqz v3, :cond_1

    goto :goto_0

    .line 2626
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v4

    goto :goto_0

    .line 2628
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v5

    .line 2634
    :goto_0
    iget-object v0, p0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver$1;->val$uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-"

    .line 2635
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2637
    sget-boolean v3, Lcom/oppo/providers/downloads/utils/LogUtils;->QE_ENABLE:Z

    if-eqz v3, :cond_3

    .line 2638
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onChange run, changeType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oppo/providers/downloads/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_a

    .line 2642
    array-length v3, v0

    if-gtz v3, :cond_4

    goto/16 :goto_3

    .line 2648
    :cond_4
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 2649
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    .line 2650
    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_5

    .line 2651
    aget-object v5, v0, v3

    const/16 v6, 0x7c

    .line 2652
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 2654
    new-instance v7, Lcom/android/providers/downloads/DownloadInfoData;

    invoke-direct {v7}, Lcom/android/providers/downloads/DownloadInfoData;-><init>()V

    .line 2655
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/providers/downloads/DownloadInfoData;->mId:J

    add-int/lit8 v6, v6, 0x1

    .line 2656
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/android/providers/downloads/DownloadInfoData;->mUuid:Ljava/lang/String;

    .line 2657
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2660
    :cond_5
    iget-object v0, p0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver$1;->this$1:Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;

    iget-object v0, v0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;->this$0:Lcom/oppo/providers/downloads/DownloadManager;

    invoke-static {v0}, Lcom/oppo/providers/downloads/DownloadManager;->access$200(Lcom/oppo/providers/downloads/DownloadManager;)Lcom/oppo/providers/downloads/DownloadStatesCallback;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2661
    iget-object v0, p0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver$1;->this$1:Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;

    iget-object v0, v0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;->this$0:Lcom/oppo/providers/downloads/DownloadManager;

    invoke-static {v0}, Lcom/oppo/providers/downloads/DownloadManager;->access$200(Lcom/oppo/providers/downloads/DownloadManager;)Lcom/oppo/providers/downloads/DownloadStatesCallback;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/oppo/providers/downloads/DownloadStatesCallback;->onDownloadDeleted(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_6
    const-string v0, "onChange return mDownloadStatesCallback  is null"

    .line 2663
    invoke-static {v1, v0}, Lcom/oppo/providers/downloads/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2666
    :cond_7
    array-length v3, v0

    new-array v3, v3, [J

    .line 2667
    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_9

    .line 2668
    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2669
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 2670
    sget-boolean v6, Lcom/oppo/providers/downloads/utils/LogUtils;->QE_ENABLE:Z

    if-eqz v6, :cond_8

    .line 2671
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onChange run, split i = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/ id ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oppo/providers/downloads/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2674
    :cond_9
    iget-object v0, p0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver$1;->this$1:Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;

    iget-object v0, v0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;->this$0:Lcom/oppo/providers/downloads/DownloadManager;

    invoke-virtual {v0, v3}, Lcom/oppo/providers/downloads/DownloadManager;->getDownloadData([J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2676
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 2677
    iget-object v1, p0, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver$1;->this$1:Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;

    invoke-static {v1, v0, v2}, Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;->access$400(Lcom/oppo/providers/downloads/DownloadManager$DownloadManagerContentObserver;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 2683
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_a
    :goto_3
    const-string v0, "onChange error no valid id"

    .line 2643
    invoke-static {v1, v0}, Lcom/oppo/providers/downloads/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2631
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChange type error uriString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/providers/downloads/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "onChange run, pathSegments.size <= 2, uri has\'t downloadid"

    .line 2686
    invoke-static {v1, v0}, Lcom/oppo/providers/downloads/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void
.end method
