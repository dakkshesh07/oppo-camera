.class public Landroid/os/storage/StorageHealthInfoManager;
.super Ljava/lang/Object;
.source "StorageHealthInfoManager.java"


# static fields
.field public static final whitelist test-api PE_CYCLE_LEVEL:D = 1800.0

.field public static final whitelist test-api PE_CYCLE_MAX:I = 0x1e

.field public static final whitelist test-api RR_THREHOLD:I = 0x1e

.field public static final whitelist test-api RTBB_THREHOLD:I = 0x1e

.field private static final blacklist TAG:Ljava/lang/String; = "StorageHealthInfoManager"

.field public static final whitelist test-api WAF_THREHOLD:I = 0x5


# instance fields
.field blacklist mService:Landroid/os/storage/IStorageHealthInfoService;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/os/storage/IStorageHealthInfoService;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/os/storage/IStorageHealthInfoService;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Landroid/os/storage/StorageHealthInfoManager;->mService:Landroid/os/storage/IStorageHealthInfoService;

    .line 26
    return-void
.end method


# virtual methods
.method public whitelist test-api checkStorageHealthInfo()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Landroid/os/storage/StorageHealthInfoManager;->getStorageHealthInfoMap()Ljava/util/Map;

    move-result-object v0

    .line 80
    .local v0, "newLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 81
    return v1

    .line 83
    :cond_0
    const-string v2, "eraseXLCCntAvg"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 84
    .local v2, "valuePE":I
    const/16 v3, 0x1e

    if-gt v2, v3, :cond_1

    .line 85
    const/4 v1, 0x1

    return v1

    .line 87
    :cond_1
    return v1
.end method

.method public whitelist test-api getStorageHealthInfoItem()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Landroid/os/storage/StorageHealthInfoManager;->mService:Landroid/os/storage/IStorageHealthInfoService;

    invoke-interface {v0}, Landroid/os/storage/IStorageHealthInfoService;->getStorageHealthInfoItem()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getStorageHealthInfoMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Landroid/os/storage/StorageHealthInfoManager;->getstrStorageHealthInfo()[Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "strStorageHealthInfo":[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/os/storage/StorageHealthInfoManager;->getStorageHealthInfoItem()[Ljava/lang/String;

    move-result-object v1

    .line 38
    .local v1, "strStorageHealthInfoItem":[Ljava/lang/String;
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    array-length v2, v0

    array-length v3, v1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .local v2, "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 43
    aget-object v4, v1, v3

    aget-object v5, v0, v3

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    .end local v3    # "i":I
    :cond_1
    return-object v2

    .line 39
    .end local v2    # "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    :goto_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public whitelist test-api getStorageOriginalInfo()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Landroid/os/storage/StorageHealthInfoManager;->mService:Landroid/os/storage/IStorageHealthInfoService;

    invoke-interface {v0}, Landroid/os/storage/IStorageHealthInfoService;->getStorageOriginalInfo()[B

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getstrStorageHealthInfo()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Landroid/os/storage/StorageHealthInfoManager;->mService:Landroid/os/storage/IStorageHealthInfoService;

    invoke-interface {v0}, Landroid/os/storage/IStorageHealthInfoService;->getstrStorageHealthInfo()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api judgeStorageHealthInfo(Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    .local p1, "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 50
    return v0

    .line 52
    :cond_0
    const-string v1, "badBlock_runtim"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "readReclaim"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v3, "TBW"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v4, "eraseXLCCntAvg"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/os/storage/StorageHealthInfoManager;->getStorageHealthInfoMap()Ljava/util/Map;

    move-result-object v5

    .line 56
    .local v5, "newLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v5, :cond_2

    .line 57
    return v0

    .line 59
    :cond_2
    const-string v6, "StorageSize"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 61
    .local v6, "storageSize":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 62
    .local v7, "capacity":I
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v9, v1

    .line 63
    .local v9, "dValueRTBB":I
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 64
    .local v1, "dValueRR":I
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 65
    .local v2, "dValueTBW":I
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 66
    .local v3, "dValuePE":I
    const/4 v4, 0x0

    .line 67
    .local v4, "dValueWAF":F
    if-lez v2, :cond_3

    if-lez v3, :cond_3

    .line 68
    mul-int v10, v3, v7

    mul-int/lit16 v10, v10, 0x400

    mul-int/lit8 v11, v2, 0x64

    div-int/2addr v10, v11

    int-to-float v4, v10

    .line 70
    :cond_3
    const/4 v10, 0x0

    cmpl-float v10, v4, v10

    if-lez v10, :cond_4

    const/high16 v10, 0x40a00000    # 5.0f

    cmpg-float v10, v4, v10

    if-gtz v10, :cond_4

    const/16 v10, 0x1e

    if-gt v1, v10, :cond_4

    if-gt v9, v10, :cond_4

    .line 71
    return v8

    .line 73
    :cond_4
    return v0

    .line 53
    .end local v1    # "dValueRR":I
    .end local v2    # "dValueTBW":I
    .end local v3    # "dValuePE":I
    .end local v4    # "dValueWAF":F
    .end local v5    # "newLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "storageSize":Ljava/lang/String;
    .end local v7    # "capacity":I
    .end local v9    # "dValueRTBB":I
    :cond_5
    :goto_0
    return v0
.end method
