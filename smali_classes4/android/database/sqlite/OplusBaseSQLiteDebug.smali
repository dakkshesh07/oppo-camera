.class public final Landroid/database/sqlite/OplusBaseSQLiteDebug;
.super Ljava/lang/Object;
.source "OplusBaseSQLiteDebug.java"


# static fields
.field private static final EVENT_INFO:Ljava/lang/String; = "sqliteinfo"

.field private static final LOGTAG:Ljava/lang/String; = "2016101"

.field private static final SQL_CTRL_MODE:I = 0x4

.field private static final SQL_LOG_MODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OplusBaseSQLiteDebug"

.field private static final mHwShutdownSqlPropStr:Ljava/lang/String; = "sys.oppo.sqlctrl_hwsd"

.field private static final mLowBatterySqlPropStr:Ljava/lang/String; = "sys.oppo.sqlctrl_lb"

.field private static final mSqlstrlPropStr:Ljava/lang/String; = "sys.oppo.sqlctrl"

.field private static sCaclCountExecuted:I = 0x0

.field private static sCaclCountObtained:I = 0x0

.field private static sCalcStartTime:J = 0x0L

.field private static sContext:Landroid/content/Context; = null

.field private static final sCountExecuted:I = 0x1

.field private static final sCountObtained:I = 0x2

.field private static final sDefStatementType:I = 0x0

.field private static sDetalCalcTime:J = 0x0L

.field private static final sExecTime:I = 0x64

.field private static sLogenable:Z

.field private static sLowBattery:Z

.field private static sMaxCaclCount:I

.field private static sSqlctrl:Z

.field private static sUrgentDisable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    const/4 v0, 0x1

    sput-boolean v0, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sLowBattery:Z

    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sSqlctrl:Z

    .line 55
    sput-boolean v0, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sLogenable:Z

    .line 56
    sput-boolean v0, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sUrgentDisable:Z

    .line 58
    const-wide/16 v1, 0x0

    sput-wide v1, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sCalcStartTime:J

    .line 59
    const-wide/32 v1, 0x1b77400

    sput-wide v1, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sDetalCalcTime:J

    .line 60
    sput v0, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sCaclCountExecuted:I

    .line 61
    sput v0, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sCaclCountObtained:I

    .line 62
    const/16 v0, 0xbb8

    sput v0, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sMaxCaclCount:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method private static native nativeSetOSQL(I)V
.end method

.method public static onAnalyzeSqlctrl()V
    .locals 3

    .line 135
    const-string/jumbo v0, "sys.oppo.sqlctrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 144
    .local v0, "propStatus":I
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_0

    .line 145
    const/4 v2, 0x1

    sput-boolean v2, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sSqlctrl:Z

    goto :goto_0

    .line 147
    :cond_0
    sput-boolean v1, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sSqlctrl:Z

    .line 150
    :goto_0
    const-string/jumbo v2, "sys.oppo.sqlctrl_lb"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sLowBattery:Z

    .line 152
    invoke-static {}, Landroid/database/sqlite/OplusBaseSQLiteDebug;->onAnalyzeSqlctrlEndop()V

    .line 153
    return-void
.end method

.method public static onAnalyzeSqlctrlEndop()V
    .locals 3

    .line 116
    const-string/jumbo v0, "sys.oppo.sqlctrl_hwsd"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sUrgentDisable:Z

    .line 123
    if-nez v0, :cond_1

    .line 124
    sget-boolean v0, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sSqlctrl:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-boolean v0, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sLowBattery:Z

    if-nez v0, :cond_0

    .line 125
    invoke-static {v2}, Landroid/database/sqlite/OplusBaseSQLiteDebug;->nativeSetOSQL(I)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {v1}, Landroid/database/sqlite/OplusBaseSQLiteDebug;->nativeSetOSQL(I)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {v1}, Landroid/database/sqlite/OplusBaseSQLiteDebug;->nativeSetOSQL(I)V

    .line 132
    :goto_0
    return-void
.end method

.method public static onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "logTag"    # Ljava/lang/String;
    .param p2, "eventId"    # Ljava/lang/String;
    .param p4, "needCountId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 88
    .local p3, "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-wide v0, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sCalcStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sCalcStartTime:J

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sCalcStartTime:J

    sub-long/2addr v2, v4

    sget-wide v4, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sDetalCalcTime:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 91
    sput v1, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sCaclCountExecuted:I

    .line 92
    sput v1, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sCaclCountObtained:I

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sCalcStartTime:J

    .line 96
    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    sget v2, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sCaclCountExecuted:I

    sget v3, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sMaxCaclCount:I

    if-le v2, v3, :cond_2

    .line 97
    return-void

    .line 100
    :cond_2
    const/4 v2, 0x2

    if-ne p4, v2, :cond_3

    sget v3, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sCaclCountObtained:I

    sget v4, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sMaxCaclCount:I

    if-le v3, v4, :cond_3

    .line 101
    return-void

    .line 104
    :cond_3
    invoke-static {p0, p1, p2, p3, v1}, Loplus/util/OplusStatistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 106
    if-ne p4, v0, :cond_4

    .line 107
    sget v1, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sCaclCountExecuted:I

    add-int/2addr v1, v0

    sput v1, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sCaclCountExecuted:I

    goto :goto_1

    .line 109
    :cond_4
    if-ne p4, v2, :cond_5

    .line 110
    sget v1, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sCaclCountObtained:I

    add-int/2addr v1, v0

    sput v1, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sCaclCountObtained:I

    .line 113
    :cond_5
    :goto_1
    return-void
.end method

.method public static onConnectionObtained(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 5
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "execTime"    # J
    .param p4, "isPrimary"    # Z

    .line 192
    sget-boolean v0, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sLogenable:Z

    if-eqz v0, :cond_2

    .line 193
    const-wide/16 v0, 0x64

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    .line 194
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 208
    .local v0, "uploadData":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "Status"

    const-string v2, "Obtained"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v1, "label"

    invoke-virtual {v0, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v1, "SQL"

    if-eqz p1, :cond_0

    .line 211
    invoke-static {p1}, Landroid/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 213
    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "execTime"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v1, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 217
    const/4 v2, 0x2

    const-string v3, "2016101"

    const-string/jumbo v4, "sqliteinfo"

    invoke-static {v1, v3, v4, v0, v2}, Landroid/database/sqlite/OplusBaseSQLiteDebug;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    .line 219
    :cond_1
    const-string v1, "OplusBaseSQLiteDebug"

    const-string/jumbo v2, "onConnectionObtained, but context is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .end local v0    # "uploadData":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    :goto_1
    return-void
.end method

.method public static onConnectionPoolBusy(Ljava/lang/String;JLjava/lang/String;IIILjava/util/ArrayList;J)V
    .locals 6
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "tid"    # J
    .param p3, "tname"    # Ljava/lang/String;
    .param p4, "activeConnections"    # I
    .param p5, "idleConnections"    # I
    .param p6, "availableConnections"    # I
    .param p8, "execTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 229
    .local p7, "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    sget-boolean v0, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sLogenable:Z

    if-eqz v0, :cond_3

    .line 230
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 236
    .local v0, "uploadData":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "Status"

    const-string v2, "ConnectionPoolBusy"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v1, "label"

    invoke-virtual {v0, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tid"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v1, "Tname"

    invoke-virtual {v0, v1, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activeC"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "idleC"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "availableC"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "execTime"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-virtual {p7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "OplusBaseSQLiteDebug"

    if-nez v1, :cond_1

    .line 245
    const-string v1, "ConnectionPoolBusy, requests in progress:"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 247
    .local v3, "request":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    const-string/jumbo v4, "request"

    invoke-virtual {v0, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .end local v3    # "request":Ljava/lang/String;
    goto :goto_0

    .line 250
    :cond_0
    const-string v1, "ConnectionPoolBusy, requests end"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_1
    sget-object v1, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 253
    const/4 v2, 0x0

    const-string v3, "2016101"

    const-string/jumbo v4, "sqliteinfo"

    invoke-static {v1, v3, v4, v0, v2}, Landroid/database/sqlite/OplusBaseSQLiteDebug;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    .line 255
    :cond_2
    const-string/jumbo v1, "onConnectionPoolBusy, but context is null!"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .end local v0    # "uploadData":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    :goto_1
    return-void
.end method

.method public static onDatabaseCorrupted(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 261
    sget-boolean v0, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sLogenable:Z

    if-eqz v0, :cond_1

    .line 262
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 266
    .local v0, "uploadData":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "Status"

    const-string v2, "Corrupted"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v1, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 269
    const/4 v2, 0x0

    const-string v3, "2016101"

    const-string/jumbo v4, "sqliteinfo"

    invoke-static {v1, v3, v4, v0, v2}, Landroid/database/sqlite/OplusBaseSQLiteDebug;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    .line 271
    :cond_0
    const-string v1, "OplusBaseSQLiteDebug"

    const-string/jumbo v2, "onDatabaseCorrupted, but context is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .end local v0    # "uploadData":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    :goto_0
    return-void
.end method

.method public static onSQLExecuted(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 5
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "cookie"    # I
    .param p3, "execTime"    # J

    .line 157
    sget-boolean v0, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sLogenable:Z

    if-eqz v0, :cond_2

    .line 158
    const-wide/16 v0, 0x64

    cmp-long v0, p3, v0

    if-ltz v0, :cond_2

    .line 159
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 173
    .local v0, "uploadData":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "Status"

    const-string v2, "Execute"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v1, "label"

    invoke-virtual {v0, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "SQL"

    if-eqz p1, :cond_0

    .line 176
    invoke-static {p1}, Landroid/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 178
    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "execTime"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v1, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 182
    const/4 v2, 0x1

    const-string v3, "2016101"

    const-string/jumbo v4, "sqliteinfo"

    invoke-static {v1, v3, v4, v0, v2}, Landroid/database/sqlite/OplusBaseSQLiteDebug;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    .line 184
    :cond_1
    const-string v1, "OplusBaseSQLiteDebug"

    const-string/jumbo v2, "onSQLExecuted, but context is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .end local v0    # "uploadData":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    :goto_1
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0
    .param p0, "mContext"    # Landroid/content/Context;

    .line 83
    sput-object p0, Landroid/database/sqlite/OplusBaseSQLiteDebug;->sContext:Landroid/content/Context;

    .line 84
    return-void
.end method
