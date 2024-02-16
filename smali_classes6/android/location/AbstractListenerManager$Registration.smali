.class Landroid/location/AbstractListenerManager$Registration;
.super Ljava/lang/Object;
.source "AbstractListenerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/AbstractListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Registration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TRequest:",
        "Ljava/lang/Object;",
        "T",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private volatile blacklist mListener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT",
            "Listener;"
        }
    .end annotation
.end field

.field private blacklist mRequest:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTRequest;"
        }
    .end annotation
.end field


# direct methods
.method private constructor blacklist <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .locals 4
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRequest;",
            "Ljava/util/concurrent/Executor;",
            "TT",
            "Listener;",
            ")V"
        }
    .end annotation

    .line 50
    .local p0, "this":Landroid/location/AbstractListenerManager$Registration;, "Landroid/location/AbstractListenerManager$Registration<TTRequest;TTListener;>;"
    .local p1, "request":Ljava/lang/Object;, "TTRequest;"
    .local p3, "listener":Ljava/lang/Object;, "TTListener;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "invalid null listener/callback"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 52
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "invalid null executor"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 53
    iput-object p2, p0, Landroid/location/AbstractListenerManager$Registration;->mExecutor:Ljava/util/concurrent/Executor;

    .line 54
    iput-object p3, p0, Landroid/location/AbstractListenerManager$Registration;->mListener:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Landroid/location/AbstractListenerManager$Registration;->mRequest:Ljava/lang/Object;

    .line 56
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;Landroid/location/AbstractListenerManager$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/util/concurrent/Executor;
    .param p3, "x2"    # Ljava/lang/Object;
    .param p4, "x3"    # Landroid/location/AbstractListenerManager$1;

    .line 45
    .local p0, "this":Landroid/location/AbstractListenerManager$Registration;, "Landroid/location/AbstractListenerManager$Registration<TTRequest;TTListener;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/location/AbstractListenerManager$Registration;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist accept(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TT",
            "Listener;",
            ">;)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Landroid/location/AbstractListenerManager$Registration;, "Landroid/location/AbstractListenerManager$Registration<TTRequest;TTListener;>;"
    .local p1, "operation":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TTListener;>;"
    iget-object v0, p0, Landroid/location/AbstractListenerManager$Registration;->mListener:Ljava/lang/Object;

    .line 76
    .local v0, "listener":Ljava/lang/Object;, "TTListener;"
    if-nez v0, :cond_0

    .line 77
    return-void

    .line 81
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 83
    .local v1, "identity":J
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 86
    nop

    .line 87
    return-void

    .line 85
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 86
    throw v3
.end method

.method static synthetic blacklist access$100(Landroid/location/AbstractListenerManager$Registration;)V
    .locals 0
    .param p0, "x0"    # Landroid/location/AbstractListenerManager$Registration;

    .line 45
    invoke-direct {p0}, Landroid/location/AbstractListenerManager$Registration;->unregister()V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/location/AbstractListenerManager$Registration;Ljava/util/function/Consumer;)V
    .locals 0
    .param p0, "x0"    # Landroid/location/AbstractListenerManager$Registration;
    .param p1, "x1"    # Ljava/util/function/Consumer;

    .line 45
    invoke-direct {p0, p1}, Landroid/location/AbstractListenerManager$Registration;->execute(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private blacklist execute(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TT",
            "Listener;",
            ">;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Landroid/location/AbstractListenerManager$Registration;, "Landroid/location/AbstractListenerManager$Registration<TTRequest;TTListener;>;"
    .local p1, "operation":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TTListener;>;"
    iget-object v0, p0, Landroid/location/AbstractListenerManager$Registration;->mExecutor:Ljava/util/concurrent/Executor;

    sget-object v1, Landroid/location/-$$Lambda$AbstractListenerManager$Registration$XpiThbVaDDpOnFWIkrt38Bf4yx0;->INSTANCE:Landroid/location/-$$Lambda$AbstractListenerManager$Registration$XpiThbVaDDpOnFWIkrt38Bf4yx0;

    .line 70
    invoke-static {v1, p0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycleOnUse()Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method public static synthetic blacklist lambda$XpiThbVaDDpOnFWIkrt38Bf4yx0(Landroid/location/AbstractListenerManager$Registration;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/location/AbstractListenerManager$Registration;->accept(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private blacklist unregister()V
    .locals 1

    .line 64
    .local p0, "this":Landroid/location/AbstractListenerManager$Registration;, "Landroid/location/AbstractListenerManager$Registration<TTRequest;TTListener;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/location/AbstractListenerManager$Registration;->mRequest:Ljava/lang/Object;

    .line 65
    iput-object v0, p0, Landroid/location/AbstractListenerManager$Registration;->mListener:Ljava/lang/Object;

    .line 66
    return-void
.end method


# virtual methods
.method public blacklist getRequest()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTRequest;"
        }
    .end annotation

    .line 60
    .local p0, "this":Landroid/location/AbstractListenerManager$Registration;, "Landroid/location/AbstractListenerManager$Registration<TTRequest;TTListener;>;"
    iget-object v0, p0, Landroid/location/AbstractListenerManager$Registration;->mRequest:Ljava/lang/Object;

    return-object v0
.end method
