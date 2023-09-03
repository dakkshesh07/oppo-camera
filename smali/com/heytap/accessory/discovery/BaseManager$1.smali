.class Lcom/heytap/accessory/discovery/BaseManager$1;
.super Ljava/lang/Object;
.source "BaseManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/discovery/BaseManager;->runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/heytap/accessory/discovery/a;

.field final synthetic c:Lcom/heytap/accessory/discovery/BaseManager;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/discovery/BaseManager;Landroid/content/Context;Lcom/heytap/accessory/discovery/a;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/heytap/accessory/discovery/BaseManager$1;->c:Lcom/heytap/accessory/discovery/BaseManager;

    iput-object p2, p0, Lcom/heytap/accessory/discovery/BaseManager$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/heytap/accessory/discovery/BaseManager$1;->b:Lcom/heytap/accessory/discovery/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 107
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/heytap/accessory/discovery/BaseManager$1;->c:Lcom/heytap/accessory/discovery/BaseManager;

    invoke-static {p1}, Lcom/heytap/accessory/discovery/BaseManager;->access$200(Lcom/heytap/accessory/discovery/BaseManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/MessageQueue;->isIdle()Z

    move-result p1

    if-nez p1, :cond_1

    .line 130
    invoke-static {}, Lcom/heytap/accessory/discovery/BaseManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "runOnBackGround MSG_QUIT_SAFELY, but still have msg"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 133
    :cond_1
    invoke-static {}, Lcom/heytap/accessory/discovery/BaseManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "runOnBackGround MSG_QUIT_SAFELY"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object p1, p0, Lcom/heytap/accessory/discovery/BaseManager$1;->c:Lcom/heytap/accessory/discovery/BaseManager;

    invoke-static {p1}, Lcom/heytap/accessory/discovery/BaseManager;->access$200(Lcom/heytap/accessory/discovery/BaseManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 135
    iget-object p1, p0, Lcom/heytap/accessory/discovery/BaseManager$1;->c:Lcom/heytap/accessory/discovery/BaseManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/heytap/accessory/discovery/BaseManager;->access$202(Lcom/heytap/accessory/discovery/BaseManager;Landroid/os/Handler;)Landroid/os/Handler;

    goto :goto_0

    .line 118
    :cond_2
    invoke-static {}, Lcom/heytap/accessory/discovery/BaseManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "runOnBackGround MSG_RUN_RUNNABLE"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object p1, p0, Lcom/heytap/accessory/discovery/BaseManager$1;->b:Lcom/heytap/accessory/discovery/a;

    if-eqz p1, :cond_3

    .line 120
    invoke-interface {p1}, Lcom/heytap/accessory/discovery/a;->a()V

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/heytap/accessory/discovery/BaseManager$1;->c:Lcom/heytap/accessory/discovery/BaseManager;

    invoke-static {p1}, Lcom/heytap/accessory/discovery/BaseManager;->access$200(Lcom/heytap/accessory/discovery/BaseManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/MessageQueue;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 123
    iget-object p1, p0, Lcom/heytap/accessory/discovery/BaseManager$1;->c:Lcom/heytap/accessory/discovery/BaseManager;

    invoke-static {p1}, Lcom/heytap/accessory/discovery/BaseManager;->access$200(Lcom/heytap/accessory/discovery/BaseManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 109
    :cond_4
    invoke-static {}, Lcom/heytap/accessory/discovery/BaseManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "runOnBackGround MSG_BIND_SERVICE"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object p1, p0, Lcom/heytap/accessory/discovery/BaseManager$1;->c:Lcom/heytap/accessory/discovery/BaseManager;

    iget-object v0, p0, Lcom/heytap/accessory/discovery/BaseManager$1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/heytap/accessory/discovery/BaseManager;->onSubBindService(Landroid/content/Context;)V

    .line 111
    iget-object p1, p0, Lcom/heytap/accessory/discovery/BaseManager$1;->c:Lcom/heytap/accessory/discovery/BaseManager;

    invoke-static {p1}, Lcom/heytap/accessory/discovery/BaseManager;->access$200(Lcom/heytap/accessory/discovery/BaseManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/MessageQueue;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 112
    iget-object p1, p0, Lcom/heytap/accessory/discovery/BaseManager$1;->c:Lcom/heytap/accessory/discovery/BaseManager;

    invoke-static {p1}, Lcom/heytap/accessory/discovery/BaseManager;->access$200(Lcom/heytap/accessory/discovery/BaseManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
