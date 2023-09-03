.class public Lcom/heytap/msp/sdk/base/common/util/a;
.super Ljava/lang/Object;
.source "AppUtils.java"


# static fields
.field private static volatile a:Ljava/lang/String; = ""

.field private static volatile b:I

.field private static volatile c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 108
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 109
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAppVersionCodeByPackageName: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppUtils"

    invoke-static {p1, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/sdk/base/b;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {v0}, Lcom/heytap/msp/sdk/base/common/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)V
    .locals 0

    if-lez p0, :cond_0

    .line 101
    sput p0, Lcom/heytap/msp/sdk/base/common/util/a;->b:I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    sput-object p0, Lcom/heytap/msp/sdk/base/common/util/a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 58
    sget-object v0, Lcom/heytap/msp/sdk/base/common/util/a;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    const-class v0, Lcom/heytap/msp/sdk/base/common/util/a;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/heytap/msp/sdk/base/common/util/a;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.heytap.htms"

    .line 61
    invoke-static {p0, v1}, Lcom/heytap/msp/sdk/base/common/util/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/heytap/msp/sdk/base/common/util/a;->a:Ljava/lang/String;

    .line 63
    :cond_0
    sget-object p0, Lcom/heytap/msp/sdk/base/common/util/a;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 64
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/b;->n()V

    .line 66
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lcom/heytap/msp/sdk/base/common/util/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 118
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 120
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAppVersionByPackageName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppUtils"

    invoke-static {p1, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static b()V
    .locals 1

    const-string v0, ""

    .line 72
    sput-object v0, Lcom/heytap/msp/sdk/base/common/util/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .line 82
    sget v0, Lcom/heytap/msp/sdk/base/common/util/a;->b:I

    if-nez v0, :cond_2

    .line 83
    const-class v0, Lcom/heytap/msp/sdk/base/common/util/a;

    monitor-enter v0

    .line 84
    :try_start_0
    sget v1, Lcom/heytap/msp/sdk/base/common/util/a;->b:I

    if-nez v1, :cond_0

    const-string v1, "com.heytap.htms"

    .line 85
    invoke-static {p0, v1}, Lcom/heytap/msp/sdk/base/common/util/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/heytap/msp/sdk/base/common/util/a;->b:I

    .line 87
    :cond_0
    sget p0, Lcom/heytap/msp/sdk/base/common/util/a;->b:I

    if-nez p0, :cond_1

    .line 88
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/b;->n()V

    .line 90
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 92
    :cond_2
    :goto_0
    sget p0, Lcom/heytap/msp/sdk/base/common/util/a;->b:I

    return p0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    sput v0, Lcom/heytap/msp/sdk/base/common/util/a;->b:I

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 137
    sget-object v0, Lcom/heytap/msp/sdk/base/common/util/a;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 139
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "AppUtils"

    const-string v1, ""

    if-eqz p0, :cond_1

    const-string v2, "com.heytap.msp.client.appid"

    .line 141
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/heytap/msp/sdk/base/common/util/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 145
    :cond_0
    sput-object v1, Lcom/heytap/msp/sdk/base/common/util/a;->c:Ljava/lang/String;

    const-string p0, "APP SDK found an invalid AppID: null. \n"

    .line 146
    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_1
    sput-object v1, Lcom/heytap/msp/sdk/base/common/util/a;->c:Ljava/lang/String;

    const-string p0, "APP SDK could not found <meta-data>"

    .line 150
    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_2
    :goto_0
    sget-object p0, Lcom/heytap/msp/sdk/base/common/util/a;->c:Ljava/lang/String;

    return-object p0
.end method
