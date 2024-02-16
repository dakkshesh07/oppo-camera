.class public final Landroid/app/ActivityThread$ActivityClientRecord;
.super Ljava/lang/Object;
.source "ActivityThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityClientRecord"
.end annotation


# instance fields
.field activity:Landroid/app/Activity;

.field activityInfo:Landroid/content/pm/ActivityInfo;

.field public assistToken:Landroid/os/IBinder;

.field compatInfo:Landroid/content/res/CompatibilityInfo;

.field configCallback:Landroid/view/ViewRootImpl$ActivityConfigCallback;

.field createdConfig:Landroid/content/res/Configuration;

.field embeddedID:Ljava/lang/String;

.field hideForNow:Z

.field ident:I

.field intent:Landroid/content/Intent;

.field public final isForward:Z

.field isTopResumedActivity:Z

.field lastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

.field lastReportedTopResumedState:Z

.field mIsUserLeaving:Z

.field private mLifecycleState:I

.field mPendingFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

.field private mPendingOverrideConfig:Landroid/content/res/Configuration;

.field mPendingRemoveWindow:Landroid/view/Window;

.field mPendingRemoveWindowManager:Landroid/view/WindowManager;

.field mPreserveWindow:Z

.field newConfig:Landroid/content/res/Configuration;

.field nextIdle:Landroid/app/ActivityThread$ActivityClientRecord;

.field overrideConfig:Landroid/content/res/Configuration;

.field public packageInfo:Landroid/app/LoadedApk;

.field parent:Landroid/app/Activity;

.field paused:Z

.field pendingConfigChanges:I

.field pendingIntents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/content/ReferrerIntent;",
            ">;"
        }
    .end annotation
.end field

.field pendingResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/ResultInfo;",
            ">;"
        }
    .end annotation
.end field

.field persistentState:Landroid/os/PersistableBundle;

.field profilerInfo:Landroid/app/ProfilerInfo;

.field referrer:Ljava/lang/String;

.field startsNotResumed:Z

.field state:Landroid/os/Bundle;

.field stopped:Z

.field private tmpConfig:Landroid/content/res/Configuration;

.field public token:Landroid/os/IBinder;

.field voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

.field window:Landroid/view/Window;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->tmpConfig:Landroid/content/res/Configuration;

    .line 654
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->mLifecycleState:I

    .line 660
    iput-boolean v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->isForward:Z

    .line 661
    invoke-direct {p0}, Landroid/app/ActivityThread$ActivityClientRecord;->init()V

    .line 662
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Intent;ILandroid/content/pm/ActivityInfo;Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/lang/String;Lcom/android/internal/app/IVoiceInteractor;Landroid/os/Bundle;Landroid/os/PersistableBundle;Ljava/util/List;Ljava/util/List;ZLandroid/app/ProfilerInfo;Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/view/DisplayAdjustments$FixedRotationAdjustments;)V
    .locals 16
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "ident"    # I
    .param p4, "info"    # Landroid/content/pm/ActivityInfo;
    .param p5, "overrideConfig"    # Landroid/content/res/Configuration;
    .param p6, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p7, "referrer"    # Ljava/lang/String;
    .param p8, "voiceInteractor"    # Lcom/android/internal/app/IVoiceInteractor;
    .param p9, "state"    # Landroid/os/Bundle;
    .param p10, "persistentState"    # Landroid/os/PersistableBundle;
    .param p13, "isForward"    # Z
    .param p14, "profilerInfo"    # Landroid/app/ProfilerInfo;
    .param p15, "client"    # Landroid/app/ClientTransactionHandler;
    .param p16, "assistToken"    # Landroid/os/IBinder;
    .param p17, "fixedRotationAdjustments"    # Landroid/view/DisplayAdjustments$FixedRotationAdjustments;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/content/Intent;",
            "I",
            "Landroid/content/pm/ActivityInfo;",
            "Landroid/content/res/Configuration;",
            "Landroid/content/res/CompatibilityInfo;",
            "Ljava/lang/String;",
            "Lcom/android/internal/app/IVoiceInteractor;",
            "Landroid/os/Bundle;",
            "Landroid/os/PersistableBundle;",
            "Ljava/util/List<",
            "Landroid/app/ResultInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/internal/content/ReferrerIntent;",
            ">;Z",
            "Landroid/app/ProfilerInfo;",
            "Landroid/app/ClientTransactionHandler;",
            "Landroid/os/IBinder;",
            "Landroid/view/DisplayAdjustments$FixedRotationAdjustments;",
            ")V"
        }
    .end annotation

    .line 670
    .local p11, "pendingResults":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    .local p12, "pendingNewIntents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 612
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    iput-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->tmpConfig:Landroid/content/res/Configuration;

    .line 654
    const/4 v3, 0x0

    iput v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->mLifecycleState:I

    .line 671
    move-object/from16 v3, p1

    iput-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    .line 672
    move-object/from16 v4, p16

    iput-object v4, v0, Landroid/app/ActivityThread$ActivityClientRecord;->assistToken:Landroid/os/IBinder;

    .line 673
    move/from16 v5, p3

    iput v5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->ident:I

    .line 674
    move-object/from16 v6, p2

    iput-object v6, v0, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 675
    move-object/from16 v7, p7

    iput-object v7, v0, Landroid/app/ActivityThread$ActivityClientRecord;->referrer:Ljava/lang/String;

    .line 676
    move-object/from16 v8, p8

    iput-object v8, v0, Landroid/app/ActivityThread$ActivityClientRecord;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    .line 677
    iput-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 678
    iput-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->compatInfo:Landroid/content/res/CompatibilityInfo;

    .line 679
    move-object/from16 v9, p9

    iput-object v9, v0, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    .line 680
    move-object/from16 v10, p10

    iput-object v10, v0, Landroid/app/ActivityThread$ActivityClientRecord;->persistentState:Landroid/os/PersistableBundle;

    .line 681
    move-object/from16 v11, p11

    iput-object v11, v0, Landroid/app/ActivityThread$ActivityClientRecord;->pendingResults:Ljava/util/List;

    .line 682
    move-object/from16 v12, p12

    iput-object v12, v0, Landroid/app/ActivityThread$ActivityClientRecord;->pendingIntents:Ljava/util/List;

    .line 683
    move/from16 v13, p13

    iput-boolean v13, v0, Landroid/app/ActivityThread$ActivityClientRecord;->isForward:Z

    .line 684
    move-object/from16 v14, p14

    iput-object v14, v0, Landroid/app/ActivityThread$ActivityClientRecord;->profilerInfo:Landroid/app/ProfilerInfo;

    .line 685
    move-object/from16 v15, p5

    iput-object v15, v0, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    .line 686
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v1, p15

    invoke-virtual {v1, v3, v2}, Landroid/app/ClientTransactionHandler;->getPackageInfoNoCheck(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;)Landroid/app/LoadedApk;

    move-result-object v3

    iput-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->packageInfo:Landroid/app/LoadedApk;

    .line 688
    move-object/from16 v3, p17

    iput-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 689
    invoke-direct/range {p0 .. p0}, Landroid/app/ActivityThread$ActivityClientRecord;->init()V

    .line 690
    return-void
.end method

.method static synthetic access$3800(Landroid/app/ActivityThread$ActivityClientRecord;)Z
    .locals 1
    .param p0, "x0"    # Landroid/app/ActivityThread$ActivityClientRecord;

    .line 581
    invoke-direct {p0}, Landroid/app/ActivityThread$ActivityClientRecord;->isPreHoneycomb()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3900(Landroid/app/ActivityThread$ActivityClientRecord;)Z
    .locals 1
    .param p0, "x0"    # Landroid/app/ActivityThread$ActivityClientRecord;

    .line 581
    invoke-direct {p0}, Landroid/app/ActivityThread$ActivityClientRecord;->isPreP()Z

    move-result v0

    return v0
.end method

.method static synthetic access$4000(Landroid/app/ActivityThread$ActivityClientRecord;)Landroid/content/res/Configuration;
    .locals 1
    .param p0, "x0"    # Landroid/app/ActivityThread$ActivityClientRecord;

    .line 581
    iget-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->tmpConfig:Landroid/content/res/Configuration;

    return-object v0
.end method

.method static synthetic access$4100(Landroid/app/ActivityThread$ActivityClientRecord;)Landroid/content/res/Configuration;
    .locals 1
    .param p0, "x0"    # Landroid/app/ActivityThread$ActivityClientRecord;

    .line 581
    iget-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingOverrideConfig:Landroid/content/res/Configuration;

    return-object v0
.end method

.method static synthetic access$4102(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 0
    .param p0, "x0"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p1, "x1"    # Landroid/content/res/Configuration;

    .line 581
    iput-object p1, p0, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingOverrideConfig:Landroid/content/res/Configuration;

    return-object p1
.end method

.method private init()V
    .locals 2

    .line 694
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->parent:Landroid/app/Activity;

    .line 695
    iput-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->embeddedID:Ljava/lang/String;

    .line 696
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/app/ActivityThread$ActivityClientRecord;->paused:Z

    .line 697
    iput-boolean v1, p0, Landroid/app/ActivityThread$ActivityClientRecord;->stopped:Z

    .line 698
    iput-boolean v1, p0, Landroid/app/ActivityThread$ActivityClientRecord;->hideForNow:Z

    .line 699
    iput-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->nextIdle:Landroid/app/ActivityThread$ActivityClientRecord;

    .line 700
    new-instance v0, Landroid/app/-$$Lambda$ActivityThread$ActivityClientRecord$HOrG1qglSjSUHSjKBn2rXtX0gGg;

    invoke-direct {v0, p0}, Landroid/app/-$$Lambda$ActivityThread$ActivityClientRecord$HOrG1qglSjSUHSjKBn2rXtX0gGg;-><init>(Landroid/app/ActivityThread$ActivityClientRecord;)V

    iput-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->configCallback:Landroid/view/ViewRootImpl$ActivityConfigCallback;

    .line 708
    return-void
.end method

.method private isPreHoneycomb()Z
    .locals 2

    .line 743
    iget-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPreP()Z
    .locals 2

    .line 748
    iget-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getLifecycleState()I
    .locals 1

    .line 712
    iget v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->mLifecycleState:I

    return v0
.end method

.method public getStateString()Ljava/lang/String;
    .locals 4

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "ActivityClientRecord{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    const-string/jumbo v1, "paused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/ActivityThread$ActivityClientRecord;->paused:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 773
    const-string v1, ", stopped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/app/ActivityThread$ActivityClientRecord;->stopped:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 774
    const-string v2, ", hideForNow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/app/ActivityThread$ActivityClientRecord;->hideForNow:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 775
    const-string v2, ", startsNotResumed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/app/ActivityThread$ActivityClientRecord;->startsNotResumed:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 776
    const-string v2, ", isForward="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/app/ActivityThread$ActivityClientRecord;->isForward:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 777
    const-string v2, ", pendingConfigChanges="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/app/ActivityThread$ActivityClientRecord;->pendingConfigChanges:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    const-string v2, ", preserveWindow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/app/ActivityThread$ActivityClientRecord;->mPreserveWindow:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 779
    iget-object v2, p0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "}"

    if-eqz v2, :cond_0

    .line 780
    const-string v2, ", Activity{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    const-string/jumbo v2, "resumed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v2, v2, Landroid/app/Activity;->mResumed:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v1, v1, Landroid/app/Activity;->mStopped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 783
    const-string v1, ", finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 784
    const-string v1, ", destroyed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 785
    const-string v1, ", startedActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v1, v1, Landroid/app/Activity;->mStartedActivity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 786
    const-string v1, ", changingConfigurations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v1, v1, Landroid/app/Activity;->mChangingConfigurations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public isPersistable()Z
    .locals 2

    .line 753
    iget-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->persistableMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisibleFromServer()Z
    .locals 1

    .line 757
    iget-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/app/Activity;->mVisibleFromServer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$init$0$ActivityThread$ActivityClientRecord(Landroid/content/res/Configuration;I)V
    .locals 2
    .param p1, "overrideConfig"    # Landroid/content/res/Configuration;
    .param p2, "newDisplayId"    # I

    .line 701
    iget-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, v0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    iget-object v1, p0, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p1, p2}, Landroid/app/ActivityThread;->handleActivityConfigurationChanged(Landroid/os/IBinder;Landroid/content/res/Configuration;I)V

    .line 707
    return-void

    .line 702
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received config update for non-existing activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setState(I)V
    .locals 3
    .param p1, "newLifecycleState"    # I

    .line 717
    iput p1, p0, Landroid/app/ActivityThread$ActivityClientRecord;->mLifecycleState:I

    .line 718
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 736
    :cond_0
    iput-boolean v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->paused:Z

    .line 737
    iput-boolean v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->stopped:Z

    goto :goto_0

    .line 732
    :cond_1
    iput-boolean v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->paused:Z

    .line 733
    iput-boolean v2, p0, Landroid/app/ActivityThread$ActivityClientRecord;->stopped:Z

    .line 734
    goto :goto_0

    .line 728
    :cond_2
    iput-boolean v2, p0, Landroid/app/ActivityThread$ActivityClientRecord;->paused:Z

    .line 729
    iput-boolean v2, p0, Landroid/app/ActivityThread$ActivityClientRecord;->stopped:Z

    .line 730
    goto :goto_0

    .line 724
    :cond_3
    iput-boolean v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->paused:Z

    .line 725
    iput-boolean v2, p0, Landroid/app/ActivityThread$ActivityClientRecord;->stopped:Z

    .line 726
    goto :goto_0

    .line 720
    :cond_4
    iput-boolean v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->paused:Z

    .line 721
    iput-boolean v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->stopped:Z

    .line 722
    nop

    .line 740
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 761
    iget-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 762
    .local v0, "componentName":Landroid/content/ComponentName;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityRecord{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    if-nez v0, :cond_1

    .line 765
    const-string/jumbo v2, "no component name"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 762
    return-object v1
.end method
