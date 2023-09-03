.class Lcom/heytap/a/b/h;
.super Ljava/lang/Object;
.source "ImeiHelper.java"


# static fields
.field private static a:Ljava/lang/String; = "colorGetImei"

.field private static b:Z = false

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Z = false

.field private static volatile f:Ljava/lang/String; = null

.field private static volatile g:Z = false

.field private static h:Ljava/lang/String; = null

.field private static i:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/heytap/a/b/g;
    .locals 8

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    .line 38
    new-instance p0, Lcom/heytap/a/b/g;

    sget v0, Lcom/heytap/a/b/f;->i:I

    invoke-direct {p0, v1, v0}, Lcom/heytap/a/b/g;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 41
    :cond_0
    sget-boolean v0, Lcom/heytap/a/b/h;->b:Z

    if-eqz v0, :cond_1

    .line 42
    new-instance p0, Lcom/heytap/a/b/g;

    sget-object v0, Lcom/heytap/a/b/h;->c:Ljava/lang/String;

    sget v1, Lcom/heytap/a/b/f;->b:I

    invoke-direct {p0, v0, v1}, Lcom/heytap/a/b/g;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/heytap/a/b/h;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    sget-boolean p0, Lcom/heytap/a/b/b;->b:Z

    if-eqz p0, :cond_2

    const-string p0, "don\'t grant read phone state permission"

    .line 46
    invoke-static {p0}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V

    .line 48
    :cond_2
    new-instance p0, Lcom/heytap/a/b/g;

    sget v0, Lcom/heytap/a/b/f;->d:I

    invoke-direct {p0, v1, v0}, Lcom/heytap/a/b/g;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 51
    :cond_3
    sget v0, Lcom/heytap/a/b/f;->c:I

    .line 54
    :try_start_0
    sget-boolean v1, Lcom/heytap/a/b/b;->b:Z

    if-eqz v1, :cond_4

    const-string v1, "try reflect imei..."

    .line 55
    invoke-static {v1}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V

    .line 57
    :cond_4
    invoke-static {}, Lcom/heytap/a/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDefault"

    const/4 v3, 0x1

    .line 58
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 59
    sget-object v4, Lcom/heytap/a/b/h;->a:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 60
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v6

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v4, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 62
    sput-boolean v3, Lcom/heytap/a/b/h;->b:Z

    .line 63
    sput-object p0, Lcom/heytap/a/b/h;->c:Ljava/lang/String;

    .line 64
    sget v0, Lcom/heytap/a/b/f;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 66
    sget-boolean v1, Lcom/heytap/a/b/b;->b:Z

    if-eqz v1, :cond_5

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reflect ime with exception is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V

    .line 72
    :cond_5
    :goto_0
    new-instance p0, Lcom/heytap/a/b/g;

    sget-object v1, Lcom/heytap/a/b/h;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/heytap/a/b/g;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method static a()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.telephony."

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Q29sb3JPUw=="

    .line 30
    invoke-static {v1}, Lcom/heytap/a/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TelephonyManager"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/content/Context;)Lcom/heytap/a/b/g;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 83
    sget-boolean v0, Lcom/heytap/a/b/h;->e:Z

    if-eqz v0, :cond_0

    .line 84
    new-instance p0, Lcom/heytap/a/b/g;

    sget-object v0, Lcom/heytap/a/b/h;->d:Ljava/lang/String;

    sget v1, Lcom/heytap/a/b/f;->b:I

    invoke-direct {p0, v0, v1}, Lcom/heytap/a/b/g;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 86
    :cond_0
    sget v0, Lcom/heytap/a/b/f;->d:I

    .line 88
    :try_start_0
    sget-boolean v1, Lcom/heytap/a/b/b;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "try get imei below O ..."

    .line 89
    invoke-static {v1}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V

    :cond_1
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 91
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "phone"

    .line 92
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x1

    .line 93
    sput-boolean v1, Lcom/heytap/a/b/h;->e:Z

    .line 94
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    .line 95
    sput-object p0, Lcom/heytap/a/b/h;->d:Ljava/lang/String;

    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/heytap/a/b/f;->c:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/heytap/a/b/f;->a:I

    :goto_0
    move v0, p0

    goto :goto_1

    .line 98
    :cond_3
    sget-boolean p0, Lcom/heytap/a/b/b;->b:Z

    if-eqz p0, :cond_4

    const-string p0, "permission is denied, cannot get imei"

    .line 99
    invoke-static {p0}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 103
    sget-boolean v1, Lcom/heytap/a/b/b;->b:Z

    if-eqz v1, :cond_4

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get device id below AndroidO with exception is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V

    .line 107
    :cond_4
    :goto_1
    new-instance p0, Lcom/heytap/a/b/g;

    sget-object v1, Lcom/heytap/a/b/h;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/heytap/a/b/g;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method static c(Landroid/content/Context;)Lcom/heytap/a/b/g;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 119
    sget-boolean v0, Lcom/heytap/a/b/h;->g:Z

    if-eqz v0, :cond_0

    .line 120
    new-instance p0, Lcom/heytap/a/b/g;

    sget-object v0, Lcom/heytap/a/b/h;->f:Ljava/lang/String;

    sget v1, Lcom/heytap/a/b/f;->b:I

    invoke-direct {p0, v0, v1}, Lcom/heytap/a/b/g;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 122
    :cond_0
    sget v0, Lcom/heytap/a/b/f;->d:I

    .line 124
    :try_start_0
    sget-boolean v1, Lcom/heytap/a/b/b;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "try get imei on AndroidO..."

    .line 125
    invoke-static {v1}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V

    :cond_1
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 127
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "phone"

    .line 128
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 131
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    :catch_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 135
    invoke-virtual {p0, v2}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 p0, 0x1

    .line 137
    sput-boolean p0, Lcom/heytap/a/b/h;->g:Z

    .line 138
    sput-object v1, Lcom/heytap/a/b/h;->f:Ljava/lang/String;

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/heytap/a/b/f;->c:I

    goto :goto_0

    :cond_3
    sget p0, Lcom/heytap/a/b/f;->a:I

    :goto_0
    move v0, p0

    goto :goto_1

    .line 141
    :cond_4
    sget-boolean p0, Lcom/heytap/a/b/b;->b:Z

    if-eqz p0, :cond_5

    const-string p0, "permission is denied, cannot get imei"

    .line 142
    invoke-static {p0}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 146
    sget-boolean v1, Lcom/heytap/a/b/b;->b:Z

    if-eqz v1, :cond_5

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get imei on AndroidO with exception is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V

    .line 150
    :cond_5
    :goto_1
    new-instance p0, Lcom/heytap/a/b/g;

    sget-object v1, Lcom/heytap/a/b/h;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/heytap/a/b/g;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method static d(Landroid/content/Context;)Lcom/heytap/a/b/g;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 162
    sget-boolean v0, Lcom/heytap/a/b/h;->i:Z

    if-eqz v0, :cond_0

    .line 163
    new-instance p0, Lcom/heytap/a/b/g;

    sget-object v0, Lcom/heytap/a/b/h;->h:Ljava/lang/String;

    sget v1, Lcom/heytap/a/b/f;->b:I

    invoke-direct {p0, v0, v1}, Lcom/heytap/a/b/g;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 165
    :cond_0
    sget v0, Lcom/heytap/a/b/f;->d:I

    .line 167
    :try_start_0
    sget-boolean v1, Lcom/heytap/a/b/b;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "try get imei on P..."

    .line 168
    invoke-static {v1}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V

    :cond_1
    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    .line 170
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "phone"

    .line 171
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 174
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    :catch_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    invoke-virtual {p0, v2}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 p0, 0x1

    .line 181
    sput-boolean p0, Lcom/heytap/a/b/h;->i:Z

    .line 182
    sput-object v1, Lcom/heytap/a/b/h;->h:Ljava/lang/String;

    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/heytap/a/b/f;->c:I

    goto :goto_0

    :cond_3
    sget p0, Lcom/heytap/a/b/f;->a:I

    :goto_0
    move v0, p0

    goto :goto_1

    .line 185
    :cond_4
    sget-boolean p0, Lcom/heytap/a/b/b;->b:Z

    if-eqz p0, :cond_5

    const-string p0, "permission is denied, cannot get imei"

    .line 186
    invoke-static {p0}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 190
    sget-boolean v1, Lcom/heytap/a/b/b;->b:Z

    if-eqz v1, :cond_5

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get imei on AndroidP with exception is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/a/b/b;->a(Ljava/lang/String;)V

    .line 194
    :cond_5
    :goto_1
    new-instance p0, Lcom/heytap/a/b/g;

    sget-object v1, Lcom/heytap/a/b/h;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/heytap/a/b/g;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 5

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_PHONE_STATE"

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    .line 199
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 201
    :cond_1
    invoke-static {p0, v3}, Lcom/heytap/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method
