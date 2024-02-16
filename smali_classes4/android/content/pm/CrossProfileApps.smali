.class public Landroid/content/pm/CrossProfileApps;
.super Ljava/lang/Object;
.source "CrossProfileApps.java"


# static fields
.field public static final ACTION_CAN_INTERACT_ACROSS_PROFILES_CHANGED:Ljava/lang/String; = "android.content.pm.action.CAN_INTERACT_ACROSS_PROFILES_CHANGED"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mResources:Landroid/content/res/Resources;

.field private final mService:Landroid/content/pm/ICrossProfileApps;

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ICrossProfileApps;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/content/pm/ICrossProfileApps;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    .line 78
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Landroid/content/pm/CrossProfileApps;->mUserManager:Landroid/os/UserManager;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/CrossProfileApps;->mResources:Landroid/content/res/Resources;

    .line 80
    return-void
.end method

.method static synthetic lambda$resetInteractAcrossProfilesAppOps$0(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 1
    .param p0, "newCrossProfilePackages"    # Ljava/util/Set;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 478
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private verifyCanAccessUser(Landroid/os/UserHandle;)V
    .locals 3
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 519
    invoke-virtual {p0}, Landroid/content/pm/CrossProfileApps;->getTargetUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    return-void

    .line 520
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not allowed to access "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public canConfigureInteractAcrossProfiles(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 421
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    invoke-interface {v0, p1}, Landroid/content/pm/ICrossProfileApps;->canConfigureInteractAcrossProfiles(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public canInteractAcrossProfiles()Z
    .locals 2

    .line 330
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/pm/ICrossProfileApps;->canInteractAcrossProfiles(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public canRequestInteractAcrossProfiles()Z
    .locals 2

    .line 299
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/pm/ICrossProfileApps;->canRequestInteractAcrossProfiles(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public canUserAttemptToConfigureInteractAcrossProfiles(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 442
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    invoke-interface {v0, p1}, Landroid/content/pm/ICrossProfileApps;->canUserAttemptToConfigureInteractAcrossProfiles(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public clearInteractAcrossProfilesAppOps()V
    .locals 2

    .line 512
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    invoke-interface {v0}, Landroid/content/pm/ICrossProfileApps;->clearInteractAcrossProfilesAppOps()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    nop

    .line 516
    return-void

    .line 513
    :catch_0
    move-exception v0

    .line 514
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public createRequestInteractAcrossProfilesIntent()Landroid/content/Intent;
    .locals 3

    .line 354
    invoke-virtual {p0}, Landroid/content/pm/CrossProfileApps;->canRequestInteractAcrossProfiles()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 359
    .local v0, "settingsIntent":Landroid/content/Intent;
    const-string v1, "android.settings.MANAGE_CROSS_PROFILE_ACCESS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 361
    .local v1, "packageUri":Landroid/net/Uri;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 362
    return-object v0

    .line 355
    .end local v0    # "settingsIntent":Landroid/content/Intent;
    .end local v1    # "packageUri":Landroid/net/Uri;
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "The calling package can not request to interact across profiles."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProfileSwitchingIconDrawable(Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 258
    invoke-direct {p0, p1}, Landroid/content/pm/CrossProfileApps;->verifyCanAccessUser(Landroid/os/UserHandle;)V

    .line 260
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mUserManager:Landroid/os/UserManager;

    .line 261
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    .line 262
    .local v0, "isManagedProfile":Z
    if-eqz v0, :cond_0

    .line 263
    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mResources:Landroid/content/res/Resources;

    const v2, 0x108036e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 265
    :cond_0
    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mResources:Landroid/content/res/Resources;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public getProfileSwitchingLabel(Landroid/os/UserHandle;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 236
    invoke-direct {p0, p1}, Landroid/content/pm/CrossProfileApps;->verifyCanAccessUser(Landroid/os/UserHandle;)V

    .line 238
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const v0, 0x104048c

    goto :goto_0

    .line 240
    :cond_0
    const v0, 0x1040831

    :goto_0
    nop

    .line 241
    .local v0, "stringRes":I
    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getTargetUserProfiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 216
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/pm/ICrossProfileApps;->getTargetUserProfiles(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public resetInteractAcrossProfilesAppOps(Ljava/util/Collection;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 473
    .local p1, "previousCrossProfilePackages":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p2, "newCrossProfilePackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    return-void

    .line 476
    :cond_0
    nop

    .line 477
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/content/pm/-$$Lambda$CrossProfileApps$q8A4D5J-ieuBm118fz0XxGYzHwQ;

    invoke-direct {v1, p2}, Landroid/content/pm/-$$Lambda$CrossProfileApps$q8A4D5J-ieuBm118fz0XxGYzHwQ;-><init>(Ljava/util/Set;)V

    .line 478
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 479
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 480
    .local v0, "unsetCrossProfilePackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 481
    return-void

    .line 484
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    invoke-interface {v1, v0}, Landroid/content/pm/ICrossProfileApps;->resetInteractAcrossProfilesAppOps(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    nop

    .line 488
    return-void

    .line 485
    :catch_0
    move-exception v1

    .line 486
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public setInteractAcrossProfilesAppOp(Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "newMode"    # I

    .line 404
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    invoke-interface {v0, p1, p2}, Landroid/content/pm/ICrossProfileApps;->setInteractAcrossProfilesAppOp(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    nop

    .line 408
    return-void

    .line 405
    :catch_0
    move-exception v0

    .line 406
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public startActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 7
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "targetUser"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 192
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v1

    iget-object v2, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 193
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    const/4 v6, 0x0

    .line 192
    move-object v4, p1

    invoke-interface/range {v0 .. v6}, Landroid/content/pm/ICrossProfileApps;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    nop

    .line 198
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/app/Activity;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "targetUser"    # Landroid/os/UserHandle;
    .param p3, "callingActivity"    # Landroid/app/Activity;

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/pm/CrossProfileApps;->startActivity(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 133
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "targetUser"    # Landroid/os/UserHandle;
    .param p3, "callingActivity"    # Landroid/app/Activity;
    .param p4, "options"    # Landroid/os/Bundle;

    .line 162
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v1

    iget-object v2, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 164
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 165
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    .line 168
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v6, v4

    .line 162
    move-object v4, p1

    move-object v7, p4

    invoke-interface/range {v0 .. v7}, Landroid/content/pm/ICrossProfileApps;->startActivityAsUserByIntent(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    nop

    .line 173
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 7
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "targetUser"    # Landroid/os/UserHandle;

    .line 96
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v1

    iget-object v2, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    const/4 v6, 0x1

    .line 96
    move-object v4, p1

    invoke-interface/range {v0 .. v6}, Landroid/content/pm/ICrossProfileApps;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    nop

    .line 106
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
