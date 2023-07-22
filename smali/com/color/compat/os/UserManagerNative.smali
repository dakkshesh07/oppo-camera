.class public Lcom/color/compat/os/UserManagerNative;
.super Ljava/lang/Object;
.source "UserManagerNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UserManagerNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canShowMultiUserEntry(Landroid/content/Context;)Z
    .locals 1

    .line 150
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p0}, Lcom/color/inner/os/UserManagerWrapper;->canShowMultiUserEntry(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 153
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UserManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static canShowMultiUserEntry(Landroid/content/Context;I)Z
    .locals 1

    .line 170
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {p0, p1}, Lcom/color/inner/os/UserManagerWrapper;->canShowMultiUserEntry(Landroid/content/Context;I)Z

    move-result p0

    return p0

    .line 173
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static createUser(Landroid/os/UserManager;Ljava/lang/String;I)Lcom/color/compat/content/pm/UserInfoNative;
    .locals 0

    .line 81
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/color/inner/os/UserManagerWrapper;->createUser(Landroid/os/UserManager;Ljava/lang/String;I)Lcom/color/inner/content/pm/UserInfoWrapper;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 83
    new-instance p1, Lcom/color/compat/content/pm/UserInfoNative;

    invoke-direct {p1, p0}, Lcom/color/compat/content/pm/UserInfoNative;-><init>(Lcom/color/inner/content/pm/UserInfoWrapper;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUserInfo(Landroid/os/UserManager;I)Lcom/color/compat/content/pm/UserInfoNative;
    .locals 1

    .line 101
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {p0, p1}, Lcom/color/inner/os/UserManagerWrapper;->getUserInfo(Landroid/os/UserManager;I)Lcom/color/inner/content/pm/UserInfoWrapper;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 104
    new-instance p1, Lcom/color/compat/content/pm/UserInfoNative;

    invoke-direct {p1, p0}, Lcom/color/compat/content/pm/UserInfoNative;-><init>(Lcom/color/inner/content/pm/UserInfoWrapper;)V

    return-object p1

    .line 106
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 109
    new-instance p1, Lcom/color/compat/content/pm/UserInfoNative;

    invoke-direct {p1, p0}, Lcom/color/compat/content/pm/UserInfoNative;-><init>(Landroid/content/pm/UserInfo;)V

    return-object p1

    .line 112
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUsers(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/color/compat/content/pm/UserInfoNative;",
            ">;"
        }
    .end annotation

    .line 47
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/os/UserManagerWrapper;->getUsers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/color/inner/content/pm/UserInfoWrapper;

    .line 50
    new-instance v2, Lcom/color/compat/content/pm/UserInfoNative;

    invoke-direct {v2, v1}, Lcom/color/compat/content/pm/UserInfoNative;-><init>(Lcom/color/inner/content/pm/UserInfoWrapper;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UserManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isUserIDExist(Landroid/content/Context;I)Z
    .locals 0

    .line 62
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/os/UserManagerWrapper;->isUserIDExist(Landroid/content/Context;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static isUserUnlockingOrUnlocked(Landroid/content/Context;Landroid/os/UserHandle;)Z
    .locals 1

    .line 128
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {p0, p1}, Lcom/color/inner/os/UserManagerWrapper;->isUserUnlockingOrUnlocked(Landroid/content/Context;Landroid/os/UserHandle;)Z

    move-result p0

    return p0

    .line 130
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isN_MR1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "user"

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 132
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isUserUnlockingOrUnlocked(Landroid/os/UserHandle;)Z

    move-result p0

    return p0

    .line 134
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
