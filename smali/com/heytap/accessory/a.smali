.class public Lcom/heytap/accessory/a;
.super Ljava/lang/Object;
.source "RegistrationTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/heytap/accessory/a$a;

.field private d:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lcom/heytap/accessory/a;->b:Landroid/content/Context;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/heytap/accessory/a;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/heytap/accessory/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/heytap/accessory/a;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/heytap/accessory/a;->e:Z

    return p1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/heytap/accessory/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/a;->c:Lcom/heytap/accessory/a$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/heytap/accessory/a;->d:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/heytap/accessory/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/a$a;-><init>(Lcom/heytap/accessory/a;Lcom/heytap/accessory/a$1;)V

    iput-object v0, p0, Lcom/heytap/accessory/a;->c:Lcom/heytap/accessory/a$a;

    .line 49
    new-instance v0, Ljava/util/concurrent/FutureTask;

    iget-object v1, p0, Lcom/heytap/accessory/a;->c:Lcom/heytap/accessory/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/heytap/accessory/a;->d:Ljava/util/concurrent/FutureTask;

    .line 50
    iget-object v0, p0, Lcom/heytap/accessory/a;->d:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 52
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RegistrationTask instance cannot be reused"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/a;->c:Lcom/heytap/accessory/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/heytap/accessory/a;->d:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_1

    .line 58
    iget-boolean v0, p0, Lcom/heytap/accessory/a;->e:Z

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/heytap/accessory/a;->d:Ljava/util/concurrent/FutureTask;

    const-string v2, "RegistrationThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/heytap/accessory/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 59
    :cond_0
    :try_start_1
    sget-object v0, Lcom/heytap/accessory/a;->a:Ljava/lang/String;

    const-string v1, "Registration task has already started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Registration task is already running!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Prepare not called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
