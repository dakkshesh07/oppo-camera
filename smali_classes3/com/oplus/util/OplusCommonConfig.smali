.class public Lcom/oplus/util/OplusCommonConfig;
.super Ljava/lang/Object;
.source "OplusCommonConfig.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusCommonConfig"

.field public static final TO_AMS:I = 0x1

.field public static final TO_PMS:I = 0x2

.field private static volatile sConfig:Lcom/oplus/util/OplusCommonConfig;


# instance fields
.field private mOppoAm:Landroid/app/OplusActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/util/OplusCommonConfig;->sConfig:Lcom/oplus/util/OplusCommonConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/util/OplusCommonConfig;->mOppoAm:Landroid/app/OplusActivityManager;

    .line 37
    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusCommonConfig;->mOppoAm:Landroid/app/OplusActivityManager;

    .line 38
    return-void
.end method

.method public static getInstance()Lcom/oplus/util/OplusCommonConfig;
    .locals 2

    .line 41
    sget-object v0, Lcom/oplus/util/OplusCommonConfig;->sConfig:Lcom/oplus/util/OplusCommonConfig;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/oplus/util/OplusCommonConfig;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/oplus/util/OplusCommonConfig;->sConfig:Lcom/oplus/util/OplusCommonConfig;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/oplus/util/OplusCommonConfig;

    invoke-direct {v1}, Lcom/oplus/util/OplusCommonConfig;-><init>()V

    sput-object v1, Lcom/oplus/util/OplusCommonConfig;->sConfig:Lcom/oplus/util/OplusCommonConfig;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/util/OplusCommonConfig;->sConfig:Lcom/oplus/util/OplusCommonConfig;

    return-object v0
.end method


# virtual methods
.method public getConfigInfo(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 3
    .param p1, "configName"    # Ljava/lang/String;
    .param p2, "flag"    # I

    .line 81
    iget-object v0, p0, Lcom/oplus/util/OplusCommonConfig;->mOppoAm:Landroid/app/OplusActivityManager;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusCommonConfig;->mOppoAm:Landroid/app/OplusActivityManager;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/oplus/util/OplusCommonConfig;->mOppoAm:Landroid/app/OplusActivityManager;

    if-eqz v0, :cond_1

    .line 86
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/app/OplusActivityManager;->getConfigInfo(Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConfigInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusCommonConfig"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConfigInfoAsUser(Ljava/lang/String;II)Landroid/os/Bundle;
    .locals 3
    .param p1, "configName"    # Ljava/lang/String;
    .param p2, "flag"    # I
    .param p3, "userId"    # I

    .line 96
    iget-object v0, p0, Lcom/oplus/util/OplusCommonConfig;->mOppoAm:Landroid/app/OplusActivityManager;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusCommonConfig;->mOppoAm:Landroid/app/OplusActivityManager;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/oplus/util/OplusCommonConfig;->mOppoAm:Landroid/app/OplusActivityManager;

    if-eqz v0, :cond_1

    .line 101
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/OplusActivityManager;->getConfigInfo(Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConfigInfoAsUser "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusCommonConfig"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public putConfigInfo(Ljava/lang/String;Landroid/os/Bundle;I)Z
    .locals 3
    .param p1, "configName"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "flag"    # I

    .line 53
    iget-object v0, p0, Lcom/oplus/util/OplusCommonConfig;->mOppoAm:Landroid/app/OplusActivityManager;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusCommonConfig;->mOppoAm:Landroid/app/OplusActivityManager;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/oplus/util/OplusCommonConfig;->mOppoAm:Landroid/app/OplusActivityManager;

    if-eqz v0, :cond_1

    .line 58
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/app/OplusActivityManager;->putConfigInfo(Ljava/lang/String;Landroid/os/Bundle;II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putConfigInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusCommonConfig"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public putConfigInfoAsUser(Ljava/lang/String;Landroid/os/Bundle;II)Z
    .locals 3
    .param p1, "configName"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "flag"    # I
    .param p4, "userId"    # I

    .line 67
    iget-object v0, p0, Lcom/oplus/util/OplusCommonConfig;->mOppoAm:Landroid/app/OplusActivityManager;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusCommonConfig;->mOppoAm:Landroid/app/OplusActivityManager;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/oplus/util/OplusCommonConfig;->mOppoAm:Landroid/app/OplusActivityManager;

    if-eqz v0, :cond_1

    .line 72
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/OplusActivityManager;->putConfigInfo(Ljava/lang/String;Landroid/os/Bundle;II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putConfigInfoAsUser "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusCommonConfig"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
