.class public Lcom/color/compat/os/EnvironmentNative$UserEnvironmentNative;
.super Ljava/lang/Object;
.source "EnvironmentNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/compat/os/EnvironmentNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserEnvironmentNative"
.end annotation


# instance fields
.field private mUserEnvironment:Landroid/os/Environment$UserEnvironment;

.field private mUserEnvironmentWrapper:Lcom/color/inner/os/EnvironmentWrapper$UserEnvironmentWrapper;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/color/inner/os/EnvironmentWrapper$UserEnvironmentWrapper;

    invoke-direct {v0, p1}, Lcom/color/inner/os/EnvironmentWrapper$UserEnvironmentWrapper;-><init>(I)V

    iput-object v0, p0, Lcom/color/compat/os/EnvironmentNative$UserEnvironmentNative;->mUserEnvironmentWrapper:Lcom/color/inner/os/EnvironmentWrapper$UserEnvironmentWrapper;

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Landroid/os/Environment$UserEnvironment;

    invoke-direct {v0, p1}, Landroid/os/Environment$UserEnvironment;-><init>(I)V

    iput-object v0, p0, Lcom/color/compat/os/EnvironmentNative$UserEnvironmentNative;->mUserEnvironment:Landroid/os/Environment$UserEnvironment;

    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EnvironmentNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getExternalStorageDirectory()Ljava/io/File;
    .locals 2

    .line 61
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/color/compat/os/EnvironmentNative$UserEnvironmentNative;->mUserEnvironmentWrapper:Lcom/color/inner/os/EnvironmentWrapper$UserEnvironmentWrapper;

    invoke-virtual {v0}, Lcom/color/inner/os/EnvironmentWrapper$UserEnvironmentWrapper;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/color/compat/os/EnvironmentNative$UserEnvironmentNative;->mUserEnvironment:Landroid/os/Environment$UserEnvironment;

    invoke-virtual {v0}, Landroid/os/Environment$UserEnvironment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 66
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnvironmentNative"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method
