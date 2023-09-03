.class public Lcom/heytap/statistics/i/d;
.super Ljava/lang/Object;
.source "SharePreManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/statistics/i/d$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/heytap/statistics/i/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/heytap/statistics/i/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/statistics/i/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/heytap/statistics/e/b;->a()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/heytap/statistics/i/d;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/heytap/statistics/i/d;
    .locals 2

    .line 38
    sget-object v0, Lcom/heytap/statistics/i/d;->a:Lcom/heytap/statistics/i/d;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/heytap/statistics/i/d;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/heytap/statistics/i/d;->a:Lcom/heytap/statistics/i/d;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/heytap/statistics/i/d;

    invoke-direct {v1, p0}, Lcom/heytap/statistics/i/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/heytap/statistics/i/d;->a:Lcom/heytap/statistics/i/d;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 45
    :cond_1
    :goto_0
    sget-object p0, Lcom/heytap/statistics/i/d;->a:Lcom/heytap/statistics/i/d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/heytap/statistics/i/d$a;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/heytap/statistics/i/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/statistics/i/d$a;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/heytap/statistics/i/d$a;

    iget-object v1, p0, Lcom/heytap/statistics/i/d;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/heytap/statistics/i/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/statistics/i/d$1;)V

    .line 55
    iget-object v1, p0, Lcom/heytap/statistics/i/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
