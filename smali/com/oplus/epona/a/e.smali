.class public Lcom/oplus/epona/a/e;
.super Ljava/lang/Object;
.source "LaunchComponentInterceptor.java"

# interfaces
.implements Lcom/oplus/epona/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-static {}, Lcom/oplus/epona/d;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 4

    .line 112
    invoke-static {}, Lcom/oplus/epona/d;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 116
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    const-string v2, "launchComponent"

    const/4 v3, 0x0

    .line 118
    invoke-virtual {v0, p1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_LAUNCH_SUCCESS"

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 68
    sget-boolean v0, Lcom/oplus/epona/c/c;->a:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/oplus/epona/b/b/a;->b()Lcom/oplus/epona/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/epona/b/b/a;->a(Ljava/lang/String;)Lcom/oplus/epona/e;

    move-result-object p1

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p1}, Lcom/oplus/epona/a/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private a(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 94
    new-array v0, v0, [Ljava/lang/String;

    .line 95
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "epona_components"

    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "\\|"

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 6

    .line 77
    invoke-static {}, Lcom/oplus/epona/d;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 82
    invoke-direct {p0, v1}, Lcom/oplus/epona/a/e;->a(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object v2

    .line 83
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/content/pm/ApplicationInfo;)Landroid/net/Uri;
    .locals 2

    .line 107
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".epona"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 128
    invoke-static {p0}, Lcom/oplus/epona/a/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/epona/g$a;)V
    .locals 7

    .line 30
    invoke-interface {p1}, Lcom/oplus/epona/g$a;->a()Lcom/oplus/epona/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/oplus/epona/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "LaunchComponentInterceptor"

    if-eqz v1, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/oplus/epona/a/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RemoteTransfer with componentName = %s found. package = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Proceed"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v4, v1, v3}, Lcom/oplus/epona/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-interface {p1}, Lcom/oplus/epona/g$a;->d()V

    return-void

    .line 39
    :cond_0
    invoke-interface {p1}, Lcom/oplus/epona/g$a;->b()Lcom/oplus/epona/Call$Callback;

    move-result-object v1

    .line 40
    invoke-direct {p0, v0}, Lcom/oplus/epona/a/e;->b(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-nez v5, :cond_1

    .line 42
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string v0, "find component:%s failed"

    invoke-static {v4, v0, p1}, Lcom/oplus/epona/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/oplus/epona/Response;->defaultErrorResponse()Lcom/oplus/epona/Response;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    return-void

    .line 46
    :cond_1
    invoke-direct {p0, v5}, Lcom/oplus/epona/a/e;->b(Landroid/content/pm/ApplicationInfo;)Landroid/net/Uri;

    move-result-object v5

    .line 47
    invoke-direct {p0, v5}, Lcom/oplus/epona/a/e;->a(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 49
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "launch component:%s success"

    invoke-static {v4, v0, v1}, Lcom/oplus/epona/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1}, Lcom/oplus/epona/g$a;->d()V

    goto :goto_0

    .line 52
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string v0, "launch component:%s failed"

    invoke-static {v4, v0, p1}, Lcom/oplus/epona/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/oplus/epona/Response;->defaultErrorResponse()Lcom/oplus/epona/Response;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    :goto_0
    return-void
.end method
