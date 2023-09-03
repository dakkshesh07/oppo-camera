.class Lcom/heytap/accessory/stream/StreamTransfer$4;
.super Ljava/lang/Object;
.source "StreamTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/stream/StreamTransfer;->cancelAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/heytap/accessory/stream/StreamTransfer;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/stream/StreamTransfer;Ljava/lang/String;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer$4;->b:Lcom/heytap/accessory/stream/StreamTransfer;

    iput-object p2, p0, Lcom/heytap/accessory/stream/StreamTransfer$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer$4;->b:Lcom/heytap/accessory/stream/StreamTransfer;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :try_start_1
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer$4;->b:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v1}, Lcom/heytap/accessory/stream/StreamTransfer;->access$000(Lcom/heytap/accessory/stream/StreamTransfer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 425
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 426
    iget-object v3, p0, Lcom/heytap/accessory/stream/StreamTransfer$4;->b:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v3}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1700(Lcom/heytap/accessory/stream/StreamTransfer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 429
    :cond_1
    iget-object v3, p0, Lcom/heytap/accessory/stream/StreamTransfer$4;->b:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v3}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1700(Lcom/heytap/accessory/stream/StreamTransfer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 430
    iget-object v3, p0, Lcom/heytap/accessory/stream/StreamTransfer$4;->b:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v3}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1400(Lcom/heytap/accessory/stream/StreamTransfer;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/heytap/accessory/stream/StreamTransfer$4;->b:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v4}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1500(Lcom/heytap/accessory/stream/StreamTransfer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/heytap/accessory/stream/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/accessory/stream/a;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/heytap/accessory/stream/a;->a(Ljava/lang/String;J)I

    move-result v2

    goto :goto_1

    .line 432
    :cond_2
    iget-object v2, p0, Lcom/heytap/accessory/stream/StreamTransfer$4;->b:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v2}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1400(Lcom/heytap/accessory/stream/StreamTransfer;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/heytap/accessory/stream/StreamTransfer$4;->b:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v3}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1500(Lcom/heytap/accessory/stream/StreamTransfer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/heytap/accessory/stream/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/accessory/stream/a;

    move-result-object v2

    iget-object v3, p0, Lcom/heytap/accessory/stream/StreamTransfer$4;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/heytap/accessory/stream/a;->a(Ljava/lang/String;J)I

    move-result v2

    .line 434
    :goto_1
    iget-object v3, p0, Lcom/heytap/accessory/stream/StreamTransfer$4;->b:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v3}, Lcom/heytap/accessory/stream/StreamTransfer;->access$100(Lcom/heytap/accessory/stream/StreamTransfer;)Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v1, "StreamTransfer"

    const-string v2, "[cancelAll] listener is null."

    .line 435
    invoke-static {v1, v2}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    monitor-exit v0

    return-void

    :cond_3
    const-string v3, "StreamTransfer"

    .line 438
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[cancelAll] cancel status "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-nez v2, :cond_4

    .line 440
    iget-object v2, p0, Lcom/heytap/accessory/stream/StreamTransfer$4;->b:Lcom/heytap/accessory/stream/StreamTransfer;

    const/16 v4, 0xc

    invoke-static {v2, v4}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1200(Lcom/heytap/accessory/stream/StreamTransfer;I)V

    .line 441
    iget-object v2, p0, Lcom/heytap/accessory/stream/StreamTransfer$4;->b:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v2}, Lcom/heytap/accessory/stream/StreamTransfer;->access$100(Lcom/heytap/accessory/stream/StreamTransfer;)Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Lcom/heytap/accessory/stream/StreamTransfer$EventListener;->onCancelAllCompleted(II)V

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0xd

    if-ne v2, v4, :cond_5

    .line 443
    iget-object v2, p0, Lcom/heytap/accessory/stream/StreamTransfer$4;->b:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v2, v4}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1200(Lcom/heytap/accessory/stream/StreamTransfer;I)V

    .line 444
    iget-object v2, p0, Lcom/heytap/accessory/stream/StreamTransfer$4;->b:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v2}, Lcom/heytap/accessory/stream/StreamTransfer;->access$100(Lcom/heytap/accessory/stream/StreamTransfer;)Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Lcom/heytap/accessory/stream/StreamTransfer$EventListener;->onCancelAllCompleted(II)V

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x11

    if-ne v2, v4, :cond_0

    .line 446
    iget-object v2, p0, Lcom/heytap/accessory/stream/StreamTransfer$4;->b:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v2, v4}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1200(Lcom/heytap/accessory/stream/StreamTransfer;I)V

    .line 447
    iget-object v2, p0, Lcom/heytap/accessory/stream/StreamTransfer$4;->b:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v2}, Lcom/heytap/accessory/stream/StreamTransfer;->access$100(Lcom/heytap/accessory/stream/StreamTransfer;)Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Lcom/heytap/accessory/stream/StreamTransfer$EventListener;->onCancelAllCompleted(II)V

    goto/16 :goto_0

    .line 450
    :cond_6
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer$4;->b:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v1}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1700(Lcom/heytap/accessory/stream/StreamTransfer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 451
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[cancelAll]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamTransfer"

    invoke-static {v2, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/GeneralException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[cancelAll]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamTransfer"

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
