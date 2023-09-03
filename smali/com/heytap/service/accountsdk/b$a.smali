.class public Lcom/heytap/service/accountsdk/b$a;
.super Ljava/lang/Thread;
.source "CallInfoAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/service/accountsdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/service/accountsdk/b;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/heytap/service/accountsdk/b;ILjava/lang/String;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/heytap/service/accountsdk/b$a;->a:Lcom/heytap/service/accountsdk/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 427
    iput p1, p0, Lcom/heytap/service/accountsdk/b$a;->b:I

    .line 431
    iput p2, p0, Lcom/heytap/service/accountsdk/b$a;->b:I

    .line 432
    iput-object p3, p0, Lcom/heytap/service/accountsdk/b$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/heytap/service/accountsdk/b$a;->a:Lcom/heytap/service/accountsdk/b;

    invoke-static {v0}, Lcom/heytap/service/accountsdk/b;->b(Lcom/heytap/service/accountsdk/b;)Ljava/lang/Integer;

    move-result-object v0

    monitor-enter v0

    .line 440
    :try_start_0
    invoke-static {}, Lcom/heytap/service/accountsdk/b;->i()Lcom/nearme/aidl/IAskTokenByAppCode;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 443
    :try_start_1
    iget-object v1, p0, Lcom/heytap/service/accountsdk/b$a;->a:Lcom/heytap/service/accountsdk/b;

    invoke-static {v1}, Lcom/heytap/service/accountsdk/b;->b(Lcom/heytap/service/accountsdk/b;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 445
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 449
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 452
    new-instance v0, Lcom/nearme/aidl/UserEntity;

    invoke-direct {v0}, Lcom/nearme/aidl/UserEntity;-><init>()V

    .line 454
    iget v1, p0, Lcom/heytap/service/accountsdk/b$a;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/heytap/service/accountsdk/b$a;->a:Lcom/heytap/service/accountsdk/b;

    iget-object v1, p0, Lcom/heytap/service/accountsdk/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/heytap/service/accountsdk/b;->c(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object v0

    goto :goto_1

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/heytap/service/accountsdk/b$a;->a:Lcom/heytap/service/accountsdk/b;

    iget-object v1, p0, Lcom/heytap/service/accountsdk/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/heytap/service/accountsdk/b;->b(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object v0

    goto :goto_1

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/heytap/service/accountsdk/b$a;->a:Lcom/heytap/service/accountsdk/b;

    iget-object v1, p0, Lcom/heytap/service/accountsdk/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/heytap/service/accountsdk/b;->a(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object v0

    .line 469
    :goto_1
    iget-object v1, p0, Lcom/heytap/service/accountsdk/b$a;->a:Lcom/heytap/service/accountsdk/b;

    invoke-virtual {v1}, Lcom/heytap/service/accountsdk/b;->f()V

    if-eqz v0, :cond_4

    .line 471
    invoke-static {}, Lcom/heytap/service/accountsdk/b;->h()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 472
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 473
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 474
    invoke-static {}, Lcom/heytap/service/accountsdk/b;->h()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 475
    invoke-static {}, Lcom/heytap/service/accountsdk/b;->h()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 476
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    const/4 v0, 0x0

    .line 490
    invoke-static {v0}, Lcom/heytap/service/accountsdk/b;->a(Lcom/nearme/aidl/IAskTokenByAppCode;)Lcom/nearme/aidl/IAskTokenByAppCode;

    .line 491
    invoke-static {v0}, Lcom/heytap/service/accountsdk/b;->d(Landroid/os/Handler;)Landroid/os/Handler;

    return-void

    :catchall_0
    move-exception v1

    .line 449
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
