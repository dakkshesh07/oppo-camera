.class public Lcom/color/compat/content/res/ConfigurationNative;
.super Ljava/lang/Object;
.source "ConfigurationNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigurationNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccessibleChanged(Landroid/content/res/Configuration;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 104
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/content/res/ConfigurationWrapper;->getAccessibleChanged(Landroid/content/res/Configuration;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ConfigurationNative"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public static getFlipFont(Landroid/content/res/Configuration;)I
    .locals 2

    .line 40
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p0}, Lcom/color/inner/content/res/ConfigurationWrapper;->getFlipFont(Landroid/content/res/Configuration;)I

    move-result p0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isN_MR1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mOppoExtraConfiguration"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mFlipFont"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigurationNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static getThemeChanged(Landroid/content/res/Configuration;)I
    .locals 1

    .line 63
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/content/res/ConfigurationWrapper;->getThemeChanged(Landroid/content/res/Configuration;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigurationNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static getThemeChangedFlags(Landroid/content/res/Configuration;)J
    .locals 2

    .line 83
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/content/res/ConfigurationWrapper;->getThemeChangedFlags(Landroid/content/res/Configuration;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigurationNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static getUxIconConfig(Landroid/content/res/Configuration;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    .line 126
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/content/res/ConfigurationWrapper;->getUxIconConfig(Landroid/content/res/Configuration;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ConfigurationNative"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-wide v0
.end method

.method public static setAccessibleChanged(Landroid/content/res/Configuration;I)V
    .locals 0

    .line 115
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/content/res/ConfigurationWrapper;->setAccessibleChanged(Landroid/content/res/Configuration;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigurationNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setThemeChanged(Landroid/content/res/Configuration;I)V
    .locals 0

    .line 73
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/content/res/ConfigurationWrapper;->setThemeChanged(Landroid/content/res/Configuration;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigurationNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setThemeChangedFlags(Landroid/content/res/Configuration;J)V
    .locals 0

    .line 93
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/color/inner/content/res/ConfigurationWrapper;->setThemeChangedFlags(Landroid/content/res/Configuration;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigurationNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setUxIconConfig(Landroid/content/res/Configuration;J)V
    .locals 0

    if-eqz p0, :cond_0

    .line 138
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/color/inner/content/res/ConfigurationWrapper;->setUxIconConfig(Landroid/content/res/Configuration;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigurationNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
