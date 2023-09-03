.class public Lcom/oplus/epona/ipc/b/a;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# static fields
.field private static volatile a:Lcom/oplus/epona/ipc/b/a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/ipc/b/a;->b:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/ipc/b/a;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/oplus/epona/ipc/b/a;
    .locals 2

    .line 27
    sget-object v0, Lcom/oplus/epona/ipc/b/a;->a:Lcom/oplus/epona/ipc/b/a;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/oplus/epona/ipc/b/a;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/oplus/epona/ipc/b/a;->a:Lcom/oplus/epona/ipc/b/a;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/oplus/epona/ipc/b/a;

    invoke-direct {v1}, Lcom/oplus/epona/ipc/b/a;-><init>()V

    sput-object v1, Lcom/oplus/epona/ipc/b/a;->a:Lcom/oplus/epona/ipc/b/a;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/epona/ipc/b/a;->a:Lcom/oplus/epona/ipc/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/oplus/epona/ipc/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method
