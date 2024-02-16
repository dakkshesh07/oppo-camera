.class public Landroid/freeze/FreezeManagerHelp;
.super Ljava/lang/Object;
.source "FreezeManagerHelp.java"

# interfaces
.implements Landroid/freeze/IFreezeManagerHelp;


# static fields
.field private static final TAG:Ljava/lang/String; = "FreezeManagerHelp"

.field private static volatile sFreezeSupport:Ljava/lang/Boolean;

.field private static volatile sInstance:Landroid/freeze/FreezeManagerHelp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const/4 v0, 0x0

    sput-object v0, Landroid/freeze/FreezeManagerHelp;->sFreezeSupport:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static getInstance()Landroid/freeze/FreezeManagerHelp;
    .locals 2

    .line 42
    sget-object v0, Landroid/freeze/FreezeManagerHelp;->sInstance:Landroid/freeze/FreezeManagerHelp;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Landroid/freeze/FreezeManagerHelp;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Landroid/freeze/FreezeManagerHelp;->sInstance:Landroid/freeze/FreezeManagerHelp;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Landroid/freeze/FreezeManagerHelp;

    invoke-direct {v1}, Landroid/freeze/FreezeManagerHelp;-><init>()V

    sput-object v1, Landroid/freeze/FreezeManagerHelp;->sInstance:Landroid/freeze/FreezeManagerHelp;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Landroid/freeze/FreezeManagerHelp;->sInstance:Landroid/freeze/FreezeManagerHelp;

    return-object v0
.end method

.method private isCallerFromLauncher(Landroid/content/Context;I)Z
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uid"    # I

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "pkgs":[Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 105
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .local v2, "homeIntent":Landroid/content/Intent;
    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 109
    .local v3, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v3, :cond_2

    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 111
    .local v5, "ri":Landroid/content/pm/ResolveInfo;
    array-length v6, v0

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v0, v7

    .line 112
    .local v8, "pkg":Ljava/lang/String;
    iget-object v9, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 113
    const/4 v1, 0x1

    return v1

    .line 111
    .end local v8    # "pkg":Ljava/lang/String;
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 116
    .end local v5    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_1
    goto :goto_0

    .line 119
    .end local v2    # "homeIntent":Landroid/content/Intent;
    .end local v3    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_2
    return v1
.end method

.method private isFromPendingIntent(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uid"    # I
    .param p3, "toPackage"    # Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 124
    .local v0, "pkgs":[Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 125
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 126
    .local v4, "pkg":Ljava/lang/String;
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 127
    const/4 v1, 0x1

    return v1

    .line 125
    .end local v4    # "pkg":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_1
    return v1
.end method


# virtual methods
.method public handleActivityStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "callingPackage"    # Ljava/lang/String;
    .param p4, "uid"    # I

    .line 136
    const/4 v0, 0x0

    .line 137
    .local v0, "state":I
    invoke-static {}, Landroid/freeze/FreezeManager;->getInstance()Landroid/freeze/FreezeManager;

    move-result-object v1

    invoke-static {p4}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/freeze/FreezeManager;->getPackageFreezeState(Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v0

    .line 138
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleActivityStart : pkg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FreezeManagerHelp"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-static {}, Landroid/freeze/FreezeManager;->getInstance()Landroid/freeze/FreezeManager;

    move-result-object v2

    invoke-static {p4}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, p2, v1, v3}, Landroid/freeze/FreezeManager;->setPackageFreezeState(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 142
    :cond_0
    return v1
.end method

.method public handleRemoveTask(Ljava/lang/String;I)V
    .locals 4
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 72
    invoke-static {}, Landroid/freeze/FreezeManager;->getInstance()Landroid/freeze/FreezeManager;

    move-result-object v0

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/freeze/FreezeManager;->getPackageFreezeUserSetting(Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    .local v0, "canFreeze":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRemoveTask : pkg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FreezeManagerHelp"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {}, Landroid/freeze/FreezeManager;->getInstance()Landroid/freeze/FreezeManager;

    move-result-object v2

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Landroid/freeze/FreezeManager;->setPackageFreezeState(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 77
    :cond_1
    return-void
.end method

.method public handleStartForUid(Landroid/content/Context;Ljava/lang/String;II)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "callerUid"    # I
    .param p4, "uid"    # I

    .line 67
    invoke-static {p4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/freeze/FreezeManagerHelp;->handleStartForUserId(Landroid/content/Context;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public handleStartForUserId(Landroid/content/Context;Ljava/lang/String;II)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "callerUid"    # I
    .param p4, "userId"    # I

    .line 81
    invoke-static {}, Landroid/freeze/FreezeManager;->getInstance()Landroid/freeze/FreezeManager;

    move-result-object v0

    invoke-static {p4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/freeze/FreezeManager;->getPackageFreezeState(Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v0, v2

    .line 82
    .local v0, "handle":Z
    if-eqz v0, :cond_1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleStartForUserId : pkg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "FreezeManagerHelp"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-direct {p0, p1, p3, p2}, Landroid/freeze/FreezeManagerHelp;->isFromPendingIntent(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    const/4 v0, 0x0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "isFromPendingIntent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-static {}, Landroid/freeze/FreezeManager;->getInstance()Landroid/freeze/FreezeManager;

    move-result-object v2

    invoke-static {p4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, p2, v1, v3}, Landroid/freeze/FreezeManager;->setPackageFreezeState(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 90
    :cond_1
    return v0
.end method

.method public handleStartProcForUserId(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 95
    invoke-static {}, Landroid/freeze/FreezeManager;->getInstance()Landroid/freeze/FreezeManager;

    move-result-object v0

    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/freeze/FreezeManager;->getPackageFreezeState(Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 96
    .local v0, "handle":Z
    if-eqz v0, :cond_1

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleStartProcForUserId : pkg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FreezeManagerHelp"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_1
    return v0
.end method

.method public isFreezeSupport(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 54
    sget-object v0, Landroid/freeze/FreezeManagerHelp;->sFreezeSupport:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 55
    const-class v0, Landroid/freeze/FreezeManager;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Landroid/freeze/FreezeManagerHelp;->sFreezeSupport:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 57
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v1

    const-string/jumbo v2, "oplus.software.forwardly_freeze"

    invoke-virtual {v1, v2}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    .line 58
    .local v1, "support":Z
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Landroid/freeze/FreezeManagerHelp;->sFreezeSupport:Ljava/lang/Boolean;

    .line 60
    .end local v1    # "support":Z
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Landroid/freeze/FreezeManagerHelp;->sFreezeSupport:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
