.class public Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;
.super Landroid/os/Handler;
.source "OplusBaseMtpDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/mtp/OplusBaseMtpDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScanHandler"
.end annotation


# instance fields
.field private blacklist mPendingInstalls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/mtp/OplusBaseMtpDatabase$HandlerParams;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist scanContext:Landroid/content/Context;

.field final synthetic blacklist this$0:Landroid/mtp/OplusBaseMtpDatabase;


# direct methods
.method constructor blacklist <init>(Landroid/mtp/OplusBaseMtpDatabase;Landroid/os/Looper;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Landroid/mtp/OplusBaseMtpDatabase;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "context"    # Landroid/content/Context;

    .line 74
    iput-object p1, p0, Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;->this$0:Landroid/mtp/OplusBaseMtpDatabase;

    .line 75
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;->mPendingInstalls:Ljava/util/ArrayList;

    .line 76
    iput-object p3, p0, Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;->scanContext:Landroid/content/Context;

    .line 77
    return-void
.end method

.method private blacklist doHandleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;->mPendingInstalls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "OplusBaseMtpDatabase"

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;->this$0:Landroid/mtp/OplusBaseMtpDatabase;

    iget-object v0, v0, Landroid/mtp/OplusBaseMtpDatabase;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_8

    .line 118
    iget-object v0, p0, Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;->this$0:Landroid/mtp/OplusBaseMtpDatabase;

    iget-object v0, v0, Landroid/mtp/OplusBaseMtpDatabase;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    move-result v0

    .line 119
    .local v0, "quitsafe":Z
    invoke-static {}, Landroid/mtp/OplusBaseMtpDatabase;->access$100()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mHandlerThread.quitSafely ?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .end local v0    # "quitsafe":Z
    :cond_1
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {}, Landroid/mtp/OplusBaseMtpDatabase;->access$100()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    const-string/jumbo v0, "sendEmptyMessageDelayed EXIT_MESSAGE"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_3
    iget-object v0, p0, Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;->this$0:Landroid/mtp/OplusBaseMtpDatabase;

    iget-object v0, v0, Landroid/mtp/OplusBaseMtpDatabase;->mHandler:Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;->mPendingInstalls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 100
    iget-object v0, p0, Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;->mPendingInstalls:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/mtp/OplusBaseMtpDatabase$HandlerParams;

    .line 101
    .local v0, "params":Landroid/mtp/OplusBaseMtpDatabase$HandlerParams;
    if-eqz v0, :cond_6

    .line 104
    iget-object v3, p0, Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;->scanContext:Landroid/content/Context;

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Landroid/mtp/OplusBaseMtpDatabase$HandlerParams;->path:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroid/mtp/OplusBaseMtpDatabase;->access$000(Landroid/content/Context;Ljava/io/File;)V

    .line 105
    iget-object v3, p0, Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;->mPendingInstalls:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 106
    iget-object v3, p0, Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;->mPendingInstalls:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 108
    :cond_5
    iget-object v2, p0, Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;->mPendingInstalls:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_6

    .line 109
    iget-object v2, p0, Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;->this$0:Landroid/mtp/OplusBaseMtpDatabase;

    iget-object v2, v2, Landroid/mtp/OplusBaseMtpDatabase;->mHandler:Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;

    invoke-virtual {v2, v1}, Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;->sendEmptyMessage(I)Z

    .line 112
    .end local v0    # "params":Landroid/mtp/OplusBaseMtpDatabase$HandlerParams;
    :cond_6
    goto :goto_0

    .line 90
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/mtp/OplusBaseMtpDatabase$HandlerParams;

    .line 91
    .local v0, "param":Landroid/mtp/OplusBaseMtpDatabase$HandlerParams;
    iget-object v2, p0, Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;->mPendingInstalls:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 92
    .local v2, "idx":I
    iget-object v3, p0, Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;->mPendingInstalls:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    if-nez v2, :cond_8

    .line 95
    iget-object v3, p0, Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;->this$0:Landroid/mtp/OplusBaseMtpDatabase;

    iget-object v3, v3, Landroid/mtp/OplusBaseMtpDatabase;->mHandler:Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;

    invoke-virtual {v3, v1}, Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;->sendEmptyMessage(I)Z

    .line 131
    .end local v0    # "param":Landroid/mtp/OplusBaseMtpDatabase$HandlerParams;
    .end local v2    # "idx":I
    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 81
    const/16 v0, 0xa

    :try_start_0
    invoke-direct {p0, p1}, Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;->doHandleMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 84
    nop

    .line 85
    return-void

    .line 83
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 84
    throw v1
.end method
