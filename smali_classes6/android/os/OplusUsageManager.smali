.class public final Landroid/os/OplusUsageManager;
.super Ljava/lang/Object;
.source "OplusUsageManager.java"


# static fields
.field private static final blacklist DEBUG:Z = true

.field private static final blacklist DEBUG_E:Z = true

.field private static final blacklist DEBUG_W:Z = true

.field public static final whitelist test-api SERVICE_NAME:Ljava/lang/String; = "usage"

.field public static final whitelist test-api TAG:Ljava/lang/String; = "OplusUsageManager"

.field private static blacklist mInstance:Landroid/os/OplusUsageManager;


# instance fields
.field private blacklist mOplusUsageService:Landroid/os/IOplusUsageService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 28
    const/4 v0, 0x0

    sput-object v0, Landroid/os/OplusUsageManager;->mInstance:Landroid/os/OplusUsageManager;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    .line 31
    const-string/jumbo v0, "usage"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 32
    .local v0, "serviceBinder":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/os/IOplusUsageService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IOplusUsageService;

    move-result-object v1

    iput-object v1, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    .line 33
    return-void
.end method

.method public static whitelist test-api getOplusUsageManager()Landroid/os/OplusUsageManager;
    .locals 1

    .line 36
    sget-object v0, Landroid/os/OplusUsageManager;->mInstance:Landroid/os/OplusUsageManager;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/os/OplusUsageManager;

    invoke-direct {v0}, Landroid/os/OplusUsageManager;-><init>()V

    sput-object v0, Landroid/os/OplusUsageManager;->mInstance:Landroid/os/OplusUsageManager;

    .line 39
    :cond_0
    sget-object v0, Landroid/os/OplusUsageManager;->mInstance:Landroid/os/OplusUsageManager;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api accumulateDialOutDuration(I)Z
    .locals 3
    .param p1, "durationInMinute"    # I

    .line 343
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 345
    :try_start_0
    invoke-interface {v0, p1}, Landroid/os/IOplusUsageService;->accumulateDialOutDuration(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "accumulateDialOutDuration failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 348
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 350
    :cond_0
    const-string v0, "accumulateDialOutDuration:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api accumulateHistoryCountOfReceivedMsg(I)Z
    .locals 4
    .param p1, "newCountIncrease"    # I

    .line 287
    const/4 v0, 0x0

    const-string v1, "OplusUsageManager"

    if-gtz p1, :cond_0

    .line 288
    const-string v2, "accumulateHistoryCountOfReceivedMsg:illegal param!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    return v0

    .line 292
    :cond_0
    iget-object v2, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    if-eqz v2, :cond_1

    .line 294
    :try_start_0
    invoke-interface {v2, p1}, Landroid/os/IOplusUsageService;->accumulateHistoryCountOfReceivedMsg(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 295
    :catch_0
    move-exception v2

    .line 296
    .local v2, "exce":Landroid/os/RemoteException;
    const-string v3, "accumulateHistoryCountOfReceivedMsg failed!"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    .end local v2    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 299
    :cond_1
    const-string v2, "accumulateHistoryCountOfReceivedMsg:service not publish!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :goto_0
    return v0
.end method

.method public whitelist test-api accumulateHistoryCountOfSendedMsg(I)Z
    .locals 4
    .param p1, "newCountIncrease"    # I

    .line 266
    const/4 v0, 0x0

    const-string v1, "OplusUsageManager"

    if-gtz p1, :cond_0

    .line 267
    const-string v2, "accumulateHistoryCountOfSendedMsg:illegal param!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    return v0

    .line 270
    :cond_0
    iget-object v2, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    if-eqz v2, :cond_1

    .line 272
    :try_start_0
    invoke-interface {v2, p1}, Landroid/os/IOplusUsageService;->accumulateHistoryCountOfSendedMsg(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 273
    :catch_0
    move-exception v2

    .line 274
    .local v2, "exce":Landroid/os/RemoteException;
    const-string v3, "accumulateHistoryCountOfSendedMsg failed!"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    .end local v2    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 277
    :cond_1
    const-string v2, "accumulateHistoryCountOfSendedMsg:service not publish!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :goto_0
    return v0
.end method

.method public whitelist test-api accumulateInComingCallDuration(I)Z
    .locals 3
    .param p1, "durationInMinute"    # I

    .line 360
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 362
    :try_start_0
    invoke-interface {v0, p1}, Landroid/os/IOplusUsageService;->accumulateInComingCallDuration(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "accumulateInComingCallDuration failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 367
    :cond_0
    const-string v0, "accumulateInComingCallDuration:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api deleteOplusFile(Ljava/lang/String;)Z
    .locals 3
    .param p1, "filePath"    # Ljava/lang/String;

    .line 865
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 867
    :try_start_0
    invoke-interface {v0, p1}, Landroid/os/IOplusUsageService;->deleteOplusFile(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 868
    :catch_0
    move-exception v0

    .line 869
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "deleteOplusFile failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 870
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 872
    :cond_0
    const-string v0, "deleteOplusFile:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api engineerReadDevBlock(Ljava/lang/String;II)[B
    .locals 3
    .param p1, "partion"    # Ljava/lang/String;
    .param p2, "offset"    # I
    .param p3, "count"    # I

    .line 520
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 522
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/os/IOplusUsageService;->engineerReadDevBlock(Ljava/lang/String;II)[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 523
    :catch_0
    move-exception v0

    .line 524
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "engineerReadDevBlock failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 525
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 527
    :cond_0
    const-string v0, "engineerReadDevBlock:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api engineerWriteDevBlock(Ljava/lang/String;[BI)I
    .locals 3
    .param p1, "partion"    # Ljava/lang/String;
    .param p2, "content"    # [B
    .param p3, "offset"    # I

    .line 534
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 536
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/os/IOplusUsageService;->engineerWriteDevBlock(Ljava/lang/String;[BI)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 537
    :catch_0
    move-exception v0

    .line 538
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "engineerWriteDevBlock failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 539
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 541
    :cond_0
    const-string v0, "engineerWriteDevBlock:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api getApkDeleteEventRecordCount()I
    .locals 3

    .line 656
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 658
    :try_start_0
    invoke-interface {v0}, Landroid/os/IOplusUsageService;->getApkDeleteEventRecordCount()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 659
    :catch_0
    move-exception v0

    .line 660
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getApkDeleteEventRecordCount failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 661
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 663
    :cond_0
    const-string v0, "getApkDeleteEventRecordCount:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getApkDeleteEventRecords(II)Ljava/util/List;
    .locals 3
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 681
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/os/IOplusUsageService;->getApkDeleteEventRecords(II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 682
    :catch_0
    move-exception v0

    .line 683
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getApkDeleteEventRecords failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 684
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 686
    :cond_0
    const-string v0, "getApkDeleteEventRecords:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getApkInstallEventRecordCount()I
    .locals 3

    .line 730
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 732
    :try_start_0
    invoke-interface {v0}, Landroid/os/IOplusUsageService;->getApkInstallEventRecordCount()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 733
    :catch_0
    move-exception v0

    .line 734
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getApkInstallEventRecordCount failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 735
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 737
    :cond_0
    const-string v0, "getApkInstallEventRecordCount:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getApkInstallEventRecords(II)Ljava/util/List;
    .locals 3
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 753
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 755
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/os/IOplusUsageService;->getApkInstallEventRecords(II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 756
    :catch_0
    move-exception v0

    .line 757
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getApkInstallEventRecords failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 758
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 760
    :cond_0
    const-string v0, "getApkInstallEventRecords:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getAppUsageCountHistoryRecords(II)Ljava/util/List;
    .locals 3
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 175
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/os/IOplusUsageService;->getAppUsageCountHistoryRecords(II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getAppUsageCountHistoryRecords failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 180
    :cond_0
    const-string v0, "getAppUsageCountHistoryRecords:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getAppUsageHistoryRecordCount()I
    .locals 3

    .line 130
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    invoke-interface {v0}, Landroid/os/IOplusUsageService;->getAppUsageHistoryRecordCount()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getAppUsageHistoryRecordCount failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 137
    :cond_0
    const-string v0, "getAppUsageHistoryRecordCount:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getAppUsageHistoryRecords(II)Ljava/util/List;
    .locals 3
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/os/IOplusUsageService;->getAppUsageHistoryRecords(II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getAppUsageHistoryRecords failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 159
    :cond_0
    const-string v0, "getAppUsageHistoryRecords:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getDialCountHistoryRecords(II)Ljava/util/List;
    .locals 3
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 196
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/os/IOplusUsageService;->getDialCountHistoryRecords(II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getDialCountHistoryRecords failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 201
    :cond_0
    const-string v0, "getDialCountHistoryRecords:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getDialOutDuration()I
    .locals 3

    .line 309
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 311
    :try_start_0
    invoke-interface {v0}, Landroid/os/IOplusUsageService;->getDialOutDuration()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getDialOutDuration failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 316
    :cond_0
    const-string v0, "getDialOutDuration:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getDownloadStatusString(I)Ljava/lang/String;
    .locals 3
    .param p1, "part"    # I

    .line 548
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 550
    :try_start_0
    invoke-interface {v0, p1}, Landroid/os/IOplusUsageService;->getDownloadStatusString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getDownloadStatusString failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 553
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 555
    :cond_0
    const-string v0, "getDownloadStatusString:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getFileSize(Ljava/lang/String;)I
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .line 800
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 802
    :try_start_0
    invoke-interface {v0, p1}, Landroid/os/IOplusUsageService;->getFileSize(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 803
    :catch_0
    move-exception v0

    .line 804
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getFileSize failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 805
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 807
    :cond_0
    const-string v0, "getFileSize:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api getHistoryBootTime()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    invoke-interface {v0}, Landroid/os/IOplusUsageService;->getHistoryBootTime()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getHistoryBootTime failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "getHistoryBootTime:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getHistoryCountOfReceivedMsg()I
    .locals 3

    .line 249
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 251
    :try_start_0
    invoke-interface {v0}, Landroid/os/IOplusUsageService;->getHistoryCountOfReceivedMsg()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getHistoryCountOfReceivedMsg failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 256
    :cond_0
    const-string v0, "getHistoryCountOfReceivedMsg:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getHistoryCountOfSendedMsg()I
    .locals 3

    .line 232
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 234
    :try_start_0
    invoke-interface {v0}, Landroid/os/IOplusUsageService;->getHistoryCountOfSendedMsg()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getHistoryCountOfSendedMsg failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 239
    :cond_0
    const-string v0, "getHistoryCountOfSendedMsg:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getHistoryImeiNO()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 78
    :try_start_0
    invoke-interface {v0}, Landroid/os/IOplusUsageService;->getHistoryImeiNO()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getHistoryImeiNO failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 83
    :cond_0
    const-string v0, "getHistoryImeiNO:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getHistoryPcbaNO()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 115
    :try_start_0
    invoke-interface {v0}, Landroid/os/IOplusUsageService;->getHistoryPcbaNO()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getHistoryPcbaNO failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 120
    :cond_0
    const-string v0, "getHistoryPcbaNO:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getHistoryRecordsCountOfPhoneCalls()I
    .locals 3

    .line 377
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 379
    :try_start_0
    invoke-interface {v0}, Landroid/os/IOplusUsageService;->getHistoryRecordsCountOfPhoneCalls()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getHistoryRecordsCountOfPhoneCalls failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 384
    :cond_0
    const-string v0, "getHistoryRecordsCountOfPhoneCalls:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getInComingCallDuration()I
    .locals 3

    .line 326
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 328
    :try_start_0
    invoke-interface {v0}, Landroid/os/IOplusUsageService;->getInComingCallDuration()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getInComingCallDuration failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 333
    :cond_0
    const-string v0, "getInComingCallDuration:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getMaxChargeCurrent()I
    .locals 3

    .line 478
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 480
    :try_start_0
    invoke-interface {v0}, Landroid/os/IOplusUsageService;->getMaxChargeCurrent()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getMaxChargeCurrent failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 483
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 485
    :cond_0
    const-string v0, "getMaxChargeCurrent:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getMaxChargeTemperature()I
    .locals 3

    .line 492
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 494
    :try_start_0
    invoke-interface {v0}, Landroid/os/IOplusUsageService;->getMaxChargeTemperature()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getMaxChargeTemperature failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 497
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 499
    :cond_0
    const-string v0, "getMaxChargeTemperature:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getMcsConnectID()Ljava/lang/String;
    .locals 3

    .line 786
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 788
    :try_start_0
    invoke-interface {v0}, Landroid/os/IOplusUsageService;->getMcsConnectID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 789
    :catch_0
    move-exception v0

    .line 790
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getMcsConnectID failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 791
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 793
    :cond_0
    const-string v0, "getMcsConnectID:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getMinChargeTemperature()I
    .locals 3

    .line 506
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 508
    :try_start_0
    invoke-interface {v0}, Landroid/os/IOplusUsageService;->getMinChargeTemperature()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getMinChargeTemperature failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 511
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 513
    :cond_0
    const-string v0, "getMinChargeTemperature:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getOriginalSimcardData()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 98
    :try_start_0
    invoke-interface {v0}, Landroid/os/IOplusUsageService;->getOriginalSimcardData()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getOriginalImeiMeidNO failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 103
    :cond_0
    const-string v0, "getOriginalImeiMeidNO:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getPhoneCallHistoryRecords(II)Ljava/util/List;
    .locals 3
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 402
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/os/IOplusUsageService;->getPhoneCallHistoryRecords(II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getPhoneCallHistoryRecords failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 407
    :cond_0
    const-string v0, "getPhoneCallHistoryRecords:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getProductLineLastTestFlag()I
    .locals 3

    .line 605
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 607
    :try_start_0
    invoke-interface {v0}, Landroid/os/IOplusUsageService;->getProductLineLastTestFlag()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getProductLineLastTestFlag failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 610
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 612
    :cond_0
    const-string v0, "getProductLineLastTestFlag:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api loadSecrecyConfig()Ljava/lang/String;
    .locals 3

    .line 563
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 565
    :try_start_0
    invoke-interface {v0}, Landroid/os/IOplusUsageService;->loadSecrecyConfig()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 566
    :catch_0
    move-exception v0

    .line 567
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "loadSecrecyConfig failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 568
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 570
    :cond_0
    const-string v0, "loadSecrecyConfig:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api readEntireOplusDir(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3
    .param p1, "sourceDir"    # Ljava/lang/String;
    .param p2, "targetDir"    # Ljava/lang/String;
    .param p3, "deleteSource"    # Z

    .line 891
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 893
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/os/IOplusUsageService;->readEntireOplusDir(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 894
    :catch_0
    move-exception v0

    .line 895
    .local v0, "exce":Landroid/os/RemoteException;
    const-string/jumbo v2, "saveEntireOplusDir failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 896
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 898
    :cond_0
    const-string/jumbo v0, "saveEntireOplusDir:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api readEntireOplusFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3
    .param p1, "sourcePath"    # Ljava/lang/String;
    .param p2, "targetPath"    # Ljava/lang/String;
    .param p3, "deleteSource"    # Z

    .line 852
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 854
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/os/IOplusUsageService;->readEntireOplusFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 855
    :catch_0
    move-exception v0

    .line 856
    .local v0, "exce":Landroid/os/RemoteException;
    const-string/jumbo v2, "readEntireOplusFile failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 857
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 859
    :cond_0
    const-string/jumbo v0, "readEntireOplusFile:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api readOplusFile(Ljava/lang/String;II)[B
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "startPosition"    # I
    .param p3, "length"    # I

    .line 813
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 815
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/os/IOplusUsageService;->readOplusFile(Ljava/lang/String;II)[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 816
    :catch_0
    move-exception v0

    .line 817
    .local v0, "exce":Landroid/os/RemoteException;
    const-string/jumbo v2, "readOplusFile failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 818
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 820
    :cond_0
    const-string/jumbo v0, "readOplusFile:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api recordApkDeleteEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "deleteAppPkgName"    # Ljava/lang/String;
    .param p2, "callerAppPkgName"    # Ljava/lang/String;
    .param p3, "dateTime"    # Ljava/lang/String;

    .line 630
    const/4 v0, 0x0

    const-string v1, "OplusUsageManager"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 634
    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 638
    :cond_1
    iget-object v2, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    if-eqz v2, :cond_2

    .line 640
    :try_start_0
    invoke-interface {v2, p1, p2, p3}, Landroid/os/IOplusUsageService;->recordApkDeleteEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 642
    :catch_0
    move-exception v2

    .line 643
    .local v2, "exce":Landroid/os/RemoteException;
    const-string/jumbo v3, "recordApkDeleteEvent failed!"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 644
    .end local v2    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 646
    :cond_2
    const-string/jumbo v2, "recordApkDeleteEvent:service not publish!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    :goto_0
    return v0

    .line 635
    :cond_3
    :goto_1
    const-string/jumbo v2, "recordApkDeleteEvent:callerAppPkgName empty!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    return v0

    .line 631
    :cond_4
    :goto_2
    const-string/jumbo v2, "recordApkDeleteEvent:deleteAppPkgName empty!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    return v0
.end method

.method public whitelist test-api recordApkInstallEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "installAppPkgName"    # Ljava/lang/String;
    .param p2, "callerAppPkgName"    # Ljava/lang/String;
    .param p3, "dateTime"    # Ljava/lang/String;

    .line 704
    const/4 v0, 0x0

    const-string v1, "OplusUsageManager"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 708
    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 712
    :cond_1
    iget-object v2, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    if-eqz v2, :cond_2

    .line 714
    :try_start_0
    invoke-interface {v2, p1, p2, p3}, Landroid/os/IOplusUsageService;->recordApkInstallEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 716
    :catch_0
    move-exception v2

    .line 717
    .local v2, "exce":Landroid/os/RemoteException;
    const-string/jumbo v3, "recordApkInstallEvent failed!"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 718
    .end local v2    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 720
    :cond_2
    const-string/jumbo v2, "recordApkInstallEvent:service not publish!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    :goto_0
    return v0

    .line 709
    :cond_3
    :goto_1
    const-string/jumbo v2, "recordApkInstallEvent:callerAppPkgName empty!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    return v0

    .line 705
    :cond_4
    :goto_2
    const-string/jumbo v2, "recordApkInstallEvent:deleteAppPkgName empty!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    return v0
.end method

.method public whitelist test-api recordMcsConnectID(Ljava/lang/String;)Z
    .locals 4
    .param p1, "connectID"    # Ljava/lang/String;

    .line 768
    const/4 v0, 0x0

    const-string v1, "OplusUsageManager"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 772
    :cond_0
    iget-object v2, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    if-eqz v2, :cond_1

    .line 774
    :try_start_0
    invoke-interface {v2, p1}, Landroid/os/IOplusUsageService;->recordMcsConnectID(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 775
    :catch_0
    move-exception v2

    .line 776
    .local v2, "exce":Landroid/os/RemoteException;
    const-string/jumbo v3, "recordMcsConnectID failed!"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 777
    .end local v2    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 779
    :cond_1
    const-string/jumbo v2, "recordMcsConnectID:service not publish!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    :goto_0
    return v0

    .line 769
    :cond_2
    :goto_1
    const-string/jumbo v2, "recordMcsConnectID:connectID empty!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    return v0
.end method

.method public whitelist test-api saveEntireOplusDir(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3
    .param p1, "sourceDir"    # Ljava/lang/String;
    .param p2, "targetDir"    # Ljava/lang/String;
    .param p3, "deleteSource"    # Z

    .line 878
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 880
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/os/IOplusUsageService;->saveEntireOplusDir(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 881
    :catch_0
    move-exception v0

    .line 882
    .local v0, "exce":Landroid/os/RemoteException;
    const-string/jumbo v2, "saveEntireOplusDir failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 883
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 885
    :cond_0
    const-string/jumbo v0, "saveEntireOplusDir:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api saveEntireOplusFile(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3
    .param p1, "sourcePath"    # Ljava/lang/String;
    .param p2, "targetPath"    # Ljava/lang/String;
    .param p3, "deleteSource"    # Z

    .line 839
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 841
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/os/IOplusUsageService;->saveEntireOplusFile(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 842
    :catch_0
    move-exception v0

    .line 843
    .local v0, "exce":Landroid/os/RemoteException;
    const-string/jumbo v2, "saveEntireOplusFile failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 844
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 846
    :cond_0
    const-string/jumbo v0, "saveEntireOplusFile:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api saveOplusFile(ILjava/lang/String;IZI[B)I
    .locals 8
    .param p1, "fileMax"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "offset"    # I
    .param p4, "append"    # Z
    .param p5, "length"    # I
    .param p6, "data"    # [B

    .line 826
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v7, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 828
    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    :try_start_0
    invoke-interface/range {v0 .. v6}, Landroid/os/IOplusUsageService;->saveOplusFile(ILjava/lang/String;IZI[B)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 829
    :catch_0
    move-exception v0

    .line 830
    .local v0, "exce":Landroid/os/RemoteException;
    const-string/jumbo v1, "saveOplusFile failed!"

    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 831
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 833
    :cond_0
    const-string/jumbo v0, "saveOplusFile:service not publish!"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api saveSecrecyConfig(Ljava/lang/String;)I
    .locals 3
    .param p1, "content"    # Ljava/lang/String;

    .line 577
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 579
    :try_start_0
    invoke-interface {v0, p1}, Landroid/os/IOplusUsageService;->saveSecrecyConfig(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    .local v0, "exce":Landroid/os/RemoteException;
    const-string/jumbo v2, "saveSecrecyConfig failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 582
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 584
    :cond_0
    const-string/jumbo v0, "saveSecrecyConfig:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api setProductLineLastTestFlag(I)Z
    .locals 3
    .param p1, "flag"    # I

    .line 591
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 593
    :try_start_0
    invoke-interface {v0, p1}, Landroid/os/IOplusUsageService;->setProductLineLastTestFlag(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 594
    :catch_0
    move-exception v0

    .line 595
    .local v0, "exce":Landroid/os/RemoteException;
    const-string/jumbo v2, "setProductLineLastTestFlag failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 596
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 598
    :cond_0
    const-string/jumbo v0, "setProductLineLastTestFlag:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api testSaveSomeData(ILjava/lang/String;)V
    .locals 3
    .param p1, "dataType"    # I
    .param p2, "dataContent"    # Ljava/lang/String;

    .line 43
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/os/IOplusUsageService;->testSaveSomeData(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "exce":Landroid/os/RemoteException;
    const-string/jumbo v2, "testSaveSomeData failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .end local v0    # "exce":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 50
    :cond_0
    const-string/jumbo v0, "testSaveSomeData:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_1
    return-void
.end method

.method public whitelist test-api updateMaxChargeCurrent(I)Z
    .locals 3
    .param p1, "current"    # I

    .line 436
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 438
    :try_start_0
    invoke-interface {v0, p1}, Landroid/os/IOplusUsageService;->updateMaxChargeCurrent(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    .local v0, "exce":Landroid/os/RemoteException;
    const-string/jumbo v2, "updateMaxChargeCurrent failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 441
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 443
    :cond_0
    const-string/jumbo v0, "updateMaxChargeCurrent:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api updateMaxChargeTemperature(I)Z
    .locals 3
    .param p1, "temp"    # I

    .line 450
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 452
    :try_start_0
    invoke-interface {v0, p1}, Landroid/os/IOplusUsageService;->updateMaxChargeCurrent(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    .local v0, "exce":Landroid/os/RemoteException;
    const-string/jumbo v2, "updateMaxChargeTemperature failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 455
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 457
    :cond_0
    const-string/jumbo v0, "updateMaxChargeTemperature:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api updateMinChargeTemperature(I)Z
    .locals 3
    .param p1, "temp"    # I

    .line 464
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 466
    :try_start_0
    invoke-interface {v0, p1}, Landroid/os/IOplusUsageService;->updateMinChargeTemperature(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    .local v0, "exce":Landroid/os/RemoteException;
    const-string/jumbo v2, "updateMinChargeTemperature failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 469
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 471
    :cond_0
    const-string/jumbo v0, "updateMinChargeTemperature:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api writeAppUsageHistoryRecord(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "appName"    # Ljava/lang/String;
    .param p2, "dateTime"    # Ljava/lang/String;

    .line 215
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 217
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/os/IOplusUsageService;->writeAppUsageHistoryRecord(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    .local v0, "exce":Landroid/os/RemoteException;
    const-string v2, "getAppUsageHistoryRecords failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 222
    :cond_0
    const-string v0, "getAppUsageHistoryRecords:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api writePhoneCallHistoryRecord(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "phoneNoStr"    # Ljava/lang/String;
    .param p2, "dateTime"    # Ljava/lang/String;

    .line 422
    iget-object v0, p0, Landroid/os/OplusUsageManager;->mOplusUsageService:Landroid/os/IOplusUsageService;

    const-string v1, "OplusUsageManager"

    if-eqz v0, :cond_0

    .line 424
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/os/IOplusUsageService;->writePhoneCallHistoryRecord(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    .local v0, "exce":Landroid/os/RemoteException;
    const-string/jumbo v2, "writePhoneCallHistoryRecord failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 427
    .end local v0    # "exce":Landroid/os/RemoteException;
    goto :goto_0

    .line 429
    :cond_0
    const-string/jumbo v0, "writePhoneCallHistoryRecord:service not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
