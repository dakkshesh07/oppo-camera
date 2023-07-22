.class public Lcom/color/compat/app/ColorStatusBarManagerNative;
.super Ljava/lang/Object;
.source "ColorStatusBarManagerNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ColorStatusBarManagerNative"

.field public static TOGGLE_SPLIT_SCREEN_FROM_MENU:I

.field public static TOGGLE_SPLIT_SCREEN_FROM_NONE:I

.field public static TOGGLE_SPLIT_SCREEN_FROM_RECENT:I

.field public static TOGGLE_SPLIT_SCREEN_FROM_SERVICE:I


# instance fields
.field private mColorStatusBarManager:Landroid/app/ColorStatusBarManager;

.field private mStatusBarManager:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 50
    sput v0, Lcom/color/compat/app/ColorStatusBarManagerNative;->TOGGLE_SPLIT_SCREEN_FROM_NONE:I

    const/4 v0, 0x1

    .line 51
    sput v0, Lcom/color/compat/app/ColorStatusBarManagerNative;->TOGGLE_SPLIT_SCREEN_FROM_SERVICE:I

    const/4 v0, 0x2

    .line 52
    sput v0, Lcom/color/compat/app/ColorStatusBarManagerNative;->TOGGLE_SPLIT_SCREEN_FROM_MENU:I

    const/4 v0, 0x3

    .line 53
    sput v0, Lcom/color/compat/app/ColorStatusBarManagerNative;->TOGGLE_SPLIT_SCREEN_FROM_RECENT:I

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorStatusBarManagerNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance p1, Landroid/app/ColorStatusBarManager;

    invoke-direct {p1}, Landroid/app/ColorStatusBarManager;-><init>()V

    iput-object p1, p0, Lcom/color/compat/app/ColorStatusBarManagerNative;->mColorStatusBarManager:Landroid/app/ColorStatusBarManager;

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isO_MR1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "statusbar"

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/color/compat/app/ColorStatusBarManagerNative;->mStatusBarManager:Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ColorStatusBarManagerNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getTopIsFullscreen()Z
    .locals 2

    .line 80
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/color/compat/app/ColorStatusBarManagerNative;->mColorStatusBarManager:Landroid/app/ColorStatusBarManager;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/color/compat/app/ColorStatusBarManagerNative;->mColorStatusBarManager:Landroid/app/ColorStatusBarManager;

    invoke-virtual {v0}, Landroid/app/ColorStatusBarManager;->getTopIsFullscreen()Z

    move-result v0

    return v0

    .line 85
    :cond_0
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorStatusBarManagerNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public notifyClickTop()V
    .locals 2

    .line 96
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/color/compat/app/ColorStatusBarManagerNative;->mColorStatusBarManager:Landroid/app/ColorStatusBarManager;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/color/compat/app/ColorStatusBarManagerNative;->mColorStatusBarManager:Landroid/app/ColorStatusBarManager;

    invoke-virtual {v0}, Landroid/app/ColorStatusBarManager;->notifyClickTop()V

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorStatusBarManagerNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setStatusBarFunction(I)Z
    .locals 6

    const/4 v0, 0x0

    .line 126
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/color/compat/app/ColorStatusBarManagerNative;->mColorStatusBarManager:Landroid/app/ColorStatusBarManager;

    if-eqz v1, :cond_2

    .line 128
    iget-object v1, p0, Lcom/color/compat/app/ColorStatusBarManagerNative;->mColorStatusBarManager:Landroid/app/ColorStatusBarManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/app/ColorStatusBarManager;->setStatusBarFunction(ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 130
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isO_MR1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/color/compat/app/ColorStatusBarManagerNative;->mStatusBarManager:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 132
    iget-object v1, p0, Lcom/color/compat/app/ColorStatusBarManagerNative;->mStatusBarManager:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setStatusBarFunction"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/color/compat/app/ColorStatusBarManagerNative;->mStatusBarManager:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 136
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ColorStatusBarManagerNative"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method public toggleSplitScreen(I)V
    .locals 1

    .line 111
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/color/compat/app/ColorStatusBarManagerNative;->mColorStatusBarManager:Landroid/app/ColorStatusBarManager;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/color/compat/app/ColorStatusBarManagerNative;->mColorStatusBarManager:Landroid/app/ColorStatusBarManager;

    invoke-virtual {v0, p1}, Landroid/app/ColorStatusBarManager;->toggleSplitScreen(I)V

    goto :goto_0

    .line 116
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ColorStatusBarManagerNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
