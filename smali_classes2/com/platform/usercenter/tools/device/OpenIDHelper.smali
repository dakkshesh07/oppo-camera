.class public Lcom/platform/usercenter/tools/device/OpenIDHelper;
.super Ljava/lang/Object;
.source "OpenIDHelper.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field public static final APID:Ljava/lang/String; = "APID"

.field public static final AUID:Ljava/lang/String; = "AUID"

.field public static final DUID:Ljava/lang/String; = "DUID"

.field public static final GUID:Ljava/lang/String; = "GUID"

.field public static final HEADER_X_CLIENT_APID:Ljava/lang/String; = "X-Client-APID"

.field public static final HEADER_X_CLIENT_AUID:Ljava/lang/String; = "X-Client-AUID"

.field public static final HEADER_X_CLIENT_DUID:Ljava/lang/String; = "X-Client-DUID"

.field public static final HEADER_X_CLIENT_GUID:Ljava/lang/String; = "X-Client-GUID"

.field public static final HEADER_X_CLIENT_OUID:Ljava/lang/String; = "X-Client-OUID"

.field public static final OPENID_PACKAGE_NAME:Ljava/lang/String; = "openid_packageName"

.field public static final OUID:Ljava/lang/String; = "OUID"

.field private static sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAPID()Ljava/lang/String;
    .locals 2

    .line 107
    sget-object v0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "X-Client-APID"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static getAUID()Ljava/lang/String;
    .locals 2

    .line 123
    sget-object v0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "X-Client-AUID"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static getDUID()Ljava/lang/String;
    .locals 2

    .line 119
    sget-object v0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "X-Client-DUID"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static getGUID()Ljava/lang/String;
    .locals 2

    .line 111
    sget-object v0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "X-Client-GUID"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static getOUID()Ljava/lang/String;
    .locals 2

    .line 115
    sget-object v0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "X-Client-OUID"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static getOpenIDJson(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "openid_packageName"

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-static {p0}, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->getInstance(Landroid/content/Context;)Lcom/platform/usercenter/basic/provider/OpenIdFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->iterator()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;

    if-eqz p0, :cond_0

    const-string v1, "GUID"

    .line 58
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/OpenIdBean;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "OUID"

    .line 59
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/OpenIdBean;->getOuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "DUID"

    .line 60
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/OpenIdBean;->getDuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "AUID"

    .line 61
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/OpenIdBean;->getAuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "APID"

    .line 62
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/OpenIdBean;->getApid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-static {}, Lcom/platform/usercenter/tools/env/EnvConstantManager;->getInstance()Lcom/platform/usercenter/tools/env/EnvConstantManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/platform/usercenter/tools/env/EnvConstantManager;->DEBUG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bean0 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOpenIdHeader(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    :try_start_0
    sget-object v0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    sget-object p0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    .line 82
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const-string p0, "getOpenIdHeader Cannot run on MainThread"

    .line 83
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    .line 84
    sget-object p0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    .line 86
    :cond_1
    invoke-static {p0}, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->getInstance(Landroid/content/Context;)Lcom/platform/usercenter/basic/provider/OpenIdFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->iterator()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;

    if-eqz p0, :cond_2

    .line 88
    sget-object v0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "X-Client-GUID"

    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/OpenIdBean;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "X-Client-OUID"

    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/OpenIdBean;->getOuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "X-Client-DUID"

    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/OpenIdBean;->getDuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "X-Client-AUID"

    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/OpenIdBean;->getAuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "X-Client-APID"

    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/OpenIdBean;->getApid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_2
    invoke-static {}, Lcom/platform/usercenter/tools/env/EnvConstantManager;->getInstance()Lcom/platform/usercenter/tools/env/EnvConstantManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/platform/usercenter/tools/env/EnvConstantManager;->DEBUG()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 95
    sget-object p0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "k = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , values = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 101
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    .line 103
    :cond_3
    sget-object p0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method
