.class public abstract Landroid/app/role/RoleControllerService;
.super Landroid/app/Service;
.source "RoleControllerService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.app.role.RoleControllerService"


# instance fields
.field private mWorkerHandler:Landroid/os/Handler;

.field private mWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/role/RoleControllerService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/app/role/RoleControllerService;

    .line 51
    iget-object v0, p0, Landroid/app/role/RoleControllerService;->mWorkerHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Landroid/app/role/RoleControllerService;Ljava/lang/String;ILandroid/os/RemoteCallback;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/role/RoleControllerService;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I
    .param p3, "x3"    # Landroid/os/RemoteCallback;

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/app/role/RoleControllerService;->onClearRoleHolders(Ljava/lang/String;ILandroid/os/RemoteCallback;)V

    return-void
.end method

.method static synthetic access$200(Landroid/app/role/RoleControllerService;Ljava/lang/String;Ljava/lang/String;ILandroid/os/RemoteCallback;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/role/RoleControllerService;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I
    .param p4, "x4"    # Landroid/os/RemoteCallback;

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/app/role/RoleControllerService;->onRemoveRoleHolder(Ljava/lang/String;Ljava/lang/String;ILandroid/os/RemoteCallback;)V

    return-void
.end method

.method static synthetic access$300(Landroid/app/role/RoleControllerService;Ljava/lang/String;Ljava/lang/String;ILandroid/os/RemoteCallback;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/role/RoleControllerService;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I
    .param p4, "x4"    # Landroid/os/RemoteCallback;

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/app/role/RoleControllerService;->onAddRoleHolder(Ljava/lang/String;Ljava/lang/String;ILandroid/os/RemoteCallback;)V

    return-void
.end method

.method static synthetic access$400(Landroid/app/role/RoleControllerService;Landroid/os/RemoteCallback;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/role/RoleControllerService;
    .param p1, "x1"    # Landroid/os/RemoteCallback;

    .line 51
    invoke-direct {p0, p1}, Landroid/app/role/RoleControllerService;->grantDefaultRoles(Landroid/os/RemoteCallback;)V

    return-void
.end method

.method private grantDefaultRoles(Landroid/os/RemoteCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/os/RemoteCallback;

    .line 184
    invoke-virtual {p0}, Landroid/app/role/RoleControllerService;->onGrantDefaultRoles()Z

    move-result v0

    .line 185
    .local v0, "successful":Z
    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 186
    return-void
.end method

.method private onAddRoleHolder(Ljava/lang/String;Ljava/lang/String;ILandroid/os/RemoteCallback;)V
    .locals 2
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "callback"    # Landroid/os/RemoteCallback;

    .line 190
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/role/RoleControllerService;->onAddRoleHolder(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 191
    .local v0, "successful":Z
    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p4, v1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 192
    return-void
.end method

.method private onClearRoleHolders(Ljava/lang/String;ILandroid/os/RemoteCallback;)V
    .locals 2
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "callback"    # Landroid/os/RemoteCallback;

    .line 202
    invoke-virtual {p0, p1, p2}, Landroid/app/role/RoleControllerService;->onClearRoleHolders(Ljava/lang/String;I)Z

    move-result v0

    .line 203
    .local v0, "successful":Z
    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3, v1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 204
    return-void
.end method

.method private onRemoveRoleHolder(Ljava/lang/String;Ljava/lang/String;ILandroid/os/RemoteCallback;)V
    .locals 2
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "callback"    # Landroid/os/RemoteCallback;

    .line 196
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/role/RoleControllerService;->onRemoveRoleHolder(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 197
    .local v0, "successful":Z
    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p4, v1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 198
    return-void
.end method


# virtual methods
.method public abstract onAddRoleHolder(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 80
    new-instance v0, Landroid/app/role/RoleControllerService$1;

    invoke-direct {v0, p0}, Landroid/app/role/RoleControllerService$1;-><init>(Landroid/app/role/RoleControllerService;)V

    return-object v0
.end method

.method public abstract onClearRoleHolders(Ljava/lang/String;I)Z
.end method

.method public onCreate()V
    .locals 2

    .line 63
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 65
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Landroid/app/role/RoleControllerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/app/role/RoleControllerService;->mWorkerThread:Landroid/os/HandlerThread;

    .line 66
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 67
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroid/app/role/RoleControllerService;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/app/role/RoleControllerService;->mWorkerHandler:Landroid/os/Handler;

    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 74
    iget-object v0, p0, Landroid/app/role/RoleControllerService;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 75
    return-void
.end method

.method public abstract onGrantDefaultRoles()Z
.end method

.method public abstract onIsApplicationQualifiedForRole(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public onIsApplicationVisibleForRole(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 294
    invoke-virtual {p0, p1, p2}, Landroid/app/role/RoleControllerService;->onIsApplicationQualifiedForRole(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract onIsRoleVisible(Ljava/lang/String;)Z
.end method

.method public abstract onRemoveRoleHolder(Ljava/lang/String;Ljava/lang/String;I)Z
.end method
