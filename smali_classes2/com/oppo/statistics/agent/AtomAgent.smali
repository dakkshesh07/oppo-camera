.class public Lcom/oppo/statistics/agent/AtomAgent;
.super Ljava/lang/Object;
.source "AtomAgent.java"


# static fields
.field private static final APP_ID:Ljava/lang/String; = "appId"

.field private static final APP_NAME:Ljava/lang/String; = "appName"

.field private static final APP_PACKAGE:Ljava/lang/String; = "appPackage"

.field private static final APP_VERSION:Ljava/lang/String; = "appVersion"

.field private static final ATOM_ID:I = 0x4ed9

.field private static final DATA_TYPE:Ljava/lang/String; = "dataType"

.field private static final EVENT_ID:Ljava/lang/String; = "eventID"

.field private static final KEY_CALLCOUNT:Ljava/lang/String; = "call_count"

.field private static final KEY_GAPTIME:Ljava/lang/String; = "gapTime"

.field private static final LOG_MAP:Ljava/lang/String; = "logMap"

.field private static final LOG_TAG:Ljava/lang/String; = "logTag"

.field private static final MAX_COUNT:I = 0x14

.field private static final MAX_GAP_TIME:J = 0x2710L

.field private static final PKGNAME_ATOM:Ljava/lang/String; = "com.coloros.deepthinker"

.field private static final PKGNAME_DCS:Ljava/lang/String; = "com.nearme.statistics.rom"

.field private static final SERVICENAME_ATOM:Ljava/lang/String; = "com.coloros.atom.services.AtomReceiverService"

.field private static final SERVICENAME_DCS:Ljava/lang/String; = "com.nearme.statistics.rom.service.ReceiverService"

.field private static final SSOID:Ljava/lang/String; = "ssoid"

.field private static final TAG:Ljava/lang/String; = "AtomAgent"

.field private static final UPLOAD_NOW:Ljava/lang/String; = "uploadNow"

.field private static sCount:I

.field private static startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addTaskForAtom(Landroid/content/Context;Lcom/oppo/statistics/data/StatisticBean;)V
    .locals 10

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 70
    :cond_0
    sget v0, Lcom/oppo/statistics/agent/AtomAgent;->sCount:I

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/oppo/statistics/agent/AtomAgent;->startTime:J

    .line 73
    :cond_1
    sget v0, Lcom/oppo/statistics/agent/AtomAgent;->sCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/oppo/statistics/agent/AtomAgent;->sCount:I

    .line 74
    check-cast p1, Lcom/oppo/statistics/data/CommonBean;

    .line 75
    invoke-static {p0}, Lcom/oppo/statistics/agent/AtomAgent;->getAtomServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/oppo/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logTag"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p1}, Lcom/oppo/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    move-result-object v1

    const-string v3, "eventID"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p1}, Lcom/oppo/statistics/data/CommonBean;->getLogMap()Ljava/lang/String;

    move-result-object v1

    const-string v4, "logMap"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    :try_start_0
    invoke-static {p0, v0}, Lcom/oppo/statistics/agent/AtomAgent;->startService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 88
    sget-wide v5, Lcom/oppo/statistics/agent/AtomAgent;->startTime:J

    sub-long v5, v0, v5

    const-wide/16 v7, 0x2710

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 90
    sget v5, Lcom/oppo/statistics/agent/AtomAgent;->sCount:I

    const/16 v6, 0x14

    const/4 v7, 0x0

    if-le v5, v6, :cond_2

    .line 91
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 92
    sget-wide v8, Lcom/oppo/statistics/agent/AtomAgent;->startTime:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gapTime"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget v0, Lcom/oppo/statistics/agent/AtomAgent;->sCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "call_count"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {p0}, Lcom/oppo/statistics/util/ApkInfoUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appPackage"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Lcom/oppo/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p1}, Lcom/oppo/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, Lcom/oppo/statistics/data/CommonBean;->getLogMap()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {v5}, Lcom/oppo/statistics/agent/BaseAgent;->map2JsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.nearme.statistics.rom"

    const-string v8, "com.nearme.statistics.rom.service.ReceiverService"

    invoke-direct {v5, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v5, 0x4ed9

    const-string v6, "appId"

    .line 101
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "appVersion"

    const-string v6, "1.0.0"

    .line 102
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "appName"

    const-string v6, "Atom"

    .line 103
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.coloros.atom"

    .line 104
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-static {p0}, Lcom/oppo/statistics/util/AccountUtil;->getSsoId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ssoid"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "uploadNow"

    .line 106
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x3ee

    const-string v5, "dataType"

    .line 107
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "atomReport"

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "unusual_frequence_info"

    .line 109
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-static {p0, v0}, Lcom/oppo/statistics/agent/AtomAgent;->startService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 112
    sput v7, Lcom/oppo/statistics/agent/AtomAgent;->sCount:I

    const-string p0, "addTaskForAtom too frequently"

    .line 113
    invoke-static {p0}, Lcom/oppo/statistics/util/LogUtil;->e(Ljava/lang/String;)V

    return-void

    .line 116
    :cond_2
    sput v7, Lcom/oppo/statistics/agent/AtomAgent;->sCount:I

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 67
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AtomAgent add Task error -- bean or context is null--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/statistics/util/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static getAtomServiceIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 59
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.coloros.deepthinker"

    const-string v3, "com.coloros.atom.services.AtomReceiverService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 60
    invoke-static {p0}, Lcom/oppo/statistics/util/ApkInfoUtil;->getAppCode(Landroid/content/Context;)I

    move-result v1

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    invoke-static {p0}, Lcom/oppo/statistics/util/ApkInfoUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "appPackage"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static recordAtomCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/oppo/statistics/data/CommonBean;

    invoke-static {p3}, Lcom/oppo/statistics/agent/BaseAgent;->map2JsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/oppo/statistics/data/CommonBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p0, v0}, Lcom/oppo/statistics/agent/AtomAgent;->addTaskForAtom(Landroid/content/Context;Lcom/oppo/statistics/data/StatisticBean;)V

    return-void
.end method

.method private static startService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
