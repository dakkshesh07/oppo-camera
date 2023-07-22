.class public Lcom/color/compat/telephony/SubscriptionManagerNative;
.super Ljava/lang/Object;
.source "SubscriptionManagerNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SubscriptionManagerNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultVoicePhoneId()I
    .locals 2

    .line 37
    :try_start_0
    invoke-static {}, Lcom/color/inner/telephony/SubscriptionManagerWrapper;->getDefaultVoicePhoneId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubscriptionManagerNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static getDefaultVoiceSubscriptionInfo(Landroid/telephony/SubscriptionManager;)Landroid/telephony/SubscriptionInfo;
    .locals 1

    .line 48
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/telephony/SubscriptionManagerWrapper;->getDefaultVoiceSubscriptionInfo(Landroid/telephony/SubscriptionManager;)Landroid/telephony/SubscriptionInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SubscriptionManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static setDisplayName(Landroid/telephony/SubscriptionManager;Ljava/lang/String;II)I
    .locals 0

    .line 59
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/color/inner/telephony/SubscriptionManagerWrapper;->setDisplayName(Landroid/telephony/SubscriptionManager;Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SubscriptionManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
