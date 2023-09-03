.class Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;
.super Landroid/os/Handler;
.source "ApsPreviewAdapterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProcessHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;Landroid/os/Looper;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    .line 518
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;Landroid/os/Looper;Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;)V
    .locals 0

    .line 516
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;-><init>(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 523
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 553
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not defined."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 525
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/oppo/camera/aps/adapter/ImageCategory;

    if-eqz v0, :cond_5

    .line 526
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oppo/camera/aps/adapter/ImageCategory;

    .line 527
    iget-object v0, p1, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    .line 529
    iget-boolean v1, p1, Lcom/oppo/camera/aps/adapter/ImageCategory;->mbNeedMatchTimeStamp:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_FRAME_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 530
    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    invoke-static {v3}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->access$500(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 531
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_FRAME_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    invoke-static {v2}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->access$500(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 534
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    invoke-static {v1}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->access$200(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;)Lcom/oppo/camera/aps/algorithm/ApsInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/aps/algorithm/ApsInterface;->isApsPreviewInit()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lcom/oppo/camera/aps/adapter/ImageCategory;->mbNeedMatchTimeStamp:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_FRAME_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 537
    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    invoke-static {v3}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->access$500(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    .line 538
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    invoke-static {v1, p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->access$600(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;Lcom/oppo/camera/aps/adapter/ImageCategory;)I

    .line 539
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    if-eqz v0, :cond_3

    .line 540
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_FRAME_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->access$500(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;)J

    move-result-wide v0

    .line 539
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->access$502(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;J)J

    goto :goto_1

    .line 542
    :cond_4
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ImageCategory;->releaseImageItemList()V

    .line 544
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage,mbNeedMatchTimeStamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lcom/oppo/camera/aps/adapter/ImageCategory;->mbNeedMatchTimeStamp:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " drop this frame because of wrong frame order."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/aps/ApsAdapterLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 548
    :cond_5
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, error msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
