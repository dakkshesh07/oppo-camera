.class Landroid/app/role/RoleControllerService$1;
.super Landroid/app/role/IRoleController$Stub;
.source "RoleControllerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/role/RoleControllerService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/app/role/RoleControllerService;


# direct methods
.method constructor <init>(Landroid/app/role/RoleControllerService;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/role/RoleControllerService;

    .line 80
    iput-object p1, p0, Landroid/app/role/RoleControllerService$1;->this$0:Landroid/app/role/RoleControllerService;

    invoke-direct {p0}, Landroid/app/role/IRoleController$Stub;-><init>()V

    return-void
.end method

.method private enforceCallerSystemUid(Ljava/lang/String;)V
    .locals 3
    .param p1, "methodName"    # Ljava/lang/String;

    .line 136
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 140
    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only the system process can call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic lambda$grantDefaultRoles$0(Ljava/lang/Object;Landroid/os/RemoteCallback;)V
    .locals 1
    .param p0, "rec$"    # Ljava/lang/Object;
    .param p1, "x$0"    # Landroid/os/RemoteCallback;

    .line 89
    move-object v0, p0

    check-cast v0, Landroid/app/role/RoleControllerService;

    invoke-static {v0, p1}, Landroid/app/role/RoleControllerService;->access$400(Landroid/app/role/RoleControllerService;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method static synthetic lambda$onAddRoleHolder$1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILandroid/os/RemoteCallback;)V
    .locals 1
    .param p0, "rec$"    # Ljava/lang/Object;
    .param p1, "x$0"    # Ljava/lang/String;
    .param p2, "x$1"    # Ljava/lang/String;
    .param p3, "x$2"    # I
    .param p4, "x$3"    # Landroid/os/RemoteCallback;

    .line 104
    move-object v0, p0

    check-cast v0, Landroid/app/role/RoleControllerService;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/app/role/RoleControllerService;->access$300(Landroid/app/role/RoleControllerService;Ljava/lang/String;Ljava/lang/String;ILandroid/os/RemoteCallback;)V

    return-void
.end method

.method static synthetic lambda$onClearRoleHolders$3(Ljava/lang/Object;Ljava/lang/String;ILandroid/os/RemoteCallback;)V
    .locals 1
    .param p0, "rec$"    # Ljava/lang/Object;
    .param p1, "x$0"    # Ljava/lang/String;
    .param p2, "x$1"    # I
    .param p3, "x$2"    # Landroid/os/RemoteCallback;

    .line 131
    move-object v0, p0

    check-cast v0, Landroid/app/role/RoleControllerService;

    invoke-static {v0, p1, p2, p3}, Landroid/app/role/RoleControllerService;->access$100(Landroid/app/role/RoleControllerService;Ljava/lang/String;ILandroid/os/RemoteCallback;)V

    return-void
.end method

.method static synthetic lambda$onRemoveRoleHolder$2(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILandroid/os/RemoteCallback;)V
    .locals 1
    .param p0, "rec$"    # Ljava/lang/Object;
    .param p1, "x$0"    # Ljava/lang/String;
    .param p2, "x$1"    # Ljava/lang/String;
    .param p3, "x$2"    # I
    .param p4, "x$3"    # Landroid/os/RemoteCallback;

    .line 119
    move-object v0, p0

    check-cast v0, Landroid/app/role/RoleControllerService;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/app/role/RoleControllerService;->access$200(Landroid/app/role/RoleControllerService;Ljava/lang/String;Ljava/lang/String;ILandroid/os/RemoteCallback;)V

    return-void
.end method


# virtual methods
.method public grantDefaultRoles(Landroid/os/RemoteCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/os/RemoteCallback;

    .line 84
    const-string v0, "grantDefaultRoles"

    invoke-direct {p0, v0}, Landroid/app/role/RoleControllerService$1;->enforceCallerSystemUid(Ljava/lang/String;)V

    .line 86
    const-string v0, "callback cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Landroid/app/role/RoleControllerService$1;->this$0:Landroid/app/role/RoleControllerService;

    invoke-static {v0}, Landroid/app/role/RoleControllerService;->access$000(Landroid/app/role/RoleControllerService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/app/role/-$$Lambda$RoleControllerService$1$-fmj7uDKaG3BoLl6bhtrA675gRI;->INSTANCE:Landroid/app/role/-$$Lambda$RoleControllerService$1$-fmj7uDKaG3BoLl6bhtrA675gRI;

    iget-object v2, p0, Landroid/app/role/RoleControllerService$1;->this$0:Landroid/app/role/RoleControllerService;

    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 91
    return-void
.end method

.method public isApplicationQualifiedForRole(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 3
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "callback"    # Landroid/os/RemoteCallback;

    .line 145
    iget-object v0, p0, Landroid/app/role/RoleControllerService$1;->this$0:Landroid/app/role/RoleControllerService;

    const-string v1, "android.permission.MANAGE_ROLE_HOLDERS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/role/RoleControllerService;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v0, "roleName cannot be null or empty"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 148
    const-string/jumbo v0, "packageName cannot be null or empty"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 150
    const-string v0, "callback cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Landroid/app/role/RoleControllerService$1;->this$0:Landroid/app/role/RoleControllerService;

    invoke-virtual {v0, p1, p2}, Landroid/app/role/RoleControllerService;->onIsApplicationQualifiedForRole(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 153
    .local v0, "qualified":Z
    if-eqz v0, :cond_0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 154
    return-void
.end method

.method public isApplicationVisibleForRole(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 3
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "callback"    # Landroid/os/RemoteCallback;

    .line 159
    iget-object v0, p0, Landroid/app/role/RoleControllerService$1;->this$0:Landroid/app/role/RoleControllerService;

    const-string v1, "android.permission.MANAGE_ROLE_HOLDERS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/role/RoleControllerService;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, "roleName cannot be null or empty"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 162
    const-string/jumbo v0, "packageName cannot be null or empty"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 164
    const-string v0, "callback cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Landroid/app/role/RoleControllerService$1;->this$0:Landroid/app/role/RoleControllerService;

    invoke-virtual {v0, p1, p2}, Landroid/app/role/RoleControllerService;->onIsApplicationVisibleForRole(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 167
    .local v0, "visible":Z
    if-eqz v0, :cond_0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 168
    return-void
.end method

.method public isRoleVisible(Ljava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 3
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/os/RemoteCallback;

    .line 172
    iget-object v0, p0, Landroid/app/role/RoleControllerService$1;->this$0:Landroid/app/role/RoleControllerService;

    const-string v1, "android.permission.MANAGE_ROLE_HOLDERS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/role/RoleControllerService;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string/jumbo v0, "roleName cannot be null or empty"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 175
    const-string v0, "callback cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Landroid/app/role/RoleControllerService$1;->this$0:Landroid/app/role/RoleControllerService;

    invoke-virtual {v0, p1}, Landroid/app/role/RoleControllerService;->onIsRoleVisible(Ljava/lang/String;)Z

    move-result v0

    .line 178
    .local v0, "visible":Z
    if-eqz v0, :cond_0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 179
    return-void
.end method

.method public onAddRoleHolder(Ljava/lang/String;Ljava/lang/String;ILandroid/os/RemoteCallback;)V
    .locals 7
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "callback"    # Landroid/os/RemoteCallback;

    .line 96
    const-string/jumbo v0, "onAddRoleHolder"

    invoke-direct {p0, v0}, Landroid/app/role/RoleControllerService$1;->enforceCallerSystemUid(Ljava/lang/String;)V

    .line 98
    const-string/jumbo v0, "roleName cannot be null or empty"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 99
    const-string/jumbo v0, "packageName cannot be null or empty"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 101
    const-string v0, "callback cannot be null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Landroid/app/role/RoleControllerService$1;->this$0:Landroid/app/role/RoleControllerService;

    invoke-static {v0}, Landroid/app/role/RoleControllerService;->access$000(Landroid/app/role/RoleControllerService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/app/role/-$$Lambda$RoleControllerService$1$UVI1sAWAcBnt3Enqn2IT-Lirwtk;->INSTANCE:Landroid/app/role/-$$Lambda$RoleControllerService$1$UVI1sAWAcBnt3Enqn2IT-Lirwtk;

    iget-object v2, p0, Landroid/app/role/RoleControllerService$1;->this$0:Landroid/app/role/RoleControllerService;

    .line 105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 103
    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 106
    return-void
.end method

.method public onClearRoleHolders(Ljava/lang/String;ILandroid/os/RemoteCallback;)V
    .locals 4
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "callback"    # Landroid/os/RemoteCallback;

    .line 125
    const-string/jumbo v0, "onClearRoleHolders"

    invoke-direct {p0, v0}, Landroid/app/role/RoleControllerService$1;->enforceCallerSystemUid(Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, "roleName cannot be null or empty"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 128
    const-string v0, "callback cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Landroid/app/role/RoleControllerService$1;->this$0:Landroid/app/role/RoleControllerService;

    invoke-static {v0}, Landroid/app/role/RoleControllerService;->access$000(Landroid/app/role/RoleControllerService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/app/role/-$$Lambda$RoleControllerService$1$dBm1t_MGyEA9yMAxoOUMOhYVmPo;->INSTANCE:Landroid/app/role/-$$Lambda$RoleControllerService$1$dBm1t_MGyEA9yMAxoOUMOhYVmPo;

    iget-object v2, p0, Landroid/app/role/RoleControllerService$1;->this$0:Landroid/app/role/RoleControllerService;

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 130
    invoke-static {v1, v2, p1, v3, p3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 133
    return-void
.end method

.method public onRemoveRoleHolder(Ljava/lang/String;Ljava/lang/String;ILandroid/os/RemoteCallback;)V
    .locals 7
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "callback"    # Landroid/os/RemoteCallback;

    .line 111
    const-string/jumbo v0, "onRemoveRoleHolder"

    invoke-direct {p0, v0}, Landroid/app/role/RoleControllerService$1;->enforceCallerSystemUid(Ljava/lang/String;)V

    .line 113
    const-string/jumbo v0, "roleName cannot be null or empty"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 114
    const-string/jumbo v0, "packageName cannot be null or empty"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 116
    const-string v0, "callback cannot be null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Landroid/app/role/RoleControllerService$1;->this$0:Landroid/app/role/RoleControllerService;

    invoke-static {v0}, Landroid/app/role/RoleControllerService;->access$000(Landroid/app/role/RoleControllerService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/app/role/-$$Lambda$RoleControllerService$1$PB6H1df6VvLzUJ3hhB_75mN3u7s;->INSTANCE:Landroid/app/role/-$$Lambda$RoleControllerService$1$PB6H1df6VvLzUJ3hhB_75mN3u7s;

    iget-object v2, p0, Landroid/app/role/RoleControllerService$1;->this$0:Landroid/app/role/RoleControllerService;

    .line 120
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 118
    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    return-void
.end method
