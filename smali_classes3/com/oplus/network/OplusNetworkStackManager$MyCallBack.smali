.class Lcom/oplus/network/OplusNetworkStackManager$MyCallBack;
.super Lcom/oplus/network/IOplusNetScoreChange$Stub;
.source "OplusNetworkStackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/network/OplusNetworkStackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/network/OplusNetworkStackManager;


# direct methods
.method private constructor <init>(Lcom/oplus/network/OplusNetworkStackManager;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/oplus/network/OplusNetworkStackManager$MyCallBack;->this$0:Lcom/oplus/network/OplusNetworkStackManager;

    invoke-direct {p0}, Lcom/oplus/network/IOplusNetScoreChange$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/network/OplusNetworkStackManager;Lcom/oplus/network/OplusNetworkStackManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/oplus/network/OplusNetworkStackManager;
    .param p2, "x1"    # Lcom/oplus/network/OplusNetworkStackManager$1;

    .line 128
    invoke-direct {p0, p1}, Lcom/oplus/network/OplusNetworkStackManager$MyCallBack;-><init>(Lcom/oplus/network/OplusNetworkStackManager;)V

    return-void
.end method


# virtual methods
.method public networkScoreChange(ZI)V
    .locals 4
    .param p1, "better"    # Z
    .param p2, "score"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/oplus/network/OplusNetworkStackManager;->access$100()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 132
    :try_start_0
    const-string v1, "OplusNetworkStackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callback len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/network/OplusNetworkStackManager;->access$100()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-static {}, Lcom/oplus/network/OplusNetworkStackManager;->access$100()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/network/OplusNetworkStackManager$INetworkScoreCallback;

    .line 134
    .local v2, "scorechange":Lcom/oplus/network/OplusNetworkStackManager$INetworkScoreCallback;
    invoke-interface {v2, p1, p2}, Lcom/oplus/network/OplusNetworkStackManager$INetworkScoreCallback;->onNetworkQualityChange(ZI)V

    .line 135
    .end local v2    # "scorechange":Lcom/oplus/network/OplusNetworkStackManager$INetworkScoreCallback;
    goto :goto_0

    .line 136
    :cond_0
    monitor-exit v0

    .line 137
    return-void

    .line 136
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
