.class Landroid/telephony/data/DataService$IDataServiceWrapper;
.super Landroid/telephony/data/IDataService$Stub;
.source "DataService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/data/DataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IDataServiceWrapper"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/data/DataService;


# direct methods
.method private constructor blacklist <init>(Landroid/telephony/data/DataService;)V
    .locals 0

    .line 494
    iput-object p1, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    invoke-direct {p0}, Landroid/telephony/data/IDataService$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/telephony/data/DataService;Landroid/telephony/data/DataService$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/telephony/data/DataService;
    .param p2, "x1"    # Landroid/telephony/data/DataService$1;

    .line 494
    invoke-direct {p0, p1}, Landroid/telephony/data/DataService$IDataServiceWrapper;-><init>(Landroid/telephony/data/DataService;)V

    return-void
.end method


# virtual methods
.method public greylist-max-o createDataServiceProvider(I)V
    .locals 3
    .param p1, "slotIndex"    # I

    .line 497
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v0}, Landroid/telephony/data/DataService;->access$100(Landroid/telephony/data/DataService;)Landroid/telephony/data/DataService$DataServiceHandler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/telephony/data/DataService$DataServiceHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 499
    return-void
.end method

.method public greylist-max-o deactivateDataCall(IIILandroid/telephony/data/IDataServiceCallback;)V
    .locals 4
    .param p1, "slotIndex"    # I
    .param p2, "cid"    # I
    .param p3, "reason"    # I
    .param p4, "callback"    # Landroid/telephony/data/IDataServiceCallback;

    .line 520
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v0}, Landroid/telephony/data/DataService;->access$100(Landroid/telephony/data/DataService;)Landroid/telephony/data/DataService$DataServiceHandler;

    move-result-object v0

    new-instance v1, Landroid/telephony/data/DataService$DeactivateDataCallRequest;

    invoke-direct {v1, p2, p3, p4}, Landroid/telephony/data/DataService$DeactivateDataCallRequest;-><init>(IILandroid/telephony/data/IDataServiceCallback;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3, v1}, Landroid/telephony/data/DataService$DataServiceHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 523
    return-void
.end method

.method public greylist-max-o registerForDataCallListChanged(ILandroid/telephony/data/IDataServiceCallback;)V
    .locals 3
    .param p1, "slotIndex"    # I
    .param p2, "callback"    # Landroid/telephony/data/IDataServiceCallback;

    .line 552
    if-nez p2, :cond_0

    .line 553
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    const-string/jumbo v1, "registerForDataCallListChanged: callback is null"

    invoke-static {v0, v1}, Landroid/telephony/data/DataService;->access$500(Landroid/telephony/data/DataService;Ljava/lang/String;)V

    .line 554
    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v0}, Landroid/telephony/data/DataService;->access$100(Landroid/telephony/data/DataService;)Landroid/telephony/data/DataService$DataServiceHandler;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/telephony/data/DataService$DataServiceHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 558
    return-void
.end method

.method public greylist-max-o removeDataServiceProvider(I)V
    .locals 3
    .param p1, "slotIndex"    # I

    .line 503
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v0}, Landroid/telephony/data/DataService;->access$100(Landroid/telephony/data/DataService;)Landroid/telephony/data/DataService$DataServiceHandler;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/telephony/data/DataService$DataServiceHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 505
    return-void
.end method

.method public blacklist requestDataCallList(ILandroid/telephony/data/IDataServiceCallback;)V
    .locals 3
    .param p1, "slotIndex"    # I
    .param p2, "callback"    # Landroid/telephony/data/IDataServiceCallback;

    .line 542
    if-nez p2, :cond_0

    .line 543
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    const-string/jumbo v1, "requestDataCallList: callback is null"

    invoke-static {v0, v1}, Landroid/telephony/data/DataService;->access$500(Landroid/telephony/data/DataService;Ljava/lang/String;)V

    .line 544
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v0}, Landroid/telephony/data/DataService;->access$100(Landroid/telephony/data/DataService;)Landroid/telephony/data/DataService$DataServiceHandler;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/telephony/data/DataService$DataServiceHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 548
    return-void
.end method

.method public greylist-max-o setDataProfile(ILjava/util/List;ZLandroid/telephony/data/IDataServiceCallback;)V
    .locals 4
    .param p1, "slotIndex"    # I
    .param p3, "isRoaming"    # Z
    .param p4, "callback"    # Landroid/telephony/data/IDataServiceCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/telephony/data/DataProfile;",
            ">;Z",
            "Landroid/telephony/data/IDataServiceCallback;",
            ")V"
        }
    .end annotation

    .line 536
    .local p2, "dps":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/data/DataProfile;>;"
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v0}, Landroid/telephony/data/DataService;->access$100(Landroid/telephony/data/DataService;)Landroid/telephony/data/DataService$DataServiceHandler;

    move-result-object v0

    new-instance v1, Landroid/telephony/data/DataService$SetDataProfileRequest;

    invoke-direct {v1, p2, p3, p4}, Landroid/telephony/data/DataService$SetDataProfileRequest;-><init>(Ljava/util/List;ZLandroid/telephony/data/IDataServiceCallback;)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3, v1}, Landroid/telephony/data/DataService$DataServiceHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 538
    return-void
.end method

.method public greylist-max-o setInitialAttachApn(ILandroid/telephony/data/DataProfile;ZLandroid/telephony/data/IDataServiceCallback;)V
    .locals 4
    .param p1, "slotIndex"    # I
    .param p2, "dataProfile"    # Landroid/telephony/data/DataProfile;
    .param p3, "isRoaming"    # Z
    .param p4, "callback"    # Landroid/telephony/data/IDataServiceCallback;

    .line 528
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v0}, Landroid/telephony/data/DataService;->access$100(Landroid/telephony/data/DataService;)Landroid/telephony/data/DataService$DataServiceHandler;

    move-result-object v0

    new-instance v1, Landroid/telephony/data/DataService$SetInitialAttachApnRequest;

    invoke-direct {v1, p2, p3, p4}, Landroid/telephony/data/DataService$SetInitialAttachApnRequest;-><init>(Landroid/telephony/data/DataProfile;ZLandroid/telephony/data/IDataServiceCallback;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3, v1}, Landroid/telephony/data/DataService$DataServiceHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 531
    return-void
.end method

.method public greylist-max-o setupDataCall(IILandroid/telephony/data/DataProfile;ZZILandroid/net/LinkProperties;Landroid/telephony/data/IDataServiceCallback;)V
    .locals 11
    .param p1, "slotIndex"    # I
    .param p2, "accessNetworkType"    # I
    .param p3, "dataProfile"    # Landroid/telephony/data/DataProfile;
    .param p4, "isRoaming"    # Z
    .param p5, "allowRoaming"    # Z
    .param p6, "reason"    # I
    .param p7, "linkProperties"    # Landroid/net/LinkProperties;
    .param p8, "callback"    # Landroid/telephony/data/IDataServiceCallback;

    .line 511
    move-object v0, p0

    iget-object v1, v0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v1}, Landroid/telephony/data/DataService;->access$100(Landroid/telephony/data/DataService;)Landroid/telephony/data/DataService$DataServiceHandler;

    move-result-object v1

    new-instance v10, Landroid/telephony/data/DataService$SetupDataCallRequest;

    move-object v2, v10

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Landroid/telephony/data/DataService$SetupDataCallRequest;-><init>(ILandroid/telephony/data/DataProfile;ZZILandroid/net/LinkProperties;Landroid/telephony/data/IDataServiceCallback;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    move v4, p1

    invoke-virtual {v1, v2, p1, v3, v10}, Landroid/telephony/data/DataService$DataServiceHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 514
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 515
    return-void
.end method

.method public greylist-max-o unregisterForDataCallListChanged(ILandroid/telephony/data/IDataServiceCallback;)V
    .locals 3
    .param p1, "slotIndex"    # I
    .param p2, "callback"    # Landroid/telephony/data/IDataServiceCallback;

    .line 562
    if-nez p2, :cond_0

    .line 563
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    const-string/jumbo v1, "unregisterForDataCallListChanged: callback is null"

    invoke-static {v0, v1}, Landroid/telephony/data/DataService;->access$500(Landroid/telephony/data/DataService;Ljava/lang/String;)V

    .line 564
    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v0}, Landroid/telephony/data/DataService;->access$100(Landroid/telephony/data/DataService;)Landroid/telephony/data/DataService$DataServiceHandler;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/telephony/data/DataService$DataServiceHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 568
    return-void
.end method
