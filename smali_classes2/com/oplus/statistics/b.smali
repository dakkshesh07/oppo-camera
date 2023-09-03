.class public Lcom/oplus/statistics/b;
.super Ljava/lang/Object;
.source "OTrackContext.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/statistics/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Lcom/oplus/statistics/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/statistics/b;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/statistics/a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/oplus/statistics/b;->b:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/oplus/statistics/b;->c:Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 33
    iget-object p1, p0, Lcom/oplus/statistics/b;->c:Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p3}, Lcom/oplus/statistics/b;->a(Landroid/content/Context;Lcom/oplus/statistics/a;)Lcom/oplus/statistics/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/statistics/b;->c:Landroid/content/Context;

    .line 35
    invoke-direct {p0, p1}, Lcom/oplus/statistics/b;->a(Landroid/content/Context;)Lcom/oplus/statistics/a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/oplus/statistics/b;->d:Lcom/oplus/statistics/a;

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/oplus/statistics/a;
    .locals 3

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 75
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    sget-object p1, Lcom/oplus/statistics/-$$Lambda$b$e1NuvAo5Ypdm_xU5cgy3J4GsVpc;->INSTANCE:Lcom/oplus/statistics/-$$Lambda$b$e1NuvAo5Ypdm_xU5cgy3J4GsVpc;

    const-string v1, "OTrackContext"

    invoke-static {v1, p1}, Lcom/oplus/statistics/f/d;->b(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 81
    sget-object p1, Lcom/oplus/statistics/a;->a:Lcom/oplus/statistics/a;

    return-object p1

    .line 84
    :cond_0
    new-instance v1, Lcom/oplus/statistics/a$a;

    invoke-direct {v1}, Lcom/oplus/statistics/a$a;-><init>()V

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v2}, Lcom/oplus/statistics/a$a;->a(Ljava/lang/String;)Lcom/oplus/statistics/a$a;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2}, Lcom/oplus/statistics/a$a;->b(Ljava/lang/String;)Lcom/oplus/statistics/a$a;

    move-result-object v1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/oplus/statistics/a$a;->c(Ljava/lang/String;)Lcom/oplus/statistics/a$a;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/oplus/statistics/a$a;->a()Lcom/oplus/statistics/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/oplus/statistics/a;)Lcom/oplus/statistics/a;
    .locals 1

    .line 56
    invoke-virtual {p2}, Lcom/oplus/statistics/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p1}, Lcom/oplus/statistics/f/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/oplus/statistics/a;->a(Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/statistics/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {p1}, Lcom/oplus/statistics/f/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/oplus/statistics/a;->b(Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/statistics/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-static {p1}, Lcom/oplus/statistics/f/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/oplus/statistics/a;->c(Ljava/lang/String;)V

    :cond_2
    return-object p2
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/oplus/statistics/b;
    .locals 2

    const-class v0, Lcom/oplus/statistics/b;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/oplus/statistics/b;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/statistics/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/statistics/a;)Lcom/oplus/statistics/b;
    .locals 2

    const-class v0, Lcom/oplus/statistics/b;

    monitor-enter v0

    .line 46
    :try_start_0
    invoke-static {p0}, Lcom/oplus/statistics/b;->a(Ljava/lang/String;)Lcom/oplus/statistics/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/oplus/statistics/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/statistics/b;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/statistics/a;)V

    .line 49
    sget-object p1, Lcom/oplus/statistics/b;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "createDefaultConfig PackageManager.NameNotFoundException."

    return-object v0
.end method

.method public static synthetic lambda$e1NuvAo5Ypdm_xU5cgy3J4GsVpc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/oplus/statistics/a;
    .locals 2

    .line 98
    sget-object v0, Lcom/oplus/statistics/a;->a:Lcom/oplus/statistics/a;

    iget-object v1, p0, Lcom/oplus/statistics/b;->d:Lcom/oplus/statistics/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/oplus/statistics/b;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/oplus/statistics/b;->a(Landroid/content/Context;)Lcom/oplus/statistics/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/statistics/b;->d:Lcom/oplus/statistics/a;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/oplus/statistics/b;->d:Lcom/oplus/statistics/a;

    return-object v0
.end method
