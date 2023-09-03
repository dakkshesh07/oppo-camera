.class public Lcom/heytap/openid/sdk/HeytapIDSDK;
.super Ljava/lang/Object;
.source "HeytapIDSDK.java"


# static fields
.field public static hasInit:Z = false

.field public static isSupported:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAPID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "OpenIDHelper"

    const-string v1, "getAPID"

    .line 1
    invoke-static {v0, v1}, Lcom/heytap/openid/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/heytap/openid/sdk/HeytapIDSDK;->hasInit:Z

    const-string v1, ""

    const-string v2, "HeyTapID"

    if-nez v0, :cond_0

    const-string p0, "SDK Need Init First!"

    .line 3
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_0
    sget-boolean v0, Lcom/heytap/openid/sdk/HeytapIDSDK;->isSupported:Z

    if-nez v0, :cond_1

    const-string p0, "NOT Supported"

    .line 5
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 6
    :cond_1
    sget-object v0, Lcom/heytap/openid/sdk/b$b;->a:Lcom/heytap/openid/sdk/b;

    .line 7
    invoke-static {p0}, Lcom/heytap/openid/sdk/HeytapIDSDK;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "APID"

    invoke-virtual {v0, p0, v1}, Lcom/heytap/openid/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "OpenIDHelper"

    const-string v1, "getAUID"

    .line 1
    invoke-static {v0, v1}, Lcom/heytap/openid/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/heytap/openid/sdk/HeytapIDSDK;->hasInit:Z

    const-string v1, ""

    const-string v2, "HeyTapID"

    if-nez v0, :cond_0

    const-string p0, "SDK Need Init First!"

    .line 3
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_0
    sget-boolean v0, Lcom/heytap/openid/sdk/HeytapIDSDK;->isSupported:Z

    if-nez v0, :cond_1

    const-string p0, "NOT Supported"

    .line 5
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 6
    :cond_1
    sget-object v0, Lcom/heytap/openid/sdk/b$b;->a:Lcom/heytap/openid/sdk/b;

    .line 7
    invoke-static {p0}, Lcom/heytap/openid/sdk/HeytapIDSDK;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "AUID"

    invoke-virtual {v0, p0, v1}, Lcom/heytap/openid/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getApplicationContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getDUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "OpenIDHelper"

    const-string v1, "getDUID"

    .line 1
    invoke-static {v0, v1}, Lcom/heytap/openid/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/heytap/openid/sdk/HeytapIDSDK;->hasInit:Z

    const-string v1, ""

    const-string v2, "HeyTapID"

    if-nez v0, :cond_0

    const-string p0, "SDK Need Init First!"

    .line 3
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_0
    sget-boolean v0, Lcom/heytap/openid/sdk/HeytapIDSDK;->isSupported:Z

    if-nez v0, :cond_1

    const-string p0, "NOT Supported"

    .line 5
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 6
    :cond_1
    sget-object v0, Lcom/heytap/openid/sdk/b$b;->a:Lcom/heytap/openid/sdk/b;

    .line 7
    invoke-static {p0}, Lcom/heytap/openid/sdk/HeytapIDSDK;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "DUID"

    invoke-virtual {v0, p0, v1}, Lcom/heytap/openid/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "OpenIDHelper"

    const-string v1, "getGUID"

    .line 1
    invoke-static {v0, v1}, Lcom/heytap/openid/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/heytap/openid/sdk/HeytapIDSDK;->hasInit:Z

    const-string v1, ""

    const-string v2, "HeyTapID"

    if-nez v0, :cond_0

    const-string p0, "SDK Need Init First!"

    .line 3
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_0
    sget-boolean v0, Lcom/heytap/openid/sdk/HeytapIDSDK;->isSupported:Z

    if-nez v0, :cond_1

    const-string p0, "NOT Supported"

    .line 5
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 6
    :cond_1
    sget-object v0, Lcom/heytap/openid/sdk/b$b;->a:Lcom/heytap/openid/sdk/b;

    .line 7
    invoke-static {p0}, Lcom/heytap/openid/sdk/HeytapIDSDK;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "GUID"

    invoke-virtual {v0, p0, v1}, Lcom/heytap/openid/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "OpenIDHelper"

    const-string v1, "getOUID"

    .line 1
    invoke-static {v0, v1}, Lcom/heytap/openid/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/heytap/openid/sdk/HeytapIDSDK;->hasInit:Z

    const-string v1, ""

    const-string v2, "HeyTapID"

    if-nez v0, :cond_0

    const-string p0, "SDK Need Init First!"

    .line 3
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_0
    sget-boolean v0, Lcom/heytap/openid/sdk/HeytapIDSDK;->isSupported:Z

    if-nez v0, :cond_1

    const-string p0, "NOT Supported"

    .line 5
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 6
    :cond_1
    sget-object v0, Lcom/heytap/openid/sdk/b$b;->a:Lcom/heytap/openid/sdk/b;

    .line 7
    invoke-static {p0}, Lcom/heytap/openid/sdk/HeytapIDSDK;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "OUID"

    invoke-virtual {v0, p0, v1}, Lcom/heytap/openid/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOUIDStatus(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "OpenIDHelper"

    const-string v1, "getOUIDStatus"

    .line 1
    invoke-static {v0, v1}, Lcom/heytap/openid/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/heytap/openid/sdk/HeytapIDSDK;->hasInit:Z

    const/4 v1, 0x0

    const-string v2, "HeyTapID"

    if-nez v0, :cond_0

    const-string p0, "SDK Need Init First!"

    .line 3
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_0
    sget-boolean v0, Lcom/heytap/openid/sdk/HeytapIDSDK;->isSupported:Z

    if-nez v0, :cond_1

    const-string p0, "NOT Supported"

    .line 5
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6
    :cond_1
    sget-object v0, Lcom/heytap/openid/sdk/b$b;->a:Lcom/heytap/openid/sdk/b;

    .line 7
    invoke-static {p0}, Lcom/heytap/openid/sdk/HeytapIDSDK;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "OUID_STATUS"

    invoke-virtual {v0, p0, v1}, Lcom/heytap/openid/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TRUE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/heytap/openid/sdk/a;->b:Landroid/content/Context;

    const-string v0, "OpenIDHelper"

    const-string v1, "init"

    .line 2
    invoke-static {v0, v1}, Lcom/heytap/openid/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/heytap/openid/sdk/b$b;->a:Lcom/heytap/openid/sdk/b;

    .line 4
    invoke-static {p0}, Lcom/heytap/openid/sdk/HeytapIDSDK;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/heytap/openid/sdk/b;->a(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/heytap/openid/sdk/HeytapIDSDK;->isSupported:Z

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/heytap/openid/sdk/HeytapIDSDK;->hasInit:Z

    return-void
.end method

.method public static isSupported()Z
    .locals 2

    const-string v0, "OpenIDHelper"

    const-string v1, "isSupported"

    .line 1
    invoke-static {v0, v1}, Lcom/heytap/openid/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/heytap/openid/sdk/HeytapIDSDK;->hasInit:Z

    if-nez v0, :cond_0

    const-string v0, "HeyTapID"

    const-string v1, "SDK Need Init First!"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-boolean v0, Lcom/heytap/openid/sdk/HeytapIDSDK;->isSupported:Z

    return v0
.end method
