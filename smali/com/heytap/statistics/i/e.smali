.class public Lcom/heytap/statistics/i/e;
.super Ljava/lang/Object;
.source "StatisticsDBHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/statistics/i/e$b;,
        Lcom/heytap/statistics/i/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;

.field private static final i:Ljava/lang/Object;

.field private static final j:Ljava/lang/Object;

.field private static final k:Ljava/lang/Object;

.field private static final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/heytap/statistics/i/e;->a:Ljava/lang/Object;

    .line 112
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/heytap/statistics/i/e;->b:Ljava/lang/Object;

    .line 113
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/heytap/statistics/i/e;->c:Ljava/lang/Object;

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/heytap/statistics/i/e;->d:Ljava/lang/Object;

    .line 115
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/heytap/statistics/i/e;->e:Ljava/lang/Object;

    .line 116
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/heytap/statistics/i/e;->f:Ljava/lang/Object;

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/heytap/statistics/i/e;->g:Ljava/lang/Object;

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/heytap/statistics/i/e;->h:Ljava/lang/Object;

    .line 119
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/heytap/statistics/i/e;->i:Ljava/lang/Object;

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/heytap/statistics/i/e;->j:Ljava/lang/Object;

    .line 121
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/heytap/statistics/i/e;->k:Ljava/lang/Object;

    .line 122
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/heytap/statistics/i/e;->l:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "StatisticsDBHandler"

    const-string p1, "the context is null !!!"

    .line 1202
    invoke-static {p0, p1}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1205
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v3, "StatisticsDBHandler"

    const-string v4, "%s update start."

    invoke-static {v3, v4, v2}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1206
    monitor-enter p5

    const/4 v2, 0x0

    .line 1209
    :try_start_0
    invoke-static {p0}, Lcom/heytap/statistics/i/b;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1210
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1211
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1212
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 1218
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1221
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const-string p2, "StatisticsDBHandler"

    const-string p3, "%s update finish."

    .line 1223
    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, v0

    invoke-static {p2, p3, p4}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p2

    move p0, v0

    :goto_1
    :try_start_4
    const-string p3, "StatisticsDBHandler"

    const-string p4, "%s update error, %s"

    const/4 v3, 0x2

    .line 1214
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {p3, p4, v3}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    .line 1218
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_3
    move-exception p2

    .line 1221
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    const-string p2, "StatisticsDBHandler"

    const-string p3, "%s update finish."

    .line 1223
    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, v0

    invoke-static {p2, p3, p4}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1225
    :goto_3
    monitor-exit p5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return p0

    :goto_4
    if-eqz v2, :cond_3

    .line 1218
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_4
    move-exception p2

    .line 1221
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_5
    const-string p2, "StatisticsDBHandler"

    const-string p3, "%s update finish."

    .line 1223
    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, v0

    invoke-static {p2, p3, p4}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 1226
    :goto_6
    monitor-exit p5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "StatisticsDBHandler"

    const-string p1, "the context is null !!!"

    .line 1171
    invoke-static {p0, p1}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1174
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v3, "StatisticsDBHandler"

    const-string v4, "%s delete start."

    invoke-static {v3, v4, v2}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    monitor-enter p4

    const/4 v2, 0x0

    .line 1178
    :try_start_0
    invoke-static {p0}, Lcom/heytap/statistics/i/b;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1179
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1180
    invoke-virtual {v2, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1181
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 1187
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1190
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const-string p2, "StatisticsDBHandler"

    const-string p3, "%s delete finish."

    .line 1192
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p2

    move p0, v0

    :goto_1
    :try_start_4
    const-string p3, "StatisticsDBHandler"

    const-string v3, "%s delete error, %s"

    const/4 v4, 0x2

    .line 1183
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {p3, v3, v4}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    .line 1187
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_3
    move-exception p2

    .line 1190
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    const-string p2, "StatisticsDBHandler"

    const-string p3, "%s delete finish."

    .line 1192
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1194
    :goto_3
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return p0

    :goto_4
    if-eqz v2, :cond_3

    .line 1187
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_4
    move-exception p2

    .line 1190
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_5
    const-string p2, "StatisticsDBHandler"

    const-string p3, "%s delete finish."

    .line 1192
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 1195
    :goto_6
    monitor-exit p4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/Object;Lcom/heytap/statistics/d/k;)J
    .locals 6

    .line 1135
    sget-boolean p4, Lcom/heytap/statistics/b/a;->d:Z

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    const-string p0, "StatisticsDBHandler"

    const-string p1, "the context is null !!!"

    .line 1141
    invoke-static {p0, p1}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :cond_0
    const/4 p4, 0x1

    .line 1144
    new-array v2, p4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "StatisticsDBHandler"

    const-string v5, "%s insert start."

    invoke-static {v4, v5, v2}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    monitor-enter p3

    const/4 v2, 0x0

    .line 1148
    :try_start_0
    invoke-static {p0}, Lcom/heytap/statistics/i/b;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1149
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1150
    invoke-virtual {p0, p1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1151
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 1157
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1160
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const-string p0, "StatisticsDBHandler"

    const-string p2, "%s insert finish."

    .line 1162
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v3

    invoke-static {p0, p2, p4}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v2, p0

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v2, p0

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_2
    move-exception p2

    :goto_1
    :try_start_4
    const-string p0, "StatisticsDBHandler"

    const-string v4, "%s insert error, %s"

    const/4 v5, 0x2

    .line 1153
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, p4

    invoke-static {p0, v4, v5}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_2

    .line 1157
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_3
    move-exception p0

    .line 1160
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    const-string p0, "StatisticsDBHandler"

    const-string p2, "%s insert finish."

    .line 1162
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v3

    invoke-static {p0, p2, p4}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    :goto_3
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-wide v0

    :goto_4
    if-eqz v2, :cond_3

    .line 1157
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_4
    move-exception p0

    .line 1160
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_5
    const-string p0, "StatisticsDBHandler"

    const-string v0, "%s insert finish."

    .line 1162
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v3

    invoke-static {p0, v0, p4}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 1165
    :goto_6
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1260
    invoke-static/range {v0 .. v6}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16

    const-string v10, "%s query finish."

    const/4 v11, 0x0

    const-string v12, "StatisticsDBHandler"

    if-nez p0, :cond_0

    const-string v0, "the context is null !!!"

    .line 1232
    invoke-static {v12, v0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_0
    const/4 v13, 0x1

    .line 1235
    new-array v0, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p1, v0, v14

    const-string v1, "%s query start."

    invoke-static {v12, v1, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/heytap/statistics/i/b;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1240
    :try_start_1
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1241
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 1242
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v15, :cond_1

    .line 1248
    :try_start_2
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1251
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1253
    :cond_1
    :goto_0
    new-array v0, v13, [Ljava/lang/Object;

    aput-object p1, v0, v14

    invoke-static {v12, v10, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v11, v15

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v11

    move-object v11, v15

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v11

    :goto_1
    :try_start_3
    const-string v2, "%s query error, %s"

    const/4 v3, 0x2

    .line 1244
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v14

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v12, v2, v3}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v11, :cond_2

    .line 1248
    :try_start_4
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 1251
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1253
    :cond_2
    :goto_2
    new-array v0, v13, [Ljava/lang/Object;

    aput-object p1, v0, v14

    invoke-static {v12, v10, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v1

    :goto_3
    return-object v11

    :goto_4
    if-eqz v11, :cond_3

    .line 1248
    :try_start_5
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 1251
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1253
    :cond_3
    :goto_5
    new-array v0, v13, [Ljava/lang/Object;

    aput-object p1, v0, v14

    invoke-static {v12, v10, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;JJLjava/lang/String;)Lcom/heytap/statistics/d/c;
    .locals 8

    const-string v0, "getBalanceCount finish. bean: %s"

    const/4 v1, 0x2

    .line 912
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "StatisticsDBHandler"

    const-string v6, "getBalanceCount start. startTime: %s, endTime: %s"

    invoke-static {v3, v6, v2}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v6, "start_time =? AND end_time =? AND channel=?"

    const/4 v7, 0x3

    .line 918
    new-array v7, v7, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    aput-object p5, v7, v1

    const-string p1, "table_balance_of_account"

    const/4 p2, 0x0

    const/4 p5, 0x0

    move-object p3, v6

    move-object p4, v7

    .line 920
    invoke-static/range {p0 .. p5}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_0

    .line 922
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 923
    new-instance p1, Lcom/heytap/statistics/d/c;

    invoke-direct {p1}, Lcom/heytap/statistics/d/c;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 924
    :try_start_2
    invoke-virtual {p1, p0}, Lcom/heytap/statistics/d/c;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v2

    :goto_0
    move-object v2, p0

    goto :goto_5

    :catch_1
    move-exception p2

    move-object p1, v2

    :goto_1
    move-object v2, p0

    goto :goto_3

    :cond_0
    move-object p1, v2

    .line 929
    :goto_2
    invoke-static {p0}, Lcom/heytap/statistics/i/e;->b(Landroid/database/Cursor;)V

    .line 930
    new-array p0, v5, [Ljava/lang/Object;

    aput-object p1, p0, v4

    invoke-static {v3, v0, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object p1, v2

    goto :goto_5

    :catch_2
    move-exception p2

    move-object p1, v2

    .line 927
    :goto_3
    :try_start_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 929
    invoke-static {v2}, Lcom/heytap/statistics/i/e;->b(Landroid/database/Cursor;)V

    .line 930
    new-array p0, v5, [Ljava/lang/Object;

    aput-object p1, p0, v4

    invoke-static {v3, v0, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-object p1

    :catchall_3
    move-exception p2

    .line 929
    :goto_5
    invoke-static {v2}, Lcom/heytap/statistics/i/e;->b(Landroid/database/Cursor;)V

    .line 930
    new-array p0, v5, [Ljava/lang/Object;

    aput-object p1, p0, v4

    invoke-static {v3, v0, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public static a(Landroid/content/Context;IZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "common_type"

    const-string v1, "getCommonTypeList finish. typeList: %s"

    const-string v2, "StatisticsDBHandler"

    const-string v3, "getCommonTypeList begin"

    .line 176
    invoke-static {v2, v3}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 180
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "is_realtime = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "app_id"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " GROUP BY ("

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v8, "common_info"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    .line 183
    invoke-static/range {v7 .. v12}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 184
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 186
    :cond_1
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-interface {v6}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 192
    :cond_2
    invoke-static {v6}, Lcom/heytap/statistics/i/e;->b(Landroid/database/Cursor;)V

    .line 193
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v5

    invoke-static {v2, v1, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 190
    :try_start_1
    invoke-static {v2, p0}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    invoke-static {v6}, Lcom/heytap/statistics/i/e;->b(Landroid/database/Cursor;)V

    .line 193
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v5

    invoke-static {v2, v1, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v3

    .line 192
    :goto_2
    invoke-static {v6}, Lcom/heytap/statistics/i/e;->b(Landroid/database/Cursor;)V

    .line 193
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v3, p1, v5

    invoke-static {v2, v1, p1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/List<",
            "Lcom/heytap/statistics/d/c;",
            ">;"
        }
    .end annotation

    const-string v0, "getTypeList finish. typeList: %s"

    const/4 v1, 0x1

    .line 942
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "StatisticsDBHandler"

    const-string v5, "getBalanceCountList start. currentTime: %s"

    invoke-static {v3, v5, v2}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 943
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    const-string v9, "end_time < ?"

    .line 947
    new-array v10, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v10, v4

    const-string v11, "end_time desc"

    const-string v7, "table_balance_of_account"

    const/4 v8, 0x0

    move-object v6, p0

    .line 950
    invoke-static/range {v6 .. v11}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 952
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 954
    :cond_0
    new-instance p0, Lcom/heytap/statistics/d/c;

    invoke-direct {p0}, Lcom/heytap/statistics/d/c;-><init>()V

    .line 955
    invoke-virtual {p0, v5}, Lcom/heytap/statistics/d/c;->a(Landroid/database/Cursor;)V

    .line 956
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 957
    invoke-interface {v5}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 962
    :cond_1
    invoke-static {v5}, Lcom/heytap/statistics/i/e;->b(Landroid/database/Cursor;)V

    .line 963
    new-array p0, v1, [Ljava/lang/Object;

    aput-object v2, p0, v4

    invoke-static {v3, v0, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 960
    :try_start_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 962
    invoke-static {v5}, Lcom/heytap/statistics/i/e;->b(Landroid/database/Cursor;)V

    .line 963
    new-array p0, v1, [Ljava/lang/Object;

    aput-object v2, p0, v4

    invoke-static {v3, v0, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v2

    .line 962
    :goto_1
    invoke-static {v5}, Lcom/heytap/statistics/i/e;->b(Landroid/database/Cursor;)V

    .line 963
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v2, p1, v4

    invoke-static {v3, v0, p1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "app_id"

    const-string v1, "getCommonAppIdList finish. appIdList: %s"

    const-string v2, "StatisticsDBHandler"

    const-string v3, "getCommonTypeList begin"

    .line 153
    invoke-static {v2, v3}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 157
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "is_realtime = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " GROUP BY ("

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v8, "common_info"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    .line 159
    invoke-static/range {v7 .. v12}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 160
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 162
    :cond_1
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-interface {v6}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 168
    :cond_2
    invoke-static {v6}, Lcom/heytap/statistics/i/e;->b(Landroid/database/Cursor;)V

    .line 169
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v5

    invoke-static {v2, v1, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 166
    :try_start_1
    invoke-static {v2, p0}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    invoke-static {v6}, Lcom/heytap/statistics/i/e;->b(Landroid/database/Cursor;)V

    .line 169
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v5

    invoke-static {v2, v1, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v3

    .line 168
    :goto_2
    invoke-static {v6}, Lcom/heytap/statistics/i/e;->b(Landroid/database/Cursor;)V

    .line 169
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v3, p1, v5

    invoke-static {v2, v1, p1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 282
    invoke-static {p0}, Lcom/heytap/statistics/j/e;->a(Landroid/content/Context;)Lcom/heytap/statistics/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/statistics/j/e;->f()J

    move-result-wide v0

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string v0, "record_time <? "

    const/4 v1, 0x1

    .line 286
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "common_info_not_verify"

    .line 288
    sget-object v3, Lcom/heytap/statistics/i/e;->k:Ljava/lang/Object;

    invoke-static {p0, v2, v0, v1, v3}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteOverDueNotVerifyCommonInfo error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StatisticsDBHandler"

    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ILcom/heytap/statistics/d/k;)V
    .locals 13

    const-string v1, "StatisticsDBHandler"

    const-string v0, "addUserAction start."

    .line 309
    invoke-static {v1, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 312
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "action_id"

    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "action_date"

    move-object v3, p2

    .line 314
    invoke-virtual {v5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_record_time"

    .line 315
    invoke-static {}, Lcom/heytap/statistics/k/m;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_id = ? AND action_date = ? "

    const/4 v4, 0x2

    .line 317
    new-array v12, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v4

    const-string v7, "table_action"

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move-object v9, v0

    move-object v10, v12

    .line 318
    invoke-static/range {v6 .. v11}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "action_amount"

    if-eqz v2, :cond_0

    .line 319
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 320
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    add-int v4, v4, p3

    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "table_action"

    .line 322
    sget-object v8, Lcom/heytap/statistics/i/e;->c:Ljava/lang/Object;

    move-object v3, p0

    move-object v6, v0

    move-object v7, v12

    invoke-static/range {v3 .. v8}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_0

    .line 324
    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "table_action"

    .line 326
    sget-object v3, Lcom/heytap/statistics/i/e;->c:Ljava/lang/Object;

    move-object v4, p0

    move-object/from16 v6, p4

    invoke-static {p0, v0, v5, v3, v6}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/Object;Lcom/heytap/statistics/d/k;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 329
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addUserAction error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    :goto_0
    invoke-static {v2}, Lcom/heytap/statistics/i/e;->b(Landroid/database/Cursor;)V

    const-string v0, "addUserAction finish."

    .line 334
    invoke-static {v1, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 331
    :goto_1
    invoke-static {v2}, Lcom/heytap/statistics/i/e;->b(Landroid/database/Cursor;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/heytap/statistics/d/a;)V
    .locals 5

    const-string v0, "StatisticsDBHandler"

    const-string v1, "addAppLog begin"

    .line 465
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_log_type"

    .line 468
    invoke-virtual {p1}, Lcom/heytap/statistics/d/a;->e_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_log_event_time"

    .line 469
    invoke-virtual {p1}, Lcom/heytap/statistics/d/a;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "app_log_body"

    .line 470
    invoke-virtual {p1}, Lcom/heytap/statistics/d/a;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "table_app_log"

    .line 472
    sget-object v3, Lcom/heytap/statistics/i/e;->b:Ljava/lang/Object;

    invoke-static {p0, v2, v1, v3, p1}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/Object;Lcom/heytap/statistics/d/k;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 474
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAppLog error "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "addAppLog finish."

    .line 476
    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/heytap/statistics/d/b;)V
    .locals 6

    const-string v0, "StatisticsDBHandler"

    const-string v1, "addAppStart start."

    .line 367
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :try_start_0
    invoke-virtual {p1}, Lcom/heytap/statistics/d/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-virtual {p1}, Lcom/heytap/statistics/d/b;->g_()Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-virtual {p1}, Lcom/heytap/statistics/d/b;->c()Ljava/lang/String;

    move-result-object v3

    .line 373
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_start_ssoid"

    .line 374
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_start_time"

    .line 375
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_start_regid"

    .line 376
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_start_record_time"

    .line 377
    invoke-static {}, Lcom/heytap/statistics/k/m;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "table_app_start"

    .line 379
    sget-object v2, Lcom/heytap/statistics/i/e;->d:Ljava/lang/Object;

    invoke-static {p0, v1, v4, v2, p1}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/Object;Lcom/heytap/statistics/d/k;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 382
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAppStart error "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "addAppStart finish."

    .line 384
    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/heytap/statistics/d/c;)V
    .locals 5

    const-string v0, "StatisticsDBHandler"

    const-string v1, "addBalanceCount begin"

    .line 890
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "start_time"

    .line 893
    invoke-virtual {p1}, Lcom/heytap/statistics/d/c;->h_()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "end_time"

    .line 894
    invoke-virtual {p1}, Lcom/heytap/statistics/d/c;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "post_count"

    .line 895
    invoke-virtual {p1}, Lcom/heytap/statistics/d/c;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "success_count"

    .line 896
    invoke-virtual {p1}, Lcom/heytap/statistics/d/c;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "fail_count"

    .line 897
    invoke-virtual {p1}, Lcom/heytap/statistics/d/c;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "channel"

    .line 898
    invoke-virtual {p1}, Lcom/heytap/statistics/d/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "table_balance_of_account"

    .line 900
    sget-object v3, Lcom/heytap/statistics/i/e;->l:Ljava/lang/Object;

    invoke-static {p0, v2, v1, v3, p1}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/Object;Lcom/heytap/statistics/d/k;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 902
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addBalanceCount error "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "addBalanceCount finish."

    .line 904
    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/heytap/statistics/d/d;Z)V
    .locals 5

    const-string v0, "StatisticsDBHandler"

    const-string v1, "addBaseEvent begin"

    .line 507
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "base_event_type"

    .line 510
    invoke-virtual {p1}, Lcom/heytap/statistics/d/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "base_event_event_time"

    .line 511
    invoke-virtual {p1}, Lcom/heytap/statistics/d/d;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "base_event_body"

    .line 512
    invoke-virtual {p1}, Lcom/heytap/statistics/d/d;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_realtime"

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 513
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-virtual {p1}, Lcom/heytap/statistics/d/d;->y()I

    move-result p2

    const-string v2, "app_id"

    const v3, 0x7fffffff

    if-ne p2, v3, :cond_1

    .line 515
    invoke-static {p0}, Lcom/heytap/statistics/k/c;->d(Landroid/content/Context;)I

    move-result p2

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "table_base_event"

    .line 518
    sget-object v2, Lcom/heytap/statistics/i/e;->i:Ljava/lang/Object;

    invoke-static {p0, p2, v1, v2, p1}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/Object;Lcom/heytap/statistics/d/k;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 520
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addBaseEvent error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p0, "addBaseEvent finish."

    .line 522
    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/heytap/statistics/d/e;)V
    .locals 5

    const/4 v0, 0x1

    .line 231
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/heytap/statistics/d/e;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "StatisticsDBHandler"

    const-string v2, "addNotVerifyCommonInfo start-bean: %s"

    invoke-static {v1, v2, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 234
    invoke-virtual {p1}, Lcom/heytap/statistics/d/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/statistics/k/n;->c(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "common_body"

    if-eqz v2, :cond_0

    .line 235
    :try_start_1
    invoke-virtual {p1}, Lcom/heytap/statistics/d/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/statistics/k/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/statistics/d/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "record_time"

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "common_type"

    .line 240
    invoke-virtual {p1}, Lcom/heytap/statistics/d/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/heytap/statistics/d/e;->y()I

    move-result v2

    const-string v3, "app_id"

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_1

    .line 242
    invoke-static {p0}, Lcom/heytap/statistics/k/c;->d(Landroid/content/Context;)I

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "common_info_not_verify"

    .line 244
    sget-object v3, Lcom/heytap/statistics/i/e;->k:Ljava/lang/Object;

    invoke-static {p0, v2, v0, v3, p1}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/Object;Lcom/heytap/statistics/d/k;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addNotVerifyCommonInfo error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p0, "addNotVerifyCommonInfo finish."

    .line 248
    invoke-static {v1, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/heytap/statistics/d/e;Z)V
    .locals 7

    const/4 v0, 0x1

    .line 129
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/heytap/statistics/d/e;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "StatisticsDBHandler"

    const-string v4, "addCommonInfo start-bean: %s"

    invoke-static {v2, v4, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 132
    invoke-virtual {p1}, Lcom/heytap/statistics/d/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/heytap/statistics/k/n;->c(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "common_body"

    if-eqz v4, :cond_0

    .line 133
    :try_start_1
    invoke-virtual {p1}, Lcom/heytap/statistics/d/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/heytap/statistics/k/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/statistics/d/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v4, "record_time"

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "common_type"

    .line 138
    invoke-virtual {p1}, Lcom/heytap/statistics/d/e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_realtime"

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 139
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/heytap/statistics/d/e;->y()I

    move-result p2

    const-string v0, "app_id"

    const v3, 0x7fffffff

    if-ne p2, v3, :cond_2

    .line 141
    invoke-static {p0}, Lcom/heytap/statistics/k/c;->d(Landroid/content/Context;)I

    move-result p2

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "common_info"

    .line 143
    sget-object v0, Lcom/heytap/statistics/i/e;->j:Ljava/lang/Object;

    invoke-static {p0, p2, v1, v0, p1}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/Object;Lcom/heytap/statistics/d/k;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addCommonInfo error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p0, "addCommonInfo finish."

    .line 148
    invoke-static {v2, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/heytap/statistics/d/g;)V
    .locals 29

    const-string v1, "StatisticsDBHandler"

    const-string v0, "addDownloadAction start"

    .line 808
    invoke-static {v1, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/statistics/d/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 810
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/statistics/d/g;->i()I

    move-result v2

    .line 811
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/statistics/d/g;->j()I

    move-result v3

    .line 812
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/statistics/d/g;->k()J

    move-result-wide v4

    .line 813
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/statistics/d/g;->l()Ljava/lang/String;

    move-result-object v6

    .line 814
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/statistics/d/g;->c()I

    move-result v7

    .line 815
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/statistics/d/g;->m()I

    move-result v8

    .line 816
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/statistics/d/g;->n()I

    move-result v9

    .line 817
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/statistics/d/g;->o()I

    move-result v10

    .line 818
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/statistics/d/g;->p()Ljava/lang/String;

    move-result-object v11

    .line 819
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/statistics/d/g;->q()I

    move-result v12

    .line 820
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/statistics/d/g;->r()Ljava/lang/String;

    move-result-object v13

    .line 821
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/statistics/d/g;->s()J

    move-result-wide v14

    move-object/from16 v16, v1

    .line 822
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/statistics/d/g;->t()Ljava/lang/String;

    move-result-object v1

    .line 823
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/statistics/d/g;->u()J

    move-result-wide v17

    .line 824
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/statistics/d/g;->v()J

    move-result-wide v19

    .line 825
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/statistics/d/g;->d()J

    move-result-wide v21

    .line 826
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/statistics/d/g;->w()I

    move-result v23

    move-object/from16 v24, v1

    .line 827
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/statistics/d/g;->f()Ljava/lang/String;

    move-result-object v1

    .line 828
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/statistics/d/g;->g()I

    move-result v25

    move-object/from16 v26, v1

    .line 830
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    move-wide/from16 v27, v14

    const-string v14, "download_action_network"

    .line 832
    invoke-virtual {v1, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_action_appversion"

    .line 833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "download_action_eventid"

    .line 834
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "download_action_eventtime"

    .line 835
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "download_action_downseqid"

    .line 836
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_action_downstatus"

    .line 837
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "download_action_predownstatus"

    .line 838
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "download_action_downtype"

    .line 839
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "download_action_vipopen"

    .line 840
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "download_action_sourcename"

    .line 841
    invoke-virtual {v1, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_action_sourceversion"

    .line 842
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "download_action_fileurl"

    .line 843
    invoke-virtual {v1, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_action_filesize"

    .line 844
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "download_action_filetype"

    move-object/from16 v2, v24

    .line 845
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_action_downtime"

    .line 846
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "download_action_downsize"

    .line 847
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "download_action_duration"

    .line 848
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "download_action_reason"

    .line 849
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "download_action_filename"

    move-object/from16 v2, v26

    .line 850
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_action_isstart"

    .line 851
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "table_download_action_app"

    .line 853
    sget-object v2, Lcom/heytap/statistics/i/e;->h:Ljava/lang/Object;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-static {v3, v0, v1, v2, v4}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/Object;Lcom/heytap/statistics/d/k;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, v16

    goto :goto_0

    :catch_0
    move-exception v0

    .line 855
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDownloadAction error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "addDownloadAction finish."

    .line 857
    invoke-static {v1, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/heytap/statistics/d/h;)V
    .locals 18

    const-string v1, "StatisticsDBHandler"

    const-string v0, "addExcepiton begin"

    .line 745
    invoke-static {v1, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 746
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/statistics/d/h;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "exception is: \n%s"

    invoke-static {v1, v3, v2}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 750
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/statistics/d/h;->d()Ljava/lang/String;

    move-result-object v3

    .line 751
    invoke-static {v3}, Lcom/heytap/statistics/k/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 752
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/statistics/d/h;->c()J

    move-result-wide v6

    .line 753
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/statistics/d/h;->g()Ljava/lang/String;

    move-result-object v8

    .line 754
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "exception_body"

    .line 755
    invoke-virtual {v11, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "exception_event_time"

    .line 756
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "exception_md5"

    .line 757
    invoke-virtual {v11, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "exception_app_version"

    .line 758
    invoke-virtual {v11, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "exception_md5 =? AND exception_app_version =? "

    const/4 v6, 0x2

    .line 761
    new-array v6, v6, [Ljava/lang/String;

    aput-object v5, v6, v4

    aput-object v8, v6, v0

    const-string v13, "table_exception"

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, p0

    move-object v15, v3

    move-object/from16 v16, v6

    .line 763
    invoke-static/range {v12 .. v17}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "exception_count"

    if-eqz v2, :cond_0

    .line 765
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 766
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int/2addr v5, v0

    .line 767
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "table_exception"

    .line 768
    sget-object v14, Lcom/heytap/statistics/i/e;->f:Ljava/lang/Object;

    move-object/from16 v9, p0

    move-object v12, v3

    move-object v13, v6

    invoke-static/range {v9 .. v14}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_0

    .line 770
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "table_exception"

    .line 771
    sget-object v3, Lcom/heytap/statistics/i/e;->f:Ljava/lang/Object;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-static {v4, v0, v11, v3, v5}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/Object;Lcom/heytap/statistics/d/k;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 774
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addExcepiton error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 776
    :goto_0
    invoke-static {v2}, Lcom/heytap/statistics/i/e;->b(Landroid/database/Cursor;)V

    const-string v0, "addExcepiton finish."

    .line 778
    invoke-static {v1, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 776
    :goto_1
    invoke-static {v2}, Lcom/heytap/statistics/i/e;->b(Landroid/database/Cursor;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/heytap/statistics/d/i;)V
    .locals 5

    const/4 v0, 0x2

    .line 704
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/heytap/statistics/d/i;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/heytap/statistics/d/i;->d()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "StatisticsDBHandler"

    const-string v2, "addPageVisit start type,body is: \n %s  %s"

    invoke-static {v1, v2, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "page_visit_type"

    .line 707
    invoke-virtual {p1}, Lcom/heytap/statistics/d/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "page_visit_event_time"

    .line 708
    invoke-virtual {p1}, Lcom/heytap/statistics/d/i;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "page_visit_body"

    .line 709
    invoke-virtual {p1}, Lcom/heytap/statistics/d/i;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "table_page_visit"

    .line 711
    sget-object v3, Lcom/heytap/statistics/i/e;->e:Ljava/lang/Object;

    invoke-static {p0, v2, v0, v3, p1}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/Object;Lcom/heytap/statistics/d/k;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 713
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addPageVisit error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "addPageVisit finish."

    .line 715
    invoke-static {v1, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/heytap/statistics/d/j;)V
    .locals 7

    .line 414
    invoke-virtual {p1}, Lcom/heytap/statistics/d/j;->c()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-virtual {p1}, Lcom/heytap/statistics/d/j;->f()Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-virtual {p1}, Lcom/heytap/statistics/d/j;->d()Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-virtual {p1}, Lcom/heytap/statistics/d/j;->y()I

    move-result v3

    const-string v4, "StatisticsDBHandler"

    const-string v5, "addSpecialAppStart start."

    .line 418
    invoke-static {v4, v5}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "special_app_start_ssoid"

    .line 421
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "special_app_start_regid"

    .line 422
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "special_app_start_time"

    .line 423
    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "special_app_start_record_time"

    .line 424
    invoke-static {}, Lcom/heytap/statistics/k/m;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "special_app_start_appId"

    .line 425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "table_special_app_start"

    .line 427
    sget-object v1, Lcom/heytap/statistics/i/e;->g:Ljava/lang/Object;

    invoke-static {p0, v0, v5, v1, p1}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/Object;Lcom/heytap/statistics/d/k;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 430
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addSpecialAppStart error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "addSpecialAppStart finish."

    .line 432
    invoke-static {v4, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/heytap/statistics/d/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/statistics/d/k;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "StatisticsDBHandler"

    const-string v1, "clear uploaded info of SpecialAppStart. start"

    .line 1050
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1052
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1053
    sget-object p1, Lcom/heytap/statistics/i/e;->g:Ljava/lang/Object;

    const-string v2, "table_special_app_start"

    invoke-static {p0, v2, v1, p1}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    const-string p0, "clear uploaded info of SpecialAppStart. end"

    .line 1054
    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1116
    sget-object v0, Lcom/heytap/statistics/i/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1119
    :try_start_0
    invoke-static {p0}, Lcom/heytap/statistics/i/b;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1120
    :try_start_1
    invoke-virtual {p0, p1, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 1125
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_3
    const-string p0, "StatisticsDBHandler"

    .line 1122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delAllInfoOfTable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    .line 1125
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1128
    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    if-eqz v1, :cond_1

    .line 1125
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw p1

    :catchall_2
    move-exception p0

    .line 1128
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/statistics/d/k;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "updateBalanceCount: finish."

    const-string v1, "StatisticsDBHandler"

    if-eqz p2, :cond_2

    .line 1065
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 1069
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_id IN ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1070
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/statistics/d/k;

    .line 1071
    invoke-virtual {v3}, Lcom/heytap/statistics/d/k;->x()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 1072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1074
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const-string v4, ")"

    invoke-virtual {v2, p2, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    .line 1076
    invoke-static {p0, p1, p2, v2, p3}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1078
    :try_start_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1080
    :goto_1
    invoke-static {v1, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    invoke-static {v1, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/statistics/d/k;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "StatisticsDBHandler"

    const-string v1, "clear uploaded info of Balance. start"

    .line 972
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    sget-object v1, Lcom/heytap/statistics/i/e;->l:Ljava/lang/Object;

    const-string v2, "table_balance_of_account"

    invoke-static {p0, v2, p1, v1}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    const-string p0, "clear uploaded info of Balance. end"

    .line 974
    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/database/Cursor;)V
    .locals 0

    .line 108
    invoke-static {p0}, Lcom/heytap/statistics/i/e;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public static b(Landroid/content/Context;IZ)Lcom/heytap/statistics/i/e$a;
    .locals 1

    .line 550
    new-instance v0, Lcom/heytap/statistics/i/e$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/heytap/statistics/i/e$a;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "app_id"

    const-string v1, "getCommonAppIdList finish. appIdList: %s"

    const-string v2, "StatisticsDBHandler"

    const-string v3, "getCommonTypeList begin"

    .line 527
    invoke-static {v2, v3}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 531
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    .line 532
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "is_realtime = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " GROUP BY ("

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v8, "table_base_event"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    .line 533
    invoke-static/range {v7 .. v12}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 534
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 536
    :cond_1
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 537
    invoke-interface {v6}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 542
    :cond_2
    invoke-static {v6}, Lcom/heytap/statistics/i/e;->b(Landroid/database/Cursor;)V

    .line 543
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v5

    invoke-static {v2, v1, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 540
    :try_start_1
    invoke-static {v2, p0}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    invoke-static {v6}, Lcom/heytap/statistics/i/e;->b(Landroid/database/Cursor;)V

    .line 543
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v5

    invoke-static {v2, v1, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v3

    .line 542
    :goto_2
    invoke-static {v6}, Lcom/heytap/statistics/i/e;->b(Landroid/database/Cursor;)V

    .line 543
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v3, p1, v5

    invoke-static {v2, v1, p1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "StatisticsDBHandler"

    const-string v1, "delCpTables start."

    .line 1101
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1103
    :goto_0
    :try_start_0
    sget-object v2, Lcom/heytap/statistics/i/a;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 1104
    sget-object v2, Lcom/heytap/statistics/i/a;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {p0, v2}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delCpTables: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "delCpTables end."

    .line 1109
    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/heytap/statistics/d/c;)V
    .locals 9

    const-string v0, "updateBalanceCount: finish."

    const-string v1, "StatisticsDBHandler"

    const-string v2, "updateBalanceCount begin."

    .line 981
    invoke-static {v1, v2}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "updateBalanceCount updateBean is null"

    .line 983
    invoke-static {v1, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v5, "start_time =? AND end_time =? AND channel =?"

    const/4 v2, 0x3

    .line 990
    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/heytap/statistics/d/c;->h_()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/heytap/statistics/d/c;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    .line 991
    invoke-virtual {p1}, Lcom/heytap/statistics/d/c;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 992
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "post_count"

    .line 993
    invoke-virtual {p1}, Lcom/heytap/statistics/d/c;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "success_count"

    .line 994
    invoke-virtual {p1}, Lcom/heytap/statistics/d/c;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "fail_count"

    .line 995
    invoke-virtual {p1}, Lcom/heytap/statistics/d/c;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "table_balance_of_account"

    .line 997
    sget-object v7, Lcom/heytap/statistics/i/e;->l:Ljava/lang/Object;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1001
    :try_start_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1003
    :goto_0
    invoke-static {v1, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-static {v1, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Lcom/heytap/statistics/d/e;)V
    .locals 4

    const-string v0, "_id =? "

    const/4 v1, 0x1

    .line 299
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/heytap/statistics/d/e;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    :try_start_0
    const-string p1, "common_info_not_verify"

    .line 301
    sget-object v2, Lcom/heytap/statistics/i/e;->k:Ljava/lang/Object;

    invoke-static {p0, p1, v0, v1, v2}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 303
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteNotVerifyCommonInfo error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StatisticsDBHandler"

    invoke-static {p1, p0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/statistics/d/k;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "StatisticsDBHandler"

    const-string v1, "clear uploaded info of AppStart. start"

    .line 1008
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    sget-object v1, Lcom/heytap/statistics/i/e;->d:Ljava/lang/Object;

    const-string v2, "table_app_start"

    invoke-static {p0, v2, p1, v1}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    const-string p0, "clear uploaded info of AppStart. end"

    .line 1010
    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/database/Cursor;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1089
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1090
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeCursor error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StatisticsDBHandler"

    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/statistics/d/k;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "StatisticsDBHandler"

    const-string v1, "clear uploaded info of UserAction. start"

    .line 1014
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    sget-object v1, Lcom/heytap/statistics/i/e;->c:Ljava/lang/Object;

    const-string v2, "table_action"

    invoke-static {p0, v2, p1, v1}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    const-string p0, "clear uploaded info of UserAction. end"

    .line 1016
    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/statistics/d/k;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "StatisticsDBHandler"

    const-string v1, "clear uploaded info of DownloadAction. start"

    .line 1020
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    sget-object v1, Lcom/heytap/statistics/i/e;->h:Ljava/lang/Object;

    const-string v2, "table_download_action_app"

    invoke-static {p0, v2, p1, v1}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    const-string p0, "clear uploaded info of DownloadAction. end"

    .line 1022
    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/statistics/d/k;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "StatisticsDBHandler"

    const-string v1, "clear uploaded info of AppLog. start"

    .line 1026
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    sget-object v1, Lcom/heytap/statistics/i/e;->b:Ljava/lang/Object;

    const-string v2, "table_app_log"

    invoke-static {p0, v2, p1, v1}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    const-string p0, "clear uploaded info of AppLog. end"

    .line 1028
    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/statistics/d/k;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "StatisticsDBHandler"

    const-string v1, "clear uploaded info of BaseEvent. start"

    .line 1032
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    sget-object v1, Lcom/heytap/statistics/i/e;->i:Ljava/lang/Object;

    const-string v2, "table_base_event"

    invoke-static {p0, v2, p1, v1}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    const-string p0, "clear uploaded info of BaseEvent. end"

    .line 1034
    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/statistics/d/k;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "StatisticsDBHandler"

    const-string v1, "clear uploaded info of PageVisit. start"

    .line 1038
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    sget-object v1, Lcom/heytap/statistics/i/e;->e:Ljava/lang/Object;

    const-string v2, "table_page_visit"

    invoke-static {p0, v2, p1, v1}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    const-string p0, "clear uploaded info of PageVisit. end"

    .line 1040
    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/statistics/d/k;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "StatisticsDBHandler"

    const-string v1, "clear uploaded info of Exception. start"

    .line 1044
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    sget-object v1, Lcom/heytap/statistics/i/e;->f:Ljava/lang/Object;

    const-string v2, "table_exception"

    invoke-static {p0, v2, p1, v1}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    const-string p0, "clear uploaded info of Exception. end"

    .line 1046
    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/statistics/d/k;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "StatisticsDBHandler"

    const-string v1, "clear uploaded info of CommonInfo. start"

    .line 1058
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    sget-object v1, Lcom/heytap/statistics/i/e;->j:Ljava/lang/Object;

    const-string v2, "common_info"

    invoke-static {p0, v2, p1, v1}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    const-string p0, "clear uploaded info of CommonInfo. end"

    .line 1060
    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
