.class public Lcn/teddymobile/free/anteater/rule/utils/RuleUtils;
.super Ljava/lang/Object;
.source "RuleUtils.java"


# static fields
.field public static final whitelist test-api DBG:Z

.field public static final whitelist test-api LOG_DEBUG:Z

.field public static final whitelist test-api LOG_PANIC:Z

.field public static final whitelist test-api TAG:Ljava/lang/String; = "RuleUtils"

.field private static final blacklist URI_RULE:Landroid/net/Uri;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 23
    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcn/teddymobile/free/anteater/rule/utils/RuleUtils;->LOG_PANIC:Z

    .line 24
    const-string v0, "log.favorite.debug"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcn/teddymobile/free/anteater/rule/utils/RuleUtils;->LOG_DEBUG:Z

    .line 25
    sget-boolean v2, Lcn/teddymobile/free/anteater/rule/utils/RuleUtils;->LOG_PANIC:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lcn/teddymobile/free/anteater/rule/utils/RuleUtils;->DBG:Z

    .line 26
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 27
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 28
    const-string v1, "cn.teddymobile.free.anteater.den.provider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 29
    const-string/jumbo v1, "rule"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/rule/utils/RuleUtils;->URI_RULE:Landroid/net/Uri;

    .line 26
    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api parseRule(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p0, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/teddymobile/free/anteater/rule/Rule;",
            ">;"
        }
    .end annotation

    .line 66
    const-string/jumbo v0, "ms"

    const-string/jumbo v1, "parseRule="

    const-string v2, "RuleUtils"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .local v3, "ruleList":Ljava/util/List;, "Ljava/util/List<Lcn/teddymobile/free/anteater/rule/Rule;>;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 70
    .local v4, "start":J
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 71
    .local v6, "ruleArray":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 72
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 73
    .local v8, "ruleObject":Lorg/json/JSONObject;
    new-instance v9, Lcn/teddymobile/free/anteater/rule/Rule;

    invoke-direct {v9}, Lcn/teddymobile/free/anteater/rule/Rule;-><init>()V

    .line 74
    .local v9, "rule":Lcn/teddymobile/free/anteater/rule/Rule;
    invoke-virtual {v9, v8}, Lcn/teddymobile/free/anteater/rule/Rule;->loadFromJSON(Lorg/json/JSONObject;)V

    .line 75
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    nop

    .end local v8    # "ruleObject":Lorg/json/JSONObject;
    .end local v9    # "rule":Lcn/teddymobile/free/anteater/rule/Rule;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 80
    .end local v6    # "ruleArray":Lorg/json/JSONArray;
    .end local v7    # "i":I
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 81
    .local v6, "spend":J
    sget-boolean v8, Lcn/teddymobile/free/anteater/rule/utils/RuleUtils;->DBG:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, Lcom/oplus/util/OplusLog;->i(ZLjava/lang/String;Ljava/lang/String;)V

    .line 82
    .end local v6    # "spend":J
    goto :goto_3

    .line 80
    :catchall_0
    move-exception v6

    goto :goto_2

    .line 77
    :catch_0
    move-exception v6

    .line 78
    .local v6, "e":Ljava/lang/Exception;
    :try_start_1
    sget-boolean v7, Lcn/teddymobile/free/anteater/rule/utils/RuleUtils;->DBG:Z

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lcom/oplus/util/OplusLog;->w(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .end local v6    # "e":Ljava/lang/Exception;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 81
    .local v6, "spend":J
    sget-boolean v8, Lcn/teddymobile/free/anteater/rule/utils/RuleUtils;->DBG:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 80
    .end local v6    # "spend":J
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 81
    .local v7, "spend":J
    sget-boolean v9, Lcn/teddymobile/free/anteater/rule/utils/RuleUtils;->DBG:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v2, v0}, Lcom/oplus/util/OplusLog;->i(ZLjava/lang/String;Ljava/lang/String;)V

    .line 82
    .end local v7    # "spend":J
    throw v6

    .line 84
    .end local v4    # "start":J
    :cond_1
    :goto_3
    return-object v3
.end method

.method public static whitelist test-api queryRuleFromProvider(Landroid/content/Context;)Ljava/lang/String;
    .locals 15
    .param p0, "context"    # Landroid/content/Context;

    .line 33
    const-string v0, "data"

    const-string/jumbo v1, "ms"

    const-string/jumbo v2, "queryRuleFromProvider: spend="

    const-string v3, "RuleUtils"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 34
    .local v4, "start":J
    const/4 v6, 0x0

    .line 35
    .local v6, "result":Ljava/lang/String;
    const/4 v7, 0x0

    .line 37
    .local v7, "cursor":Landroid/database/Cursor;
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    .line 40
    .local v10, "PROJECTION":[Ljava/lang/String;
    const-string/jumbo v8, "package_name = ?"

    move-object v14, v8

    .line 41
    .local v14, "where":Ljava/lang/String;
    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v8

    .line 42
    .local v12, "whereArgs":[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 43
    .local v8, "contentResolver":Landroid/content/ContentResolver;
    sget-object v9, Lcn/teddymobile/free/anteater/rule/utils/RuleUtils;->URI_RULE:Landroid/net/Uri;

    const-string/jumbo v11, "package_name = ?"

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    move-object v7, v9

    .line 50
    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 51
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    .line 56
    .end local v8    # "contentResolver":Landroid/content/ContentResolver;
    .end local v10    # "PROJECTION":[Ljava/lang/String;
    .end local v12    # "whereArgs":[Ljava/lang/String;
    .end local v14    # "where":Ljava/lang/String;
    :cond_0
    if-eqz v7, :cond_1

    .line 57
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 60
    .local v8, "spend":J
    sget-boolean v0, Lcn/teddymobile/free/anteater/rule/utils/RuleUtils;->DBG:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    .line 53
    .end local v8    # "spend":J
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    sget-boolean v8, Lcn/teddymobile/free/anteater/rule/utils/RuleUtils;->DBG:Z

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v3, v9}, Lcom/oplus/util/OplusLog;->w(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v7, :cond_2

    .line 57
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 60
    .restart local v8    # "spend":J
    sget-boolean v0, Lcn/teddymobile/free/anteater/rule/utils/RuleUtils;->DBG:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/oplus/util/OplusLog;->i(ZLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .end local v8    # "spend":J
    nop

    .line 62
    return-object v6

    .line 56
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_3

    .line 57
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 60
    .restart local v8    # "spend":J
    sget-boolean v10, Lcn/teddymobile/free/anteater/rule/utils/RuleUtils;->DBG:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v3, v1}, Lcom/oplus/util/OplusLog;->i(ZLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .end local v8    # "spend":J
    throw v0
.end method
