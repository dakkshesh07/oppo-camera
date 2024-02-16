.class public Lcom/android/internal/app/ChooserActivity;
.super Lcom/android/internal/app/ResolverActivity;
.source "ChooserActivity.java"

# interfaces
.implements Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;
.implements Lcom/android/internal/app/chooser/SelectableTargetInfo$SelectableTargetInfoCommunicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/ChooserActivity$RoundedRectImageView;,
        Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;,
        Lcom/android/internal/app/ChooserActivity$ChooserTargetRankingInfo;,
        Lcom/android/internal/app/ChooserActivity$ServiceResultInfo;,
        Lcom/android/internal/app/ChooserActivity$ChooserTargetServiceConnection;,
        Lcom/android/internal/app/ChooserActivity$DirectShareViewHolder;,
        Lcom/android/internal/app/ChooserActivity$SingleRowViewHolder;,
        Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;,
        Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;,
        Lcom/android/internal/app/ChooserActivity$FooterViewHolder;,
        Lcom/android/internal/app/ChooserActivity$ItemViewHolder;,
        Lcom/android/internal/app/ChooserActivity$ViewHolderBase;,
        Lcom/android/internal/app/ChooserActivity$BaseChooserTargetComparator;,
        Lcom/android/internal/app/ChooserActivity$EmptyTargetInfo;,
        Lcom/android/internal/app/ChooserActivity$PlaceHolderTargetInfo;,
        Lcom/android/internal/app/ChooserActivity$ChooserListController;,
        Lcom/android/internal/app/ChooserActivity$AzInfoComparator;,
        Lcom/android/internal/app/ChooserActivity$FileInfo;,
        Lcom/android/internal/app/ChooserActivity$ChooserHandler;,
        Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;,
        Lcom/android/internal/app/ChooserActivity$ContentPreviewType;,
        Lcom/android/internal/app/ChooserActivity$ShareTargetType;
    }
.end annotation


# static fields
.field public static final blacklist APP_PREDICTION_INTENT_FILTER_KEY:Ljava/lang/String; = "intent_filter"

.field private static final blacklist APP_PREDICTION_SHARE_TARGET_QUERY_PACKAGE_LIMIT:I = 0x14

.field private static final blacklist APP_PREDICTION_SHARE_UI_SURFACE:Ljava/lang/String; = "share"

.field private static final blacklist CHIP_ICON_METADATA_KEY:Ljava/lang/String; = "android.service.chooser.chip_icon"

.field private static final blacklist CHIP_LABEL_METADATA_KEY:Ljava/lang/String; = "android.service.chooser.chip_label"

.field public static final blacklist CHOOSER_TARGET:Ljava/lang/String; = "chooser_target"

.field protected static final blacklist CONTENT_PREVIEW_FILE:I = 0x2

.field protected static final blacklist CONTENT_PREVIEW_IMAGE:I = 0x1

.field protected static final blacklist CONTENT_PREVIEW_TEXT:I = 0x3

.field private static final blacklist DEBUG:Z = true

.field private static final blacklist DEFAULT_SALT_EXPIRATION_DAYS:I = 0x7

.field private static final blacklist DIRECT_SHARE_EXPANSION_RATE:F = 0.78f

.field public static final blacklist EXTRA_PRIVATE_RETAIN_IN_ON_STOP:Ljava/lang/String; = "com.android.internal.app.ChooserActivity.EXTRA_PRIVATE_RETAIN_IN_ON_STOP"

.field public static final blacklist LAUNCH_LOCATION_DIRECT_SHARE:Ljava/lang/String; = "direct_share"

.field public static final blacklist LIST_VIEW_UPDATE_INTERVAL_IN_MILLIS:I = 0xfa

.field private static final blacklist MAX_EXTRA_CHOOSER_TARGETS:I = 0x2

.field private static final blacklist MAX_EXTRA_INITIAL_INTENTS:I = 0x2

.field private static final blacklist MAX_LOG_RANK_POSITION:I = 0xc

.field private static final blacklist MAX_RANKED_TARGETS:I = 0x4

.field private static final blacklist NO_DIRECT_SHARE_ANIM_IN_MILLIS:I = 0xc8

.field private static final blacklist PINNED_SHARED_PREFS_NAME:Ljava/lang/String; = "chooser_pin_settings"

.field private static final blacklist PREF_NUM_SHEET_EXPANSIONS:Ljava/lang/String; = "pref_num_sheet_expansions"

.field private static final blacklist QUERY_TARGET_SERVICE_LIMIT:I = 0x5

.field private static final blacklist SCROLL_STATUS_IDLE:I = 0x0

.field private static final blacklist SCROLL_STATUS_SCROLLING_HORIZONTAL:I = 0x2

.field private static final blacklist SCROLL_STATUS_SCROLLING_VERTICAL:I = 0x1

.field public static final blacklist SELECTION_TYPE_APP:I = 0x2

.field public static final blacklist SELECTION_TYPE_COPY:I = 0x4

.field public static final blacklist SELECTION_TYPE_SERVICE:I = 0x1

.field public static final blacklist SELECTION_TYPE_STANDARD:I = 0x3

.field private static final blacklist SHARE_TARGET_QUERY_PACKAGE_LIMIT:I = 0x14

.field private static final blacklist SHORTCUT_TARGET:Ljava/lang/String; = "shortcut_target"

.field private static final blacklist TAG:Ljava/lang/String; = "ChooserActivity"

.field private static final blacklist TARGET_DETAILS_FRAGMENT_TAG:Ljava/lang/String; = "targetDetailsFragment"

.field public static final blacklist TARGET_TYPE_CHOOSER_TARGET:I = 0x1

.field public static final blacklist TARGET_TYPE_DEFAULT:I = 0x0

.field public static final blacklist TARGET_TYPE_SHORTCUTS_FROM_PREDICTION_SERVICE:I = 0x3

.field public static final blacklist TARGET_TYPE_SHORTCUTS_FROM_SHORTCUT_MANAGER:I = 0x2

.field private static final blacklist USE_CHOOSER_TARGET_SERVICE_FOR_DIRECT_TARGETS:Z = true

.field private static final blacklist USE_PREDICTION_MANAGER_FOR_SHARE_ACTIVITIES:Z = true


# instance fields
.field private blacklist mAppendDirectShareEnabled:Z

.field private blacklist mCallerChooserTargets:[Landroid/service/chooser/ChooserTarget;

.field protected blacklist mChooserActivityLogger:Lcom/android/internal/app/ChooserActivityLogger;

.field private final blacklist mChooserHandler:Lcom/android/internal/app/ChooserActivity$ChooserHandler;

.field protected blacklist mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

.field private blacklist mChooserRowServiceSpacing:I

.field private blacklist mChooserShownTime:J

.field private blacklist mChooserTargetComponentNameCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mChooserTargetRankingEnabled:Z

.field private blacklist mChosenComponentSender:Landroid/content/IntentSender;

.field private blacklist mCurrAvailableWidth:I

.field private blacklist mDirectShareAppTargetCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/service/chooser/ChooserTarget;",
            "Landroid/app/prediction/AppTarget;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDirectShareShortcutInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/service/chooser/ChooserTarget;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mFilteredComponentNames:[Landroid/content/ComponentName;

.field private blacklist mIsAppPredictorComponentAvailable:Z

.field protected blacklist mIsSuccessfullySelected:Z

.field private blacklist mLastNumberOfChildren:I

.field private blacklist mMaxHashSaltDays:I

.field protected blacklist mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private blacklist mPersonalAppPredictor:Landroid/app/prediction/AppPredictor;

.field private blacklist mPinnedSharedPrefs:Landroid/content/SharedPreferences;

.field private blacklist mPreviewCoord:Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

.field private blacklist mQueriedSharingShortcutsTimeMs:J

.field private blacklist mQueriedTargetServicesTimeMs:J

.field private blacklist mReferrerFillInIntent:Landroid/content/Intent;

.field private blacklist mRefinementIntentSender:Landroid/content/IntentSender;

.field private blacklist mRefinementResultReceiver:Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;

.field private blacklist mReplacementExtras:Landroid/os/Bundle;

.field private blacklist mScrollStatus:I

.field private final blacklist mServiceConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/app/ChooserActivity$ChooserTargetServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mServicesRequested:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/content/ComponentName;",
            "Landroid/os/UserHandle;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mShouldDisplayLandscape:Z

.field private blacklist mWorkAppPredictor:Landroid/app/prediction/AppPredictor;


# direct methods
.method public constructor greylist <init>()V
    .locals 3

    .line 173
    invoke-direct {p0}, Lcom/android/internal/app/ResolverActivity;-><init>()V

    .line 249
    const-string/jumbo v0, "systemui"

    const-string v1, "hash_salt_max_days"

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/internal/app/ChooserActivity;->mMaxHashSaltDays:I

    .line 253
    const-string v1, "append_direct_share_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/app/ChooserActivity;->mAppendDirectShareEnabled:Z

    .line 257
    const-string v1, "chooser_target_ranking_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserTargetRankingEnabled:Z

    .line 279
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/app/ChooserActivity;->mCurrAvailableWidth:I

    .line 280
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/internal/app/ChooserActivity;->mLastNumberOfChildren:I

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mServiceConnections:Ljava/util/List;

    .line 287
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mServicesRequested:Ljava/util/Set;

    .line 310
    iput v0, p0, Lcom/android/internal/app/ChooserActivity;->mScrollStatus:I

    .line 446
    new-instance v0, Lcom/android/internal/app/ChooserActivity$ChooserHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/internal/app/ChooserActivity$ChooserHandler;-><init>(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/ChooserActivity$1;)V

    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserHandler:Lcom/android/internal/app/ChooserActivity$ChooserHandler;

    .line 174
    return-void
.end method

.method static synthetic blacklist access$1000(Lcom/android/internal/app/ChooserActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/app/ChooserActivity;

    .line 164
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->incrementNumSheetExpansions()V

    return-void
.end method

.method static synthetic blacklist access$1100(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/ResolverListAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/app/ChooserActivity;
    .param p1, "x1"    # Lcom/android/internal/app/ResolverListAdapter;

    .line 164
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->handlePackagesChanged(Lcom/android/internal/app/ResolverListAdapter;)V

    return-void
.end method

.method static synthetic blacklist access$1600(Lcom/android/internal/app/ChooserActivity;)[Landroid/content/ComponentName;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/app/ChooserActivity;

    .line 164
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mFilteredComponentNames:[Landroid/content/ComponentName;

    return-object v0
.end method

.method static synthetic blacklist access$1700(Lcom/android/internal/app/ChooserActivity;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/app/ChooserActivity;

    .line 164
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mPinnedSharedPrefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic blacklist access$1800(Lcom/android/internal/app/ChooserActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/app/ChooserActivity;

    .line 164
    iget v0, p0, Lcom/android/internal/app/ChooserActivity;->mScrollStatus:I

    return v0
.end method

.method static synthetic blacklist access$1802(Lcom/android/internal/app/ChooserActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/app/ChooserActivity;
    .param p1, "x1"    # I

    .line 164
    iput p1, p0, Lcom/android/internal/app/ChooserActivity;->mScrollStatus:I

    return p1
.end method

.method static synthetic blacklist access$1900(Lcom/android/internal/app/ChooserActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/app/ChooserActivity;
    .param p1, "x1"    # Z

    .line 164
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->setHorizontalScrollingEnabled(Z)V

    return-void
.end method

.method static synthetic blacklist access$2000(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/chooser/DisplayResolveInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/app/ChooserActivity;
    .param p1, "x1"    # Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 164
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->showTargetDetails(Lcom/android/internal/app/chooser/DisplayResolveInfo;)V

    return-void
.end method

.method static synthetic blacklist access$2100(Lcom/android/internal/app/ChooserActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/app/ChooserActivity;

    .line 164
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->getNumSheetExpansions()I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$2200(Lcom/android/internal/app/ChooserActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/app/ChooserActivity;

    .line 164
    iget-boolean v0, p0, Lcom/android/internal/app/ChooserActivity;->mShouldDisplayLandscape:Z

    return v0
.end method

.method static synthetic blacklist access$2300(Lcom/android/internal/app/ChooserActivity;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/app/ChooserActivity;
    .param p1, "x1"    # Landroid/view/ViewGroup;

    .line 164
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->createContentPreviewView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$2900(Lcom/android/internal/app/ChooserActivity;)Lcom/android/internal/app/ChooserActivity$ChooserHandler;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/app/ChooserActivity;

    .line 164
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserHandler:Lcom/android/internal/app/ChooserActivity$ChooserHandler;

    return-object v0
.end method

.method static synthetic blacklist access$300(Lcom/android/internal/app/ChooserActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/app/ChooserActivity;

    .line 164
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->hideStickyContentPreview()V

    return-void
.end method

.method static synthetic blacklist access$500(Lcom/android/internal/app/ChooserActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/app/ChooserActivity;

    .line 164
    iget-boolean v0, p0, Lcom/android/internal/app/ChooserActivity;->mAppendDirectShareEnabled:Z

    return v0
.end method

.method static synthetic blacklist access$600(Lcom/android/internal/app/ChooserActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/app/ChooserActivity;

    .line 164
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mServiceConnections:Ljava/util/List;

    return-object v0
.end method

.method static synthetic blacklist access$700(Lcom/android/internal/app/ChooserActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/app/ChooserActivity;
    .param p1, "x1"    # I

    .line 164
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->logDirectShareTargetReceived(I)V

    return-void
.end method

.method static synthetic blacklist access$800(Lcom/android/internal/app/ChooserActivity;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/app/ChooserActivity;

    .line 164
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserTargetComponentNameCache:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic blacklist access$900(Lcom/android/internal/app/ChooserActivity;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/app/ChooserActivity;

    .line 164
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mDirectShareShortcutInfoCache:Ljava/util/Map;

    return-object v0
.end method

.method private blacklist addActionButton(Landroid/view/ViewGroup;Landroid/widget/Button;)V
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "b"    # Landroid/widget/Button;

    .line 1311
    if-nez p2, :cond_0

    return-void

    .line 1312
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1316
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050223

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 1317
    .local v1, "gap":I
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginsRelative(IIII)V

    .line 1318
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1319
    return-void
.end method

.method private blacklist adjustPreviewWidth(ILandroid/view/View;)V
    .locals 3
    .param p1, "orientation"    # I
    .param p2, "parent"    # Landroid/view/View;

    .line 1182
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->isOriginUi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    return-void

    .line 1186
    :cond_0
    const/4 v0, -0x1

    .line 1187
    .local v0, "width":I
    iget-boolean v1, p0, Lcom/android/internal/app/ChooserActivity;->mShouldDisplayLandscape:Z

    if-eqz v1, :cond_1

    .line 1188
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1191
    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    move-object p2, v1

    .line 1193
    const v1, 0x102024e

    invoke-direct {p0, v1, v0, p2}, Lcom/android/internal/app/ChooserActivity;->updateLayoutWidth(IILandroid/view/View;)V

    .line 1194
    const v1, 0x1020251

    invoke-direct {p0, v1, v0, p2}, Lcom/android/internal/app/ChooserActivity;->updateLayoutWidth(IILandroid/view/View;)V

    .line 1195
    const v1, 0x1020244

    invoke-direct {p0, v1, v0, p2}, Lcom/android/internal/app/ChooserActivity;->updateLayoutWidth(IILandroid/view/View;)V

    .line 1196
    return-void
.end method

.method private blacklist convertServiceName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "serviceName"    # Ljava/lang/String;

    .line 2371
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2372
    const/4 v0, 0x0

    return-object v0

    .line 2376
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "fullName":Ljava/lang/String;
    goto :goto_0

    .line 2379
    .end local v0    # "fullName":Ljava/lang/String;
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 2381
    move-object v0, p2

    .restart local v0    # "fullName":Ljava/lang/String;
    goto :goto_0

    .line 2383
    .end local v0    # "fullName":Ljava/lang/String;
    :cond_2
    const/4 v0, 0x0

    .line 2385
    .restart local v0    # "fullName":Ljava/lang/String;
    :goto_0
    return-object v0
.end method

.method private blacklist createActionButton(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 4
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "r"    # Landroid/view/View$OnClickListener;

    .line 1276
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x1090053

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1277
    .local v0, "b":Landroid/widget/Button;
    if-eqz p1, :cond_0

    .line 1278
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x1050086

    .line 1279
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1280
    .local v1, "size":I
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1281
    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1283
    .end local v1    # "size":I
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1284
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1285
    return-object v0
.end method

.method private blacklist createAppPredictor(Landroid/os/UserHandle;)Landroid/app/prediction/AppPredictor;
    .locals 7
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 2520
    iget-boolean v0, p0, Lcom/android/internal/app/ChooserActivity;->mIsAppPredictorComponentAvailable:Z

    if-nez v0, :cond_0

    .line 2521
    const/4 v0, 0x0

    return-object v0

    .line 2524
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPersonalProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2525
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mPersonalAppPredictor:Landroid/app/prediction/AppPredictor;

    if-eqz v0, :cond_2

    .line 2526
    return-object v0

    .line 2529
    :cond_1
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mWorkAppPredictor:Landroid/app/prediction/AppPredictor;

    if-eqz v0, :cond_2

    .line 2530
    return-object v0

    .line 2536
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/app/ChooserActivity;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 2537
    .local v0, "contextAsUser":Landroid/content/Context;
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    .line 2538
    .local v1, "filter":Landroid/content/IntentFilter;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2539
    .local v2, "extras":Landroid/os/Bundle;
    const-string v3, "intent_filter"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2540
    new-instance v3, Landroid/app/prediction/AppPredictionContext$Builder;

    invoke-direct {v3, v0}, Landroid/app/prediction/AppPredictionContext$Builder;-><init>(Landroid/content/Context;)V

    .line 2541
    const-string/jumbo v4, "share"

    invoke-virtual {v3, v4}, Landroid/app/prediction/AppPredictionContext$Builder;->setUiSurface(Ljava/lang/String;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v3

    const/16 v4, 0x14

    .line 2542
    invoke-virtual {v3, v4}, Landroid/app/prediction/AppPredictionContext$Builder;->setPredictedTargetCount(I)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v3

    .line 2543
    invoke-virtual {v3, v2}, Landroid/app/prediction/AppPredictionContext$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v3

    .line 2544
    invoke-virtual {v3}, Landroid/app/prediction/AppPredictionContext$Builder;->build()Landroid/app/prediction/AppPredictionContext;

    move-result-object v3

    .line 2545
    .local v3, "appPredictionContext":Landroid/app/prediction/AppPredictionContext;
    const-class v4, Landroid/app/prediction/AppPredictionManager;

    .line 2547
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/prediction/AppPredictionManager;

    .line 2548
    .local v4, "appPredictionManager":Landroid/app/prediction/AppPredictionManager;
    invoke-virtual {v4, v3}, Landroid/app/prediction/AppPredictionManager;->createAppPredictionSession(Landroid/app/prediction/AppPredictionContext;)Landroid/app/prediction/AppPredictor;

    move-result-object v5

    .line 2550
    .local v5, "appPredictionSession":Landroid/app/prediction/AppPredictor;
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPersonalProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2551
    iput-object v5, p0, Lcom/android/internal/app/ChooserActivity;->mPersonalAppPredictor:Landroid/app/prediction/AppPredictor;

    goto :goto_0

    .line 2553
    :cond_3
    iput-object v5, p0, Lcom/android/internal/app/ChooserActivity;->mWorkAppPredictor:Landroid/app/prediction/AppPredictor;

    .line 2555
    :goto_0
    return-object v5
.end method

.method private blacklist createAppPredictorCallback(Lcom/android/internal/app/ChooserListAdapter;)Landroid/app/prediction/AppPredictor$Callback;
    .locals 1
    .param p1, "chooserListAdapter"    # Lcom/android/internal/app/ChooserListAdapter;

    .line 839
    new-instance v0, Lcom/android/internal/app/-$$Lambda$ChooserActivity$FljvS3yUXhDmWRqv_tXKrsXC_DQ;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/app/-$$Lambda$ChooserActivity$FljvS3yUXhDmWRqv_tXKrsXC_DQ;-><init>(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/ChooserListAdapter;)V

    return-object v0
.end method

.method private blacklist createChooserMultiProfilePagerAdapterForOneProfile([Landroid/content/Intent;Ljava/util/List;Z)Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;
    .locals 8
    .param p1, "initialIntents"    # [Landroid/content/Intent;
    .param p3, "filterLastUsed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;Z)",
            "Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;"
        }
    .end annotation

    .line 930
    .local p2, "rList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity;->mIntents:Ljava/util/ArrayList;

    .line 936
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v6

    .line 930
    move-object v0, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/ChooserActivity;->createChooserGridAdapter(Landroid/content/Context;Ljava/util/List;[Landroid/content/Intent;Ljava/util/List;ZLandroid/os/UserHandle;)Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    move-result-object v6

    .line 937
    .local v6, "adapter":Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;
    new-instance v7, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 940
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPersonalProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 942
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->isSendAction(Landroid/content/Intent;)Z

    move-result v5

    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;-><init>(Landroid/content/Context;Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;Landroid/os/UserHandle;Landroid/os/UserHandle;Z)V

    .line 937
    return-object v7
.end method

.method private blacklist createChooserMultiProfilePagerAdapterForTwoProfiles([Landroid/content/Intent;Ljava/util/List;Z)Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;
    .locals 12
    .param p1, "initialIntents"    # [Landroid/content/Intent;
    .param p3, "filterLastUsed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;Z)",
            "Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;"
        }
    .end annotation

    .line 949
    .local p2, "rList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->findSelectedProfile()I

    move-result v8

    .line 950
    .local v8, "selectedProfile":I
    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity;->mIntents:Ljava/util/ArrayList;

    .line 953
    const/4 v7, 0x0

    if-nez v8, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v7

    .line 956
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPersonalProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    .line 950
    move-object v0, p0

    move-object v1, p0

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/ChooserActivity;->createChooserGridAdapter(Landroid/content/Context;Ljava/util/List;[Landroid/content/Intent;Ljava/util/List;ZLandroid/os/UserHandle;)Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    move-result-object v9

    .line 957
    .local v9, "personalAdapter":Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;
    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity;->mIntents:Ljava/util/ArrayList;

    .line 960
    const/4 v0, 0x1

    if-ne v8, v0, :cond_1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, v7

    .line 963
    :goto_1
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getWorkProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    .line 957
    move-object v0, p0

    move-object v1, p0

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/ChooserActivity;->createChooserGridAdapter(Landroid/content/Context;Ljava/util/List;[Landroid/content/Intent;Ljava/util/List;ZLandroid/os/UserHandle;)Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    move-result-object v10

    .line 964
    .local v10, "workAdapter":Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;
    new-instance v11, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 969
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPersonalProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    .line 970
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getWorkProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    .line 971
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->isSendAction(Landroid/content/Intent;)Z

    move-result v7

    move-object v0, v11

    move-object v2, v9

    move-object v3, v10

    move v4, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;-><init>(Landroid/content/Context;Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;ILandroid/os/UserHandle;Landroid/os/UserHandle;Z)V

    .line 964
    return-object v11
.end method

.method private blacklist createContentPreviewView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 1208
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1209
    .local v0, "targetIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/internal/app/ChooserActivity;->findPreferredContentPreview(Landroid/content/Intent;Landroid/content/ContentResolver;)I

    move-result v1

    .line 1210
    .local v1, "previewType":I
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/android/internal/app/ChooserActivity;->displayContentPreview(ILandroid/content/Intent;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    return-object v2
.end method

.method private blacklist createCopyButton()Landroid/widget/Button;
    .locals 3

    .line 1289
    nop

    .line 1290
    const v0, 0x10804ab

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1291
    const v1, 0x1040001

    invoke-virtual {p0, v1}, Lcom/android/internal/app/ChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/internal/app/-$$Lambda$ChooserActivity$59FvMzyIg7yJzeX3NNdkiEmiSgI;

    invoke-direct {v2, p0}, Lcom/android/internal/app/-$$Lambda$ChooserActivity$59FvMzyIg7yJzeX3NNdkiEmiSgI;-><init>(Lcom/android/internal/app/ChooserActivity;)V

    .line 1289
    invoke-direct {p0, v0, v1, v2}, Lcom/android/internal/app/ChooserActivity;->createActionButton(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    .line 1292
    .local v0, "b":Landroid/widget/Button;
    const v1, 0x1020227

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 1293
    return-object v0
.end method

.method private blacklist createNearbyButton(Landroid/content/Intent;)Landroid/widget/Button;
    .locals 4
    .param p1, "originalIntent"    # Landroid/content/Intent;

    .line 1297
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->getNearbySharingTarget(Landroid/content/Intent;)Lcom/android/internal/app/chooser/TargetInfo;

    move-result-object v0

    .line 1298
    .local v0, "ti":Lcom/android/internal/app/chooser/TargetInfo;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 1300
    :cond_0
    nop

    .line 1301
    invoke-interface {v0, p0}, Lcom/android/internal/app/chooser/TargetInfo;->getDisplayIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1302
    invoke-interface {v0}, Lcom/android/internal/app/chooser/TargetInfo;->getDisplayLabel()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/android/internal/app/-$$Lambda$ChooserActivity$g8GWuiuRf5KzDVaf7rfp-PM_fX4;

    invoke-direct {v3, p0, v0}, Lcom/android/internal/app/-$$Lambda$ChooserActivity$g8GWuiuRf5KzDVaf7rfp-PM_fX4;-><init>(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/chooser/TargetInfo;)V

    .line 1300
    invoke-direct {p0, v1, v2, v3}, Lcom/android/internal/app/ChooserActivity;->createActionButton(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v1

    return-object v1
.end method

.method private blacklist displayContentPreview(ILandroid/content/Intent;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3
    .param p1, "previewType"    # I
    .param p2, "targetIntent"    # Landroid/content/Intent;
    .param p3, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .line 1323
    const/4 v0, 0x0

    .line 1325
    .local v0, "layout":Landroid/view/ViewGroup;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 1336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected content preview type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChooserActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1327
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/android/internal/app/ChooserActivity;->displayTextContentPreview(Landroid/content/Intent;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1328
    goto :goto_0

    .line 1333
    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lcom/android/internal/app/ChooserActivity;->displayFileContentPreview(Landroid/content/Intent;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1334
    goto :goto_0

    .line 1330
    :cond_2
    invoke-direct {p0, p2, p3, p4}, Lcom/android/internal/app/ChooserActivity;->displayImageContentPreview(Landroid/content/Intent;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1331
    nop

    .line 1339
    :goto_0
    if-eqz v0, :cond_3

    .line 1340
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v1, v0}, Lcom/android/internal/app/ChooserActivity;->adjustPreviewWidth(ILandroid/view/View;)V

    .line 1343
    :cond_3
    return-object v0
.end method

.method private blacklist displayFileContentPreview(Landroid/content/Intent;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 16
    .param p1, "targetIntent"    # Landroid/content/Intent;
    .param p2, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 1559
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v2, v3}, Lcom/android/internal/app/ChooserActivity;->getDisplayFileContentPreview(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 1561
    .local v4, "contentPreviewLayout":Landroid/view/ViewGroup;
    nop

    .line 1562
    const v5, 0x1020226

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 1570
    .local v5, "actionRow":Landroid/view/ViewGroup;
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->isOriginUi()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1571
    invoke-direct/range {p0 .. p1}, Lcom/android/internal/app/ChooserActivity;->createNearbyButton(Landroid/content/Intent;)Landroid/widget/Button;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/android/internal/app/ChooserActivity;->addActionButton(Landroid/view/ViewGroup;Landroid/widget/Button;)V

    goto :goto_0

    .line 1573
    :cond_0
    invoke-virtual {v0, v4, v1}, Lcom/android/internal/app/ChooserActivity;->addNearbyAction(Landroid/view/ViewGroup;Landroid/content/Intent;)V

    .line 1577
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 1578
    .local v6, "action":Ljava/lang/String;
    const-string v7, "android.intent.action.SEND"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "android.intent.extra.STREAM"

    if-eqz v7, :cond_1

    .line 1579
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 1580
    .local v7, "uri":Landroid/net/Uri;
    invoke-direct {v0, v7, v4}, Lcom/android/internal/app/ChooserActivity;->loadFileUriIntoView(Landroid/net/Uri;Landroid/view/View;)V

    .line 1581
    .end local v7    # "uri":Landroid/net/Uri;
    goto/16 :goto_1

    .line 1582
    :cond_1
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1583
    .local v7, "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 1585
    .local v8, "uriCount":I
    const/16 v9, 0x8

    if-nez v8, :cond_2

    .line 1586
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1587
    const-string v9, "ChooserActivity"

    const-string v10, "Appears to be no uris available in EXTRA_STREAM, removing preview area"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1590
    return-object v4

    .line 1591
    :cond_2
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v8, v10, :cond_3

    .line 1592
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-direct {v0, v9, v4}, Lcom/android/internal/app/ChooserActivity;->loadFileUriIntoView(Landroid/net/Uri;Landroid/view/View;)V

    goto :goto_1

    .line 1594
    :cond_3
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-direct {v0, v12, v13}, Lcom/android/internal/app/ChooserActivity;->extractFileInfo(Landroid/net/Uri;Landroid/content/ContentResolver;)Lcom/android/internal/app/ChooserActivity$FileInfo;

    move-result-object v12

    .line 1595
    .local v12, "fileInfo":Lcom/android/internal/app/ChooserActivity$FileInfo;
    add-int/lit8 v13, v8, -0x1

    .line 1596
    .local v13, "remUriCount":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v15, v12, Lcom/android/internal/app/ChooserActivity$FileInfo;->name:Ljava/lang/String;

    aput-object v15, v9, v11

    .line 1597
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v10

    .line 1596
    const v10, 0x1150012

    invoke-virtual {v14, v10, v13, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1599
    .local v9, "fileName":Ljava/lang/String;
    const v10, 0x1020246

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1601
    .local v10, "fileNameView":Landroid/widget/TextView;
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1603
    const v14, 0x1020245

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 1605
    .local v14, "thumbnailView":Landroid/view/View;
    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1607
    const v15, 0x1020243

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 1609
    .local v15, "fileIconView":Landroid/widget/ImageView;
    invoke-virtual {v15, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1616
    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1, v1}, Lcom/android/internal/app/ChooserActivity;->getChooserPreFileSingleIconView(ZLjava/lang/String;Landroid/net/Uri;)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1621
    .end local v7    # "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    .end local v8    # "uriCount":I
    .end local v9    # "fileName":Ljava/lang/String;
    .end local v10    # "fileNameView":Landroid/widget/TextView;
    .end local v12    # "fileInfo":Lcom/android/internal/app/ChooserActivity$FileInfo;
    .end local v13    # "remUriCount":I
    .end local v14    # "thumbnailView":Landroid/view/View;
    .end local v15    # "fileIconView":Landroid/widget/ImageView;
    :goto_1
    return-object v4
.end method

.method private blacklist displayImageContentPreview(Landroid/content/Intent;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 12
    .param p1, "targetIntent"    # Landroid/content/Intent;
    .param p2, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 1425
    invoke-virtual {p0, p2, p3}, Lcom/android/internal/app/ChooserActivity;->getDisplayImageContentPreview(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1428
    .local v0, "contentPreviewLayout":Landroid/view/ViewGroup;
    nop

    .line 1429
    const v1, 0x1020226

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1437
    .local v1, "actionRow":Landroid/view/ViewGroup;
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->isOriginUi()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1438
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->createNearbyButton(Landroid/content/Intent;)Landroid/widget/Button;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/internal/app/ChooserActivity;->addActionButton(Landroid/view/ViewGroup;Landroid/widget/Button;)V

    goto :goto_0

    .line 1440
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/android/internal/app/ChooserActivity;->addNearbyAction(Landroid/view/ViewGroup;Landroid/content/Intent;)V

    .line 1444
    :goto_0
    new-instance v2, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;-><init>(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;Z)V

    iput-object v2, p0, Lcom/android/internal/app/ChooserActivity;->mPreviewCoord:Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    .line 1446
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 1447
    .local v2, "action":Ljava/lang/String;
    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x1020247

    const-string v6, "android.intent.extra.STREAM"

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 1448
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 1449
    .local v3, "uri":Landroid/net/Uri;
    iget-object v4, p0, Lcom/android/internal/app/ChooserActivity;->mPreviewCoord:Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    invoke-static {v4, v5, v3, v7}, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;->access$1200(Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;ILandroid/net/Uri;I)V

    .line 1450
    .end local v3    # "uri":Landroid/net/Uri;
    goto/16 :goto_2

    .line 1451
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 1453
    .local v4, "resolver":Landroid/content/ContentResolver;
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1454
    .local v6, "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1455
    .local v8, "imageUris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    .line 1456
    .local v10, "uri":Landroid/net/Uri;
    invoke-virtual {v4, v10}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Lcom/android/internal/app/ChooserActivity;->isImageType(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1457
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1459
    .end local v10    # "uri":Landroid/net/Uri;
    :cond_2
    goto :goto_1

    .line 1461
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_4

    .line 1462
    const-string v3, "ChooserActivity"

    const-string v5, "Attempted to display image preview area with zero available images detected in EXTRA_STREAM list"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1464
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1465
    return-object v0

    .line 1468
    :cond_4
    iget-object v9, p0, Lcom/android/internal/app/ChooserActivity;->mPreviewCoord:Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    invoke-static {v9, v5, v10, v7}, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;->access$1200(Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;ILandroid/net/Uri;I)V

    .line 1470
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_5

    .line 1471
    iget-object v5, p0, Lcom/android/internal/app/ChooserActivity;->mPreviewCoord:Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    const v9, 0x1020248

    .line 1472
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 1471
    invoke-static {v5, v9, v3, v7}, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;->access$1200(Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;ILandroid/net/Uri;I)V

    goto :goto_2

    .line 1473
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v9, :cond_6

    .line 1474
    iget-object v5, p0, Lcom/android/internal/app/ChooserActivity;->mPreviewCoord:Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    const v10, 0x1020249

    .line 1475
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 1474
    invoke-static {v5, v10, v3, v7}, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;->access$1200(Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;ILandroid/net/Uri;I)V

    .line 1476
    iget-object v3, p0, Lcom/android/internal/app/ChooserActivity;->mPreviewCoord:Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    const v5, 0x102024a

    .line 1477
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x3

    .line 1476
    invoke-static {v3, v5, v7, v9}, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;->access$1200(Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;ILandroid/net/Uri;I)V

    .line 1481
    .end local v4    # "resolver":Landroid/content/ContentResolver;
    .end local v6    # "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    .end local v8    # "imageUris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    :cond_6
    :goto_2
    return-object v0
.end method

.method private blacklist displayTextContentPreview(Landroid/content/Intent;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 11
    .param p1, "targetIntent"    # Landroid/content/Intent;
    .param p2, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 1356
    invoke-virtual {p0, p2, p3}, Lcom/android/internal/app/ChooserActivity;->getDisplayTextContentPreview(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1358
    .local v0, "contentPreviewLayout":Landroid/view/ViewGroup;
    nop

    .line 1359
    const v1, 0x1020226

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1367
    .local v1, "actionRow":Landroid/view/ViewGroup;
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->isOriginUi()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1368
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->createCopyButton()Landroid/widget/Button;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/internal/app/ChooserActivity;->addActionButton(Landroid/view/ViewGroup;Landroid/widget/Button;)V

    .line 1369
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->createNearbyButton(Landroid/content/Intent;)Landroid/widget/Button;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/internal/app/ChooserActivity;->addActionButton(Landroid/view/ViewGroup;Landroid/widget/Button;)V

    goto :goto_0

    .line 1371
    :cond_0
    new-instance v2, Lcom/android/internal/app/-$$Lambda$ChooserActivity$59FvMzyIg7yJzeX3NNdkiEmiSgI;

    invoke-direct {v2, p0}, Lcom/android/internal/app/-$$Lambda$ChooserActivity$59FvMzyIg7yJzeX3NNdkiEmiSgI;-><init>(Lcom/android/internal/app/ChooserActivity;)V

    invoke-virtual {p0, v1, v2}, Lcom/android/internal/app/ChooserActivity;->displayTextAddActionButton(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 1372
    invoke-virtual {p0, v0, p1}, Lcom/android/internal/app/ChooserActivity;->addNearbyAction(Landroid/view/ViewGroup;Landroid/content/Intent;)V

    .line 1376
    :goto_0
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1377
    .local v2, "sharingText":Ljava/lang/CharSequence;
    const/16 v3, 0x8

    if-nez v2, :cond_1

    .line 1378
    const v4, 0x102024e

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1381
    :cond_1
    const v4, 0x102024c

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1382
    .local v4, "textView":Landroid/widget/TextView;
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1385
    .end local v4    # "textView":Landroid/widget/TextView;
    :goto_1
    const-string v4, "android.intent.extra.TITLE"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1386
    .local v4, "previewTitle":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1387
    const v5, 0x1020251

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1390
    :cond_2
    const v5, 0x1020250

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1392
    .local v5, "previewTitleView":Landroid/widget/TextView;
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1394
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    .line 1395
    .local v6, "previewData":Landroid/content/ClipData;
    const/4 v7, 0x0

    .line 1396
    .local v7, "previewThumbnail":Landroid/net/Uri;
    const/4 v8, 0x0

    if-eqz v6, :cond_3

    .line 1397
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v9

    if-lez v9, :cond_3

    .line 1398
    invoke-virtual {v6, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v9

    .line 1399
    .local v9, "previewDataItem":Landroid/content/ClipData$Item;
    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v7

    .line 1403
    .end local v9    # "previewDataItem":Landroid/content/ClipData$Item;
    :cond_3
    const v9, 0x102024f

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 1405
    .local v10, "previewThumbnailView":Landroid/widget/ImageView;
    if-nez v7, :cond_4

    .line 1406
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1408
    :cond_4
    new-instance v3, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    invoke-direct {v3, p0, v0, v8}, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;-><init>(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;Z)V

    iput-object v3, p0, Lcom/android/internal/app/ChooserActivity;->mPreviewCoord:Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    .line 1409
    invoke-static {v3, v9, v7, v8}, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;->access$1200(Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;ILandroid/net/Uri;I)V

    .line 1413
    .end local v5    # "previewTitleView":Landroid/widget/TextView;
    .end local v6    # "previewData":Landroid/content/ClipData;
    .end local v7    # "previewThumbnail":Landroid/net/Uri;
    .end local v10    # "previewThumbnailView":Landroid/widget/ImageView;
    :goto_2
    return-object v0
.end method

.method private blacklist extractFileInfo(Landroid/net/Uri;Landroid/content/ContentResolver;)Lcom/android/internal/app/ChooserActivity$FileInfo;
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "resolver"    # Landroid/content/ContentResolver;

    .line 1504
    const/4 v0, 0x0

    .line 1505
    .local v0, "fileName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1507
    .local v1, "hasThumbnail":Z
    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/android/internal/app/ChooserActivity;->queryResolver(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1508
    .local v3, "cursor":Landroid/database/Cursor;
    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 1509
    const-string v4, "_display_name"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1510
    .local v4, "nameIndex":I
    const-string/jumbo v5, "title"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 1511
    .local v5, "titleIndex":I
    const-string v6, "flags"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 1513
    .local v6, "flagsIndex":I
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1514
    if-eq v4, v2, :cond_0

    .line 1515
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    .line 1516
    :cond_0
    if-eq v5, v2, :cond_1

    .line 1517
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    .line 1520
    :cond_1
    :goto_0
    if-eq v6, v2, :cond_4

    .line 1521
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    move v1, v8

    goto :goto_3

    .line 1507
    .end local v4    # "nameIndex":I
    .end local v5    # "titleIndex":I
    .end local v6    # "flagsIndex":I
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_3

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    :try_start_3
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "fileName":Ljava/lang/String;
    .end local v1    # "hasThumbnail":Z
    .end local p0    # "this":Lcom/android/internal/app/ChooserActivity;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "resolver":Landroid/content/ContentResolver;
    :cond_3
    :goto_2
    throw v4

    .line 1525
    .restart local v0    # "fileName":Ljava/lang/String;
    .restart local v1    # "hasThumbnail":Z
    .restart local p0    # "this":Lcom/android/internal/app/ChooserActivity;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "resolver":Landroid/content/ContentResolver;
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1527
    .end local v3    # "cursor":Landroid/database/Cursor;
    :cond_5
    goto :goto_4

    .line 1525
    :catch_0
    move-exception v3

    .line 1526
    .local v3, "e":Ljava/lang/RuntimeException;
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->logContentPreviewWarning(Landroid/net/Uri;)V

    .line 1529
    .end local v3    # "e":Ljava/lang/RuntimeException;
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1530
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1531
    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 1532
    .local v3, "index":I
    if-eq v3, v2, :cond_6

    .line 1533
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1537
    .end local v3    # "index":I
    :cond_6
    new-instance v2, Lcom/android/internal/app/ChooserActivity$FileInfo;

    invoke-direct {v2, v0, v1}, Lcom/android/internal/app/ChooserActivity$FileInfo;-><init>(Ljava/lang/String;Z)V

    return-object v2
.end method

.method private blacklist findPreferredContentPreview(Landroid/content/Intent;Landroid/content/ContentResolver;)I
    .locals 6
    .param p1, "targetIntent"    # Landroid/content/Intent;
    .param p2, "resolver"    # Landroid/content/ContentResolver;

    .line 1676
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1677
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v1, :cond_0

    .line 1678
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 1679
    .local v1, "uri":Landroid/net/Uri;
    invoke-direct {p0, v1, p2}, Lcom/android/internal/app/ChooserActivity;->findPreferredContentPreview(Landroid/net/Uri;Landroid/content/ContentResolver;)I

    move-result v2

    return v2

    .line 1680
    .end local v1    # "uri":Landroid/net/Uri;
    :cond_0
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_5

    .line 1681
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1682
    .local v1, "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1686
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 1689
    .local v3, "uri":Landroid/net/Uri;
    invoke-direct {p0, v3, p2}, Lcom/android/internal/app/ChooserActivity;->findPreferredContentPreview(Landroid/net/Uri;Landroid/content/ContentResolver;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 1690
    return v5

    .line 1692
    .end local v3    # "uri":Landroid/net/Uri;
    :cond_2
    goto :goto_0

    .line 1694
    :cond_3
    const/4 v2, 0x1

    return v2

    .line 1683
    :cond_4
    :goto_1
    return v3

    .line 1697
    .end local v1    # "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    :cond_5
    return v3
.end method

.method private blacklist findPreferredContentPreview(Landroid/net/Uri;Landroid/content/ContentResolver;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "resolver"    # Landroid/content/ContentResolver;

    .line 1660
    if-nez p1, :cond_0

    .line 1661
    const/4 v0, 0x3

    return v0

    .line 1664
    :cond_0
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1665
    .local v0, "mimeType":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->isImageType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    return v1
.end method

.method private blacklist findSelectedProfile()I
    .locals 2

    .line 975
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getSelectedProfileExtra()I

    move-result v0

    .line 976
    .local v0, "selectedProfile":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 977
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/internal/app/ChooserActivity;->getProfileForUser(Landroid/os/UserHandle;)I

    move-result v0

    .line 979
    :cond_0
    return v0
.end method

.method private blacklist getActiveEmptyStateView()Landroid/view/ViewGroup;
    .locals 2

    .line 2962
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentPage()I

    move-result v0

    .line 2963
    .local v0, "currentPage":I
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v1, v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getItem(I)Lcom/android/internal/app/ChooserMultiProfilePagerAdapter$ChooserProfileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter$ChooserProfileDescriptor;->getEmptyStateView()Landroid/view/ViewGroup;

    move-result-object v1

    return-object v1
.end method

.method private blacklist getAppPredictorForDirectShareIfEnabled(Landroid/os/UserHandle;)Landroid/app/prediction/AppPredictor;
    .locals 1
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 2566
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->createAppPredictor(Landroid/os/UserHandle;)Landroid/app/prediction/AppPredictor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2565
    :goto_0
    return-object v0
.end method

.method private blacklist getAppPredictorForShareActivitiesIfEnabled(Landroid/os/UserHandle;)Landroid/app/prediction/AppPredictor;
    .locals 1
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 2575
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->createAppPredictor(Landroid/os/UserHandle;)Landroid/app/prediction/AppPredictor;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getDisplayResolveInfos(Lcom/android/internal/app/ChooserListAdapter;)Ljava/util/List;
    .locals 7
    .param p1, "adapter"    # Lcom/android/internal/app/ChooserListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/app/ChooserListAdapter;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/internal/app/chooser/DisplayResolveInfo;",
            ">;"
        }
    .end annotation

    .line 2138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2139
    .local v0, "driList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/chooser/DisplayResolveInfo;>;"
    const/4 v1, 0x0

    .line 2140
    .local v1, "targetsToQuery":I
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {p1}, Lcom/android/internal/app/ChooserListAdapter;->getDisplayResolveInfoCount()I

    move-result v3

    .local v3, "n":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 2141
    invoke-virtual {p1, v2}, Lcom/android/internal/app/ChooserListAdapter;->getDisplayResolveInfo(I)Lcom/android/internal/app/chooser/DisplayResolveInfo;

    move-result-object v4

    .line 2142
    .local v4, "dri":Lcom/android/internal/app/chooser/DisplayResolveInfo;
    invoke-virtual {p1, v4}, Lcom/android/internal/app/ChooserListAdapter;->getScore(Lcom/android/internal/app/chooser/DisplayResolveInfo;)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 2145
    goto :goto_1

    .line 2147
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2148
    add-int/lit8 v1, v1, 0x1

    .line 2150
    const/16 v5, 0x14

    if-lt v1, v5, :cond_1

    .line 2152
    const-string v5, "ChooserActivity"

    const-string/jumbo v6, "queryTargets hit query target limit 20"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2155
    goto :goto_2

    .line 2140
    .end local v4    # "dri":Lcom/android/internal/app/chooser/DisplayResolveInfo;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2158
    .end local v2    # "i":I
    .end local v3    # "n":I
    :cond_2
    :goto_2
    return-object v0
.end method

.method private blacklist getNearbySharingComponent()Landroid/content/ComponentName;
    .locals 3

    .line 1216
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->isOriginUi()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v2, "oplus.software.resolver_share_email"

    invoke-virtual {v0, v2}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    return-object v1

    .line 1220
    :cond_0
    nop

    .line 1221
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1220
    const-string/jumbo v2, "nearby_sharing_component"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1223
    .local v0, "nearbyComponent":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1224
    const v2, 0x1040209

    invoke-virtual {p0, v2}, Lcom/android/internal/app/ChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1226
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1227
    return-object v1

    .line 1229
    :cond_2
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    return-object v1
.end method

.method private blacklist getNearbySharingTarget(Landroid/content/Intent;)Lcom/android/internal/app/chooser/TargetInfo;
    .locals 14
    .param p1, "originalIntent"    # Landroid/content/Intent;

    .line 1233
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->getNearbySharingComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 1234
    .local v0, "cn":Landroid/content/ComponentName;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1236
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1237
    .local v2, "resolveIntent":Landroid/content/Intent;
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1238
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v10

    .line 1240
    .local v10, "ri":Landroid/content/pm/ResolveInfo;
    if-eqz v10, :cond_5

    iget-object v3, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v3, :cond_1

    goto :goto_2

    .line 1248
    :cond_1
    const/4 v1, 0x0

    .line 1249
    .local v1, "name":Ljava/lang/CharSequence;
    const/4 v3, 0x0

    .line 1250
    .local v3, "icon":Landroid/graphics/drawable/Drawable;
    iget-object v4, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 1251
    .local v11, "metaData":Landroid/os/Bundle;
    if-eqz v11, :cond_2

    .line 1253
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;

    move-result-object v4

    .line 1254
    .local v4, "pkgRes":Landroid/content/res/Resources;
    const-string v5, "android.service.chooser.chip_label"

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1255
    .local v5, "nameResId":I
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    .line 1256
    const-string v6, "android.service.chooser.chip_icon"

    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1257
    .local v6, "resId":I
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v7

    .end local v4    # "pkgRes":Landroid/content/res/Resources;
    .end local v5    # "nameResId":I
    .end local v6    # "resId":I
    goto :goto_0

    .line 1259
    :catch_0
    move-exception v4

    goto :goto_0

    .line 1258
    :catch_1
    move-exception v4

    .line 1262
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1263
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1265
    :cond_3
    if-nez v3, :cond_4

    .line 1266
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v12, v3

    goto :goto_1

    .line 1265
    :cond_4
    move-object v12, v3

    .line 1269
    .end local v3    # "icon":Landroid/graphics/drawable/Drawable;
    .local v12, "icon":Landroid/graphics/drawable/Drawable;
    :goto_1
    new-instance v13, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    const/4 v9, 0x0

    const-string v7, ""

    move-object v3, v13

    move-object v4, p1

    move-object v5, v10

    move-object v6, v1

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/internal/app/chooser/DisplayResolveInfo;-><init>(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;)V

    .line 1271
    .local v3, "dri":Lcom/android/internal/app/chooser/DisplayResolveInfo;
    invoke-virtual {v3, v12}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->setDisplayIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1272
    return-object v3

    .line 1241
    .end local v1    # "name":Ljava/lang/CharSequence;
    .end local v3    # "dri":Lcom/android/internal/app/chooser/DisplayResolveInfo;
    .end local v11    # "metaData":Landroid/os/Bundle;
    .end local v12    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_5
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device-specified nearby sharing component ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") not available"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChooserActivity"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1243
    return-object v1
.end method

.method private blacklist getNumSheetExpansions()I
    .locals 3

    .line 1701
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "pref_num_sheet_expansions"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static blacklist getPinnedSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 894
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    .line 896
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 895
    invoke-static {v2, v3, v4}, Landroid/os/Environment;->getDataUserCePackageDirectory(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "chooser_pin_settings.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 899
    .local v0, "prefsFile":Ljava/io/File;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/io/File;I)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1
.end method

.method private blacklist getProfileForUser(Landroid/os/UserHandle;)I
    .locals 2
    .param p1, "currentUserHandle"    # Landroid/os/UserHandle;

    .line 2952
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPersonalProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2953
    const/4 v0, 0x0

    return v0

    .line 2954
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getWorkProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2955
    const/4 v0, 0x1

    return v0

    .line 2957
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not belong to a personal or work profile."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChooserActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2958
    const/4 v0, -0x1

    return v0
.end method

.method private blacklist getRankedPosition(Lcom/android/internal/app/chooser/SelectableTargetInfo;)I
    .locals 5
    .param p1, "targetInfo"    # Lcom/android/internal/app/chooser/SelectableTargetInfo;

    .line 1976
    nop

    .line 1977
    invoke-virtual {p1}, Lcom/android/internal/app/chooser/SelectableTargetInfo;->getChooserTarget()Landroid/service/chooser/ChooserTarget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/chooser/ChooserTarget;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1978
    .local v0, "targetPackageName":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 1979
    invoke-virtual {v1}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v1

    .line 1980
    .local v1, "currentListAdapter":Lcom/android/internal/app/ChooserListAdapter;
    iget-object v2, v1, Lcom/android/internal/app/ChooserListAdapter;->mDisplayList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xc

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1983
    .local v2, "maxRankedResults":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 1984
    iget-object v4, v1, Lcom/android/internal/app/ChooserListAdapter;->mDisplayList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 1985
    invoke-virtual {v4}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1986
    return v3

    .line 1983
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1989
    .end local v3    # "i":I
    :cond_1
    const/4 v3, -0x1

    return v3
.end method

.method private blacklist getTargetIntentFilter()Landroid/content/IntentFilter;
    .locals 10

    .line 2101
    const-string v0, "ChooserActivity"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v2

    .line 2102
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 2103
    .local v3, "dataString":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2104
    new-instance v4, Landroid/content/IntentFilter;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 2106
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 2107
    const-string v4, "Failed to get target intent filter: intent data and type are null"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2108
    return-object v1

    .line 2110
    :cond_1
    new-instance v4, Landroid/content/IntentFilter;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    .local v4, "intentFilter":Landroid/content/IntentFilter;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2112
    .local v5, "contentUris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "android.intent.extra.STREAM"

    if-eqz v6, :cond_3

    .line 2113
    :try_start_1
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 2114
    .local v6, "uri":Landroid/net/Uri;
    if-eqz v6, :cond_2

    .line 2115
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2117
    .end local v6    # "uri":Landroid/net/Uri;
    :cond_2
    goto :goto_0

    .line 2118
    :cond_3
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2119
    .local v6, "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    if-eqz v6, :cond_4

    .line 2120
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2123
    .end local v6    # "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 2124
    .local v7, "uri":Landroid/net/Uri;
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 2125
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v1}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 2126
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2127
    .end local v7    # "uri":Landroid/net/Uri;
    goto :goto_1

    .line 2128
    :cond_5
    return-object v4

    .line 2129
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "dataString":Ljava/lang/String;
    .end local v4    # "intentFilter":Landroid/content/IntentFilter;
    .end local v5    # "contentUris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    :catch_0
    move-exception v2

    .line 2130
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Failed to get target intent filter"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2131
    return-object v1
.end method

.method private blacklist handleLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 16
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 2805
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    if-nez v0, :cond_0

    .line 2806
    return-void

    .line 2808
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveAdapterView()Lcom/android/internal/widget/RecyclerView;

    move-result-object v7

    .line 2809
    .local v7, "recyclerView":Lcom/android/internal/widget/RecyclerView;
    iget-object v0, v6, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentRootAdapter()Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    move-result-object v8

    .line 2810
    .local v8, "gridAdapter":Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;
    if-eqz v8, :cond_9

    if-nez v7, :cond_1

    goto/16 :goto_2

    .line 2814
    :cond_1
    sub-int v0, p4, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v9, v0, v1

    .line 2815
    .local v9, "availableWidth":I
    invoke-virtual {v8}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->consumeLayoutRequest()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2816
    invoke-virtual {v8, v9}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->calculateChooserTargetWidth(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2817
    invoke-virtual {v7}, Lcom/android/internal/widget/RecyclerView;->getAdapter()Lcom/android/internal/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v6, Lcom/android/internal/app/ChooserActivity;->mCurrAvailableWidth:I

    if-eq v9, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v10, v0

    .line 2819
    .local v10, "isLayoutUpdated":Z
    if-nez v10, :cond_4

    iget v0, v6, Lcom/android/internal/app/ChooserActivity;->mLastNumberOfChildren:I

    .line 2820
    invoke-virtual {v7}, Lcom/android/internal/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 2821
    :cond_4
    iput v9, v6, Lcom/android/internal/app/ChooserActivity;->mCurrAvailableWidth:I

    .line 2822
    if-eqz v10, :cond_5

    .line 2826
    invoke-virtual {v7, v8}, Lcom/android/internal/widget/RecyclerView;->setAdapter(Lcom/android/internal/widget/RecyclerView$Adapter;)V

    .line 2827
    invoke-virtual {v7}, Lcom/android/internal/widget/RecyclerView;->getLayoutManager()Lcom/android/internal/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/GridLayoutManager;

    .line 2828
    invoke-virtual {v8}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getMaxTargetsPerRow()I

    move-result v1

    .line 2827
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/GridLayoutManager;->setSpanCount(I)V

    .line 2831
    :cond_5
    iget-object v0, v6, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentUserHandle()Landroid/os/UserHandle;

    move-result-object v11

    .line 2832
    .local v11, "currentUserHandle":Landroid/os/UserHandle;
    invoke-direct {v6, v11}, Lcom/android/internal/app/ChooserActivity;->getProfileForUser(Landroid/os/UserHandle;)I

    move-result v12

    .line 2833
    .local v12, "currentProfile":I
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->findSelectedProfile()I

    move-result v13

    .line 2834
    .local v13, "initialProfile":I
    if-eq v12, v13, :cond_6

    .line 2835
    return-void

    .line 2838
    :cond_6
    iget v0, v6, Lcom/android/internal/app/ChooserActivity;->mLastNumberOfChildren:I

    invoke-virtual {v7}, Lcom/android/internal/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 2839
    return-void

    .line 2842
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v14

    new-instance v15, Lcom/android/internal/app/-$$Lambda$ChooserActivity$dWUTOqlT87tmcofyNKrR69p1dGE;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v7

    move/from16 v4, p5

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/-$$Lambda$ChooserActivity$dWUTOqlT87tmcofyNKrR69p1dGE;-><init>(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;Lcom/android/internal/widget/RecyclerView;II)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2933
    .end local v11    # "currentUserHandle":Landroid/os/UserHandle;
    .end local v12    # "currentProfile":I
    .end local v13    # "initialProfile":I
    :cond_8
    return-void

    .line 2811
    .end local v9    # "availableWidth":I
    .end local v10    # "isLayoutUpdated":Z
    :cond_9
    :goto_2
    return-void
.end method

.method private blacklist handlePackagesChanged(Lcom/android/internal/app/ResolverListAdapter;)V
    .locals 2
    .param p1, "listAdapter"    # Lcom/android/internal/app/ResolverListAdapter;

    .line 1065
    invoke-static {p0}, Lcom/android/internal/app/ChooserActivity;->getPinnedSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mPinnedSharedPrefs:Landroid/content/SharedPreferences;

    .line 1066
    if-nez p1, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserListAdapter;->handlePackagesChanged()V

    .line 1068
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 1069
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getInactiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserListAdapter;->handlePackagesChanged()V

    goto :goto_0

    .line 1072
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/app/ResolverListAdapter;->handlePackagesChanged()V

    .line 1074
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->updateProfileViewButton()V

    .line 1075
    return-void
.end method

.method private blacklist handleScroll(Landroid/view/View;IIII)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "oldx"    # I
    .param p5, "oldy"    # I

    .line 2793
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentRootAdapter()Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2794
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentRootAdapter()Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p5}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->handleScroll(Landroid/view/View;II)V

    .line 2796
    :cond_0
    return-void
.end method

.method private blacklist hideStickyContentPreview()V
    .locals 2

    .line 3212
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->isStickyContentPreviewShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3213
    return-void

    .line 3215
    :cond_0
    const v0, 0x1020241

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3216
    .local v0, "contentPreviewContainer":Landroid/view/ViewGroup;
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3217
    return-void
.end method

.method private blacklist incrementNumSheetExpansions()V
    .locals 3

    .line 1705
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1706
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->getNumSheetExpansions()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1705
    const-string/jumbo v2, "pref_num_sheet_expansions"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1706
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1707
    return-void
.end method

.method private blacklist isPackageEnabled(Ljava/lang/String;)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 2284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2285
    return v1

    .line 2289
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2292
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    nop

    .line 2294
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v2, :cond_1

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 2296
    const/4 v1, 0x1

    return v1

    .line 2298
    :cond_1
    return v1

    .line 2290
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 2291
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v1
.end method

.method private blacklist isStickyContentPreviewShowing()Z
    .locals 2

    .line 3207
    const v0, 0x1020241

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3208
    .local v0, "contentPreviewContainer":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic blacklist lambda$59FvMzyIg7yJzeX3NNdkiEmiSgI(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->onCopyButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method static synthetic blacklist lambda$convertToChooserTarget$3(Landroid/service/chooser/ChooserTarget;Landroid/service/chooser/ChooserTarget;)I
    .locals 2
    .param p0, "a"    # Landroid/service/chooser/ChooserTarget;
    .param p1, "b"    # Landroid/service/chooser/ChooserTarget;

    .line 2365
    invoke-virtual {p0}, Landroid/service/chooser/ChooserTarget;->getScore()F

    move-result v0

    invoke-virtual {p1}, Landroid/service/chooser/ChooserTarget;->getScore()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public static synthetic blacklist lambda$mSpb8JdVEdN3REmKTSrORHIDnIo(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/internal/app/ChooserActivity;->handleLayoutChange(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic blacklist lambda$n2FimsQN3_RG5vs7T6aVc1Pt9v0(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/internal/app/ChooserActivity;->handleScroll(Landroid/view/View;IIII)V

    return-void
.end method

.method private blacklist loadFileUriIntoView(Landroid/net/Uri;Landroid/view/View;)V
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "parent"    # Landroid/view/View;

    .line 1625
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/app/ChooserActivity;->extractFileInfo(Landroid/net/Uri;Landroid/content/ContentResolver;)Lcom/android/internal/app/ChooserActivity$FileInfo;

    move-result-object v0

    .line 1627
    .local v0, "fileInfo":Lcom/android/internal/app/ChooserActivity$FileInfo;
    const v1, 0x1020246

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1628
    .local v1, "fileNameView":Landroid/widget/TextView;
    iget-object v2, v0, Lcom/android/internal/app/ChooserActivity$FileInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1630
    iget-boolean v2, v0, Lcom/android/internal/app/ChooserActivity$FileInfo;->hasThumbnail:Z

    const v3, 0x1020245

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1631
    new-instance v2, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    invoke-direct {v2, p0, p2, v4}, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;-><init>(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;Z)V

    iput-object v2, p0, Lcom/android/internal/app/ChooserActivity;->mPreviewCoord:Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    .line 1632
    invoke-static {v2, v3, p1, v4}, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;->access$1200(Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;ILandroid/net/Uri;I)V

    goto :goto_0

    .line 1634
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1635
    .local v2, "thumbnailView":Landroid/view/View;
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1637
    const v3, 0x1020243

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1639
    .local v3, "fileIconView":Landroid/widget/ImageView;
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1646
    invoke-virtual {p0, p1, v3, v1}, Lcom/android/internal/app/ChooserActivity;->tryApkResourceName(Landroid/net/Uri;Landroid/widget/ImageView;Landroid/widget/TextView;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1647
    const/4 v4, 0x1

    iget-object v5, v0, Lcom/android/internal/app/ChooserActivity$FileInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v4, v5, p1}, Lcom/android/internal/app/ChooserActivity;->getChooserPreFileSingleIconView(ZLjava/lang/String;Landroid/net/Uri;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1651
    .end local v2    # "thumbnailView":Landroid/view/View;
    .end local v3    # "fileIconView":Landroid/widget/ImageView;
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist logActionShareWithPreview()V
    .locals 5

    .line 3220
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3221
    .local v0, "targetIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/internal/app/ChooserActivity;->findPreferredContentPreview(Landroid/content/Intent;Landroid/content/ContentResolver;)I

    move-result v1

    .line 3222
    .local v1, "previewType":I
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getMetricsLogger()Lcom/android/internal/logging/MetricsLogger;

    move-result-object v2

    new-instance v3, Landroid/metrics/LogMaker;

    const/16 v4, 0x674

    invoke-direct {v3, v4}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 3223
    invoke-virtual {v3, v1}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v3

    .line 3222
    invoke-virtual {v2, v3}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 3224
    return-void
.end method

.method private blacklist logContentPreviewWarning(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not load ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") thumbnail/name for preview. If desired, consider using Intent#createChooser to launch the ChooserActivity, and set your Intent\'s clipData and flags in accordance with that method\'s documentation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChooserActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1546
    return-void
.end method

.method private blacklist logDirectShareTargetReceived(I)V
    .locals 5
    .param p1, "logCategory"    # I

    .line 2404
    const/16 v0, 0x6b6

    if-ne p1, v0, :cond_0

    .line 2405
    iget-wide v0, p0, Lcom/android/internal/app/ChooserActivity;->mQueriedSharingShortcutsTimeMs:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/android/internal/app/ChooserActivity;->mQueriedTargetServicesTimeMs:J

    .line 2406
    .local v0, "queryTime":J
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v2, v2

    .line 2407
    .local v2, "apiLatency":I
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getMetricsLogger()Lcom/android/internal/logging/MetricsLogger;

    move-result-object v3

    new-instance v4, Landroid/metrics/LogMaker;

    invoke-direct {v4, p1}, Landroid/metrics/LogMaker;-><init>(I)V

    invoke-virtual {v4, v2}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 2408
    return-void
.end method

.method private blacklist maybeSetupGlobalLayoutListener()V
    .locals 3

    .line 3123
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowTabs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3124
    return-void

    .line 3126
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveAdapterView()Lcom/android/internal/widget/RecyclerView;

    move-result-object v0

    .line 3127
    .local v0, "recyclerView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/android/internal/app/ChooserActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/android/internal/app/ChooserActivity$4;-><init>(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;)V

    .line 3128
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3142
    return-void
.end method

.method private blacklist modifyTargetIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "in"    # Landroid/content/Intent;

    .line 1819
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ChooserActivity;->isSendAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1820
    const/high16 v0, 0x8080000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1823
    :cond_0
    return-void
.end method

.method private blacklist onCopyButtonClicked(Landroid/view/View;)V
    .locals 11
    .param p1, "v"    # Landroid/view/View;

    .line 1078
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1079
    .local v0, "targetIntent":Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 1080
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->finish()V

    goto/16 :goto_4

    .line 1082
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1084
    .local v1, "action":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1085
    .local v2, "clipData":Landroid/content/ClipData;
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "No data available to copy to clipboard"

    const-string v6, "android.intent.extra.TEXT"

    const-string v7, "ChooserActivity"

    const-string v8, "android.intent.extra.STREAM"

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    .line 1086
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1087
    .local v3, "extraText":Ljava/lang/String;
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 1089
    .local v6, "extraStream":Landroid/net/Uri;
    if-eqz v3, :cond_1

    .line 1090
    invoke-static {v9, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    goto :goto_0

    .line 1091
    :cond_1
    if-eqz v6, :cond_2

    .line 1092
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v9, v6}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v2

    .line 1097
    .end local v3    # "extraText":Ljava/lang/String;
    .end local v6    # "extraStream":Landroid/net/Uri;
    :goto_0
    goto :goto_3

    .line 1094
    .restart local v3    # "extraText":Ljava/lang/String;
    .restart local v6    # "extraStream":Landroid/net/Uri;
    :cond_2
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    return-void

    .line 1097
    .end local v3    # "extraText":Ljava/lang/String;
    .end local v6    # "extraStream":Landroid/net/Uri;
    :cond_3
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1098
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1109
    .local v3, "streams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    .line 1110
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-static {v5, v9, v6}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v2

    .line 1111
    const/4 v5, 0x1

    .local v5, "i":I
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 1112
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    new-instance v7, Landroid/content/ClipData$Item;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-direct {v7, v8}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v6, v7}, Landroid/content/ClipData;->addItem(Landroid/content/ContentResolver;Landroid/content/ClipData$Item;)V

    .line 1111
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .end local v5    # "i":I
    :cond_4
    goto :goto_2

    .line 1115
    :cond_5
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1116
    .local v6, "extraText":Ljava/lang/String;
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    .line 1118
    .local v8, "extraStream":Landroid/net/Uri;
    if-eqz v6, :cond_6

    .line 1119
    invoke-static {v9, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    goto :goto_2

    .line 1120
    :cond_6
    if-eqz v8, :cond_7

    .line 1121
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v9, v8}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v2

    .line 1128
    .end local v3    # "streams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .end local v6    # "extraText":Ljava/lang/String;
    .end local v8    # "extraStream":Landroid/net/Uri;
    :goto_2
    nop

    .line 1135
    :goto_3
    const-string v3, "clipboard"

    invoke-virtual {p0, v3}, Lcom/android/internal/app/ChooserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    .line 1137
    .local v3, "clipboardManager":Landroid/content/ClipboardManager;
    invoke-virtual {v3, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1138
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x1040287

    invoke-static {v5, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 1141
    new-instance v4, Landroid/metrics/LogMaker;

    const/16 v5, 0x6d5

    invoke-direct {v4, v5}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 1142
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v4

    .line 1143
    .local v4, "targetLogMaker":Landroid/metrics/LogMaker;
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getMetricsLogger()Lcom/android/internal/logging/MetricsLogger;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 1144
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, -0x1

    const-string v8, ""

    invoke-interface {v5, v6, v8, v7}, Lcom/android/internal/app/ChooserActivityLogger;->logShareTargetSelected(ILjava/lang/String;I)V

    .line 1149
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->finish()V

    .line 1151
    .end local v1    # "action":Ljava/lang/String;
    .end local v2    # "clipData":Landroid/content/ClipData;
    .end local v3    # "clipboardManager":Landroid/content/ClipboardManager;
    .end local v4    # "targetLogMaker":Landroid/metrics/LogMaker;
    :goto_4
    return-void

    .line 1123
    .restart local v1    # "action":Ljava/lang/String;
    .restart local v2    # "clipData":Landroid/content/ClipData;
    .local v3, "streams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .restart local v6    # "extraText":Ljava/lang/String;
    .restart local v8    # "extraStream":Landroid/net/Uri;
    :cond_7
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1124
    return-void

    .line 1131
    .end local v3    # "streams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .end local v6    # "extraText":Ljava/lang/String;
    .end local v8    # "extraStream":Landroid/net/Uri;
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Action ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") not supported for copying to clipboard"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    return-void
.end method

.method private blacklist sendChooserTargetRankingScore(Ljava/util/List;Landroid/os/UserHandle;)V
    .locals 2
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTarget;",
            ">;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    .line 2214
    .local p1, "chooserTargetScores":Ljava/util/List;, "Ljava/util/List<Landroid/app/prediction/AppTarget;>;"
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2215
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2216
    new-instance v1, Lcom/android/internal/app/ChooserActivity$ChooserTargetRankingInfo;

    invoke-direct {v1, p1, p2}, Lcom/android/internal/app/ChooserActivity$ChooserTargetRankingInfo;-><init>(Ljava/util/List;Landroid/os/UserHandle;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2217
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mChooserHandler:Lcom/android/internal/app/ChooserActivity$ChooserHandler;

    invoke-virtual {v1, v0}, Lcom/android/internal/app/ChooserActivity$ChooserHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2218
    return-void
.end method

.method private blacklist sendClickToAppPredictor(Lcom/android/internal/app/chooser/TargetInfo;)V
    .locals 10
    .param p1, "targetInfo"    # Lcom/android/internal/app/chooser/TargetInfo;

    .line 2473
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 2474
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 2473
    invoke-direct {p0, v0}, Lcom/android/internal/app/ChooserActivity;->getAppPredictorForDirectShareIfEnabled(Landroid/os/UserHandle;)Landroid/app/prediction/AppPredictor;

    move-result-object v0

    .line 2475
    .local v0, "directShareAppPredictor":Landroid/app/prediction/AppPredictor;
    if-nez v0, :cond_0

    .line 2476
    return-void

    .line 2478
    :cond_0
    instance-of v1, p1, Lcom/android/internal/app/chooser/ChooserTargetInfo;

    if-nez v1, :cond_1

    .line 2479
    return-void

    .line 2481
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/internal/app/chooser/ChooserTargetInfo;

    invoke-interface {v1}, Lcom/android/internal/app/chooser/ChooserTargetInfo;->getChooserTarget()Landroid/service/chooser/ChooserTarget;

    move-result-object v1

    .line 2482
    .local v1, "chooserTarget":Landroid/service/chooser/ChooserTarget;
    const/4 v2, 0x0

    .line 2483
    .local v2, "appTarget":Landroid/app/prediction/AppTarget;
    iget-object v3, p0, Lcom/android/internal/app/ChooserActivity;->mDirectShareAppTargetCache:Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 2484
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/app/prediction/AppTarget;

    .line 2486
    :cond_2
    iget-boolean v3, p0, Lcom/android/internal/app/ChooserActivity;->mChooserTargetRankingEnabled:Z

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 2488
    iget-object v3, p0, Lcom/android/internal/app/ChooserActivity;->mChooserTargetComponentNameCache:Ljava/util/Map;

    .line 2489
    invoke-virtual {v1}, Landroid/service/chooser/ChooserTarget;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v1}, Landroid/service/chooser/ChooserTarget;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    .line 2488
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .line 2491
    .local v3, "componentName":Landroid/content/ComponentName;
    :try_start_0
    new-instance v4, Landroid/app/prediction/AppTarget$Builder;

    new-instance v5, Landroid/app/prediction/AppTargetId;

    .line 2492
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/content/pm/ShortcutInfo$Builder;

    .line 2495
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 2497
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getUser()Landroid/os/UserHandle;

    move-result-object v9

    .line 2494
    invoke-virtual {p0, v7, v8, v9}, Lcom/android/internal/app/ChooserActivity;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v7

    const-string v8, "chooser_target"

    invoke-direct {v6, v7, v8}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2499
    invoke-virtual {v6, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v6

    .line 2500
    invoke-virtual {v1}, Landroid/service/chooser/ChooserTarget;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/internal/app/ChooserUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v6

    .line 2501
    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/app/prediction/AppTarget$Builder;-><init>(Landroid/app/prediction/AppTargetId;Landroid/content/pm/ShortcutInfo;)V

    .line 2502
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/prediction/AppTarget$Builder;->setClassName(Ljava/lang/String;)Landroid/app/prediction/AppTarget$Builder;

    move-result-object v4

    .line 2503
    invoke-virtual {v4}, Landroid/app/prediction/AppTarget$Builder;->build()Landroid/app/prediction/AppTarget;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    .line 2507
    goto :goto_0

    .line 2504
    :catch_0
    move-exception v4

    .line 2505
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not look up service "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; component name not found"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ChooserActivity"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2510
    .end local v3    # "componentName":Landroid/content/ComponentName;
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 2511
    new-instance v3, Landroid/app/prediction/AppTargetEvent$Builder;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroid/app/prediction/AppTargetEvent$Builder;-><init>(Landroid/app/prediction/AppTarget;I)V

    .line 2513
    const-string v4, "direct_share"

    invoke-virtual {v3, v4}, Landroid/app/prediction/AppTargetEvent$Builder;->setLaunchLocation(Ljava/lang/String;)Landroid/app/prediction/AppTargetEvent$Builder;

    move-result-object v3

    .line 2514
    invoke-virtual {v3}, Landroid/app/prediction/AppTargetEvent$Builder;->build()Landroid/app/prediction/AppTargetEvent;

    move-result-object v3

    .line 2511
    invoke-virtual {v0, v3}, Landroid/app/prediction/AppPredictor;->notifyAppTargetEvent(Landroid/app/prediction/AppTargetEvent;)V

    .line 2516
    :cond_4
    return-void
.end method

.method private blacklist sendImpressionToAppPredictor(Lcom/android/internal/app/chooser/TargetInfo;Lcom/android/internal/app/ChooserListAdapter;)V
    .locals 16
    .param p1, "targetInfo"    # Lcom/android/internal/app/chooser/TargetInfo;
    .param p2, "adapter"    # Lcom/android/internal/app/ChooserListAdapter;

    .line 2439
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/internal/app/ChooserActivity;->mChooserTargetRankingEnabled:Z

    if-nez v1, :cond_0

    .line 2440
    return-void

    .line 2442
    :cond_0
    iget-object v1, v0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 2443
    invoke-virtual {v1}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 2442
    invoke-direct {v0, v1}, Lcom/android/internal/app/ChooserActivity;->getAppPredictorForDirectShareIfEnabled(Landroid/os/UserHandle;)Landroid/app/prediction/AppPredictor;

    move-result-object v1

    .line 2444
    .local v1, "directShareAppPredictor":Landroid/app/prediction/AppPredictor;
    if-nez v1, :cond_1

    .line 2445
    return-void

    .line 2448
    :cond_1
    move-object/from16 v2, p1

    instance-of v3, v2, Lcom/android/internal/app/chooser/ChooserTargetInfo;

    if-eqz v3, :cond_2

    .line 2449
    return-void

    .line 2451
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/app/ChooserListAdapter;->getSurfacedTargetInfo()Ljava/util/List;

    move-result-object v3

    .line 2452
    .local v3, "surfacedTargetInfo":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/chooser/ChooserTargetInfo;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2453
    .local v4, "targetIds":Ljava/util/List;, "Ljava/util/List<Landroid/app/prediction/AppTargetId;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/app/chooser/ChooserTargetInfo;

    .line 2454
    .local v6, "chooserTargetInfo":Lcom/android/internal/app/chooser/ChooserTargetInfo;
    invoke-interface {v6}, Lcom/android/internal/app/chooser/ChooserTargetInfo;->getChooserTarget()Landroid/service/chooser/ChooserTarget;

    move-result-object v7

    .line 2455
    .local v7, "chooserTarget":Landroid/service/chooser/ChooserTarget;
    iget-object v8, v0, Lcom/android/internal/app/ChooserActivity;->mChooserTargetComponentNameCache:Ljava/util/Map;

    .line 2456
    invoke-virtual {v7}, Landroid/service/chooser/ChooserTarget;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v7}, Landroid/service/chooser/ChooserTarget;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    .line 2455
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ComponentName;

    .line 2457
    .local v8, "componentName":Landroid/content/ComponentName;
    iget-object v9, v0, Lcom/android/internal/app/ChooserActivity;->mDirectShareShortcutInfoCache:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x3

    const-string v14, "%s/%s/%s"

    if-eqz v9, :cond_3

    .line 2458
    iget-object v9, v0, Lcom/android/internal/app/ChooserActivity;->mDirectShareShortcutInfoCache:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v9

    .line 2459
    .local v9, "shortcutId":Ljava/lang/String;
    new-instance v15, Landroid/app/prediction/AppTargetId;

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v9, v13, v12

    .line 2460
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v13, v11

    const-string/jumbo v11, "shortcut_target"

    aput-object v11, v13, v10

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v15, v10}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    .line 2459
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2462
    .end local v9    # "shortcutId":Ljava/lang/String;
    goto :goto_1

    .line 2463
    :cond_3
    invoke-virtual {v7}, Landroid/service/chooser/ChooserTarget;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/internal/app/ChooserUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2464
    .local v9, "titleHash":Ljava/lang/String;
    new-instance v15, Landroid/app/prediction/AppTargetId;

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v9, v13, v12

    .line 2465
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v13, v11

    const-string v11, "chooser_target"

    aput-object v11, v13, v10

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v15, v10}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    .line 2464
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2468
    .end local v6    # "chooserTargetInfo":Lcom/android/internal/app/chooser/ChooserTargetInfo;
    .end local v7    # "chooserTarget":Landroid/service/chooser/ChooserTarget;
    .end local v8    # "componentName":Landroid/content/ComponentName;
    .end local v9    # "titleHash":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 2469
    :cond_4
    const-string v5, "direct_share"

    invoke-virtual {v1, v5, v4}, Landroid/app/prediction/AppPredictor;->notifyLaunchLocationShown(Ljava/lang/String;Ljava/util/List;)V

    .line 2470
    return-void
.end method

.method private blacklist sendShareShortcutInfoList(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/UserHandle;)V
    .locals 9
    .param p4, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutManager$ShareShortcutInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/internal/app/chooser/DisplayResolveInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTarget;",
            ">;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    .line 2224
    .local p1, "resultList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutManager$ShareShortcutInfo;>;"
    .local p2, "driList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/chooser/DisplayResolveInfo;>;"
    .local p3, "appTargets":Ljava/util/List;, "Ljava/util/List<Landroid/app/prediction/AppTarget;>;"
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2225
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resultList and appTargets must have the same size. resultList.size()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2226
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " appTargets.size()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2227
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2230
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_3

    .line 2231
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2232
    .local v1, "packageName":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/android/internal/app/ChooserActivity;->isPackageEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2233
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2234
    if-eqz p3, :cond_2

    .line 2235
    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2230
    .end local v1    # "packageName":Ljava/lang/String;
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2241
    .end local v0    # "i":I
    :cond_3
    if-nez p3, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    .line 2242
    :cond_4
    const/4 v0, 0x3

    :goto_2
    nop

    .line 2247
    .local v0, "shortcutType":I
    const/4 v1, 0x0

    .line 2248
    .local v1, "resultMessageSent":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 2249
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2250
    .local v3, "matchingShortcuts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutManager$ShareShortcutInfo;>;"
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 2251
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    invoke-virtual {v5}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getResolvedComponentName()Landroid/content/ComponentName;

    move-result-object v5

    .line 2252
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;

    invoke-virtual {v6}, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 2251
    invoke-virtual {v5, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2253
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2250
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2256
    .end local v4    # "j":I
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2257
    goto :goto_5

    .line 2259
    :cond_7
    invoke-virtual {p0, v3, p1, p3, v0}, Lcom/android/internal/app/ChooserActivity;->convertToChooserTarget(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 2264
    .local v4, "chooserTargets":Ljava/util/List;, "Ljava/util/List<Landroid/service/chooser/ChooserTarget;>;"
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    .line 2265
    .local v5, "msg":Landroid/os/Message;
    const/4 v6, 0x4

    iput v6, v5, Landroid/os/Message;->what:I

    .line 2266
    new-instance v6, Lcom/android/internal/app/ChooserActivity$ServiceResultInfo;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v4, v8, p4}, Lcom/android/internal/app/ChooserActivity$ServiceResultInfo;-><init>(Lcom/android/internal/app/chooser/DisplayResolveInfo;Ljava/util/List;Lcom/android/internal/app/ChooserActivity$ChooserTargetServiceConnection;Landroid/os/UserHandle;)V

    iput-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2267
    iput v0, v5, Landroid/os/Message;->arg1:I

    .line 2268
    iget-object v6, p0, Lcom/android/internal/app/ChooserActivity;->mChooserHandler:Lcom/android/internal/app/ChooserActivity$ChooserHandler;

    invoke-virtual {v6, v5}, Lcom/android/internal/app/ChooserActivity$ChooserHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2269
    const/4 v1, 0x1

    .line 2248
    .end local v3    # "matchingShortcuts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutManager$ShareShortcutInfo;>;"
    .end local v4    # "chooserTargets":Ljava/util/List;, "Ljava/util/List<Landroid/service/chooser/ChooserTarget;>;"
    .end local v5    # "msg":Landroid/os/Message;
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2272
    .end local v2    # "i":I
    :cond_8
    if-eqz v1, :cond_9

    .line 2273
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->sendShortcutManagerShareTargetResultCompleted()V

    .line 2275
    :cond_9
    return-void
.end method

.method private blacklist sendShortcutManagerShareTargetResultCompleted()V
    .locals 2

    .line 2278
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2279
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2280
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mChooserHandler:Lcom/android/internal/app/ChooserActivity$ChooserHandler;

    invoke-virtual {v1, v0}, Lcom/android/internal/app/ChooserActivity$ChooserHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2281
    return-void
.end method

.method private blacklist setHorizontalScrollingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 3318
    const v0, 0x102040a

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/ResolverViewPager;

    .line 3319
    .local v0, "viewPager":Lcom/android/internal/app/ResolverViewPager;
    invoke-virtual {v0, p1}, Lcom/android/internal/app/ResolverViewPager;->setSwipingEnabled(Z)V

    .line 3320
    return-void
.end method

.method private blacklist setVerticalScrollEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 3323
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 3324
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveAdapterView()Lcom/android/internal/widget/RecyclerView;

    move-result-object v0

    .line 3325
    invoke-virtual {v0}, Lcom/android/internal/widget/RecyclerView;->getLayoutManager()Lcom/android/internal/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/ChooserGridLayoutManager;

    .line 3326
    .local v0, "layoutManager":Lcom/android/internal/app/ChooserGridLayoutManager;
    invoke-virtual {v0, p1}, Lcom/android/internal/app/ChooserGridLayoutManager;->setVerticalScrollEnabled(Z)V

    .line 3327
    return-void
.end method

.method private blacklist setupAppPredictorForUser(Landroid/os/UserHandle;Landroid/app/prediction/AppPredictor$Callback;)Landroid/app/prediction/AppPredictor;
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .param p2, "appPredictorCallback"    # Landroid/app/prediction/AppPredictor$Callback;

    .line 828
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->getAppPredictorForDirectShareIfEnabled(Landroid/os/UserHandle;)Landroid/app/prediction/AppPredictor;

    move-result-object v0

    .line 829
    .local v0, "appPredictor":Landroid/app/prediction/AppPredictor;
    if-nez v0, :cond_0

    .line 830
    const/4 v1, 0x0

    return-object v1

    .line 832
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mDirectShareAppTargetCache:Ljava/util/Map;

    .line 833
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/app/prediction/AppPredictor;->registerPredictionUpdates(Ljava/util/concurrent/Executor;Landroid/app/prediction/AppPredictor$Callback;)V

    .line 834
    return-object v0
.end method

.method private blacklist setupScrollListener()V
    .locals 6

    .line 3084
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mResolverDrawerLayout:Lcom/android/internal/widget/ResolverDrawerLayout;

    if-nez v0, :cond_0

    .line 3085
    return-void

    .line 3087
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowTabs()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x102042f

    goto :goto_0

    :cond_1
    const v0, 0x1020228

    .line 3088
    .local v0, "elevatedViewResId":I
    :goto_0
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mResolverDrawerLayout:Lcom/android/internal/widget/ResolverDrawerLayout;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/ResolverDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3089
    .local v1, "elevatedView":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v2

    .line 3090
    .local v2, "defaultElevation":F
    nop

    .line 3091
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x105008d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 3092
    .local v3, "chooserHeaderScrollElevation":F
    iget-object v4, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v4}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveAdapterView()Lcom/android/internal/widget/RecyclerView;

    move-result-object v4

    new-instance v5, Lcom/android/internal/app/ChooserActivity$3;

    invoke-direct {v5, p0, v1, v3, v2}, Lcom/android/internal/app/ChooserActivity$3;-><init>(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;FF)V

    invoke-virtual {v4, v5}, Lcom/android/internal/widget/RecyclerView;->addOnScrollListener(Lcom/android/internal/widget/RecyclerView$OnScrollListener;)V

    .line 3120
    return-void
.end method

.method private blacklist shouldDisplayLandscape(I)Z
    .locals 1
    .param p1, "orientation"    # I

    .line 1176
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist shouldQueryShortcutManager(Landroid/os/UserHandle;)Z
    .locals 3
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 2194
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowTabs()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2195
    return v1

    .line 2197
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getWorkProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2198
    return v1

    .line 2200
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ChooserActivity;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2201
    return v2

    .line 2203
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ChooserActivity;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2204
    return v2

    .line 2206
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ChooserActivity;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2207
    return v2

    .line 2209
    :cond_4
    return v1
.end method

.method private blacklist shouldShowExtraRow(I)Z
    .locals 3
    .param p1, "rowsToShow"    # I

    .line 2941
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowTabs()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 2944
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getInactiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v2

    .line 2943
    invoke-virtual {v0, v2}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->shouldShowEmptyStateScreen(Lcom/android/internal/app/ResolverListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2941
    :goto_0
    return v1
.end method

.method private blacklist shouldShowStickyContentPreview()Z
    .locals 2

    .line 3168
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowStickyContentPreviewNoOrientationCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3169
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111011e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3168
    :goto_0
    return v0
.end method

.method private blacklist shouldShowStickyContentPreviewNoOrientationCheck()Z
    .locals 2

    .line 3173
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowTabs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    .line 3175
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 3174
    invoke-virtual {v0, v1}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getListAdapterForUserHandle(Landroid/os/UserHandle;)Lcom/android/internal/app/ResolverListAdapter;

    move-result-object v0

    .line 3175
    invoke-virtual {v0}, Lcom/android/internal/app/ResolverListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3176
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->isSendAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3173
    :goto_0
    return v0
.end method

.method private blacklist showStickyContentPreview()V
    .locals 2

    .line 3199
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->isStickyContentPreviewShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3200
    return-void

    .line 3202
    :cond_0
    const v0, 0x1020241

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3203
    .local v0, "contentPreviewContainer":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3204
    return-void
.end method

.method private blacklist showTargetDetails(Lcom/android/internal/app/chooser/DisplayResolveInfo;)V
    .locals 4
    .param p1, "ti"    # Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 1800
    if-nez p1, :cond_0

    return-void

    .line 1805
    :cond_0
    instance-of v0, p1, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;

    if-eqz v0, :cond_1

    .line 1806
    move-object v0, p1

    check-cast v0, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;

    .line 1807
    .local v0, "mti":Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;
    invoke-virtual {v0}, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 1808
    .local v0, "targetList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/chooser/DisplayResolveInfo;>;"
    goto :goto_0

    .line 1809
    .end local v0    # "targetList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/chooser/DisplayResolveInfo;>;"
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1812
    .restart local v0    # "targetList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/chooser/DisplayResolveInfo;>;"
    :goto_0
    new-instance v1, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;

    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 1813
    invoke-virtual {v2}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;-><init>(Ljava/util/List;Landroid/os/UserHandle;)V

    .line 1815
    .local v1, "f":Lcom/android/internal/app/ChooserTargetActionsDialogFragment;
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string/jumbo v3, "targetDetailsFragment"

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1816
    return-void
.end method

.method private blacklist updateLayoutWidth(IILandroid/view/View;)V
    .locals 2
    .param p1, "layoutResourceId"    # I
    .param p2, "width"    # I
    .param p3, "parent"    # Landroid/view/View;

    .line 1199
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1200
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1201
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1202
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1203
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1205
    .end local v1    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    return-void
.end method

.method private blacklist updateStickyContentPreview()V
    .locals 2

    .line 3180
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowStickyContentPreviewNoOrientationCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3185
    const v0, 0x1020241

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3186
    .local v0, "contentPreviewContainer":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 3187
    invoke-direct {p0, v0}, Lcom/android/internal/app/ChooserActivity;->createContentPreviewView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 3188
    .local v1, "contentPreviewView":Landroid/view/ViewGroup;
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3191
    .end local v0    # "contentPreviewContainer":Landroid/view/ViewGroup;
    .end local v1    # "contentPreviewView":Landroid/view/ViewGroup;
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowStickyContentPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3192
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->showStickyContentPreview()V

    goto :goto_0

    .line 3194
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->hideStickyContentPreview()V

    .line 3196
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist addUseDifferentAppLabelIfNecessary(Lcom/android/internal/app/ResolverListAdapter;)V
    .locals 7
    .param p1, "adapter"    # Lcom/android/internal/app/ResolverListAdapter;

    .line 1768
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mCallerChooserTargets:[Landroid/service/chooser/ChooserTarget;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1769
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mCallerChooserTargets:[Landroid/service/chooser/ChooserTarget;

    .line 1771
    invoke-static {v0}, Lcom/google/android/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/internal/app/ChooserActivity;->mServiceConnections:Ljava/util/List;

    .line 1769
    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/app/ChooserListAdapter;->addServiceResults(Lcom/android/internal/app/chooser/DisplayResolveInfo;Ljava/util/List;ILjava/util/Map;Ljava/util/List;)V

    .line 1775
    :cond_0
    return-void
.end method

.method protected blacklist appliedThemeResId()I
    .locals 1

    .line 823
    const v0, 0x10303e2

    return v0
.end method

.method protected blacklist applyFooterView(I)V
    .locals 3
    .param p1, "height"    # I

    .line 2000
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getItemCount()I

    move-result v0

    .line 2002
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2003
    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v2, v1}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getAdapterForIndex(I)Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->setFooterHeight(I)V

    .line 2002
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2005
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method blacklist checkTargetSourceIntent(Lcom/android/internal/app/chooser/TargetInfo;Landroid/content/Intent;)Z
    .locals 5
    .param p1, "target"    # Lcom/android/internal/app/chooser/TargetInfo;
    .param p2, "matchingIntent"    # Landroid/content/Intent;

    .line 2608
    invoke-interface {p1}, Lcom/android/internal/app/chooser/TargetInfo;->getAllSourceIntents()Ljava/util/List;

    move-result-object v0

    .line 2609
    .local v0, "targetIntents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "N":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 2610
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 2611
    .local v3, "targetIntent":Landroid/content/Intent;
    invoke-virtual {v3, p2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2612
    const/4 v4, 0x1

    return v4

    .line 2609
    .end local v3    # "targetIntent":Landroid/content/Intent;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2615
    .end local v1    # "i":I
    .end local v2    # "N":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist convertToChooserTarget(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 19
    .param p4, "shortcutType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutManager$ShareShortcutInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutManager$ShareShortcutInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTarget;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/service/chooser/ChooserTarget;",
            ">;"
        }
    .end annotation

    .line 2320
    .local p1, "matchingShortcuts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutManager$ShareShortcutInfo;>;"
    .local p2, "allShortcuts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutManager$ShareShortcutInfo;>;"
    .local p3, "allAppTargets":Ljava/util/List;, "Ljava/util/List<Landroid/app/prediction/AppTarget;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2321
    .local v4, "scoreList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 2322
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 2323
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;

    invoke-virtual {v6}, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v6

    .line 2324
    .local v6, "shortcutRank":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2322
    .end local v6    # "shortcutRank":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2328
    .end local v5    # "i":I
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2331
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2332
    .local v5, "chooserTargetList":Ljava/util/List;, "Ljava/util/List<Landroid/service/chooser/ChooserTarget;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 2333
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v7

    .line 2334
    .local v7, "shortcutInfo":Landroid/content/pm/ShortcutInfo;
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-interface {v9, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 2337
    .local v8, "indexInAllShortcuts":I
    const/4 v10, 0x3

    const/4 v11, 0x0

    const v12, 0x3c23d70a    # 0.01f

    const/high16 v13, 0x3f800000    # 1.0f

    if-ne v3, v10, :cond_3

    .line 2339
    int-to-float v10, v8

    mul-float/2addr v10, v12

    sub-float/2addr v13, v10

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .local v10, "score":F
    goto :goto_2

    .line 2342
    .end local v10    # "score":F
    :cond_3
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .line 2343
    .local v10, "rankIndex":I
    int-to-float v14, v10

    mul-float/2addr v14, v12

    sub-float/2addr v13, v14

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    move v10, v11

    .line 2346
    .local v10, "score":F
    :goto_2
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 2347
    .local v11, "extras":Landroid/os/Bundle;
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "android.intent.extra.shortcut.ID"

    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2349
    new-instance v18, Landroid/service/chooser/ChooserTarget;

    .line 2350
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v13

    const/4 v14, 0x0

    .line 2352
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;

    invoke-virtual {v12}, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ComponentName;->clone()Landroid/content/ComponentName;

    move-result-object v16

    move-object/from16 v12, v18

    move v15, v10

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    .line 2354
    .local v12, "chooserTarget":Landroid/service/chooser/ChooserTarget;
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2355
    iget-object v13, v0, Lcom/android/internal/app/ChooserActivity;->mDirectShareAppTargetCache:Ljava/util/Map;

    if-eqz v13, :cond_4

    if-eqz v2, :cond_4

    .line 2356
    nop

    .line 2357
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/prediction/AppTarget;

    .line 2356
    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2359
    :cond_4
    iget-object v13, v0, Lcom/android/internal/app/ChooserActivity;->mDirectShareShortcutInfoCache:Ljava/util/Map;

    if-eqz v13, :cond_5

    .line 2360
    invoke-interface {v13, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2332
    .end local v7    # "shortcutInfo":Landroid/content/pm/ShortcutInfo;
    .end local v8    # "indexInAllShortcuts":I
    .end local v10    # "score":F
    .end local v11    # "extras":Landroid/os/Bundle;
    .end local v12    # "chooserTarget":Landroid/service/chooser/ChooserTarget;
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v9, p2

    .line 2364
    .end local v6    # "i":I
    sget-object v6, Lcom/android/internal/app/-$$Lambda$ChooserActivity$_VTDVaCqBlg9iWxX_Tt6C9h0CH8;->INSTANCE:Lcom/android/internal/app/-$$Lambda$ChooserActivity$_VTDVaCqBlg9iWxX_Tt6C9h0CH8;

    .line 2366
    .local v6, "byScore":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/service/chooser/ChooserTarget;>;"
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2367
    return-object v5
.end method

.method public blacklist createChooserGridAdapter(Landroid/content/Context;Ljava/util/List;[Landroid/content/Intent;Ljava/util/List;ZLandroid/os/UserHandle;)Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "initialIntents"    # [Landroid/content/Intent;
    .param p5, "filterLastUsed"    # Z
    .param p6, "userHandle"    # Landroid/os/UserHandle;
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
            "Landroid/os/UserHandle;",
            ")",
            "Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;"
        }
    .end annotation

    .line 2714
    .local p2, "payloadIntents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    .local p4, "rList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    nop

    .line 2716
    invoke-virtual {p0, p6}, Lcom/android/internal/app/ChooserActivity;->createListController(Landroid/os/UserHandle;)Lcom/android/internal/app/ResolverListController;

    move-result-object v6

    .line 2714
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/ChooserActivity;->createChooserListAdapter(Landroid/content/Context;Ljava/util/List;[Landroid/content/Intent;Ljava/util/List;ZLcom/android/internal/app/ResolverListController;)Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v0

    .line 2717
    .local v0, "chooserListAdapter":Lcom/android/internal/app/ChooserListAdapter;
    invoke-direct {p0, v0}, Lcom/android/internal/app/ChooserActivity;->createAppPredictorCallback(Lcom/android/internal/app/ChooserListAdapter;)Landroid/app/prediction/AppPredictor$Callback;

    move-result-object v1

    .line 2718
    .local v1, "appPredictorCallback":Landroid/app/prediction/AppPredictor$Callback;
    invoke-direct {p0, p6, v1}, Lcom/android/internal/app/ChooserActivity;->setupAppPredictorForUser(Landroid/os/UserHandle;Landroid/app/prediction/AppPredictor$Callback;)Landroid/app/prediction/AppPredictor;

    move-result-object v2

    .line 2719
    .local v2, "appPredictor":Landroid/app/prediction/AppPredictor;
    invoke-virtual {v0, v2}, Lcom/android/internal/app/ChooserListAdapter;->setAppPredictor(Landroid/app/prediction/AppPredictor;)V

    .line 2720
    invoke-virtual {v0, v1}, Lcom/android/internal/app/ChooserListAdapter;->setAppPredictorCallback(Landroid/app/prediction/AppPredictor$Callback;)V

    .line 2721
    new-instance v3, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    invoke-direct {v3, p0, v0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;-><init>(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/ChooserListAdapter;)V

    return-object v3
.end method

.method public blacklist createChooserListAdapter(Landroid/content/Context;Ljava/util/List;[Landroid/content/Intent;Ljava/util/List;ZLcom/android/internal/app/ResolverListController;)Lcom/android/internal/app/ChooserListAdapter;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "initialIntents"    # [Landroid/content/Intent;
    .param p5, "filterLastUsed"    # Z
    .param p6, "resolverListController"    # Lcom/android/internal/app/ResolverListController;
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
            ")",
            "Lcom/android/internal/app/ChooserListAdapter;"
        }
    .end annotation

    .line 2728
    .local p2, "payloadIntents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    .local p4, "rList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    new-instance v10, Lcom/android/internal/app/ChooserListAdapter;

    .line 2730
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/internal/app/ChooserListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;[Landroid/content/Intent;Ljava/util/List;ZLcom/android/internal/app/ResolverListController;Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;Lcom/android/internal/app/chooser/SelectableTargetInfo$SelectableTargetInfoCommunicator;Landroid/content/pm/PackageManager;)V

    .line 2728
    return-object v10
.end method

.method protected blacklist createContentPreviewViewWrapper(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 4412
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->createContentPreviewView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist createListController(Landroid/os/UserHandle;)Lcom/android/internal/app/ResolverListController;
    .locals 12
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 2735
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->getAppPredictorForShareActivitiesIfEnabled(Landroid/os/UserHandle;)Landroid/app/prediction/AppPredictor;

    move-result-object v9

    .line 2737
    .local v9, "appPredictor":Landroid/app/prediction/AppPredictor;
    if-eqz v9, :cond_0

    .line 2738
    new-instance v6, Lcom/android/internal/app/AppPredictionServiceResolverComparator;

    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v2

    .line 2739
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getReferrerPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v4, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/AppPredictionServiceResolverComparator;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/app/prediction/AppPredictor;Landroid/os/UserHandle;)V

    move-object v10, v0

    .local v0, "resolverComparator":Lcom/android/internal/app/AbstractResolverComparator;
    goto :goto_0

    .line 2741
    .end local v0    # "resolverComparator":Lcom/android/internal/app/AbstractResolverComparator;
    :cond_0
    new-instance v0, Lcom/android/internal/app/ResolverRankerServiceResolverComparator;

    .line 2742
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2743
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getReferrerPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/internal/app/ResolverRankerServiceResolverComparator;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/android/internal/app/AbstractResolverComparator$AfterCompute;)V

    move-object v10, v0

    .line 2746
    .local v10, "resolverComparator":Lcom/android/internal/app/AbstractResolverComparator;
    :goto_0
    new-instance v11, Lcom/android/internal/app/ChooserActivity$ChooserListController;

    iget-object v3, p0, Lcom/android/internal/app/ChooserActivity;->mPm:Landroid/content/pm/PackageManager;

    .line 2749
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v4

    .line 2750
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getReferrerPackageName()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/android/internal/app/ChooserActivity;->mLaunchedFromUid:I

    move-object v0, v11

    move-object v1, p0

    move-object v2, p0

    move-object v7, p1

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/android/internal/app/ChooserActivity$ChooserListController;-><init>(Lcom/android/internal/app/ChooserActivity;Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/String;ILandroid/os/UserHandle;Lcom/android/internal/app/AbstractResolverComparator;)V

    .line 2746
    return-object v11
.end method

.method protected blacklist createMultiProfilePagerAdapter([Landroid/content/Intent;Ljava/util/List;Z)Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;
    .locals 1
    .param p1, "initialIntents"    # [Landroid/content/Intent;
    .param p3, "filterLastUsed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;Z)",
            "Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;"
        }
    .end annotation

    .line 907
    .local p2, "rList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowTabs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/app/ChooserActivity;->createChooserMultiProfilePagerAdapterForTwoProfiles([Landroid/content/Intent;Ljava/util/List;Z)Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    goto :goto_0

    .line 911
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/app/ChooserActivity;->createChooserMultiProfilePagerAdapterForOneProfile([Landroid/content/Intent;Ljava/util/List;Z)Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 916
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->isOriginUi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 918
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    return-object v0

    .line 922
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/app/ResolverActivity;->createMultiProfilePagerAdapter([Landroid/content/Intent;Ljava/util/List;Z)Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist createPackageMonitor(Lcom/android/internal/app/ResolverListAdapter;)Lcom/android/internal/content/PackageMonitor;
    .locals 1
    .param p1, "listAdapter"    # Lcom/android/internal/app/ResolverListAdapter;

    .line 1043
    new-instance v0, Lcom/android/internal/app/ChooserActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/app/ChooserActivity$2;-><init>(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/ResolverListAdapter;)V

    return-object v0
.end method

.method blacklist filterServiceTargets(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .param p1, "contextAsUser"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/service/chooser/ChooserTarget;",
            ">;)V"
        }
    .end annotation

    .line 2620
    .local p3, "targets":Ljava/util/List;, "Ljava/util/List<Landroid/service/chooser/ChooserTarget;>;"
    if-nez p3, :cond_0

    .line 2621
    return-void

    .line 2624
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2625
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_5

    .line 2626
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/chooser/ChooserTarget;

    .line 2627
    .local v3, "target":Landroid/service/chooser/ChooserTarget;
    invoke-virtual {v3}, Landroid/service/chooser/ChooserTarget;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    .line 2628
    .local v4, "targetName":Landroid/content/ComponentName;
    if-eqz p2, :cond_1

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2630
    goto :goto_2

    .line 2635
    :cond_1
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    .line 2636
    .local v6, "ai":Landroid/content/pm/ActivityInfo;
    iget-boolean v7, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v7, :cond_2

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_3

    :cond_2
    move v5, v2

    .line 2641
    .end local v6    # "ai":Landroid/content/pm/ActivityInfo;
    .local v5, "remove":Z
    :cond_3
    goto :goto_1

    .line 2637
    .end local v5    # "remove":Z
    :catch_0
    move-exception v5

    .line 2638
    .local v5, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Target "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " returned by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " component not found"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ChooserActivity"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2640
    const/4 v6, 0x1

    move v5, v6

    .line 2643
    .local v5, "remove":Z
    :goto_1
    if-eqz v5, :cond_4

    .line 2644
    invoke-interface {p3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2625
    .end local v3    # "target":Landroid/service/chooser/ChooserTarget;
    .end local v4    # "targetName":Landroid/content/ComponentName;
    .end local v5    # "remove":Z
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2647
    .end local v1    # "i":I
    :cond_5
    return-void
.end method

.method protected blacklist getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;
    .locals 1

    .line 2673
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserActivityLogger:Lcom/android/internal/app/ChooserActivityLogger;

    if-nez v0, :cond_0

    .line 2674
    new-instance v0, Lcom/android/internal/app/ChooserActivityLoggerImpl;

    invoke-direct {v0}, Lcom/android/internal/app/ChooserActivityLoggerImpl;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserActivityLogger:Lcom/android/internal/app/ChooserActivityLogger;

    .line 2676
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserActivityLogger:Lcom/android/internal/app/ChooserActivityLogger;

    return-object v0
.end method

.method public blacklist getLayoutResource()I
    .locals 1

    .line 1779
    const v0, 0x1090058

    return v0
.end method

.method public blacklist getMaxRankedTargets()I
    .locals 1

    .line 2993
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentRootAdapter()Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2994
    const/4 v0, 0x4

    goto :goto_0

    .line 2995
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentRootAdapter()Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getMaxTargetsPerRow()I

    move-result v0

    .line 2993
    :goto_0
    return v0
.end method

.method protected blacklist getMetricsCategory()Ljava/lang/String;
    .locals 1

    .line 3296
    const-string v0, "intent_chooser"

    return-object v0
.end method

.method protected blacklist getMetricsLogger()Lcom/android/internal/logging/MetricsLogger;
    .locals 1

    .line 2666
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    if-nez v0, :cond_0

    .line 2667
    new-instance v0, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 2669
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    return-object v0
.end method

.method protected blacklist getNearbySharingTargetWrapper(Landroid/content/Intent;)Lcom/android/internal/app/chooser/TargetInfo;
    .locals 1
    .param p1, "targetIntent"    # Landroid/content/Intent;

    .line 4416
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->getNearbySharingTarget(Landroid/content/Intent;)Lcom/android/internal/app/chooser/TargetInfo;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getReferrerFillInIntent()Landroid/content/Intent;
    .locals 1

    .line 2988
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mReferrerFillInIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public blacklist getReplacementIntent(Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .param p1, "aInfo"    # Landroid/content/pm/ActivityInfo;
    .param p2, "defIntent"    # Landroid/content/Intent;

    .line 1729
    move-object v0, p2

    .line 1730
    .local v0, "result":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mReplacementExtras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 1731
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1732
    .local v1, "replExtras":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 1733
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object v0, v2

    .line 1734
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1737
    .end local v1    # "replExtras":Landroid/os/Bundle;
    :cond_0
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v2, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_PARENT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v2, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_MANAGED_PROFILE:Ljava/lang/String;

    .line 1738
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1739
    :cond_1
    nop

    .line 1740
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1739
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 1745
    const/4 v1, 0x0

    const-string v2, "android.intent.extra.AUTO_LAUNCH_SINGLE_CHOICE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1747
    :cond_2
    return-object v0
.end method

.method public blacklist handlePackagesChanged()V
    .locals 1

    .line 1055
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/internal/app/ChooserActivity;->handlePackagesChanged(Lcom/android/internal/app/ResolverListAdapter;)V

    .line 1056
    return-void
.end method

.method public blacklist isAppPredictionServiceAvailable()Z
    .locals 6

    .line 1004
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getAppPredictionServicePackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1006
    return v1

    .line 1009
    :cond_0
    const v0, 0x10401fe

    .line 1010
    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1011
    .local v0, "appPredictionServiceName":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 1012
    return v1

    .line 1014
    :cond_1
    nop

    .line 1015
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 1016
    .local v2, "appPredictionComponentName":Landroid/content/ComponentName;
    if-nez v2, :cond_2

    .line 1017
    return v1

    .line 1021
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1022
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1023
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x20000

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-nez v4, :cond_3

    .line 1024
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "App prediction service is defined, but does not exist: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ChooserActivity"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    return v1

    .line 1028
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method protected blacklist isImageType(Ljava/lang/String;)Z
    .locals 1
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 1655
    if-eqz p1, :cond_0

    const-string v0, "image/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected blacklist isQuietModeEnabled(Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 3079
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 3080
    .local v0, "userManager":Landroid/os/UserManager;
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v1

    return v1
.end method

.method public blacklist isSendAction(Landroid/content/Intent;)Z
    .locals 3
    .param p1, "targetIntent"    # Landroid/content/Intent;

    .line 3146
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3147
    return v0

    .line 3150
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3151
    .local v1, "action":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 3152
    return v0

    .line 3155
    :cond_1
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 3159
    :cond_2
    return v0

    .line 3156
    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected blacklist isUserRunning(Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 3067
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 3068
    .local v0, "userManager":Landroid/os/UserManager;
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v1

    return v1
.end method

.method protected blacklist isUserUnlocked(Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 3073
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 3074
    .local v0, "userManager":Landroid/os/UserManager;
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v1

    return v1
.end method

.method protected blacklist isWorkProfile()Z
    .locals 2

    .line 1037
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 1038
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    .line 1037
    return v0
.end method

.method public synthetic blacklist lambda$createAppPredictorCallback$0$ChooserActivity(Lcom/android/internal/app/ChooserListAdapter;Ljava/util/List;)V
    .locals 11
    .param p1, "chooserListAdapter"    # Lcom/android/internal/app/ChooserListAdapter;
    .param p2, "resultList"    # Ljava/util/List;

    .line 840
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 843
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/app/ChooserListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 844
    return-void

    .line 846
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 847
    invoke-virtual {p1}, Lcom/android/internal/app/ChooserListAdapter;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/app/ChooserActivity;->shouldQueryShortcutManager(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 849
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/app/ChooserActivity;->queryDirectShareTargets(Lcom/android/internal/app/ChooserListAdapter;Z)V

    .line 850
    return-void

    .line 852
    :cond_2
    nop

    .line 853
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->getDisplayResolveInfos(Lcom/android/internal/app/ChooserListAdapter;)Ljava/util/List;

    move-result-object v0

    .line 854
    .local v0, "driList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/chooser/DisplayResolveInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 858
    .local v1, "shareShortcutInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutManager$ShareShortcutInfo;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 859
    .local v2, "shortcutResults":Ljava/util/List;, "Ljava/util/List<Landroid/app/prediction/AppTarget;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 860
    .local v3, "chooserTargetScores":Ljava/util/List;, "Ljava/util/List<Landroid/app/prediction/AppTarget;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/prediction/AppTarget;

    .line 861
    .local v5, "appTarget":Landroid/app/prediction/AppTarget;
    invoke-virtual {v5}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v6

    if-nez v6, :cond_3

    .line 862
    goto :goto_0

    .line 864
    :cond_3
    invoke-virtual {v5}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "chooser_target"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 865
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 867
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    .end local v5    # "appTarget":Landroid/app/prediction/AppTarget;
    :goto_1
    goto :goto_0

    .line 870
    :cond_5
    move-object p2, v2

    .line 871
    iget-boolean v4, p0, Lcom/android/internal/app/ChooserActivity;->mChooserTargetRankingEnabled:Z

    if-eqz v4, :cond_6

    .line 872
    nop

    .line 873
    invoke-virtual {p1}, Lcom/android/internal/app/ChooserListAdapter;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    .line 872
    invoke-direct {p0, v3, v4}, Lcom/android/internal/app/ChooserActivity;->sendChooserTargetRankingScore(Ljava/util/List;Landroid/os/UserHandle;)V

    .line 875
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/prediction/AppTarget;

    .line 876
    .restart local v5    # "appTarget":Landroid/app/prediction/AppTarget;
    new-instance v6, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;

    .line 877
    invoke-virtual {v5}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v7

    new-instance v8, Landroid/content/ComponentName;

    .line 879
    invoke-virtual {v5}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8}, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/ComponentName;)V

    .line 876
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    .end local v5    # "appTarget":Landroid/app/prediction/AppTarget;
    goto :goto_2

    .line 881
    :cond_7
    nop

    .line 882
    invoke-virtual {p1}, Lcom/android/internal/app/ChooserListAdapter;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    .line 881
    invoke-direct {p0, v1, v0, p2, v4}, Lcom/android/internal/app/ChooserActivity;->sendShareShortcutInfoList(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 883
    return-void

    .line 841
    .end local v0    # "driList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/chooser/DisplayResolveInfo;>;"
    .end local v1    # "shareShortcutInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutManager$ShareShortcutInfo;>;"
    .end local v2    # "shortcutResults":Ljava/util/List;, "Ljava/util/List<Landroid/app/prediction/AppTarget;>;"
    .end local v3    # "chooserTargetScores":Ljava/util/List;, "Ljava/util/List<Landroid/app/prediction/AppTarget;>;"
    :cond_8
    :goto_3
    return-void
.end method

.method public synthetic blacklist lambda$createNearbyButton$1$ChooserActivity(Lcom/android/internal/app/chooser/TargetInfo;Landroid/view/View;)V
    .locals 0
    .param p1, "ti"    # Lcom/android/internal/app/chooser/TargetInfo;
    .param p2, "unused"    # Landroid/view/View;

    .line 1304
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ChooserActivity;->safelyStartActivity(Lcom/android/internal/app/chooser/TargetInfo;)V

    .line 1305
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->finish()V

    .line 1306
    return-void
.end method

.method public synthetic blacklist lambda$handleLayoutChange$4$ChooserActivity(Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;Lcom/android/internal/widget/RecyclerView;II)V
    .locals 16
    .param p1, "gridAdapter"    # Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;
    .param p2, "recyclerView"    # Lcom/android/internal/widget/RecyclerView;
    .param p3, "bottom"    # I
    .param p4, "top"    # I

    .line 2843
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/internal/app/ChooserActivity;->mResolverDrawerLayout:Lcom/android/internal/widget/ResolverDrawerLayout;

    if-eqz v3, :cond_10

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 2847
    :cond_0
    iget-object v3, v0, Lcom/android/internal/app/ChooserActivity;->mSystemWindowInsets:Landroid/graphics/Insets;

    if-eqz v3, :cond_1

    .line 2848
    iget-object v3, v0, Lcom/android/internal/app/ChooserActivity;->mSystemWindowInsets:Landroid/graphics/Insets;

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2849
    .local v3, "bottomInset":I
    :goto_0
    move v5, v3

    .line 2850
    .local v5, "offset":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getContentPreviewRowCount()I

    move-result v6

    .line 2851
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getProfileRowCount()I

    move-result v7

    add-int/2addr v6, v7

    .line 2852
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getServiceTargetRowCount()I

    move-result v7

    add-int/2addr v6, v7

    .line 2853
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getCallerAndRankedTargetRowCount()I

    move-result v7

    add-int/2addr v6, v7

    .line 2857
    .local v6, "rowsToShow":I
    if-nez v6, :cond_2

    .line 2858
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getRowCount()I

    move-result v6

    .line 2863
    :cond_2
    if-nez v6, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowStickyContentPreview()Z

    move-result v7

    if-nez v7, :cond_3

    .line 2864
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x105008f

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v5, v4

    .line 2866
    iget-object v4, v0, Lcom/android/internal/app/ChooserActivity;->mResolverDrawerLayout:Lcom/android/internal/widget/ResolverDrawerLayout;

    invoke-virtual {v4, v5}, Lcom/android/internal/widget/ResolverDrawerLayout;->setCollapsibleHeightReserved(I)V

    .line 2867
    return-void

    .line 2870
    :cond_3
    const v7, 0x1020241

    invoke-virtual {v0, v7}, Lcom/android/internal/app/ChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 2871
    .local v7, "stickyContentPreview":Landroid/view/View;
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowStickyContentPreview()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->isStickyContentPreviewShowing()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2872
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v5, v8

    .line 2875
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowTabs()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 2876
    const v8, 0x1020013

    invoke-virtual {v0, v8}, Lcom/android/internal/app/ChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v5, v8

    .line 2879
    :cond_5
    const v8, 0x102042f

    invoke-virtual {v0, v8}, Lcom/android/internal/app/ChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 2880
    .local v8, "tabDivider":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_6

    .line 2881
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v5, v9

    .line 2884
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/RecyclerView;->getVisibility()I

    move-result v9

    if-nez v9, :cond_e

    .line 2885
    const/4 v9, 0x0

    .line 2886
    .local v9, "directShareHeight":I
    const/4 v10, 0x4

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2887
    invoke-direct {v0, v6}, Lcom/android/internal/app/ChooserActivity;->shouldShowExtraRow(I)Z

    move-result v10

    .line 2888
    .local v10, "shouldShowExtraRow":Z
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/RecyclerView;->getChildCount()I

    move-result v11

    iput v11, v0, Lcom/android/internal/app/ChooserActivity;->mLastNumberOfChildren:I

    .line 2889
    const/4 v11, 0x0

    .local v11, "i":I
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/RecyclerView;->getChildCount()I

    move-result v12

    .line 2890
    .local v12, "childCount":I
    :goto_1
    const/4 v13, 0x1

    if-ge v11, v12, :cond_a

    if-lez v6, :cond_a

    .line 2891
    invoke-virtual {v2, v11}, Lcom/android/internal/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 2892
    .local v14, "child":Landroid/view/View;
    nop

    .line 2893
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/android/internal/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v15}, Lcom/android/internal/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v15

    if-eqz v15, :cond_7

    .line 2894
    goto :goto_2

    .line 2896
    :cond_7
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v15

    .line 2897
    .local v15, "height":I
    add-int/2addr v5, v15

    .line 2898
    if-eqz v10, :cond_8

    .line 2899
    add-int/2addr v5, v15

    .line 2902
    :cond_8
    nop

    .line 2903
    invoke-virtual {v2, v14}, Lcom/android/internal/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    .line 2902
    invoke-virtual {v1, v4}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getTargetType(I)I

    move-result v4

    if-ne v4, v13, :cond_9

    .line 2905
    move v9, v15

    .line 2907
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 2890
    .end local v14    # "child":Landroid/view/View;
    .end local v15    # "height":I
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 2910
    .end local v11    # "i":I
    .end local v12    # "childCount":I
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v13, :cond_b

    .line 2911
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->isInMultiWindowMode()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 v13, 0x0

    :goto_3
    move v4, v13

    .line 2912
    .local v4, "isExpandable":Z
    if-eqz v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/android/internal/app/ChooserActivity;->isSendAction(Landroid/content/Intent;)Z

    move-result v11

    if-eqz v11, :cond_d

    if-eqz v4, :cond_d

    .line 2915
    int-to-float v11, v9

    const v12, 0x3f47ae14    # 0.78f

    div-float/2addr v11, v12

    float-to-int v11, v11

    .line 2917
    .local v11, "requiredExpansionHeight":I
    iget-object v12, v0, Lcom/android/internal/app/ChooserActivity;->mSystemWindowInsets:Landroid/graphics/Insets;

    if-eqz v12, :cond_c

    iget-object v12, v0, Lcom/android/internal/app/ChooserActivity;->mSystemWindowInsets:Landroid/graphics/Insets;

    iget v12, v12, Landroid/graphics/Insets;->top:I

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    .line 2918
    .local v12, "topInset":I
    :goto_4
    sub-int v13, p3, p4

    iget-object v14, v0, Lcom/android/internal/app/ChooserActivity;->mResolverDrawerLayout:Lcom/android/internal/widget/ResolverDrawerLayout;

    invoke-virtual {v14}, Lcom/android/internal/widget/ResolverDrawerLayout;->getAlwaysShowHeight()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v13, v11

    sub-int/2addr v13, v12

    sub-int/2addr v13, v3

    .line 2921
    .local v13, "minHeight":I
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2923
    .end local v4    # "isExpandable":Z
    .end local v9    # "directShareHeight":I
    .end local v10    # "shouldShowExtraRow":Z
    .end local v11    # "requiredExpansionHeight":I
    .end local v12    # "topInset":I
    .end local v13    # "minHeight":I
    :cond_d
    goto :goto_5

    .line 2924
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getActiveEmptyStateView()Landroid/view/ViewGroup;

    move-result-object v4

    .line 2925
    .local v4, "currentEmptyStateView":Landroid/view/ViewGroup;
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v9

    if-nez v9, :cond_f

    .line 2926
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    add-int/2addr v5, v9

    .line 2930
    .end local v4    # "currentEmptyStateView":Landroid/view/ViewGroup;
    :cond_f
    :goto_5
    iget-object v4, v0, Lcom/android/internal/app/ChooserActivity;->mResolverDrawerLayout:Lcom/android/internal/widget/ResolverDrawerLayout;

    sub-int v9, p3, p4

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/android/internal/widget/ResolverDrawerLayout;->setCollapsibleHeightReserved(I)V

    .line 2931
    return-void

    .line 2844
    .end local v3    # "bottomInset":I
    .end local v5    # "offset":I
    .end local v6    # "rowsToShow":I
    .end local v7    # "stickyContentPreview":Landroid/view/View;
    .end local v8    # "tabDivider":Landroid/view/View;
    :cond_10
    :goto_6
    return-void
.end method

.method public synthetic blacklist lambda$queryDirectShareTargets$2$ChooserActivity(Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/util/List;)V
    .locals 4
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .param p2, "filter"    # Landroid/content/IntentFilter;
    .param p3, "driList"    # Ljava/util/List;

    .line 2181
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/app/ChooserActivity;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 2182
    .local v0, "selectedProfileContext":Landroid/content/Context;
    nop

    .line 2183
    const-string/jumbo v1, "shortcut"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 2184
    .local v1, "sm":Landroid/content/pm/ShortcutManager;
    invoke-virtual {v1, p2}, Landroid/content/pm/ShortcutManager;->getShareTargets(Landroid/content/IntentFilter;)Ljava/util/List;

    move-result-object v2

    .line 2185
    .local v2, "resultList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutManager$ShareShortcutInfo;>;"
    const/4 v3, 0x0

    invoke-direct {p0, v2, p3, v3, p1}, Lcom/android/internal/app/ChooserActivity;->sendShareShortcutInfoList(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 2186
    return-void
.end method

.method protected blacklist loadThumbnail(Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "size"    # Landroid/util/Size;

    .line 2758
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2765
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->isOriginUi()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2766
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2767
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1}, Lcom/android/internal/app/ChooserActivity;->orientationThumbnailBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 2770
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2771
    :catch_0
    move-exception v1

    .line 2772
    .local v1, "ex":Ljava/lang/Exception;
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->logContentPreviewWarning(Landroid/net/Uri;)V

    .line 2774
    .end local v1    # "ex":Ljava/lang/Exception;
    return-object v0

    .line 2759
    :cond_2
    :goto_0
    return-object v0
.end method

.method public blacklist makePresentationGetter(Landroid/content/pm/ActivityInfo;)Lcom/android/internal/app/ResolverListAdapter$ActivityInfoPresentationGetter;
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ActivityInfo;

    .line 2983
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/app/ChooserListAdapter;->makePresentationGetter(Landroid/content/pm/ActivityInfo;)Lcom/android/internal/app/ResolverListAdapter$ActivityInfoPresentationGetter;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist maybeLogProfileChange()V
    .locals 1

    .line 4406
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/app/ChooserActivityLogger;->logShareheetProfileChanged()V

    .line 4407
    return-void
.end method

.method public blacklist onActivityStarted(Lcom/android/internal/app/chooser/TargetInfo;)V
    .locals 9
    .param p1, "cti"    # Lcom/android/internal/app/chooser/TargetInfo;

    .line 1752
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChosenComponentSender:Landroid/content/IntentSender;

    if-eqz v0, :cond_0

    .line 1753
    invoke-interface {p1}, Lcom/android/internal/app/chooser/TargetInfo;->getResolvedComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 1754
    .local v0, "target":Landroid/content/ComponentName;
    if-eqz v0, :cond_0

    .line 1755
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 1757
    .local v1, "fillIn":Landroid/content/Intent;
    :try_start_0
    iget-object v3, p0, Lcom/android/internal/app/ChooserActivity;->mChosenComponentSender:Landroid/content/IntentSender;

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1761
    goto :goto_0

    .line 1758
    :catch_0
    move-exception v2

    .line 1759
    .local v2, "e":Landroid/content/IntentSender$SendIntentException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to launch supplied IntentSender to report the chosen component: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChooserActivity"

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1764
    .end local v0    # "target":Landroid/content/ComponentName;
    .end local v1    # "fillIn":Landroid/content/Intent;
    .end local v2    # "e":Landroid/content/IntentSender$SendIntentException;
    :cond_0
    :goto_0
    return-void
.end method

.method protected blacklist onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    .line 3308
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowTabs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3309
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 3310
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->setEmptyStateBottomOffset(I)V

    .line 3311
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 3312
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->getActiveEmptyStateView()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x1020429

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3311
    invoke-virtual {v0, v1}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->setupContainerPadding(Landroid/view/View;)V

    .line 3314
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/internal/app/ResolverActivity;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public blacklist onButtonClick(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 3285
    return-void
.end method

.method public whitelist test-api onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 1155
    invoke-super {p0, p1}, Lcom/android/internal/app/ResolverActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1158
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->isOriginUi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    return-void

    .line 1162
    :cond_0
    const v0, 0x102040a

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/ViewPager;

    .line 1163
    .local v0, "viewPager":Lcom/android/internal/widget/ViewPager;
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowTabs()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/internal/widget/ViewPager;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1164
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    invoke-virtual {v1, v0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->setupViewPager(Lcom/android/internal/widget/ViewPager;)V

    .line 1167
    :cond_1
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v1}, Lcom/android/internal/app/ChooserActivity;->shouldDisplayLandscape(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/app/ChooserActivity;->mShouldDisplayLandscape:Z

    .line 1168
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/internal/app/ChooserActivity;->adjustPreviewWidth(ILandroid/view/View;)V

    .line 1169
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->updateStickyContentPreview()V

    .line 1170
    return-void
.end method

.method protected whitelist test-api onCreate(Landroid/os/Bundle;)V
    .locals 35
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 610
    move-object/from16 v9, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 611
    .local v10, "intentReceivedTime":J
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/app/ChooserActivityLogger;->logSharesheetTriggered()V

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->isAppPredictionServiceAvailable()Z

    move-result v0

    iput-boolean v0, v9, Lcom/android/internal/app/ChooserActivity;->mIsAppPredictorComponentAvailable:Z

    .line 615
    const/4 v12, 0x0

    iput-boolean v12, v9, Lcom/android/internal/app/ChooserActivity;->mIsSuccessfullySelected:Z

    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    .line 617
    .local v13, "intent":Landroid/content/Intent;
    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 620
    .local v1, "targetParcelable":Landroid/os/Parcelable;
    const-string v0, "android.app.extra.OPTIONS"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    .line 621
    .local v14, "bundle":Landroid/os/Parcelable;
    if-eqz v14, :cond_0

    instance-of v0, v14, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 622
    move-object v0, v14

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, v9, Lcom/android/internal/app/ChooserActivity;->mBundle:Landroid/os/Bundle;

    .line 625
    :cond_0
    instance-of v0, v1, Landroid/net/Uri;

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    .line 627
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 631
    goto :goto_0

    .line 629
    :catch_0
    move-exception v0

    .line 634
    :cond_1
    move-object v0, v1

    .end local v1    # "targetParcelable":Landroid/os/Parcelable;
    .local v0, "targetParcelable":Landroid/os/Parcelable;
    :goto_0
    instance-of v1, v0, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v8, "ChooserActivity"

    if-nez v1, :cond_2

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target is not an intent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->finish()V

    .line 637
    invoke-super {v9, v2}, Lcom/android/internal/app/ResolverActivity;->onCreate(Landroid/os/Bundle;)V

    .line 638
    return-void

    .line 640
    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    .line 641
    .local v1, "target":Landroid/content/Intent;
    if-eqz v1, :cond_3

    .line 642
    invoke-direct {v9, v1}, Lcom/android/internal/app/ChooserActivity;->modifyTargetIntent(Landroid/content/Intent;)V

    .line 644
    :cond_3
    nop

    .line 645
    const-string v3, "android.intent.extra.ALTERNATE_INTENTS"

    invoke-virtual {v13, v3}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v7

    .line 646
    .local v7, "targetsParcelable":[Landroid/os/Parcelable;
    if-eqz v7, :cond_a

    .line 647
    if-nez v1, :cond_4

    move v3, v15

    goto :goto_1

    :cond_4
    move v3, v12

    .line 649
    .local v3, "offset":Z
    :goto_1
    array-length v4, v7

    if-eqz v3, :cond_5

    sub-int/2addr v4, v15

    :cond_5
    new-array v4, v4, [Landroid/content/Intent;

    .line 650
    .local v4, "additionalTargets":[Landroid/content/Intent;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    array-length v6, v7

    if-ge v5, v6, :cond_9

    .line 651
    aget-object v6, v7, v5

    instance-of v6, v6, Landroid/content/Intent;

    if-nez v6, :cond_6

    .line 652
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "EXTRA_ALTERNATE_INTENTS array entry #"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " is not an Intent: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v7, v5

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->finish()V

    .line 655
    invoke-super {v9, v2}, Lcom/android/internal/app/ResolverActivity;->onCreate(Landroid/os/Bundle;)V

    .line 656
    return-void

    .line 658
    :cond_6
    aget-object v6, v7, v5

    check-cast v6, Landroid/content/Intent;

    .line 659
    .local v6, "additionalTarget":Landroid/content/Intent;
    if-nez v5, :cond_7

    if-nez v1, :cond_7

    .line 660
    move-object v1, v6

    .line 661
    invoke-direct {v9, v1}, Lcom/android/internal/app/ChooserActivity;->modifyTargetIntent(Landroid/content/Intent;)V

    goto :goto_4

    .line 663
    :cond_7
    if-eqz v3, :cond_8

    add-int/lit8 v16, v5, -0x1

    goto :goto_3

    :cond_8
    move/from16 v16, v5

    :goto_3
    aput-object v6, v4, v16

    .line 664
    invoke-direct {v9, v6}, Lcom/android/internal/app/ChooserActivity;->modifyTargetIntent(Landroid/content/Intent;)V

    .line 650
    .end local v6    # "additionalTarget":Landroid/content/Intent;
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 667
    .end local v5    # "i":I
    :cond_9
    invoke-virtual {v9, v4}, Lcom/android/internal/app/ChooserActivity;->setAdditionalTargets([Landroid/content/Intent;)V

    move-object v6, v1

    goto :goto_5

    .line 646
    .end local v3    # "offset":Z
    .end local v4    # "additionalTargets":[Landroid/content/Intent;
    :cond_a
    move-object v6, v1

    .line 670
    .end local v1    # "target":Landroid/content/Intent;
    .local v6, "target":Landroid/content/Intent;
    :goto_5
    const-string v1, "android.intent.extra.REPLACEMENT_EXTRAS"

    invoke-virtual {v13, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v9, Lcom/android/internal/app/ChooserActivity;->mReplacementExtras:Landroid/os/Bundle;

    .line 673
    const/4 v1, 0x0

    .line 674
    .local v1, "title":Ljava/lang/CharSequence;
    if-eqz v6, :cond_c

    .line 675
    invoke-virtual {v9, v6}, Lcom/android/internal/app/ChooserActivity;->isSendAction(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 676
    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v13, v3}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_6

    .line 678
    :cond_b
    const-string v3, "Ignoring intent\'s EXTRA_TITLE, deprecated in P. You may wish to set a preview title by using EXTRA_TITLE property of the wrapped EXTRA_INTENT."

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    :cond_c
    move-object/from16 v16, v1

    .end local v1    # "title":Ljava/lang/CharSequence;
    .local v16, "title":Ljava/lang/CharSequence;
    :goto_6
    const/4 v1, 0x0

    .line 685
    .local v1, "defaultTitleRes":I
    if-nez v16, :cond_d

    .line 686
    const v1, 0x10401c8

    move/from16 v17, v1

    goto :goto_7

    .line 685
    :cond_d
    move/from16 v17, v1

    .line 689
    .end local v1    # "defaultTitleRes":I
    .local v17, "defaultTitleRes":I
    :goto_7
    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v13, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 690
    .local v1, "pa":[Landroid/os/Parcelable;
    const/4 v3, 0x0

    .line 691
    .local v3, "initialIntents":[Landroid/content/Intent;
    const/4 v5, 0x2

    if-eqz v1, :cond_10

    .line 692
    array-length v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 693
    .local v4, "count":I
    new-array v3, v4, [Landroid/content/Intent;

    .line 694
    const/16 v18, 0x0

    move/from16 v5, v18

    .restart local v5    # "i":I
    :goto_8
    if-ge v5, v4, :cond_f

    .line 695
    aget-object v12, v1, v5

    instance-of v12, v12, Landroid/content/Intent;

    if-nez v12, :cond_e

    .line 696
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Initial intent #"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " not an Intent: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v1, v5

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->finish()V

    .line 698
    invoke-super {v9, v2}, Lcom/android/internal/app/ResolverActivity;->onCreate(Landroid/os/Bundle;)V

    .line 699
    return-void

    .line 701
    :cond_e
    aget-object v12, v1, v5

    check-cast v12, Landroid/content/Intent;

    .line 702
    .local v12, "in":Landroid/content/Intent;
    invoke-direct {v9, v12}, Lcom/android/internal/app/ChooserActivity;->modifyTargetIntent(Landroid/content/Intent;)V

    .line 703
    aput-object v12, v3, v5

    .line 694
    .end local v12    # "in":Landroid/content/Intent;
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x0

    goto :goto_8

    :cond_f
    move-object v12, v3

    goto :goto_9

    .line 691
    .end local v4    # "count":I
    .end local v5    # "i":I
    :cond_10
    move-object v12, v3

    .line 707
    .end local v3    # "initialIntents":[Landroid/content/Intent;
    .local v12, "initialIntents":[Landroid/content/Intent;
    :goto_9
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getReferrer()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.extra.REFERRER"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v9, Lcom/android/internal/app/ChooserActivity;->mReferrerFillInIntent:Landroid/content/Intent;

    .line 709
    const-string v2, "android.intent.extra.CHOSEN_COMPONENT_INTENT_SENDER"

    invoke-virtual {v13, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/IntentSender;

    iput-object v2, v9, Lcom/android/internal/app/ChooserActivity;->mChosenComponentSender:Landroid/content/IntentSender;

    .line 711
    const-string v2, "android.intent.extra.CHOOSER_REFINEMENT_INTENT_SENDER"

    invoke-virtual {v13, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/IntentSender;

    iput-object v2, v9, Lcom/android/internal/app/ChooserActivity;->mRefinementIntentSender:Landroid/content/IntentSender;

    .line 713
    invoke-virtual {v9, v15}, Lcom/android/internal/app/ChooserActivity;->setSafeForwardingMode(Z)V

    .line 715
    invoke-static/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getPinnedSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v9, Lcom/android/internal/app/ChooserActivity;->mPinnedSharedPrefs:Landroid/content/SharedPreferences;

    .line 717
    const-string v2, "android.intent.extra.EXCLUDE_COMPONENTS"

    invoke-virtual {v13, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 721
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getNearbySharingComponent()Landroid/content/ComponentName;

    move-result-object v20

    .line 722
    .local v20, "nearbySharingComponent":Landroid/content/ComponentName;
    if-eqz v20, :cond_11

    move v2, v15

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    move/from16 v21, v2

    .line 724
    .local v21, "hasNearby":Z
    if-eqz v1, :cond_16

    .line 725
    array-length v2, v1

    if-eqz v21, :cond_12

    move v3, v15

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    add-int/2addr v2, v3

    new-array v2, v2, [Landroid/content/ComponentName;

    .line 726
    .local v2, "names":[Landroid/content/ComponentName;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_c
    array-length v4, v1

    if-ge v3, v4, :cond_14

    .line 727
    aget-object v4, v1, v3

    instance-of v4, v4, Landroid/content/ComponentName;

    if-nez v4, :cond_13

    .line 728
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Filtered component #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " not a ComponentName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    const/4 v2, 0x0

    .line 730
    goto :goto_d

    .line 732
    :cond_13
    aget-object v4, v1, v3

    check-cast v4, Landroid/content/ComponentName;

    aput-object v4, v2, v3

    .line 726
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 734
    .end local v3    # "i":I
    :cond_14
    :goto_d
    if-eqz v21, :cond_15

    .line 735
    array-length v3, v2

    sub-int/2addr v3, v15

    aput-object v20, v2, v3

    .line 738
    :cond_15
    iput-object v2, v9, Lcom/android/internal/app/ChooserActivity;->mFilteredComponentNames:[Landroid/content/ComponentName;

    .end local v2    # "names":[Landroid/content/ComponentName;
    goto :goto_e

    .line 739
    :cond_16
    if-eqz v21, :cond_17

    .line 740
    new-array v2, v15, [Landroid/content/ComponentName;

    iput-object v2, v9, Lcom/android/internal/app/ChooserActivity;->mFilteredComponentNames:[Landroid/content/ComponentName;

    .line 741
    const/4 v3, 0x0

    aput-object v20, v2, v3

    goto :goto_f

    .line 739
    :cond_17
    :goto_e
    nop

    .line 744
    :goto_f
    const-string v2, "android.intent.extra.CHOOSER_TARGETS"

    invoke-virtual {v13, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    .line 745
    .end local v1    # "pa":[Landroid/os/Parcelable;
    .local v5, "pa":[Landroid/os/Parcelable;
    if-eqz v5, :cond_1a

    .line 746
    array-length v1, v5

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 747
    .local v1, "count":I
    new-array v2, v1, [Landroid/service/chooser/ChooserTarget;

    .line 748
    .local v2, "targets":[Landroid/service/chooser/ChooserTarget;
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_10
    if-ge v3, v1, :cond_19

    .line 749
    aget-object v4, v5, v3

    instance-of v4, v4, Landroid/service/chooser/ChooserTarget;

    if-nez v4, :cond_18

    .line 750
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Chooser target #"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " not a ChooserTarget: "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v5, v3

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    const/4 v2, 0x0

    .line 752
    goto :goto_11

    .line 754
    :cond_18
    aget-object v4, v5, v3

    check-cast v4, Landroid/service/chooser/ChooserTarget;

    aput-object v4, v2, v3

    .line 748
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    const/4 v15, 0x1

    goto :goto_10

    .line 756
    .end local v3    # "i":I
    :cond_19
    :goto_11
    iput-object v2, v9, Lcom/android/internal/app/ChooserActivity;->mCallerChooserTargets:[Landroid/service/chooser/ChooserTarget;

    .line 759
    .end local v1    # "count":I
    .end local v2    # "targets":[Landroid/service/chooser/ChooserTarget;
    :cond_1a
    nop

    .line 760
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 759
    invoke-direct {v9, v1}, Lcom/android/internal/app/ChooserActivity;->shouldDisplayLandscape(I)Z

    move-result v1

    iput-boolean v1, v9, Lcom/android/internal/app/ChooserActivity;->mShouldDisplayLandscape:Z

    .line 761
    const-string v1, "com.android.internal.app.ChooserActivity.EXTRA_PRIVATE_RETAIN_IN_ON_STOP"

    const/4 v15, 0x0

    invoke-virtual {v13, v1, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/android/internal/app/ChooserActivity;->setRetainInOnStop(Z)V

    .line 762
    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    const/16 v19, 0x2

    move-object/from16 v4, v16

    move/from16 v23, v19

    move-object/from16 v19, v5

    .end local v5    # "pa":[Landroid/os/Parcelable;
    .local v19, "pa":[Landroid/os/Parcelable;
    move/from16 v5, v17

    move-object/from16 v24, v6

    .end local v6    # "target":Landroid/content/Intent;
    .local v24, "target":Landroid/content/Intent;
    move-object v6, v12

    move-object/from16 v25, v7

    .end local v7    # "targetsParcelable":[Landroid/os/Parcelable;
    .local v25, "targetsParcelable":[Landroid/os/Parcelable;
    move-object/from16 v7, v18

    move-object v15, v8

    move/from16 v8, v22

    invoke-super/range {v1 .. v8}, Lcom/android/internal/app/ResolverActivity;->onCreate(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/CharSequence;I[Landroid/content/Intent;Ljava/util/List;Z)V

    .line 765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v9, Lcom/android/internal/app/ChooserActivity;->mChooserShownTime:J

    .line 766
    sub-long/2addr v1, v10

    .line 768
    .local v1, "systemCost":J
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getMetricsLogger()Lcom/android/internal/logging/MetricsLogger;

    move-result-object v3

    new-instance v4, Landroid/metrics/LogMaker;

    const/16 v5, 0xd6

    invoke-direct {v4, v5}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 769
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->isWorkProfile()Z

    move-result v5

    if-eqz v5, :cond_1b

    move/from16 v5, v23

    goto :goto_12

    .line 770
    :cond_1b
    const/4 v5, 0x1

    .line 769
    :goto_12
    invoke-virtual {v4, v5}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v4

    const/16 v5, 0x671

    .line 771
    invoke-virtual/range {v24 .. v24}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v4

    const/16 v5, 0x675

    .line 772
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v4

    .line 768
    invoke-virtual {v3, v4}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1050095

    .line 775
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v9, Lcom/android/internal/app/ChooserActivity;->mChooserRowServiceSpacing:I

    .line 777
    iget-object v3, v9, Lcom/android/internal/app/ChooserActivity;->mResolverDrawerLayout:Lcom/android/internal/widget/ResolverDrawerLayout;

    if-eqz v3, :cond_1d

    .line 778
    iget-object v3, v9, Lcom/android/internal/app/ChooserActivity;->mResolverDrawerLayout:Lcom/android/internal/widget/ResolverDrawerLayout;

    new-instance v4, Lcom/android/internal/app/-$$Lambda$ChooserActivity$mSpb8JdVEdN3REmKTSrORHIDnIo;

    invoke-direct {v4, v9}, Lcom/android/internal/app/-$$Lambda$ChooserActivity$mSpb8JdVEdN3REmKTSrORHIDnIo;-><init>(Lcom/android/internal/app/ChooserActivity;)V

    invoke-virtual {v3, v4}, Lcom/android/internal/widget/ResolverDrawerLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 781
    move-object/from16 v3, v24

    .end local v24    # "target":Landroid/content/Intent;
    .local v3, "target":Landroid/content/Intent;
    invoke-virtual {v9, v3}, Lcom/android/internal/app/ChooserActivity;->isSendAction(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 782
    iget-object v4, v9, Lcom/android/internal/app/ChooserActivity;->mResolverDrawerLayout:Lcom/android/internal/widget/ResolverDrawerLayout;

    new-instance v5, Lcom/android/internal/app/-$$Lambda$ChooserActivity$n2FimsQN3_RG5vs7T6aVc1Pt9v0;

    invoke-direct {v5, v9}, Lcom/android/internal/app/-$$Lambda$ChooserActivity$n2FimsQN3_RG5vs7T6aVc1Pt9v0;-><init>(Lcom/android/internal/app/ChooserActivity;)V

    invoke-virtual {v4, v5}, Lcom/android/internal/widget/ResolverDrawerLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 785
    :cond_1c
    iget-object v4, v9, Lcom/android/internal/app/ChooserActivity;->mResolverDrawerLayout:Lcom/android/internal/widget/ResolverDrawerLayout;

    new-instance v5, Lcom/android/internal/app/ChooserActivity$1;

    invoke-direct {v5, v9}, Lcom/android/internal/app/ChooserActivity$1;-><init>(Lcom/android/internal/app/ChooserActivity;)V

    invoke-virtual {v4, v5}, Lcom/android/internal/widget/ResolverDrawerLayout;->setOnCollapsedChangedListener(Lcom/android/internal/widget/ResolverDrawerLayout$OnCollapsedChangedListener;)V

    goto :goto_13

    .line 777
    .end local v3    # "target":Landroid/content/Intent;
    .restart local v24    # "target":Landroid/content/Intent;
    :cond_1d
    move-object/from16 v3, v24

    .line 804
    .end local v24    # "target":Landroid/content/Intent;
    .restart local v3    # "target":Landroid/content/Intent;
    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "System Time Cost is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;

    move-result-object v26

    const/16 v27, 0x103

    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getReferrerPackageName()Ljava/lang/String;

    move-result-object v28

    .line 810
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v29

    .line 811
    if-nez v12, :cond_1e

    const/16 v30, 0x0

    goto :goto_14

    :cond_1e
    array-length v4, v12

    move/from16 v30, v4

    .line 812
    :goto_14
    iget-object v4, v9, Lcom/android/internal/app/ChooserActivity;->mCallerChooserTargets:[Landroid/service/chooser/ChooserTarget;

    if-nez v4, :cond_1f

    const/16 v31, 0x0

    goto :goto_15

    :cond_1f
    array-length v4, v4

    move/from16 v31, v4

    .line 813
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->isWorkProfile()Z

    move-result v32

    .line 814
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-direct {v9, v4, v5}, Lcom/android/internal/app/ChooserActivity;->findPreferredContentPreview(Landroid/content/Intent;Landroid/content/ContentResolver;)I

    move-result v33

    .line 815
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v34

    .line 807
    invoke-interface/range {v26 .. v34}, Lcom/android/internal/app/ChooserActivityLogger;->logShareStarted(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/String;)V

    .line 817
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v9, Lcom/android/internal/app/ChooserActivity;->mDirectShareShortcutInfoCache:Ljava/util/Map;

    .line 818
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v9, Lcom/android/internal/app/ChooserActivity;->mChooserTargetComponentNameCache:Ljava/util/Map;

    .line 819
    return-void
.end method

.method protected whitelist test-api onDestroy()V
    .locals 1

    .line 1711
    invoke-super {p0}, Lcom/android/internal/app/ResolverActivity;->onDestroy()V

    .line 1712
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mRefinementResultReceiver:Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;

    if-eqz v0, :cond_0

    .line 1713
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;->destroy()V

    .line 1714
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mRefinementResultReceiver:Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;

    .line 1716
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->unbindRemainingServices()V

    .line 1717
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserHandler:Lcom/android/internal/app/ChooserActivity$ChooserHandler;

    invoke-static {v0}, Lcom/android/internal/app/ChooserActivity$ChooserHandler;->access$1300(Lcom/android/internal/app/ChooserActivity$ChooserHandler;)V

    .line 1719
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mPreviewCoord:Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;->access$1400(Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;)V

    .line 1721
    :cond_1
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserListAdapter;->destroyAppPredictor()V

    .line 1722
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getInactiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1723
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getInactiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserListAdapter;->destroyAppPredictor()V

    .line 1725
    :cond_2
    return-void
.end method

.method public blacklist onHandlePackagesChanged(Lcom/android/internal/app/ResolverListAdapter;)V
    .locals 1
    .param p1, "listAdapter"    # Lcom/android/internal/app/ResolverListAdapter;

    .line 2976
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mServicesRequested:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2977
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserListAdapter;->notifyDataSetChanged()V

    .line 2978
    invoke-super {p0, p1}, Lcom/android/internal/app/ResolverActivity;->onHandlePackagesChanged(Lcom/android/internal/app/ResolverListAdapter;)V

    .line 2979
    return-void
.end method

.method blacklist onHorizontalSwipeStateChanged(I)V
    .locals 4
    .param p1, "state"    # I

    .line 3331
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 3332
    iget v2, p0, Lcom/android/internal/app/ChooserActivity;->mScrollStatus:I

    if-nez v2, :cond_1

    .line 3333
    iput v1, p0, Lcom/android/internal/app/ChooserActivity;->mScrollStatus:I

    .line 3334
    invoke-direct {p0, v0}, Lcom/android/internal/app/ChooserActivity;->setVerticalScrollEnabled(Z)V

    goto :goto_0

    .line 3336
    :cond_0
    if-nez p1, :cond_1

    .line 3337
    iget v3, p0, Lcom/android/internal/app/ChooserActivity;->mScrollStatus:I

    if-ne v3, v1, :cond_1

    .line 3338
    iput v0, p0, Lcom/android/internal/app/ChooserActivity;->mScrollStatus:I

    .line 3339
    invoke-direct {p0, v2}, Lcom/android/internal/app/ChooserActivity;->setVerticalScrollEnabled(Z)V

    .line 3342
    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist onListRebuilt(Lcom/android/internal/app/ResolverListAdapter;)V
    .locals 3
    .param p1, "listAdapter"    # Lcom/android/internal/app/ResolverListAdapter;

    .line 3010
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->isOriginUi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3011
    invoke-super {p0, p1}, Lcom/android/internal/app/ResolverActivity;->onListRebuilt(Lcom/android/internal/app/ResolverListAdapter;)V

    .line 3012
    return-void

    .line 3015
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->setupScrollListener()V

    .line 3016
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->maybeSetupGlobalLayoutListener()V

    .line 3018
    move-object v0, p1

    check-cast v0, Lcom/android/internal/app/ChooserListAdapter;

    .line 3019
    .local v0, "chooserListAdapter":Lcom/android/internal/app/ChooserListAdapter;
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserListAdapter;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 3020
    invoke-virtual {v2}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3021
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v1}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveAdapterView()Lcom/android/internal/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 3022
    invoke-virtual {v2}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentRootAdapter()Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/RecyclerView;->setAdapter(Lcom/android/internal/widget/RecyclerView$Adapter;)V

    .line 3023
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 3024
    invoke-virtual {v1}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentPage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->setupListAdapter(I)V

    .line 3027
    :cond_1
    iget-object v1, v0, Lcom/android/internal/app/ChooserListAdapter;->mDisplayList:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/internal/app/ChooserListAdapter;->mDisplayList:Ljava/util/List;

    .line 3028
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3031
    :cond_2
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserListAdapter;->updateAlphabeticalList()V

    goto :goto_1

    .line 3029
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserListAdapter;->notifyDataSetChanged()V

    .line 3035
    :goto_1
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3036
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/app/ChooserActivityLogger;->logSharesheetAppLoadComplete()V

    .line 3037
    return-void

    .line 3041
    :cond_4
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserListAdapter;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/internal/app/ChooserActivity;->shouldQueryShortcutManager(Landroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3042
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/app/ChooserActivityLogger;->logSharesheetAppLoadComplete()V

    .line 3043
    return-void

    .line 3049
    :cond_5
    const-string v1, "ChooserActivity"

    const-string/jumbo v2, "querying direct share targets from ShortcutManager"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3052
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/internal/app/ChooserActivity;->queryDirectShareTargets(Lcom/android/internal/app/ChooserListAdapter;Z)V

    .line 3056
    const-string v2, "List built querying services"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3059
    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->queryTargetServices(Lcom/android/internal/app/ChooserListAdapter;)V

    .line 3062
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/app/ChooserActivityLogger;->logSharesheetAppLoadComplete()V

    .line 3063
    return-void
.end method

.method protected blacklist onProfileTabSelected()V
    .locals 1

    .line 3301
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 3302
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentRootAdapter()Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    move-result-object v0

    .line 3303
    .local v0, "currentRootAdapter":Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->updateDirectShareExpansion()V

    .line 3304
    return-void
.end method

.method blacklist onRefinementCanceled()V
    .locals 1

    .line 2600
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mRefinementResultReceiver:Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;

    if-eqz v0, :cond_0

    .line 2601
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;->destroy()V

    .line 2602
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mRefinementResultReceiver:Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;

    .line 2604
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->finish()V

    .line 2605
    return-void
.end method

.method blacklist onRefinementResult(Lcom/android/internal/app/chooser/TargetInfo;Landroid/content/Intent;)V
    .locals 3
    .param p1, "selectedTarget"    # Lcom/android/internal/app/chooser/TargetInfo;
    .param p2, "matchingIntent"    # Landroid/content/Intent;

    .line 2579
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mRefinementResultReceiver:Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;

    if-eqz v0, :cond_0

    .line 2580
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;->destroy()V

    .line 2581
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mRefinementResultReceiver:Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;

    .line 2583
    :cond_0
    const-string v0, "ChooserActivity"

    if-nez p1, :cond_1

    .line 2584
    const-string v1, "Refinement result intent did not match any known targets; canceling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2585
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/app/ChooserActivity;->checkTargetSourceIntent(Lcom/android/internal/app/chooser/TargetInfo;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRefinementResult: Selected target "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot match refined source intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2589
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/android/internal/app/chooser/TargetInfo;->cloneFilledIn(Landroid/content/Intent;I)Lcom/android/internal/app/chooser/TargetInfo;

    move-result-object v1

    .line 2590
    .local v1, "clonedTarget":Lcom/android/internal/app/chooser/TargetInfo;
    invoke-super {p0, v1, v0}, Lcom/android/internal/app/ResolverActivity;->onTargetSelected(Lcom/android/internal/app/chooser/TargetInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2591
    invoke-virtual {p0, v1}, Lcom/android/internal/app/ChooserActivity;->updateModelAndChooserCounts(Lcom/android/internal/app/chooser/TargetInfo;)V

    .line 2592
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->finish()V

    .line 2593
    return-void

    .line 2596
    .end local v1    # "clonedTarget":Lcom/android/internal/app/chooser/TargetInfo;
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->onRefinementCanceled()V

    .line 2597
    return-void
.end method

.method protected blacklist onTargetSelected(Lcom/android/internal/app/chooser/TargetInfo;Z)Z
    .locals 9
    .param p1, "target"    # Lcom/android/internal/app/chooser/TargetInfo;
    .param p2, "alwaysCheck"    # Z

    .line 1827
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mRefinementIntentSender:Landroid/content/IntentSender;

    if-eqz v0, :cond_3

    .line 1828
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1829
    .local v0, "fillIn":Landroid/content/Intent;
    invoke-interface {p1}, Lcom/android/internal/app/chooser/TargetInfo;->getAllSourceIntents()Ljava/util/List;

    move-result-object v7

    .line 1830
    .local v7, "sourceIntents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1831
    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1832
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 1833
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    new-array v1, v1, [Landroid/content/Intent;

    .line 1834
    .local v1, "alts":[Landroid/content/Intent;
    const/4 v2, 0x1

    .local v2, "i":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "N":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1835
    add-int/lit8 v4, v2, -0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    aput-object v5, v1, v4

    .line 1834
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1837
    .end local v2    # "i":I
    .end local v3    # "N":I
    :cond_0
    const-string v2, "android.intent.extra.ALTERNATE_INTENTS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1839
    .end local v1    # "alts":[Landroid/content/Intent;
    :cond_1
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mRefinementResultReceiver:Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;

    if-eqz v1, :cond_2

    .line 1840
    invoke-virtual {v1}, Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;->destroy()V

    .line 1842
    :cond_2
    new-instance v1, Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;-><init>(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/chooser/TargetInfo;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mRefinementResultReceiver:Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;

    .line 1843
    const-string v2, "android.intent.extra.RESULT_RECEIVER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1846
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mRefinementIntentSender:Landroid/content/IntentSender;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1847
    return v8

    .line 1848
    :catch_0
    move-exception v1

    .line 1849
    .local v1, "e":Landroid/content/IntentSender$SendIntentException;
    const-string v2, "ChooserActivity"

    const-string v3, "Refinement IntentSender failed to send"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1853
    .end local v0    # "fillIn":Landroid/content/Intent;
    .end local v1    # "e":Landroid/content/IntentSender$SendIntentException;
    .end local v7    # "sourceIntents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ChooserActivity;->updateModelAndChooserCounts(Lcom/android/internal/app/chooser/TargetInfo;)V

    .line 1854
    invoke-super {p0, p1, p2}, Lcom/android/internal/app/ResolverActivity;->onTargetSelected(Lcom/android/internal/app/chooser/TargetInfo;Z)Z

    move-result v0

    return v0
.end method

.method protected blacklist postRebuildList(Z)Z
    .locals 1
    .param p1, "rebuildCompleted"    # Z

    .line 986
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->isOriginUi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 987
    invoke-super {p0, p1}, Lcom/android/internal/app/ResolverActivity;->postRebuildList(Z)Z

    move-result v0

    return v0

    .line 990
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->updateStickyContentPreview()V

    .line 991
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowStickyContentPreview()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 993
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentRootAdapter()Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getContentPreviewRowCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 994
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->logActionShareWithPreview()V

    .line 996
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ChooserActivity;->postRebuildListInternal(Z)Z

    move-result v0

    return v0
.end method

.method protected blacklist queryDirectShareTargets(Lcom/android/internal/app/ChooserListAdapter;Z)V
    .locals 4
    .param p1, "adapter"    # Lcom/android/internal/app/ChooserListAdapter;
    .param p2, "skipAppPredictionService"    # Z

    .line 2164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/app/ChooserActivity;->mQueriedSharingShortcutsTimeMs:J

    .line 2165
    invoke-virtual {p1}, Lcom/android/internal/app/ChooserListAdapter;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 2166
    .local v0, "userHandle":Landroid/os/UserHandle;
    if-nez p2, :cond_0

    .line 2167
    invoke-direct {p0, v0}, Lcom/android/internal/app/ChooserActivity;->getAppPredictorForDirectShareIfEnabled(Landroid/os/UserHandle;)Landroid/app/prediction/AppPredictor;

    move-result-object v1

    .line 2168
    .local v1, "appPredictor":Landroid/app/prediction/AppPredictor;
    if-eqz v1, :cond_0

    .line 2169
    invoke-virtual {v1}, Landroid/app/prediction/AppPredictor;->requestPredictionUpdate()V

    .line 2170
    return-void

    .line 2174
    .end local v1    # "appPredictor":Landroid/app/prediction/AppPredictor;
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    .line 2175
    .local v1, "filter":Landroid/content/IntentFilter;
    if-nez v1, :cond_1

    .line 2176
    return-void

    .line 2178
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->getDisplayResolveInfos(Lcom/android/internal/app/ChooserListAdapter;)Ljava/util/List;

    move-result-object v2

    .line 2180
    .local v2, "driList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/chooser/DisplayResolveInfo;>;"
    new-instance v3, Lcom/android/internal/app/-$$Lambda$ChooserActivity$mxeAr2AePjaKhu0ZyVnWFOAHyI4;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/android/internal/app/-$$Lambda$ChooserActivity$mxeAr2AePjaKhu0ZyVnWFOAHyI4;-><init>(Lcom/android/internal/app/ChooserActivity;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/util/List;)V

    invoke-static {v3}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 2187
    return-void
.end method

.method public blacklist queryResolver(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 1500
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist queryTargetServices(Lcom/android/internal/app/ChooserListAdapter;)V
    .locals 21
    .param p1, "adapter"    # Lcom/android/internal/app/ChooserListAdapter;

    .line 2009
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "android.permission.BIND_CHOOSER_TARGET_SERVICE"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/android/internal/app/ChooserActivity;->mQueriedTargetServicesTimeMs:J

    .line 2011
    nop

    .line 2012
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/app/ChooserListAdapter;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 2011
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/android/internal/app/ChooserActivity;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v5

    .line 2013
    .local v5, "selectedProfileContext":Landroid/content/Context;
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 2014
    .local v6, "pm":Landroid/content/pm/PackageManager;
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/ShortcutManager;

    .line 2015
    .local v7, "sm":Landroid/content/pm/ShortcutManager;
    const/4 v0, 0x0

    .line 2017
    .local v0, "targetsToQuery":I
    const/4 v8, 0x0

    .local v8, "i":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/app/ChooserListAdapter;->getDisplayResolveInfoCount()I

    move-result v9

    move v10, v8

    move v8, v0

    .end local v0    # "targetsToQuery":I
    .local v8, "targetsToQuery":I
    .local v9, "N":I
    .local v10, "i":I
    :goto_0
    if-ge v10, v9, :cond_8

    .line 2018
    invoke-virtual {v2, v10}, Lcom/android/internal/app/ChooserListAdapter;->getDisplayResolveInfo(I)Lcom/android/internal/app/chooser/DisplayResolveInfo;

    move-result-object v11

    .line 2019
    .local v11, "dri":Lcom/android/internal/app/chooser/DisplayResolveInfo;
    invoke-virtual {v2, v11}, Lcom/android/internal/app/ChooserListAdapter;->getScore(Lcom/android/internal/app/chooser/DisplayResolveInfo;)F

    move-result v0

    const/4 v12, 0x0

    cmpl-float v0, v0, v12

    if-nez v0, :cond_0

    .line 2022
    move-object/from16 v20, v3

    move-object/from16 v19, v5

    goto/16 :goto_3

    .line 2024
    :cond_0
    invoke-virtual {v11}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v12, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2025
    .local v12, "ai":Landroid/content/pm/ActivityInfo;
    iget-object v0, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2026
    invoke-virtual {v7, v0}, Landroid/content/pm/ShortcutManager;->hasShareTargets(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2028
    move-object/from16 v20, v3

    move-object/from16 v19, v5

    goto/16 :goto_3

    .line 2030
    :cond_1
    iget-object v13, v12, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 2031
    .local v13, "md":Landroid/os/Bundle;
    if-eqz v13, :cond_2

    iget-object v0, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2032
    const-string v14, "android.service.chooser.chooser_target_service"

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2031
    invoke-direct {v1, v0, v14}, Lcom/android/internal/app/ChooserActivity;->convertServiceName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2032
    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v14, v0

    .line 2033
    .local v14, "serviceName":Ljava/lang/String;
    const-string v15, "ChooserActivity"

    if-eqz v14, :cond_5

    .line 2034
    new-instance v0, Landroid/content/ComponentName;

    iget-object v4, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {v0, v4, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    .line 2037
    .local v4, "serviceComponent":Landroid/content/ComponentName;
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/app/ChooserListAdapter;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 2038
    .local v2, "userHandle":Landroid/os/UserHandle;
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v0

    .line 2040
    .local v17, "requestedItem":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/ComponentName;Landroid/os/UserHandle;>;"
    iget-object v0, v1, Lcom/android/internal/app/ChooserActivity;->mServicesRequested:Ljava/util/Set;

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    .end local v17    # "requestedItem":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/ComponentName;Landroid/os/UserHandle;>;"
    .local v2, "requestedItem":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/ComponentName;Landroid/os/UserHandle;>;"
    .local v18, "userHandle":Landroid/os/UserHandle;
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2041
    move-object/from16 v20, v3

    move-object/from16 v19, v5

    goto/16 :goto_3

    .line 2043
    :cond_3
    iget-object v0, v1, Lcom/android/internal/app/ChooserActivity;->mServicesRequested:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2045
    new-instance v0, Landroid/content/Intent;

    move-object/from16 v17, v2

    .end local v2    # "requestedItem":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/ComponentName;Landroid/os/UserHandle;>;"
    .restart local v17    # "requestedItem":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/ComponentName;Landroid/os/UserHandle;>;"
    const-string v2, "android.service.chooser.ChooserTargetService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2046
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    .line 2049
    .local v2, "serviceIntent":Landroid/content/Intent;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v5

    .end local v5    # "selectedProfileContext":Landroid/content/Context;
    .local v19, "selectedProfileContext":Landroid/content/Context;
    const-string/jumbo v5, "queryTargets found target with service "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2053
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v6, v4, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 2054
    .local v0, "perm":Ljava/lang/String;
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 2055
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v0

    .end local v0    # "perm":Ljava/lang/String;
    .local v20, "perm":Ljava/lang/String;
    const-string v0, "ChooserTargetService "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not require permission "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - this service will not be queried for ChooserTargets. add android:permission=\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" to the <service> tag for "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in the manifest."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2062
    move-object/from16 v20, v3

    goto :goto_3

    .line 2054
    .end local v20    # "perm":Ljava/lang/String;
    .restart local v0    # "perm":Ljava/lang/String;
    :cond_4
    move-object/from16 v20, v0

    .line 2068
    .end local v0    # "perm":Ljava/lang/String;
    nop

    .line 2070
    new-instance v0, Lcom/android/internal/app/ChooserActivity$ChooserTargetServiceConnection;

    .line 2072
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/app/ChooserListAdapter;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-direct {v0, v1, v11, v5}, Lcom/android/internal/app/ChooserActivity$ChooserTargetServiceConnection;-><init>(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/chooser/DisplayResolveInfo;Landroid/os/UserHandle;)V

    .line 2077
    .local v0, "conn":Lcom/android/internal/app/ChooserActivity$ChooserTargetServiceConnection;
    nop

    .line 2078
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/app/ChooserListAdapter;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    .line 2077
    move-object/from16 v20, v3

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v0, v3, v5}, Lcom/android/internal/app/ChooserActivity;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2080
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Binding service connection for target "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " intent "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2083
    iget-object v3, v1, Lcom/android/internal/app/ChooserActivity;->mServiceConnections:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2084
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 2064
    .end local v0    # "conn":Lcom/android/internal/app/ChooserActivity$ChooserTargetServiceConnection;
    :catch_0
    move-exception v0

    move-object/from16 v20, v3

    .line 2065
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not look up service "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; component name not found"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2067
    goto :goto_3

    .line 2033
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v2    # "serviceIntent":Landroid/content/Intent;
    .end local v4    # "serviceComponent":Landroid/content/ComponentName;
    .end local v17    # "requestedItem":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/ComponentName;Landroid/os/UserHandle;>;"
    .end local v18    # "userHandle":Landroid/os/UserHandle;
    .end local v19    # "selectedProfileContext":Landroid/content/Context;
    .restart local v5    # "selectedProfileContext":Landroid/content/Context;
    :cond_5
    move-object/from16 v20, v3

    move-object/from16 v19, v5

    .line 2087
    .end local v5    # "selectedProfileContext":Landroid/content/Context;
    .restart local v19    # "selectedProfileContext":Landroid/content/Context;
    :cond_6
    :goto_2
    const/4 v0, 0x5

    if-lt v8, v0, :cond_7

    .line 2089
    const-string/jumbo v0, "queryTargets hit query target limit 5"

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2092
    goto :goto_4

    .line 2017
    .end local v11    # "dri":Lcom/android/internal/app/chooser/DisplayResolveInfo;
    .end local v12    # "ai":Landroid/content/pm/ActivityInfo;
    .end local v13    # "md":Landroid/os/Bundle;
    .end local v14    # "serviceName":Ljava/lang/String;
    :cond_7
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    move-object/from16 v5, v19

    move-object/from16 v3, v20

    const/4 v4, 0x0

    goto/16 :goto_0

    .end local v19    # "selectedProfileContext":Landroid/content/Context;
    .restart local v5    # "selectedProfileContext":Landroid/content/Context;
    :cond_8
    move-object/from16 v19, v5

    .line 2096
    .end local v5    # "selectedProfileContext":Landroid/content/Context;
    .end local v9    # "N":I
    .end local v10    # "i":I
    .restart local v19    # "selectedProfileContext":Landroid/content/Context;
    :goto_4
    iget-object v0, v1, Lcom/android/internal/app/ChooserActivity;->mChooserHandler:Lcom/android/internal/app/ChooserActivity$ChooserHandler;

    invoke-static {v0}, Lcom/android/internal/app/ChooserActivity$ChooserHandler;->access$1500(Lcom/android/internal/app/ChooserActivity$ChooserHandler;)V

    .line 2097
    return-void
.end method

.method protected blacklist resetButtonBar()V
    .locals 0

    .line 3292
    return-void
.end method

.method public blacklist sendListViewUpdateMessage(Landroid/os/UserHandle;)V
    .locals 4
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 3000
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3001
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 3002
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3003
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mChooserHandler:Lcom/android/internal/app/ChooserActivity$ChooserHandler;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/internal/app/ChooserActivity$ChooserHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3004
    return-void
.end method

.method protected blacklist shouldAddFooterView()Z
    .locals 1

    .line 1995
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist shouldAutoLaunchSingleChoice(Lcom/android/internal/app/chooser/TargetInfo;)Z
    .locals 3
    .param p1, "target"    # Lcom/android/internal/app/chooser/TargetInfo;

    .line 1792
    invoke-super {p0, p1}, Lcom/android/internal/app/ResolverActivity;->shouldAutoLaunchSingleChoice(Lcom/android/internal/app/chooser/TargetInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1793
    const/4 v0, 0x0

    return v0

    .line 1796
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "android.intent.extra.AUTO_LAUNCH_SINGLE_CHOICE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public blacklist shouldGetActivityMetadata()Z
    .locals 1

    .line 1784
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist startSelected(IZZ)V
    .locals 17
    .param p1, "which"    # I
    .param p2, "always"    # Z
    .param p3, "filtered"    # Z

    .line 1861
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->isOriginUi()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1862
    invoke-super/range {p0 .. p3}, Lcom/android/internal/app/ResolverActivity;->startSelected(IZZ)V

    .line 1863
    return-void

    .line 1866
    :cond_0
    iget-object v2, v0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 1867
    invoke-virtual {v2}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v2

    .line 1868
    .local v2, "currentListAdapter":Lcom/android/internal/app/ChooserListAdapter;
    nop

    .line 1869
    move/from16 v3, p3

    invoke-virtual {v2, v1, v3}, Lcom/android/internal/app/ChooserListAdapter;->targetInfoForPosition(IZ)Lcom/android/internal/app/chooser/TargetInfo;

    move-result-object v4

    .line 1870
    .local v4, "targetInfo":Lcom/android/internal/app/chooser/TargetInfo;
    if-eqz v4, :cond_1

    instance-of v5, v4, Lcom/android/internal/app/chooser/NotSelectableTargetInfo;

    if-eqz v5, :cond_1

    .line 1871
    return-void

    .line 1874
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/android/internal/app/ChooserActivity;->mChooserShownTime:J

    sub-long/2addr v5, v7

    .line 1876
    .local v5, "selectionCost":J
    instance-of v7, v4, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;

    if-eqz v7, :cond_2

    .line 1877
    move-object v7, v4

    check-cast v7, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;

    .line 1878
    .local v7, "mti":Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;
    invoke-virtual {v7}, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;->hasSelected()Z

    move-result v8

    if-nez v8, :cond_2

    .line 1879
    new-instance v8, Lcom/android/internal/app/ChooserStackedAppDialogFragment;

    iget-object v9, v0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 1881
    invoke-virtual {v9}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    invoke-direct {v8, v7, v1, v9}, Lcom/android/internal/app/ChooserStackedAppDialogFragment;-><init>(Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;ILandroid/os/UserHandle;)V

    .line 1883
    .local v8, "f":Lcom/android/internal/app/ChooserStackedAppDialogFragment;
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v9

    const-string/jumbo v10, "targetDetailsFragment"

    invoke-virtual {v8, v9, v10}, Lcom/android/internal/app/ChooserStackedAppDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1884
    return-void

    .line 1888
    .end local v7    # "mti":Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;
    .end local v8    # "f":Lcom/android/internal/app/ChooserStackedAppDialogFragment;
    :cond_2
    invoke-super/range {p0 .. p3}, Lcom/android/internal/app/ResolverActivity;->startSelected(IZZ)V

    .line 1891
    invoke-virtual {v2}, Lcom/android/internal/app/ChooserListAdapter;->getCount()I

    move-result v7

    if-lez v7, :cond_9

    .line 1894
    const/4 v7, 0x0

    .line 1895
    .local v7, "cat":I
    move/from16 v8, p1

    .line 1896
    .local v8, "value":I
    const/4 v9, -0x1

    .line 1897
    .local v9, "directTargetAlsoRanked":I
    const/4 v10, 0x0

    .line 1898
    .local v10, "numCallerProvided":I
    const/4 v11, 0x0

    .line 1899
    .local v11, "directTargetHashed":Landroid/util/HashedStringCache$HashResult;
    invoke-virtual {v2, v1}, Lcom/android/internal/app/ChooserListAdapter;->getPositionTargetType(I)I

    move-result v12

    const/4 v13, 0x2

    const-string v14, "ChooserActivity"

    if-eqz v12, :cond_6

    const/4 v15, 0x1

    if-eq v12, v15, :cond_4

    if-eq v12, v13, :cond_6

    const/4 v13, 0x3

    if-eq v12, v13, :cond_3

    goto/16 :goto_0

    .line 1936
    :cond_3
    const/4 v8, -0x1

    .line 1937
    const/16 v7, 0xd9

    .line 1938
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;

    move-result-object v12

    .line 1940
    invoke-interface {v4}, Lcom/android/internal/app/chooser/TargetInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v15

    iget-object v15, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 1938
    invoke-interface {v12, v13, v15, v8}, Lcom/android/internal/app/ChooserActivityLogger;->logShareTargetSelected(ILjava/lang/String;I)V

    goto :goto_0

    .line 1901
    :cond_4
    const/16 v7, 0xd8

    .line 1904
    invoke-virtual {v2, v8}, Lcom/android/internal/app/ChooserListAdapter;->getChooserTargetForValue(I)Landroid/service/chooser/ChooserTarget;

    move-result-object v12

    .line 1905
    .local v12, "target":Landroid/service/chooser/ChooserTarget;
    invoke-static {}, Landroid/util/HashedStringCache;->getInstance()Landroid/util/HashedStringCache;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1908
    invoke-virtual {v12}, Landroid/service/chooser/ChooserTarget;->getComponentName()Landroid/content/ComponentName;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1909
    invoke-virtual {v12}, Landroid/service/chooser/ChooserTarget;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v15, v0, Lcom/android/internal/app/ChooserActivity;->mMaxHashSaltDays:I

    .line 1905
    invoke-virtual {v13, v0, v14, v1, v15}, Landroid/util/HashedStringCache;->hashString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/util/HashedStringCache$HashResult;

    move-result-object v11

    .line 1911
    move-object v1, v4

    check-cast v1, Lcom/android/internal/app/chooser/SelectableTargetInfo;

    invoke-direct {v0, v1}, Lcom/android/internal/app/ChooserActivity;->getRankedPosition(Lcom/android/internal/app/chooser/SelectableTargetInfo;)I

    move-result v9

    .line 1913
    iget-object v1, v0, Lcom/android/internal/app/ChooserActivity;->mCallerChooserTargets:[Landroid/service/chooser/ChooserTarget;

    if-eqz v1, :cond_5

    .line 1914
    array-length v10, v1

    .line 1916
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;

    move-result-object v1

    .line 1918
    invoke-interface {v4}, Lcom/android/internal/app/chooser/TargetInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 1916
    const/4 v15, 0x1

    invoke-interface {v1, v15, v13, v8}, Lcom/android/internal/app/ChooserActivityLogger;->logShareTargetSelected(ILjava/lang/String;I)V

    .line 1921
    goto :goto_0

    .line 1924
    .end local v12    # "target":Landroid/service/chooser/ChooserTarget;
    :cond_6
    const/16 v7, 0xd7

    .line 1925
    invoke-virtual {v2}, Lcom/android/internal/app/ChooserListAdapter;->getSelectableServiceTargetCount()I

    move-result v1

    sub-int/2addr v8, v1

    .line 1926
    invoke-virtual {v2}, Lcom/android/internal/app/ChooserListAdapter;->getCallerTargetCount()I

    move-result v10

    .line 1927
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;

    move-result-object v1

    .line 1929
    invoke-interface {v4}, Lcom/android/internal/app/chooser/TargetInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v12

    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 1927
    invoke-interface {v1, v13, v12, v8}, Lcom/android/internal/app/ChooserActivityLogger;->logShareTargetSelected(ILjava/lang/String;I)V

    .line 1932
    nop

    .line 1946
    :goto_0
    if-eqz v7, :cond_8

    .line 1947
    new-instance v1, Landroid/metrics/LogMaker;

    invoke-direct {v1, v7}, Landroid/metrics/LogMaker;-><init>(I)V

    invoke-virtual {v1, v8}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v1

    .line 1948
    .local v1, "targetLogMaker":Landroid/metrics/LogMaker;
    if-eqz v11, :cond_7

    .line 1949
    const/16 v12, 0x6a8

    iget-object v13, v11, Landroid/util/HashedStringCache$HashResult;->hashedString:Ljava/lang/String;

    invoke-virtual {v1, v12, v13}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 1951
    const/16 v12, 0x6a9

    iget v13, v11, Landroid/util/HashedStringCache$HashResult;->saltGeneration:I

    .line 1953
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1951
    invoke-virtual {v1, v12, v13}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 1954
    const/16 v12, 0x43f

    .line 1955
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1954
    invoke-virtual {v1, v12, v13}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 1957
    :cond_7
    const/16 v12, 0x43e

    .line 1958
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1957
    invoke-virtual {v1, v12, v13}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 1959
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getMetricsLogger()Lcom/android/internal/logging/MetricsLogger;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 1962
    .end local v1    # "targetLogMaker":Landroid/metrics/LogMaker;
    :cond_8
    iget-boolean v1, v0, Lcom/android/internal/app/ChooserActivity;->mIsSuccessfullySelected:Z

    if-eqz v1, :cond_9

    .line 1964
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "User Selection Time Cost is "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1965
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "position of selected app/service/caller is "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1966
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1965
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1968
    long-to-int v1, v5

    const/4 v12, 0x0

    const-string/jumbo v13, "user_selection_cost_for_smart_sharing"

    invoke-static {v12, v13, v1}, Lcom/android/internal/logging/MetricsLogger;->histogram(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1970
    const-string v1, "app_position_for_smart_sharing"

    invoke-static {v12, v1, v8}, Lcom/android/internal/logging/MetricsLogger;->histogram(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1973
    .end local v7    # "cat":I
    .end local v8    # "value":I
    .end local v9    # "directTargetAlsoRanked":I
    .end local v10    # "numCallerProvided":I
    .end local v11    # "directTargetHashed":Landroid/util/HashedStringCache$HashResult;
    :cond_9
    return-void
.end method

.method blacklist unbindRemainingServices()V
    .locals 6

    .line 2390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unbindRemainingServices, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mServiceConnections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " left"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChooserActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2392
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity;->mServiceConnections:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "N":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 2393
    iget-object v3, p0, Lcom/android/internal/app/ChooserActivity;->mServiceConnections:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/ChooserActivity$ChooserTargetServiceConnection;

    .line 2394
    .local v3, "conn":Lcom/android/internal/app/ChooserActivity$ChooserTargetServiceConnection;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unbinding "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2395
    invoke-virtual {p0, v3}, Lcom/android/internal/app/ChooserActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 2396
    invoke-virtual {v3}, Lcom/android/internal/app/ChooserActivity$ChooserTargetServiceConnection;->destroy()V

    .line 2392
    .end local v3    # "conn":Lcom/android/internal/app/ChooserActivity$ChooserTargetServiceConnection;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2398
    .end local v0    # "i":I
    .end local v2    # "N":I
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mServicesRequested:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2399
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mServiceConnections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2400
    return-void
.end method

.method blacklist updateModelAndChooserCounts(Lcom/android/internal/app/chooser/TargetInfo;)V
    .locals 6
    .param p1, "info"    # Lcom/android/internal/app/chooser/TargetInfo;

    .line 2411
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;

    if-eqz v0, :cond_0

    .line 2412
    move-object v0, p1

    check-cast v0, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;

    invoke-virtual {v0}, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;->getSelectedTarget()Lcom/android/internal/app/chooser/DisplayResolveInfo;

    move-result-object p1

    .line 2414
    :cond_0
    if-eqz p1, :cond_3

    .line 2415
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->sendClickToAppPredictor(Lcom/android/internal/app/chooser/TargetInfo;)V

    .line 2416
    invoke-interface {p1}, Lcom/android/internal/app/chooser/TargetInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 2417
    .local v0, "ri":Landroid/content/pm/ResolveInfo;
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2418
    .local v1, "targetIntent":Landroid/content/Intent;
    const-string v2, "ChooserActivity"

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 2419
    iget-object v3, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 2420
    invoke-virtual {v3}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v3

    .line 2421
    .local v3, "currentListAdapter":Lcom/android/internal/app/ChooserListAdapter;
    if-eqz v3, :cond_1

    .line 2422
    invoke-direct {p0, p1, v3}, Lcom/android/internal/app/ChooserActivity;->sendImpressionToAppPredictor(Lcom/android/internal/app/chooser/TargetInfo;Lcom/android/internal/app/ChooserListAdapter;)V

    .line 2423
    invoke-interface {p1}, Lcom/android/internal/app/chooser/TargetInfo;->getResolvedComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/internal/app/ChooserListAdapter;->updateModel(Landroid/content/ComponentName;)V

    .line 2424
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2425
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 2424
    invoke-virtual {v3, v4, v5}, Lcom/android/internal/app/ChooserListAdapter;->updateChooserCounts(Ljava/lang/String;Ljava/lang/String;)V

    .line 2428
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ResolveInfo Package is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2429
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Action to be updated is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2431
    .end local v3    # "currentListAdapter":Lcom/android/internal/app/ChooserListAdapter;
    goto :goto_0

    .line 2432
    :cond_2
    const-string v3, "Can not log Chooser Counts of null ResovleInfo"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2435
    .end local v0    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v1    # "targetIntent":Landroid/content/Intent;
    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/app/ChooserActivity;->mIsSuccessfullySelected:Z

    .line 2436
    return-void
.end method
