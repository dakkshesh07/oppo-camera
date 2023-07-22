.class public Lcom/oppo/camera/sticker/c/a;
.super Ljava/lang/Object;
.source "HttpRequestHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/sticker/c/a$a;,
        Lcom/oppo/camera/sticker/c/a$c;,
        Lcom/oppo/camera/sticker/c/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/sticker/c/a;->a:Landroid/content/Context;

    .line 58
    iput-object p1, p0, Lcom/oppo/camera/sticker/c/a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/c/a;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/c/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/multi_app/all_sticker.pb?audit_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 73
    invoke-static {}, Lcom/oppo/camera/util/Util;->y()Z

    move-result v0

    const-string v1, ""

    const-string v2, "HttpRequestHelper"

    if-eqz v0, :cond_2

    .line 74
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Z

    move-result v0

    const-string v3, "https://stickereu.apps.oppomobile.com"

    if-eqz v0, :cond_0

    const-string p1, "getBaseUrl, url is west europe release env exp"

    .line 75
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 79
    :cond_0
    invoke-static {p1}, Lcom/oppo/camera/sticker/d/d;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "getBaseUrl, url is test env exp"

    .line 80
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p1, "getBaseUrl, url is release env exp"

    .line 84
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "eu"

    const-string v0, "f"

    .line 86
    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 91
    :cond_2
    invoke-static {p1}, Lcom/oppo/camera/sticker/d/d;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "getBaseUrl, url is test env"

    .line 92
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p1, "getBaseUrl, url is release env"

    .line 96
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a()Lokhttp3/OkHttpClient;
    .locals 1

    .line 108
    invoke-static {}, Lcom/oppo/camera/sticker/c/b;->a()Lcom/oppo/camera/sticker/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/c/b;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lcom/oppo/camera/sticker/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "https://stickereu.apps.oppomobile.com"

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/oppo/camera/sticker/c/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/oppo/camera/sticker/c/a$b;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;)Lokhttp3/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/sticker/c/a$b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lokhttp3/Request;"
        }
    .end annotation

    .line 127
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 129
    sget-object v0, Lcom/oppo/camera/sticker/c/a$b;->POST:Lcom/oppo/camera/sticker/c/a$b;

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 130
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 131
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    .line 137
    invoke-virtual {p2, p4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 143
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Lokhttp3/RequestBody;
    .locals 1

    const-string v0, "application/x-protobuf"

    .line 147
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/Request;Lcom/oppo/camera/sticker/c/a$c;)V
    .locals 1

    .line 200
    invoke-static {}, Lcom/oppo/camera/sticker/c/a;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/sticker/c/a$1;

    invoke-direct {v0, p0, p2}, Lcom/oppo/camera/sticker/c/a$1;-><init>(Lcom/oppo/camera/sticker/c/a;Lcom/oppo/camera/sticker/c/a$c;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public a(Lokhttp3/Request;Ljava/lang/String;Lcom/oppo/camera/sticker/c/a$a;)V
    .locals 1

    .line 266
    invoke-static {}, Lcom/oppo/camera/sticker/c/a;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/sticker/c/a$2;

    invoke-direct {v0, p0, p3, p2}, Lcom/oppo/camera/sticker/c/a$2;-><init>(Lcom/oppo/camera/sticker/c/a;Lcom/oppo/camera/sticker/c/a$a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
