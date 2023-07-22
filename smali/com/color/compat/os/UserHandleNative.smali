.class public Lcom/color/compat/os/UserHandleNative;
.super Ljava/lang/Object;
.source "UserHandleNative.java"


# static fields
.field public static CURRENT:Landroid/os/UserHandle; = null

.field public static OWNER:Landroid/os/UserHandle; = null

.field private static TAG:Ljava/lang/String; = "UserHandleNative"

.field public static USER_ALL:I

.field public static USER_CURRENT:I

.field public static USER_SYSTEM:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/color/inner/os/UserHandleWrapper;->OWNER:Landroid/os/UserHandle;

    sput-object v0, Lcom/color/compat/os/UserHandleNative;->OWNER:Landroid/os/UserHandle;

    .line 50
    sput v3, Lcom/color/compat/os/UserHandleNative;->USER_CURRENT:I

    .line 51
    sput v2, Lcom/color/compat/os/UserHandleNative;->USER_ALL:I

    .line 52
    sget-object v0, Lcom/color/inner/os/UserHandleWrapper;->CURRENT:Landroid/os/UserHandle;

    sput-object v0, Lcom/color/compat/os/UserHandleNative;->CURRENT:Landroid/os/UserHandle;

    .line 53
    sput v1, Lcom/color/compat/os/UserHandleNative;->USER_SYSTEM:I

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    sput v3, Lcom/color/compat/os/UserHandleNative;->USER_CURRENT:I

    .line 56
    sput v2, Lcom/color/compat/os/UserHandleNative;->USER_ALL:I

    .line 57
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    sput-object v0, Lcom/color/compat/os/UserHandleNative;->CURRENT:Landroid/os/UserHandle;

    .line 58
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    sput-object v0, Lcom/color/compat/os/UserHandleNative;->OWNER:Landroid/os/UserHandle;

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/color/util/VersionUtils;->isN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    sput v1, Lcom/color/compat/os/UserHandleNative;->USER_SYSTEM:I

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    sput v3, Lcom/color/compat/os/UserHandleNative;->USER_CURRENT:I

    .line 63
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    sput-object v0, Lcom/color/compat/os/UserHandleNative;->CURRENT:Landroid/os/UserHandle;

    .line 64
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    sput-object v0, Lcom/color/compat/os/UserHandleNative;->OWNER:Landroid/os/UserHandle;

    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 69
    sget-object v1, Lcom/color/compat/os/UserHandleNative;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createUserHandle(I)Landroid/os/UserHandle;
    .locals 1

    .line 131
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {p0}, Lcom/color/inner/os/UserHandleWrapper;->createUserHandle(I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    .line 133
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    new-instance v0, Landroid/os/UserHandle;

    invoke-direct {v0, p0}, Landroid/os/UserHandle;-><init>(I)V

    return-object v0

    .line 136
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 139
    sget-object v0, Lcom/color/compat/os/UserHandleNative;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getIdentifier(Landroid/os/UserHandle;)I
    .locals 1

    .line 98
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p0}, Lcom/color/inner/os/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result p0

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    goto :goto_0

    .line 103
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 106
    sget-object v0, Lcom/color/compat/os/UserHandleNative;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static getUserId(I)I
    .locals 1

    .line 115
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {p0}, Lcom/color/inner/os/UserHandleWrapper;->getUserId(I)I

    move-result p0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    goto :goto_0

    .line 120
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 123
    sget-object v0, Lcom/color/compat/os/UserHandleNative;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static myUserId()I
    .locals 2

    .line 80
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/color/inner/os/UserHandleWrapper;->myUserId()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 88
    sget-object v1, Lcom/color/compat/os/UserHandleNative;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    :goto_0
    return v0
.end method
