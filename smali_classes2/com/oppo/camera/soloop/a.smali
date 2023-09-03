.class public Lcom/oppo/camera/soloop/a;
.super Ljava/lang/Object;
.source "SoloopDataRequest.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;

.field private c:Lokhttp3/Call;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/oppo/camera/soloop/a;->a:Landroid/content/Context;

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/soloop/a;->b:Landroid/content/SharedPreferences;

    .line 52
    iput-object v0, p0, Lcom/oppo/camera/soloop/a;->c:Lokhttp3/Call;

    .line 55
    iput-object p1, p0, Lcom/oppo/camera/soloop/a;->a:Landroid/content/Context;

    .line 56
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object p1

    const-string v0, "soloop_info"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/soloop/a;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/soloop/a;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/oppo/camera/soloop/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/soloop/a;Ljava/lang/String;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/soloop/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/oppo/camera/soloop/a;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 160
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "key_is_soloop_in_market"

    .line 153
    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/soloop/a;->a(Ljava/lang/String;Z)V

    const-string v1, "key_market_soloop_support_jump"

    .line 154
    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/soloop/a;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 15

    const-string v0, "camera"

    const-string v1, ""

    .line 61
    iget-object v2, p0, Lcom/oppo/camera/soloop/a;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "com.oplus.show.soloop.support.same"

    .line 65
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "SoloopDataRequest"

    if-nez v2, :cond_1

    const-string v0, "soloopUpdateRequest, project config is off."

    .line 66
    invoke-static {v3, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 73
    new-instance v5, Lcom/oppo/camera/soloop/SoloopRequest$ClientMeta;

    invoke-direct {v5}, Lcom/oppo/camera/soloop/SoloopRequest$ClientMeta;-><init>()V

    .line 74
    new-instance v6, Lcom/oppo/camera/soloop/SoloopRequest$Upgrades;

    invoke-direct {v6}, Lcom/oppo/camera/soloop/SoloopRequest$Upgrades;-><init>()V

    .line 75
    new-instance v7, Lcom/oppo/camera/soloop/SoloopRequest;

    invoke-direct {v7}, Lcom/oppo/camera/soloop/SoloopRequest;-><init>()V

    .line 76
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    .line 81
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "3cba827273b563e6884dec9b0ebacb"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/oppo/camera/update/MD5Utils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v11

    .line 83
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "soloopUpdateRequest error, message: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    .line 86
    :goto_0
    new-instance v11, Lcom/oppo/camera/sticker/net/HttpRequestHelper;

    iget-object v12, p0, Lcom/oppo/camera/soloop/a;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/oppo/camera/sticker/net/HttpRequestHelper;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-static {}, Lcom/oppo/camera/t/d;->a()V

    .line 88
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/oppo/camera/t/d;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/camera/getSoloopUpdate"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 90
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v13, v5, Lcom/oppo/camera/soloop/SoloopRequest$ClientMeta;->androidVersionCode:I

    const-string v13, "2101"

    .line 91
    iput-object v13, v5, Lcom/oppo/camera/soloop/SoloopRequest$ClientMeta;->channel:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/oppo/camera/sticker/b/a;->a()Lcom/oppo/camera/sticker/b/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/oppo/camera/sticker/b/a;->c()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lcom/oppo/camera/soloop/SoloopRequest$ClientMeta;->colorOsCode:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/oppo/camera/util/Util;->ax()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lcom/oppo/camera/soloop/SoloopRequest$ClientMeta;->language:Ljava/lang/String;

    .line 94
    invoke-static {}, Lcom/oppo/camera/sticker/b/a;->a()Lcom/oppo/camera/sticker/b/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/oppo/camera/sticker/b/a;->b()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lcom/oppo/camera/soloop/SoloopRequest$ClientMeta;->model:Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/oppo/camera/sticker/b/a;->a()Lcom/oppo/camera/sticker/b/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/oppo/camera/sticker/b/a;->f()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lcom/oppo/camera/soloop/SoloopRequest$ClientMeta;->region:Ljava/lang/String;

    const-string v13, "com.coloros.videoeditor"

    .line 97
    iput-object v13, v6, Lcom/oppo/camera/soloop/SoloopRequest$Upgrades;->pkgName:Ljava/lang/String;

    const-wide/16 v13, 0x0

    .line 98
    iput-wide v13, v6, Lcom/oppo/camera/soloop/SoloopRequest$Upgrades;->verCode:J

    .line 100
    iput-object v5, v7, Lcom/oppo/camera/soloop/SoloopRequest;->clientMeta:Lcom/oppo/camera/soloop/SoloopRequest$ClientMeta;

    .line 101
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iput-object v2, v7, Lcom/oppo/camera/soloop/SoloopRequest;->upgrades:Ljava/util/List;

    .line 103
    invoke-virtual {v8, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "application/json;charset=utf-8"

    .line 105
    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-static {v5, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    const-string v3, "sign"

    .line 106
    invoke-virtual {v4, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v3, "openid"

    .line 107
    invoke-virtual {v1, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 108
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ts"

    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/oppo/camera/sticker/b/a;->a()Lcom/oppo/camera/sticker/b/a;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/soloop/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/sticker/b/a;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "appVersion"

    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/oppo/camera/sticker/b/a;->a()Lcom/oppo/camera/sticker/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "model"

    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/oppo/camera/sticker/b/a;->a()Lcom/oppo/camera/sticker/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "colorOSVersion"

    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/oppo/camera/sticker/b/a;->a()Lcom/oppo/camera/sticker/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "uRegion"

    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "androidVersion"

    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/oppo/camera/util/Util;->al()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ulang"

    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v12}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 117
    new-instance v0, Lcom/oppo/camera/soloop/a$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/soloop/a$1;-><init>(Lcom/oppo/camera/soloop/a;)V

    .line 148
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/oppo/camera/sticker/net/HttpRequestHelper;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/soloop/a;->c:Lokhttp3/Call;

    .line 149
    iget-object v1, p0, Lcom/oppo/camera/soloop/a;->c:Lokhttp3/Call;

    invoke-virtual {v11, v1, v0}, Lcom/oppo/camera/sticker/net/HttpRequestHelper;->a(Lokhttp3/Call;Lcom/oppo/camera/sticker/net/HttpRequestHelper$b;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/oppo/camera/soloop/a;->c:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/soloop/a;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 171
    iput-object v1, p0, Lcom/oppo/camera/soloop/a;->b:Landroid/content/SharedPreferences;

    .line 174
    :cond_1
    iput-object v1, p0, Lcom/oppo/camera/soloop/a;->a:Landroid/content/Context;

    return-void
.end method
