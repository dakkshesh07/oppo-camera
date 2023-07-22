.class public Lcom/color/compat/telecom/PhoneAccountHandleNative;
.super Ljava/lang/Object;
.source "PhoneAccountHandleNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PhoneAccountHandleNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSlotId(Landroid/telecom/PhoneAccountHandle;)I
    .locals 1

    .line 49
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/telecom/PhoneAccountHandleWrapper;->getSlotId(Landroid/telecom/PhoneAccountHandle;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhoneAccountHandleNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static getSubId(Landroid/telecom/PhoneAccountHandle;)I
    .locals 1

    .line 38
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/telecom/PhoneAccountHandleWrapper;->getSubId(Landroid/telecom/PhoneAccountHandle;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhoneAccountHandleNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    :goto_0
    return p0
.end method
