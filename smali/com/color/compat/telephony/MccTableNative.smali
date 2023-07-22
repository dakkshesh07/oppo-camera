.class public Lcom/color/compat/telephony/MccTableNative;
.super Ljava/lang/Object;
.source "MccTableNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MccTableNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static countryCodeForMcc(I)Ljava/lang/String;
    .locals 1

    .line 36
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/telephony/MccTableWrapper;->countryCodeForMcc(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MccTableNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static defaultLanguageForMcc(I)Ljava/lang/String;
    .locals 1

    .line 47
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/telephony/MccTableWrapper;->defaultLanguageForMcc(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MccTableNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    :goto_0
    return-object p0
.end method
