.class public Lcom/oplus/direct/OplusDirectUtils;
.super Ljava/lang/Object;
.source "OplusDirectUtils.java"


# static fields
.field public static final DBG:Z

.field public static final TAG:Ljava/lang/String; = "DirectService"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/direct/OplusDirectUtils;->DBG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createFailedResult(Ljava/lang/String;)Lcom/oplus/direct/OplusDirectFindResult;
    .locals 3
    .param p0, "error"    # Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/oplus/direct/OplusDirectFindResult;

    invoke-direct {v0}, Lcom/oplus/direct/OplusDirectFindResult;-><init>()V

    .line 74
    .local v0, "result":Lcom/oplus/direct/OplusDirectFindResult;
    invoke-virtual {v0}, Lcom/oplus/direct/OplusDirectFindResult;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 75
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v2, "direct_find_error"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v0
.end method

.method private static createSuccessResult(Landroid/os/Bundle;)Lcom/oplus/direct/OplusDirectFindResult;
    .locals 2
    .param p0, "data"    # Landroid/os/Bundle;

    .line 64
    new-instance v0, Lcom/oplus/direct/OplusDirectFindResult;

    invoke-direct {v0}, Lcom/oplus/direct/OplusDirectFindResult;-><init>()V

    .line 65
    .local v0, "result":Lcom/oplus/direct/OplusDirectFindResult;
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/oplus/direct/OplusDirectFindResult;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 67
    .local v1, "bundle":Landroid/os/Bundle;
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 69
    .end local v1    # "bundle":Landroid/os/Bundle;
    :cond_0
    return-object v0
.end method

.method public static onFindFailed(Lcom/oplus/direct/IOplusDirectFindCallback;Ljava/lang/String;)V
    .locals 3
    .param p0, "callback"    # Lcom/oplus/direct/IOplusDirectFindCallback;
    .param p1, "error"    # Ljava/lang/String;

    .line 49
    const-string v0, "DirectService"

    if-eqz p0, :cond_0

    .line 51
    :try_start_0
    invoke-static {p1}, Lcom/oplus/direct/OplusDirectUtils;->createFailedResult(Ljava/lang/String;)Lcom/oplus/direct/OplusDirectFindResult;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/oplus/direct/IOplusDirectFindCallback;->onDirectInfoFound(Lcom/oplus/direct/OplusDirectFindResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/util/OplusLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 53
    .local v1, "e":Landroid/os/RemoteException;
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/util/OplusLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public static onFindSuccess(Lcom/oplus/direct/IOplusDirectFindCallback;Landroid/os/Bundle;)V
    .locals 3
    .param p0, "callback"    # Lcom/oplus/direct/IOplusDirectFindCallback;
    .param p1, "data"    # Landroid/os/Bundle;

    .line 37
    const-string v0, "DirectService"

    if-eqz p0, :cond_0

    .line 39
    :try_start_0
    invoke-static {p1}, Lcom/oplus/direct/OplusDirectUtils;->createSuccessResult(Landroid/os/Bundle;)Lcom/oplus/direct/OplusDirectFindResult;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/oplus/direct/IOplusDirectFindCallback;->onDirectInfoFound(Lcom/oplus/direct/OplusDirectFindResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/util/OplusLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 41
    .local v1, "e":Landroid/os/RemoteException;
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/util/OplusLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method
