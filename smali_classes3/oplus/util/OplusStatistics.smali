.class public Loplus/util/OplusStatistics;
.super Ljava/lang/Object;
.source "OplusStatistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loplus/util/OplusStatistics$EventData;,
        Loplus/util/OplusStatistics$Dummy;,
        Loplus/util/OplusStatistics$IOplusStatistics;
    }
.end annotation


# static fields
.field private static final APP_ID_FRAMEWORK:I = 0x4e98

.field public static final FLAG_SEND_TO_ATOM:I = 0x2

.field public static final FLAG_SEND_TO_DCS:I = 0x1

.field private static final IMPL_OPLUS:Ljava/lang/String; = "com.oplus.util.OplusStatisticsImpl"

.field private static final TAG:Ljava/lang/String; = "OplusStatistics--"

.field private static volatile sInstance:Loplus/util/OplusStatistics$IOplusStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const/4 v0, 0x0

    sput-object v0, Loplus/util/OplusStatistics;->sInstance:Loplus/util/OplusStatistics$IOplusStatistics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInstance()Loplus/util/OplusStatistics$IOplusStatistics;
    .locals 2

    .line 193
    sget-object v0, Loplus/util/OplusStatistics;->sInstance:Loplus/util/OplusStatistics$IOplusStatistics;

    if-nez v0, :cond_1

    .line 194
    const-class v0, Loplus/util/OplusStatistics$IOplusStatistics;

    monitor-enter v0

    .line 195
    :try_start_0
    sget-object v1, Loplus/util/OplusStatistics;->sInstance:Loplus/util/OplusStatistics$IOplusStatistics;

    if-nez v1, :cond_0

    .line 196
    const-string v1, "com.oplus.util.OplusStatisticsImpl"

    invoke-static {v1}, Loplus/util/OplusStatistics;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loplus/util/OplusStatistics$IOplusStatistics;

    sput-object v1, Loplus/util/OplusStatistics;->sInstance:Loplus/util/OplusStatistics$IOplusStatistics;

    .line 198
    sget-object v1, Loplus/util/OplusStatistics;->sInstance:Loplus/util/OplusStatistics$IOplusStatistics;

    if-nez v1, :cond_0

    .line 199
    new-instance v1, Loplus/util/OplusStatistics$Dummy;

    invoke-direct {v1}, Loplus/util/OplusStatistics$Dummy;-><init>()V

    sput-object v1, Loplus/util/OplusStatistics;->sInstance:Loplus/util/OplusStatistics$IOplusStatistics;

    .line 202
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 204
    :cond_1
    :goto_0
    sget-object v0, Loplus/util/OplusStatistics;->sInstance:Loplus/util/OplusStatistics$IOplusStatistics;

    return-object v0
.end method

.method static newInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p0, "className"    # Ljava/lang/String;

    .line 208
    const/4 v0, 0x0

    .line 210
    .local v0, "object":Ljava/lang/Object;
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 211
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 212
    .local v3, "constructor":Ljava/lang/reflect/Constructor;
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 219
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "constructor":Ljava/lang/reflect/Constructor;
    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    .line 218
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reflect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusStatistics--"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .end local v1    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    return-object v0
.end method

.method private static onCommon(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appId"    # I
    .param p2, "logTag"    # Ljava/lang/String;
    .param p3, "eventId"    # Ljava/lang/String;
    .param p5, "flagSendTo"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 179
    .local p4, "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Loplus/util/OplusStatistics$EventData;

    invoke-direct {v0}, Loplus/util/OplusStatistics$EventData;-><init>()V

    .line 180
    .local v0, "eventData":Loplus/util/OplusStatistics$EventData;
    iput p1, v0, Loplus/util/OplusStatistics$EventData;->appId:I

    .line 181
    iput-object p2, v0, Loplus/util/OplusStatistics$EventData;->logTag:Ljava/lang/String;

    .line 182
    iput-object p3, v0, Loplus/util/OplusStatistics$EventData;->eventId:Ljava/lang/String;

    .line 183
    if-nez p4, :cond_0

    .line 184
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Loplus/util/OplusStatistics$EventData;->logMap:Ljava/util/Map;

    goto :goto_0

    .line 186
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Loplus/util/OplusStatistics$EventData;->logMap:Ljava/util/Map;

    .line 189
    :goto_0
    invoke-static {}, Loplus/util/OplusStatistics;->getInstance()Loplus/util/OplusStatistics$IOplusStatistics;

    move-result-object v1

    invoke-interface {v1, p0, v0, p5}, Loplus/util/OplusStatistics$IOplusStatistics;->onCommon(Landroid/content/Context;Loplus/util/OplusStatistics$EventData;I)V

    .line 190
    return-void
.end method

.method public static onCommon(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appId"    # I
    .param p2, "logTag"    # Ljava/lang/String;
    .param p3, "eventId"    # Ljava/lang/String;
    .param p5, "uploadNow"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 100
    .local p4, "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Loplus/util/OplusStatistics;->onCommon(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 101
    return-void
.end method

.method public static onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appIdStr"    # Ljava/lang/String;
    .param p2, "logTag"    # Ljava/lang/String;
    .param p3, "eventId"    # Ljava/lang/String;
    .param p5, "uploadNow"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 66
    .local p4, "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "OplusStatistics--"

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "onCommon: appId is null."

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void

    .line 71
    :cond_0
    const/4 v0, -0x1

    .line 73
    .local v0, "appId":I
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 76
    goto :goto_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    .local v2, "e":Ljava/lang/NumberFormatException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCommon: illegal appId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 79
    return-void

    .line 82
    :cond_1
    const/4 v9, 0x1

    move-object v4, p0

    move v5, v0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v4 .. v9}, Loplus/util/OplusStatistics;->onCommon(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 83
    return-void
.end method

.method public static onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "logTag"    # Ljava/lang/String;
    .param p2, "eventId"    # Ljava/lang/String;
    .param p4, "uploadNow"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .line 108
    .local p3, "mapList":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v0, 0x0

    .line 109
    .local v0, "dataList":Ljava/util/List;, "Ljava/util/List<Loplus/util/OplusStatistics$EventData;>;"
    if-nez p3, :cond_0

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    goto :goto_2

    .line 112
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    .line 114
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 115
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Loplus/util/OplusStatistics$EventData;

    invoke-direct {v3}, Loplus/util/OplusStatistics$EventData;-><init>()V

    .line 116
    .local v3, "eventData":Loplus/util/OplusStatistics$EventData;
    const/16 v4, 0x4e98

    iput v4, v3, Loplus/util/OplusStatistics$EventData;->appId:I

    .line 117
    iput-object p1, v3, Loplus/util/OplusStatistics$EventData;->logTag:Ljava/lang/String;

    .line 118
    iput-object p2, v3, Loplus/util/OplusStatistics$EventData;->eventId:Ljava/lang/String;

    .line 119
    if-nez v2, :cond_1

    .line 120
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Loplus/util/OplusStatistics$EventData;->logMap:Ljava/util/Map;

    goto :goto_1

    .line 122
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v4, v3, Loplus/util/OplusStatistics$EventData;->logMap:Ljava/util/Map;

    .line 125
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .end local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "eventData":Loplus/util/OplusStatistics$EventData;
    goto :goto_0

    .line 129
    :cond_2
    :goto_2
    invoke-static {}, Loplus/util/OplusStatistics;->getInstance()Loplus/util/OplusStatistics$IOplusStatistics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p0, v0, v2}, Loplus/util/OplusStatistics$IOplusStatistics;->onCommon(Landroid/content/Context;Ljava/util/List;I)V

    .line 130
    return-void
.end method

.method public static onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "logTag"    # Ljava/lang/String;
    .param p2, "eventId"    # Ljava/lang/String;
    .param p4, "uploadNow"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 57
    .local p3, "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v1, 0x4e98

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Loplus/util/OplusStatistics;->onCommon(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 58
    return-void
.end method

.method public static onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "logTag"    # Ljava/lang/String;
    .param p2, "eventId"    # Ljava/lang/String;
    .param p4, "uploadNow"    # Z
    .param p5, "flagSendTo"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .line 149
    .local p3, "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v1, 0x4e98

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Loplus/util/OplusStatistics;->onCommon(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 150
    return-void
.end method

.method public static onCommonSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "logTag"    # Ljava/lang/String;
    .param p2, "eventId"    # Ljava/lang/String;
    .param p4, "upLoadNow"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 160
    .local p3, "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Loplus/util/OplusStatistics$EventData;

    invoke-direct {v0}, Loplus/util/OplusStatistics$EventData;-><init>()V

    .line 161
    .local v0, "eventData":Loplus/util/OplusStatistics$EventData;
    const/16 v1, 0x4e98

    iput v1, v0, Loplus/util/OplusStatistics$EventData;->appId:I

    .line 162
    iput-object p1, v0, Loplus/util/OplusStatistics$EventData;->logTag:Ljava/lang/String;

    .line 163
    iput-object p2, v0, Loplus/util/OplusStatistics$EventData;->eventId:Ljava/lang/String;

    .line 164
    if-nez p3, :cond_0

    .line 165
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Loplus/util/OplusStatistics$EventData;->logMap:Ljava/util/Map;

    goto :goto_0

    .line 167
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Loplus/util/OplusStatistics$EventData;->logMap:Ljava/util/Map;

    .line 170
    :goto_0
    invoke-static {}, Loplus/util/OplusStatistics;->getInstance()Loplus/util/OplusStatistics$IOplusStatistics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p0, v0, v2}, Loplus/util/OplusStatistics$IOplusStatistics;->onCommonSync(Landroid/content/Context;Loplus/util/OplusStatistics$EventData;I)V

    .line 171
    return-void
.end method
