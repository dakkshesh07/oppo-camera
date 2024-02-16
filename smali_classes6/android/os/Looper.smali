.class public final Landroid/os/Looper;
.super Landroid/os/OplusBaseLooper;
.source "Looper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/Looper$Observer;
    }
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "Looper"

.field private static greylist sMainLooper:Landroid/os/Looper;

.field private static blacklist sObserver:Landroid/os/Looper$Observer;

.field static final greylist sThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mInLoop:Z

.field private greylist mLogging:Landroid/util/Printer;

.field final greylist mQueue:Landroid/os/MessageQueue;

.field private greylist-max-o mSlowDeliveryThresholdMs:J

.field private greylist-max-o mSlowDispatchThresholdMs:J

.field final greylist-max-o mThread:Ljava/lang/Thread;

.field private greylist-max-o mTraceTag:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/os/Looper;->sThreadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor greylist-max-o <init>(Z)V
    .locals 1
    .param p1, "quitAllowed"    # Z

    .line 386
    invoke-direct {p0}, Landroid/os/OplusBaseLooper;-><init>()V

    .line 387
    new-instance v0, Landroid/os/MessageQueue;

    invoke-direct {v0, p1}, Landroid/os/MessageQueue;-><init>(Z)V

    iput-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    .line 388
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    .line 389
    return-void
.end method

.method public static whitelist test-api getMainLooper()Landroid/os/Looper;
    .locals 2

    .line 142
    const-class v0, Landroid/os/Looper;

    monitor-enter v0

    .line 143
    :try_start_0
    sget-object v1, Landroid/os/Looper;->sMainLooper:Landroid/os/Looper;

    monitor-exit v0

    return-object v1

    .line 144
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static whitelist test-api loop()V
    .locals 45

    .line 161
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 162
    .local v1, "me":Landroid/os/Looper;
    if-eqz v1, :cond_29

    .line 165
    iget-boolean v0, v1, Landroid/os/Looper;->mInLoop:Z

    const-string v2, "Looper"

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "Loop again would have the queued messages be executed before this one completed."

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/os/Looper;->mInLoop:Z

    .line 171
    iget-object v4, v1, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    .line 174
    .local v4, "queue":Landroid/os/MessageQueue;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "main"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 175
    .local v5, "mainThread":Z
    const/4 v0, 0x0

    .line 176
    .local v0, "msgTimeTracker":Landroid/os/LooperMsgTimeTracker;
    const/4 v6, 0x0

    .line 177
    .local v6, "looperMessageSuperviser":Landroid/os/LooperMessageSuperviser;
    if-eqz v5, :cond_1

    .line 178
    new-instance v7, Landroid/os/LooperMsgTimeTracker;

    invoke-direct {v7}, Landroid/os/LooperMsgTimeTracker;-><init>()V

    move-object v0, v7

    .line 179
    new-instance v7, Landroid/os/LooperMessageSuperviser;

    invoke-direct {v7}, Landroid/os/LooperMessageSuperviser;-><init>()V

    move-object v6, v7

    move-object v6, v0

    goto :goto_0

    .line 177
    :cond_1
    move-object v7, v6

    move-object v6, v0

    .line 185
    .end local v0    # "msgTimeTracker":Landroid/os/LooperMsgTimeTracker;
    .local v6, "msgTimeTracker":Landroid/os/LooperMsgTimeTracker;
    .local v7, "looperMessageSuperviser":Landroid/os/LooperMessageSuperviser;
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 186
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    .line 190
    .local v8, "ident":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "log.looper."

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".slow"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    const/4 v10, 0x0

    invoke-static {v0, v10}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 196
    .local v11, "thresholdOverride":I
    const/4 v0, 0x0

    move v12, v0

    .line 199
    .local v12, "slowDeliveryDetected":Z
    :goto_1
    invoke-virtual {v4}, Landroid/os/MessageQueue;->next()Landroid/os/Message;

    move-result-object v15

    .line 200
    .local v15, "msg":Landroid/os/Message;
    if-nez v15, :cond_2

    .line 202
    return-void

    .line 206
    :cond_2
    iget-object v13, v1, Landroid/os/Looper;->mLogging:Landroid/util/Printer;

    .line 207
    .local v13, "logging":Landroid/util/Printer;
    const-string v14, " "

    if-eqz v13, :cond_3

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>>> Dispatching to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Landroid/os/Message;->what:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 212
    :cond_3
    sget-object v3, Landroid/os/Looper;->sObserver:Landroid/os/Looper$Observer;

    .line 214
    .local v3, "observer":Landroid/os/Looper$Observer;
    move/from16 v21, v11

    .end local v11    # "thresholdOverride":I
    .local v21, "thresholdOverride":I
    iget-wide v10, v1, Landroid/os/Looper;->mTraceTag:J

    .line 215
    .local v10, "traceTag":J
    move-object/from16 v22, v4

    move/from16 v23, v5

    .end local v4    # "queue":Landroid/os/MessageQueue;
    .end local v5    # "mainThread":Z
    .local v22, "queue":Landroid/os/MessageQueue;
    .local v23, "mainThread":Z
    iget-wide v4, v1, Landroid/os/Looper;->mSlowDispatchThresholdMs:J

    .line 216
    .local v4, "slowDispatchThresholdMs":J
    move-wide/from16 v16, v4

    .end local v4    # "slowDispatchThresholdMs":J
    .local v16, "slowDispatchThresholdMs":J
    iget-wide v4, v1, Landroid/os/Looper;->mSlowDeliveryThresholdMs:J

    .line 217
    .local v4, "slowDeliveryThresholdMs":J
    if-lez v21, :cond_4

    .line 218
    move-object/from16 v24, v1

    move-wide/from16 v18, v4

    move/from16 v1, v21

    .end local v4    # "slowDeliveryThresholdMs":J
    .end local v21    # "thresholdOverride":I
    .local v1, "thresholdOverride":I
    .local v18, "slowDeliveryThresholdMs":J
    .local v24, "me":Landroid/os/Looper;
    int-to-long v4, v1

    .line 219
    .end local v16    # "slowDispatchThresholdMs":J
    .local v4, "slowDispatchThresholdMs":J
    move-wide/from16 v16, v4

    .end local v4    # "slowDispatchThresholdMs":J
    .restart local v16    # "slowDispatchThresholdMs":J
    int-to-long v4, v1

    move-wide/from16 v25, v16

    .end local v18    # "slowDeliveryThresholdMs":J
    .local v4, "slowDeliveryThresholdMs":J
    goto :goto_2

    .line 217
    .end local v24    # "me":Landroid/os/Looper;
    .local v1, "me":Landroid/os/Looper;
    .restart local v21    # "thresholdOverride":I
    :cond_4
    move-object/from16 v24, v1

    move-wide/from16 v18, v4

    move/from16 v1, v21

    .end local v4    # "slowDeliveryThresholdMs":J
    .end local v21    # "thresholdOverride":I
    .local v1, "thresholdOverride":I
    .restart local v18    # "slowDeliveryThresholdMs":J
    .restart local v24    # "me":Landroid/os/Looper;
    move-wide/from16 v25, v16

    .line 221
    .end local v16    # "slowDispatchThresholdMs":J
    .end local v18    # "slowDeliveryThresholdMs":J
    .restart local v4    # "slowDeliveryThresholdMs":J
    .local v25, "slowDispatchThresholdMs":J
    :goto_2
    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-lez v0, :cond_5

    move/from16 v21, v1

    .end local v1    # "thresholdOverride":I
    .restart local v21    # "thresholdOverride":I
    iget-wide v0, v15, Landroid/os/Message;->when:J

    cmp-long v0, v0, v16

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    .end local v21    # "thresholdOverride":I
    .restart local v1    # "thresholdOverride":I
    :cond_5
    move/from16 v21, v1

    .end local v1    # "thresholdOverride":I
    .restart local v21    # "thresholdOverride":I
    :cond_6
    const/4 v0, 0x0

    :goto_3
    move v1, v0

    .line 222
    .local v1, "logSlowDelivery":Z
    cmp-long v0, v25, v16

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    move/from16 v27, v0

    .line 224
    .local v27, "logSlowDispatch":Z
    if-nez v1, :cond_9

    if-eqz v27, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x1

    :goto_6
    move/from16 v28, v0

    .line 225
    .local v28, "needStartTime":Z
    move/from16 v29, v27

    .line 227
    .local v29, "needEndTime":Z
    cmp-long v0, v10, v16

    const-wide v18, 0x100000000L

    if-eqz v0, :cond_a

    invoke-static {v10, v11}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 228
    iget-object v0, v15, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v0, v15}, Landroid/os/Handler;->getTraceName(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    goto :goto_7

    .line 232
    :cond_a
    invoke-static/range {v18 .. v19}, Landroid/os/OneTrace;->isOneTraceEnable(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 233
    iget-object v0, v15, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v0, v15}, Landroid/os/Handler;->getTraceName(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0}, Landroid/os/OneTrace;->oneTraceBegin(JLjava/lang/String;)V

    .line 239
    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    .line 240
    invoke-virtual {v6, v15}, Landroid/os/LooperMsgTimeTracker;->start(Landroid/os/Message;)V

    .line 242
    :cond_c
    move-wide/from16 v30, v8

    .end local v8    # "ident":J
    .local v30, "ident":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 243
    .local v8, "timeFirst":J
    move-wide/from16 v32, v4

    .end local v4    # "slowDeliveryThresholdMs":J
    .local v32, "slowDeliveryThresholdMs":J
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 244
    .local v4, "pid":I
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v5

    .line 245
    .local v5, "activityThread":Landroid/app/ActivityThread;
    if-eqz v7, :cond_d

    if-eqz v5, :cond_d

    .line 246
    iget-boolean v0, v5, Landroid/app/ActivityThread;->isTopApp:Z

    invoke-virtual {v7, v0}, Landroid/os/LooperMessageSuperviser;->setForebackStatus(Z)V

    .line 247
    invoke-virtual {v7, v15, v4}, Landroid/os/LooperMessageSuperviser;->beginLooperMessage(Landroid/os/Message;I)V

    .line 250
    :cond_d
    if-eqz v28, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v34

    goto :goto_8

    :cond_e
    move-wide/from16 v34, v16

    .line 253
    .local v34, "dispatchStart":J
    :goto_8
    const-wide/16 v36, 0x0

    .line 257
    .local v36, "dispatchEnd":J
    const/4 v0, 0x0

    .line 258
    .local v0, "token":Ljava/lang/Object;
    if-eqz v3, :cond_f

    .line 259
    invoke-interface {v3}, Landroid/os/Looper$Observer;->messageDispatchStarting()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v13

    move-object v13, v0

    goto :goto_9

    .line 258
    :cond_f
    move-object/from16 v20, v13

    move-object v13, v0

    .line 261
    .end local v0    # "token":Ljava/lang/Object;
    .local v13, "token":Ljava/lang/Object;
    .local v20, "logging":Landroid/util/Printer;
    :goto_9
    iget v0, v15, Landroid/os/Message;->workSourceUid:I

    invoke-static {v0}, Landroid/os/ThreadLocalWorkSource;->setUid(I)J

    move-result-wide v38

    .line 263
    .local v38, "origWorkSource":J
    :try_start_0
    iget-object v0, v15, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v0, v15}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 264
    if-eqz v3, :cond_10

    .line 265
    invoke-interface {v3, v13, v15}, Landroid/os/Looper$Observer;->messageDispatched(Ljava/lang/Object;Landroid/os/Message;)V

    .line 267
    :cond_10
    if-eqz v29, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v40
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :cond_11
    move-wide/from16 v40, v16

    :goto_a
    move-wide/from16 v36, v40

    .line 292
    invoke-static/range {v38 .. v39}, Landroid/os/ThreadLocalWorkSource;->restore(J)V

    .line 293
    cmp-long v0, v10, v16

    if-eqz v0, :cond_12

    .line 294
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_b

    .line 298
    :cond_12
    invoke-static/range {v18 .. v19}, Landroid/os/OneTrace;->isOneTraceEnable(J)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 299
    invoke-static {v10, v11}, Landroid/os/OneTrace;->oneTraceEnd(J)V

    .line 305
    :cond_13
    :goto_b
    move-object/from16 v40, v14

    goto/16 :goto_f

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    .local v0, "throwable":Ljava/lang/Throwable;
    :try_start_1
    sget-object v40, Landroid/os/Looper;->sThrowableObserver:Landroid/os/OplusBaseLooper$ThrowableObserver;

    if-eqz v40, :cond_15

    move-object/from16 v40, v14

    sget-object v14, Landroid/os/Looper;->sThrowableObserver:Landroid/os/OplusBaseLooper$ThrowableObserver;

    invoke-interface {v14, v0}, Landroid/os/OplusBaseLooper$ThrowableObserver;->shouldCatchThrowable(Ljava/lang/Throwable;)Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v14, :cond_15

    .line 292
    .end local v0    # "throwable":Ljava/lang/Throwable;
    invoke-static/range {v38 .. v39}, Landroid/os/ThreadLocalWorkSource;->restore(J)V

    .line 293
    cmp-long v0, v10, v16

    if-eqz v0, :cond_14

    .line 294
    :goto_c
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_f

    .line 298
    :cond_14
    invoke-static/range {v18 .. v19}, Landroid/os/OneTrace;->isOneTraceEnable(J)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 299
    :goto_d
    invoke-static {v10, v11}, Landroid/os/OneTrace;->oneTraceEnd(J)V

    goto :goto_f

    .line 287
    .restart local v0    # "throwable":Ljava/lang/Throwable;
    :cond_15
    nop

    .end local v1    # "logSlowDelivery":Z
    .end local v3    # "observer":Landroid/os/Looper$Observer;
    .end local v4    # "pid":I
    .end local v5    # "activityThread":Landroid/app/ActivityThread;
    .end local v6    # "msgTimeTracker":Landroid/os/LooperMsgTimeTracker;
    .end local v7    # "looperMessageSuperviser":Landroid/os/LooperMessageSuperviser;
    .end local v8    # "timeFirst":J
    .end local v10    # "traceTag":J
    .end local v12    # "slowDeliveryDetected":Z
    .end local v13    # "token":Ljava/lang/Object;
    .end local v15    # "msg":Landroid/os/Message;
    .end local v20    # "logging":Landroid/util/Printer;
    .end local v21    # "thresholdOverride":I
    .end local v22    # "queue":Landroid/os/MessageQueue;
    .end local v23    # "mainThread":Z
    .end local v24    # "me":Landroid/os/Looper;
    .end local v25    # "slowDispatchThresholdMs":J
    .end local v27    # "logSlowDispatch":Z
    .end local v28    # "needStartTime":Z
    .end local v29    # "needEndTime":Z
    .end local v30    # "ident":J
    .end local v32    # "slowDeliveryThresholdMs":J
    .end local v34    # "dispatchStart":J
    .end local v36    # "dispatchEnd":J
    .end local v38    # "origWorkSource":J
    :try_start_2
    throw v0

    .line 292
    .end local v0    # "throwable":Ljava/lang/Throwable;
    .restart local v1    # "logSlowDelivery":Z
    .restart local v3    # "observer":Landroid/os/Looper$Observer;
    .restart local v4    # "pid":I
    .restart local v5    # "activityThread":Landroid/app/ActivityThread;
    .restart local v6    # "msgTimeTracker":Landroid/os/LooperMsgTimeTracker;
    .restart local v7    # "looperMessageSuperviser":Landroid/os/LooperMessageSuperviser;
    .restart local v8    # "timeFirst":J
    .restart local v10    # "traceTag":J
    .restart local v12    # "slowDeliveryDetected":Z
    .restart local v13    # "token":Ljava/lang/Object;
    .restart local v15    # "msg":Landroid/os/Message;
    .restart local v20    # "logging":Landroid/util/Printer;
    .restart local v21    # "thresholdOverride":I
    .restart local v22    # "queue":Landroid/os/MessageQueue;
    .restart local v23    # "mainThread":Z
    .restart local v24    # "me":Landroid/os/Looper;
    .restart local v25    # "slowDispatchThresholdMs":J
    .restart local v27    # "logSlowDispatch":Z
    .restart local v28    # "needStartTime":Z
    .restart local v29    # "needEndTime":Z
    .restart local v30    # "ident":J
    .restart local v32    # "slowDeliveryThresholdMs":J
    .restart local v34    # "dispatchStart":J
    .restart local v36    # "dispatchEnd":J
    .restart local v38    # "origWorkSource":J
    :catchall_1
    move-exception v0

    move/from16 v41, v1

    move-object/from16 v42, v3

    move/from16 v43, v4

    move-object/from16 v40, v13

    move-object v1, v15

    move-object/from16 v3, v20

    goto/16 :goto_13

    .line 268
    :catch_0
    move-exception v0

    move-object/from16 v40, v14

    .line 269
    .local v0, "exception":Ljava/lang/Exception;
    if-eqz v3, :cond_16

    .line 270
    invoke-interface {v3, v13, v15, v0}, Landroid/os/Looper$Observer;->dispatchingThrewException(Ljava/lang/Object;Landroid/os/Message;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    :cond_16
    :try_start_3
    sget-object v14, Landroid/os/Looper;->sThrowableObserver:Landroid/os/OplusBaseLooper$ThrowableObserver;

    if-eqz v14, :cond_26

    sget-object v14, Landroid/os/Looper;->sThrowableObserver:Landroid/os/OplusBaseLooper$ThrowableObserver;

    invoke-interface {v14, v0}, Landroid/os/OplusBaseLooper$ThrowableObserver;->shouldCatchThrowable(Ljava/lang/Throwable;)Z

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v14, :cond_26

    .line 277
    if-eqz v29, :cond_17

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v41
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_e

    :cond_17
    move-wide/from16 v41, v16

    :goto_e
    move-wide/from16 v36, v41

    .line 292
    .end local v0    # "exception":Ljava/lang/Exception;
    invoke-static/range {v38 .. v39}, Landroid/os/ThreadLocalWorkSource;->restore(J)V

    .line 293
    cmp-long v0, v10, v16

    if-eqz v0, :cond_18

    .line 294
    goto :goto_c

    .line 298
    :cond_18
    invoke-static/range {v18 .. v19}, Landroid/os/OneTrace;->isOneTraceEnable(J)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 299
    goto :goto_d

    .line 305
    :cond_19
    :goto_f
    if-eqz v6, :cond_1a

    .line 306
    invoke-virtual {v6}, Landroid/os/LooperMsgTimeTracker;->stop()V

    .line 308
    :cond_1a
    if-eqz v7, :cond_1b

    if-eqz v5, :cond_1b

    .line 309
    iget-boolean v0, v5, Landroid/app/ActivityThread;->isTopApp:Z

    invoke-virtual {v7, v0}, Landroid/os/LooperMessageSuperviser;->setForebackStatus(Z)V

    .line 310
    invoke-virtual {v7, v15, v8, v9, v4}, Landroid/os/LooperMessageSuperviser;->endLooperMessage(Landroid/os/Message;JI)V

    .line 313
    :cond_1b
    if-eqz v1, :cond_1e

    .line 314
    if-eqz v12, :cond_1d

    .line 315
    move/from16 v41, v1

    .end local v1    # "logSlowDelivery":Z
    .local v41, "logSlowDelivery":Z
    iget-wide v0, v15, Landroid/os/Message;->when:J

    sub-long v0, v34, v0

    const-wide/16 v16, 0xa

    cmp-long v0, v0, v16

    if-gtz v0, :cond_1c

    .line 316
    const-string v0, "Drained"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    const/4 v0, 0x0

    move v12, v0

    move-object/from16 v42, v3

    move/from16 v43, v4

    move-object/from16 v44, v15

    move-object/from16 v3, v20

    move-object/from16 v4, v40

    move-object/from16 v40, v13

    .end local v12    # "slowDeliveryDetected":Z
    .local v0, "slowDeliveryDetected":Z
    goto :goto_10

    .line 315
    .end local v0    # "slowDeliveryDetected":Z
    .restart local v12    # "slowDeliveryDetected":Z
    :cond_1c
    move-object/from16 v42, v3

    move/from16 v43, v4

    move-object/from16 v44, v15

    move-object/from16 v3, v20

    move-object/from16 v4, v40

    move-object/from16 v40, v13

    goto :goto_10

    .line 320
    .end local v41    # "logSlowDelivery":Z
    .restart local v1    # "logSlowDelivery":Z
    :cond_1d
    move/from16 v41, v1

    .end local v1    # "logSlowDelivery":Z
    .restart local v41    # "logSlowDelivery":Z
    iget-wide v0, v15, Landroid/os/Message;->when:J

    const-string v19, "delivery"

    move-object/from16 v42, v3

    move/from16 v43, v4

    move-object/from16 v3, v20

    move-object/from16 v4, v40

    move-object/from16 v40, v13

    .end local v4    # "pid":I
    .end local v13    # "token":Ljava/lang/Object;
    .end local v20    # "logging":Landroid/util/Printer;
    .local v3, "logging":Landroid/util/Printer;
    .local v40, "token":Ljava/lang/Object;
    .local v42, "observer":Landroid/os/Looper$Observer;
    .local v43, "pid":I
    move-wide/from16 v13, v32

    move-object/from16 v44, v15

    .end local v15    # "msg":Landroid/os/Message;
    .local v44, "msg":Landroid/os/Message;
    move-wide v15, v0

    move-wide/from16 v17, v34

    move-object/from16 v20, v44

    invoke-static/range {v13 .. v20}, Landroid/os/Looper;->showSlowLog(JJJLjava/lang/String;Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 323
    const/4 v0, 0x1

    move v12, v0

    .end local v12    # "slowDeliveryDetected":Z
    .restart local v0    # "slowDeliveryDetected":Z
    goto :goto_10

    .line 313
    .end local v0    # "slowDeliveryDetected":Z
    .end local v40    # "token":Ljava/lang/Object;
    .end local v41    # "logSlowDelivery":Z
    .end local v42    # "observer":Landroid/os/Looper$Observer;
    .end local v43    # "pid":I
    .end local v44    # "msg":Landroid/os/Message;
    .restart local v1    # "logSlowDelivery":Z
    .local v3, "observer":Landroid/os/Looper$Observer;
    .restart local v4    # "pid":I
    .restart local v12    # "slowDeliveryDetected":Z
    .restart local v13    # "token":Ljava/lang/Object;
    .restart local v15    # "msg":Landroid/os/Message;
    .restart local v20    # "logging":Landroid/util/Printer;
    :cond_1e
    move/from16 v41, v1

    move-object/from16 v42, v3

    move/from16 v43, v4

    move-object/from16 v44, v15

    move-object/from16 v3, v20

    move-object/from16 v4, v40

    move-object/from16 v40, v13

    .line 327
    .end local v1    # "logSlowDelivery":Z
    .end local v4    # "pid":I
    .end local v13    # "token":Ljava/lang/Object;
    .end local v15    # "msg":Landroid/os/Message;
    .end local v20    # "logging":Landroid/util/Printer;
    .local v3, "logging":Landroid/util/Printer;
    .restart local v40    # "token":Ljava/lang/Object;
    .restart local v41    # "logSlowDelivery":Z
    .restart local v42    # "observer":Landroid/os/Looper$Observer;
    .restart local v43    # "pid":I
    .restart local v44    # "msg":Landroid/os/Message;
    :cond_1f
    :goto_10
    if-eqz v27, :cond_22

    .line 328
    const-string v19, "dispatch"

    move-wide/from16 v13, v25

    move-wide/from16 v15, v34

    move-wide/from16 v17, v36

    move-object/from16 v20, v44

    invoke-static/range {v13 .. v20}, Landroid/os/Looper;->showSlowLog(JJJLjava/lang/String;Landroid/os/Message;)Z

    .line 331
    sub-long v0, v36, v34

    const-wide/16 v13, 0x2710

    cmp-long v0, v0, v13

    if-gtz v0, :cond_21

    sub-long v0, v36, v34

    const-wide/16 v13, 0xfa0

    cmp-long v0, v0, v13

    if-lez v0, :cond_20

    move-object/from16 v1, v44

    .end local v44    # "msg":Landroid/os/Message;
    .local v1, "msg":Landroid/os/Message;
    iget-object v0, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 332
    const-string v13, "android.view.Choreographer$FrameHandler"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_11

    .line 331
    .end local v1    # "msg":Landroid/os/Message;
    .restart local v44    # "msg":Landroid/os/Message;
    :cond_20
    move-object/from16 v1, v44

    .end local v44    # "msg":Landroid/os/Message;
    .restart local v1    # "msg":Landroid/os/Message;
    goto :goto_12

    .end local v1    # "msg":Landroid/os/Message;
    .restart local v44    # "msg":Landroid/os/Message;
    :cond_21
    move-object/from16 v1, v44

    .line 333
    .end local v44    # "msg":Landroid/os/Message;
    .restart local v1    # "msg":Landroid/os/Message;
    :goto_11
    const-string v0, "Quality"

    const-string v13, "07 01 blocked"

    invoke-static {v0, v13}, Landroid/util/Log;->p(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    .line 327
    .end local v1    # "msg":Landroid/os/Message;
    .restart local v44    # "msg":Landroid/os/Message;
    :cond_22
    move-object/from16 v1, v44

    .line 337
    .end local v44    # "msg":Landroid/os/Message;
    .restart local v1    # "msg":Landroid/os/Message;
    :cond_23
    :goto_12
    if-eqz v3, :cond_24

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<<<<< Finished to "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 343
    :cond_24
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v13

    .line 344
    .local v13, "newIdent":J
    cmp-long v0, v30, v13

    if-eqz v0, :cond_25

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Thread identity changed from 0x"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " to 0x"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-static {v13, v14}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " while dispatching to "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 348
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " what="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_25
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 353
    .end local v1    # "msg":Landroid/os/Message;
    .end local v3    # "logging":Landroid/util/Printer;
    .end local v5    # "activityThread":Landroid/app/ActivityThread;
    .end local v8    # "timeFirst":J
    .end local v10    # "traceTag":J
    .end local v13    # "newIdent":J
    .end local v25    # "slowDispatchThresholdMs":J
    .end local v27    # "logSlowDispatch":Z
    .end local v28    # "needStartTime":Z
    .end local v29    # "needEndTime":Z
    .end local v32    # "slowDeliveryThresholdMs":J
    .end local v34    # "dispatchStart":J
    .end local v36    # "dispatchEnd":J
    .end local v38    # "origWorkSource":J
    .end local v40    # "token":Ljava/lang/Object;
    .end local v41    # "logSlowDelivery":Z
    .end local v42    # "observer":Landroid/os/Looper$Observer;
    .end local v43    # "pid":I
    move/from16 v11, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v1, v24

    move-wide/from16 v8, v30

    const/4 v3, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    .line 274
    .local v0, "exception":Ljava/lang/Exception;
    .local v1, "logSlowDelivery":Z
    .local v3, "observer":Landroid/os/Looper$Observer;
    .restart local v4    # "pid":I
    .restart local v5    # "activityThread":Landroid/app/ActivityThread;
    .restart local v8    # "timeFirst":J
    .restart local v10    # "traceTag":J
    .local v13, "token":Ljava/lang/Object;
    .restart local v15    # "msg":Landroid/os/Message;
    .restart local v20    # "logging":Landroid/util/Printer;
    .restart local v25    # "slowDispatchThresholdMs":J
    .restart local v27    # "logSlowDispatch":Z
    .restart local v28    # "needStartTime":Z
    .restart local v29    # "needEndTime":Z
    .restart local v32    # "slowDeliveryThresholdMs":J
    .restart local v34    # "dispatchStart":J
    .restart local v36    # "dispatchEnd":J
    .restart local v38    # "origWorkSource":J
    :cond_26
    move/from16 v41, v1

    move-object/from16 v42, v3

    move/from16 v43, v4

    move-object/from16 v40, v13

    move-object v1, v15

    move-object/from16 v3, v20

    .line 275
    .end local v4    # "pid":I
    .end local v13    # "token":Ljava/lang/Object;
    .end local v15    # "msg":Landroid/os/Message;
    .end local v20    # "logging":Landroid/util/Printer;
    .local v1, "msg":Landroid/os/Message;
    .local v3, "logging":Landroid/util/Printer;
    .restart local v40    # "token":Ljava/lang/Object;
    .restart local v41    # "logSlowDelivery":Z
    .restart local v42    # "observer":Landroid/os/Looper$Observer;
    .restart local v43    # "pid":I
    nop

    .end local v1    # "msg":Landroid/os/Message;
    .end local v3    # "logging":Landroid/util/Printer;
    .end local v5    # "activityThread":Landroid/app/ActivityThread;
    .end local v6    # "msgTimeTracker":Landroid/os/LooperMsgTimeTracker;
    .end local v7    # "looperMessageSuperviser":Landroid/os/LooperMessageSuperviser;
    .end local v8    # "timeFirst":J
    .end local v10    # "traceTag":J
    .end local v12    # "slowDeliveryDetected":Z
    .end local v21    # "thresholdOverride":I
    .end local v22    # "queue":Landroid/os/MessageQueue;
    .end local v23    # "mainThread":Z
    .end local v24    # "me":Landroid/os/Looper;
    .end local v25    # "slowDispatchThresholdMs":J
    .end local v27    # "logSlowDispatch":Z
    .end local v28    # "needStartTime":Z
    .end local v29    # "needEndTime":Z
    .end local v30    # "ident":J
    .end local v32    # "slowDeliveryThresholdMs":J
    .end local v34    # "dispatchStart":J
    .end local v36    # "dispatchEnd":J
    .end local v38    # "origWorkSource":J
    .end local v40    # "token":Ljava/lang/Object;
    .end local v41    # "logSlowDelivery":Z
    .end local v42    # "observer":Landroid/os/Looper$Observer;
    .end local v43    # "pid":I
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 292
    .end local v0    # "exception":Ljava/lang/Exception;
    .restart local v1    # "msg":Landroid/os/Message;
    .restart local v3    # "logging":Landroid/util/Printer;
    .restart local v5    # "activityThread":Landroid/app/ActivityThread;
    .restart local v6    # "msgTimeTracker":Landroid/os/LooperMsgTimeTracker;
    .restart local v7    # "looperMessageSuperviser":Landroid/os/LooperMessageSuperviser;
    .restart local v8    # "timeFirst":J
    .restart local v10    # "traceTag":J
    .restart local v12    # "slowDeliveryDetected":Z
    .restart local v21    # "thresholdOverride":I
    .restart local v22    # "queue":Landroid/os/MessageQueue;
    .restart local v23    # "mainThread":Z
    .restart local v24    # "me":Landroid/os/Looper;
    .restart local v25    # "slowDispatchThresholdMs":J
    .restart local v27    # "logSlowDispatch":Z
    .restart local v28    # "needStartTime":Z
    .restart local v29    # "needEndTime":Z
    .restart local v30    # "ident":J
    .restart local v32    # "slowDeliveryThresholdMs":J
    .restart local v34    # "dispatchStart":J
    .restart local v36    # "dispatchEnd":J
    .restart local v38    # "origWorkSource":J
    .restart local v40    # "token":Ljava/lang/Object;
    .restart local v41    # "logSlowDelivery":Z
    .restart local v42    # "observer":Landroid/os/Looper$Observer;
    .restart local v43    # "pid":I
    :catchall_2
    move-exception v0

    goto :goto_13

    .end local v40    # "token":Ljava/lang/Object;
    .end local v41    # "logSlowDelivery":Z
    .end local v42    # "observer":Landroid/os/Looper$Observer;
    .end local v43    # "pid":I
    .local v1, "logSlowDelivery":Z
    .local v3, "observer":Landroid/os/Looper$Observer;
    .restart local v4    # "pid":I
    .restart local v13    # "token":Ljava/lang/Object;
    .restart local v15    # "msg":Landroid/os/Message;
    .restart local v20    # "logging":Landroid/util/Printer;
    :catchall_3
    move-exception v0

    move/from16 v41, v1

    move-object/from16 v42, v3

    move/from16 v43, v4

    move-object/from16 v40, v13

    move-object v1, v15

    move-object/from16 v3, v20

    .end local v4    # "pid":I
    .end local v13    # "token":Ljava/lang/Object;
    .end local v15    # "msg":Landroid/os/Message;
    .end local v20    # "logging":Landroid/util/Printer;
    .local v1, "msg":Landroid/os/Message;
    .local v3, "logging":Landroid/util/Printer;
    .restart local v40    # "token":Ljava/lang/Object;
    .restart local v41    # "logSlowDelivery":Z
    .restart local v42    # "observer":Landroid/os/Looper$Observer;
    .restart local v43    # "pid":I
    :goto_13
    invoke-static/range {v38 .. v39}, Landroid/os/ThreadLocalWorkSource;->restore(J)V

    .line 293
    cmp-long v2, v10, v16

    if-nez v2, :cond_27

    .line 298
    invoke-static/range {v18 .. v19}, Landroid/os/OneTrace;->isOneTraceEnable(J)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 299
    invoke-static {v10, v11}, Landroid/os/OneTrace;->oneTraceEnd(J)V

    goto :goto_14

    .line 294
    :cond_27
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 302
    :cond_28
    :goto_14
    throw v0

    .line 163
    .end local v3    # "logging":Landroid/util/Printer;
    .end local v5    # "activityThread":Landroid/app/ActivityThread;
    .end local v6    # "msgTimeTracker":Landroid/os/LooperMsgTimeTracker;
    .end local v7    # "looperMessageSuperviser":Landroid/os/LooperMessageSuperviser;
    .end local v8    # "timeFirst":J
    .end local v10    # "traceTag":J
    .end local v12    # "slowDeliveryDetected":Z
    .end local v21    # "thresholdOverride":I
    .end local v22    # "queue":Landroid/os/MessageQueue;
    .end local v23    # "mainThread":Z
    .end local v24    # "me":Landroid/os/Looper;
    .end local v25    # "slowDispatchThresholdMs":J
    .end local v27    # "logSlowDispatch":Z
    .end local v28    # "needStartTime":Z
    .end local v29    # "needEndTime":Z
    .end local v30    # "ident":J
    .end local v32    # "slowDeliveryThresholdMs":J
    .end local v34    # "dispatchStart":J
    .end local v36    # "dispatchEnd":J
    .end local v38    # "origWorkSource":J
    .end local v40    # "token":Ljava/lang/Object;
    .end local v41    # "logSlowDelivery":Z
    .end local v42    # "observer":Landroid/os/Looper$Observer;
    .end local v43    # "pid":I
    .local v1, "me":Landroid/os/Looper;
    :cond_29
    move-object/from16 v24, v1

    .end local v1    # "me":Landroid/os/Looper;
    .restart local v24    # "me":Landroid/os/Looper;
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No Looper; Looper.prepare() wasn\'t called on this thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist test-api myLooper()Landroid/os/Looper;
    .locals 1

    .line 374
    sget-object v0, Landroid/os/Looper;->sThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    return-object v0
.end method

.method public static whitelist test-api myQueue()Landroid/os/MessageQueue;
    .locals 1

    .line 383
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v0, v0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    return-object v0
.end method

.method public static whitelist test-api prepare()V
    .locals 1

    .line 110
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/os/Looper;->prepare(Z)V

    .line 111
    return-void
.end method

.method private static greylist-max-o prepare(Z)V
    .locals 2
    .param p0, "quitAllowed"    # Z

    .line 114
    sget-object v0, Landroid/os/Looper;->sThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    sget-object v0, Landroid/os/Looper;->sThreadLocal:Ljava/lang/ThreadLocal;

    new-instance v1, Landroid/os/Looper;

    invoke-direct {v1, p0}, Landroid/os/Looper;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 118
    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Only one Looper may be created per thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist test-api prepareMainLooper()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Looper;->prepare(Z)V

    .line 130
    const-class v0, Landroid/os/Looper;

    monitor-enter v0

    .line 131
    :try_start_0
    sget-object v1, Landroid/os/Looper;->sMainLooper:Landroid/os/Looper;

    if-nez v1, :cond_0

    .line 134
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Landroid/os/Looper;->sMainLooper:Landroid/os/Looper;

    .line 135
    monitor-exit v0

    .line 136
    return-void

    .line 132
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The main Looper has already been prepared."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist setObserver(Landroid/os/Looper$Observer;)V
    .locals 0
    .param p0, "observer"    # Landroid/os/Looper$Observer;

    .line 153
    sput-object p0, Landroid/os/Looper;->sObserver:Landroid/os/Looper$Observer;

    .line 154
    return-void
.end method

.method private static greylist-max-o showSlowLog(JJJLjava/lang/String;Landroid/os/Message;)Z
    .locals 4
    .param p0, "threshold"    # J
    .param p2, "measureStart"    # J
    .param p4, "measureEnd"    # J
    .param p6, "what"    # Ljava/lang/String;
    .param p7, "msg"    # Landroid/os/Message;

    .line 358
    sub-long v0, p4, p2

    .line 359
    .local v0, "actualTime":J
    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    .line 360
    const/4 v2, 0x0

    return v2

    .line 363
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Slow "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ms "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " h="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p7, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " c="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p7, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " m="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p7, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 363
    const-string v3, "Looper"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public whitelist test-api dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/Looper;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/MessageQueue;->dump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)V

    .line 489
    return-void
.end method

.method public greylist-max-o dump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 3
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/Looper;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Landroid/os/MessageQueue;->dump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)V

    .line 502
    return-void
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 506
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 507
    .local v0, "looperToken":J
    iget-object v2, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x10900000001L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 508
    iget-object v2, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const-wide v4, 0x10300000002L

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 509
    iget-object v2, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    if-eqz v2, :cond_0

    .line 510
    const-wide v3, 0x10b00000003L

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/MessageQueue;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 512
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 513
    return-void
.end method

.method public whitelist test-api getQueue()Landroid/os/MessageQueue;
    .locals 1

    .line 477
    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    return-object v0
.end method

.method public whitelist test-api getThread()Ljava/lang/Thread;
    .locals 1

    .line 468
    iget-object v0, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public whitelist test-api isCurrentThread()Z
    .locals 2

    .line 395
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api quit()V
    .locals 2

    .line 443
    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->quit(Z)V

    .line 444
    return-void
.end method

.method public whitelist test-api quitSafely()V
    .locals 2

    .line 459
    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->quit(Z)V

    .line 460
    return-void
.end method

.method public whitelist test-api setMessageLogging(Landroid/util/Printer;)V
    .locals 0
    .param p1, "printer"    # Landroid/util/Printer;

    .line 408
    iput-object p1, p0, Landroid/os/Looper;->mLogging:Landroid/util/Printer;

    .line 409
    return-void
.end method

.method public greylist-max-o setSlowLogThresholdMs(JJ)V
    .locals 0
    .param p1, "slowDispatchThresholdMs"    # J
    .param p3, "slowDeliveryThresholdMs"    # J

    .line 422
    iput-wide p1, p0, Landroid/os/Looper;->mSlowDispatchThresholdMs:J

    .line 423
    iput-wide p3, p0, Landroid/os/Looper;->mSlowDeliveryThresholdMs:J

    .line 424
    return-void
.end method

.method public greylist setTraceTag(J)V
    .locals 0
    .param p1, "traceTag"    # J

    .line 414
    iput-wide p1, p0, Landroid/os/Looper;->mTraceTag:J

    .line 415
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Looper ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    return-object v0
.end method
