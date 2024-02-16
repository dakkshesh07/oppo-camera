.class public abstract Landroid/service/watchdog/ExplicitHealthCheckService;
.super Landroid/app/Service;
.source "ExplicitHealthCheckService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/watchdog/ExplicitHealthCheckService$ExplicitHealthCheckServiceWrapper;,
        Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;
    }
.end annotation


# static fields
.field public static final BIND_PERMISSION:Ljava/lang/String; = "android.permission.BIND_EXPLICIT_HEALTH_CHECK_SERVICE"

.field public static final EXTRA_HEALTH_CHECK_PASSED_PACKAGE:Ljava/lang/String; = "android.service.watchdog.extra.health_check_passed_package"

.field public static final EXTRA_REQUESTED_PACKAGES:Ljava/lang/String; = "android.service.watchdog.extra.requested_packages"

.field public static final EXTRA_SUPPORTED_PACKAGES:Ljava/lang/String; = "android.service.watchdog.extra.supported_packages"

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.service.watchdog.ExplicitHealthCheckService"

.field private static final TAG:Ljava/lang/String; = "ExplicitHealthCheckService"


# instance fields
.field private mCallback:Landroid/os/RemoteCallback;

.field private final mHandler:Landroid/os/Handler;

.field private final mWrapper:Landroid/service/watchdog/ExplicitHealthCheckService$ExplicitHealthCheckServiceWrapper;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 71
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 115
    new-instance v0, Landroid/service/watchdog/ExplicitHealthCheckService$ExplicitHealthCheckServiceWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/service/watchdog/ExplicitHealthCheckService$ExplicitHealthCheckServiceWrapper;-><init>(Landroid/service/watchdog/ExplicitHealthCheckService;Landroid/service/watchdog/ExplicitHealthCheckService$1;)V

    iput-object v0, p0, Landroid/service/watchdog/ExplicitHealthCheckService;->mWrapper:Landroid/service/watchdog/ExplicitHealthCheckService$ExplicitHealthCheckServiceWrapper;

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Landroid/service/watchdog/ExplicitHealthCheckService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$200(Landroid/service/watchdog/ExplicitHealthCheckService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/service/watchdog/ExplicitHealthCheckService;

    .line 71
    iget-object v0, p0, Landroid/service/watchdog/ExplicitHealthCheckService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$302(Landroid/service/watchdog/ExplicitHealthCheckService;Landroid/os/RemoteCallback;)Landroid/os/RemoteCallback;
    .locals 0
    .param p0, "x0"    # Landroid/service/watchdog/ExplicitHealthCheckService;
    .param p1, "x1"    # Landroid/os/RemoteCallback;

    .line 71
    iput-object p1, p0, Landroid/service/watchdog/ExplicitHealthCheckService;->mCallback:Landroid/os/RemoteCallback;

    return-object p1
.end method


# virtual methods
.method public synthetic lambda$notifyHealthCheckPassed$0$ExplicitHealthCheckService(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 179
    iget-object v0, p0, Landroid/service/watchdog/ExplicitHealthCheckService;->mCallback:Landroid/os/RemoteCallback;

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "Package passing explicit health check must be non-null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 183
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.service.watchdog.extra.health_check_passed_package"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Landroid/service/watchdog/ExplicitHealthCheckService;->mCallback:Landroid/os/RemoteCallback;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 185
    .end local v0    # "bundle":Landroid/os/Bundle;
    goto :goto_0

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "System missed explicit health check result for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExplicitHealthCheckService"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :goto_0
    return-void
.end method

.method public final notifyHealthCheckPassed(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 178
    iget-object v0, p0, Landroid/service/watchdog/ExplicitHealthCheckService;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/service/watchdog/-$$Lambda$ExplicitHealthCheckService$ulagkAZ2bM7-LW9T7PSTxSLQfBE;

    invoke-direct {v1, p0, p1}, Landroid/service/watchdog/-$$Lambda$ExplicitHealthCheckService$ulagkAZ2bM7-LW9T7PSTxSLQfBE;-><init>(Landroid/service/watchdog/ExplicitHealthCheckService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 161
    iget-object v0, p0, Landroid/service/watchdog/ExplicitHealthCheckService;->mWrapper:Landroid/service/watchdog/ExplicitHealthCheckService$ExplicitHealthCheckServiceWrapper;

    return-object v0
.end method

.method public abstract onCancelHealthCheck(Ljava/lang/String;)V
.end method

.method public abstract onGetRequestedPackages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onGetSupportedPackages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onRequestHealthCheck(Ljava/lang/String;)V
.end method

.method public setCallback(Landroid/os/RemoteCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/os/RemoteCallback;

    .line 171
    iput-object p1, p0, Landroid/service/watchdog/ExplicitHealthCheckService;->mCallback:Landroid/os/RemoteCallback;

    .line 172
    return-void
.end method
