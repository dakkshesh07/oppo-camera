.class public Lcom/heytap/statistics/g/c;
.super Ljava/lang/Object;
.source "StatIdManager.java"


# static fields
.field private static volatile a:Lcom/heytap/statistics/g/c;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    invoke-static {}, Lcom/heytap/statistics/g/c;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/statistics/g/c;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/heytap/statistics/g/c;->c:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/heytap/statistics/g/c;->d:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/heytap/statistics/g/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/heytap/statistics/g/c;
    .locals 2

    .line 64
    sget-object v0, Lcom/heytap/statistics/g/c;->a:Lcom/heytap/statistics/g/c;

    if-nez v0, :cond_1

    .line 65
    const-class v0, Lcom/heytap/statistics/g/c;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/heytap/statistics/g/c;->a:Lcom/heytap/statistics/g/c;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/heytap/statistics/g/c;

    invoke-direct {v1}, Lcom/heytap/statistics/g/c;-><init>()V

    sput-object v1, Lcom/heytap/statistics/g/c;->a:Lcom/heytap/statistics/g/c;

    .line 69
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lcom/heytap/statistics/g/c;->a:Lcom/heytap/statistics/g/c;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 383
    invoke-static {p0}, Lcom/heytap/statistics/g/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 398
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 403
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 373
    invoke-static {p0, p1}, Lcom/heytap/statistics/g/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 377
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lorg/json/JSONObject;

    :cond_0
    return-object p1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .line 227
    sget-object v0, Lcom/heytap/statistics/g/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/heytap/statistics/g/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/heytap/statistics/g/c;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 234
    invoke-static {v0, v2}, Lcom/heytap/statistics/g/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 238
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 241
    :cond_2
    invoke-static {p0}, Lcom/heytap/statistics/g/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "statUniqueId"

    .line 242
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 246
    invoke-static {p0}, Lcom/heytap/statistics/g/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 247
    sget-object v0, Lcom/heytap/statistics/g/c;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/heytap/statistics/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 256
    invoke-static {}, Lcom/heytap/statistics/e/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-static {}, Lcom/heytap/statistics/g/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 261
    invoke-static {p0, p1, v0}, Lcom/heytap/statistics/g/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 266
    invoke-static {p1}, Lcom/heytap/statistics/g/c;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 271
    :try_start_0
    invoke-static {p0}, Lcom/heytap/statistics/g/c;->b(Ljava/lang/String;)Z

    .line 272
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 274
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 278
    :cond_1
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p0, p2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 279
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 287
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 289
    :catch_2
    :cond_2
    throw p0

    :catch_3
    :goto_1
    if-eqz v0, :cond_3

    .line 287
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    return v1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    .line 337
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 338
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 345
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 346
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 348
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 349
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\r\n"

    .line 350
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 358
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_3

    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 360
    :catch_0
    :cond_3
    throw p0

    :catch_1
    move-object p1, v3

    :catch_2
    if-eqz p1, :cond_4

    goto :goto_1

    :catch_3
    :cond_4
    :goto_3
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 298
    invoke-static {p0}, Lcom/heytap/statistics/g/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 299
    invoke-static {p0}, Lcom/heytap/statistics/g/c;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 303
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 308
    invoke-static {p0}, Lcom/heytap/statistics/g/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 312
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 314
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 318
    invoke-static {}, Lcom/heytap/statistics/e/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 323
    :cond_0
    invoke-static {}, Lcom/heytap/statistics/g/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "utf-8"

    .line 324
    invoke-static {p0, v0}, Lcom/heytap/statistics/g/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 326
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .line 78
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".stat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stat_msg.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 369
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private f()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 148
    invoke-static {}, Lcom/heytap/statistics/e/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/heytap/statistics/k/n;->b()Z

    move-result v1

    const-string v2, "android_id"

    if-eqz v1, :cond_2

    .line 150
    invoke-static {v0}, Lcom/heytap/statistics/i/c;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 153
    iput-object v1, p0, Lcom/heytap/statistics/g/c;->c:Ljava/lang/String;

    return-void

    .line 157
    :cond_0
    invoke-static {}, Lcom/heytap/statistics/g/a;->a()Lcom/heytap/statistics/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/statistics/g/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v0}, Lcom/heytap/statistics/k/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/statistics/k/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/statistics/g/c;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 162
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/heytap/statistics/k/o;->b()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {}, Lcom/heytap/statistics/k/o;->c()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {}, Lcom/heytap/statistics/k/o;->i()Ljava/lang/String;

    move-result-object v4

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/statistics/k/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/statistics/g/c;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 170
    :cond_2
    invoke-static {}, Lcom/heytap/statistics/g/c;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 171
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v4, "StatIdManager"

    const-string v5, "localUniqueId = %s"

    invoke-static {v4, v5, v3}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 173
    iput-object v1, p0, Lcom/heytap/statistics/g/c;->c:Ljava/lang/String;

    return-void

    .line 177
    :cond_3
    invoke-static {v0}, Lcom/heytap/statistics/k/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 179
    invoke-static {v1}, Lcom/heytap/statistics/k/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/heytap/statistics/g/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 181
    :cond_4
    invoke-static {}, Lcom/heytap/statistics/g/a;->a()Lcom/heytap/statistics/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/statistics/g/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {v0}, Lcom/heytap/statistics/k/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/statistics/k/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/heytap/statistics/g/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 186
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {}, Lcom/heytap/statistics/k/o;->b()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {}, Lcom/heytap/statistics/k/o;->c()Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-static {v0}, Lcom/heytap/statistics/k/o;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-static {}, Lcom/heytap/statistics/k/o;->i()Ljava/lang/String;

    move-result-object v6

    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v1}, Lcom/heytap/statistics/k/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/heytap/statistics/g/c;->c:Ljava/lang/String;

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/heytap/statistics/g/c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 197
    iget-object v1, p0, Lcom/heytap/statistics/g/c;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/heytap/statistics/g/c;->a(Ljava/lang/String;)V

    .line 198
    invoke-static {v0}, Lcom/heytap/statistics/i/c;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/heytap/statistics/g/c;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 200
    iget-object v1, p0, Lcom/heytap/statistics/g/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/heytap/statistics/i/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 209
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/heytap/statistics/g/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 218
    :cond_0
    invoke-static {v0}, Lcom/heytap/statistics/g/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/heytap/statistics/g/c;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 220
    invoke-static {v0, v1}, Lcom/heytap/statistics/g/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "statUniqueId"

    const-string v2, ""

    .line 221
    invoke-static {v0, v1, v2}, Lcom/heytap/statistics/g/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private static i()Z
    .locals 2

    .line 333
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/heytap/statistics/g/c;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lcom/heytap/statistics/e/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/statistics/i/c;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/statistics/g/c;->d:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/heytap/statistics/g/c;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/heytap/statistics/g/c;->c()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/heytap/statistics/g/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 106
    invoke-direct {p0}, Lcom/heytap/statistics/g/c;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/statistics/g/c;->d:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/heytap/statistics/e/b;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/statistics/g/c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/heytap/statistics/i/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/heytap/statistics/g/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 131
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/heytap/statistics/g/c;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "StatIdManager"

    const-string v2, "getDeviceUid error = [%s]"

    invoke-static {v0, v2, v1}, Lcom/heytap/statistics/k/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/heytap/statistics/g/c;->c:Ljava/lang/String;

    return-object v0
.end method
