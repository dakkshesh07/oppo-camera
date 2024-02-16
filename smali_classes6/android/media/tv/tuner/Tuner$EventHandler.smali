.class Landroid/media/tv/tuner/Tuner$EventHandler;
.super Landroid/os/Handler;
.source "Tuner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tuner/Tuner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/tv/tuner/Tuner;


# direct methods
.method private constructor blacklist <init>(Landroid/media/tv/tuner/Tuner;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 483
    iput-object p1, p0, Landroid/media/tv/tuner/Tuner$EventHandler;->this$0:Landroid/media/tv/tuner/Tuner;

    .line 484
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 485
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/tv/tuner/Tuner;Landroid/os/Looper;Landroid/media/tv/tuner/Tuner$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/media/tv/tuner/Tuner;
    .param p2, "x1"    # Landroid/os/Looper;
    .param p3, "x2"    # Landroid/media/tv/tuner/Tuner$1;

    .line 482
    invoke-direct {p0, p1, p2}, Landroid/media/tv/tuner/Tuner$EventHandler;-><init>(Landroid/media/tv/tuner/Tuner;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 489
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 491
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/media/tv/tuner/filter/Filter;

    .line 492
    .local v0, "filter":Landroid/media/tv/tuner/filter/Filter;
    invoke-virtual {v0}, Landroid/media/tv/tuner/filter/Filter;->getCallback()Landroid/media/tv/tuner/filter/FilterCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 493
    invoke-virtual {v0}, Landroid/media/tv/tuner/filter/Filter;->getCallback()Landroid/media/tv/tuner/filter/FilterCallback;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0, v2}, Landroid/media/tv/tuner/filter/FilterCallback;->onFilterStatusChanged(Landroid/media/tv/tuner/filter/Filter;I)V

    goto :goto_0

    .line 498
    .end local v0    # "filter":Landroid/media/tv/tuner/filter/Filter;
    :cond_1
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner$EventHandler;->this$0:Landroid/media/tv/tuner/Tuner;

    invoke-static {v0}, Landroid/media/tv/tuner/Tuner;->access$400(Landroid/media/tv/tuner/Tuner;)Landroid/media/tv/tuner/Tuner$OnResourceLostListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/media/tv/tuner/Tuner$EventHandler;->this$0:Landroid/media/tv/tuner/Tuner;

    .line 499
    invoke-static {v0}, Landroid/media/tv/tuner/Tuner;->access$500(Landroid/media/tv/tuner/Tuner;)Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner$EventHandler;->this$0:Landroid/media/tv/tuner/Tuner;

    invoke-static {v0}, Landroid/media/tv/tuner/Tuner;->access$500(Landroid/media/tv/tuner/Tuner;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/media/tv/tuner/-$$Lambda$Tuner$EventHandler$O98cW0HuxUDT27bFMy40ViHTsqc;

    invoke-direct {v1, p0}, Landroid/media/tv/tuner/-$$Lambda$Tuner$EventHandler$O98cW0HuxUDT27bFMy40ViHTsqc;-><init>(Landroid/media/tv/tuner/Tuner$EventHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 508
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic blacklist lambda$handleMessage$0$Tuner$EventHandler()V
    .locals 2

    .line 501
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner$EventHandler;->this$0:Landroid/media/tv/tuner/Tuner;

    invoke-static {v0}, Landroid/media/tv/tuner/Tuner;->access$400(Landroid/media/tv/tuner/Tuner;)Landroid/media/tv/tuner/Tuner$OnResourceLostListener;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/tuner/Tuner$EventHandler;->this$0:Landroid/media/tv/tuner/Tuner;

    invoke-interface {v0, v1}, Landroid/media/tv/tuner/Tuner$OnResourceLostListener;->onResourceLost(Landroid/media/tv/tuner/Tuner;)V

    return-void
.end method
