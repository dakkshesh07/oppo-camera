.class public Lcn/teddymobile/free/anteater/Anteater$ResultData;
.super Ljava/lang/Object;
.source "Anteater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/teddymobile/free/anteater/Anteater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultData"
.end annotation


# instance fields
.field private blacklist mError:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

.field private final blacklist mQueryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/teddymobile/free/anteater/Anteater$QueryData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/teddymobile/free/anteater/Anteater$ResultData;->mQueryList:Ljava/util/ArrayList;

    .line 485
    sget-object v0, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;->NONE:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    iput-object v0, p0, Lcn/teddymobile/free/anteater/Anteater$ResultData;->mError:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    return-void
.end method


# virtual methods
.method public whitelist test-api getError()Lcn/teddymobile/free/anteater/Anteater$ErrorCode;
    .locals 1

    .line 509
    iget-object v0, p0, Lcn/teddymobile/free/anteater/Anteater$ResultData;->mError:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    return-object v0
.end method

.method public whitelist test-api getQueryList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/teddymobile/free/anteater/Anteater$QueryData;",
            ">;"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcn/teddymobile/free/anteater/Anteater$ResultData;->mQueryList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 504
    :try_start_0
    iget-object v1, p0, Lcn/teddymobile/free/anteater/Anteater$ResultData;->mQueryList:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    .line 505
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api setError(Lcn/teddymobile/free/anteater/Anteater$ErrorCode;)V
    .locals 0
    .param p1, "error"    # Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    .line 499
    iput-object p1, p0, Lcn/teddymobile/free/anteater/Anteater$ResultData;->mError:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    .line 500
    return-void
.end method

.method public whitelist test-api setQueryList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/teddymobile/free/anteater/Anteater$QueryData;",
            ">;)V"
        }
    .end annotation

    .line 488
    .local p1, "queryList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcn/teddymobile/free/anteater/Anteater$QueryData;>;"
    iget-object v0, p0, Lcn/teddymobile/free/anteater/Anteater$ResultData;->mQueryList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 489
    :try_start_0
    iget-object v1, p0, Lcn/teddymobile/free/anteater/Anteater$ResultData;->mQueryList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 490
    if-eqz p1, :cond_0

    .line 491
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 492
    :try_start_1
    iget-object v1, p0, Lcn/teddymobile/free/anteater/Anteater$ResultData;->mQueryList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 493
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcn/teddymobile/free/anteater/Anteater$ResultData;
    .end local p1    # "queryList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcn/teddymobile/free/anteater/Anteater$QueryData;>;"
    :try_start_2
    throw v1

    .line 495
    .restart local p0    # "this":Lcn/teddymobile/free/anteater/Anteater$ResultData;
    .restart local p1    # "queryList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcn/teddymobile/free/anteater/Anteater$QueryData;>;"
    :cond_0
    :goto_0
    monitor-exit v0

    .line 496
    return-void

    .line 495
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
