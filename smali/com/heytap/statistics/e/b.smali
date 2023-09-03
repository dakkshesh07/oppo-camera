.class public Lcom/heytap/statistics/e/b;
.super Ljava/lang/Object;
.source "ContextGetter.java"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 2

    .line 28
    sget-object v0, Lcom/heytap/statistics/e/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/heytap/statistics/e/b;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/heytap/statistics/e/b;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 31
    invoke-static {}, Lcom/heytap/statistics/e/b;->b()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/heytap/statistics/e/b;->a:Landroid/content/Context;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/heytap/statistics/e/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/heytap/statistics/e/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/heytap/statistics/e/b;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private static b()Landroid/content/Context;
    .locals 1

    .line 46
    :try_start_0
    invoke-static {}, Lcom/heytap/statistics/e/b;->c()Landroid/app/Application;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static c()Landroid/app/Application;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    invoke-static {}, Lcom/heytap/statistics/h/b;->a()Lcom/heytap/statistics/h/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "android.app.ActivityThread"

    invoke-virtual {v0, v3, v2}, Lcom/heytap/statistics/h/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Class;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/heytap/statistics/h/b;->a()Lcom/heytap/statistics/h/b;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {v2, v0, v3, v1}, Lcom/heytap/statistics/h/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 56
    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method
