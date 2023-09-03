.class public Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;
.super Ljava/lang/Object;
.source "UCStatisticsHelper.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatBuilder"
.end annotation


# instance fields
.field public eventId:Ljava/lang/String;

.field public eventInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public logTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eventId(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public eventInfo(Ljava/util/HashMap;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->eventInfo:Ljava/util/HashMap;

    return-object p0
.end method

.method public logTag(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public putInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->eventInfo:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/platform/usercenter/tools/datastructure/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->eventInfo:Ljava/util/HashMap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->eventInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public statistics()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statistics logTag = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->logTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n statistics eventId = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n statistics logmap = "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->eventInfo:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->logTag:Ljava/lang/String;

    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->eventId:Ljava/lang/String;

    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->eventInfo:Ljava/util/HashMap;

    const-string v3, "3012"

    invoke-static {v3, v0, v1, v2}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper;->onStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
