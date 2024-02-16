.class public Lcn/teddymobile/free/anteater/resources/RuleResources;
.super Ljava/lang/Object;
.source "RuleResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;,
        Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;
    }
.end annotation


# static fields
.field private static final blacklist POSTFIX_PARSER:Ljava/lang/String; = "Parser"

.field private static final blacklist TAG:Ljava/lang/String;

.field private static final blacklist URI_RULE:Landroid/net/Uri;


# instance fields
.field private final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mInited:Z

.field private final blacklist mRuleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/teddymobile/free/anteater/rule/Rule;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRulesObserver:Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;

.field private final blacklist mSceneList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSelectionArgs:[Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 26
    const-class v0, Lcn/teddymobile/free/anteater/resources/RuleResources;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/resources/RuleResources;->TAG:Ljava/lang/String;

    .line 32
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 33
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 34
    const-string v1, "cn.teddymobile.free.anteater.den.provider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 35
    const-string/jumbo v1, "rule"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/resources/RuleResources;->URI_RULE:Landroid/net/Uri;

    .line 32
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mRuleList:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mSceneList:Ljava/util/ArrayList;

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mSelectionArgs:[Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mRulesObserver:Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mInited:Z

    .line 52
    iput-object p1, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mHandler:Landroid/os/Handler;

    .line 53
    return-void
.end method

.method static synthetic blacklist access$000(Lcn/teddymobile/free/anteater/resources/RuleResources;)Z
    .locals 1
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/resources/RuleResources;

    .line 24
    iget-boolean v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mInited:Z

    return v0
.end method

.method static synthetic blacklist access$002(Lcn/teddymobile/free/anteater/resources/RuleResources;Z)Z
    .locals 0
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/resources/RuleResources;
    .param p1, "x1"    # Z

    .line 24
    iput-boolean p1, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mInited:Z

    return p1
.end method

.method static synthetic blacklist access$100(Lcn/teddymobile/free/anteater/resources/RuleResources;Landroid/content/Context;Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;)V
    .locals 0
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/resources/RuleResources;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;

    .line 24
    invoke-direct {p0, p1, p2}, Lcn/teddymobile/free/anteater/resources/RuleResources;->loadFromCache(Landroid/content/Context;Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;)V

    return-void
.end method

.method static synthetic blacklist access$200(Lcn/teddymobile/free/anteater/resources/RuleResources;Landroid/content/Context;Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;)V
    .locals 0
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/resources/RuleResources;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;

    .line 24
    invoke-direct {p0, p1, p2}, Lcn/teddymobile/free/anteater/resources/RuleResources;->loadFromProvider(Landroid/content/Context;Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;)V

    return-void
.end method

.method static synthetic blacklist access$300(Lcn/teddymobile/free/anteater/resources/RuleResources;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/resources/RuleResources;
    .param p1, "x1"    # Landroid/content/Context;

    .line 24
    invoke-direct {p0, p1}, Lcn/teddymobile/free/anteater/resources/RuleResources;->updateRules(Landroid/content/Context;)V

    return-void
.end method

.method private blacklist extractScene(Lcn/teddymobile/free/anteater/rule/Rule;)Ljava/lang/String;
    .locals 4
    .param p1, "rule"    # Lcn/teddymobile/free/anteater/rule/Rule;

    .line 127
    invoke-virtual {p1}, Lcn/teddymobile/free/anteater/rule/Rule;->getParser()Ljava/lang/String;

    move-result-object v0

    .line 128
    .local v0, "parser":Ljava/lang/String;
    const-string v1, "Parser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 131
    :cond_0
    return-object v0
.end method

.method private blacklist loadFromCache(Landroid/content/Context;Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;

    .line 153
    const-string v0, "loadFromCache"

    invoke-direct {p0, p1, p2, v0}, Lcn/teddymobile/free/anteater/resources/RuleResources;->onLoadResult(Landroid/content/Context;Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method private blacklist loadFromProvider(Landroid/content/Context;Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;

    .line 157
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mRuleList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mRuleList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 159
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 160
    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mSceneList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 161
    :try_start_1
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mSceneList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 162
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 164
    .local v0, "packageName":Ljava/lang/String;
    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mSelectionArgs:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 166
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    const/4 v2, 0x0

    .line 168
    .local v2, "cursor":Landroid/database/Cursor;
    :try_start_2
    sget-object v4, Lcn/teddymobile/free/anteater/resources/RuleResources;->URI_RULE:Landroid/net/Uri;

    const/4 v5, 0x0

    const-string/jumbo v6, "package_name = ?"

    iget-object v7, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mSelectionArgs:[Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v2, v3

    .line 175
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 176
    const-string v3, "data"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 177
    .local v3, "data":Ljava/lang/String;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 179
    .local v4, "start":J
    :try_start_3
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 180
    .local v6, "ruleArray":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 181
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 182
    .local v8, "ruleObject":Lorg/json/JSONObject;
    new-instance v9, Lcn/teddymobile/free/anteater/rule/Rule;

    invoke-direct {v9}, Lcn/teddymobile/free/anteater/rule/Rule;-><init>()V

    .line 183
    .local v9, "rule":Lcn/teddymobile/free/anteater/rule/Rule;
    invoke-virtual {v9, v8}, Lcn/teddymobile/free/anteater/rule/Rule;->loadFromJSON(Lorg/json/JSONObject;)V

    .line 184
    iget-object v10, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mRuleList:Ljava/util/ArrayList;

    monitor-enter v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    :try_start_4
    iget-object v11, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mRuleList:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    :try_start_5
    invoke-direct {p0, v9}, Lcn/teddymobile/free/anteater/resources/RuleResources;->extractScene(Lcn/teddymobile/free/anteater/rule/Rule;)Ljava/lang/String;

    move-result-object v10

    .line 188
    .local v10, "scene":Ljava/lang/String;
    iget-object v11, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mSceneList:Ljava/util/ArrayList;

    monitor-enter v11
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    :try_start_6
    iget-object v12, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mSceneList:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 190
    iget-object v12, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mSceneList:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_0
    monitor-exit v11

    .line 180
    .end local v8    # "ruleObject":Lorg/json/JSONObject;
    .end local v9    # "rule":Lcn/teddymobile/free/anteater/rule/Rule;
    .end local v10    # "scene":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 192
    .restart local v8    # "ruleObject":Lorg/json/JSONObject;
    .restart local v9    # "rule":Lcn/teddymobile/free/anteater/rule/Rule;
    .restart local v10    # "scene":Ljava/lang/String;
    :catchall_0
    move-exception v12

    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .end local v0    # "packageName":Ljava/lang/String;
    .end local v1    # "contentResolver":Landroid/content/ContentResolver;
    .end local v2    # "cursor":Landroid/database/Cursor;
    .end local v3    # "data":Ljava/lang/String;
    .end local v4    # "start":J
    .end local p0    # "this":Lcn/teddymobile/free/anteater/resources/RuleResources;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "callback":Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;
    :try_start_7
    throw v12
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 186
    .end local v10    # "scene":Ljava/lang/String;
    .restart local v0    # "packageName":Ljava/lang/String;
    .restart local v1    # "contentResolver":Landroid/content/ContentResolver;
    .restart local v2    # "cursor":Landroid/database/Cursor;
    .restart local v3    # "data":Ljava/lang/String;
    .restart local v4    # "start":J
    .restart local p0    # "this":Lcn/teddymobile/free/anteater/resources/RuleResources;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "callback":Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;
    :catchall_1
    move-exception v11

    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .end local v0    # "packageName":Ljava/lang/String;
    .end local v1    # "contentResolver":Landroid/content/ContentResolver;
    .end local v2    # "cursor":Landroid/database/Cursor;
    .end local v3    # "data":Ljava/lang/String;
    .end local v4    # "start":J
    .end local p0    # "this":Lcn/teddymobile/free/anteater/resources/RuleResources;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "callback":Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;
    :try_start_9
    throw v11
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 197
    .end local v6    # "ruleArray":Lorg/json/JSONArray;
    .end local v7    # "i":I
    .end local v8    # "ruleObject":Lorg/json/JSONObject;
    .end local v9    # "rule":Lcn/teddymobile/free/anteater/rule/Rule;
    .restart local v0    # "packageName":Ljava/lang/String;
    .restart local v1    # "contentResolver":Landroid/content/ContentResolver;
    .restart local v2    # "cursor":Landroid/database/Cursor;
    .restart local v3    # "data":Ljava/lang/String;
    .restart local v4    # "start":J
    .restart local p0    # "this":Lcn/teddymobile/free/anteater/resources/RuleResources;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "callback":Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;
    :cond_1
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 198
    .local v6, "spend":J
    sget-object v8, Lcn/teddymobile/free/anteater/resources/RuleResources;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loadRuleFromJSON="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "ms"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1

    .line 197
    .end local v6    # "spend":J
    :catchall_2
    move-exception v6

    goto :goto_2

    .line 194
    :catch_0
    move-exception v6

    .line 195
    .local v6, "e":Lorg/json/JSONException;
    :try_start_b
    sget-object v7, Lcn/teddymobile/free/anteater/resources/RuleResources;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 197
    .end local v6    # "e":Lorg/json/JSONException;
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 198
    .local v6, "spend":J
    sget-object v8, Lcn/teddymobile/free/anteater/resources/RuleResources;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loadRuleFromJSON="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "ms"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {v8, v9}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .end local v6    # "spend":J
    goto :goto_3

    .line 197
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 198
    .local v7, "spend":J
    sget-object v9, Lcn/teddymobile/free/anteater/resources/RuleResources;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loadRuleFromJSON="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "ms"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .end local v7    # "spend":J
    nop

    .end local v0    # "packageName":Ljava/lang/String;
    .end local v1    # "contentResolver":Landroid/content/ContentResolver;
    .end local v2    # "cursor":Landroid/database/Cursor;
    .end local p0    # "this":Lcn/teddymobile/free/anteater/resources/RuleResources;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "callback":Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;
    throw v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 204
    .end local v3    # "data":Ljava/lang/String;
    .end local v4    # "start":J
    .restart local v0    # "packageName":Ljava/lang/String;
    .restart local v1    # "contentResolver":Landroid/content/ContentResolver;
    .restart local v2    # "cursor":Landroid/database/Cursor;
    .restart local p0    # "this":Lcn/teddymobile/free/anteater/resources/RuleResources;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "callback":Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 205
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 204
    :catchall_3
    move-exception v3

    goto :goto_7

    .line 201
    :catch_1
    move-exception v3

    .line 202
    .local v3, "e":Ljava/lang/Exception;
    :try_start_d
    sget-object v4, Lcn/teddymobile/free/anteater/resources/RuleResources;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 204
    .end local v3    # "e":Ljava/lang/Exception;
    if-eqz v2, :cond_3

    .line 205
    goto :goto_4

    .line 209
    :cond_3
    :goto_5
    if-eqz p2, :cond_4

    .line 210
    const-string v3, "loadFromProvider"

    .local v3, "tag":Ljava/lang/String;
    goto :goto_6

    .line 212
    .end local v3    # "tag":Ljava/lang/String;
    :cond_4
    const-string/jumbo v3, "updateFromProvider"

    .line 214
    .restart local v3    # "tag":Ljava/lang/String;
    :goto_6
    invoke-direct {p0, p1, p2, v3}, Lcn/teddymobile/free/anteater/resources/RuleResources;->onLoadResult(Landroid/content/Context;Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;Ljava/lang/String;)V

    .line 215
    return-void

    .line 204
    .end local v3    # "tag":Ljava/lang/String;
    :goto_7
    if-eqz v2, :cond_5

    .line 205
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 207
    :cond_5
    throw v3

    .line 162
    .end local v0    # "packageName":Ljava/lang/String;
    .end local v1    # "contentResolver":Landroid/content/ContentResolver;
    .end local v2    # "cursor":Landroid/database/Cursor;
    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    .line 159
    :catchall_5
    move-exception v1

    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v1
.end method

.method private blacklist onLoadResult(Landroid/content/Context;Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;
    .param p3, "tag"    # Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    .line 141
    .local v0, "ruleSize":I
    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mRuleList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v2, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mRuleList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v0, v2

    .line 143
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    sget-object v1, Lcn/teddymobile/free/anteater/resources/RuleResources;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    if-eqz p2, :cond_1

    .line 146
    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mSceneList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 147
    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_1
    iget-object v3, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mSceneList:Ljava/util/ArrayList;

    invoke-interface {p2, p1, v2, v3}, Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;->onLoadResult(Landroid/content/Context;ZLjava/util/ArrayList;)V

    .line 148
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 150
    :cond_1
    :goto_1
    return-void

    .line 143
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method private blacklist updateRules(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/teddymobile/free/anteater/resources/RuleResources;->loadFromProvider(Landroid/content/Context;Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;)V

    .line 137
    return-void
.end method


# virtual methods
.method public whitelist test-api getRuleList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/teddymobile/free/anteater/rule/Rule;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mRuleList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mRuleList:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    .line 61
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api getSceneList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mSceneList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mSceneList:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    .line 67
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api init(Landroid/content/Context;Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;

    .line 77
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 78
    new-instance v1, Lcn/teddymobile/free/anteater/resources/RuleResources$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/teddymobile/free/anteater/resources/RuleResources$1;-><init>(Lcn/teddymobile/free/anteater/resources/RuleResources;Landroid/content/Context;Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    :cond_0
    return-void
.end method

.method public whitelist test-api isInited()Z
    .locals 2

    .line 71
    const-class v0, Lcn/teddymobile/free/anteater/resources/RuleResources;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-boolean v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mInited:Z

    monitor-exit v0

    return v1

    .line 73
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api registerObserver(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 95
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 96
    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mRulesObserver:Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;

    sget-object v2, Lcn/teddymobile/free/anteater/resources/RuleResources;->URI_RULE:Landroid/net/Uri;

    invoke-direct {v1, p0, v0, p1, v2}, Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;-><init>(Lcn/teddymobile/free/anteater/resources/RuleResources;Landroid/os/Handler;Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mRulesObserver:Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;

    .line 100
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 101
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mRulesObserver:Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;

    invoke-virtual {v1}, Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mRulesObserver:Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 102
    sget-object v1, Lcn/teddymobile/free/anteater/resources/RuleResources;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "registerObserver : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mRulesObserver:Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;

    invoke-virtual {v3}, Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .end local v0    # "contentResolver":Landroid/content/ContentResolver;
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcn/teddymobile/free/anteater/resources/RuleResources;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist test-api unregisterObserver()V
    .locals 5

    .line 110
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mRulesObserver:Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;

    if-eqz v0, :cond_0

    .line 112
    :try_start_0
    invoke-virtual {v0}, Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 113
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 114
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    iget-object v2, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mRulesObserver:Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 115
    sget-object v2, Lcn/teddymobile/free/anteater/resources/RuleResources;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unregisterObserver : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mRulesObserver:Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;

    invoke-virtual {v4}, Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "contentResolver":Landroid/content/ContentResolver;
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcn/teddymobile/free/anteater/resources/RuleResources;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResources;->mRulesObserver:Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;

    .line 121
    :cond_0
    return-void
.end method
