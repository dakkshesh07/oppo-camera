.class public Lcom/oplus/epona/d;
.super Ljava/lang/Object;
.source "Epona.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/oplus/epona/d;

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/epona/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/oplus/epona/h;

.field private f:Lcom/oplus/epona/g;

.field private g:Landroid/app/Application;

.field private h:Lcom/oplus/epona/internal/a;

.field private i:Lcom/oplus/epona/internal/g;

.field private j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/epona/d;->a:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/oplus/epona/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/d;->d:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/oplus/epona/internal/c;

    invoke-direct {v0}, Lcom/oplus/epona/internal/c;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/d;->f:Lcom/oplus/epona/g;

    .line 38
    new-instance v0, Lcom/oplus/epona/h;

    invoke-direct {v0}, Lcom/oplus/epona/h;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/d;->e:Lcom/oplus/epona/h;

    .line 39
    new-instance v0, Lcom/oplus/epona/internal/b;

    invoke-direct {v0}, Lcom/oplus/epona/internal/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/d;->i:Lcom/oplus/epona/internal/g;

    .line 40
    new-instance v0, Lcom/oplus/epona/internal/a;

    invoke-direct {v0}, Lcom/oplus/epona/internal/a;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/d;->h:Lcom/oplus/epona/internal/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/oplus/epona/c;
    .locals 1

    .line 87
    invoke-static {}, Lcom/oplus/epona/d;->e()Lcom/oplus/epona/d;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/d;->f:Lcom/oplus/epona/g;

    invoke-interface {v0, p0}, Lcom/oplus/epona/g;->a(Ljava/lang/String;)Lcom/oplus/epona/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/d;
    .locals 1

    .line 75
    invoke-static {}, Lcom/oplus/epona/d;->e()Lcom/oplus/epona/d;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/d;->e:Lcom/oplus/epona/h;

    invoke-virtual {v0, p0}, Lcom/oplus/epona/h;->a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/d;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/epona/e;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/oplus/epona/d;->e()Lcom/oplus/epona/d;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 44
    sget-object v0, Lcom/oplus/epona/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-static {}, Lcom/oplus/epona/d;->e()Lcom/oplus/epona/d;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/oplus/epona/d;->b(Landroid/content/Context;)V

    .line 48
    invoke-static {p0}, Lcom/oplus/epona/a/a;->a(Landroid/content/Context;)V

    .line 49
    invoke-static {}, Lcom/oplus/shield/c;->b()Lcom/oplus/shield/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/shield/c;->a(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Lcom/oplus/epona/d;->d()V

    return-void
.end method

.method public static a(Ljava/io/PrintWriter;)V
    .locals 1

    .line 120
    invoke-static {}, Lcom/oplus/epona/d;->e()Lcom/oplus/epona/d;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/d;->f:Lcom/oplus/epona/g;

    invoke-interface {v0, p0}, Lcom/oplus/epona/g;->a(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static b()Landroid/app/Application;
    .locals 1

    .line 107
    invoke-static {}, Lcom/oplus/epona/d;->e()Lcom/oplus/epona/d;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/d;->g:Landroid/app/Application;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/oplus/epona/provider/ProviderInfo;
    .locals 1

    .line 99
    invoke-static {}, Lcom/oplus/epona/d;->e()Lcom/oplus/epona/d;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/d;->f:Lcom/oplus/epona/g;

    invoke-interface {v0, p0}, Lcom/oplus/epona/g;->b(Ljava/lang/String;)Lcom/oplus/epona/provider/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 124
    iput-object p1, p0, Lcom/oplus/epona/d;->j:Landroid/content/Context;

    .line 125
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 126
    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/oplus/epona/d;->g:Landroid/app/Application;

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/oplus/epona/d;->g:Landroid/app/Application;

    .line 130
    :goto_0
    iget-object p1, p0, Lcom/oplus/epona/d;->h:Lcom/oplus/epona/internal/a;

    iget-object v0, p0, Lcom/oplus/epona/d;->g:Landroid/app/Application;

    invoke-virtual {p1, v0}, Lcom/oplus/epona/internal/a;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    .line 111
    invoke-static {}, Lcom/oplus/epona/d;->e()Lcom/oplus/epona/d;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/d;->j:Landroid/content/Context;

    return-object v0
.end method

.method private static d()V
    .locals 0

    return-void
.end method

.method private static e()Lcom/oplus/epona/d;
    .locals 2

    .line 134
    sget-object v0, Lcom/oplus/epona/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_0
    sget-object v1, Lcom/oplus/epona/d;->b:Lcom/oplus/epona/d;

    if-nez v1, :cond_0

    .line 136
    new-instance v1, Lcom/oplus/epona/d;

    invoke-direct {v1}, Lcom/oplus/epona/d;-><init>()V

    sput-object v1, Lcom/oplus/epona/d;->b:Lcom/oplus/epona/d;

    .line 138
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    sget-object v0, Lcom/oplus/epona/d;->b:Lcom/oplus/epona/d;

    return-object v0

    :catchall_0
    move-exception v1

    .line 138
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
