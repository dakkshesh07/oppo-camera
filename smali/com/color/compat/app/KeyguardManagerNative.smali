.class public Lcom/color/compat/app/KeyguardManagerNative;
.super Ljava/lang/Object;
.source "KeyguardManagerNative.java"


# static fields
.field public static ACTION_CONFIRM_DEVICE_CREDENTIAL:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "KeyguardManagerNative"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.app.action.CONFIRM_DEVICE_CREDENTIAL"

    if-eqz v0, :cond_0

    .line 39
    :try_start_1
    sput-object v1, Lcom/color/compat/app/KeyguardManagerNative;->ACTION_CONFIRM_DEVICE_CREDENTIAL:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    sput-object v1, Lcom/color/compat/app/KeyguardManagerNative;->ACTION_CONFIRM_DEVICE_CREDENTIAL:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardManagerNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
