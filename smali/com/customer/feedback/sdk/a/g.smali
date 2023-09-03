.class public Lcom/customer/feedback/sdk/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Y:Lcom/customer/feedback/sdk/a/g;


# instance fields
.field private V:Ljava/lang/String;

.field private W:Ljava/lang/Thread;

.field private X:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/customer/feedback/sdk/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/customer/feedback/sdk/a/g;

    invoke-direct {v0}, Lcom/customer/feedback/sdk/a/g;-><init>()V

    sput-object v0, Lcom/customer/feedback/sdk/a/g;->Y:Lcom/customer/feedback/sdk/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/customer/feedback/sdk/a/g;->V:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/customer/feedback/sdk/a/g;->W:Ljava/lang/Thread;

    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/customer/feedback/sdk/a/g;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public static M()Lcom/customer/feedback/sdk/a/g;
    .locals 1

    .line 36
    sget-object v0, Lcom/customer/feedback/sdk/a/g;->Y:Lcom/customer/feedback/sdk/a/g;

    return-object v0
.end method

.method static synthetic N()Lcom/customer/feedback/sdk/a/g;
    .locals 1

    .line 15
    sget-object v0, Lcom/customer/feedback/sdk/a/g;->Y:Lcom/customer/feedback/sdk/a/g;

    return-object v0
.end method

.method static synthetic a(Lcom/customer/feedback/sdk/a/g;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/customer/feedback/sdk/a/g;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic b(Lcom/customer/feedback/sdk/a/g;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/customer/feedback/sdk/a/g;->V:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/customer/feedback/sdk/a/d;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/customer/feedback/sdk/a/g;->V:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "FbLogUpdater"

    const-string v0, "log saved path is null."

    .line 41
    invoke-static {p1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/a/g;->W:Ljava/lang/Thread;

    if-nez v0, :cond_2

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/a/g;->W:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/customer/feedback/sdk/a/g$1;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/a/g$1;-><init>(Lcom/customer/feedback/sdk/a/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/customer/feedback/sdk/a/g;->W:Ljava/lang/Thread;

    .line 63
    iget-object v0, p0, Lcom/customer/feedback/sdk/a/g;->W:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 64
    iget-object v0, p0, Lcom/customer/feedback/sdk/a/g;->W:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 66
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 71
    :try_start_1
    iget-object v0, p0, Lcom/customer/feedback/sdk/a/g;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exceptionInfo\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FbLogUpdater"

    invoke-static {v0, p1}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(JJ)Ljava/lang/String;
    .locals 2

    .line 80
    sget-object v0, Lcom/customer/feedback/sdk/a/g;->Y:Lcom/customer/feedback/sdk/a/g;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/customer/feedback/sdk/a/g;->V:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/customer/feedback/sdk/a/g;->V:Ljava/lang/String;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/customer/feedback/sdk/a/e;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 84
    :goto_0
    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPath(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/customer/feedback/sdk/a/g;->V:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/customer/feedback/sdk/a/g;->V:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
