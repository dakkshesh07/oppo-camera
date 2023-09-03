.class public Landroid/os/image/DynamicSystemManager;
.super Ljava/lang/Object;
.source "DynamicSystemManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/image/DynamicSystemManager$Session;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "DynamicSystemManager"


# instance fields
.field private final blacklist mService:Landroid/os/image/IDynamicSystemService;


# direct methods
.method public constructor blacklist <init>(Landroid/os/image/IDynamicSystemService;)V
    .locals 0
    .param p1, "service"    # Landroid/os/image/IDynamicSystemService;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroid/os/image/DynamicSystemManager;->mService:Landroid/os/image/IDynamicSystemService;

    .line 52
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/os/image/DynamicSystemManager;)Landroid/os/image/IDynamicSystemService;
    .locals 1
    .param p0, "x0"    # Landroid/os/image/DynamicSystemManager;

    .line 44
    iget-object v0, p0, Landroid/os/image/DynamicSystemManager;->mService:Landroid/os/image/IDynamicSystemService;

    return-object v0
.end method


# virtual methods
.method public blacklist abort()Z
    .locals 3

    .line 197
    :try_start_0
    iget-object v0, p0, Landroid/os/image/DynamicSystemManager;->mService:Landroid/os/image/IDynamicSystemService;

    invoke-interface {v0}, Landroid/os/image/IDynamicSystemService;->abort()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist createPartition(Ljava/lang/String;JZ)Landroid/os/image/DynamicSystemManager$Session;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "size"    # J
    .param p4, "readOnly"    # Z

    .line 148
    :try_start_0
    iget-object v0, p0, Landroid/os/image/DynamicSystemManager;->mService:Landroid/os/image/IDynamicSystemService;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/image/IDynamicSystemService;->createPartition(Ljava/lang/String;JZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Landroid/os/image/DynamicSystemManager$Session;

    invoke-direct {v0, p0, v1}, Landroid/os/image/DynamicSystemManager$Session;-><init>(Landroid/os/image/DynamicSystemManager;Landroid/os/image/DynamicSystemManager$1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 151
    :cond_0
    return-object v1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist finishInstallation()Z
    .locals 3

    .line 164
    :try_start_0
    iget-object v0, p0, Landroid/os/image/DynamicSystemManager;->mService:Landroid/os/image/IDynamicSystemService;

    invoke-interface {v0}, Landroid/os/image/IDynamicSystemService;->finishInstallation()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist getInstallationProgress()Landroid/gsi/GsiProgress;
    .locals 3

    .line 180
    :try_start_0
    iget-object v0, p0, Landroid/os/image/DynamicSystemManager;->mService:Landroid/os/image/IDynamicSystemService;

    invoke-interface {v0}, Landroid/os/image/IDynamicSystemService;->getInstallationProgress()Landroid/gsi/GsiProgress;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist isEnabled()Z
    .locals 3

    .line 227
    :try_start_0
    iget-object v0, p0, Landroid/os/image/DynamicSystemManager;->mService:Landroid/os/image/IDynamicSystemService;

    invoke-interface {v0}, Landroid/os/image/IDynamicSystemService;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist isInUse()Z
    .locals 3

    .line 207
    :try_start_0
    iget-object v0, p0, Landroid/os/image/DynamicSystemManager;->mService:Landroid/os/image/IDynamicSystemService;

    invoke-interface {v0}, Landroid/os/image/IDynamicSystemService;->isInUse()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist isInstalled()Z
    .locals 3

    .line 217
    :try_start_0
    iget-object v0, p0, Landroid/os/image/DynamicSystemManager;->mService:Landroid/os/image/IDynamicSystemService;

    invoke-interface {v0}, Landroid/os/image/IDynamicSystemService;->isInstalled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist remove()Z
    .locals 3

    .line 241
    :try_start_0
    iget-object v0, p0, Landroid/os/image/DynamicSystemManager;->mService:Landroid/os/image/IDynamicSystemService;

    invoke-interface {v0}, Landroid/os/image/IDynamicSystemService;->remove()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist setEnable(ZZ)Z
    .locals 3
    .param p1, "enable"    # Z
    .param p2, "oneShot"    # Z

    .line 254
    :try_start_0
    iget-object v0, p0, Landroid/os/image/DynamicSystemManager;->mService:Landroid/os/image/IDynamicSystemService;

    invoke-interface {v0, p1, p2}, Landroid/os/image/IDynamicSystemService;->setEnable(ZZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist startInstallation(Ljava/lang/String;)Z
    .locals 3
    .param p1, "dsuSlot"    # Ljava/lang/String;

    .line 129
    :try_start_0
    iget-object v0, p0, Landroid/os/image/DynamicSystemManager;->mService:Landroid/os/image/IDynamicSystemService;

    invoke-interface {v0, p1}, Landroid/os/image/IDynamicSystemService;->startInstallation(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
