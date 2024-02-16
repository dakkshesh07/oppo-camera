.class Landroid/media/MediaDrm$ListenerWithExecutor;
.super Ljava/lang/Object;
.source "MediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListenerWithExecutor"
.end annotation


# instance fields
.field private final blacklist mConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor blacklist <init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;)V"
        }
    .end annotation

    .line 868
    .local p2, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/media/MediaDrm$ListenerArgs;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 869
    iput-object p1, p0, Landroid/media/MediaDrm$ListenerWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 870
    iput-object p2, p0, Landroid/media/MediaDrm$ListenerWithExecutor;->mConsumer:Ljava/util/function/Consumer;

    .line 871
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/media/MediaDrm$ListenerWithExecutor;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaDrm$ListenerWithExecutor;

    .line 864
    iget-object v0, p0, Landroid/media/MediaDrm$ListenerWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic blacklist access$700(Landroid/media/MediaDrm$ListenerWithExecutor;)Ljava/util/function/Consumer;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaDrm$ListenerWithExecutor;

    .line 864
    iget-object v0, p0, Landroid/media/MediaDrm$ListenerWithExecutor;->mConsumer:Ljava/util/function/Consumer;

    return-object v0
.end method
