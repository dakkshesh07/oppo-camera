.class public Lcom/oplus/tingle/ipc/b;
.super Ljava/lang/Object;
.source "Slave.java"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/oplus/tingle/ipc/b;->a:Ljava/util/List;

    return-void
.end method

.method private static a()V
    .locals 2

    .line 44
    sget-object v0, Lcom/oplus/tingle/ipc/b;->a:Ljava/util/List;

    new-instance v1, Lcom/oplus/tingle/ipc/a/a/a;

    invoke-direct {v1}, Lcom/oplus/tingle/ipc/a/a/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/oplus/tingle/ipc/b;->a:Ljava/util/List;

    new-instance v1, Lcom/oplus/tingle/ipc/a/d/a;

    invoke-direct {v1}, Lcom/oplus/tingle/ipc/a/d/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/oplus/tingle/ipc/b;->a:Ljava/util/List;

    new-instance v1, Lcom/oplus/tingle/ipc/a/a/b;

    invoke-direct {v1}, Lcom/oplus/tingle/ipc/a/a/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/oplus/tingle/ipc/b;->a:Ljava/util/List;

    new-instance v1, Lcom/oplus/tingle/ipc/a/e/a;

    invoke-direct {v1}, Lcom/oplus/tingle/ipc/a/e/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/oplus/tingle/ipc/b;->a:Ljava/util/List;

    new-instance v1, Lcom/oplus/tingle/ipc/a/c/a/a;

    invoke-direct {v1}, Lcom/oplus/tingle/ipc/a/c/a/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/oplus/tingle/ipc/b;->a:Ljava/util/List;

    new-instance v1, Lcom/oplus/tingle/ipc/a/b/a;

    invoke-direct {v1}, Lcom/oplus/tingle/ipc/a/b/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    .line 35
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 36
    check-cast p0, Landroid/app/Application;

    sput-object p0, Lcom/oplus/tingle/ipc/b;->b:Landroid/app/Application;

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sput-object p0, Lcom/oplus/tingle/ipc/b;->b:Landroid/app/Application;

    .line 40
    :goto_0
    invoke-static {}, Lcom/oplus/tingle/ipc/b;->a()V

    return-void
.end method
