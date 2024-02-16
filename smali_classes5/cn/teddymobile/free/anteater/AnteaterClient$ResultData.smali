.class public Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;
.super Ljava/lang/Object;
.source "AnteaterClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/teddymobile/free/anteater/AnteaterClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultData"
.end annotation


# instance fields
.field private blacklist mError:Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;

.field private final blacklist mQueryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/teddymobile/free/anteater/AnteaterClient$QueryData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;->mQueryList:Ljava/util/ArrayList;

    .line 452
    sget-object v0, Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;->NONE:Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;

    iput-object v0, p0, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;->mError:Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;

    return-void
.end method


# virtual methods
.method public whitelist test-api getError()Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;
    .locals 1

    .line 476
    iget-object v0, p0, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;->mError:Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;

    return-object v0
.end method

.method public whitelist test-api getQueryList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/teddymobile/free/anteater/AnteaterClient$QueryData;",
            ">;"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;->mQueryList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 471
    :try_start_0
    iget-object v1, p0, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;->mQueryList:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    .line 472
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api setError(Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;)V
    .locals 0
    .param p1, "error"    # Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;

    .line 466
    iput-object p1, p0, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;->mError:Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;

    .line 467
    return-void
.end method

.method public whitelist test-api setQueryList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/teddymobile/free/anteater/AnteaterClient$QueryData;",
            ">;)V"
        }
    .end annotation

    .line 455
    .local p1, "queryList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcn/teddymobile/free/anteater/AnteaterClient$QueryData;>;"
    iget-object v0, p0, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;->mQueryList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 456
    :try_start_0
    iget-object v1, p0, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;->mQueryList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 457
    if-eqz p1, :cond_0

    .line 458
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 459
    :try_start_1
    iget-object v1, p0, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;->mQueryList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 460
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;
    .end local p1    # "queryList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcn/teddymobile/free/anteater/AnteaterClient$QueryData;>;"
    :try_start_2
    throw v1

    .line 462
    .restart local p0    # "this":Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;
    .restart local p1    # "queryList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcn/teddymobile/free/anteater/AnteaterClient$QueryData;>;"
    :cond_0
    :goto_0
    monitor-exit v0

    .line 463
    return-void

    .line 462
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
