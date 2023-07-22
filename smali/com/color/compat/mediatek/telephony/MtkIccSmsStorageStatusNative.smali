.class public Lcom/color/compat/mediatek/telephony/MtkIccSmsStorageStatusNative;
.super Ljava/lang/Object;
.source "MtkIccSmsStorageStatusNative.java"


# static fields
.field private static final INVALID_RESULT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MtkIccSmsStorageStatusNative"


# instance fields
.field private mMtkIccSmsStorageStatusObj:Ljava/lang/Object;

.field private mMtkIccSmsStorageStatusWrapper:Lcom/color/inner/mediatek/telephony/MtkIccSmsStorageStatusWrapper;


# direct methods
.method constructor <init>(Lcom/color/inner/mediatek/telephony/MtkIccSmsStorageStatusWrapper;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iput-object p1, p0, Lcom/color/compat/mediatek/telephony/MtkIccSmsStorageStatusNative;->mMtkIccSmsStorageStatusWrapper:Lcom/color/inner/mediatek/telephony/MtkIccSmsStorageStatusWrapper;

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MtkIccSmsStorageStatusNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-static {}, Lcom/color/util/VersionUtils;->isO_MR1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iput-object p1, p0, Lcom/color/compat/mediatek/telephony/MtkIccSmsStorageStatusNative;->mMtkIccSmsStorageStatusObj:Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1

    .line 61
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MtkIccSmsStorageStatusNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getTotalCount()I
    .locals 4

    .line 97
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/color/compat/mediatek/telephony/MtkIccSmsStorageStatusNative;->mMtkIccSmsStorageStatusWrapper:Lcom/color/inner/mediatek/telephony/MtkIccSmsStorageStatusWrapper;

    invoke-virtual {v0}, Lcom/color/inner/mediatek/telephony/MtkIccSmsStorageStatusWrapper;->getTotalCount()I

    move-result v0

    return v0

    .line 99
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isO_MR1()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "com.mediatek.internal.telephony.MtkIccSmsStorageStatus"

    .line 101
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getTotalCount"

    const/4 v2, 0x0

    .line 102
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/color/compat/mediatek/telephony/MtkIccSmsStorageStatusNative;->mMtkIccSmsStorageStatusObj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 105
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    goto :goto_1

    .line 108
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MtkIccSmsStorageStatusNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public getUsedCount()I
    .locals 4

    .line 75
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/color/compat/mediatek/telephony/MtkIccSmsStorageStatusNative;->mMtkIccSmsStorageStatusWrapper:Lcom/color/inner/mediatek/telephony/MtkIccSmsStorageStatusWrapper;

    invoke-virtual {v0}, Lcom/color/inner/mediatek/telephony/MtkIccSmsStorageStatusWrapper;->getUsedCount()I

    move-result v0

    return v0

    .line 77
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isO_MR1()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "com.mediatek.internal.telephony.MtkIccSmsStorageStatus"

    .line 79
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getUsedCount"

    const/4 v2, 0x0

    .line 80
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/color/compat/mediatek/telephony/MtkIccSmsStorageStatusNative;->mMtkIccSmsStorageStatusObj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 83
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    goto :goto_1

    .line 86
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MtkIccSmsStorageStatusNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v0, -0x1

    return v0
.end method
