.class public final Landroid/view/accessibility/AccessibilityManager;
.super Ljava/lang/Object;
.source "AccessibilityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/accessibility/AccessibilityManager$MyCallback;,
        Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;,
        Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;,
        Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;,
        Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;,
        Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;,
        Landroid/view/accessibility/AccessibilityManager$ContentFlag;,
        Landroid/view/accessibility/AccessibilityManager$ShortcutType;
    }
.end annotation


# static fields
.field public static final blacklist ACCESSIBILITY_BUTTON:I = 0x0

.field public static final blacklist ACCESSIBILITY_SHORTCUT_KEY:I = 0x1

.field public static final greylist-max-o ACTION_CHOOSE_ACCESSIBILITY_BUTTON:Ljava/lang/String; = "com.android.internal.intent.action.CHOOSE_ACCESSIBILITY_BUTTON"

.field public static final greylist-max-o AUTOCLICK_DELAY_DEFAULT:I = 0x258

.field public static final whitelist test-api COLOR_STATE_DIRECT_ENABLED:I = 0x80

.field public static final greylist-max-o DALTONIZER_CORRECT_DEUTERANOMALY:I = 0xc

.field public static final greylist-max-o DALTONIZER_DISABLED:I = -0x1

.field public static final greylist DALTONIZER_SIMULATE_MONOCHROMACY:I = 0x0

.field private static final greylist-max-o DEBUG:Z = false

.field public static final whitelist test-api FLAG_CONTENT_CONTROLS:I = 0x4

.field public static final whitelist test-api FLAG_CONTENT_ICONS:I = 0x1

.field public static final whitelist test-api FLAG_CONTENT_TEXT:I = 0x2

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "AccessibilityManager"

.field public static final greylist-max-o STATE_FLAG_ACCESSIBILITY_ENABLED:I = 0x1

.field public static final blacklist STATE_FLAG_DISPATCH_DOUBLE_TAP:I = 0x8

.field public static final greylist-max-o STATE_FLAG_HIGH_TEXT_CONTRAST_ENABLED:I = 0x4

.field public static final blacklist STATE_FLAG_REQUEST_MULTI_FINGER_GESTURES:I = 0x10

.field public static final greylist-max-o STATE_FLAG_TOUCH_EXPLORATION_ENABLED:I = 0x2

.field private static greylist sInstance:Landroid/view/accessibility/AccessibilityManager;

.field static final greylist sInstanceSync:Ljava/lang/Object;


# instance fields
.field greylist-max-o mAccessibilityPolicy:Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;

.field private final greylist mAccessibilityStateChangeListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field final greylist-max-o mCallback:Landroid/os/Handler$Callback;

.field private final greylist-max-o mClient:Landroid/view/accessibility/IAccessibilityManagerClient$Stub;

.field final greylist mHandler:Landroid/os/Handler;

.field private final greylist-max-o mHighTextContrastStateChangeListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mInteractiveUiTimeout:I

.field blacklist mIsDirectEnabled:Z

.field greylist-max-p mIsEnabled:Z

.field greylist mIsHighTextContrastEnabled:Z

.field greylist-max-o mIsTouchExplorationEnabled:Z

.field private final greylist mLock:Ljava/lang/Object;

.field blacklist mNonInteractiveUiTimeout:I

.field greylist-max-o mRelevantEventTypes:I

.field private greylist-max-o mRequestPreparerLists:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityRequestPreparer;",
            ">;>;"
        }
    .end annotation
.end field

.field private greylist mService:Landroid/view/accessibility/IAccessibilityManager;

.field private final greylist-max-o mServicesStateChangeListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mTouchExplorationStateChangeListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field final greylist mUserId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 200
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/view/accessibility/AccessibilityManager;->sInstanceSync:Ljava/lang/Object;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/view/accessibility/IAccessibilityManager;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/view/accessibility/IAccessibilityManager;
    .param p3, "userId"    # I

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    .line 222
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/accessibility/AccessibilityManager;->mRelevantEventTypes:I

    .line 234
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityStateChangeListeners:Landroid/util/ArrayMap;

    .line 238
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mTouchExplorationStateChangeListeners:Landroid/util/ArrayMap;

    .line 241
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mHighTextContrastStateChangeListeners:Landroid/util/ArrayMap;

    .line 244
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mServicesStateChangeListeners:Landroid/util/ArrayMap;

    .line 373
    new-instance v0, Landroid/view/accessibility/AccessibilityManager$1;

    invoke-direct {v0, p0}, Landroid/view/accessibility/AccessibilityManager$1;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mClient:Landroid/view/accessibility/IAccessibilityManagerClient$Stub;

    .line 454
    new-instance v0, Landroid/view/accessibility/AccessibilityManager$MyCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/accessibility/AccessibilityManager$MyCallback;-><init>(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$1;)V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mCallback:Landroid/os/Handler$Callback;

    .line 455
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Landroid/view/accessibility/AccessibilityManager;->mCallback:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mHandler:Landroid/os/Handler;

    .line 456
    iput p3, p0, Landroid/view/accessibility/AccessibilityManager;->mUserId:I

    .line 457
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 458
    :try_start_0
    invoke-direct {p0, p2}, Landroid/view/accessibility/AccessibilityManager;->tryConnectToServiceLocked(Landroid/view/accessibility/IAccessibilityManager;)V

    .line 459
    monitor-exit v0

    .line 460
    return-void

    .line 459
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Handler;Landroid/view/accessibility/IAccessibilityManager;I)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "service"    # Landroid/view/accessibility/IAccessibilityManager;
    .param p3, "userId"    # I

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    .line 222
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/accessibility/AccessibilityManager;->mRelevantEventTypes:I

    .line 234
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityStateChangeListeners:Landroid/util/ArrayMap;

    .line 238
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mTouchExplorationStateChangeListeners:Landroid/util/ArrayMap;

    .line 241
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mHighTextContrastStateChangeListeners:Landroid/util/ArrayMap;

    .line 244
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mServicesStateChangeListeners:Landroid/util/ArrayMap;

    .line 373
    new-instance v0, Landroid/view/accessibility/AccessibilityManager$1;

    invoke-direct {v0, p0}, Landroid/view/accessibility/AccessibilityManager$1;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mClient:Landroid/view/accessibility/IAccessibilityManagerClient$Stub;

    .line 472
    new-instance v0, Landroid/view/accessibility/AccessibilityManager$MyCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/accessibility/AccessibilityManager$MyCallback;-><init>(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$1;)V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mCallback:Landroid/os/Handler$Callback;

    .line 473
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityManager;->mHandler:Landroid/os/Handler;

    .line 474
    iput p3, p0, Landroid/view/accessibility/AccessibilityManager;->mUserId:I

    .line 475
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 476
    :try_start_0
    invoke-direct {p0, p2}, Landroid/view/accessibility/AccessibilityManager;->tryConnectToServiceLocked(Landroid/view/accessibility/IAccessibilityManager;)V

    .line 477
    monitor-exit v0

    .line 478
    return-void

    .line 477
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic blacklist access$000(Landroid/view/accessibility/AccessibilityManager;J)V
    .locals 0
    .param p0, "x0"    # Landroid/view/accessibility/AccessibilityManager;
    .param p1, "x1"    # J

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->updateUiTimeout(J)V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/view/accessibility/AccessibilityManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/view/accessibility/AccessibilityManager;

    .line 90
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/view/accessibility/AccessibilityManager;)Landroid/util/ArrayMap;
    .locals 1
    .param p0, "x0"    # Landroid/view/accessibility/AccessibilityManager;

    .line 90
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mServicesStateChangeListeners:Landroid/util/ArrayMap;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/view/accessibility/AccessibilityManager;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/accessibility/AccessibilityManager;
    .param p1, "x1"    # I

    .line 90
    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->setStateLocked(I)V

    return-void
.end method

.method public static greylist getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 422
    sget-object v0, Landroid/view/accessibility/AccessibilityManager;->sInstanceSync:Ljava/lang/Object;

    monitor-enter v0

    .line 423
    :try_start_0
    sget-object v1, Landroid/view/accessibility/AccessibilityManager;->sInstance:Landroid/view/accessibility/AccessibilityManager;

    if-nez v1, :cond_2

    .line 425
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_1

    const-string v1, "android.permission.INTERACT_ACROSS_USERS"

    .line 426
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    .line 429
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v1

    .local v1, "userId":I
    goto :goto_1

    .line 432
    .end local v1    # "userId":I
    :cond_1
    :goto_0
    const/4 v1, -0x2

    .line 436
    .restart local v1    # "userId":I
    :goto_1
    new-instance v2, Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Landroid/view/accessibility/AccessibilityManager;-><init>(Landroid/content/Context;Landroid/view/accessibility/IAccessibilityManager;I)V

    sput-object v2, Landroid/view/accessibility/AccessibilityManager;->sInstance:Landroid/view/accessibility/AccessibilityManager;

    .line 438
    .end local v1    # "userId":I
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    sget-object v0, Landroid/view/accessibility/AccessibilityManager;->sInstance:Landroid/view/accessibility/AccessibilityManager;

    return-object v0

    .line 438
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private greylist-max-o getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;
    .locals 1

    .line 1529
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mService:Landroid/view/accessibility/IAccessibilityManager;

    if-nez v0, :cond_0

    .line 1530
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->tryConnectToServiceLocked(Landroid/view/accessibility/IAccessibilityManager;)V

    .line 1532
    :cond_0
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mService:Landroid/view/accessibility/IAccessibilityManager;

    return-object v0
.end method

.method private blacklist getShortcutInfo(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/accessibilityservice/AccessibilityShortcutInfo;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resolveInfo"    # Landroid/content/pm/ResolveInfo;

    .line 1492
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1493
    .local v0, "activityInfo":Landroid/content/pm/ActivityInfo;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 1494
    const-string v3, "android.accessibilityshortcut.target"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1498
    :cond_0
    :try_start_0
    new-instance v2, Landroid/accessibilityservice/AccessibilityShortcutInfo;

    invoke-direct {v2, p1, v0}, Landroid/accessibilityservice/AccessibilityShortcutInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1499
    :catch_0
    move-exception v2

    .line 1500
    .local v2, "exp":Ljava/lang/Exception;
    const-string v3, "AccessibilityManager"

    const-string v4, "Error while initializing AccessibilityShortcutInfo"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1502
    .end local v2    # "exp":Ljava/lang/Exception;
    return-object v1

    .line 1495
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static whitelist test-api isAccessibilityButtonSupported()Z
    .locals 2

    .line 1639
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 1640
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x11100c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    return v1
.end method

.method static synthetic blacklist lambda$notifyAccessibilityStateChanged$0(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Z)V
    .locals 0
    .param p0, "listener"    # Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    .param p1, "isEnabled"    # Z

    .line 1573
    invoke-interface {p0, p1}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyHighTextContrastStateChanged$2(Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;Z)V
    .locals 0
    .param p0, "listener"    # Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;
    .param p1, "isHighTextContrastEnabled"    # Z

    .line 1617
    invoke-interface {p0, p1}, Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;->onHighTextContrastStateChanged(Z)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyTouchExplorationStateChanged$1(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Z)V
    .locals 0
    .param p0, "listener"    # Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .param p1, "isTouchExplorationEnabled"    # Z

    .line 1595
    invoke-interface {p0, p1}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    return-void
.end method

.method private greylist-max-o notifyAccessibilityStateChanged()V
    .locals 7

    .line 1561
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1562
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityStateChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1563
    monitor-exit v0

    return-void

    .line 1565
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    .line 1566
    .local v1, "isEnabled":Z
    new-instance v2, Landroid/util/ArrayMap;

    iget-object v3, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityStateChangeListeners:Landroid/util/ArrayMap;

    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 1567
    .local v2, "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Landroid/os/Handler;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1569
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 1570
    .local v0, "numListeners":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 1571
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 1572
    .local v4, "listener":Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    new-instance v6, Landroid/view/accessibility/-$$Lambda$AccessibilityManager$yzw5NYY7_MfAQ9gLy3mVllchaXo;

    invoke-direct {v6, v4, v1}, Landroid/view/accessibility/-$$Lambda$AccessibilityManager$yzw5NYY7_MfAQ9gLy3mVllchaXo;-><init>(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Z)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1570
    .end local v4    # "listener":Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1575
    .end local v3    # "i":I
    :cond_1
    return-void

    .line 1567
    .end local v0    # "numListeners":I
    .end local v1    # "isEnabled":Z
    .end local v2    # "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Landroid/os/Handler;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private greylist-max-o notifyHighTextContrastStateChanged()V
    .locals 7

    .line 1605
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1606
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mHighTextContrastStateChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1607
    monitor-exit v0

    return-void

    .line 1609
    :cond_0
    iget-boolean v1, p0, Landroid/view/accessibility/AccessibilityManager;->mIsHighTextContrastEnabled:Z

    .line 1610
    .local v1, "isHighTextContrastEnabled":Z
    new-instance v2, Landroid/util/ArrayMap;

    iget-object v3, p0, Landroid/view/accessibility/AccessibilityManager;->mHighTextContrastStateChangeListeners:Landroid/util/ArrayMap;

    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 1611
    .local v2, "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;Landroid/os/Handler;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1613
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 1614
    .local v0, "numListeners":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 1615
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;

    .line 1616
    .local v4, "listener":Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    new-instance v6, Landroid/view/accessibility/-$$Lambda$AccessibilityManager$4M6GrmFiqsRwVzn352N10DcU6RM;

    invoke-direct {v6, v4, v1}, Landroid/view/accessibility/-$$Lambda$AccessibilityManager$4M6GrmFiqsRwVzn352N10DcU6RM;-><init>(Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;Z)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1614
    .end local v4    # "listener":Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1619
    .end local v3    # "i":I
    :cond_1
    return-void

    .line 1611
    .end local v0    # "numListeners":I
    .end local v1    # "isHighTextContrastEnabled":Z
    .end local v2    # "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;Landroid/os/Handler;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private greylist-max-o notifyTouchExplorationStateChanged()V
    .locals 7

    .line 1583
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1584
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mTouchExplorationStateChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1585
    monitor-exit v0

    return-void

    .line 1587
    :cond_0
    iget-boolean v1, p0, Landroid/view/accessibility/AccessibilityManager;->mIsTouchExplorationEnabled:Z

    .line 1588
    .local v1, "isTouchExplorationEnabled":Z
    new-instance v2, Landroid/util/ArrayMap;

    iget-object v3, p0, Landroid/view/accessibility/AccessibilityManager;->mTouchExplorationStateChangeListeners:Landroid/util/ArrayMap;

    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 1589
    .local v2, "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Landroid/os/Handler;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1591
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 1592
    .local v0, "numListeners":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 1593
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 1594
    .local v4, "listener":Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    new-instance v6, Landroid/view/accessibility/-$$Lambda$AccessibilityManager$a0OtrjOl35tiW2vwyvAmY6_LiLI;

    invoke-direct {v6, v4, v1}, Landroid/view/accessibility/-$$Lambda$AccessibilityManager$a0OtrjOl35tiW2vwyvAmY6_LiLI;-><init>(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Z)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1592
    .end local v4    # "listener":Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1597
    .end local v3    # "i":I
    :cond_1
    return-void

    .line 1589
    .end local v0    # "numListeners":I
    .end local v1    # "isTouchExplorationEnabled":Z
    .end local v2    # "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Landroid/os/Handler;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private greylist setStateLocked(I)V
    .locals 9
    .param p1, "stateFlags"    # I

    .line 1130
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1131
    .local v0, "enabled":Z
    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 1133
    .local v3, "touchExplorationEnabled":Z
    :goto_1
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    .line 1136
    .local v4, "highTextContrastEnabled":Z
    :goto_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v5

    .line 1137
    .local v5, "wasEnabled":Z
    iget-boolean v6, p0, Landroid/view/accessibility/AccessibilityManager;->mIsTouchExplorationEnabled:Z

    .line 1138
    .local v6, "wasTouchExplorationEnabled":Z
    iget-boolean v7, p0, Landroid/view/accessibility/AccessibilityManager;->mIsHighTextContrastEnabled:Z

    .line 1142
    .local v7, "wasHighTextContrastEnabled":Z
    and-int/lit16 v8, p1, 0x80

    if-eqz v8, :cond_3

    move v1, v2

    .line 1144
    .local v1, "directEnabled":Z
    :cond_3
    iput-boolean v1, p0, Landroid/view/accessibility/AccessibilityManager;->mIsDirectEnabled:Z

    .line 1148
    iput-boolean v0, p0, Landroid/view/accessibility/AccessibilityManager;->mIsEnabled:Z

    .line 1149
    iput-boolean v3, p0, Landroid/view/accessibility/AccessibilityManager;->mIsTouchExplorationEnabled:Z

    .line 1150
    iput-boolean v4, p0, Landroid/view/accessibility/AccessibilityManager;->mIsHighTextContrastEnabled:Z

    .line 1152
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eq v5, v2, :cond_4

    .line 1153
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->notifyAccessibilityStateChanged()V

    .line 1156
    :cond_4
    if-eq v6, v3, :cond_5

    .line 1157
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->notifyTouchExplorationStateChanged()V

    .line 1160
    :cond_5
    if-eq v7, v4, :cond_6

    .line 1161
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->notifyHighTextContrastStateChanged()V

    .line 1163
    :cond_6
    return-void
.end method

.method private greylist-max-o tryConnectToServiceLocked(Landroid/view/accessibility/IAccessibilityManager;)V
    .locals 4
    .param p1, "service"    # Landroid/view/accessibility/IAccessibilityManager;

    .line 1536
    if-nez p1, :cond_1

    .line 1537
    const-string v0, "accessibility"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1538
    .local v0, "iBinder":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 1539
    return-void

    .line 1541
    :cond_0
    invoke-static {v0}, Landroid/view/accessibility/IAccessibilityManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IAccessibilityManager;

    move-result-object p1

    .line 1545
    .end local v0    # "iBinder":Landroid/os/IBinder;
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mClient:Landroid/view/accessibility/IAccessibilityManagerClient$Stub;

    iget v1, p0, Landroid/view/accessibility/AccessibilityManager;->mUserId:I

    invoke-interface {p1, v0, v1}, Landroid/view/accessibility/IAccessibilityManager;->addClient(Landroid/view/accessibility/IAccessibilityManagerClient;I)J

    move-result-wide v0

    .line 1546
    .local v0, "userStateAndRelevantEvents":J
    invoke-static {v0, v1}, Lcom/android/internal/util/IntPair;->first(J)I

    move-result v2

    invoke-direct {p0, v2}, Landroid/view/accessibility/AccessibilityManager;->setStateLocked(I)V

    .line 1547
    invoke-static {v0, v1}, Lcom/android/internal/util/IntPair;->second(J)I

    move-result v2

    iput v2, p0, Landroid/view/accessibility/AccessibilityManager;->mRelevantEventTypes:I

    .line 1548
    invoke-interface {p1}, Landroid/view/accessibility/IAccessibilityManager;->getRecommendedTimeoutMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Landroid/view/accessibility/AccessibilityManager;->updateUiTimeout(J)V

    .line 1549
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityManager;->mService:Landroid/view/accessibility/IAccessibilityManager;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1552
    .end local v0    # "userStateAndRelevantEvents":J
    goto :goto_0

    .line 1550
    :catch_0
    move-exception v0

    .line 1551
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "AccessibilityManager"

    const-string v2, "AccessibilityManagerService is dead"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1553
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private blacklist updateUiTimeout(J)V
    .locals 1
    .param p1, "uiTimeout"    # J

    .line 1628
    invoke-static {p1, p2}, Lcom/android/internal/util/IntPair;->first(J)I

    move-result v0

    iput v0, p0, Landroid/view/accessibility/AccessibilityManager;->mInteractiveUiTimeout:I

    .line 1629
    invoke-static {p1, p2}, Lcom/android/internal/util/IntPair;->second(J)I

    move-result v0

    iput v0, p0, Landroid/view/accessibility/AccessibilityManager;->mNonInteractiveUiTimeout:I

    .line 1630
    return-void
.end method


# virtual methods
.method public blacklist addAccessibilityInteractionConnection(Landroid/view/IWindow;Landroid/os/IBinder;Ljava/lang/String;Landroid/view/accessibility/IAccessibilityInteractionConnection;)I
    .locals 9
    .param p1, "windowToken"    # Landroid/view/IWindow;
    .param p2, "leashToken"    # Landroid/os/IBinder;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "connection"    # Landroid/view/accessibility/IAccessibilityInteractionConnection;

    .line 1201
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1203
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    const/4 v8, -0x1

    if-nez v1, :cond_0

    .line 1204
    monitor-exit v0

    return v8

    .line 1206
    :cond_0
    iget v7, p0, Landroid/view/accessibility/AccessibilityManager;->mUserId:I

    .line 1207
    .local v7, "userId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1209
    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    :try_start_1
    invoke-interface/range {v2 .. v7}, Landroid/view/accessibility/IAccessibilityManager;->addAccessibilityInteractionConnection(Landroid/view/IWindow;Landroid/os/IBinder;Landroid/view/accessibility/IAccessibilityInteractionConnection;Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 1211
    :catch_0
    move-exception v0

    .line 1212
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string v3, "Error while adding an accessibility interaction connection. "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1214
    .end local v0    # "re":Landroid/os/RemoteException;
    return v8

    .line 1207
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    .end local v7    # "userId":I
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist test-api addAccessibilityRequestPreparer(Landroid/view/accessibility/AccessibilityRequestPreparer;)V
    .locals 4
    .param p1, "preparer"    # Landroid/view/accessibility/AccessibilityRequestPreparer;

    .line 890
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mRequestPreparerLists:Landroid/util/SparseArray;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 891
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mRequestPreparerLists:Landroid/util/SparseArray;

    .line 893
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRequestPreparer;->getAccessibilityViewId()I

    move-result v0

    .line 894
    .local v0, "id":I
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityManager;->mRequestPreparerLists:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 895
    .local v2, "requestPreparerList":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityRequestPreparer;>;"
    if-nez v2, :cond_1

    .line 896
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v3

    .line 897
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mRequestPreparerLists:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 899
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    return-void
.end method

.method public greylist-max-o test-api addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;Landroid/os/Handler;)V
    .locals 3
    .param p1, "listener"    # Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 865
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 866
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mServicesStateChangeListeners:Landroid/util/ArrayMap;

    .line 867
    if-nez p2, :cond_0

    iget-object v2, p0, Landroid/view/accessibility/AccessibilityManager;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    monitor-exit v0

    .line 869
    return-void

    .line 868
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Landroid/os/Handler;)V
    .locals 3
    .param p1, "listener"    # Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 786
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 787
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityStateChangeListeners:Landroid/util/ArrayMap;

    .line 788
    if-nez p2, :cond_0

    iget-object v2, p0, Landroid/view/accessibility/AccessibilityManager;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    monitor-exit v0

    .line 790
    return-void

    .line 789
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z
    .locals 1
    .param p1, "listener"    # Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 771
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Landroid/os/Handler;)V

    .line 772
    const/4 v0, 0x1

    return v0
.end method

.method public greylist-max-o addHighTextContrastStateChangeListener(Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;Landroid/os/Handler;)V
    .locals 3
    .param p1, "listener"    # Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 976
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 977
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mHighTextContrastStateChangeListeners:Landroid/util/ArrayMap;

    .line 978
    if-nez p2, :cond_0

    iget-object v2, p0, Landroid/view/accessibility/AccessibilityManager;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    monitor-exit v0

    .line 980
    return-void

    .line 979
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Landroid/os/Handler;)V
    .locals 3
    .param p1, "listener"    # Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 833
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 834
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mTouchExplorationStateChangeListeners:Landroid/util/ArrayMap;

    .line 835
    if-nez p2, :cond_0

    iget-object v2, p0, Landroid/view/accessibility/AccessibilityManager;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    monitor-exit v0

    .line 837
    return-void

    .line 836
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z
    .locals 1
    .param p1, "listener"    # Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 818
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Landroid/os/Handler;)V

    .line 819
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist associateEmbeddedHierarchy(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "host"    # Landroid/os/IBinder;
    .param p2, "embedded"    # Landroid/os/IBinder;

    .line 1086
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1087
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1088
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 1089
    monitor-exit v0

    return-void

    .line 1091
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1093
    :try_start_1
    invoke-interface {v1, p1, p2}, Landroid/view/accessibility/IAccessibilityManager;->associateEmbeddedHierarchy(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1096
    nop

    .line 1097
    return-void

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    .local v0, "e":Landroid/os/RemoteException;
    return-void

    .line 1091
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist disassociateEmbeddedHierarchy(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 1106
    if-nez p1, :cond_0

    .line 1107
    return-void

    .line 1110
    :cond_0
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1111
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1112
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_1

    .line 1113
    monitor-exit v0

    return-void

    .line 1115
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1117
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->disassociateEmbeddedHierarchy(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1120
    nop

    .line 1121
    return-void

    .line 1118
    :catch_0
    move-exception v0

    .line 1119
    .local v0, "e":Landroid/os/RemoteException;
    return-void

    .line 1115
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist test-api getAccessibilityServiceList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 669
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v0

    .line 670
    .local v0, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 671
    .local v1, "services":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ServiceInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 672
    .local v2, "infoCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 673
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 674
    .local v4, "info":Landroid/accessibilityservice/AccessibilityServiceInfo;
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .end local v4    # "info":Landroid/accessibilityservice/AccessibilityServiceInfo;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 676
    .end local v3    # "i":I
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method public blacklist test-api getAccessibilityShortcutTargets(I)Ljava/util/List;
    .locals 2
    .param p1, "shortcutType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1434
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1435
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1436
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1437
    if-eqz v1, :cond_0

    .line 1439
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->getAccessibilityShortcutTargets(I)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 1440
    :catch_0
    move-exception v0

    .line 1441
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1444
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1436
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist getAccessibilityWindowId(Landroid/os/IBinder;)I
    .locals 3
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1061
    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 1062
    return v0

    .line 1066
    :cond_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1067
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    .line 1068
    .local v2, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v2, :cond_1

    .line 1069
    monitor-exit v1

    return v0

    .line 1071
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    :try_start_1
    invoke-interface {v2, p1}, Landroid/view/accessibility/IAccessibilityManager;->getAccessibilityWindowId(Landroid/os/IBinder;)I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 1074
    :catch_0
    move-exception v1

    .line 1075
    .local v1, "e":Landroid/os/RemoteException;
    return v0

    .line 1071
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v2    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public greylist-max-o getCallback()Landroid/os/Handler$Callback;
    .locals 1

    .line 492
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mCallback:Landroid/os/Handler$Callback;

    return-object v0
.end method

.method public greylist-max-o getClient()Landroid/view/accessibility/IAccessibilityManagerClient;
    .locals 1

    .line 484
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mClient:Landroid/view/accessibility/IAccessibilityManagerClient$Stub;

    return-object v0
.end method

.method public whitelist test-api getEnabledAccessibilityServiceList(I)Ljava/util/List;
    .locals 6
    .param p1, "feedbackTypeFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .line 732
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 733
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 734
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 735
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 737
    :cond_0
    iget v2, p0, Landroid/view/accessibility/AccessibilityManager;->mUserId:I

    .line 738
    .local v2, "userId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    const/4 v0, 0x0

    .line 742
    .local v0, "services":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    :try_start_1
    invoke-interface {v1, p1, v2}, Landroid/view/accessibility/IAccessibilityManager;->getEnabledAccessibilityServiceList(II)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v3

    .line 748
    goto :goto_0

    .line 746
    :catch_0
    move-exception v3

    .line 747
    .local v3, "re":Landroid/os/RemoteException;
    const-string v4, "AccessibilityManager"

    const-string v5, "Error while obtaining the enabled AccessibilityServices. "

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 749
    .end local v3    # "re":Landroid/os/RemoteException;
    :goto_0
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityPolicy:Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;

    if-eqz v3, :cond_1

    .line 750
    invoke-interface {v3, p1, v0}, Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;->getEnabledAccessibilityServiceList(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 753
    :cond_1
    if-eqz v0, :cond_2

    .line 754
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 756
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 738
    .end local v0    # "services":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    .end local v2    # "userId":I
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist test-api getInstalledAccessibilityServiceList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .line 687
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 688
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 689
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 690
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 692
    :cond_0
    iget v2, p0, Landroid/view/accessibility/AccessibilityManager;->mUserId:I

    .line 693
    .local v2, "userId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    const/4 v0, 0x0

    .line 697
    .local v0, "services":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    :try_start_1
    invoke-interface {v1, v2}, Landroid/view/accessibility/IAccessibilityManager;->getInstalledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v3

    .line 703
    goto :goto_0

    .line 701
    :catch_0
    move-exception v3

    .line 702
    .local v3, "re":Landroid/os/RemoteException;
    const-string v4, "AccessibilityManager"

    const-string v5, "Error while obtaining the installed AccessibilityServices. "

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 704
    .end local v3    # "re":Landroid/os/RemoteException;
    :goto_0
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityPolicy:Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;

    if-eqz v3, :cond_1

    .line 705
    invoke-interface {v3, v0}, Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;->getInstalledAccessibilityServiceList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 707
    :cond_1
    if-eqz v0, :cond_2

    .line 708
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 710
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 693
    .end local v0    # "services":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    .end local v2    # "userId":I
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist getInstalledAccessibilityShortcutListAsUser(Landroid/content/Context;I)Ljava/util/List;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityShortcutInfo;",
            ">;"
        }
    .end annotation

    .line 1459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    .local v0, "shortcutInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityShortcutInfo;>;"
    const v1, 0xc8081

    .line 1465
    .local v1, "flags":I
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1466
    .local v2, "actionMain":Landroid/content/Intent;
    const-string v3, "android.intent.category.ACCESSIBILITY_SHORTCUT_TARGET"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1468
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1469
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    nop

    .line 1470
    const v4, 0xc8081

    invoke-virtual {v3, v2, v4, p2}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v4

    .line 1471
    .local v4, "installedShortcutList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 1472
    nop

    .line 1473
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, p1, v6}, Landroid/view/accessibility/AccessibilityManager;->getShortcutInfo(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/accessibilityservice/AccessibilityShortcutInfo;

    move-result-object v6

    .line 1474
    .local v6, "shortcutInfo":Landroid/accessibilityservice/AccessibilityShortcutInfo;
    if-eqz v6, :cond_0

    .line 1475
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1471
    .end local v6    # "shortcutInfo":Landroid/accessibilityservice/AccessibilityShortcutInfo;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1478
    .end local v5    # "i":I
    :cond_1
    return-object v0
.end method

.method public greylist-max-o getInstalledServiceInfoWithComponentName(Landroid/content/ComponentName;)Landroid/accessibilityservice/AccessibilityServiceInfo;
    .locals 4
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 1176
    nop

    .line 1177
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v0

    .line 1178
    .local v0, "installedServiceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1181
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    return-object v1

    .line 1181
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1186
    .end local v2    # "i":I
    :cond_2
    return-object v1

    .line 1179
    :cond_3
    :goto_1
    return-object v1
.end method

.method public whitelist test-api getRecommendedTimeoutMillis(II)I
    .locals 4
    .param p1, "originalTimeout"    # I
    .param p2, "uiContentFlags"    # I

    .line 938
    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 939
    .local v0, "hasControls":Z
    :goto_0
    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_1

    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    .line 941
    .local v1, "hasIconsOrText":Z
    :cond_2
    move v2, p1

    .line 942
    .local v2, "recommendedTimeout":I
    if-eqz v0, :cond_3

    .line 943
    iget v3, p0, Landroid/view/accessibility/AccessibilityManager;->mInteractiveUiTimeout:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 945
    :cond_3
    if-eqz v1, :cond_4

    .line 946
    iget v3, p0, Landroid/view/accessibility/AccessibilityManager;->mNonInteractiveUiTimeout:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 948
    :cond_4
    return v2
.end method

.method public greylist-max-o getRequestPreparersForAccessibilityId(I)Ljava/util/List;
    .locals 1
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityRequestPreparer;",
            ">;"
        }
    .end annotation

    .line 960
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mRequestPreparerLists:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 961
    const/4 v0, 0x0

    return-object v0

    .line 963
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public whitelist test-api interrupt()V
    .locals 5

    .line 629
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 630
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 631
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 632
    monitor-exit v0

    return-void

    .line 634
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 635
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 636
    .local v2, "myLooper":Landroid/os/Looper;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 644
    const-string v3, "AccessibilityManager"

    const-string v4, "Interrupt called with accessibility disabled"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    monitor-exit v0

    return-void

    .line 637
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Accessibility off. Did you forget to check that?"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/view/accessibility/AccessibilityManager;
    throw v3

    .line 648
    .end local v2    # "myLooper":Landroid/os/Looper;
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityManager;
    :cond_2
    iget v2, p0, Landroid/view/accessibility/AccessibilityManager;->mUserId:I

    .line 649
    .local v2, "userId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    :try_start_1
    invoke-interface {v1, v2}, Landroid/view/accessibility/IAccessibilityManager;->interrupt(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 657
    goto :goto_0

    .line 655
    :catch_0
    move-exception v0

    .line 656
    .local v0, "re":Landroid/os/RemoteException;
    const-string v3, "AccessibilityManager"

    const-string v4, "Error while requesting interrupt from all services. "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 658
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 649
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    .end local v2    # "userId":I
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o isAccessibilityVolumeStreamActive()Z
    .locals 3

    .line 1017
    nop

    .line 1018
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    .line 1019
    .local v0, "serviceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1020
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    iget v2, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 1021
    const/4 v2, 0x1

    return v2

    .line 1019
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1024
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isColorDirectEnabled()Z
    .locals 3

    .line 1676
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1677
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1678
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 1679
    const/4 v2, 0x0

    monitor-exit v0

    return v2

    .line 1681
    :cond_0
    iget-boolean v2, p0, Landroid/view/accessibility/AccessibilityManager;->mIsDirectEnabled:Z

    monitor-exit v0

    return v2

    .line 1682
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api isEnabled()Z
    .locals 3

    .line 501
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 502
    :try_start_0
    iget-boolean v1, p0, Landroid/view/accessibility/AccessibilityManager;->mIsEnabled:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityPolicy:Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityPolicy:Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;

    iget-boolean v2, p0, Landroid/view/accessibility/AccessibilityManager;->mIsEnabled:Z

    .line 503
    invoke-interface {v1, v2}, Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;->isEnabled(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    .line 502
    return v1

    .line 504
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist isHighTextContrastEnabled()Z
    .locals 3

    .line 535
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 536
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 537
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 538
    const/4 v2, 0x0

    monitor-exit v0

    return v2

    .line 540
    :cond_0
    iget-boolean v2, p0, Landroid/view/accessibility/AccessibilityManager;->mIsHighTextContrastEnabled:Z

    monitor-exit v0

    return v2

    .line 541
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api isOppoTouchExplorationEnabled()Z
    .locals 3

    .line 1666
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1667
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1668
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 1669
    const/4 v2, 0x0

    monitor-exit v0

    return v2

    .line 1671
    :cond_0
    iget-boolean v2, p0, Landroid/view/accessibility/AccessibilityManager;->mIsTouchExplorationEnabled:Z

    monitor-exit v0

    return v2

    .line 1672
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api isTouchExplorationEnabled()Z
    .locals 3

    .line 513
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 514
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 515
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 516
    const/4 v2, 0x0

    monitor-exit v0

    return v2

    .line 518
    :cond_0
    iget-boolean v2, p0, Landroid/view/accessibility/AccessibilityManager;->mIsTouchExplorationEnabled:Z

    monitor-exit v0

    return v2

    .line 519
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist notifyAccessibilityButtonClicked(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 1346
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityManager;->notifyAccessibilityButtonClicked(ILjava/lang/String;)V

    .line 1347
    return-void
.end method

.method public blacklist notifyAccessibilityButtonClicked(ILjava/lang/String;)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "targetName"    # Ljava/lang/String;

    .line 1361
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1362
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1363
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 1364
    monitor-exit v0

    return-void

    .line 1366
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1368
    :try_start_1
    invoke-interface {v1, p1, p2}, Landroid/view/accessibility/IAccessibilityManager;->notifyAccessibilityButtonClicked(ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1371
    goto :goto_0

    .line 1369
    :catch_0
    move-exception v0

    .line 1370
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string v3, "Error while dispatching accessibility button click"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1372
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1366
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o notifyAccessibilityButtonVisibilityChanged(Z)V
    .locals 4
    .param p1, "shown"    # Z

    .line 1384
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1385
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1386
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 1387
    monitor-exit v0

    return-void

    .line 1389
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1391
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->notifyAccessibilityButtonVisibilityChanged(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1394
    goto :goto_0

    .line 1392
    :catch_0
    move-exception v0

    .line 1393
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string v3, "Error while dispatching accessibility button visibility change"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1395
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1389
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist test-api performAccessibilityShortcut()V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1247
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->performAccessibilityShortcut(Ljava/lang/String;)V

    .line 1248
    return-void
.end method

.method public blacklist performAccessibilityShortcut(Ljava/lang/String;)V
    .locals 4
    .param p1, "targetName"    # Ljava/lang/String;

    .line 1261
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1262
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1263
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 1264
    monitor-exit v0

    return-void

    .line 1266
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1268
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->performAccessibilityShortcut(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1271
    goto :goto_0

    .line 1269
    :catch_0
    move-exception v0

    .line 1270
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string v3, "Error performing accessibility shortcut. "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1272
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1266
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist test-api registerSystemAction(Landroid/app/RemoteAction;I)V
    .locals 4
    .param p1, "action"    # Landroid/app/RemoteAction;
    .param p2, "actionId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1293
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1294
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1295
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 1296
    monitor-exit v0

    return-void

    .line 1298
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1300
    :try_start_1
    invoke-interface {v1, p1, p2}, Landroid/view/accessibility/IAccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1307
    goto :goto_0

    .line 1305
    :catch_0
    move-exception v0

    .line 1306
    .local v0, "re":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error registering system action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccessibilityManager"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1308
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1298
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o removeAccessibilityInteractionConnection(Landroid/view/IWindow;)V
    .locals 4
    .param p1, "windowToken"    # Landroid/view/IWindow;

    .line 1225
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1226
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1227
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 1228
    monitor-exit v0

    return-void

    .line 1230
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1232
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->removeAccessibilityInteractionConnection(Landroid/view/IWindow;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1235
    goto :goto_0

    .line 1233
    :catch_0
    move-exception v0

    .line 1234
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string v3, "Error while removing an accessibility interaction connection. "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1236
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1230
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist test-api removeAccessibilityRequestPreparer(Landroid/view/accessibility/AccessibilityRequestPreparer;)V
    .locals 3
    .param p1, "preparer"    # Landroid/view/accessibility/AccessibilityRequestPreparer;

    .line 906
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mRequestPreparerLists:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 907
    return-void

    .line 909
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRequestPreparer;->getAccessibilityViewId()I

    move-result v0

    .line 910
    .local v0, "viewId":I
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mRequestPreparerLists:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 911
    .local v1, "requestPreparerList":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityRequestPreparer;>;"
    if-eqz v1, :cond_1

    .line 912
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 913
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 914
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityManager;->mRequestPreparerLists:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 917
    :cond_1
    return-void
.end method

.method public greylist-max-o test-api removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 881
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 882
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mServicesStateChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    monitor-exit v0

    .line 884
    return-void

    .line 883
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z
    .locals 3
    .param p1, "listener"    # Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 800
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 801
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityStateChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v1

    .line 802
    .local v1, "index":I
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityStateChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    if-ltz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 804
    .end local v1    # "index":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o removeHighTextContrastStateChangeListener(Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;

    .line 991
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 992
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mHighTextContrastStateChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    monitor-exit v0

    .line 994
    return-void

    .line 993
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z
    .locals 3
    .param p1, "listener"    # Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 847
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 848
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mTouchExplorationStateChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v1

    .line 849
    .local v1, "index":I
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityManager;->mTouchExplorationStateChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    if-ltz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 851
    .end local v1    # "index":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 561
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 562
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 563
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 564
    monitor-exit v0

    return-void

    .line 566
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventTime(J)V

    .line 567
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityPolicy:Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;

    if-eqz v2, :cond_1

    .line 568
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityPolicy:Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;

    iget-boolean v3, p0, Landroid/view/accessibility/AccessibilityManager;->mIsEnabled:Z

    iget v4, p0, Landroid/view/accessibility/AccessibilityManager;->mRelevantEventTypes:I

    invoke-interface {v2, p1, v3, v4}, Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;->onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;ZI)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 570
    .local v2, "dispatchedEvent":Landroid/view/accessibility/AccessibilityEvent;
    if-nez v2, :cond_2

    .line 571
    monitor-exit v0

    return-void

    .line 574
    .end local v2    # "dispatchedEvent":Landroid/view/accessibility/AccessibilityEvent;
    :cond_1
    move-object v2, p1

    .line 576
    .restart local v2    # "dispatchedEvent":Landroid/view/accessibility/AccessibilityEvent;
    :cond_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 577
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 578
    .local v3, "myLooper":Landroid/os/Looper;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_3

    .line 586
    const-string v4, "AccessibilityManager"

    const-string v5, "AccessibilityEvent sent with accessibility disabled"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    monitor-exit v0

    return-void

    .line 579
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Accessibility off. Did you forget to check that?"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/view/accessibility/AccessibilityManager;
    .end local p1    # "event":Landroid/view/accessibility/AccessibilityEvent;
    throw v4

    .line 590
    .end local v3    # "myLooper":Landroid/os/Looper;
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityManager;
    .restart local p1    # "event":Landroid/view/accessibility/AccessibilityEvent;
    :cond_4
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v3

    iget v4, p0, Landroid/view/accessibility/AccessibilityManager;->mRelevantEventTypes:I

    and-int/2addr v3, v4

    if-nez v3, :cond_5

    .line 596
    monitor-exit v0

    return-void

    .line 598
    :cond_5
    iget v3, p0, Landroid/view/accessibility/AccessibilityManager;->mUserId:I

    .line 599
    .local v3, "userId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 604
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 606
    .local v4, "identityToken":J
    :try_start_2
    invoke-interface {v1, v2, v3}, Landroid/view/accessibility/IAccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 608
    :try_start_3
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 609
    nop

    .line 616
    .end local v4    # "identityToken":J
    if-eq p1, v2, :cond_6

    .line 617
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    .line 619
    :cond_6
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    .line 620
    goto :goto_1

    .line 608
    .restart local v4    # "identityToken":J
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 609
    nop

    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    .end local v2    # "dispatchedEvent":Landroid/view/accessibility/AccessibilityEvent;
    .end local v3    # "userId":I
    .end local p0    # "this":Landroid/view/accessibility/AccessibilityManager;
    .end local p1    # "event":Landroid/view/accessibility/AccessibilityEvent;
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 616
    .end local v4    # "identityToken":J
    .restart local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    .restart local v2    # "dispatchedEvent":Landroid/view/accessibility/AccessibilityEvent;
    .restart local v3    # "userId":I
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityManager;
    .restart local p1    # "event":Landroid/view/accessibility/AccessibilityEvent;
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 613
    :catch_0
    move-exception v0

    .line 614
    .local v0, "re":Landroid/os/RemoteException;
    :try_start_5
    const-string v4, "AccessibilityManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error during sending "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 616
    nop

    .end local v0    # "re":Landroid/os/RemoteException;
    if-eq p1, v2, :cond_6

    .line 617
    goto :goto_0

    .line 621
    :goto_1
    return-void

    .line 616
    :goto_2
    if-eq p1, v2, :cond_7

    .line 617
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    .line 619
    :cond_7
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    .line 620
    throw v0

    .line 599
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    .end local v2    # "dispatchedEvent":Landroid/view/accessibility/AccessibilityEvent;
    .end local v3    # "userId":I
    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method

.method public greylist-max-o sendFingerprintGesture(I)Z
    .locals 3
    .param p1, "keyCode"    # I

    .line 1036
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1037
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1038
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1039
    monitor-exit v0

    return v2

    .line 1041
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1043
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->sendFingerprintGesture(I)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 1044
    :catch_0
    move-exception v0

    .line 1045
    .local v0, "e":Landroid/os/RemoteException;
    return v2

    .line 1041
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o setAccessibilityPolicy(Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;)V
    .locals 2
    .param p1, "policy"    # Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;

    .line 1004
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1005
    :try_start_0
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityPolicy:Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;

    .line 1006
    monitor-exit v0

    .line 1007
    return-void

    .line 1006
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o setPictureInPictureActionReplacingConnection(Landroid/view/accessibility/IAccessibilityInteractionConnection;)V
    .locals 4
    .param p1, "connection"    # Landroid/view/accessibility/IAccessibilityInteractionConnection;

    .line 1409
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1410
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1411
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 1412
    monitor-exit v0

    return-void

    .line 1414
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1416
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->setPictureInPictureActionReplacingConnection(Landroid/view/accessibility/IAccessibilityInteractionConnection;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1419
    goto :goto_0

    .line 1417
    :catch_0
    move-exception v0

    .line 1418
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string v3, "Error setting picture in picture action replacement"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1420
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1414
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist setWindowMagnificationConnection(Landroid/view/accessibility/IWindowMagnificationConnection;)V
    .locals 4
    .param p1, "connection"    # Landroid/view/accessibility/IWindowMagnificationConnection;

    .line 1515
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1516
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1517
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 1518
    monitor-exit v0

    return-void

    .line 1520
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1522
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->setWindowMagnificationConnection(Landroid/view/accessibility/IWindowMagnificationConnection;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1525
    goto :goto_0

    .line 1523
    :catch_0
    move-exception v0

    .line 1524
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string v3, "Error setting window magnfication connection"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1526
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1520
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist test-api unregisterSystemAction(I)V
    .locals 4
    .param p1, "actionId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1321
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1322
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1323
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 1324
    monitor-exit v0

    return-void

    .line 1326
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1328
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->unregisterSystemAction(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1335
    goto :goto_0

    .line 1333
    :catch_0
    move-exception v0

    .line 1334
    .local v0, "re":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error unregistering system action with actionId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccessibilityManager"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1336
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1326
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
