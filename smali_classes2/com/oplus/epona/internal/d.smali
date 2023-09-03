.class public Lcom/oplus/epona/internal/d;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lcom/oplus/epona/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/epona/internal/d$a;,
        Lcom/oplus/epona/internal/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/oplus/epona/h;

.field private final b:Lcom/oplus/epona/Request;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/oplus/epona/h;Lcom/oplus/epona/Request;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/epona/internal/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    iput-object p1, p0, Lcom/oplus/epona/internal/d;->a:Lcom/oplus/epona/h;

    .line 29
    iput-object p2, p0, Lcom/oplus/epona/internal/d;->b:Lcom/oplus/epona/Request;

    return-void
.end method

.method static synthetic a(Lcom/oplus/epona/internal/d;)Lcom/oplus/epona/h;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oplus/epona/internal/d;->a:Lcom/oplus/epona/h;

    return-object p0
.end method

.method public static a(Lcom/oplus/epona/h;Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/d;
    .locals 1

    .line 33
    new-instance v0, Lcom/oplus/epona/internal/d;

    invoke-direct {v0, p0, p1}, Lcom/oplus/epona/internal/d;-><init>(Lcom/oplus/epona/h;Lcom/oplus/epona/Request;)V

    return-object v0
.end method

.method private a(Lcom/oplus/epona/Call$Callback;Z)V
    .locals 7

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/oplus/epona/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    new-instance v0, Lcom/oplus/epona/interceptor/a;

    invoke-direct {v0}, Lcom/oplus/epona/interceptor/a;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Lcom/oplus/epona/interceptor/d;

    invoke-direct {v0}, Lcom/oplus/epona/interceptor/d;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Lcom/oplus/epona/interceptor/e;

    invoke-direct {v0}, Lcom/oplus/epona/interceptor/e;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-direct {p0}, Lcom/oplus/epona/internal/d;->b()Lcom/oplus/epona/e;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v6, Lcom/oplus/epona/internal/f;

    iget-object v3, p0, Lcom/oplus/epona/internal/d;->b:Lcom/oplus/epona/Request;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/epona/internal/f;-><init>(Ljava/util/List;ILcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Z)V

    .line 75
    invoke-virtual {v6}, Lcom/oplus/epona/internal/f;->d()V

    return-void
.end method

.method static synthetic a(Lcom/oplus/epona/internal/d;Lcom/oplus/epona/Call$Callback;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/oplus/epona/internal/d;->a(Lcom/oplus/epona/Call$Callback;Z)V

    return-void
.end method

.method private b()Lcom/oplus/epona/e;
    .locals 1

    .line 79
    sget-boolean v0, Lcom/oplus/epona/a/c;->a:Z

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/oplus/epona/interceptor/b;

    invoke-direct {v0}, Lcom/oplus/epona/interceptor/b;-><init>()V

    return-object v0

    .line 82
    :cond_0
    invoke-static {}, Lcom/oplus/epona/internal/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/epona/e;

    return-object v0
.end method

.method private static c()Ljava/lang/Object;
    .locals 1

    .line 128
    invoke-static {}, Lcom/oplus/epona/internal/e;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/oplus/epona/Response;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/oplus/epona/internal/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "RealCall"

    const-string v2, "execute has been executed"

    invoke-static {v1, v2, v0}, Lcom/oplus/epona/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/oplus/epona/Response;->defaultErrorResponse()Lcom/oplus/epona/Response;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/epona/internal/d;->a:Lcom/oplus/epona/h;

    invoke-virtual {v0, p0}, Lcom/oplus/epona/h;->a(Lcom/oplus/epona/internal/d;)V

    .line 49
    new-instance v0, Lcom/oplus/epona/internal/d$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/oplus/epona/internal/d$b;-><init>(Lcom/oplus/epona/internal/d$1;)V

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/oplus/epona/internal/d;->a(Lcom/oplus/epona/Call$Callback;Z)V

    .line 51
    invoke-virtual {v0}, Lcom/oplus/epona/internal/d$b;->a()Lcom/oplus/epona/Response;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v1, p0, Lcom/oplus/epona/internal/d;->a:Lcom/oplus/epona/h;

    invoke-virtual {v1, p0}, Lcom/oplus/epona/h;->b(Lcom/oplus/epona/internal/d;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/oplus/epona/internal/d;->a:Lcom/oplus/epona/h;

    invoke-virtual {v1, p0}, Lcom/oplus/epona/h;->b(Lcom/oplus/epona/internal/d;)V

    .line 54
    throw v0
.end method

.method public a(Lcom/oplus/epona/Call$Callback;)V
    .locals 4

    .line 59
    new-instance v0, Lcom/oplus/epona/internal/d$a;

    invoke-direct {v0, p0, p1}, Lcom/oplus/epona/internal/d$a;-><init>(Lcom/oplus/epona/internal/d;Lcom/oplus/epona/Call$Callback;)V

    .line 60
    iget-object v1, p0, Lcom/oplus/epona/internal/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RealCall"

    const-string v3, "asyncExecute has been executed"

    invoke-static {v2, v3, v1}, Lcom/oplus/epona/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/oplus/epona/Response;->defaultErrorResponse()Lcom/oplus/epona/Response;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/oplus/epona/internal/d;->a:Lcom/oplus/epona/h;

    invoke-virtual {p1, v0}, Lcom/oplus/epona/h;->a(Lcom/oplus/epona/internal/d$a;)V

    return-void
.end method
