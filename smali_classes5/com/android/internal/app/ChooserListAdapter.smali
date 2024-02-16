.class public Lcom/android/internal/app/ChooserListAdapter;
.super Lcom/android/internal/app/ResolverListAdapter;
.source "ChooserListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;
    }
.end annotation


# static fields
.field public static final blacklist CALLER_TARGET_SCORE_BOOST:F = 900.0f

.field private static final blacklist DEBUG:Z = false

.field private static final blacklist DEFAULT_DIRECT_SHARE_RANKING_SCORE:I = 0x3e8

.field private static final blacklist MAX_CHOOSER_TARGETS_PER_APP:I = 0x2

.field static final blacklist MAX_SERVICE_TARGETS:I = 0x8

.field private static final blacklist MAX_SERVICE_TARGET_APP:I = 0x8

.field private static final blacklist MAX_SUGGESTED_APP_TARGETS:I = 0x4

.field public static final blacklist NO_POSITION:I = -0x1

.field public static final blacklist SHORTCUT_TARGET_SCORE_BOOST:F = 90.0f

.field private static final blacklist TAG:Ljava/lang/String; = "ChooserListAdapter"

.field public static final blacklist TARGET_BAD:I = -0x1

.field public static final blacklist TARGET_CALLER:I = 0x0

.field public static final blacklist TARGET_SERVICE:I = 0x1

.field public static final blacklist TARGET_STANDARD:I = 0x2

.field public static final blacklist TARGET_STANDARD_AZ:I = 0x3


# instance fields
.field private blacklist mAppPredictor:Landroid/app/prediction/AppPredictor;

.field private blacklist mAppPredictorCallback:Landroid/app/prediction/AppPredictor$Callback;

.field private blacklist mAppendDirectShareEnabled:Z

.field private blacklist mAvailableServiceTargetsNum:I

.field private final blacklist mBaseTargetComparator:Lcom/android/internal/app/ChooserActivity$BaseChooserTargetComparator;

.field private final blacklist mCallerTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/app/chooser/DisplayResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mChooserListCommunicator:Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;

.field private final blacklist mChooserTargetScores:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mEnableStackedApps:Z

.field private blacklist mIconLoaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/internal/app/chooser/DisplayResolveInfo;",
            "Lcom/android/internal/app/ResolverListAdapter$LoadIconTask;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mListViewDataChanged:Z

.field private final blacklist mMaxShortcutTargetsPerApp:I

.field private blacklist mNumShortcutResults:I

.field private final blacklist mParkingDirectShareTargets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/android/internal/app/chooser/ChooserTargetInfo;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mPendingChooserTargetService:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPlaceHolderTargetInfo:Lcom/android/internal/app/chooser/ChooserTargetInfo;

.field private final blacklist mSelectableTargetInfoCommunicator:Lcom/android/internal/app/chooser/SelectableTargetInfo$SelectableTargetInfoCommunicator;

.field private final blacklist mServiceTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/app/chooser/ChooserTargetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mShortcutComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSortedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/app/chooser/DisplayResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mValidServiceTargetsNum:I


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Ljava/util/List;[Landroid/content/Intent;Ljava/util/List;ZLcom/android/internal/app/ResolverListController;Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;Lcom/android/internal/app/chooser/SelectableTargetInfo$SelectableTargetInfoCommunicator;Landroid/content/pm/PackageManager;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "initialIntents"    # [Landroid/content/Intent;
    .param p5, "filterLastUsed"    # Z
    .param p6, "resolverListController"    # Lcom/android/internal/app/ResolverListController;
    .param p7, "chooserListCommunicator"    # Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;
    .param p8, "selectableTargetInfoCommunicator"    # Lcom/android/internal/app/chooser/SelectableTargetInfo$SelectableTargetInfoCommunicator;
    .param p9, "packageManager"    # Landroid/content/pm/PackageManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;[",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;Z",
            "Lcom/android/internal/app/ResolverListController;",
            "Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;",
            "Lcom/android/internal/app/chooser/SelectableTargetInfo$SelectableTargetInfoCommunicator;",
            "Landroid/content/pm/PackageManager;",
            ")V"
        }
    .end annotation

    .line 130
    .local p2, "payloadIntents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    .local p4, "rList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p9

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/android/internal/app/ResolverListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;[Landroid/content/Intent;Ljava/util/List;ZLcom/android/internal/app/ResolverListController;Lcom/android/internal/app/ResolverListAdapter$ResolverListCommunicator;Z)V

    .line 66
    const-string/jumbo v0, "systemui"

    const-string v1, "append_direct_share_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, Lcom/android/internal/app/ChooserListAdapter;->mAppendDirectShareEnabled:Z

    .line 71
    iput-boolean v2, v10, Lcom/android/internal/app/ChooserListAdapter;->mEnableStackedApps:Z

    .line 97
    const/4 v1, 0x0

    iput v1, v10, Lcom/android/internal/app/ChooserListAdapter;->mNumShortcutResults:I

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, Lcom/android/internal/app/ChooserListAdapter;->mIconLoaders:Ljava/util/Map;

    .line 101
    new-instance v0, Lcom/android/internal/app/ChooserActivity$PlaceHolderTargetInfo;

    invoke-direct {v0}, Lcom/android/internal/app/ChooserActivity$PlaceHolderTargetInfo;-><init>()V

    iput-object v0, v10, Lcom/android/internal/app/ChooserListAdapter;->mPlaceHolderTargetInfo:Lcom/android/internal/app/chooser/ChooserTargetInfo;

    .line 103
    iput v1, v10, Lcom/android/internal/app/ChooserListAdapter;->mValidServiceTargetsNum:I

    .line 104
    iput v1, v10, Lcom/android/internal/app/ChooserListAdapter;->mAvailableServiceTargetsNum:I

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, Lcom/android/internal/app/ChooserListAdapter;->mParkingDirectShareTargets:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, Lcom/android/internal/app/ChooserListAdapter;->mChooserTargetScores:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/android/internal/app/ChooserListAdapter;->mPendingChooserTargetService:Ljava/util/Set;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/android/internal/app/ChooserListAdapter;->mShortcutComponents:Ljava/util/Set;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/android/internal/app/ChooserListAdapter;->mCallerTargets:Ljava/util/List;

    .line 113
    new-instance v0, Lcom/android/internal/app/ChooserActivity$BaseChooserTargetComparator;

    invoke-direct {v0}, Lcom/android/internal/app/ChooserActivity$BaseChooserTargetComparator;-><init>()V

    iput-object v0, v10, Lcom/android/internal/app/ChooserListAdapter;->mBaseTargetComparator:Lcom/android/internal/app/ChooserActivity$BaseChooserTargetComparator;

    .line 115
    iput-boolean v1, v10, Lcom/android/internal/app/ChooserListAdapter;->mListViewDataChanged:Z

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/android/internal/app/ChooserListAdapter;->mSortedList:Ljava/util/List;

    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/ChooserListAdapter;->createPlaceHolders()V

    .line 134
    nop

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x10e0075

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, v10, Lcom/android/internal/app/ChooserListAdapter;->mMaxShortcutTargetsPerApp:I

    .line 136
    move-object/from16 v3, p7

    iput-object v3, v10, Lcom/android/internal/app/ChooserListAdapter;->mChooserListCommunicator:Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;

    .line 137
    move-object/from16 v4, p8

    iput-object v4, v10, Lcom/android/internal/app/ChooserListAdapter;->mSelectableTargetInfoCommunicator:Lcom/android/internal/app/chooser/SelectableTargetInfo$SelectableTargetInfoCommunicator;

    .line 139
    if-eqz v11, :cond_9

    .line 140
    const/4 v0, 0x0

    move v5, v0

    .local v5, "i":I
    :goto_0
    array-length v0, v11

    if-ge v5, v0, :cond_8

    .line 141
    aget-object v6, v11, v5

    .line 142
    .local v6, "ii":Landroid/content/Intent;
    if-nez v6, :cond_0

    .line 143
    move-object/from16 v13, p1

    goto/16 :goto_3

    .line 150
    :cond_0
    const/4 v7, 0x0

    .line 151
    .local v7, "ri":Landroid/content/pm/ResolveInfo;
    const/4 v8, 0x0

    .line 152
    .local v8, "ai":Landroid/content/pm/ActivityInfo;
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    .line 153
    .local v9, "cn":Landroid/content/ComponentName;
    if-eqz v9, :cond_1

    .line 155
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    move-object v8, v0

    .line 156
    new-instance v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v0}, Landroid/content/pm/ResolveInfo;-><init>()V

    move-object v7, v0

    .line 157
    iput-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 162
    :cond_1
    :goto_1
    if-nez v8, :cond_3

    .line 163
    const/high16 v0, 0x10000

    invoke-virtual {v12, v6, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    .line 164
    if-eqz v7, :cond_2

    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v8, v0

    .line 166
    :cond_3
    if-nez v8, :cond_4

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "No activity found for "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "ChooserListAdapter"

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    move-object/from16 v13, p1

    goto :goto_3

    .line 170
    :cond_4
    nop

    .line 171
    const-string/jumbo v0, "user"

    move-object/from16 v13, p1

    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 172
    .local v0, "userManager":Landroid/os/UserManager;
    instance-of v14, v6, Landroid/content/pm/LabeledIntent;

    if-eqz v14, :cond_5

    .line 173
    move-object v14, v6

    check-cast v14, Landroid/content/pm/LabeledIntent;

    .line 174
    .local v14, "li":Landroid/content/pm/LabeledIntent;
    invoke-virtual {v14}, Landroid/content/pm/LabeledIntent;->getSourcePackage()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v7, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 175
    invoke-virtual {v14}, Landroid/content/pm/LabeledIntent;->getLabelResource()I

    move-result v15

    iput v15, v7, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 176
    invoke-virtual {v14}, Landroid/content/pm/LabeledIntent;->getNonLocalizedLabel()Ljava/lang/CharSequence;

    move-result-object v15

    iput-object v15, v7, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 177
    invoke-virtual {v14}, Landroid/content/pm/LabeledIntent;->getIconResource()I

    move-result v15

    iput v15, v7, Landroid/content/pm/ResolveInfo;->icon:I

    .line 178
    iget v15, v7, Landroid/content/pm/ResolveInfo;->icon:I

    iput v15, v7, Landroid/content/pm/ResolveInfo;->iconResourceId:I

    .line 180
    .end local v14    # "li":Landroid/content/pm/LabeledIntent;
    :cond_5
    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 181
    iput-boolean v2, v7, Landroid/content/pm/ResolveInfo;->noResourceId:Z

    .line 182
    iput v1, v7, Landroid/content/pm/ResolveInfo;->icon:I

    .line 184
    :cond_6
    iget-object v14, v10, Lcom/android/internal/app/ChooserListAdapter;->mCallerTargets:Ljava/util/List;

    new-instance v15, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    invoke-virtual {v10, v7}, Lcom/android/internal/app/ChooserListAdapter;->makePresentationGetter(Landroid/content/pm/ResolveInfo;)Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;

    move-result-object v1

    invoke-direct {v15, v6, v7, v6, v1}, Lcom/android/internal/app/chooser/DisplayResolveInfo;-><init>(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Intent;Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v1, v10, Lcom/android/internal/app/ChooserListAdapter;->mCallerTargets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v14, 0x4

    if-ne v1, v14, :cond_7

    goto :goto_4

    .line 140
    .end local v0    # "userManager":Landroid/os/UserManager;
    .end local v6    # "ii":Landroid/content/Intent;
    .end local v7    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v8    # "ai":Landroid/content/pm/ActivityInfo;
    .end local v9    # "cn":Landroid/content/ComponentName;
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v13, p1

    goto :goto_4

    .line 139
    .end local v5    # "i":I
    :cond_9
    move-object/from16 v13, p1

    .line 188
    :goto_4
    return-void
.end method

.method static synthetic blacklist access$000(Lcom/android/internal/app/ChooserListAdapter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/app/ChooserListAdapter;

    .line 62
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mCallerTargets:Ljava/util/List;

    return-object v0
.end method

.method static synthetic blacklist access$100(Lcom/android/internal/app/ChooserListAdapter;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/app/ChooserListAdapter;

    .line 62
    iget-boolean v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mEnableStackedApps:Z

    return v0
.end method

.method static synthetic blacklist access$202(Lcom/android/internal/app/ChooserListAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/app/ChooserListAdapter;
    .param p1, "x1"    # Ljava/util/List;

    .line 62
    iput-object p1, p0, Lcom/android/internal/app/ChooserListAdapter;->mSortedList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic blacklist access$300(Lcom/android/internal/app/ChooserListAdapter;)Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/app/ChooserListAdapter;

    .line 62
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mChooserListCommunicator:Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;

    return-object v0
.end method

.method private blacklist appendServiceTargetsWithQuota()V
    .locals 17

    .line 680
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/app/ChooserListAdapter;->mChooserListCommunicator:Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;

    invoke-interface {v1}, Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;->getMaxRankedTargets()I

    move-result v1

    .line 681
    .local v1, "maxRankedTargets":I
    invoke-virtual {v0, v1}, Lcom/android/internal/app/ChooserListAdapter;->getTopComponentNames(I)Ljava/util/List;

    move-result-object v2

    .line 682
    .local v2, "topComponentNames":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    const/4 v3, 0x0

    .line 683
    .local v3, "totalScore":F
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentName;

    .line 684
    .local v5, "component":Landroid/content/ComponentName;
    iget-object v6, v0, Lcom/android/internal/app/ChooserListAdapter;->mPendingChooserTargetService:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/android/internal/app/ChooserListAdapter;->mParkingDirectShareTargets:Ljava/util/Map;

    .line 685
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 686
    goto :goto_0

    .line 688
    :cond_0
    invoke-super {v0, v5}, Lcom/android/internal/app/ResolverListAdapter;->getScore(Landroid/content/ComponentName;)F

    move-result v6

    add-float/2addr v3, v6

    .line 689
    .end local v5    # "component":Landroid/content/ComponentName;
    goto :goto_0

    .line 690
    :cond_1
    const/4 v4, 0x0

    .line 691
    .local v4, "shouldWaitPendingService":Z
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ComponentName;

    .line 692
    .local v6, "component":Landroid/content/ComponentName;
    iget-object v7, v0, Lcom/android/internal/app/ChooserListAdapter;->mPendingChooserTargetService:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v0, Lcom/android/internal/app/ChooserListAdapter;->mParkingDirectShareTargets:Ljava/util/Map;

    .line 693
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 694
    goto :goto_1

    .line 696
    :cond_2
    invoke-super {v0, v6}, Lcom/android/internal/app/ResolverListAdapter;->getScore(Landroid/content/ComponentName;)F

    move-result v7

    .line 697
    .local v7, "score":F
    int-to-float v8, v1

    mul-float/2addr v8, v7

    div-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 698
    .local v8, "quota":I
    iget-object v9, v0, Lcom/android/internal/app/ChooserListAdapter;->mPendingChooserTargetService:Ljava/util/Set;

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    if-lt v8, v10, :cond_3

    .line 699
    const/4 v4, 0x1

    .line 701
    :cond_3
    iget-object v9, v0, Lcom/android/internal/app/ChooserListAdapter;->mParkingDirectShareTargets:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 702
    goto :goto_1

    .line 705
    :cond_4
    iget-object v9, v0, Lcom/android/internal/app/ChooserListAdapter;->mParkingDirectShareTargets:Ljava/util/Map;

    .line 706
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 707
    .local v9, "parkingTargetsItem":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Lcom/android/internal/app/chooser/ChooserTargetInfo;>;Ljava/lang/Integer;>;"
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .line 708
    .local v11, "parkingTargets":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/chooser/ChooserTargetInfo;>;"
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 709
    .local v12, "insertedNum":I
    :goto_2
    if-ge v12, v8, :cond_6

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    .line 710
    const/4 v13, 0x0

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/internal/app/chooser/ChooserTargetInfo;

    iget-object v15, v0, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    invoke-direct {v0, v14, v15}, Lcom/android/internal/app/ChooserListAdapter;->checkDuplicateTarget(Lcom/android/internal/app/chooser/ChooserTargetInfo;Ljava/util/List;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 711
    iget-object v14, v0, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    iget v15, v0, Lcom/android/internal/app/ChooserListAdapter;->mValidServiceTargetsNum:I

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcom/android/internal/app/chooser/ChooserTargetInfo;

    invoke-interface {v14, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 712
    iget v13, v0, Lcom/android/internal/app/ChooserListAdapter;->mValidServiceTargetsNum:I

    add-int/2addr v13, v10

    iput v13, v0, Lcom/android/internal/app/ChooserListAdapter;->mValidServiceTargetsNum:I

    .line 713
    add-int/lit8 v12, v12, 0x1

    .line 715
    :cond_5
    const/4 v13, 0x0

    invoke-interface {v11, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 717
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " appendServiceTargetsWithQuota component="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " appendNum="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    .line 718
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int v13, v12, v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 717
    const-string v13, "ChooserListAdapter"

    invoke-static {v13, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    iget-object v10, v0, Lcom/android/internal/app/ChooserListAdapter;->mParkingDirectShareTargets:Ljava/util/Map;

    new-instance v13, Landroid/util/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v13, v11, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .end local v6    # "component":Landroid/content/ComponentName;
    .end local v7    # "score":F
    .end local v8    # "quota":I
    .end local v9    # "parkingTargetsItem":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Lcom/android/internal/app/chooser/ChooserTargetInfo;>;Ljava/lang/Integer;>;"
    .end local v11    # "parkingTargets":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/chooser/ChooserTargetInfo;>;"
    .end local v12    # "insertedNum":I
    goto/16 :goto_1

    .line 727
    :cond_7
    if-nez v4, :cond_8

    .line 728
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/ChooserListAdapter;->fillAllServiceTargets()V

    .line 730
    :cond_8
    return-void
.end method

.method private blacklist checkDuplicateTarget(Lcom/android/internal/app/chooser/ChooserTargetInfo;Ljava/util/List;)Z
    .locals 3
    .param p1, "target"    # Lcom/android/internal/app/chooser/ChooserTargetInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/app/chooser/ChooserTargetInfo;",
            "Ljava/util/List<",
            "Lcom/android/internal/app/chooser/ChooserTargetInfo;",
            ">;)Z"
        }
    .end annotation

    .line 773
    .local p2, "destination":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/chooser/ChooserTargetInfo;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/chooser/ChooserTargetInfo;

    .line 774
    .local v1, "otherTargetInfo":Lcom/android/internal/app/chooser/ChooserTargetInfo;
    invoke-interface {p1, v1}, Lcom/android/internal/app/chooser/ChooserTargetInfo;->isSimilar(Lcom/android/internal/app/chooser/ChooserTargetInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 775
    const/4 v0, 0x1

    return v0

    .line 777
    .end local v1    # "otherTargetInfo":Lcom/android/internal/app/chooser/ChooserTargetInfo;
    :cond_0
    goto :goto_0

    .line 778
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist createPlaceHolders()V
    .locals 3

    .line 224
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mNumShortcutResults:I

    .line 225
    iget-object v1, p0, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 226
    iput v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mValidServiceTargetsNum:I

    .line 227
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mParkingDirectShareTargets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 228
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mPendingChooserTargetService:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 229
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mShortcutComponents:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 230
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    iget-object v2, p0, Lcom/android/internal/app/ChooserListAdapter;->mPlaceHolderTargetInfo:Lcom/android/internal/app/chooser/ChooserTargetInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist fillAllServiceTargets()V
    .locals 5

    .line 736
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mParkingDirectShareTargets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    return-void

    .line 739
    :cond_0
    const-string v0, "ChooserListAdapter"

    const-string v1, " fillAllServiceTargets"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserListAdapter;->getTopComponentNames(I)Ljava/util/List;

    move-result-object v0

    .line 742
    .local v0, "topComponentNames":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 743
    .local v2, "component":Landroid/content/ComponentName;
    iget-object v3, p0, Lcom/android/internal/app/ChooserListAdapter;->mParkingDirectShareTargets:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 744
    goto :goto_0

    .line 746
    :cond_1
    iget-object v3, p0, Lcom/android/internal/app/ChooserListAdapter;->mParkingDirectShareTargets:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$t1fxZkPY66xDVAw4rhWJz79dzdo;

    invoke-direct {v4, p0}, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$t1fxZkPY66xDVAw4rhWJz79dzdo;-><init>(Lcom/android/internal/app/ChooserListAdapter;)V

    .line 747
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$Nwx4mGR8tVNyHPJ4o1Cv_NzUD2w;

    invoke-direct {v4, p0}, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$Nwx4mGR8tVNyHPJ4o1Cv_NzUD2w;-><init>(Lcom/android/internal/app/ChooserListAdapter;)V

    .line 748
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 752
    iget-object v3, p0, Lcom/android/internal/app/ChooserListAdapter;->mParkingDirectShareTargets:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .end local v2    # "component":Landroid/content/ComponentName;
    goto :goto_0

    .line 755
    :cond_2
    iget-object v1, p0, Lcom/android/internal/app/ChooserListAdapter;->mParkingDirectShareTargets:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$Khh7sa_N2QGpDvgRJ--JLOOB_s8;

    invoke-direct {v2, p0}, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$Khh7sa_N2QGpDvgRJ--JLOOB_s8;-><init>(Lcom/android/internal/app/ChooserListAdapter;)V

    .line 756
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$-y1PMD8VhneiKR1eaA1eOCTG3yI;->INSTANCE:Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$-y1PMD8VhneiKR1eaA1eOCTG3yI;

    .line 757
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$ykAZrfXZaaDsIfVL4lfLhsTJwOM;->INSTANCE:Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$ykAZrfXZaaDsIfVL4lfLhsTJwOM;

    .line 758
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$N30acEPcmN7qH6i_USfrNyHBL1o;

    invoke-direct {v2, p0}, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$N30acEPcmN7qH6i_USfrNyHBL1o;-><init>(Lcom/android/internal/app/ChooserListAdapter;)V

    .line 759
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 767
    iget-object v1, p0, Lcom/android/internal/app/ChooserListAdapter;->mParkingDirectShareTargets:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 768
    return-void
.end method

.method private blacklist insertServiceTarget(Lcom/android/internal/app/chooser/ChooserTargetInfo;)Z
    .locals 7
    .param p1, "chooserTargetInfo"    # Lcom/android/internal/app/chooser/ChooserTargetInfo;

    .line 836
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    .line 837
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/internal/app/ChooserActivity$EmptyTargetInfo;

    if-eqz v0, :cond_0

    .line 838
    return v1

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/chooser/ChooserTargetInfo;

    .line 843
    .local v3, "otherTargetInfo":Lcom/android/internal/app/chooser/ChooserTargetInfo;
    invoke-interface {p1, v3}, Lcom/android/internal/app/chooser/ChooserTargetInfo;->isSimilar(Lcom/android/internal/app/chooser/ChooserTargetInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 844
    return v1

    .line 846
    .end local v3    # "otherTargetInfo":Lcom/android/internal/app/chooser/ChooserTargetInfo;
    :cond_1
    goto :goto_0

    .line 848
    :cond_2
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 849
    .local v0, "currentSize":I
    invoke-interface {p1}, Lcom/android/internal/app/chooser/ChooserTargetInfo;->getModifiedScore()F

    move-result v3

    .line 850
    .local v3, "newScore":F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    const/16 v5, 0x8

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 851
    iget-object v5, p0, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/app/chooser/ChooserTargetInfo;

    .line 852
    .local v5, "serviceTarget":Lcom/android/internal/app/chooser/ChooserTargetInfo;
    if-nez v5, :cond_3

    .line 853
    iget-object v1, p0, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    invoke-interface {v1, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 854
    return v2

    .line 855
    :cond_3
    invoke-interface {v5}, Lcom/android/internal/app/chooser/ChooserTargetInfo;->getModifiedScore()F

    move-result v6

    cmpl-float v6, v3, v6

    if-lez v6, :cond_4

    .line 856
    iget-object v1, p0, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    invoke-interface {v1, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 857
    return v2

    .line 850
    .end local v5    # "serviceTarget":Lcom/android/internal/app/chooser/ChooserTargetInfo;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 861
    .end local v4    # "i":I
    :cond_5
    if-ge v0, v5, :cond_6

    .line 862
    iget-object v1, p0, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 863
    return v2

    .line 866
    :cond_6
    return v1
.end method

.method static synthetic blacklist lambda$completeServiceTargetLoading$10(Lcom/android/internal/app/chooser/ChooserTargetInfo;)Z
    .locals 1
    .param p0, "o"    # Lcom/android/internal/app/chooser/ChooserTargetInfo;

    .line 824
    instance-of v0, p0, Lcom/android/internal/app/ChooserActivity$PlaceHolderTargetInfo;

    return v0
.end method

.method static synthetic blacklist lambda$fillAllServiceTargets$7(Ljava/util/Map$Entry;)Landroid/util/Pair;
    .locals 1
    .param p0, "entry"    # Ljava/util/Map$Entry;

    .line 757
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method static synthetic blacklist lambda$fillAllServiceTargets$8(Landroid/util/Pair;)Ljava/util/List;
    .locals 1
    .param p0, "pair"    # Landroid/util/Pair;

    .line 758
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static synthetic blacklist lambda$parkTargetIntoMemory$2(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z
    .locals 1
    .param p0, "origComponentName"    # Landroid/content/ComponentName;
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 638
    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic blacklist lambda$rankTargetsWithinComponent$1(Ljava/util/Map;Lcom/android/internal/app/chooser/ChooserTargetInfo;Lcom/android/internal/app/chooser/ChooserTargetInfo;)I
    .locals 3
    .param p0, "scores"    # Ljava/util/Map;
    .param p1, "o1"    # Lcom/android/internal/app/chooser/ChooserTargetInfo;
    .param p2, "o2"    # Lcom/android/internal/app/chooser/ChooserTargetInfo;

    .line 613
    nop

    .line 614
    invoke-interface {p1}, Lcom/android/internal/app/chooser/ChooserTargetInfo;->getChooserTarget()Landroid/service/chooser/ChooserTarget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/chooser/ChooserTarget;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/ChooserUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 615
    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 613
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 616
    .local v0, "score1":I
    nop

    .line 617
    invoke-interface {p2}, Lcom/android/internal/app/chooser/ChooserTargetInfo;->getChooserTarget()Landroid/service/chooser/ChooserTarget;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/chooser/ChooserTarget;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/app/ChooserUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 618
    nop

    .line 616
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 619
    .local v1, "score2":I
    sub-int v2, v1, v0

    return v2
.end method

.method private blacklist parkTargetIntoMemory(Lcom/android/internal/app/chooser/DisplayResolveInfo;Ljava/util/List;ILjava/util/Map;Ljava/util/List;)V
    .locals 16
    .param p1, "origTarget"    # Lcom/android/internal/app/chooser/DisplayResolveInfo;
    .param p3, "targetType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/app/chooser/DisplayResolveInfo;",
            "Ljava/util/List<",
            "Landroid/service/chooser/ChooserTarget;",
            ">;I",
            "Ljava/util/Map<",
            "Landroid/service/chooser/ChooserTarget;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/internal/app/ChooserActivity$ChooserTargetServiceConnection;",
            ">;)V"
        }
    .end annotation

    .line 632
    .local p2, "targets":Ljava/util/List;, "Ljava/util/List<Landroid/service/chooser/ChooserTarget;>;"
    .local p4, "directShareToShortcutInfos":Ljava/util/Map;, "Ljava/util/Map<Landroid/service/chooser/ChooserTarget;Landroid/content/pm/ShortcutInfo;>;"
    .local p5, "pendingChooserTargetServiceConnections":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/ChooserActivity$ChooserTargetServiceConnection;>;"
    move-object/from16 v6, p0

    move/from16 v7, p3

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getResolvedComponentName()Landroid/content/ComponentName;

    move-result-object v0

    move-object/from16 v9, p2

    goto :goto_0

    .line 633
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v9, p2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/chooser/ChooserTarget;

    invoke-virtual {v0}, Landroid/service/chooser/ChooserTarget;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v9, p2

    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    .line 634
    .local v10, "origComponentName":Landroid/content/ComponentName;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "parkTargetIntoMemory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " targets"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 634
    const-string v1, "ChooserListAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/internal/app/-$$Lambda$eUIP3HCCOJv_84jco_cNoee_sJE;->INSTANCE:Lcom/android/internal/app/-$$Lambda$eUIP3HCCOJv_84jco_cNoee_sJE;

    .line 637
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$9fcWpLCX10Fv87hEFnpnFupxJkA;

    invoke-direct {v1, v10}, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$9fcWpLCX10Fv87hEFnpnFupxJkA;-><init>(Landroid/content/ComponentName;)V

    .line 638
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 639
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, v6, Lcom/android/internal/app/ChooserListAdapter;->mPendingChooserTargetService:Ljava/util/Set;

    .line 641
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 642
    const/4 v0, 0x2

    const/4 v11, 0x1

    if-eq v7, v0, :cond_3

    const/4 v0, 0x3

    if-ne v7, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v8

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v11

    :goto_2
    move v12, v0

    .line 645
    .local v12, "isShortcutResult":Z
    iget-object v0, v6, Lcom/android/internal/app/ChooserListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserListAdapter;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v13

    .line 647
    .local v13, "contextAsUser":Landroid/content/Context;
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v14

    new-instance v15, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$8HtMdVlUWw1aFqhES60XWwoBEJA;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move v4, v12

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$8HtMdVlUWw1aFqhES60XWwoBEJA;-><init>(Lcom/android/internal/app/ChooserListAdapter;Landroid/content/Context;Lcom/android/internal/app/chooser/DisplayResolveInfo;ZLjava/util/Map;)V

    .line 648
    invoke-interface {v14, v15}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 655
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 656
    .local v0, "parkingTargetInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/chooser/ChooserTargetInfo;>;"
    iget-object v1, v6, Lcom/android/internal/app/ChooserListAdapter;->mParkingDirectShareTargets:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 658
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 659
    .local v1, "parkingTargetInfoPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Lcom/android/internal/app/chooser/ChooserTargetInfo;>;Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/chooser/ChooserTargetInfo;

    .line 660
    .local v3, "target":Lcom/android/internal/app/chooser/ChooserTargetInfo;
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-direct {v6, v3, v4}, Lcom/android/internal/app/ChooserListAdapter;->checkDuplicateTarget(Lcom/android/internal/app/chooser/ChooserTargetInfo;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v6, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    .line 661
    invoke-direct {v6, v3, v4}, Lcom/android/internal/app/ChooserListAdapter;->checkDuplicateTarget(Lcom/android/internal/app/chooser/ChooserTargetInfo;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 662
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    iget v4, v6, Lcom/android/internal/app/ChooserListAdapter;->mAvailableServiceTargetsNum:I

    add-int/2addr v4, v11

    iput v4, v6, Lcom/android/internal/app/ChooserListAdapter;->mAvailableServiceTargetsNum:I

    .line 665
    .end local v3    # "target":Lcom/android/internal/app/chooser/ChooserTargetInfo;
    :cond_4
    goto :goto_3

    .line 666
    :cond_5
    iget-object v2, v6, Lcom/android/internal/app/ChooserListAdapter;->mParkingDirectShareTargets:Ljava/util/Map;

    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    invoke-direct {v6, v10}, Lcom/android/internal/app/ChooserListAdapter;->rankTargetsWithinComponent(Landroid/content/ComponentName;)V

    .line 668
    if-eqz v12, :cond_6

    .line 669
    iget-object v2, v6, Lcom/android/internal/app/ChooserListAdapter;->mShortcutComponents:Ljava/util/Set;

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 672
    .end local v0    # "parkingTargetInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/chooser/ChooserTargetInfo;>;"
    .end local v1    # "parkingTargetInfoPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Lcom/android/internal/app/chooser/ChooserTargetInfo;>;Ljava/lang/Integer;>;"
    .end local v12    # "isShortcutResult":Z
    .end local v13    # "contextAsUser":Landroid/content/Context;
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserListAdapter;->notifyDataSetChanged()V

    .line 673
    return-void
.end method

.method private blacklist rankTargetsWithinComponent(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 606
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mParkingDirectShareTargets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mChooserTargetScores:Ljava/util/Map;

    .line 607
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mChooserTargetScores:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 611
    .local v0, "scores":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/android/internal/app/ChooserListAdapter;->mParkingDirectShareTargets:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$m4s9b945UP7D1fhargxJSp6PfrQ;

    invoke-direct {v2, v0}, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$m4s9b945UP7D1fhargxJSp6PfrQ;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 621
    return-void

    .line 608
    .end local v0    # "scores":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist addChooserTargetRankingScore(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTarget;",
            ">;)V"
        }
    .end annotation

    .line 581
    .local p1, "targets":Ljava/util/List;, "Ljava/util/List<Landroid/app/prediction/AppTarget;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addChooserTargetRankingScore "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " targets score."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChooserListAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppTarget;

    .line 583
    .local v1, "target":Landroid/app/prediction/AppTarget;
    invoke-virtual {v1}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 584
    goto :goto_0

    .line 586
    :cond_1
    invoke-virtual {v1}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 587
    .local v2, "shortcutInfo":Landroid/content/pm/ShortcutInfo;
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "chooser_target"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 588
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_2

    .line 589
    goto :goto_0

    .line 591
    :cond_2
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v3

    .line 592
    .local v3, "componentName":Landroid/content/ComponentName;
    iget-object v4, p0, Lcom/android/internal/app/ChooserListAdapter;->mChooserTargetScores:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 593
    iget-object v4, p0, Lcom/android/internal/app/ChooserListAdapter;->mChooserTargetScores:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    :cond_3
    iget-object v4, p0, Lcom/android/internal/app/ChooserListAdapter;->mChooserTargetScores:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 596
    invoke-virtual {v1}, Landroid/app/prediction/AppTarget;->getRank()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 595
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .end local v1    # "target":Landroid/app/prediction/AppTarget;
    .end local v2    # "shortcutInfo":Landroid/content/pm/ShortcutInfo;
    .end local v3    # "componentName":Landroid/content/ComponentName;
    goto :goto_0

    .line 598
    :cond_4
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mChooserTargetScores:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$BPqHx-vC6QGjxaqE-AOsfarff-k;

    invoke-direct {v1, p0}, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$BPqHx-vC6QGjxaqE-AOsfarff-k;-><init>(Lcom/android/internal/app/ChooserListAdapter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 599
    return-void
.end method

.method public blacklist addServiceResults(Lcom/android/internal/app/chooser/DisplayResolveInfo;Ljava/util/List;ILjava/util/Map;Ljava/util/List;)V
    .locals 25
    .param p1, "origTarget"    # Lcom/android/internal/app/chooser/DisplayResolveInfo;
    .param p3, "targetType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/app/chooser/DisplayResolveInfo;",
            "Ljava/util/List<",
            "Landroid/service/chooser/ChooserTarget;",
            ">;I",
            "Ljava/util/Map<",
            "Landroid/service/chooser/ChooserTarget;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/internal/app/ChooserActivity$ChooserTargetServiceConnection;",
            ">;)V"
        }
    .end annotation

    .line 522
    .local p2, "targets":Ljava/util/List;, "Ljava/util/List<Landroid/service/chooser/ChooserTarget;>;"
    .local p4, "directShareToShortcutInfos":Ljava/util/Map;, "Ljava/util/Map<Landroid/service/chooser/ChooserTarget;Landroid/content/pm/ShortcutInfo;>;"
    .local p5, "pendingChooserTargetServiceConnections":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/ChooserActivity$ChooserTargetServiceConnection;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v0, Lcom/android/internal/app/ChooserListAdapter;->mAppendDirectShareEnabled:Z

    if-eqz v3, :cond_0

    .line 523
    invoke-direct/range {p0 .. p5}, Lcom/android/internal/app/ChooserListAdapter;->parkTargetIntoMemory(Lcom/android/internal/app/chooser/DisplayResolveInfo;Ljava/util/List;ILjava/util/Map;Ljava/util/List;)V

    .line 525
    return-void

    .line 527
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 528
    return-void

    .line 531
    :cond_1
    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v2}, Lcom/android/internal/app/ChooserListAdapter;->getBaseScore(Lcom/android/internal/app/chooser/DisplayResolveInfo;I)F

    move-result v11

    .line 532
    .local v11, "baseScore":F
    iget-object v4, v0, Lcom/android/internal/app/ChooserListAdapter;->mBaseTargetComparator:Lcom/android/internal/app/ChooserActivity$BaseChooserTargetComparator;

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 534
    const/4 v12, 0x0

    const/4 v4, 0x2

    const/4 v13, 0x1

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v12

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v13

    :goto_1
    move v14, v5

    .line 537
    .local v14, "isShortcutResult":Z
    if-eqz v14, :cond_4

    iget v4, v0, Lcom/android/internal/app/ChooserListAdapter;->mMaxShortcutTargetsPerApp:I

    goto :goto_2

    .line 538
    :cond_4
    nop

    :goto_2
    move v15, v4

    .line 539
    .local v15, "maxTargets":I
    const/4 v4, 0x0

    .line 540
    .local v4, "lastScore":F
    const/4 v5, 0x0

    .line 541
    .local v5, "shouldNotify":Z
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    move/from16 v16, v4

    move/from16 v17, v5

    move v9, v6

    .end local v4    # "lastScore":F
    .end local v5    # "shouldNotify":Z
    .end local v6    # "i":I
    .local v9, "i":I
    .local v10, "count":I
    .local v16, "lastScore":F
    .local v17, "shouldNotify":Z
    :goto_3
    if-ge v9, v10, :cond_8

    .line 542
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/service/chooser/ChooserTarget;

    .line 543
    .local v8, "target":Landroid/service/chooser/ChooserTarget;
    invoke-virtual {v8}, Landroid/service/chooser/ChooserTarget;->getScore()F

    move-result v4

    .line 544
    .local v4, "targetScore":F
    mul-float/2addr v4, v11

    .line 545
    if-lez v9, :cond_5

    cmpl-float v5, v4, v16

    if-ltz v5, :cond_5

    .line 548
    const v5, 0x3f733333    # 0.95f

    mul-float v4, v16, v5

    move/from16 v18, v4

    goto :goto_4

    .line 550
    :cond_5
    move/from16 v18, v4

    .end local v4    # "targetScore":F
    .local v18, "targetScore":F
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserListAdapter;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    .line 551
    .local v7, "userHandle":Landroid/os/UserHandle;
    iget-object v4, v0, Lcom/android/internal/app/ChooserListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v7, v12}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v19

    .line 552
    .local v19, "contextAsUser":Landroid/content/Context;
    new-instance v6, Lcom/android/internal/app/chooser/SelectableTargetInfo;

    iget-object v5, v0, Lcom/android/internal/app/ChooserListAdapter;->mSelectableTargetInfoCommunicator:Lcom/android/internal/app/chooser/SelectableTargetInfo$SelectableTargetInfoCommunicator;

    .line 554
    if-eqz v14, :cond_6

    move-object/from16 v4, p4

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/content/pm/ShortcutInfo;

    goto :goto_5

    :cond_6
    move-object/from16 v4, p4

    const/16 v20, 0x0

    :goto_5
    move-object v4, v6

    move-object/from16 v21, v5

    move-object/from16 v5, v19

    move-object v12, v6

    move-object/from16 v6, p1

    move-object/from16 v22, v7

    .end local v7    # "userHandle":Landroid/os/UserHandle;
    .local v22, "userHandle":Landroid/os/UserHandle;
    move-object v7, v8

    move-object/from16 v23, v8

    .end local v8    # "target":Landroid/service/chooser/ChooserTarget;
    .local v23, "target":Landroid/service/chooser/ChooserTarget;
    move/from16 v8, v18

    move/from16 v24, v9

    .end local v9    # "i":I
    .local v24, "i":I
    move-object/from16 v9, v21

    move/from16 v21, v10

    .end local v10    # "count":I
    .local v21, "count":I
    move-object/from16 v10, v20

    invoke-direct/range {v4 .. v10}, Lcom/android/internal/app/chooser/SelectableTargetInfo;-><init>(Landroid/content/Context;Lcom/android/internal/app/chooser/DisplayResolveInfo;Landroid/service/chooser/ChooserTarget;FLcom/android/internal/app/chooser/SelectableTargetInfo$SelectableTargetInfoCommunicator;Landroid/content/pm/ShortcutInfo;)V

    .line 552
    invoke-direct {v0, v12}, Lcom/android/internal/app/ChooserListAdapter;->insertServiceTarget(Lcom/android/internal/app/chooser/ChooserTargetInfo;)Z

    move-result v4

    .line 556
    .local v4, "isInserted":Z
    if-eqz v4, :cond_7

    if-eqz v14, :cond_7

    .line 557
    iget v5, v0, Lcom/android/internal/app/ChooserListAdapter;->mNumShortcutResults:I

    add-int/2addr v5, v13

    iput v5, v0, Lcom/android/internal/app/ChooserListAdapter;->mNumShortcutResults:I

    .line 560
    :cond_7
    or-int v17, v17, v4

    .line 569
    move/from16 v16, v18

    .line 541
    .end local v4    # "isInserted":Z
    .end local v18    # "targetScore":F
    .end local v19    # "contextAsUser":Landroid/content/Context;
    .end local v22    # "userHandle":Landroid/os/UserHandle;
    .end local v23    # "target":Landroid/service/chooser/ChooserTarget;
    add-int/lit8 v9, v24, 0x1

    move/from16 v10, v21

    const/4 v12, 0x0

    .end local v24    # "i":I
    .restart local v9    # "i":I
    goto :goto_3

    .end local v21    # "count":I
    .restart local v10    # "count":I
    :cond_8
    move/from16 v24, v9

    move/from16 v21, v10

    .line 572
    .end local v9    # "i":I
    .end local v10    # "count":I
    if-eqz v17, :cond_9

    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserListAdapter;->notifyDataSetChanged()V

    .line 575
    :cond_9
    return-void
.end method

.method protected blacklist alwaysShowSubLabel()Z
    .locals 1

    .line 876
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist completeServiceTargetLoading()V
    .locals 2

    .line 824
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    sget-object v1, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$wCx26bRTLs1mYJZo1f9xyVwjoCY;->INSTANCE:Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$wCx26bRTLs1mYJZo1f9xyVwjoCY;

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 825
    iget-boolean v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mAppendDirectShareEnabled:Z

    if-eqz v0, :cond_0

    .line 826
    invoke-direct {p0}, Lcom/android/internal/app/ChooserListAdapter;->fillAllServiceTargets()V

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 829
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    new-instance v1, Lcom/android/internal/app/ChooserActivity$EmptyTargetInfo;

    invoke-direct {v1}, Lcom/android/internal/app/ChooserActivity$EmptyTargetInfo;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserListAdapter;->notifyDataSetChanged()V

    .line 832
    return-void
.end method

.method blacklist createSortingTask(Z)Landroid/os/AsyncTask;
    .locals 1
    .param p1, "doPostProcessing"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/os/AsyncTask<",
            "Ljava/util/List<",
            "Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;",
            ">;",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;",
            ">;>;"
        }
    .end annotation

    .line 887
    new-instance v0, Lcom/android/internal/app/ChooserListAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/app/ChooserListAdapter$2;-><init>(Lcom/android/internal/app/ChooserListAdapter;Z)V

    return-object v0
.end method

.method public blacklist destroyAppPredictor()V
    .locals 2

    .line 917
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserListAdapter;->getAppPredictor()Landroid/app/prediction/AppPredictor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 918
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserListAdapter;->getAppPredictor()Landroid/app/prediction/AppPredictor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/app/ChooserListAdapter;->mAppPredictorCallback:Landroid/app/prediction/AppPredictor$Callback;

    invoke-virtual {v0, v1}, Landroid/app/prediction/AppPredictor;->unregisterPredictionUpdates(Landroid/app/prediction/AppPredictor$Callback;)V

    .line 919
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserListAdapter;->getAppPredictor()Landroid/app/prediction/AppPredictor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/prediction/AppPredictor;->destroy()V

    .line 920
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserListAdapter;->setAppPredictor(Landroid/app/prediction/AppPredictor;)V

    .line 922
    :cond_0
    return-void
.end method

.method blacklist getAlphaTargetCount()I
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mSortedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 393
    .local v0, "groupedCount":I
    iget-object v1, p0, Lcom/android/internal/app/ChooserListAdapter;->mCallerTargets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/android/internal/app/ChooserListAdapter;->mDisplayList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 394
    .local v1, "ungroupedCount":I
    iget-object v2, p0, Lcom/android/internal/app/ChooserListAdapter;->mChooserListCommunicator:Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;

    invoke-interface {v2}, Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;->getMaxRankedTargets()I

    move-result v2

    if-le v1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method blacklist getAppPredictor()Landroid/app/prediction/AppPredictor;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mAppPredictor:Landroid/app/prediction/AppPredictor;

    return-object v0
.end method

.method public blacklist getBaseScore(Lcom/android/internal/app/chooser/DisplayResolveInfo;I)F
    .locals 3
    .param p1, "target"    # Lcom/android/internal/app/chooser/DisplayResolveInfo;
    .param p2, "targetType"    # I

    .line 803
    if-nez p1, :cond_0

    .line 804
    const/high16 v0, 0x44610000    # 900.0f

    return v0

    .line 807
    :cond_0
    const/4 v0, 0x3

    const/high16 v1, 0x42b40000    # 90.0f

    if-ne p2, v0, :cond_1

    .line 808
    return v1

    .line 811
    :cond_1
    invoke-super {p0, p1}, Lcom/android/internal/app/ResolverListAdapter;->getScore(Lcom/android/internal/app/chooser/DisplayResolveInfo;)F

    move-result v0

    .line 812
    .local v0, "score":F
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 813
    mul-float/2addr v1, v0

    return v1

    .line 816
    :cond_2
    return v0
.end method

.method public blacklist getCallerTargetCount()I
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mCallerTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public blacklist getChooserTargetForValue(I)Landroid/service/chooser/ChooserTarget;
    .locals 1
    .param p1, "value"    # I

    .line 870
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/chooser/ChooserTargetInfo;

    invoke-interface {v0}, Lcom/android/internal/app/chooser/ChooserTargetInfo;->getChooserTarget()Landroid/service/chooser/ChooserTarget;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getCount()I
    .locals 2

    .line 351
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserListAdapter;->getRankedTargetCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/internal/app/ChooserListAdapter;->getAlphaTargetCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserListAdapter;->getSelectableServiceTargetCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/internal/app/ChooserListAdapter;->getCallerTargetCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    return v0
.end method

.method public blacklist getItem(I)Lcom/android/internal/app/chooser/TargetInfo;
    .locals 1
    .param p1, "position"    # I

    .line 437
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/app/ChooserListAdapter;->targetInfoForPosition(IZ)Lcom/android/internal/app/chooser/TargetInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist test-api getItem(I)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ChooserListAdapter;->getItem(I)Lcom/android/internal/app/chooser/TargetInfo;

    move-result-object p1

    return-object p1
.end method

.method blacklist getNumServiceTargetsForExpand()I
    .locals 1

    .line 788
    iget-boolean v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mAppendDirectShareEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mAvailableServiceTargetsNum:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mNumShortcutResults:I

    :goto_0
    return v0
.end method

.method public blacklist getPositionTargetType(I)I
    .locals 6
    .param p1, "position"    # I

    .line 407
    const/4 v0, 0x0

    .line 409
    .local v0, "offset":I
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserListAdapter;->getServiceTargetCount()I

    move-result v1

    .line 410
    .local v1, "serviceTargetCount":I
    if-ge p1, v1, :cond_0

    .line 411
    const/4 v2, 0x1

    return v2

    .line 413
    :cond_0
    add-int/2addr v0, v1

    .line 415
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserListAdapter;->getCallerTargetCount()I

    move-result v2

    .line 416
    .local v2, "callerTargetCount":I
    sub-int v3, p1, v0

    if-ge v3, v2, :cond_1

    .line 417
    const/4 v3, 0x0

    return v3

    .line 419
    :cond_1
    add-int/2addr v0, v2

    .line 421
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserListAdapter;->getRankedTargetCount()I

    move-result v3

    .line 422
    .local v3, "rankedTargetCount":I
    sub-int v4, p1, v0

    if-ge v4, v3, :cond_2

    .line 423
    const/4 v4, 0x2

    return v4

    .line 425
    :cond_2
    add-int/2addr v0, v3

    .line 427
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserListAdapter;->getAlphaTargetCount()I

    move-result v4

    .line 428
    .local v4, "standardTargetCount":I
    sub-int v5, p1, v0

    if-ge v5, v4, :cond_3

    .line 429
    const/4 v5, 0x3

    return v5

    .line 432
    :cond_3
    const/4 v5, -0x1

    return v5
.end method

.method public blacklist getRankedTargetCount()I
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mChooserListCommunicator:Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;

    .line 402
    invoke-interface {v0}, Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;->getMaxRankedTargets()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/internal/app/ChooserListAdapter;->getCallerTargetCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 403
    .local v0, "spacesAvailable":I
    invoke-super {p0}, Lcom/android/internal/app/ResolverListAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method public blacklist getSelectableServiceTargetCount()I
    .locals 4

    .line 373
    const/4 v0, 0x0

    .line 374
    .local v0, "count":I
    iget-object v1, p0, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/chooser/ChooserTargetInfo;

    .line 375
    .local v2, "info":Lcom/android/internal/app/chooser/ChooserTargetInfo;
    instance-of v3, v2, Lcom/android/internal/app/chooser/SelectableTargetInfo;

    if-eqz v3, :cond_0

    .line 376
    add-int/lit8 v0, v0, 0x1

    .line 378
    .end local v2    # "info":Lcom/android/internal/app/chooser/ChooserTargetInfo;
    :cond_0
    goto :goto_0

    .line 379
    :cond_1
    return v0
.end method

.method public blacklist getServiceTargetCount()I
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mChooserListCommunicator:Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;

    invoke-interface {v0}, Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;->getTargetIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;->isSendAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 388
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSurfacedTargetInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/app/chooser/ChooserTargetInfo;",
            ">;"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mChooserListCommunicator:Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;

    invoke-interface {v0}, Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;->getMaxRankedTargets()I

    move-result v0

    .line 503
    .local v0, "maxSurfacedTargets":I
    iget-object v1, p0, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    .line 504
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserListAdapter;->getSelectableServiceTargetCount()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 503
    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public blacklist getUnfilteredCount()I
    .locals 3

    .line 357
    invoke-super {p0}, Lcom/android/internal/app/ResolverListAdapter;->getUnfilteredCount()I

    move-result v0

    .line 358
    .local v0, "appTargets":I
    iget-object v1, p0, Lcom/android/internal/app/ChooserListAdapter;->mChooserListCommunicator:Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;

    invoke-interface {v1}, Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;->getMaxRankedTargets()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/android/internal/app/ChooserListAdapter;->mChooserListCommunicator:Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;

    invoke-interface {v1}, Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;->getMaxRankedTargets()I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserListAdapter;->getSelectableServiceTargetCount()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/android/internal/app/ChooserListAdapter;->getCallerTargetCount()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public blacklist handlePackagesChanged()V
    .locals 1

    .line 199
    invoke-direct {p0}, Lcom/android/internal/app/ChooserListAdapter;->createPlaceHolders()V

    .line 200
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mChooserListCommunicator:Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;

    invoke-interface {v0, p0}, Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;->onHandlePackagesChanged(Lcom/android/internal/app/ResolverListAdapter;)V

    .line 202
    return-void
.end method

.method public synthetic blacklist lambda$addChooserTargetRankingScore$0$ChooserListAdapter(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "key"    # Landroid/content/ComponentName;

    .line 598
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserListAdapter;->rankTargetsWithinComponent(Landroid/content/ComponentName;)V

    return-void
.end method

.method public synthetic blacklist lambda$fillAllServiceTargets$4$ChooserListAdapter(Lcom/android/internal/app/chooser/ChooserTargetInfo;)Z
    .locals 1
    .param p1, "target"    # Lcom/android/internal/app/chooser/ChooserTargetInfo;

    .line 747
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/android/internal/app/ChooserListAdapter;->checkDuplicateTarget(Lcom/android/internal/app/chooser/ChooserTargetInfo;Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic blacklist lambda$fillAllServiceTargets$5$ChooserListAdapter(Lcom/android/internal/app/chooser/ChooserTargetInfo;)V
    .locals 2
    .param p1, "target"    # Lcom/android/internal/app/chooser/ChooserTargetInfo;

    .line 749
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    iget v1, p0, Lcom/android/internal/app/ChooserListAdapter;->mValidServiceTargetsNum:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 750
    iget v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mValidServiceTargetsNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mValidServiceTargetsNum:I

    .line 751
    return-void
.end method

.method public synthetic blacklist lambda$fillAllServiceTargets$6$ChooserListAdapter(Ljava/util/Map$Entry;)Z
    .locals 2
    .param p1, "entry"    # Ljava/util/Map$Entry;

    .line 756
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mShortcutComponents:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic blacklist lambda$fillAllServiceTargets$9$ChooserListAdapter(Ljava/util/List;)V
    .locals 4
    .param p1, "targets"    # Ljava/util/List;

    .line 760
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/chooser/ChooserTargetInfo;

    .line 761
    .local v1, "target":Lcom/android/internal/app/chooser/ChooserTargetInfo;
    iget-object v2, p0, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/android/internal/app/ChooserListAdapter;->checkDuplicateTarget(Lcom/android/internal/app/chooser/ChooserTargetInfo;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 762
    iget-object v2, p0, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    iget v3, p0, Lcom/android/internal/app/ChooserListAdapter;->mValidServiceTargetsNum:I

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 763
    iget v2, p0, Lcom/android/internal/app/ChooserListAdapter;->mValidServiceTargetsNum:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/internal/app/ChooserListAdapter;->mValidServiceTargetsNum:I

    .line 765
    .end local v1    # "target":Lcom/android/internal/app/chooser/ChooserTargetInfo;
    :cond_0
    goto :goto_0

    .line 766
    :cond_1
    return-void
.end method

.method public synthetic blacklist lambda$parkTargetIntoMemory$3$ChooserListAdapter(Landroid/content/Context;Lcom/android/internal/app/chooser/DisplayResolveInfo;ZLjava/util/Map;Landroid/service/chooser/ChooserTarget;)Lcom/android/internal/app/chooser/SelectableTargetInfo;
    .locals 8
    .param p1, "contextAsUser"    # Landroid/content/Context;
    .param p2, "origTarget"    # Lcom/android/internal/app/chooser/DisplayResolveInfo;
    .param p3, "isShortcutResult"    # Z
    .param p4, "directShareToShortcutInfos"    # Ljava/util/Map;
    .param p5, "target"    # Landroid/service/chooser/ChooserTarget;

    .line 649
    new-instance v7, Lcom/android/internal/app/chooser/SelectableTargetInfo;

    .line 650
    invoke-virtual {p5}, Landroid/service/chooser/ChooserTarget;->getScore()F

    move-result v4

    iget-object v5, p0, Lcom/android/internal/app/ChooserListAdapter;->mSelectableTargetInfoCommunicator:Lcom/android/internal/app/chooser/SelectableTargetInfo$SelectableTargetInfoCommunicator;

    .line 652
    if-eqz p3, :cond_0

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    move-object v6, v0

    goto :goto_0

    .line 653
    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    :goto_0
    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/app/chooser/SelectableTargetInfo;-><init>(Landroid/content/Context;Lcom/android/internal/app/chooser/DisplayResolveInfo;Landroid/service/chooser/ChooserTarget;FLcom/android/internal/app/chooser/SelectableTargetInfo$SelectableTargetInfoCommunicator;Landroid/content/pm/ShortcutInfo;)V

    .line 649
    return-object v7
.end method

.method public whitelist test-api notifyDataSetChanged()V
    .locals 2

    .line 206
    iget-boolean v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mListViewDataChanged:Z

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mChooserListCommunicator:Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;

    invoke-virtual {p0}, Lcom/android/internal/app/ChooserListAdapter;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;->sendListViewUpdateMessage(Landroid/os/UserHandle;)V

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mListViewDataChanged:Z

    .line 210
    :cond_0
    return-void
.end method

.method protected blacklist onBindView(Landroid/view/View;Lcom/android/internal/app/chooser/TargetInfo;I)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "info"    # Lcom/android/internal/app/chooser/TargetInfo;
    .param p3, "position"    # I

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;

    .line 244
    .local v0, "holder":Lcom/android/internal/app/ResolverListAdapter$ViewHolder;
    if-nez p2, :cond_0

    .line 245
    iget-object v1, v0, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/internal/app/ChooserListAdapter;->mContext:Landroid/content/Context;

    const v3, 0x1080782

    .line 246
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    return-void

    .line 250
    :cond_0
    instance-of v1, p2, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 251
    invoke-interface {p2}, Lcom/android/internal/app/chooser/TargetInfo;->getDisplayLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p2}, Lcom/android/internal/app/chooser/TargetInfo;->getExtendedInfo()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/internal/app/ChooserListAdapter;->alwaysShowSubLabel()Z

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;->bindLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 252
    invoke-virtual {v0, p2}, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;->bindIcon(Lcom/android/internal/app/chooser/TargetInfo;)V

    .line 254
    instance-of v1, p2, Lcom/android/internal/app/chooser/SelectableTargetInfo;

    if-eqz v1, :cond_5

    .line 256
    move-object v1, p2

    check-cast v1, Lcom/android/internal/app/chooser/SelectableTargetInfo;

    invoke-virtual {v1}, Lcom/android/internal/app/chooser/SelectableTargetInfo;->getDisplayResolveInfo()Lcom/android/internal/app/chooser/DisplayResolveInfo;

    move-result-object v1

    .line 257
    .local v1, "rInfo":Lcom/android/internal/app/chooser/DisplayResolveInfo;
    const-string v4, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getDisplayLabel()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 258
    .local v5, "appName":Ljava/lang/CharSequence;
    :goto_0
    invoke-interface {p2}, Lcom/android/internal/app/chooser/TargetInfo;->getExtendedInfo()Ljava/lang/CharSequence;

    move-result-object v6

    .line 259
    .local v6, "extendedInfo":Ljava/lang/CharSequence;
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/CharSequence;

    invoke-interface {p2}, Lcom/android/internal/app/chooser/TargetInfo;->getDisplayLabel()Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x1

    .line 260
    if-eqz v6, :cond_2

    move-object v4, v6

    :cond_2
    aput-object v4, v7, v8

    aput-object v5, v7, v2

    .line 259
    const-string v4, " "

    invoke-static {v4, v7}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 261
    .local v4, "contentDescription":Ljava/lang/String;
    invoke-virtual {v0, v4}, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;->updateContentDescription(Ljava/lang/String;)V

    .line 262
    .end local v1    # "rInfo":Lcom/android/internal/app/chooser/DisplayResolveInfo;
    .end local v4    # "contentDescription":Ljava/lang/String;
    .end local v5    # "appName":Ljava/lang/CharSequence;
    .end local v6    # "extendedInfo":Ljava/lang/CharSequence;
    goto :goto_1

    .line 264
    :cond_3
    move-object v1, p2

    check-cast v1, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 265
    .local v1, "dri":Lcom/android/internal/app/chooser/DisplayResolveInfo;
    invoke-virtual {v1}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getDisplayLabel()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getExtendedInfo()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/internal/app/ChooserListAdapter;->alwaysShowSubLabel()Z

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;->bindLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 266
    iget-object v4, p0, Lcom/android/internal/app/ChooserListAdapter;->mIconLoaders:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/ResolverListAdapter$LoadIconTask;

    .line 267
    .local v4, "task":Lcom/android/internal/app/ResolverListAdapter$LoadIconTask;
    if-nez v4, :cond_4

    .line 268
    new-instance v5, Lcom/android/internal/app/ResolverListAdapter$LoadIconTask;

    invoke-direct {v5, p0, v1, v0}, Lcom/android/internal/app/ResolverListAdapter$LoadIconTask;-><init>(Lcom/android/internal/app/ResolverListAdapter;Lcom/android/internal/app/chooser/DisplayResolveInfo;Lcom/android/internal/app/ResolverListAdapter$ViewHolder;)V

    move-object v4, v5

    .line 269
    iget-object v5, p0, Lcom/android/internal/app/ChooserListAdapter;->mIconLoaders:Ljava/util/Map;

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-array v5, v3, [Ljava/lang/Void;

    invoke-virtual {v4, v5}, Lcom/android/internal/app/ResolverListAdapter$LoadIconTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 274
    :cond_4
    invoke-virtual {v4, v0}, Lcom/android/internal/app/ResolverListAdapter$LoadIconTask;->setViewHolder(Lcom/android/internal/app/ResolverListAdapter$ViewHolder;)V

    .line 279
    .end local v1    # "dri":Lcom/android/internal/app/chooser/DisplayResolveInfo;
    .end local v4    # "task":Lcom/android/internal/app/ResolverListAdapter$LoadIconTask;
    :cond_5
    :goto_1
    instance-of v1, p2, Lcom/android/internal/app/ChooserActivity$PlaceHolderTargetInfo;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 280
    iget-object v1, p0, Lcom/android/internal/app/ChooserListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x1050089

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 282
    .local v1, "maxWidth":I
    iget-object v5, v0, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 283
    iget-object v5, v0, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;->text:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/internal/app/ChooserListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x1080264

    iget-object v8, p0, Lcom/android/internal/app/ChooserListAdapter;->mContext:Landroid/content/Context;

    .line 284
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 283
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 286
    iget-object v5, v0, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .end local v1    # "maxWidth":I
    goto :goto_2

    .line 288
    :cond_6
    iget-object v1, v0, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;->text:Landroid/widget/TextView;

    const v5, 0x7fffffff

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 289
    iget-object v1, v0, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    iget-object v1, v0, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v0, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;->defaultItemViewBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 293
    :goto_2
    instance-of v1, p2, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;

    if-eqz v1, :cond_7

    .line 295
    iget-object v1, p0, Lcom/android/internal/app/ChooserListAdapter;->mContext:Landroid/content/Context;

    const v2, 0x1080266

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 296
    .local v1, "bkg":Landroid/graphics/drawable/Drawable;
    iget-object v2, v0, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2, v3, v3, v4, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 297
    iget-object v2, v0, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .end local v1    # "bkg":Landroid/graphics/drawable/Drawable;
    goto :goto_3

    :cond_7
    invoke-interface {p2}, Lcom/android/internal/app/chooser/TargetInfo;->isPinned()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p3}, Lcom/android/internal/app/ChooserListAdapter;->getPositionTargetType(I)I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 300
    iget-object v1, p0, Lcom/android/internal/app/ChooserListAdapter;->mContext:Landroid/content/Context;

    const v2, 0x1080267

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 301
    .restart local v1    # "bkg":Landroid/graphics/drawable/Drawable;
    iget-object v2, v0, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2, v4, v3, v3, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 302
    iget-object v2, v0, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .end local v1    # "bkg":Landroid/graphics/drawable/Drawable;
    goto :goto_3

    .line 304
    :cond_8
    iget-object v1, v0, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v1, v0, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 307
    :goto_3
    return-void
.end method

.method blacklist onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 237
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x10900e6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method blacklist refreshListView()V
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mListViewDataChanged:Z

    if-eqz v0, :cond_1

    .line 214
    iget-boolean v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mAppendDirectShareEnabled:Z

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/android/internal/app/ChooserListAdapter;->appendServiceTargetsWithQuota()V

    .line 217
    :cond_0
    invoke-super {p0}, Lcom/android/internal/app/ResolverListAdapter;->notifyDataSetChanged()V

    .line 219
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mListViewDataChanged:Z

    .line 220
    return-void
.end method

.method public blacklist setAppPredictor(Landroid/app/prediction/AppPredictor;)V
    .locals 0
    .param p1, "appPredictor"    # Landroid/app/prediction/AppPredictor;

    .line 909
    iput-object p1, p0, Lcom/android/internal/app/ChooserListAdapter;->mAppPredictor:Landroid/app/prediction/AppPredictor;

    .line 910
    return-void
.end method

.method public blacklist setAppPredictorCallback(Landroid/app/prediction/AppPredictor$Callback;)V
    .locals 0
    .param p1, "appPredictorCallback"    # Landroid/app/prediction/AppPredictor$Callback;

    .line 913
    iput-object p1, p0, Lcom/android/internal/app/ChooserListAdapter;->mAppPredictorCallback:Landroid/app/prediction/AppPredictor$Callback;

    .line 914
    return-void
.end method

.method protected blacklist shouldAddResolveInfo(Lcom/android/internal/app/chooser/DisplayResolveInfo;)Z
    .locals 5
    .param p1, "dri"    # Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 489
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mCallerTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/chooser/TargetInfo;

    .line 490
    .local v1, "existingInfo":Lcom/android/internal/app/chooser/TargetInfo;
    iget-object v2, p0, Lcom/android/internal/app/ChooserListAdapter;->mResolverListCommunicator:Lcom/android/internal/app/ResolverListAdapter$ResolverListCommunicator;

    .line 491
    invoke-virtual {p1}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v3

    invoke-interface {v1}, Lcom/android/internal/app/chooser/TargetInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/android/internal/app/ResolverListAdapter$ResolverListCommunicator;->resolveInfoMatch(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 492
    const/4 v0, 0x0

    return v0

    .line 494
    .end local v1    # "existingInfo":Lcom/android/internal/app/chooser/TargetInfo;
    :cond_0
    goto :goto_0

    .line 495
    :cond_1
    invoke-super {p0, p1}, Lcom/android/internal/app/ResolverListAdapter;->shouldAddResolveInfo(Lcom/android/internal/app/chooser/DisplayResolveInfo;)Z

    move-result v0

    return v0
.end method

.method public blacklist targetInfoForPosition(IZ)Lcom/android/internal/app/chooser/TargetInfo;
    .locals 7
    .param p1, "position"    # I
    .param p2, "filtered"    # Z

    .line 448
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 449
    return-object v0

    .line 452
    :cond_0
    const/4 v1, 0x0

    .line 455
    .local v1, "offset":I
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/internal/app/ChooserListAdapter;->getServiceTargetCount()I

    move-result v2

    goto :goto_0

    .line 456
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserListAdapter;->getSelectableServiceTargetCount()I

    move-result v2

    :goto_0
    nop

    .line 457
    .local v2, "serviceTargetCount":I
    if-ge p1, v2, :cond_2

    .line 458
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mServiceTargets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/chooser/TargetInfo;

    return-object v0

    .line 460
    :cond_2
    add-int/2addr v1, v2

    .line 463
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserListAdapter;->getCallerTargetCount()I

    move-result v3

    .line 464
    .local v3, "callerTargetCount":I
    sub-int v4, p1, v1

    if-ge v4, v3, :cond_3

    .line 465
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mCallerTargets:Ljava/util/List;

    sub-int v4, p1, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/chooser/TargetInfo;

    return-object v0

    .line 467
    :cond_3
    add-int/2addr v1, v3

    .line 470
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserListAdapter;->getRankedTargetCount()I

    move-result v4

    .line 471
    .local v4, "rankedTargetCount":I
    sub-int v5, p1, v1

    if-ge v5, v4, :cond_5

    .line 472
    if-eqz p2, :cond_4

    sub-int v0, p1, v1

    invoke-super {p0, v0}, Lcom/android/internal/app/ResolverListAdapter;->getItem(I)Lcom/android/internal/app/chooser/TargetInfo;

    move-result-object v0

    goto :goto_1

    .line 473
    :cond_4
    sub-int v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserListAdapter;->getDisplayResolveInfo(I)Lcom/android/internal/app/chooser/DisplayResolveInfo;

    move-result-object v0

    .line 472
    :goto_1
    return-object v0

    .line 475
    :cond_5
    add-int/2addr v1, v4

    .line 478
    sub-int v5, p1, v1

    invoke-virtual {p0}, Lcom/android/internal/app/ChooserListAdapter;->getAlphaTargetCount()I

    move-result v6

    if-ge v5, v6, :cond_6

    iget-object v5, p0, Lcom/android/internal/app/ChooserListAdapter;->mSortedList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 479
    iget-object v0, p0, Lcom/android/internal/app/ChooserListAdapter;->mSortedList:Ljava/util/List;

    sub-int v5, p1, v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/chooser/TargetInfo;

    return-object v0

    .line 482
    :cond_6
    return-object v0
.end method

.method blacklist updateAlphabeticalList()V
    .locals 2

    .line 310
    new-instance v0, Lcom/android/internal/app/ChooserListAdapter$1;

    invoke-direct {v0, p0}, Lcom/android/internal/app/ChooserListAdapter$1;-><init>(Lcom/android/internal/app/ChooserListAdapter;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 346
    invoke-virtual {v0, v1}, Lcom/android/internal/app/ChooserListAdapter$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 347
    return-void
.end method
