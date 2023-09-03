.class public Lcn/teddymobile/free/anteater/rule/utils/JsonUtils;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcn/teddymobile/free/anteater/rule/utils/JsonUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/rule/utils/JsonUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "json"    # Ljava/lang/String;
    .param p1, "jsonPattern"    # Ljava/lang/String;

    .line 21
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 23
    :try_start_0
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 24
    .local v0, "keys":[Ljava/lang/String;
    const/4 v1, 0x1

    .line 25
    .local v1, "match":Z
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 26
    .local v4, "key":Ljava/lang/String;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .local v5, "object":Lorg/json/JSONObject;
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v6

    .line 25
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "object":Lorg/json/JSONObject;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    .restart local v4    # "key":Ljava/lang/String;
    .restart local v5    # "object":Lorg/json/JSONObject;
    :cond_0
    const/4 v1, 0x0

    .line 34
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "object":Lorg/json/JSONObject;
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    return-object p0

    .line 39
    .end local v0    # "keys":[Ljava/lang/String;
    .end local v1    # "match":Z
    :cond_2
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Lorg/json/JSONException;
    sget-object v1, Lcn/teddymobile/free/anteater/rule/utils/JsonUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
