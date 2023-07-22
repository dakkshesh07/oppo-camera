.class public final Lcom/color/compat/app/job/JobInfoNative$BuilderNative;
.super Ljava/lang/Object;
.source "JobInfoNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/compat/app/job/JobInfoNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderNative"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorExtraStr(Landroid/app/job/JobInfo$Builder;)Ljava/lang/String;
    .locals 1

    .line 228
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/app/job/JobInfoWrapper$BuilderWrapper;->getColorExtraStr(Landroid/app/job/JobInfo$Builder;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JobInfoNative"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getColorJob(Landroid/app/job/JobInfo$Builder;)Z
    .locals 1

    .line 115
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/app/job/JobInfoWrapper$BuilderWrapper;->getColorJob(Landroid/app/job/JobInfo$Builder;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JobInfoNative"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static getHasCpuConstraint(Landroid/app/job/JobInfo$Builder;)Z
    .locals 1

    .line 196
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/app/job/JobInfoWrapper$BuilderWrapper;->getHasCpuConstraint(Landroid/app/job/JobInfo$Builder;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JobInfoNative"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static getRequiresBattIdle(Landroid/app/job/JobInfo$Builder;)Z
    .locals 1

    .line 83
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/app/job/JobInfoWrapper$BuilderWrapper;->getRequiresBattIdle(Landroid/app/job/JobInfo$Builder;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JobInfoNative"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static getRequiresProtectFore(Landroid/app/job/JobInfo$Builder;)Z
    .locals 1

    .line 164
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/app/job/JobInfoWrapper$BuilderWrapper;->getRequiresProtectFore(Landroid/app/job/JobInfo$Builder;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JobInfoNative"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static setColorExtraStr(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V
    .locals 0

    .line 213
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/app/job/JobInfoWrapper$BuilderWrapper;->setColorExtraStr(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JobInfoNative"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setColorJob(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 0

    .line 100
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/app/job/JobInfoWrapper$BuilderWrapper;->setColorJob(Landroid/app/job/JobInfo$Builder;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JobInfoNative"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setHasCpuConstraint(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 0

    .line 181
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/app/job/JobInfoWrapper$BuilderWrapper;->setHasCpuConstraint(Landroid/app/job/JobInfo$Builder;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JobInfoNative"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setRequiresBattIdle(Landroid/app/job/JobInfo$Builder;ZI)V
    .locals 7

    .line 61
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p0, p1, p2}, Lcom/color/inner/app/job/JobInfoWrapper$BuilderWrapper;->setRequiresBattIdle(Landroid/app/job/JobInfo$Builder;ZI)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isN_MR1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setRequiresBattIdle"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 65
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JobInfoNative"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setRequiresProtectFore(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 0

    .line 132
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/app/job/JobInfoWrapper$BuilderWrapper;->setRequiresProtectFore(Landroid/app/job/JobInfo$Builder;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JobInfoNative"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setRequiresProtectFore(Landroid/app/job/JobInfo$Builder;ZI)V
    .locals 0

    .line 149
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/color/inner/app/job/JobInfoWrapper$BuilderWrapper;->setRequiresProtectFore(Landroid/app/job/JobInfo$Builder;ZI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JobInfoNative"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
