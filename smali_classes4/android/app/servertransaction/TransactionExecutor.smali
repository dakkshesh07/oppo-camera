.class public Landroid/app/servertransaction/TransactionExecutor;
.super Ljava/lang/Object;
.source "TransactionExecutor.java"


# static fields
.field public static DEBUG_RESOLVER:Z = false

.field private static final TAG:Ljava/lang/String; = "TransactionExecutor"


# instance fields
.field private mHelper:Landroid/app/servertransaction/TransactionExecutorHelper;

.field private mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

.field private mTransactionHandler:Landroid/app/ClientTransactionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Landroid/app/servertransaction/TransactionExecutor;->DEBUG_RESOLVER:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/ClientTransactionHandler;)V
    .locals 1
    .param p1, "clientTransactionHandler"    # Landroid/app/ClientTransactionHandler;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/app/servertransaction/PendingTransactionActions;

    invoke-direct {v0}, Landroid/app/servertransaction/PendingTransactionActions;-><init>()V

    iput-object v0, p0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    .line 60
    new-instance v0, Landroid/app/servertransaction/TransactionExecutorHelper;

    invoke-direct {v0}, Landroid/app/servertransaction/TransactionExecutorHelper;-><init>()V

    iput-object v0, p0, Landroid/app/servertransaction/TransactionExecutor;->mHelper:Landroid/app/servertransaction/TransactionExecutorHelper;

    .line 64
    iput-object p1, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    .line 65
    return-void
.end method

.method private cycleToPath(Landroid/app/ActivityThread$ActivityClientRecord;IZLandroid/app/servertransaction/ClientTransaction;)V
    .locals 4
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "finish"    # I
    .param p3, "excludeLastState"    # Z
    .param p4, "transaction"    # Landroid/app/servertransaction/ClientTransaction;

    .line 204
    invoke-virtual {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->getLifecycleState()I

    move-result v0

    .line 205
    .local v0, "start":I
    sget-boolean v1, Landroid/app/servertransaction/TransactionExecutor;->DEBUG_RESOLVER:Z

    if-eqz v1, :cond_0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4}, Landroid/app/servertransaction/TransactionExecutorHelper;->tId(Landroid/app/servertransaction/ClientTransaction;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Cycle activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    iget-object v3, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    .line 207
    invoke-static {v2, v3}, Landroid/app/servertransaction/TransactionExecutorHelper;->getShortActivityName(Landroid/os/IBinder;Landroid/app/ClientTransactionHandler;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {v0}, Landroid/app/servertransaction/TransactionExecutorHelper;->getStateName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/app/servertransaction/TransactionExecutorHelper;->getStateName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " excludeLastState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    const-string v2, "TransactionExecutor"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_0
    iget-object v1, p0, Landroid/app/servertransaction/TransactionExecutor;->mHelper:Landroid/app/servertransaction/TransactionExecutorHelper;

    invoke-virtual {v1, v0, p2, p3}, Landroid/app/servertransaction/TransactionExecutorHelper;->getLifecyclePath(IIZ)Landroid/util/IntArray;

    move-result-object v1

    .line 212
    .local v1, "path":Landroid/util/IntArray;
    invoke-direct {p0, p1, v1, p4}, Landroid/app/servertransaction/TransactionExecutor;->performLifecycleSequence(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/util/IntArray;Landroid/app/servertransaction/ClientTransaction;)V

    .line 213
    return-void
.end method

.method private executeLifecycleState(Landroid/app/servertransaction/ClientTransaction;)V
    .locals 6
    .param p1, "transaction"    # Landroid/app/servertransaction/ClientTransaction;

    .line 158
    invoke-virtual {p1}, Landroid/app/servertransaction/ClientTransaction;->getLifecycleStateRequest()Landroid/app/servertransaction/ActivityLifecycleItem;

    move-result-object v0

    .line 159
    .local v0, "lifecycleItem":Landroid/app/servertransaction/ActivityLifecycleItem;
    if-nez v0, :cond_0

    .line 161
    return-void

    .line 164
    :cond_0
    invoke-virtual {p1}, Landroid/app/servertransaction/ClientTransaction;->getActivityToken()Landroid/os/IBinder;

    move-result-object v1

    .line 165
    .local v1, "token":Landroid/os/IBinder;
    iget-object v2, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    invoke-virtual {v2, v1}, Landroid/app/ClientTransactionHandler;->getActivityClient(Landroid/os/IBinder;)Landroid/app/ActivityThread$ActivityClientRecord;

    move-result-object v2

    .line 166
    .local v2, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    sget-boolean v3, Landroid/app/servertransaction/TransactionExecutor;->DEBUG_RESOLVER:Z

    const-string v4, "TransactionExecutor"

    if-eqz v3, :cond_1

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/app/servertransaction/TransactionExecutorHelper;->tId(Landroid/app/servertransaction/ClientTransaction;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Resolving lifecycle state: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for activity: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    .line 169
    invoke-static {v1, v5}, Landroid/app/servertransaction/TransactionExecutorHelper;->getShortActivityName(Landroid/os/IBinder;Landroid/app/ClientTransactionHandler;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_1
    if-nez v2, :cond_3

    .line 175
    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/app/servertransaction/ActivityLifecycleItem;->getTargetState()I

    move-result v5

    if-ne v3, v5, :cond_2

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "no activity for token="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",lifecycleItem= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_2
    return-void

    .line 184
    :cond_3
    invoke-virtual {v0}, Landroid/app/servertransaction/ActivityLifecycleItem;->getTargetState()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4, p1}, Landroid/app/servertransaction/TransactionExecutor;->cycleToPath(Landroid/app/ActivityThread$ActivityClientRecord;IZLandroid/app/servertransaction/ClientTransaction;)V

    .line 187
    iget-object v3, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v4, p0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    invoke-virtual {v0, v3, v1, v4}, Landroid/app/servertransaction/ActivityLifecycleItem;->execute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V

    .line 188
    iget-object v3, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v4, p0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    invoke-virtual {v0, v3, v1, v4}, Landroid/app/servertransaction/ActivityLifecycleItem;->postExecute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V

    .line 189
    return-void
.end method

.method private performLifecycleSequence(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/util/IntArray;Landroid/app/servertransaction/ClientTransaction;)V
    .locals 21
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "path"    # Landroid/util/IntArray;
    .param p3, "transaction"    # Landroid/app/servertransaction/ClientTransaction;

    .line 218
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroid/util/IntArray;->size()I

    move-result v3

    .line 219
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 220
    invoke-virtual {v2, v4}, Landroid/util/IntArray;->get(I)I

    move-result v5

    .line 221
    .local v5, "state":I
    sget-boolean v6, Landroid/app/servertransaction/TransactionExecutor;->DEBUG_RESOLVER:Z

    if-eqz v6, :cond_0

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p3 .. p3}, Landroid/app/servertransaction/TransactionExecutorHelper;->tId(Landroid/app/servertransaction/ClientTransaction;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Transitioning activity: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    iget-object v8, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    .line 223
    invoke-static {v7, v8}, Landroid/app/servertransaction/TransactionExecutorHelper;->getShortActivityName(Landroid/os/IBinder;Landroid/app/ClientTransactionHandler;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to state: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-static {v5}, Landroid/app/servertransaction/TransactionExecutorHelper;->getStateName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 222
    const-string v7, "TransactionExecutor"

    invoke-static {v7, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_0
    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    .line 257
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected lifecycle state: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 254
    :pswitch_0
    iget-object v7, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v8, v1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-virtual {v7, v8, v6}, Landroid/app/ClientTransactionHandler;->performRestartActivity(Landroid/os/IBinder;Z)V

    .line 255
    goto :goto_1

    .line 249
    :pswitch_1
    iget-object v9, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v10, v1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "performLifecycleSequence. cycling to:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v3, -0x1

    .line 251
    invoke-virtual {v2, v7}, Landroid/util/IntArray;->get(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 249
    invoke-virtual/range {v9 .. v14}, Landroid/app/ClientTransactionHandler;->handleDestroyActivity(Landroid/os/IBinder;ZIZLjava/lang/String;)V

    .line 252
    goto :goto_1

    .line 244
    :pswitch_2
    iget-object v15, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v6, v1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    const/16 v17, 0x0

    iget-object v7, v0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    const/16 v19, 0x0

    const-string v20, "LIFECYCLER_STOP_ACTIVITY"

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v15 .. v20}, Landroid/app/ClientTransactionHandler;->handleStopActivity(Landroid/os/IBinder;ILandroid/app/servertransaction/PendingTransactionActions;ZLjava/lang/String;)V

    .line 247
    goto :goto_1

    .line 239
    :pswitch_3
    iget-object v8, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v9, v1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    const-string v14, "LIFECYCLER_PAUSE_ACTIVITY"

    invoke-virtual/range {v8 .. v14}, Landroid/app/ClientTransactionHandler;->handlePauseActivity(Landroid/os/IBinder;ZZILandroid/app/servertransaction/PendingTransactionActions;Ljava/lang/String;)V

    .line 242
    goto :goto_1

    .line 235
    :pswitch_4
    iget-object v7, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v8, v1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    iget-boolean v9, v1, Landroid/app/ActivityThread$ActivityClientRecord;->isForward:Z

    const-string v10, "LIFECYCLER_RESUME_ACTIVITY"

    invoke-virtual {v7, v8, v6, v9, v10}, Landroid/app/ClientTransactionHandler;->handleResumeActivity(Landroid/os/IBinder;ZZLjava/lang/String;)V

    .line 237
    goto :goto_1

    .line 232
    :pswitch_5
    iget-object v6, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v7, v1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    iget-object v8, v0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    invoke-virtual {v6, v7, v8}, Landroid/app/ClientTransactionHandler;->handleStartActivity(Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V

    .line 233
    goto :goto_1

    .line 228
    :pswitch_6
    iget-object v6, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v7, v0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v7, v8}, Landroid/app/ClientTransactionHandler;->handleLaunchActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/app/servertransaction/PendingTransactionActions;Landroid/content/Intent;)Landroid/app/Activity;

    .line 230
    nop

    .line 219
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 260
    .end local v4    # "i":I
    .end local v5    # "state":I
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public cycleToPath(Landroid/app/ActivityThread$ActivityClientRecord;ILandroid/app/servertransaction/ClientTransaction;)V
    .locals 1
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "finish"    # I
    .param p3, "transaction"    # Landroid/app/servertransaction/ClientTransaction;

    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/app/servertransaction/TransactionExecutor;->cycleToPath(Landroid/app/ActivityThread$ActivityClientRecord;IZLandroid/app/servertransaction/ClientTransaction;)V

    .line 195
    return-void
.end method

.method public execute(Landroid/app/servertransaction/ClientTransaction;)V
    .locals 6
    .param p1, "transaction"    # Landroid/app/servertransaction/ClientTransaction;

    .line 75
    sget-boolean v0, Landroid/app/servertransaction/TransactionExecutor;->DEBUG_RESOLVER:Z

    const-string v1, "TransactionExecutor"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/app/servertransaction/TransactionExecutorHelper;->tId(Landroid/app/servertransaction/ClientTransaction;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Start resolving transaction"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/app/servertransaction/ClientTransaction;->getActivityToken()Landroid/os/IBinder;

    move-result-object v0

    .line 78
    .local v0, "token":Landroid/os/IBinder;
    if-eqz v0, :cond_2

    .line 79
    iget-object v2, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    .line 80
    invoke-virtual {v2}, Landroid/app/ClientTransactionHandler;->getActivitiesToBeDestroyed()Ljava/util/Map;

    move-result-object v2

    .line 81
    .local v2, "activitiesToBeDestroyed":Ljava/util/Map;, "Ljava/util/Map<Landroid/os/IBinder;Landroid/app/servertransaction/ClientTransactionItem;>;"
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/servertransaction/ClientTransactionItem;

    .line 82
    .local v3, "destroyItem":Landroid/app/servertransaction/ClientTransactionItem;
    if-eqz v3, :cond_2

    .line 83
    invoke-virtual {p1}, Landroid/app/servertransaction/ClientTransaction;->getLifecycleStateRequest()Landroid/app/servertransaction/ActivityLifecycleItem;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 86
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    iget-object v4, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    invoke-virtual {v4, v0}, Landroid/app/ClientTransactionHandler;->getActivityClient(Landroid/os/IBinder;)Landroid/app/ActivityThread$ActivityClientRecord;

    move-result-object v4

    if-nez v4, :cond_2

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/app/servertransaction/TransactionExecutorHelper;->tId(Landroid/app/servertransaction/ClientTransaction;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Skip pre-destroyed transaction:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    .line 92
    invoke-static {p1, v5}, Landroid/app/servertransaction/TransactionExecutorHelper;->transactionToString(Landroid/app/servertransaction/ClientTransaction;Landroid/app/ClientTransactionHandler;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {v1, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void

    .line 98
    .end local v2    # "activitiesToBeDestroyed":Ljava/util/Map;, "Ljava/util/Map<Landroid/os/IBinder;Landroid/app/servertransaction/ClientTransactionItem;>;"
    .end local v3    # "destroyItem":Landroid/app/servertransaction/ClientTransactionItem;
    :cond_2
    sget-boolean v2, Landroid/app/servertransaction/TransactionExecutor;->DEBUG_RESOLVER:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    invoke-static {p1, v2}, Landroid/app/servertransaction/TransactionExecutorHelper;->transactionToString(Landroid/app/servertransaction/ClientTransaction;Landroid/app/ClientTransactionHandler;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_3
    invoke-virtual {p0, p1}, Landroid/app/servertransaction/TransactionExecutor;->executeCallbacks(Landroid/app/servertransaction/ClientTransaction;)V

    .line 102
    invoke-direct {p0, p1}, Landroid/app/servertransaction/TransactionExecutor;->executeLifecycleState(Landroid/app/servertransaction/ClientTransaction;)V

    .line 103
    iget-object v2, p0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    invoke-virtual {v2}, Landroid/app/servertransaction/PendingTransactionActions;->clear()V

    .line 104
    sget-boolean v2, Landroid/app/servertransaction/TransactionExecutor;->DEBUG_RESOLVER:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/app/servertransaction/TransactionExecutorHelper;->tId(Landroid/app/servertransaction/ClientTransaction;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "End resolving transaction"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_4
    return-void
.end method

.method public executeCallbacks(Landroid/app/servertransaction/ClientTransaction;)V
    .locals 16
    .param p1, "transaction"    # Landroid/app/servertransaction/ClientTransaction;

    .line 110
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/app/servertransaction/ClientTransaction;->getCallbacks()Ljava/util/List;

    move-result-object v2

    .line 111
    .local v2, "callbacks":Ljava/util/List;, "Ljava/util/List<Landroid/app/servertransaction/ClientTransactionItem;>;"
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 115
    :cond_0
    sget-boolean v3, Landroid/app/servertransaction/TransactionExecutor;->DEBUG_RESOLVER:Z

    const-string v4, "TransactionExecutor"

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/app/servertransaction/TransactionExecutorHelper;->tId(Landroid/app/servertransaction/ClientTransaction;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Resolving callbacks in transaction"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/servertransaction/ClientTransaction;->getActivityToken()Landroid/os/IBinder;

    move-result-object v3

    .line 118
    .local v3, "token":Landroid/os/IBinder;
    iget-object v5, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    invoke-virtual {v5, v3}, Landroid/app/ClientTransactionHandler;->getActivityClient(Landroid/os/IBinder;)Landroid/app/ActivityThread$ActivityClientRecord;

    move-result-object v5

    .line 123
    .local v5, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    invoke-virtual/range {p1 .. p1}, Landroid/app/servertransaction/ClientTransaction;->getLifecycleStateRequest()Landroid/app/servertransaction/ActivityLifecycleItem;

    move-result-object v6

    .line 124
    .local v6, "finalStateRequest":Landroid/app/servertransaction/ActivityLifecycleItem;
    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/app/servertransaction/ActivityLifecycleItem;->getTargetState()I

    move-result v8

    goto :goto_0

    .line 125
    :cond_2
    move v8, v7

    :goto_0
    nop

    .line 127
    .local v8, "finalState":I
    invoke-static/range {p1 .. p1}, Landroid/app/servertransaction/TransactionExecutorHelper;->lastCallbackRequestingState(Landroid/app/servertransaction/ClientTransaction;)I

    move-result v9

    .line 129
    .local v9, "lastCallbackRequestingState":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    .line 130
    .local v10, "size":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    if-ge v11, v10, :cond_8

    .line 131
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/servertransaction/ClientTransactionItem;

    .line 132
    .local v12, "item":Landroid/app/servertransaction/ClientTransactionItem;
    sget-boolean v13, Landroid/app/servertransaction/TransactionExecutor;->DEBUG_RESOLVER:Z

    if-eqz v13, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/app/servertransaction/TransactionExecutorHelper;->tId(Landroid/app/servertransaction/ClientTransaction;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "Resolving callback: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_3
    invoke-virtual {v12}, Landroid/app/servertransaction/ClientTransactionItem;->getPostExecutionState()I

    move-result v13

    .line 134
    .local v13, "postExecutionState":I
    iget-object v14, v0, Landroid/app/servertransaction/TransactionExecutor;->mHelper:Landroid/app/servertransaction/TransactionExecutorHelper;

    .line 135
    invoke-virtual {v12}, Landroid/app/servertransaction/ClientTransactionItem;->getPostExecutionState()I

    move-result v15

    .line 134
    invoke-virtual {v14, v5, v15}, Landroid/app/servertransaction/TransactionExecutorHelper;->getClosestPreExecutionState(Landroid/app/ActivityThread$ActivityClientRecord;I)I

    move-result v14

    .line 136
    .local v14, "closestPreExecutionState":I
    if-eq v14, v7, :cond_4

    .line 137
    invoke-virtual {v0, v5, v14, v1}, Landroid/app/servertransaction/TransactionExecutor;->cycleToPath(Landroid/app/ActivityThread$ActivityClientRecord;ILandroid/app/servertransaction/ClientTransaction;)V

    .line 140
    :cond_4
    iget-object v15, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v7, v0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    invoke-virtual {v12, v15, v3, v7}, Landroid/app/servertransaction/ClientTransactionItem;->execute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V

    .line 141
    iget-object v7, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v15, v0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    invoke-virtual {v12, v7, v3, v15}, Landroid/app/servertransaction/ClientTransactionItem;->postExecute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V

    .line 142
    if-nez v5, :cond_5

    .line 144
    iget-object v7, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    invoke-virtual {v7, v3}, Landroid/app/ClientTransactionHandler;->getActivityClient(Landroid/os/IBinder;)Landroid/app/ActivityThread$ActivityClientRecord;

    move-result-object v5

    .line 147
    :cond_5
    const/4 v7, -0x1

    if-eq v13, v7, :cond_7

    if-eqz v5, :cond_7

    .line 149
    if-ne v11, v9, :cond_6

    if-ne v8, v13, :cond_6

    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    .line 151
    .local v15, "shouldExcludeLastTransition":Z
    :goto_2
    invoke-direct {v0, v5, v13, v15, v1}, Landroid/app/servertransaction/TransactionExecutor;->cycleToPath(Landroid/app/ActivityThread$ActivityClientRecord;IZLandroid/app/servertransaction/ClientTransaction;)V

    .line 130
    .end local v12    # "item":Landroid/app/servertransaction/ClientTransactionItem;
    .end local v13    # "postExecutionState":I
    .end local v14    # "closestPreExecutionState":I
    .end local v15    # "shouldExcludeLastTransition":Z
    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 154
    .end local v11    # "i":I
    :cond_8
    return-void

    .line 113
    .end local v3    # "token":Landroid/os/IBinder;
    .end local v5    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local v6    # "finalStateRequest":Landroid/app/servertransaction/ActivityLifecycleItem;
    .end local v8    # "finalState":I
    .end local v9    # "lastCallbackRequestingState":I
    .end local v10    # "size":I
    :cond_9
    :goto_3
    return-void
.end method
