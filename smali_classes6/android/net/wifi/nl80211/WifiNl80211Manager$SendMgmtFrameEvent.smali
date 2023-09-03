.class Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;
.super Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub;
.source "WifiNl80211Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/WifiNl80211Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SendMgmtFrameEvent"
.end annotation


# instance fields
.field private blacklist mCallback:Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;

.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mTimeoutCallback:Landroid/app/AlarmManager$OnAlarmListener;

.field private blacklist mWasCalled:Z

.field final synthetic blacklist this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;


# direct methods
.method constructor blacklist <init>(Landroid/net/wifi/nl80211/WifiNl80211Manager;Ljava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;)V
    .locals 8
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;

    .line 428
    iput-object p1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;

    invoke-direct {p0}, Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub;-><init>()V

    .line 429
    iput-object p2, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mExecutor:Ljava/util/concurrent/Executor;

    .line 430
    iput-object p3, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mCallback:Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;

    .line 432
    new-instance v0, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$SendMgmtFrameEvent$om0NftZUGrqsz3A_5FK5rjlHcxQ;

    invoke-direct {v0, p0}, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$SendMgmtFrameEvent$om0NftZUGrqsz3A_5FK5rjlHcxQ;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;)V

    iput-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mTimeoutCallback:Landroid/app/AlarmManager$OnAlarmListener;

    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mWasCalled:Z

    .line 441
    invoke-static {p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->access$200(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Landroid/app/AlarmManager;

    move-result-object v1

    .line 442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long v3, v2, v4

    iget-object v6, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mTimeoutCallback:Landroid/app/AlarmManager$OnAlarmListener;

    .line 443
    invoke-static {p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->access$100(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Landroid/os/Handler;

    move-result-object v7

    .line 441
    const/4 v2, 0x2

    const-string v5, "WifiNl80211Manager Send Management Frame Timeout"

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 444
    return-void
.end method

.method private blacklist runIfFirstCall(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 421
    iget-boolean v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mWasCalled:Z

    if-eqz v0, :cond_0

    return-void

    .line 422
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mWasCalled:Z

    .line 424
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;

    invoke-static {v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->access$000(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 425
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 426
    return-void
.end method


# virtual methods
.method public blacklist OnAck(I)V
    .locals 2
    .param p1, "elapsedTimeMs"    # I

    .line 450
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;

    invoke-static {v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->access$100(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$SendMgmtFrameEvent$lqXW7dvgP4SiZa9axpAVyijTCkM;

    invoke-direct {v1, p0, p1}, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$SendMgmtFrameEvent$lqXW7dvgP4SiZa9axpAVyijTCkM;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 455
    return-void
.end method

.method public blacklist OnFailure(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 461
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;

    invoke-static {v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->access$100(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$SendMgmtFrameEvent$9KLACn0Uhup4kuzEujGfoeBXDdM;

    invoke-direct {v1, p0, p1}, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$SendMgmtFrameEvent$9KLACn0Uhup4kuzEujGfoeBXDdM;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    return-void
.end method

.method public synthetic blacklist lambda$OnAck$3$WifiNl80211Manager$SendMgmtFrameEvent(I)V
    .locals 1
    .param p1, "elapsedTimeMs"    # I

    .line 453
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mCallback:Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;

    invoke-interface {v0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;->onAck(I)V

    return-void
.end method

.method public synthetic blacklist lambda$OnAck$4$WifiNl80211Manager$SendMgmtFrameEvent(I)V
    .locals 2
    .param p1, "elapsedTimeMs"    # I

    .line 451
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;

    invoke-static {v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->access$200(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mTimeoutCallback:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 452
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 453
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$SendMgmtFrameEvent$MGjeo4tfBDJYD0HHYHbK5zEbv3I;

    invoke-direct {v1, p0, p1}, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$SendMgmtFrameEvent$MGjeo4tfBDJYD0HHYHbK5zEbv3I;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 454
    return-void
.end method

.method public synthetic blacklist lambda$OnAck$5$WifiNl80211Manager$SendMgmtFrameEvent(I)V
    .locals 1
    .param p1, "elapsedTimeMs"    # I

    .line 450
    new-instance v0, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$SendMgmtFrameEvent$htBehqSd9shFaL7yeEodIlg564Y;

    invoke-direct {v0, p0, p1}, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$SendMgmtFrameEvent$htBehqSd9shFaL7yeEodIlg564Y;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;I)V

    invoke-direct {p0, v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->runIfFirstCall(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$OnFailure$6$WifiNl80211Manager$SendMgmtFrameEvent(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 464
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mCallback:Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;

    invoke-interface {v0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;->onFailure(I)V

    return-void
.end method

.method public synthetic blacklist lambda$OnFailure$7$WifiNl80211Manager$SendMgmtFrameEvent(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 462
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;

    invoke-static {v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->access$200(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mTimeoutCallback:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 463
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 464
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$SendMgmtFrameEvent$I6ehTYIN8TTuVasJUTqGu7YSYLA;

    invoke-direct {v1, p0, p1}, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$SendMgmtFrameEvent$I6ehTYIN8TTuVasJUTqGu7YSYLA;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 465
    return-void
.end method

.method public synthetic blacklist lambda$OnFailure$8$WifiNl80211Manager$SendMgmtFrameEvent(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 461
    new-instance v0, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$SendMgmtFrameEvent$BsHKV1MLyLWRn4FZ-puX7XRDaLE;

    invoke-direct {v0, p0, p1}, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$SendMgmtFrameEvent$BsHKV1MLyLWRn4FZ-puX7XRDaLE;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;I)V

    invoke-direct {p0, v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->runIfFirstCall(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$new$0$WifiNl80211Manager$SendMgmtFrameEvent()V
    .locals 2

    .line 437
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mCallback:Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;->onFailure(I)V

    return-void
.end method

.method public synthetic blacklist lambda$new$1$WifiNl80211Manager$SendMgmtFrameEvent()V
    .locals 2

    .line 433
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;

    invoke-static {v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->access$300(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const-string v0, "WifiNl80211Manager"

    const-string v1, "Timed out waiting for ACK"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 437
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$SendMgmtFrameEvent$WTpNWgu59B-YEvoDOuXwd5QK4k8;

    invoke-direct {v1, p0}, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$SendMgmtFrameEvent$WTpNWgu59B-YEvoDOuXwd5QK4k8;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 438
    return-void
.end method

.method public synthetic blacklist lambda$new$2$WifiNl80211Manager$SendMgmtFrameEvent()V
    .locals 1

    .line 432
    new-instance v0, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$SendMgmtFrameEvent$8iM8BXWNf5vbe87gyAXgPEB0GY8;

    invoke-direct {v0, p0}, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$SendMgmtFrameEvent$8iM8BXWNf5vbe87gyAXgPEB0GY8;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;)V

    invoke-direct {p0, v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->runIfFirstCall(Ljava/lang/Runnable;)V

    return-void
.end method
