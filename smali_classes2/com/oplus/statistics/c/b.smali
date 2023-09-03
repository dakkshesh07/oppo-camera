.class public Lcom/oplus/statistics/c/b;
.super Ljava/lang/Object;
.source "ContentProviderRecorder.java"

# interfaces
.implements Lcom/oplus/statistics/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/oplus/statistics/b/m;)Landroid/content/ContentValues;
    .locals 4

    .line 34
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/oplus/statistics/b/m;->f()Ljava/util/Map;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 42
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 43
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 45
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 46
    :cond_2
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_3

    .line 47
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 48
    :cond_3
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "get provider client failed."

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 57
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, ""

    .line 58
    invoke-virtual {v0, v1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content://com.oplus.statistics.provider/support"

    .line 60
    invoke-static {p0, v1, v0}, Lcom/oplus/statistics/c/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 62
    sget-object v0, Lcom/oplus/statistics/c/-$$Lambda$b$RcPCcJEByRf51l3JlMsujXJR8Jc;->INSTANCE:Lcom/oplus/statistics/c/-$$Lambda$b$RcPCcJEByRf51l3JlMsujXJR8Jc;

    const-string v1, "ContentProviderRecorder"

    invoke-static {v1, v0}, Lcom/oplus/statistics/f/d;->b(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :cond_0
    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 2

    .line 69
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "ContentProviderRecorder"

    if-nez p0, :cond_0

    .line 72
    sget-object p0, Lcom/oplus/statistics/c/-$$Lambda$b$logum9ZfsQakauZ7NmalWnt1OgQ;->INSTANCE:Lcom/oplus/statistics/c/-$$Lambda$b$logum9ZfsQakauZ7NmalWnt1OgQ;

    invoke-static {v1, p0}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    return v0

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    if-nez p0, :cond_1

    .line 78
    sget-object p0, Lcom/oplus/statistics/c/-$$Lambda$b$MS_s9q4EDvKpOcUUpkv7IU16jQ8;->INSTANCE:Lcom/oplus/statistics/c/-$$Lambda$b$MS_s9q4EDvKpOcUUpkv7IU16jQ8;

    invoke-static {v1, p0}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    return v0

    .line 83
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 85
    :goto_0
    :try_start_1
    new-instance p2, Lcom/oplus/statistics/c/-$$Lambda$b$FTe1WuZHlwAEHmkxS3JqC2dbkJI;

    invoke-direct {p2, p1}, Lcom/oplus/statistics/c/-$$Lambda$b$FTe1WuZHlwAEHmkxS3JqC2dbkJI;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, p2}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return v0

    :goto_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 89
    throw p1
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "get resolver failed."

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "not support content provider"

    return-object v0
.end method

.method public static synthetic lambda$FTe1WuZHlwAEHmkxS3JqC2dbkJI(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/c/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MS_s9q4EDvKpOcUUpkv7IU16jQ8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/c/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$RcPCcJEByRf51l3JlMsujXJR8Jc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/c/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$logum9ZfsQakauZ7NmalWnt1OgQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/c/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oplus/statistics/b/m;)V
    .locals 1

    .line 30
    invoke-direct {p0, p2}, Lcom/oplus/statistics/c/b;->a(Lcom/oplus/statistics/b/m;)Landroid/content/ContentValues;

    move-result-object p2

    const-string v0, "content://com.oplus.statistics.provider/track_event"

    invoke-static {p1, v0, p2}, Lcom/oplus/statistics/c/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Z

    return-void
.end method
