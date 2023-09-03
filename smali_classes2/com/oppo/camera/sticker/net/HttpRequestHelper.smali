.class public Lcom/oppo/camera/sticker/net/HttpRequestHelper;
.super Ljava/lang/Object;
.source "HttpRequestHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/sticker/net/HttpRequestHelper$a;,
        Lcom/oppo/camera/sticker/net/HttpRequestHelper$b;,
        Lcom/oppo/camera/sticker/net/HttpRequestHelper$HttpMethodType;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/sticker/net/HttpRequestHelper;->a:Landroid/content/Context;

    .line 54
    iput-object p1, p0, Lcom/oppo/camera/sticker/net/HttpRequestHelper;->a:Landroid/content/Context;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .line 73
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
    .locals 0

    .line 69
    invoke-static {p1}, Lcom/oppo/camera/t/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a()Lokhttp3/OkHttpClient;
    .locals 1

    .line 77
    invoke-static {}, Lcom/oppo/camera/sticker/net/a;->a()Lcom/oppo/camera/sticker/net/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/net/a;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Lcom/oppo/camera/sticker/net/HttpRequestHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "https://sticker-apps-eu.heytapmobile.com"

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/oppo/camera/sticker/net/HttpRequestHelper;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    .line 300
    invoke-static {}, Lcom/oppo/camera/sticker/net/HttpRequestHelper;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/oppo/camera/sticker/net/HttpRequestHelper$HttpMethodType;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;)Lokhttp3/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/sticker/net/HttpRequestHelper$HttpMethodType;",
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

    .line 96
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 98
    sget-object v0, Lcom/oppo/camera/sticker/net/HttpRequestHelper$HttpMethodType;->POST:Lcom/oppo/camera/sticker/net/HttpRequestHelper$HttpMethodType;

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 99
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 100
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

    .line 101
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

    .line 106
    invoke-virtual {p2, p4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 112
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Lokhttp3/RequestBody;
    .locals 1

    const-string v0, "application/x-protobuf"

    .line 116
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/Call;Lcom/oppo/camera/sticker/net/HttpRequestHelper$b;)V
    .locals 1

    .line 169
    new-instance v0, Lcom/oppo/camera/sticker/net/HttpRequestHelper$1;

    invoke-direct {v0, p0, p2}, Lcom/oppo/camera/sticker/net/HttpRequestHelper$1;-><init>(Lcom/oppo/camera/sticker/net/HttpRequestHelper;Lcom/oppo/camera/sticker/net/HttpRequestHelper$b;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public a(Lokhttp3/Request;Lcom/oppo/camera/sticker/net/HttpRequestHelper$b;)V
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/net/HttpRequestHelper;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/sticker/net/HttpRequestHelper;->a(Lokhttp3/Call;Lcom/oppo/camera/sticker/net/HttpRequestHelper$b;)V

    return-void
.end method

.method public a(Lokhttp3/Request;Ljava/lang/String;Lcom/oppo/camera/sticker/net/HttpRequestHelper$a;)V
    .locals 1

    .line 225
    invoke-static {}, Lcom/oppo/camera/sticker/net/HttpRequestHelper;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/sticker/net/HttpRequestHelper$2;

    invoke-direct {v0, p0, p3, p2}, Lcom/oppo/camera/sticker/net/HttpRequestHelper$2;-><init>(Lcom/oppo/camera/sticker/net/HttpRequestHelper;Lcom/oppo/camera/sticker/net/HttpRequestHelper$a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
