.class public Lcom/heytap/statistics/k/c;
.super Ljava/lang/Object;
.source "ApkInfoUtil.java"


# static fields
.field private static a:I = 0x7fffffff

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static d:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 42
    sget-object v0, Lcom/heytap/statistics/k/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 46
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/heytap/statistics/k/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 50
    invoke-static {p0}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/Exception;)V

    .line 53
    :cond_0
    :goto_0
    sget-object p0, Lcom/heytap/statistics/k/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 57
    sget-object v0, Lcom/heytap/statistics/k/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 62
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/heytap/statistics/k/c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ApkInfoUtil"

    .line 64
    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    :cond_0
    :goto_0
    sget-object p0, Lcom/heytap/statistics/k/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "1"

    .line 88
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_channel_default"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 95
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "channel"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x100

    .line 100
    new-array v1, v1, [B

    .line 102
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    .line 103
    invoke-virtual {v3, v1, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 104
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 108
    invoke-static {v1, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    .line 110
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 113
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 121
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v2, :cond_5

    .line 127
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v3, v2

    goto :goto_4

    :catch_1
    move-object v3, v2

    :catch_2
    if-eqz v3, :cond_4

    .line 121
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    if-eqz v2, :cond_5

    goto :goto_2

    .line 133
    :catch_4
    :cond_5
    :goto_3
    invoke-static {p0, v0}, Lcom/heytap/statistics/i/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :goto_4
    if-eqz v3, :cond_6

    .line 121
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_6
    if-eqz v2, :cond_7

    .line 127
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 129
    :catch_6
    :cond_7
    throw p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 6

    if-nez p0, :cond_0

    .line 145
    invoke-static {}, Lcom/heytap/statistics/e/b;->a()Landroid/content/Context;

    move-result-object p0

    .line 147
    :cond_0
    sget v0, Lcom/heytap/statistics/k/c;->a:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    return v0

    .line 151
    :cond_1
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->l(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/heytap/statistics/k/c;->a:I

    .line 152
    sget v0, Lcom/heytap/statistics/k/c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ApkInfoUtil"

    if-eq v1, v0, :cond_2

    .line 153
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "Get appcode is: %s"

    invoke-static {v4, v0, p0}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    sget p0, Lcom/heytap/statistics/k/c;->a:I

    return p0

    :cond_2
    const-string v0, "Pref not set appcode or is invalid, appcode will read from Manefest.xml!!!"

    .line 156
    invoke-static {v4, v0}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 160
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v5, 0x80

    invoke-virtual {p0, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-nez p0, :cond_3

    .line 163
    sput v1, Lcom/heytap/statistics/k/c;->a:I

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_4

    .line 166
    sput v1, Lcom/heytap/statistics/k/c;->a:I

    goto :goto_0

    .line 168
    :cond_4
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "AppCode"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/heytap/statistics/k/c;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    :goto_0
    sget p0, Lcom/heytap/statistics/k/c;->a:I

    if-ne p0, v1, :cond_5

    const-string p0, "AppCode not set in AndroidManifest.xml !please read the document of NearMeStatistics SDK."

    .line 174
    invoke-static {v4, p0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_5
    new-array p0, v3, [Ljava/lang/Object;

    sget v0, Lcom/heytap/statistics/k/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "AppCode read from Manefest.xml is: %s"

    invoke-static {v4, v0, p0}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    sget p0, Lcom/heytap/statistics/k/c;->a:I

    return p0
.end method
