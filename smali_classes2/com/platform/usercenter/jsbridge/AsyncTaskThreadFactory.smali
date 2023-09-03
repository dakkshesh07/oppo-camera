.class public Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory;
.super Ljava/lang/Object;
.source "AsyncTaskThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 16
    new-instance v0, Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory$1;-><init>(Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory;Ljava/lang/Runnable;)V

    .line 27
    new-instance p1, Ljava/lang/Thread;

    const-string v1, "JsBridge AsyncTaskExecutor"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->isDaemon()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_0
    return-object p1
.end method
