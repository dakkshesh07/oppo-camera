.class public Lcom/color/compat/view/OppoWindowManagerNative;
.super Ljava/lang/Object;
.source "OppoWindowManagerNative.java"


# static fields
.field private static TAG:Ljava/lang/String; = "OppoWindowManagerNative"


# instance fields
.field private mIOppoWindowManager:Landroid/view/IOppoWindowManagerImpl;

.field private mOppoWindowManager:Landroid/view/OppoWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Landroid/view/OppoWindowManager;

    invoke-direct {v0}, Landroid/view/OppoWindowManager;-><init>()V

    iput-object v0, p0, Lcom/color/compat/view/OppoWindowManagerNative;->mOppoWindowManager:Landroid/view/OppoWindowManager;

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isN_MR1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Landroid/view/IOppoWindowManagerImpl;

    invoke-direct {v0}, Landroid/view/IOppoWindowManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/color/compat/view/OppoWindowManagerNative;->mIOppoWindowManager:Landroid/view/IOppoWindowManagerImpl;

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lcom/color/compat/view/OppoWindowManagerNative;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentFocus()Ljava/lang/String;
    .locals 2

    .line 156
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/color/compat/view/OppoWindowManagerNative;->mOppoWindowManager:Landroid/view/OppoWindowManager;

    invoke-virtual {v0}, Landroid/view/OppoWindowManager;->getCurrentFocus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isN_MR1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/color/compat/view/OppoWindowManagerNative;->mIOppoWindowManager:Landroid/view/IOppoWindowManagerImpl;

    invoke-virtual {v0}, Landroid/view/IOppoWindowManagerImpl;->getCurrentFocus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 164
    sget-object v1, Lcom/color/compat/view/OppoWindowManagerNative;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getFloatWindowRect(I)Landroid/graphics/Rect;
    .locals 1

    .line 40
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/color/compat/view/OppoWindowManagerNative;->mOppoWindowManager:Landroid/view/OppoWindowManager;

    invoke-virtual {v0, p1}, Landroid/view/OppoWindowManager;->getFloatWindowRect(I)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isN_MR1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/color/compat/view/OppoWindowManagerNative;->mIOppoWindowManager:Landroid/view/IOppoWindowManagerImpl;

    invoke-virtual {v0, p1}, Landroid/view/IOppoWindowManagerImpl;->getFloatWindowRect(I)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 48
    sget-object v0, Lcom/color/compat/view/OppoWindowManagerNative;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFocusedWindowIgnoreHomeMenuKey()I
    .locals 2

    .line 72
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/color/compat/view/OppoWindowManagerNative;->mOppoWindowManager:Landroid/view/OppoWindowManager;

    invoke-virtual {v0}, Landroid/view/OppoWindowManager;->getFocusedWindowIgnoreHomeMenuKey()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 78
    sget-object v1, Lcom/color/compat/view/OppoWindowManagerNative;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public isInputShow()Z
    .locals 2

    .line 87
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/color/compat/view/OppoWindowManagerNative;->mOppoWindowManager:Landroid/view/OppoWindowManager;

    invoke-virtual {v0}, Landroid/view/OppoWindowManager;->isInputShow()Z

    move-result v0

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isN_MR1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/color/compat/view/OppoWindowManagerNative;->mIOppoWindowManager:Landroid/view/IOppoWindowManagerImpl;

    invoke-virtual {v0}, Landroid/view/IOppoWindowManagerImpl;->isInputShow()Z

    move-result v0

    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 95
    sget-object v1, Lcom/color/compat/view/OppoWindowManagerNative;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerOppoWindowStateObserver(Landroid/view/IOppoWindowStateObserver;)V
    .locals 1

    .line 103
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/color/compat/view/OppoWindowManagerNative;->mOppoWindowManager:Landroid/view/OppoWindowManager;

    invoke-virtual {v0, p1}, Landroid/view/OppoWindowManager;->registerOppoWindowStateObserver(Landroid/view/IOppoWindowStateObserver;)V

    goto :goto_0

    .line 106
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 109
    sget-object v0, Lcom/color/compat/view/OppoWindowManagerNative;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public requestKeyguard(Ljava/lang/String;)V
    .locals 1

    .line 56
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/color/compat/view/OppoWindowManagerNative;->mOppoWindowManager:Landroid/view/OppoWindowManager;

    invoke-virtual {v0, p1}, Landroid/view/OppoWindowManager;->requestKeyguard(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isN_MR1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/color/compat/view/OppoWindowManagerNative;->mIOppoWindowManager:Landroid/view/IOppoWindowManagerImpl;

    invoke-virtual {v0, p1}, Landroid/view/IOppoWindowManagerImpl;->requestKeyguard(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 64
    sget-object v0, Lcom/color/compat/view/OppoWindowManagerNative;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setMagnification(Landroid/os/Bundle;)V
    .locals 1

    .line 129
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/color/compat/view/OppoWindowManagerNative;->mOppoWindowManager:Landroid/view/OppoWindowManager;

    invoke-virtual {v0, p1}, Landroid/view/OppoWindowManager;->setMagnification(Landroid/os/Bundle;)V

    goto :goto_0

    .line 132
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 135
    sget-object v0, Lcom/color/compat/view/OppoWindowManagerNative;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public startColorDragWindow(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 1

    .line 142
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/color/compat/view/OppoWindowManagerNative;->mOppoWindowManager:Landroid/view/OppoWindowManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/OppoWindowManager;->startColorDragWindow(Ljava/lang/String;IILandroid/os/Bundle;)V

    goto :goto_0

    .line 145
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 148
    sget-object p2, Lcom/color/compat/view/OppoWindowManagerNative;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public unregisterOppoWindowStateObserver(Landroid/view/IOppoWindowStateObserver;)V
    .locals 1

    .line 116
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/color/compat/view/OppoWindowManagerNative;->mOppoWindowManager:Landroid/view/OppoWindowManager;

    invoke-virtual {v0, p1}, Landroid/view/OppoWindowManager;->unregisterOppoWindowStateObserver(Landroid/view/IOppoWindowStateObserver;)V

    goto :goto_0

    .line 119
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 122
    sget-object v0, Lcom/color/compat/view/OppoWindowManagerNative;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
