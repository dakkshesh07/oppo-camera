.class public Lcom/oplus/shield/authcode/b;
.super Ljava/lang/Object;
.source "Authentication.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/shield/authcode/a/a;
    .locals 9

    .line 32
    invoke-static {p0, p1}, Lcom/oplus/shield/b/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x3ec

    const-string v2, ""

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Get target packageName is empty"

    .line 34
    invoke-static {p0}, Lcom/oplus/shield/b/d;->b(Ljava/lang/String;)V

    .line 35
    new-instance p0, Lcom/oplus/shield/authcode/a/a;

    new-array p1, v6, [B

    invoke-direct {p0, v2, v1, p1}, Lcom/oplus/shield/authcode/a/a;-><init>(Ljava/lang/String;I[B)V

    return-object p0

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/shield/b/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Get target application authCode is empty"

    .line 39
    invoke-static {p0}, Lcom/oplus/shield/b/d;->b(Ljava/lang/String;)V

    .line 40
    new-instance p0, Lcom/oplus/shield/authcode/a/a;

    new-array p1, v6, [B

    invoke-direct {p0, v2, v1, p1}, Lcom/oplus/shield/authcode/a/a;-><init>(Ljava/lang/String;I[B)V

    return-object p0

    :cond_1
    const/16 v7, 0x3ea

    :try_start_0
    const-string v0, ";"

    .line 43
    invoke-static {v4, v0}, Lcom/oplus/shield/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-static {p1, v1, p0}, Lcom/oplus/shield/authcode/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)[[B

    move-result-object v1

    .line 47
    aget-object v2, v1, v6

    aget-byte v2, v2, v6

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 48
    aget-object v8, v1, v5

    const/4 v0, 0x2

    .line 49
    aget-object v0, v1, v0

    .line 50
    invoke-static {v0}, Lcom/oplus/shield/b/i;->a([B)Ljava/util/Calendar;

    move-result-object v5

    move-object v0, p0

    move-object v1, v4

    move-object v2, p1

    move-object v4, v5

    move-object v5, v8

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/oplus/shield/authcode/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/Calendar;[B)V

    const-string p0, "Auth code check ok"

    .line 52
    invoke-static {p0}, Lcom/oplus/shield/b/d;->c(Ljava/lang/String;)V

    .line 53
    new-instance p0, Lcom/oplus/shield/authcode/a/a;

    const/16 v0, 0x3e9

    invoke-direct {p0, p1, v0, v8}, Lcom/oplus/shield/authcode/a/a;-><init>(Ljava/lang/String;I[B)V

    return-object p0

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Signature verify failed, package : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/shield/b/d;->b(Ljava/lang/String;)V

    .line 59
    new-instance p0, Lcom/oplus/shield/authcode/a/a;

    new-array v0, v6, [B

    invoke-direct {p0, p1, v7, v0}, Lcom/oplus/shield/authcode/a/a;-><init>(Ljava/lang/String;I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Check key get exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/shield/b/d;->b(Ljava/lang/String;)V

    .line 62
    new-instance p0, Lcom/oplus/shield/authcode/a/a;

    new-array v0, v6, [B

    invoke-direct {p0, p1, v7, v0}, Lcom/oplus/shield/authcode/a/a;-><init>(Ljava/lang/String;I[B)V

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/shield/authcode/a/a;
    .locals 3

    .line 92
    invoke-static {p0}, Lcom/oplus/shield/authcode/b;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Not get data from db cause user is locked."

    .line 93
    invoke-static {p0}, Lcom/oplus/shield/b/d;->a(Ljava/lang/String;)V

    return-object v1

    .line 96
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/shield/b/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 97
    invoke-static {p0}, Lcom/oplus/shield/authcode/dao/AuthenticationDb;->a(Landroid/content/Context;)Lcom/oplus/shield/authcode/dao/AuthenticationDb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/shield/authcode/dao/AuthenticationDb;->l()Lcom/oplus/shield/authcode/dao/a;

    move-result-object p0

    const-string v2, "APP_PLATFORM_CLIENT"

    .line 98
    invoke-interface {p0, v0, p1, v2, p2}, Lcom/oplus/shield/authcode/dao/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/shield/authcode/dao/c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 100
    new-instance p2, Lcom/oplus/shield/authcode/a/a;

    const/16 v0, 0x3e9

    .line 101
    invoke-virtual {p0}, Lcom/oplus/shield/authcode/dao/c;->h()[B

    move-result-object p0

    invoke-direct {p2, p1, v0, p0}, Lcom/oplus/shield/authcode/a/a;-><init>(Ljava/lang/String;I[B)V

    return-object p2

    :cond_1
    return-object v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/Calendar;[B)V
    .locals 9

    .line 108
    invoke-static {p0}, Lcom/oplus/shield/authcode/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Not save to db cause user is locked."

    .line 109
    invoke-static {p0}, Lcom/oplus/shield/b/d;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 113
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v8, Lcom/oplus/shield/authcode/-$$Lambda$b$-d4UtFE33EUDbHCkqeQqqlF2qT0;

    move-object v1, v8

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/oplus/shield/authcode/-$$Lambda$b$-d4UtFE33EUDbHCkqeQqqlF2qT0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Calendar;[BLandroid/content/Context;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Calendar;[BLandroid/content/Context;)V
    .locals 14

    .line 114
    new-instance v13, Lcom/oplus/shield/authcode/dao/c;

    .line 116
    invoke-virtual/range {p3 .. p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v2, 0x1

    const-string v5, "APP_PLATFORM_CLIENT"

    const-wide/16 v11, 0x0

    move-object v0, v13

    move-object v1, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v12}, Lcom/oplus/shield/authcode/dao/c;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;J[BJJ)V

    .line 118
    invoke-static/range {p5 .. p5}, Lcom/oplus/shield/authcode/dao/AuthenticationDb;->a(Landroid/content/Context;)Lcom/oplus/shield/authcode/dao/AuthenticationDb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/shield/authcode/dao/AuthenticationDb;->l()Lcom/oplus/shield/authcode/dao/a;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/oplus/shield/authcode/dao/a;->a(Lcom/oplus/shield/authcode/dao/c;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "user"

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 126
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)[[B
    .locals 13

    const/4 v0, 0x1

    .line 68
    new-array v1, v0, [[B

    new-array v2, v0, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    aput-object v2, v1, v3

    .line 70
    :try_start_0
    invoke-static {p1}, Lcom/oplus/shield/b/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/oplus/shield/b/f;->a([B)[B

    move-result-object v6

    .line 72
    new-array v8, v0, [B

    const/16 v2, 0x8

    aput-byte v2, v8, v3

    .line 73
    invoke-static {p1}, Lcom/oplus/shield/b/f;->b([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/shield/b/h;->a([B)I

    move-result v7

    .line 74
    invoke-static {p1, v7}, Lcom/oplus/shield/b/f;->a([BI)[B

    move-result-object v2

    .line 75
    invoke-static {p1, v7}, Lcom/oplus/shield/b/f;->b([BI)[B

    move-result-object v12

    .line 76
    invoke-static {p1, v7}, Lcom/oplus/shield/b/f;->c([BI)[B

    move-result-object v11

    move-object v4, p2

    move-object v5, p0

    move-object v9, v12

    move-object v10, v2

    .line 77
    invoke-static/range {v4 .. v11}, Lcom/oplus/shield/b/g;->a(Landroid/content/Context;Ljava/lang/String;[BI[B[B[B[B)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Signature verify failed."

    .line 81
    invoke-static {p0}, Lcom/oplus/shield/b/d;->c(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x3

    .line 84
    new-array p0, p0, [[B

    new-array p1, v0, [B

    aput-byte v0, p1, v3

    aput-object p1, p0, v3

    aput-object v2, p0, v0

    const/4 p1, 0x2

    aput-object v12, p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Check key get exception "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/shield/b/d;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic lambda$-d4UtFE33EUDbHCkqeQqqlF2qT0(Ljava/lang/String;ILjava/lang/String;Ljava/util/Calendar;[BLandroid/content/Context;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/shield/authcode/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Calendar;[BLandroid/content/Context;)V

    return-void
.end method
