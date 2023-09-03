.class public final Lcom/oplus/nearx/cloudconfig/datasource/task/d;
.super Ljava/lang/Object;
.source "LogicDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/cloudconfig/datasource/task/d$a;
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/cloudconfig/datasource/task/d$a;

.field private static final i:Lkotlin/d;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Runnable;

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oplus/nearx/cloudconfig/datasource/task/g<",
            "**>.a;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oplus/nearx/cloudconfig/datasource/task/g<",
            "**>.a;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oplus/nearx/cloudconfig/datasource/task/g<",
            "**>;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/cloudconfig/datasource/task/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/cloudconfig/datasource/task/d$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->a:Lcom/oplus/nearx/cloudconfig/datasource/task/d$a;

    .line 10
    sget-object v0, Lcom/oplus/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion$instance$2;->INSTANCE:Lcom/oplus/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->i:Lkotlin/d;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->h:Ljava/util/concurrent/ExecutorService;

    const/16 p1, 0x40

    .line 30
    iput p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->b:I

    const/4 p1, 0x5

    .line 31
    iput p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->c:I

    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->e:Ljava/util/ArrayDeque;

    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->f:Ljava/util/ArrayDeque;

    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->g:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->a:Lcom/oplus/nearx/cloudconfig/datasource/task/d$a;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/datasource/task/d$a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/nearx/cloudconfig/datasource/task/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private final a(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->d:Ljava/lang/Runnable;

    .line 181
    sget-object p2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    .line 183
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->c()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 185
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 177
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "ILogic wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 175
    monitor-exit p0

    throw p1
.end method

.method private final b(Ljava/lang/String;)Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/nearx/cloudconfig/datasource/task/g<",
            "**>.a;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;

    .line 94
    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;

    .line 97
    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic b()Lkotlin/d;
    .locals 1

    .line 7
    sget-object v0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->i:Lkotlin/d;

    return-object v0
.end method

.method private final c()Z
    .locals 7

    .line 120
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lkotlin/w;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 122
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 124
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "this.readyAsyncLogics.iterator()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    iget-object v4, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    iget v5, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->b:I

    if-ge v4, v5, :cond_4

    .line 132
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;

    invoke-virtual {v4}, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v5, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->c:I

    if-ge v4, v5, :cond_2

    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 134
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;

    invoke-virtual {v4}, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 135
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v4, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->f:Ljava/util/ArrayDeque;

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.oplus.nearx.cloudconfig.datasource.task.RealExecutor<*, *>.AsyncLogic"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->a()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v4

    .line 145
    :goto_2
    sget-object v3, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v4, v3, :cond_6

    .line 151
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "executableCalls.get(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;

    iget-object v6, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v5, v6}, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;->a(Ljava/util/concurrent/ExecutorService;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return v1

    :catchall_0
    move-exception v0

    .line 125
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/cloudconfig/datasource/task/g<",
            "**>.a;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 166
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->f:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/oplus/nearx/cloudconfig/datasource/task/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/nearx/cloudconfig/datasource/task/g<",
            "*TOut;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p1}, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->b(Ljava/lang/String;)Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/oplus/nearx/cloudconfig/datasource/task/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/cloudconfig/datasource/task/g<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->g:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method
