.class public Lcom/heytap/statistics/k/o;
.super Ljava/lang/Object;
.source "SystemInfoUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:I

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^[MT]{2}[a-zA-Z0-9]{0,10}$"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/heytap/statistics/k/o;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 57
    sput-object v0, Lcom/heytap/statistics/k/o;->b:Ljava/lang/String;

    .line 58
    sput-object v0, Lcom/heytap/statistics/k/o;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 59
    sput v1, Lcom/heytap/statistics/k/o;->d:I

    .line 60
    sput-object v0, Lcom/heytap/statistics/k/o;->e:Ljava/lang/String;

    .line 61
    sput-object v0, Lcom/heytap/statistics/k/o;->f:Ljava/lang/String;

    .line 62
    sput-object v0, Lcom/heytap/statistics/k/o;->g:Ljava/lang/String;

    .line 63
    sput-object v0, Lcom/heytap/statistics/k/o;->h:Ljava/lang/String;

    .line 64
    sput-object v0, Lcom/heytap/statistics/k/o;->i:Ljava/lang/String;

    .line 65
    sput-object v0, Lcom/heytap/statistics/k/o;->j:Ljava/lang/String;

    .line 66
    sput-object v0, Lcom/heytap/statistics/k/o;->k:Ljava/lang/String;

    .line 67
    sput-object v0, Lcom/heytap/statistics/k/o;->l:Ljava/lang/String;

    .line 68
    sput-object v0, Lcom/heytap/statistics/k/o;->m:Ljava/lang/String;

    .line 69
    sput-object v0, Lcom/heytap/statistics/k/o;->n:Ljava/lang/String;

    .line 70
    sput-object v0, Lcom/heytap/statistics/k/o;->o:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 81
    sget-object v0, Lcom/heytap/statistics/k/o;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    .line 82
    sput-object v0, Lcom/heytap/statistics/k/o;->b:Ljava/lang/String;

    .line 83
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/heytap/statistics/k/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/statistics/k/o;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "SystemInfoUtil"

    const-string v1, "No MODEL."

    .line 86
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    :goto_0
    sget-object v0, Lcom/heytap/statistics/k/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 191
    sget-object v0, Lcom/heytap/statistics/k/o;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 192
    sget-object v0, Lcom/heytap/a/b/e;->d:Lcom/heytap/a/b/e;

    invoke-virtual {v0, p0}, Lcom/heytap/a/b/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/heytap/statistics/k/o;->i:Ljava/lang/String;

    .line 194
    :cond_0
    sget-object p0, Lcom/heytap/statistics/k/o;->i:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 308
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

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

.method public static b()Ljava/lang/String;
    .locals 2

    .line 93
    sget-object v0, Lcom/heytap/statistics/k/o;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 94
    sput-object v0, Lcom/heytap/statistics/k/o;->c:Ljava/lang/String;

    .line 95
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v0}, Lcom/heytap/statistics/k/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/statistics/k/o;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "SystemInfoUtil"

    const-string v1, "No BOARD."

    .line 98
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    :goto_0
    sget-object v0, Lcom/heytap/statistics/k/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 201
    sget-object v0, Lcom/heytap/statistics/k/o;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 202
    sget-object v0, Lcom/heytap/a/b/e;->d:Lcom/heytap/a/b/e;

    invoke-virtual {v0, p0}, Lcom/heytap/a/b/e;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "localId"

    .line 203
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/heytap/statistics/k/o;->j:Ljava/lang/String;

    .line 205
    :cond_0
    sget-object p0, Lcom/heytap/statistics/k/o;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 129
    sget-object v0, Lcom/heytap/statistics/k/o;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 130
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v0}, Lcom/heytap/statistics/k/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/statistics/k/o;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "SystemInfoUtil"

    const-string v1, "No HARDWARE INFO."

    .line 133
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    .line 134
    sput-object v0, Lcom/heytap/statistics/k/o;->e:Ljava/lang/String;

    .line 137
    :cond_1
    :goto_0
    sget-object v0, Lcom/heytap/statistics/k/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 217
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 219
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "phone"

    .line 221
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    .line 223
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "SystemInfoUtil"

    .line 227
    invoke-static {v1, p0}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .line 239
    invoke-static {p0}, Lcom/heytap/statistics/k/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u4e2d\u56fd\u79fb\u52a8"

    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "china mobile"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "chinamobile"

    .line 243
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u4e2d\u56fd\u8054\u901a"

    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "china unicom"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "chinaunicom"

    .line 246
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\u4e2d\u56fd\u7535\u4fe1"

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "china net"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "chinanet"

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x63

    goto :goto_3

    :cond_3
    :goto_0
    const/4 p0, 0x2

    goto :goto_3

    :cond_4
    :goto_1
    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 146
    sget-object v0, Lcom/heytap/statistics/k/o;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 147
    sget-object v0, Lcom/heytap/statistics/k/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/heytap/statistics/h/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/statistics/k/o;->f:Ljava/lang/String;

    .line 148
    sget-object v0, Lcom/heytap/statistics/k/o;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_0

    sget-object v0, Lcom/heytap/statistics/k/o;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lcom/heytap/statistics/k/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/statistics/k/o;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "SystemInfoUtil"

    const-string v2, "No OS VERSION."

    .line 152
    invoke-static {v0, v2}, Lcom/heytap/statistics/k/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sput-object v1, Lcom/heytap/statistics/k/o;->f:Ljava/lang/String;

    .line 158
    :cond_2
    :goto_0
    sget-object v0, Lcom/heytap/statistics/k/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 167
    sget-object v0, Lcom/heytap/statistics/k/o;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ro.build.display.id"

    const-string v1, ""

    .line 168
    invoke-static {v0, v1}, Lcom/heytap/statistics/h/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/statistics/k/o;->g:Ljava/lang/String;

    .line 170
    :cond_0
    sget-object v0, Lcom/heytap/statistics/k/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 261
    invoke-static {p0}, Lcom/heytap/statistics/k/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 262
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u4e2d\u56fd\u79fb\u52a8"

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "china mobile"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "chinamobile"

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u4e2d\u56fd\u8054\u901a"

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "china unicom"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "chinaunicom"

    .line 268
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\u4e2d\u56fd\u7535\u4fe1"

    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "china net"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "chinanet"

    .line 271
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "none"

    goto :goto_3

    :cond_3
    :goto_0
    const-string p0, "China Net"

    goto :goto_3

    :cond_4
    :goto_1
    const-string p0, "China Unicom"

    goto :goto_3

    :cond_5
    :goto_2
    const-string p0, "China Mobile"

    :goto_3
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 179
    sget-object v0, Lcom/heytap/statistics/k/o;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 180
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/heytap/statistics/k/o;->h:Ljava/lang/String;

    .line 182
    :cond_0
    sget-object v0, Lcom/heytap/statistics/k/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "SystemInfoUtil"

    const-string v1, "0"

    .line 286
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "wifi"

    .line 287
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 288
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 294
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    .line 295
    invoke-static {p0}, Lcom/heytap/statistics/k/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    const-string p0, "NO MAC ADDRESS."

    .line 298
    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 301
    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v1
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 316
    sget-object v0, Lcom/heytap/statistics/k/o;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    sget-object p0, Lcom/heytap/statistics/k/o;->k:Ljava/lang/String;

    return-object p0

    .line 319
    :cond_0
    invoke-static {p0}, Lcom/heytap/statistics/k/o;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 320
    sget-object p0, Lcom/heytap/statistics/k/f;->b:Ljava/lang/String;

    sput-object p0, Lcom/heytap/statistics/k/o;->k:Ljava/lang/String;

    goto :goto_0

    .line 321
    :cond_1
    invoke-static {}, Lcom/heytap/statistics/k/o;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 322
    sget-object p0, Lcom/heytap/statistics/k/f;->c:Ljava/lang/String;

    sput-object p0, Lcom/heytap/statistics/k/o;->k:Ljava/lang/String;

    goto :goto_0

    .line 323
    :cond_2
    invoke-static {}, Lcom/heytap/statistics/k/o;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 324
    sget-object p0, Lcom/heytap/statistics/k/f;->a:Ljava/lang/String;

    sput-object p0, Lcom/heytap/statistics/k/o;->k:Ljava/lang/String;

    goto :goto_0

    .line 326
    :cond_3
    invoke-static {}, Lcom/heytap/statistics/k/o;->j()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/heytap/statistics/k/o;->k:Ljava/lang/String;

    .line 328
    :goto_0
    sget-object p0, Lcom/heytap/statistics/k/o;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static g()Z
    .locals 2

    .line 333
    invoke-static {}, Lcom/heytap/statistics/k/o;->j()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/heytap/statistics/k/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 2

    .line 359
    invoke-static {}, Lcom/heytap/statistics/k/o;->k()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/heytap/statistics/k/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    :cond_0
    invoke-static {}, Lcom/heytap/statistics/k/o;->j()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 361
    invoke-static {}, Lcom/heytap/statistics/k/o;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/heytap/statistics/k/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 4

    .line 341
    invoke-static {}, Lcom/heytap/statistics/k/o;->j()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lcom/heytap/statistics/k/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 347
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v1, Lcom/heytap/statistics/k/f;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 349
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "ro.serialno"

    .line 567
    invoke-static {v0}, Lcom/heytap/statistics/h/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 382
    sget-object v0, Lcom/heytap/statistics/k/o;->m:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 383
    invoke-static {p0}, Lcom/heytap/statistics/k/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 386
    sget-object v1, Lcom/heytap/statistics/k/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    invoke-static {p0}, Lcom/heytap/statistics/k/o;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/statistics/k/o;->m:Ljava/lang/String;

    goto :goto_1

    .line 388
    :cond_0
    sget-object v1, Lcom/heytap/statistics/k/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/heytap/statistics/k/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 390
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const-string v2, "CN"

    if-lt v0, v1, :cond_2

    .line 391
    sget-object v0, Lcom/heytap/statistics/k/f;->i:Ljava/lang/String;

    .line 392
    invoke-static {v0, v2}, Lcom/heytap/statistics/h/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/statistics/k/o;->m:Ljava/lang/String;

    goto :goto_0

    .line 394
    :cond_2
    sget-object v0, Lcom/heytap/statistics/k/f;->h:Ljava/lang/String;

    .line 395
    invoke-static {v0, v2}, Lcom/heytap/statistics/h/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/statistics/k/o;->m:Ljava/lang/String;

    :goto_0
    const-string v0, "https://obus-conft-sg.heytapmobile.com"

    const-string v1, "https://preconf.dc.oppomobile.com"

    .line 397
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 399
    sget-object v0, Lcom/heytap/statistics/k/o;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 401
    :cond_3
    sget-object v0, Lcom/heytap/statistics/k/f;->j:Ljava/lang/String;

    const-string v1, "OC"

    invoke-static {v0, v1}, Lcom/heytap/statistics/h/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/statistics/k/o;->m:Ljava/lang/String;

    .line 404
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android SDK is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   regionmark is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/heytap/statistics/k/o;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemInfoUtil"

    invoke-static {v1, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_5
    :goto_1
    sget-object v0, Lcom/heytap/statistics/k/o;->m:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 409
    invoke-static {p0}, Lcom/heytap/statistics/k/o;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/heytap/statistics/k/o;->m:Ljava/lang/String;

    .line 413
    :cond_6
    sget-object p0, Lcom/heytap/statistics/k/o;->m:Ljava/lang/String;

    return-object p0
.end method

.method private static j()Ljava/lang/String;
    .locals 1

    .line 312
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 420
    sget-object v0, Lcom/heytap/statistics/k/o;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 421
    invoke-static {p0}, Lcom/heytap/statistics/k/o;->n(Landroid/content/Context;)V

    .line 423
    :cond_0
    sget-object p0, Lcom/heytap/statistics/k/o;->l:Ljava/lang/String;

    return-object p0
.end method

.method private static k()Ljava/lang/String;
    .locals 2

    .line 368
    sget-object v0, Lcom/heytap/statistics/k/o;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ro.product.brand.sub"

    const-string v1, ""

    .line 369
    invoke-static {v0, v1}, Lcom/heytap/statistics/h/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/statistics/k/o;->n:Ljava/lang/String;

    .line 371
    :cond_0
    sget-object v0, Lcom/heytap/statistics/k/o;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, "SystemInfoUtil"

    if-nez p0, :cond_0

    .line 487
    invoke-static {}, Lcom/heytap/statistics/e/b;->a()Landroid/content/Context;

    move-result-object p0

    .line 491
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 492
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 494
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "phone"

    .line 495
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_2

    return-object v2

    .line 500
    :cond_2
    invoke-static {}, Lcom/heytap/statistics/k/n;->b()Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_3

    .line 501
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 502
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-lt v1, v4, :cond_a

    .line 504
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 505
    invoke-static {p0, v4}, Lcom/heytap/statistics/k/p;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v5

    .line 506
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 507
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v5, 0x1

    .line 509
    invoke-static {p0, v5}, Lcom/heytap/statistics/k/p;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v6

    .line 510
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 511
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 513
    :cond_5
    invoke-static {p0, v4}, Lcom/heytap/statistics/k/p;->b(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v6

    .line 514
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 515
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 517
    :cond_6
    invoke-static {p0, v5}, Lcom/heytap/statistics/k/p;->b(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object p0

    .line 518
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 519
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ","

    if-eqz v7, :cond_8

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 525
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 529
    :cond_8
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 531
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 532
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 533
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    :cond_9
    const-string p0, "getMobileNetworkCodes for url prams: %s"

    .line 536
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-static {v0, p0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 538
    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_a
    :goto_2
    if-nez v2, :cond_b

    move-object v2, v3

    :cond_b
    return-object v2
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 549
    sget-object v0, Lcom/heytap/statistics/k/o;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "user"

    .line 552
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    if-eqz p0, :cond_0

    .line 555
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/heytap/statistics/k/o;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SystemInfoUtil"

    .line 558
    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 561
    :cond_0
    :goto_0
    sget-object p0, Lcom/heytap/statistics/k/o;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "power"

    .line 576
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_1

    .line 578
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v1, v2, :cond_0

    .line 579
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    goto :goto_0

    .line 581
    :cond_0
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "SystemInfoUtil"

    .line 585
    invoke-static {v1, p0}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return v0
.end method

.method private static n(Landroid/content/Context;)V
    .locals 4

    const-string v0, "-1"

    const-string v1, "CN"

    .line 431
    :try_start_0
    invoke-static {p0}, Lcom/heytap/statistics/k/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 432
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 433
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 434
    sget-object v3, Lcom/heytap/statistics/k/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 436
    invoke-static {p0}, Lcom/heytap/statistics/k/o;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/statistics/k/o;->l:Ljava/lang/String;

    goto :goto_0

    .line 437
    :cond_0
    sget-object v3, Lcom/heytap/statistics/k/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/heytap/statistics/k/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    const-string v2, "https://obus-conft-sg.heytapmobile.com"

    const-string v3, "https://preconf.dc.oppomobile.com"

    .line 439
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 441
    sget-object v1, Lcom/heytap/statistics/k/f;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/heytap/statistics/h/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/heytap/statistics/k/o;->l:Ljava/lang/String;

    .line 442
    sget-object v1, Lcom/heytap/statistics/k/o;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    sget-object v0, Lcom/heytap/statistics/k/f;->j:Ljava/lang/String;

    const-string v1, "OC"

    invoke-static {v0, v1}, Lcom/heytap/statistics/h/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/statistics/k/o;->l:Ljava/lang/String;

    goto :goto_0

    .line 448
    :cond_2
    sget-object v0, Lcom/heytap/statistics/k/f;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/heytap/statistics/h/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/statistics/k/o;->l:Ljava/lang/String;

    const-string v0, "oc"

    .line 450
    sget-object v2, Lcom/heytap/statistics/k/o;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v2, Lcom/heytap/statistics/k/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 451
    sput-object v1, Lcom/heytap/statistics/k/o;->l:Ljava/lang/String;

    .line 462
    :cond_3
    :goto_0
    sget-object v0, Lcom/heytap/statistics/k/o;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 463
    invoke-static {p0}, Lcom/heytap/statistics/k/o;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/heytap/statistics/k/o;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "SystemInfoUtil"

    .line 466
    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 474
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz p0, :cond_0

    .line 476
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
