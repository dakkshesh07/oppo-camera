.class public final Lcom/platform/usercenter/tools/device/ClientIdUtils;
.super Ljava/lang/Object;
.source "ClientIdUtils.java"


# static fields
.field private static final DEFAULT_CLIENT_ID:Ljava/lang/String; = "000000000000000"

.field private static final TAG:Ljava/lang/String; = "ClientIdUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClientId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 31
    :try_start_0
    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    const-string p0, "000000000000000"

    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context is null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
