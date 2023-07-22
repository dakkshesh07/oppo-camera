.class public Lcom/color/compat/content/res/ResourcesNative;
.super Ljava/lang/Object;
.source "ResourcesNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ResourcesNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCompatApplicationScale(Landroid/content/res/Resources;)F
    .locals 1

    .line 38
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p0}, Lcom/color/inner/content/res/ResourcesWrapper;->getCompatApplicationScale(Landroid/content/res/Resources;)F

    move-result p0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ResourcesNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    return p0
.end method

.method public static getThemeChanged(Landroid/content/res/Resources;)Z
    .locals 1

    .line 55
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/content/res/ResourcesWrapper;->getThemeChanged(Landroid/content/res/Resources;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ResourcesNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setIsThemeChanged(Landroid/content/res/Resources;Z)V
    .locals 0

    .line 65
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/content/res/ResourcesWrapper;->setIsThemeChanged(Landroid/content/res/Resources;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ResourcesNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
