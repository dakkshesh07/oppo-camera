.class Lcom/customer/feedback/sdk/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/a/g;->a(Lcom/customer/feedback/sdk/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/customer/feedback/sdk/a/g;


# direct methods
.method constructor <init>(Lcom/customer/feedback/sdk/a/g;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/customer/feedback/sdk/a/g$1;->a:Lcom/customer/feedback/sdk/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 52
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/a/g$1;->a:Lcom/customer/feedback/sdk/a/g;

    invoke-static {v0}, Lcom/customer/feedback/sdk/a/g;->a(Lcom/customer/feedback/sdk/a/g;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/customer/feedback/sdk/a/d;

    .line 53
    invoke-static {}, Lcom/customer/feedback/sdk/a/g;->N()Lcom/customer/feedback/sdk/a/g;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/customer/feedback/sdk/a/d;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/customer/feedback/sdk/a/g$1;->a:Lcom/customer/feedback/sdk/a/g;

    .line 55
    invoke-static {v3}, Lcom/customer/feedback/sdk/a/g;->b(Lcom/customer/feedback/sdk/a/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/customer/feedback/sdk/a/d;->L()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 54
    invoke-static {v2, v3, v0, v4}, Lcom/customer/feedback/sdk/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exceptionInfo\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FbLogUpdater"

    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
