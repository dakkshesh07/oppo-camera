.class public Lcom/color/compat/telephony/TelephonyManagerNative;
.super Ljava/lang/Object;
.source "TelephonyManagerNative.java"


# static fields
.field public static NETWORK_CLASS_2_G:I = 0x1

.field public static NETWORK_CLASS_3_G:I = 0x2

.field public static NETWORK_CLASS_4_G:I = 0x3

.field public static NETWORK_CLASS_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TelephonyManagerNative"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    sput v1, Lcom/color/compat/telephony/TelephonyManagerNative;->NETWORK_CLASS_UNKNOWN:I

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isN_MR1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    sput v1, Lcom/color/compat/telephony/TelephonyManagerNative;->NETWORK_CLASS_UNKNOWN:I

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TelephonyManagerNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIccAuthentication(Landroid/telephony/TelephonyManager;IIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 111
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {p0, p1, p2, p3, p4}, Lcom/color/inner/telephony/TelephonyManagerWrapper;->getIccAuthentication(Landroid/telephony/TelephonyManager;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 114
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TelephonyManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getNetworkClass(Landroid/telephony/TelephonyManager;I)I
    .locals 2

    .line 62
    sget v0, Lcom/color/compat/telephony/TelephonyManagerNative;->NETWORK_CLASS_UNKNOWN:I

    .line 64
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {p0, p1}, Lcom/color/inner/telephony/TelephonyManagerWrapper;->getNetworkClass(Landroid/telephony/TelephonyManager;I)I

    move-result p0

    :goto_0
    move v0, p0

    goto :goto_1

    .line 66
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isN_MR1()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 67
    invoke-static {p1}, Landroid/telephony/TelephonyManager;->getNetworkClass(I)I

    move-result p0

    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TelephonyManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0
.end method

.method public static getPreferredNetworkType(Landroid/telephony/TelephonyManager;I)I
    .locals 1

    .line 143
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {p0, p1}, Lcom/color/inner/telephony/TelephonyManagerWrapper;->getPreferredNetworkType(Landroid/telephony/TelephonyManager;I)I

    move-result p0

    goto :goto_0

    .line 146
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TelephonyManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static getSimCountryIso(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 1

    .line 163
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {p0, p1}, Lcom/color/inner/telephony/TelephonyManagerWrapper;->getSimCountryIso(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 166
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TelephonyManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getTelephonyProperty(Landroid/telephony/TelephonyManager;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 81
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p0, p1, p2, p3}, Lcom/color/inner/telephony/TelephonyManagerWrapper;->getTelephonyProperty(Landroid/telephony/TelephonyManager;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 84
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TelephonyManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static isMultiSimEnabled(Landroid/telephony/TelephonyManager;)Z
    .locals 1

    .line 96
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p0}, Lcom/color/inner/telephony/TelephonyManagerWrapper;->isMultiSimEnabled(Landroid/telephony/TelephonyManager;)Z

    move-result p0

    goto :goto_0

    .line 99
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TelephonyManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setRoamingOverride(Landroid/telephony/TelephonyManager;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 127
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {p0, p1, p2, p3, p4}, Lcom/color/inner/telephony/TelephonyManagerWrapper;->setRoamingOverride(Landroid/telephony/TelephonyManager;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    goto :goto_0

    .line 131
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TelephonyManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
