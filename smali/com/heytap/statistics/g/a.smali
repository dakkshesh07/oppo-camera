.class Lcom/heytap/statistics/g/a;
.super Ljava/lang/Object;
.source "IdentifierManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/heytap/statistics/g/a;


# instance fields
.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Y29tLmhleXRhcC5vcGVuaWQuc2RrLkhleXRhcElEU0RL"

    .line 31
    invoke-static {v0}, Lcom/heytap/statistics/k/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/statistics/g/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    const-string v0, "IdentifierManager"

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/heytap/statistics/g/a;->d:Z

    const/4 v2, 0x1

    .line 51
    :try_start_0
    invoke-static {}, Lcom/heytap/statistics/h/b;->a()Lcom/heytap/statistics/h/b;

    move-result-object v3

    sget-object v4, Lcom/heytap/statistics/g/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/heytap/statistics/h/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/heytap/statistics/g/a;->c:Ljava/lang/Class;

    .line 52
    iget-object v3, p0, Lcom/heytap/statistics/g/a;->c:Ljava/lang/Class;

    if-eqz v3, :cond_0

    .line 53
    invoke-static {}, Lcom/heytap/statistics/h/b;->a()Lcom/heytap/statistics/h/b;

    move-result-object v3

    iget-object v4, p0, Lcom/heytap/statistics/g/a;->c:Ljava/lang/Class;

    const-string v5, "init"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Lcom/heytap/statistics/h/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 54
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/heytap/statistics/e/b;->a()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/heytap/statistics/h/b;->a()Lcom/heytap/statistics/h/b;

    move-result-object v3

    iget-object v4, p0, Lcom/heytap/statistics/g/a;->c:Ljava/lang/Class;

    const-string v6, "isSupported"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6, v7}, Lcom/heytap/statistics/h/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/heytap/statistics/g/a;->d:Z

    goto :goto_0

    :cond_0
    const-string v3, "You hasn\'t contain the oid jar in your apk yet!"

    .line 58
    invoke-static {v0, v3}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "Oid init fail = %s"

    invoke-static {v0, v1, v2}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static a()Lcom/heytap/statistics/g/a;
    .locals 2

    .line 39
    sget-object v0, Lcom/heytap/statistics/g/a;->b:Lcom/heytap/statistics/g/a;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/heytap/statistics/g/a;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/heytap/statistics/g/a;->b:Lcom/heytap/statistics/g/a;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/heytap/statistics/g/a;

    invoke-direct {v1}, Lcom/heytap/statistics/g/a;-><init>()V

    sput-object v1, Lcom/heytap/statistics/g/a;->b:Lcom/heytap/statistics/g/a;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/heytap/statistics/g/a;->b:Lcom/heytap/statistics/g/a;

    return-object v0
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 70
    :try_start_0
    iget-boolean v2, p0, Lcom/heytap/statistics/g/a;->d:Z

    if-eqz v2, :cond_0

    .line 71
    invoke-static {}, Lcom/heytap/statistics/h/b;->a()Lcom/heytap/statistics/h/b;

    move-result-object v2

    iget-object v3, p0, Lcom/heytap/statistics/g/a;->c:Ljava/lang/Class;

    const-string v4, "getGUID"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/heytap/statistics/h/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    .line 72
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/heytap/statistics/e/b;->a()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "IdentifierManager"

    const-string v2, "getGUID fail = %s"

    invoke-static {v0, v2, v1}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 85
    :try_start_0
    iget-boolean v2, p0, Lcom/heytap/statistics/g/a;->d:Z

    if-eqz v2, :cond_0

    .line 86
    invoke-static {}, Lcom/heytap/statistics/h/b;->a()Lcom/heytap/statistics/h/b;

    move-result-object v2

    iget-object v3, p0, Lcom/heytap/statistics/g/a;->c:Ljava/lang/Class;

    const-string v4, "getOUID"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/heytap/statistics/h/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/heytap/statistics/e/b;->a()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "IdentifierManager"

    const-string v2, "getOUID fail = %s"

    invoke-static {v0, v2, v1}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 100
    :try_start_0
    iget-boolean v2, p0, Lcom/heytap/statistics/g/a;->d:Z

    if-eqz v2, :cond_0

    .line 101
    invoke-static {}, Lcom/heytap/statistics/h/b;->a()Lcom/heytap/statistics/h/b;

    move-result-object v2

    iget-object v3, p0, Lcom/heytap/statistics/g/a;->c:Ljava/lang/Class;

    const-string v4, "getDUID"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/heytap/statistics/h/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    .line 102
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/heytap/statistics/e/b;->a()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "IdentifierManager"

    const-string v2, "getDUID fail = %s"

    invoke-static {v0, v2, v1}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method
