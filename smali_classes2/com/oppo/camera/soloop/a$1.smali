.class Lcom/oppo/camera/soloop/a$1;
.super Ljava/lang/Object;
.source "SoloopDataRequest.java"

# interfaces
.implements Lcom/oppo/camera/sticker/net/HttpRequestHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/soloop/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/soloop/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/soloop/a;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/oppo/camera/soloop/a$1;->a:Lcom/oppo/camera/soloop/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "soloopUpdateRequest, errorMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SoloopDataRequest"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/oppo/camera/soloop/a$1;->a:Lcom/oppo/camera/soloop/a;

    invoke-static {p1}, Lcom/oppo/camera/soloop/a;->a(Lcom/oppo/camera/soloop/a;)V

    return-void
.end method

.method public a(Lokhttp3/ResponseBody;)V
    .locals 6

    const-string v0, "verCode"

    .line 121
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    .line 122
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/soloop/a$1;->a:Lcom/oppo/camera/soloop/a;

    invoke-static {v0}, Lcom/oppo/camera/soloop/a;->a(Lcom/oppo/camera/soloop/a;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 130
    :goto_0
    iget-object v4, p0, Lcom/oppo/camera/soloop/a$1;->a:Lcom/oppo/camera/soloop/a;

    const-string v5, "key_is_soloop_in_market"

    invoke-static {v4, v5, v1}, Lcom/oppo/camera/soloop/a;->a(Lcom/oppo/camera/soloop/a;Ljava/lang/String;Z)V

    .line 131
    iget-object v4, p0, Lcom/oppo/camera/soloop/a$1;->a:Lcom/oppo/camera/soloop/a;

    const-string v5, "key_market_soloop_support_jump"

    if-eqz v1, :cond_2

    const/16 v1, 0x3070

    if-gt v1, v0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v4, v5, v2}, Lcom/oppo/camera/soloop/a;->a(Lcom/oppo/camera/soloop/a;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "soloopUpdateRequest, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseBody: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SoloopDataRequest"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/oppo/camera/soloop/a$1;->a:Lcom/oppo/camera/soloop/a;

    invoke-static {p1}, Lcom/oppo/camera/soloop/a;->a(Lcom/oppo/camera/soloop/a;)V

    :goto_1
    return-void
.end method
