.class public Lcom/color/compat/internal/policy/PhoneWindowNative;
.super Ljava/lang/Object;
.source "PhoneWindowNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PhoneWindowNative"


# instance fields
.field private mWindow:Lcom/android/internal/policy/PhoneWindow;

.field private mWindowWrapper:Lcom/color/inner/internal/policy/PhoneWindowWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/color/inner/internal/policy/PhoneWindowWrapper;

    invoke-direct {v0, p1}, Lcom/color/inner/internal/policy/PhoneWindowWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/color/compat/internal/policy/PhoneWindowNative;->mWindowWrapper:Lcom/color/inner/internal/policy/PhoneWindowWrapper;

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Lcom/android/internal/policy/PhoneWindow;

    invoke-direct {v0, p1}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/color/compat/internal/policy/PhoneWindowNative;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhoneWindowNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getWindow()Landroid/view/Window;
    .locals 2

    .line 57
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/color/compat/internal/policy/PhoneWindowNative;->mWindowWrapper:Lcom/color/inner/internal/policy/PhoneWindowWrapper;

    invoke-virtual {v0}, Lcom/color/inner/internal/policy/PhoneWindowWrapper;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/color/compat/internal/policy/PhoneWindowNative;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    return-object v0

    .line 62
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneWindowNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method
