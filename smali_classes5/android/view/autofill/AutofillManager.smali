.class public final Landroid/view/autofill/AutofillManager;
.super Ljava/lang/Object;
.source "AutofillManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/autofill/AutofillManager$AugmentedAutofillManagerClient;,
        Landroid/view/autofill/AutofillManager$AutofillManagerClient;,
        Landroid/view/autofill/AutofillManager$AutofillCallback;,
        Landroid/view/autofill/AutofillManager$TrackedViews;,
        Landroid/view/autofill/AutofillManager$CompatibilityBridge;,
        Landroid/view/autofill/AutofillManager$AutofillClient;,
        Landroid/view/autofill/AutofillManager$SmartSuggestionMode;
    }
.end annotation


# static fields
.field public static final blacklist ACTION_RESPONSE_EXPIRED:I = 0x5

.field public static final greylist-max-o ACTION_START_SESSION:I = 0x1

.field public static final greylist-max-o ACTION_VALUE_CHANGED:I = 0x4

.field public static final greylist-max-o ACTION_VIEW_ENTERED:I = 0x2

.field public static final greylist-max-o ACTION_VIEW_EXITED:I = 0x3

.field private static final greylist-max-o AUTHENTICATION_ID_DATASET_ID_MASK:I = 0xffff

.field private static final greylist-max-o AUTHENTICATION_ID_DATASET_ID_SHIFT:I = 0x10

.field public static final greylist-max-o AUTHENTICATION_ID_DATASET_ID_UNDEFINED:I = 0xffff

.field public static final blacklist DEFAULT_LOGGING_LEVEL:I

.field public static final blacklist DEFAULT_MAX_PARTITIONS_SIZE:I = 0xa

.field public static final blacklist DEVICE_CONFIG_AUGMENTED_SERVICE_IDLE_UNBIND_TIMEOUT:Ljava/lang/String; = "augmented_service_idle_unbind_timeout"

.field public static final blacklist DEVICE_CONFIG_AUGMENTED_SERVICE_REQUEST_TIMEOUT:Ljava/lang/String; = "augmented_service_request_timeout"

.field public static final blacklist test-api DEVICE_CONFIG_AUTOFILL_SMART_SUGGESTION_SUPPORTED_MODES:Ljava/lang/String; = "smart_suggestion_supported_modes"

.field public static final whitelist test-api EXTRA_ASSIST_STRUCTURE:Ljava/lang/String; = "android.view.autofill.extra.ASSIST_STRUCTURE"

.field public static final blacklist EXTRA_AUGMENTED_AUTOFILL_CLIENT:Ljava/lang/String; = "android.view.autofill.extra.AUGMENTED_AUTOFILL_CLIENT"

.field public static final whitelist test-api EXTRA_AUTHENTICATION_RESULT:Ljava/lang/String; = "android.view.autofill.extra.AUTHENTICATION_RESULT"

.field public static final whitelist test-api EXTRA_CLIENT_STATE:Ljava/lang/String; = "android.view.autofill.extra.CLIENT_STATE"

.field public static final blacklist EXTRA_RESTORE_CROSS_ACTIVITY:Ljava/lang/String; = "android.view.autofill.extra.RESTORE_CROSS_ACTIVITY"

.field public static final greylist-max-o EXTRA_RESTORE_SESSION_TOKEN:Ljava/lang/String; = "android.view.autofill.extra.RESTORE_SESSION_TOKEN"

.field public static final greylist-max-o FC_SERVICE_TIMEOUT:I = 0x1388

.field public static final greylist-max-o FLAG_ADD_CLIENT_DEBUG:I = 0x2

.field public static final greylist-max-o FLAG_ADD_CLIENT_ENABLED:I = 0x1

.field public static final blacklist FLAG_ADD_CLIENT_ENABLED_FOR_AUGMENTED_AUTOFILL_ONLY:I = 0x8

.field public static final greylist-max-o FLAG_ADD_CLIENT_VERBOSE:I = 0x4

.field public static final blacklist test-api FLAG_SMART_SUGGESTION_OFF:I = 0x0

.field public static final blacklist test-api FLAG_SMART_SUGGESTION_SYSTEM:I = 0x1

.field private static final greylist-max-o LAST_AUTOFILLED_DATA_TAG:Ljava/lang/String; = "android:lastAutoFilledData"

.field public static final blacklist test-api MAX_TEMP_AUGMENTED_SERVICE_DURATION_MS:I = 0x1d4c0

.field public static final blacklist NO_LOGGING:I = 0x0

.field public static final greylist-max-o NO_SESSION:I = 0x7fffffff

.field public static final greylist-max-o PENDING_UI_OPERATION_CANCEL:I = 0x1

.field public static final greylist-max-o PENDING_UI_OPERATION_RESTORE:I = 0x2

.field public static final blacklist RECEIVER_FLAG_SESSION_FOR_AUGMENTED_AUTOFILL_ONLY:I = 0x1

.field public static final blacklist RESULT_CODE_NOT_SERVICE:I = -0x1

.field public static final blacklist RESULT_OK:I = 0x0

.field private static final greylist-max-o SESSION_ID_TAG:Ljava/lang/String; = "android:sessionId"

.field public static final greylist-max-o SET_STATE_FLAG_DEBUG:I = 0x8

.field public static final greylist-max-o SET_STATE_FLAG_ENABLED:I = 0x1

.field public static final blacklist SET_STATE_FLAG_FOR_AUTOFILL_ONLY:I = 0x20

.field public static final greylist-max-o SET_STATE_FLAG_RESET_CLIENT:I = 0x4

.field public static final greylist-max-o SET_STATE_FLAG_RESET_SESSION:I = 0x2

.field public static final greylist-max-o SET_STATE_FLAG_VERBOSE:I = 0x10

.field public static final greylist-max-o STATE_ACTIVE:I = 0x1

.field public static final greylist-max-o STATE_DISABLED_BY_SERVICE:I = 0x4

.field public static final greylist-max-o STATE_FINISHED:I = 0x2

.field public static final greylist-max-o STATE_SHOWING_SAVE_UI:I = 0x3

.field private static final greylist-max-o STATE_TAG:Ljava/lang/String; = "android:state"

.field public static final greylist-max-o STATE_UNKNOWN:I = 0x0

.field public static final greylist-max-o STATE_UNKNOWN_COMPAT_MODE:I = 0x5

.field public static final blacklist STATE_UNKNOWN_FAILED:I = 0x6

.field private static final blacklist SYNC_CALLS_TIMEOUT_MS:I = 0x1388

.field private static final greylist-max-o TAG:Ljava/lang/String; = "AutofillManager"


# instance fields
.field private blacklist mAugmentedAutofillServiceClient:Landroid/view/autofill/IAugmentedAutofillManagerClient;

.field private greylist-max-o mCallback:Landroid/view/autofill/AutofillManager$AutofillCallback;

.field private greylist-max-o mCompatibilityBridge:Landroid/view/autofill/AutofillManager$CompatibilityBridge;

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private greylist-max-o mEnabled:Z

.field private blacklist mEnabledForAugmentedAutofillOnly:Z

.field private blacklist mEnteredForAugmentedAutofillIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/autofill/AutofillId;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mEnteredIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/view/autofill/AutofillId;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mFillableIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/view/autofill/AutofillId;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mForAugmentedAutofillOnly:Z

.field private greylist-max-o mIdShownFillUi:Landroid/view/autofill/AutofillId;

.field private greylist-max-o mLastAutofilledData:Landroid/view/autofill/ParcelableMap;

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private final greylist-max-o mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private greylist-max-o mOnInvisibleCalled:Z

.field private final blacklist mOptions:Landroid/content/AutofillOptions;

.field private greylist-max-o mSaveOnFinish:Z

.field private greylist-max-o mSaveTriggerId:Landroid/view/autofill/AutofillId;

.field private final greylist-max-o mService:Landroid/view/autofill/IAutoFillManager;

.field private greylist-max-o mServiceClient:Landroid/view/autofill/IAutoFillManagerClient;

.field private greylist-max-o mServiceClientCleaner:Lsun/misc/Cleaner;

.field private greylist-max-o mSessionId:I

.field private greylist-max-o mState:I

.field private greylist-max-o mTrackedViews:Landroid/view/autofill/AutofillManager$TrackedViews;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 252
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x2

    goto :goto_0

    .line 254
    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Landroid/view/autofill/AutofillManager;->DEFAULT_LOGGING_LEVEL:I

    .line 252
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/view/autofill/IAutoFillManager;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/view/autofill/IAutoFillManager;

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    new-instance v0, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    iput-object v0, p0, Landroid/view/autofill/AutofillManager;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 463
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    .line 479
    const v0, 0x7fffffff

    iput v0, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    .line 482
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/autofill/AutofillManager;->mState:I

    .line 681
    const-string v1, "context cannot be null"

    invoke-static {p1, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Landroid/view/autofill/AutofillManager;->mContext:Landroid/content/Context;

    .line 682
    iput-object p2, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    .line 683
    invoke-virtual {p1}, Landroid/content/Context;->getAutofillOptions()Landroid/content/AutofillOptions;

    move-result-object v1

    iput-object v1, p0, Landroid/view/autofill/AutofillManager;->mOptions:Landroid/content/AutofillOptions;

    .line 685
    if-eqz v1, :cond_2

    .line 686
    iget v1, v1, Landroid/content/AutofillOptions;->loggingLevel:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sput-boolean v1, Landroid/view/autofill/Helper;->sDebug:Z

    .line 687
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mOptions:Landroid/content/AutofillOptions;

    iget v1, v1, Landroid/content/AutofillOptions;->loggingLevel:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    sput-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    .line 689
    :cond_2
    return-void
.end method

.method static synthetic blacklist access$1000(Landroid/view/autofill/AutofillManager;)Landroid/view/autofill/AutofillManager$TrackedViews;
    .locals 1
    .param p0, "x0"    # Landroid/view/autofill/AutofillManager;

    .line 168
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mTrackedViews:Landroid/view/autofill/AutofillManager$TrackedViews;

    return-object v0
.end method

.method static synthetic blacklist access$1100(Landroid/view/autofill/AutofillManager;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/autofill/AutofillManager;

    .line 168
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->finishSessionLocked()V

    return-void
.end method

.method static synthetic blacklist access$1200(Landroid/view/autofill/AutofillManager;)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/autofill/AutofillManager;

    .line 168
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->isClientVisibleForAutofillLocked()Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$1300(Landroid/view/autofill/AutofillManager;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/autofill/AutofillManager;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .line 168
    invoke-direct {p0, p1}, Landroid/view/autofill/AutofillManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist access$1400(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillId;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/autofill/AutofillManager;
    .param p1, "x1"    # Landroid/view/autofill/AutofillId;

    .line 168
    invoke-direct {p0, p1}, Landroid/view/autofill/AutofillManager;->requestShowSoftInput(Landroid/view/autofill/AutofillId;)V

    return-void
.end method

.method static synthetic blacklist access$1500(Landroid/view/autofill/AutofillManager;Lcom/android/internal/os/IResultReceiver;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/autofill/AutofillManager;
    .param p1, "x1"    # Lcom/android/internal/os/IResultReceiver;

    .line 168
    invoke-direct {p0, p1}, Landroid/view/autofill/AutofillManager;->getAugmentedAutofillClient(Lcom/android/internal/os/IResultReceiver;)V

    return-void
.end method

.method static synthetic blacklist access$1600(Landroid/view/autofill/AutofillManager;ILjava/util/List;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/autofill/AutofillManager;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/util/List;

    .line 168
    invoke-direct {p0, p1, p2}, Landroid/view/autofill/AutofillManager;->setSessionFinished(ILjava/util/List;)V

    return-void
.end method

.method static synthetic blacklist access$1700(Landroid/view/autofill/AutofillManager;IZ)V
    .locals 0
    .param p0, "x0"    # Landroid/view/autofill/AutofillManager;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .line 168
    invoke-direct {p0, p1, p2}, Landroid/view/autofill/AutofillManager;->setSaveUiState(IZ)V

    return-void
.end method

.method static synthetic blacklist access$1800(Landroid/view/autofill/AutofillManager;I[Landroid/view/autofill/AutofillId;ZZ[Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillId;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/autofill/AutofillManager;
    .param p1, "x1"    # I
    .param p2, "x2"    # [Landroid/view/autofill/AutofillId;
    .param p3, "x3"    # Z
    .param p4, "x4"    # Z
    .param p5, "x5"    # [Landroid/view/autofill/AutofillId;
    .param p6, "x6"    # Landroid/view/autofill/AutofillId;

    .line 168
    invoke-direct/range {p0 .. p6}, Landroid/view/autofill/AutofillManager;->setTrackedViews(I[Landroid/view/autofill/AutofillId;ZZ[Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillId;)V

    return-void
.end method

.method static synthetic blacklist access$1900(Landroid/view/autofill/AutofillManager;ILandroid/view/autofill/AutofillId;Landroid/view/KeyEvent;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/autofill/AutofillManager;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/view/autofill/AutofillId;
    .param p3, "x3"    # Landroid/view/KeyEvent;

    .line 168
    invoke-direct {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->dispatchUnhandledKey(ILandroid/view/autofill/AutofillId;Landroid/view/KeyEvent;)V

    return-void
.end method

.method static synthetic blacklist access$2000(Landroid/view/autofill/AutofillManager;JLandroid/content/ComponentName;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/autofill/AutofillManager;
    .param p1, "x1"    # J
    .param p3, "x2"    # Landroid/content/ComponentName;

    .line 168
    invoke-direct {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyDisableAutofill(JLandroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic blacklist access$2100(Landroid/view/autofill/AutofillManager;ILandroid/view/autofill/AutofillId;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/autofill/AutofillManager;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/view/autofill/AutofillId;
    .param p3, "x3"    # I

    .line 168
    invoke-direct {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyCallback(ILandroid/view/autofill/AutofillId;I)V

    return-void
.end method

.method static synthetic blacklist access$2200(Landroid/view/autofill/AutofillManager;ILandroid/view/autofill/AutofillId;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/autofill/AutofillManager;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/view/autofill/AutofillId;
    .param p3, "x3"    # I

    .line 168
    invoke-direct {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyNoFillUi(ILandroid/view/autofill/AutofillId;I)V

    return-void
.end method

.method static synthetic blacklist access$2300(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillId;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/view/autofill/AutofillManager;
    .param p1, "x1"    # Landroid/view/autofill/AutofillId;
    .param p2, "x2"    # Z

    .line 168
    invoke-direct {p0, p1, p2}, Landroid/view/autofill/AutofillManager;->requestHideFillUi(Landroid/view/autofill/AutofillId;Z)V

    return-void
.end method

.method static synthetic blacklist access$2400(Landroid/view/autofill/AutofillManager;ILandroid/view/autofill/AutofillId;IILandroid/graphics/Rect;Landroid/view/autofill/IAutofillWindowPresenter;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/autofill/AutofillManager;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/view/autofill/AutofillId;
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # Landroid/graphics/Rect;
    .param p6, "x6"    # Landroid/view/autofill/IAutofillWindowPresenter;

    .line 168
    invoke-direct/range {p0 .. p6}, Landroid/view/autofill/AutofillManager;->requestShowFillUi(ILandroid/view/autofill/AutofillId;IILandroid/graphics/Rect;Landroid/view/autofill/IAutofillWindowPresenter;)V

    return-void
.end method

.method static synthetic blacklist access$2500(Landroid/view/autofill/AutofillManager;IILandroid/content/IntentSender;Landroid/content/Intent;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/view/autofill/AutofillManager;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Landroid/content/IntentSender;
    .param p4, "x4"    # Landroid/content/Intent;
    .param p5, "x5"    # Z

    .line 168
    invoke-direct/range {p0 .. p5}, Landroid/view/autofill/AutofillManager;->authenticate(IILandroid/content/IntentSender;Landroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic blacklist access$2600(Landroid/view/autofill/AutofillManager;ILjava/util/List;Ljava/util/List;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/view/autofill/AutofillManager;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/util/List;
    .param p3, "x3"    # Ljava/util/List;
    .param p4, "x4"    # Z

    .line 168
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/autofill/AutofillManager;->autofill(ILjava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic blacklist access$2700(Landroid/view/autofill/AutofillManager;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/autofill/AutofillManager;
    .param p1, "x1"    # I

    .line 168
    invoke-direct {p0, p1}, Landroid/view/autofill/AutofillManager;->setState(I)V

    return-void
.end method

.method static synthetic blacklist access$2800(Landroid/view/autofill/AutofillManager;)I
    .locals 1
    .param p0, "x0"    # Landroid/view/autofill/AutofillManager;

    .line 168
    iget v0, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    return v0
.end method

.method static synthetic blacklist access$700(Landroid/view/autofill/AutofillManager;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/view/autofill/AutofillManager;

    .line 168
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic blacklist access$800(Landroid/view/autofill/AutofillManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/view/autofill/AutofillManager;

    .line 168
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic blacklist access$900(Landroid/view/autofill/AutofillManager;)Landroid/view/autofill/AutofillManager$AutofillClient;
    .locals 1
    .param p0, "x0"    # Landroid/view/autofill/AutofillManager;

    .line 168
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getClient()Landroid/view/autofill/AutofillManager$AutofillClient;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o addEnteredIdLocked(Landroid/view/autofill/AutofillId;)V
    .locals 2
    .param p1, "id"    # Landroid/view/autofill/AutofillId;

    .line 1219
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mEnteredIds:Landroid/util/ArraySet;

    if-nez v0, :cond_0

    .line 1220
    new-instance v0, Landroid/util/ArraySet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v0, p0, Landroid/view/autofill/AutofillManager;->mEnteredIds:Landroid/util/ArraySet;

    .line 1222
    :cond_0
    invoke-virtual {p1}, Landroid/view/autofill/AutofillId;->resetSessionId()V

    .line 1223
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mEnteredIds:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1224
    return-void
.end method

.method private blacklist authenticate(IILandroid/content/IntentSender;Landroid/content/Intent;Z)V
    .locals 3
    .param p1, "sessionId"    # I
    .param p2, "authenticationId"    # I
    .param p3, "intent"    # Landroid/content/IntentSender;
    .param p4, "fillInIntent"    # Landroid/content/Intent;
    .param p5, "authenticateInline"    # Z

    .line 2134
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2135
    :try_start_0
    iget v1, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    if-ne p1, v1, :cond_0

    .line 2136
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getClient()Landroid/view/autofill/AutofillManager$AutofillClient;

    move-result-object v1

    .line 2137
    .local v1, "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    if-eqz v1, :cond_0

    .line 2140
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/view/autofill/AutofillManager;->mOnInvisibleCalled:Z

    .line 2141
    invoke-interface {v1, p2, p3, p4, p5}, Landroid/view/autofill/AutofillManager$AutofillClient;->autofillClientAuthenticate(ILandroid/content/IntentSender;Landroid/content/Intent;Z)V

    .line 2145
    .end local v1    # "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    :cond_0
    monitor-exit v0

    .line 2146
    return-void

    .line 2145
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist autofill(ILjava/util/List;Ljava/util/List;Z)V
    .locals 18
    .param p1, "sessionId"    # I
    .param p4, "hideHighlight"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillValue;",
            ">;Z)V"
        }
    .end annotation

    .line 2231
    .local p2, "ids":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    .local p3, "values":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillValue;>;"
    move-object/from16 v1, p0

    iget-object v2, v1, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2232
    :try_start_0
    iget v0, v1, Landroid/view/autofill/AutofillManager;->mSessionId:I

    move/from16 v3, p1

    if-eq v3, v0, :cond_0

    .line 2233
    monitor-exit v2

    return-void

    .line 2236
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroid/view/autofill/AutofillManager;->getClient()Landroid/view/autofill/AutofillManager$AutofillClient;

    move-result-object v0

    move-object v4, v0

    .line 2237
    .local v4, "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    if-nez v4, :cond_1

    .line 2238
    monitor-exit v2

    return-void

    .line 2241
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    move v5, v0

    .line 2242
    .local v5, "itemCount":I
    const/4 v0, 0x0

    .line 2243
    .local v0, "numApplied":I
    const/4 v6, 0x0

    .line 2244
    .local v6, "virtualValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/View;Landroid/util/SparseArray<Landroid/view/autofill/AutofillValue;>;>;"
    nop

    .line 2245
    invoke-static/range {p2 .. p2}, Landroid/view/autofill/Helper;->toArray(Ljava/util/Collection;)[Landroid/view/autofill/AutofillId;

    move-result-object v7

    .line 2244
    invoke-interface {v4, v7}, Landroid/view/autofill/AutofillManager$AutofillClient;->autofillClientFindViewsByAutofillIdTraversal([Landroid/view/autofill/AutofillId;)[Landroid/view/View;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2247
    .local v7, "views":[Landroid/view/View;
    const/4 v8, 0x0

    .line 2249
    .local v8, "failedIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    const/4 v9, 0x0

    move-object/from16 v17, v6

    move v6, v0

    move v0, v9

    move-object v9, v8

    move-object/from16 v8, v17

    .local v0, "i":I
    .local v6, "numApplied":I
    .local v8, "virtualValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/View;Landroid/util/SparseArray<Landroid/view/autofill/AutofillValue;>;>;"
    .local v9, "failedIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    :goto_0
    if-ge v0, v5, :cond_8

    .line 2250
    move-object/from16 v10, p2

    :try_start_1
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/autofill/AutofillId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2251
    .local v11, "id":Landroid/view/autofill/AutofillId;
    move-object/from16 v12, p3

    :try_start_2
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/autofill/AutofillValue;

    .line 2252
    .local v13, "value":Landroid/view/autofill/AutofillValue;
    aget-object v14, v7, v0

    .line 2253
    .local v14, "view":Landroid/view/View;
    if-nez v14, :cond_3

    .line 2257
    const-string v15, "AutofillManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v4

    .end local v4    # "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    .local v16, "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    const-string v4, "autofill(): no View with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2258
    if-nez v9, :cond_2

    .line 2259
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v3

    .line 2261
    :cond_2
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2262
    move/from16 v3, p4

    goto :goto_1

    .line 2264
    .end local v16    # "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    .restart local v4    # "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    :cond_3
    move-object/from16 v16, v4

    .end local v4    # "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    .restart local v16    # "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    invoke-virtual {v11}, Landroid/view/autofill/AutofillId;->isVirtualInt()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2265
    if-nez v8, :cond_4

    .line 2267
    new-instance v3, Landroid/util/ArrayMap;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/util/ArrayMap;-><init>(I)V

    move-object v8, v3

    .line 2269
    :cond_4
    invoke-virtual {v8, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    .line 2270
    .local v3, "valuesByParent":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/autofill/AutofillValue;>;"
    if-nez v3, :cond_5

    .line 2272
    new-instance v4, Landroid/util/SparseArray;

    const/4 v15, 0x5

    invoke-direct {v4, v15}, Landroid/util/SparseArray;-><init>(I)V

    move-object v3, v4

    .line 2273
    invoke-virtual {v8, v14, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    :cond_5
    invoke-virtual {v11}, Landroid/view/autofill/AutofillId;->getVirtualChildIntId()I

    move-result v4

    invoke-virtual {v3, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2276
    .end local v3    # "valuesByParent":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/autofill/AutofillValue;>;"
    move/from16 v3, p4

    goto :goto_1

    .line 2278
    :cond_6
    iget-object v3, v1, Landroid/view/autofill/AutofillManager;->mLastAutofilledData:Landroid/view/autofill/ParcelableMap;

    if-nez v3, :cond_7

    .line 2279
    new-instance v3, Landroid/view/autofill/ParcelableMap;

    sub-int v4, v5, v0

    invoke-direct {v3, v4}, Landroid/view/autofill/ParcelableMap;-><init>(I)V

    iput-object v3, v1, Landroid/view/autofill/AutofillManager;->mLastAutofilledData:Landroid/view/autofill/ParcelableMap;

    .line 2281
    :cond_7
    iget-object v3, v1, Landroid/view/autofill/AutofillManager;->mLastAutofilledData:Landroid/view/autofill/ParcelableMap;

    invoke-virtual {v3, v11, v13}, Landroid/view/autofill/ParcelableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2283
    invoke-virtual {v14, v13}, Landroid/view/View;->autofill(Landroid/view/autofill/AutofillValue;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2289
    move/from16 v3, p4

    :try_start_3
    invoke-direct {v1, v14, v13, v3}, Landroid/view/autofill/AutofillManager;->setAutofilledIfValuesIs(Landroid/view/View;Landroid/view/autofill/AutofillValue;Z)V

    .line 2291
    add-int/lit8 v6, v6, 0x1

    .line 2249
    .end local v11    # "id":Landroid/view/autofill/AutofillId;
    .end local v13    # "value":Landroid/view/autofill/AutofillValue;
    .end local v14    # "view":Landroid/view/View;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move/from16 v3, p1

    move-object/from16 v4, v16

    goto/16 :goto_0

    .line 2323
    .end local v0    # "i":I
    .end local v5    # "itemCount":I
    .end local v6    # "numApplied":I
    .end local v7    # "views":[Landroid/view/View;
    .end local v8    # "virtualValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/View;Landroid/util/SparseArray<Landroid/view/autofill/AutofillValue;>;>;"
    .end local v9    # "failedIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .end local v16    # "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 2249
    .restart local v0    # "i":I
    .restart local v4    # "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    .restart local v5    # "itemCount":I
    .restart local v6    # "numApplied":I
    .restart local v7    # "views":[Landroid/view/View;
    .restart local v8    # "virtualValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/View;Landroid/util/SparseArray<Landroid/view/autofill/AutofillValue;>;>;"
    .restart local v9    # "failedIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    :cond_8
    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move/from16 v3, p4

    move-object/from16 v16, v4

    .line 2295
    .end local v0    # "i":I
    .end local v4    # "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    .restart local v16    # "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    if-eqz v9, :cond_a

    .line 2296
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_9

    .line 2297
    const-string v0, "AutofillManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "autofill(): total failed views: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2300
    :cond_9
    :try_start_4
    iget-object v0, v1, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    iget v4, v1, Landroid/view/autofill/AutofillManager;->mSessionId:I

    iget-object v11, v1, Landroid/view/autofill/AutofillManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getUserId()I

    move-result v11

    invoke-interface {v0, v4, v9, v11}, Landroid/view/autofill/IAutoFillManager;->setAutofillFailure(ILjava/util/List;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2306
    goto :goto_2

    .line 2301
    :catch_0
    move-exception v0

    .line 2305
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_5
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local p0    # "this":Landroid/view/autofill/AutofillManager;
    .end local p1    # "sessionId":I
    .end local p2    # "ids":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    .end local p3    # "values":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillValue;>;"
    .end local p4    # "hideHighlight":Z
    throw v4

    .line 2309
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/view/autofill/AutofillManager;
    .restart local p1    # "sessionId":I
    .restart local p2    # "ids":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    .restart local p3    # "values":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillValue;>;"
    .restart local p4    # "hideHighlight":Z
    :cond_a
    :goto_2
    if-eqz v8, :cond_b

    .line 2310
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 2311
    invoke-virtual {v8, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 2312
    .local v4, "parent":Landroid/view/View;
    invoke-virtual {v8, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseArray;

    .line 2313
    .local v11, "childrenValues":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/autofill/AutofillValue;>;"
    invoke-virtual {v4, v11}, Landroid/view/View;->autofill(Landroid/util/SparseArray;)V

    .line 2314
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v13

    add-int/2addr v6, v13

    .line 2310
    .end local v4    # "parent":Landroid/view/View;
    .end local v11    # "childrenValues":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/autofill/AutofillValue;>;"
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2320
    .end local v0    # "i":I
    :cond_b
    iget-object v0, v1, Landroid/view/autofill/AutofillManager;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v4, 0x391

    invoke-direct {v1, v4}, Landroid/view/autofill/AutofillManager;->newLog(I)Landroid/metrics/LogMaker;

    move-result-object v4

    const/16 v11, 0x392

    .line 2321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v11, v13}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v4

    const/16 v11, 0x393

    .line 2322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v11, v13}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v4

    .line 2320
    invoke-virtual {v0, v4}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 2323
    .end local v5    # "itemCount":I
    .end local v6    # "numApplied":I
    .end local v7    # "views":[Landroid/view/View;
    .end local v8    # "virtualValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/View;Landroid/util/SparseArray<Landroid/view/autofill/AutofillValue;>;>;"
    .end local v9    # "failedIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .end local v16    # "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    monitor-exit v2

    .line 2324
    return-void

    .line 2323
    :catchall_2
    move-exception v0

    move-object/from16 v10, p2

    :goto_4
    move-object/from16 v12, p3

    :goto_5
    move/from16 v3, p4

    :goto_6
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_6
.end method

.method private greylist-max-o cancelLocked()V
    .locals 1

    .line 1449
    iget-boolean v0, p0, Landroid/view/autofill/AutofillManager;->mEnabled:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->isActiveLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1450
    return-void

    .line 1452
    :cond_0
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->cancelSessionLocked()V

    .line 1453
    return-void
.end method

.method private greylist-max-o cancelSessionLocked()V
    .locals 3

    .line 1867
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelSessionLocked(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getStateAsStringLocked()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutofillManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1869
    :cond_0
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->isActiveLocked()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1872
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    iget v1, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/autofill/IAutoFillManager;->cancelSession(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1875
    nop

    .line 1877
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/view/autofill/AutofillManager;->resetSessionLocked(Z)V

    .line 1878
    return-void

    .line 1873
    :catch_0
    move-exception v0

    .line 1874
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private greylist-max-o commitLocked()V
    .locals 1

    .line 1420
    iget-boolean v0, p0, Landroid/view/autofill/AutofillManager;->mEnabled:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->isActiveLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1421
    return-void

    .line 1423
    :cond_0
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->finishSessionLocked()V

    .line 1424
    return-void
.end method

.method private greylist-max-o dispatchUnhandledKey(ILandroid/view/autofill/AutofillId;Landroid/view/KeyEvent;)V
    .locals 3
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;
    .param p3, "keyEvent"    # Landroid/view/KeyEvent;

    .line 2149
    invoke-direct {p0, p2}, Landroid/view/autofill/AutofillManager;->findView(Landroid/view/autofill/AutofillId;)Landroid/view/View;

    move-result-object v0

    .line 2150
    .local v0, "anchor":Landroid/view/View;
    if-nez v0, :cond_0

    .line 2151
    return-void

    .line 2154
    :cond_0
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2155
    :try_start_0
    iget v2, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    if-ne v2, p1, :cond_1

    .line 2156
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getClient()Landroid/view/autofill/AutofillManager$AutofillClient;

    move-result-object v2

    .line 2158
    .local v2, "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    if-eqz v2, :cond_1

    .line 2159
    invoke-interface {v2, v0, p3}, Landroid/view/autofill/AutofillManager$AutofillClient;->autofillClientDispatchUnhandledKey(Landroid/view/View;Landroid/view/KeyEvent;)V

    .line 2162
    .end local v2    # "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    :cond_1
    monitor-exit v1

    .line 2163
    return-void

    .line 2162
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private greylist-max-o ensureServiceClientAddedIfNeededLocked()V
    .locals 8

    .line 1910
    const-string v0, "AutofillManager"

    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getClient()Landroid/view/autofill/AutofillManager$AutofillClient;

    move-result-object v1

    .line 1911
    .local v1, "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    if-nez v1, :cond_0

    .line 1912
    return-void

    .line 1915
    :cond_0
    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mServiceClient:Landroid/view/autofill/IAutoFillManagerClient;

    if-nez v2, :cond_6

    .line 1916
    new-instance v2, Landroid/view/autofill/AutofillManager$AutofillManagerClient;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/view/autofill/AutofillManager$AutofillManagerClient;-><init>(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$1;)V

    iput-object v2, p0, Landroid/view/autofill/AutofillManager;->mServiceClient:Landroid/view/autofill/IAutoFillManagerClient;

    .line 1918
    :try_start_0
    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 1919
    .local v2, "userId":I
    new-instance v3, Lcom/android/internal/util/SyncResultReceiver;

    const/16 v4, 0x1388

    invoke-direct {v3, v4}, Lcom/android/internal/util/SyncResultReceiver;-><init>(I)V

    .line 1920
    .local v3, "receiver":Lcom/android/internal/util/SyncResultReceiver;
    iget-object v4, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    iget-object v5, p0, Landroid/view/autofill/AutofillManager;->mServiceClient:Landroid/view/autofill/IAutoFillManagerClient;

    invoke-interface {v1}, Landroid/view/autofill/AutofillManager$AutofillClient;->autofillClientGetComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-interface {v4, v5, v6, v2, v3}, Landroid/view/autofill/IAutoFillManager;->addClient(Landroid/view/autofill/IAutoFillManagerClient;Landroid/content/ComponentName;ILcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1922
    const/4 v4, 0x0

    .line 1924
    .local v4, "flags":I
    :try_start_1
    invoke-virtual {v3}, Lcom/android/internal/util/SyncResultReceiver;->getIntResult()I

    move-result v5
    :try_end_1
    .catch Lcom/android/internal/util/SyncResultReceiver$TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v5

    .line 1928
    nop

    .line 1929
    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    :try_start_2
    iput-boolean v5, p0, Landroid/view/autofill/AutofillManager;->mEnabled:Z

    .line 1930
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    sput-boolean v5, Landroid/view/autofill/Helper;->sDebug:Z

    .line 1931
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    sput-boolean v5, Landroid/view/autofill/Helper;->sVerbose:Z

    .line 1932
    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_4

    move v6, v7

    :cond_4
    iput-boolean v6, p0, Landroid/view/autofill/AutofillManager;->mEnabledForAugmentedAutofillOnly:Z

    .line 1934
    sget-boolean v5, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v5, :cond_5

    .line 1935
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "receiver results: flags="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " enabled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Landroid/view/autofill/AutofillManager;->mEnabled:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", enabledForAugmentedOnly: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Landroid/view/autofill/AutofillManager;->mEnabledForAugmentedAutofillOnly:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1938
    :cond_5
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    .line 1939
    .local v0, "service":Landroid/view/autofill/IAutoFillManager;
    iget-object v5, p0, Landroid/view/autofill/AutofillManager;->mServiceClient:Landroid/view/autofill/IAutoFillManagerClient;

    .line 1940
    .local v5, "serviceClient":Landroid/view/autofill/IAutoFillManagerClient;
    new-instance v6, Landroid/view/autofill/-$$Lambda$AutofillManager$V76JiQu509LCUz3-ckpb-nB3JhA;

    invoke-direct {v6, v0, v5, v2}, Landroid/view/autofill/-$$Lambda$AutofillManager$V76JiQu509LCUz3-ckpb-nB3JhA;-><init>(Landroid/view/autofill/IAutoFillManager;Landroid/view/autofill/IAutoFillManagerClient;I)V

    invoke-static {p0, v6}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    move-result-object v6

    iput-object v6, p0, Landroid/view/autofill/AutofillManager;->mServiceClientCleaner:Lsun/misc/Cleaner;

    .line 1950
    .end local v0    # "service":Landroid/view/autofill/IAutoFillManager;
    .end local v2    # "userId":I
    .end local v3    # "receiver":Lcom/android/internal/util/SyncResultReceiver;
    .end local v4    # "flags":I
    .end local v5    # "serviceClient":Landroid/view/autofill/IAutoFillManagerClient;
    goto :goto_3

    .line 1925
    .restart local v2    # "userId":I
    .restart local v3    # "receiver":Lcom/android/internal/util/SyncResultReceiver;
    .restart local v4    # "flags":I
    :catch_0
    move-exception v5

    .line 1926
    .local v5, "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to initialize autofill: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1927
    return-void

    .line 1948
    .end local v2    # "userId":I
    .end local v3    # "receiver":Lcom/android/internal/util/SyncResultReceiver;
    .end local v4    # "flags":I
    .end local v5    # "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    :catch_1
    move-exception v0

    .line 1949
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1952
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_6
    :goto_3
    return-void
.end method

.method private greylist-max-o findView(Landroid/view/autofill/AutofillId;)Landroid/view/View;
    .locals 2
    .param p1, "autofillId"    # Landroid/view/autofill/AutofillId;

    .line 2663
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getClient()Landroid/view/autofill/AutofillManager$AutofillClient;

    move-result-object v0

    .line 2664
    .local v0, "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    if-eqz v0, :cond_0

    .line 2665
    invoke-interface {v0, p1}, Landroid/view/autofill/AutofillManager$AutofillClient;->autofillClientFindViewByAutofillIdTraversal(Landroid/view/autofill/AutofillId;)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 2667
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private greylist-max-o finishSessionLocked()V
    .locals 3

    .line 1852
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishSessionLocked(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getStateAsStringLocked()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutofillManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1854
    :cond_0
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->isActiveLocked()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1857
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    iget v1, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/autofill/IAutoFillManager;->finishSession(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1860
    nop

    .line 1862
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/view/autofill/AutofillManager;->resetSessionLocked(Z)V

    .line 1863
    return-void

    .line 1858
    :catch_0
    move-exception v0

    .line 1859
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private blacklist getAugmentedAutofillClient(Lcom/android/internal/os/IResultReceiver;)V
    .locals 6
    .param p1, "result"    # Lcom/android/internal/os/IResultReceiver;

    .line 2476
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2477
    :try_start_0
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mAugmentedAutofillServiceClient:Landroid/view/autofill/IAugmentedAutofillManagerClient;

    if-nez v1, :cond_0

    .line 2478
    new-instance v1, Landroid/view/autofill/AutofillManager$AugmentedAutofillManagerClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/view/autofill/AutofillManager$AugmentedAutofillManagerClient;-><init>(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$1;)V

    iput-object v1, p0, Landroid/view/autofill/AutofillManager;->mAugmentedAutofillServiceClient:Landroid/view/autofill/IAugmentedAutofillManagerClient;

    .line 2480
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2481
    .local v1, "resultData":Landroid/os/Bundle;
    const-string v2, "android.view.autofill.extra.AUGMENTED_AUTOFILL_CLIENT"

    iget-object v3, p0, Landroid/view/autofill/AutofillManager;->mAugmentedAutofillServiceClient:Landroid/view/autofill/IAugmentedAutofillManagerClient;

    .line 2482
    invoke-interface {v3}, Landroid/view/autofill/IAugmentedAutofillManagerClient;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 2481
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2485
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {p1, v2, v1}, Lcom/android/internal/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2488
    goto :goto_0

    .line 2486
    :catch_0
    move-exception v2

    .line 2487
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v3, "AutofillManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not send AugmentedAutofillClient back: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2489
    .end local v1    # "resultData":Landroid/os/Bundle;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 2490
    return-void

    .line 2489
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static greylist-max-o getAutofillId(Landroid/view/View;I)Landroid/view/autofill/AutofillId;
    .locals 2
    .param p0, "parent"    # Landroid/view/View;
    .param p1, "virtualId"    # I

    .line 1765
    new-instance v0, Landroid/view/autofill/AutofillId;

    invoke-virtual {p0}, Landroid/view/View;->getAutofillViewId()I

    move-result v1

    invoke-direct {v0, v1, p1}, Landroid/view/autofill/AutofillId;-><init>(II)V

    return-object v0
.end method

.method private greylist-max-o getClient()Landroid/view/autofill/AutofillManager$AutofillClient;
    .locals 3

    .line 1675
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAutofillClient()Landroid/view/autofill/AutofillManager$AutofillClient;

    move-result-object v0

    .line 1676
    .local v0, "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    if-nez v0, :cond_0

    sget-boolean v1, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v1, :cond_0

    .line 1677
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No AutofillClient for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutofillManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1680
    :cond_0
    return-object v0
.end method

.method public static greylist-max-o getDatasetIdFromAuthenticationId(I)I
    .locals 1
    .param p0, "authRequestId"    # I

    .line 450
    const v0, 0xffff

    and-int/2addr v0, p0

    return v0
.end method

.method public static greylist-max-o getRequestIdFromAuthenticationId(I)I
    .locals 1
    .param p0, "authRequestId"    # I

    .line 439
    shr-int/lit8 v0, p0, 0x10

    return v0
.end method

.method public static blacklist getSmartSuggestionModeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "flags"    # I

    .line 2781
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 2787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INVALID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2785
    :cond_0
    const-string v0, "SYSTEM"

    return-object v0

    .line 2783
    :cond_1
    const-string v0, "OFF"

    return-object v0
.end method

.method private static greylist-max-o getStateAsString(I)Ljava/lang/String;
    .locals 2
    .param p0, "state"    # I

    .line 2759
    packed-switch p0, :pswitch_data_0

    .line 2775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INVALID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2773
    :pswitch_0
    const-string v0, "UNKNOWN_FAILED"

    return-object v0

    .line 2771
    :pswitch_1
    const-string v0, "UNKNOWN_COMPAT_MODE"

    return-object v0

    .line 2769
    :pswitch_2
    const-string v0, "DISABLED_BY_SERVICE"

    return-object v0

    .line 2767
    :pswitch_3
    const-string v0, "SHOWING_SAVE_UI"

    return-object v0

    .line 2765
    :pswitch_4
    const-string v0, "FINISHED"

    return-object v0

    .line 2763
    :pswitch_5
    const-string v0, "ACTIVE"

    return-object v0

    .line 2761
    :pswitch_6
    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o getStateAsStringLocked()Ljava/lang/String;
    .locals 1

    .line 2754
    iget v0, p0, Landroid/view/autofill/AutofillManager;->mState:I

    invoke-static {v0}, Landroid/view/autofill/AutofillManager;->getStateAsString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o isActiveLocked()Z
    .locals 2

    .line 2793
    iget v0, p0, Landroid/view/autofill/AutofillManager;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private greylist-max-o isClientDisablingEnterExitEvent()Z
    .locals 2

    .line 984
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getClient()Landroid/view/autofill/AutofillManager$AutofillClient;

    move-result-object v0

    .line 985
    .local v0, "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/autofill/AutofillManager$AutofillClient;->isDisablingEnterExitEventForAutofill()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private greylist-max-o isClientVisibleForAutofillLocked()Z
    .locals 2

    .line 979
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getClient()Landroid/view/autofill/AutofillManager$AutofillClient;

    move-result-object v0

    .line 980
    .local v0, "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/autofill/AutofillManager$AutofillClient;->autofillClientIsVisibleForAutofill()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private greylist-max-o isDisabledByServiceLocked()Z
    .locals 2

    .line 2798
    iget v0, p0, Landroid/view/autofill/AutofillManager;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o isFinishedLocked()Z
    .locals 2

    .line 2803
    iget v0, p0, Landroid/view/autofill/AutofillManager;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$ensureServiceClientAddedIfNeededLocked$1(Landroid/view/autofill/IAutoFillManager;Landroid/view/autofill/IAutoFillManagerClient;I)V
    .locals 1
    .param p0, "service"    # Landroid/view/autofill/IAutoFillManager;
    .param p1, "serviceClient"    # Landroid/view/autofill/IAutoFillManagerClient;
    .param p2, "userId"    # I

    .line 1944
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/view/autofill/IAutoFillManager;->removeClient(Landroid/view/autofill/IAutoFillManagerClient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1946
    goto :goto_0

    .line 1945
    :catch_0
    move-exception v0

    .line 1947
    :goto_0
    return-void
.end method

.method static synthetic blacklist lambda$requestShowSoftInput$2(Landroid/view/View;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;

    .line 2512
    invoke-static {p0}, Landroid/view/autofill/AutofillManager;->requestShowSoftInputInViewThread(Landroid/view/View;)V

    return-void
.end method

.method public static greylist-max-o makeAuthenticationId(II)I
    .locals 2
    .param p0, "requestId"    # I
    .param p1, "datasetId"    # I

    .line 427
    shl-int/lit8 v0, p0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    return v0
.end method

.method private greylist-max-o newLog(I)Landroid/metrics/LogMaker;
    .locals 3
    .param p1, "category"    # I

    .line 2327
    new-instance v0, Landroid/metrics/LogMaker;

    invoke-direct {v0, p1}, Landroid/metrics/LogMaker;-><init>(I)V

    iget v1, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    .line 2328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5b0

    invoke-virtual {v0, v2, v1}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v0

    .line 2330
    .local v0, "log":Landroid/metrics/LogMaker;
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->isCompatibilityModeEnabledLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2331
    const/16 v1, 0x586

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 2333
    :cond_0
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getClient()Landroid/view/autofill/AutofillManager$AutofillClient;

    move-result-object v1

    .line 2334
    .local v1, "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    if-nez v1, :cond_1

    .line 2336
    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/metrics/LogMaker;->setPackageName(Ljava/lang/String;)Landroid/metrics/LogMaker;

    goto :goto_0

    .line 2338
    :cond_1
    invoke-interface {v1}, Landroid/view/autofill/AutofillManager$AutofillClient;->autofillClientGetComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/metrics/LogMaker;->setComponentName(Landroid/content/ComponentName;)Landroid/metrics/LogMaker;

    .line 2340
    :goto_0
    return-object v0
.end method

.method private blacklist notifyCallback(ILandroid/view/autofill/AutofillId;I)V
    .locals 4
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;
    .param p3, "event"    # I

    .line 2629
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    .line 2630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notifyCallback(): sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autofillId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutofillManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2633
    :cond_0
    invoke-direct {p0, p2}, Landroid/view/autofill/AutofillManager;->findView(Landroid/view/autofill/AutofillId;)Landroid/view/View;

    move-result-object v0

    .line 2634
    .local v0, "anchor":Landroid/view/View;
    if-nez v0, :cond_1

    .line 2635
    return-void

    .line 2638
    :cond_1
    const/4 v1, 0x0

    .line 2639
    .local v1, "callback":Landroid/view/autofill/AutofillManager$AutofillCallback;
    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2640
    :try_start_0
    iget v3, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    if-ne v3, p1, :cond_2

    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getClient()Landroid/view/autofill/AutofillManager$AutofillClient;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2641
    iget-object v3, p0, Landroid/view/autofill/AutofillManager;->mCallback:Landroid/view/autofill/AutofillManager$AutofillCallback;

    move-object v1, v3

    .line 2643
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2645
    if-eqz v1, :cond_4

    .line 2646
    invoke-virtual {p2}, Landroid/view/autofill/AutofillId;->isVirtualInt()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2647
    nop

    .line 2648
    invoke-virtual {p2}, Landroid/view/autofill/AutofillId;->getVirtualChildIntId()I

    move-result v2

    .line 2647
    invoke-virtual {v1, v0, v2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    goto :goto_0

    .line 2650
    :cond_3
    invoke-virtual {v1, v0, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;I)V

    .line 2653
    :cond_4
    :goto_0
    return-void

    .line 2643
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method private blacklist notifyDisableAutofill(JLandroid/content/ComponentName;)V
    .locals 6
    .param p1, "disableDuration"    # J
    .param p3, "componentName"    # Landroid/content/ComponentName;

    .line 2580
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2581
    :try_start_0
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mOptions:Landroid/content/AutofillOptions;

    if-nez v1, :cond_0

    .line 2582
    monitor-exit v0

    return-void

    .line 2584
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 2586
    .local v1, "expiration":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    .line 2587
    const-wide v1, 0x7fffffffffffffffL

    .line 2589
    :cond_1
    if-eqz p3, :cond_3

    .line 2590
    iget-object v3, p0, Landroid/view/autofill/AutofillManager;->mOptions:Landroid/content/AutofillOptions;

    iget-object v3, v3, Landroid/content/AutofillOptions;->disabledActivities:Landroid/util/ArrayMap;

    if-nez v3, :cond_2

    .line 2591
    iget-object v3, p0, Landroid/view/autofill/AutofillManager;->mOptions:Landroid/content/AutofillOptions;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, v3, Landroid/content/AutofillOptions;->disabledActivities:Landroid/util/ArrayMap;

    .line 2593
    :cond_2
    iget-object v3, p0, Landroid/view/autofill/AutofillManager;->mOptions:Landroid/content/AutofillOptions;

    iget-object v3, v3, Landroid/content/AutofillOptions;->disabledActivities:Landroid/util/ArrayMap;

    invoke-virtual {p3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2595
    :cond_3
    iget-object v3, p0, Landroid/view/autofill/AutofillManager;->mOptions:Landroid/content/AutofillOptions;

    iput-wide v1, v3, Landroid/content/AutofillOptions;->appDisabledExpiration:J

    .line 2597
    .end local v1    # "expiration":J
    :goto_0
    monitor-exit v0

    .line 2598
    return-void

    .line 2597
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o notifyNoFillUi(ILandroid/view/autofill/AutofillId;I)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;
    .param p3, "sessionFinishedState"    # I

    .line 2611
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    .line 2612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notifyNoFillUi(): sessionFinishedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutofillManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2614
    :cond_0
    invoke-direct {p0, p2}, Landroid/view/autofill/AutofillManager;->findView(Landroid/view/autofill/AutofillId;)Landroid/view/View;

    move-result-object v0

    .line 2615
    .local v0, "anchor":Landroid/view/View;
    if-nez v0, :cond_1

    .line 2616
    return-void

    .line 2619
    :cond_1
    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v1}, Landroid/view/autofill/AutofillManager;->notifyCallback(ILandroid/view/autofill/AutofillId;I)V

    .line 2621
    if-eqz p3, :cond_2

    .line 2623
    const/4 v1, 0x0

    invoke-direct {p0, p3, v1}, Landroid/view/autofill/AutofillManager;->setSessionFinished(ILjava/util/List;)V

    .line 2625
    :cond_2
    return-void
.end method

.method private greylist-max-o notifyViewClicked(Landroid/view/autofill/AutofillId;)V
    .locals 4
    .param p1, "id"    # Landroid/view/autofill/AutofillId;

    .line 1360
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->hasAutofillFeature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1361
    return-void

    .line 1363
    :cond_0
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notifyViewClicked(): id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mSaveTriggerId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutofillManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1365
    :cond_1
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1366
    :try_start_0
    iget-boolean v1, p0, Landroid/view/autofill/AutofillManager;->mEnabled:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->isActiveLocked()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1369
    :cond_2
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mSaveTriggerId:Landroid/view/autofill/AutofillId;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mSaveTriggerId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v1, p1}, Landroid/view/autofill/AutofillId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1370
    sget-boolean v1, Landroid/view/autofill/Helper;->sDebug:Z

    if-eqz v1, :cond_3

    const-string v1, "AutofillManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "triggering commit by click of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1371
    :cond_3
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->commitLocked()V

    .line 1372
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v2, 0x4cd

    invoke-direct {p0, v2}, Landroid/view/autofill/AutofillManager;->newLog(I)Landroid/metrics/LogMaker;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 1374
    :cond_4
    monitor-exit v0

    .line 1375
    return-void

    .line 1367
    :cond_5
    :goto_0
    monitor-exit v0

    return-void

    .line 1374
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o notifyViewEntered(Landroid/view/View;I)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "flags"    # I

    .line 989
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->hasAutofillFeature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 990
    return-void

    .line 993
    :cond_0
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 994
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroid/view/autofill/AutofillManager;->notifyViewEnteredLocked(Landroid/view/View;I)Landroid/view/autofill/AutofillManager$AutofillCallback;

    move-result-object v1

    .line 995
    .local v1, "callback":Landroid/view/autofill/AutofillManager$AutofillCallback;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 997
    if-eqz v1, :cond_1

    .line 998
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mCallback:Landroid/view/autofill/AutofillManager$AutofillCallback;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;I)V

    .line 1000
    :cond_1
    return-void

    .line 995
    .end local v1    # "callback":Landroid/view/autofill/AutofillManager$AutofillCallback;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private greylist-max-o notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;I)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "virtualId"    # I
    .param p3, "bounds"    # Landroid/graphics/Rect;
    .param p4, "flags"    # I

    .line 1159
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->hasAutofillFeature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    return-void

    .line 1163
    :cond_0
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1164
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/autofill/AutofillManager;->notifyViewEnteredLocked(Landroid/view/View;ILandroid/graphics/Rect;I)Landroid/view/autofill/AutofillManager$AutofillCallback;

    move-result-object v1

    .line 1165
    .local v1, "callback":Landroid/view/autofill/AutofillManager$AutofillCallback;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1167
    if-eqz v1, :cond_1

    .line 1168
    const/4 v0, 0x3

    invoke-virtual {v1, p1, p2, v0}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    .line 1171
    :cond_1
    return-void

    .line 1165
    .end local v1    # "callback":Landroid/view/autofill/AutofillManager$AutofillCallback;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private greylist-max-o notifyViewEnteredLocked(Landroid/view/View;I)Landroid/view/autofill/AutofillManager$AutofillCallback;
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "flags"    # I

    .line 1005
    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v6

    .line 1006
    .local v6, "id":Landroid/view/autofill/AutofillId;
    invoke-direct {p0, v6, p2}, Landroid/view/autofill/AutofillManager;->shouldIgnoreViewEnteredLocked(Landroid/view/autofill/AutofillId;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1008
    :cond_0
    const/4 v7, 0x0

    .line 1010
    .local v7, "callback":Landroid/view/autofill/AutofillManager$AutofillCallback;
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->ensureServiceClientAddedIfNeededLocked()V

    .line 1012
    iget-boolean v0, p0, Landroid/view/autofill/AutofillManager;->mEnabled:Z

    const-string v2, "AutofillManager"

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/view/autofill/AutofillManager;->mEnabledForAugmentedAutofillOnly:Z

    if-nez v0, :cond_2

    .line 1013
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ignoring notifyViewEntered("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): disabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    :cond_1
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mCallback:Landroid/view/autofill/AutofillManager$AutofillCallback;

    if-eqz v0, :cond_7

    .line 1016
    iget-object v7, p0, Landroid/view/autofill/AutofillManager;->mCallback:Landroid/view/autofill/AutofillManager$AutofillCallback;

    goto :goto_1

    .line 1020
    :cond_2
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->isClientDisablingEnterExitEvent()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1021
    invoke-virtual {p1}, Landroid/view/View;->getAutofillValue()Landroid/view/autofill/AutofillValue;

    move-result-object v8

    .line 1023
    .local v8, "value":Landroid/view/autofill/AutofillValue;
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isAnyPasswordInputType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1024
    or-int/lit8 p2, p2, 0x4

    .line 1027
    :cond_3
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->isActiveLocked()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1029
    invoke-direct {p0, v6, v1, v8, p2}, Landroid/view/autofill/AutofillManager;->startSessionLocked(Landroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;I)V

    goto :goto_0

    .line 1032
    :cond_4
    iget-boolean v0, p0, Landroid/view/autofill/AutofillManager;->mForAugmentedAutofillOnly:Z

    if-eqz v0, :cond_6

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_6

    .line 1033
    sget-boolean v0, Landroid/view/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_5

    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notifyViewEntered("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): resetting mForAugmentedAutofillOnly on manual request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/autofill/AutofillManager;->mForAugmentedAutofillOnly:Z

    .line 1039
    :cond_6
    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v6

    move-object v3, v8

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/view/autofill/AutofillManager;->updateSessionLocked(Landroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;II)V

    .line 1041
    :goto_0
    invoke-direct {p0, v6}, Landroid/view/autofill/AutofillManager;->addEnteredIdLocked(Landroid/view/autofill/AutofillId;)V

    .line 1044
    .end local v8    # "value":Landroid/view/autofill/AutofillValue;
    :cond_7
    :goto_1
    return-object v7
.end method

.method private greylist-max-o notifyViewEnteredLocked(Landroid/view/View;ILandroid/graphics/Rect;I)Landroid/view/autofill/AutofillManager$AutofillCallback;
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "virtualId"    # I
    .param p3, "bounds"    # Landroid/graphics/Rect;
    .param p4, "flags"    # I

    .line 1177
    invoke-static {p1, p2}, Landroid/view/autofill/AutofillManager;->getAutofillId(Landroid/view/View;I)Landroid/view/autofill/AutofillId;

    move-result-object v6

    .line 1178
    .local v6, "id":Landroid/view/autofill/AutofillId;
    const/4 v7, 0x0

    .line 1179
    .local v7, "callback":Landroid/view/autofill/AutofillManager$AutofillCallback;
    invoke-direct {p0, v6, p4}, Landroid/view/autofill/AutofillManager;->shouldIgnoreViewEnteredLocked(Landroid/view/autofill/AutofillId;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v7

    .line 1181
    :cond_0
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->ensureServiceClientAddedIfNeededLocked()V

    .line 1183
    iget-boolean v0, p0, Landroid/view/autofill/AutofillManager;->mEnabled:Z

    const-string v1, "AutofillManager"

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/view/autofill/AutofillManager;->mEnabledForAugmentedAutofillOnly:Z

    if-nez v0, :cond_2

    .line 1184
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_1

    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignoring notifyViewEntered("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "): disabled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1187
    :cond_1
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mCallback:Landroid/view/autofill/AutofillManager$AutofillCallback;

    if-eqz v0, :cond_7

    .line 1188
    iget-object v7, p0, Landroid/view/autofill/AutofillManager;->mCallback:Landroid/view/autofill/AutofillManager$AutofillCallback;

    goto :goto_1

    .line 1192
    :cond_2
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->isClientDisablingEnterExitEvent()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1193
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isAnyPasswordInputType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1194
    or-int/lit8 p4, p4, 0x4

    .line 1197
    :cond_3
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->isActiveLocked()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1199
    const/4 v0, 0x0

    invoke-direct {p0, v6, p3, v0, p4}, Landroid/view/autofill/AutofillManager;->startSessionLocked(Landroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;I)V

    goto :goto_0

    .line 1202
    :cond_4
    iget-boolean v0, p0, Landroid/view/autofill/AutofillManager;->mForAugmentedAutofillOnly:Z

    if-eqz v0, :cond_6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    .line 1203
    sget-boolean v0, Landroid/view/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_5

    .line 1204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyViewEntered("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "): resetting mForAugmentedAutofillOnly on manual request"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1207
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/autofill/AutofillManager;->mForAugmentedAutofillOnly:Z

    .line 1209
    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v6

    move-object v2, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/autofill/AutofillManager;->updateSessionLocked(Landroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;II)V

    .line 1211
    :goto_0
    invoke-direct {p0, v6}, Landroid/view/autofill/AutofillManager;->addEnteredIdLocked(Landroid/view/autofill/AutofillId;)V

    .line 1214
    :cond_7
    :goto_1
    return-object v7
.end method

.method private greylist-max-o notifyViewExitedLocked(Landroid/view/View;I)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "virtualId"    # I

    .line 1244
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->ensureServiceClientAddedIfNeededLocked()V

    .line 1246
    iget-boolean v0, p0, Landroid/view/autofill/AutofillManager;->mEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/view/autofill/AutofillManager;->mEnabledForAugmentedAutofillOnly:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->isActiveLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1248
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->isClientDisablingEnterExitEvent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1249
    invoke-static {p1, p2}, Landroid/view/autofill/AutofillManager;->getAutofillId(Landroid/view/View;I)Landroid/view/autofill/AutofillId;

    move-result-object v0

    .line 1252
    .local v0, "id":Landroid/view/autofill/AutofillId;
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/autofill/AutofillManager;->updateSessionLocked(Landroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;II)V

    .line 1255
    .end local v0    # "id":Landroid/view/autofill/AutofillId;
    :cond_1
    return-void
.end method

.method private greylist-max-o notifyViewVisibilityChangedInternal(Landroid/view/View;IZZ)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "virtualId"    # I
    .param p3, "isVisible"    # Z
    .param p4, "virtual"    # Z

    .line 1107
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1108
    :try_start_0
    iget-boolean v1, p0, Landroid/view/autofill/AutofillManager;->mForAugmentedAutofillOnly:Z

    if-eqz v1, :cond_1

    .line 1109
    sget-boolean v1, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v1, :cond_0

    .line 1110
    const-string v1, "AutofillManager"

    const-string/jumbo v2, "notifyViewVisibilityChanged(): ignoring on augmented only mode"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    :cond_0
    monitor-exit v0

    return-void

    .line 1114
    :cond_1
    iget-boolean v1, p0, Landroid/view/autofill/AutofillManager;->mEnabled:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->isActiveLocked()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1115
    if-eqz p4, :cond_2

    invoke-static {p1, p2}, Landroid/view/autofill/AutofillManager;->getAutofillId(Landroid/view/View;I)Landroid/view/autofill/AutofillId;

    move-result-object v1

    goto :goto_0

    .line 1116
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    :goto_0
    nop

    .line 1117
    .local v1, "id":Landroid/view/autofill/AutofillId;
    sget-boolean v2, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v2, :cond_3

    const-string v2, "AutofillManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "visibility changed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    :cond_3
    if-nez p3, :cond_5

    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mFillableIds:Landroid/util/ArraySet;

    if-eqz v2, :cond_5

    .line 1119
    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mFillableIds:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1120
    sget-boolean v2, Landroid/view/autofill/Helper;->sDebug:Z

    if-eqz v2, :cond_4

    const-string v2, "AutofillManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hidding UI when view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " became invisible"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    :cond_4
    invoke-direct {p0, v1, p1}, Landroid/view/autofill/AutofillManager;->requestHideFillUi(Landroid/view/autofill/AutofillId;Landroid/view/View;)V

    .line 1124
    :cond_5
    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mTrackedViews:Landroid/view/autofill/AutofillManager$TrackedViews;

    if-eqz v2, :cond_6

    .line 1125
    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mTrackedViews:Landroid/view/autofill/AutofillManager$TrackedViews;

    invoke-virtual {v2, v1, p3}, Landroid/view/autofill/AutofillManager$TrackedViews;->notifyViewVisibilityChangedLocked(Landroid/view/autofill/AutofillId;Z)V

    goto :goto_1

    .line 1126
    :cond_6
    sget-boolean v2, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v2, :cond_8

    .line 1127
    const-string v2, "AutofillManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring visibility change on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": no tracked views"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1129
    .end local v1    # "id":Landroid/view/autofill/AutofillId;
    :cond_7
    if-nez p4, :cond_8

    if-eqz p3, :cond_8

    .line 1130
    invoke-direct {p0, p1}, Landroid/view/autofill/AutofillManager;->startAutofillIfNeededLocked(Landroid/view/View;)Z

    goto :goto_2

    .line 1129
    :cond_8
    :goto_1
    nop

    .line 1132
    :goto_2
    monitor-exit v0

    .line 1133
    return-void

    .line 1132
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o post(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 2807
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getClient()Landroid/view/autofill/AutofillManager$AutofillClient;

    move-result-object v0

    .line 2808
    .local v0, "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    if-nez v0, :cond_1

    .line 2809
    sget-boolean v1, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v1, :cond_0

    const-string v1, "AutofillManager"

    const-string v2, "ignoring post() because client is null"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2810
    :cond_0
    return-void

    .line 2812
    :cond_1
    invoke-interface {v0, p1}, Landroid/view/autofill/AutofillManager$AutofillClient;->autofillClientRunOnUiThread(Ljava/lang/Runnable;)V

    .line 2813
    return-void
.end method

.method private greylist-max-o requestHideFillUi(Landroid/view/autofill/AutofillId;Landroid/view/View;)V
    .locals 4
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "anchor"    # Landroid/view/View;

    .line 2554
    const/4 v0, 0x0

    .line 2555
    .local v0, "callback":Landroid/view/autofill/AutofillManager$AutofillCallback;
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2560
    :try_start_0
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getClient()Landroid/view/autofill/AutofillManager$AutofillClient;

    move-result-object v2

    .line 2561
    .local v2, "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    if-eqz v2, :cond_0

    .line 2562
    invoke-interface {v2}, Landroid/view/autofill/AutofillManager$AutofillClient;->autofillClientRequestHideFillUi()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2563
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/view/autofill/AutofillManager;->mIdShownFillUi:Landroid/view/autofill/AutofillId;

    .line 2564
    iget-object v3, p0, Landroid/view/autofill/AutofillManager;->mCallback:Landroid/view/autofill/AutofillManager$AutofillCallback;

    move-object v0, v3

    .line 2567
    .end local v2    # "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2569
    if-eqz v0, :cond_2

    .line 2570
    invoke-virtual {p1}, Landroid/view/autofill/AutofillId;->isVirtualInt()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 2571
    invoke-virtual {p1}, Landroid/view/autofill/AutofillId;->getVirtualChildIntId()I

    move-result v1

    invoke-virtual {v0, p2, v1, v2}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    goto :goto_0

    .line 2574
    :cond_1
    invoke-virtual {v0, p2, v2}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;I)V

    .line 2577
    :cond_2
    :goto_0
    return-void

    .line 2567
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private greylist-max-o requestHideFillUi(Landroid/view/autofill/AutofillId;Z)V
    .locals 3
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "force"    # Z

    .line 2536
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroid/view/autofill/AutofillManager;->findView(Landroid/view/autofill/AutofillId;)Landroid/view/View;

    move-result-object v0

    .line 2537
    .local v0, "anchor":Landroid/view/View;
    :goto_0
    sget-boolean v1, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestHideFillUi("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "): anchor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutofillManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2538
    :cond_1
    if-nez v0, :cond_3

    .line 2539
    if-eqz p2, :cond_2

    .line 2542
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getClient()Landroid/view/autofill/AutofillManager$AutofillClient;

    move-result-object v1

    .line 2543
    .local v1, "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    if-eqz v1, :cond_2

    .line 2544
    invoke-interface {v1}, Landroid/view/autofill/AutofillManager$AutofillClient;->autofillClientRequestHideFillUi()Z

    .line 2547
    .end local v1    # "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    :cond_2
    return-void

    .line 2549
    :cond_3
    invoke-direct {p0, p1, v0}, Landroid/view/autofill/AutofillManager;->requestHideFillUi(Landroid/view/autofill/AutofillId;Landroid/view/View;)V

    .line 2550
    return-void
.end method

.method private greylist-max-o requestShowFillUi(ILandroid/view/autofill/AutofillId;IILandroid/graphics/Rect;Landroid/view/autofill/IAutofillWindowPresenter;)V
    .locals 13
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "anchorBounds"    # Landroid/graphics/Rect;
    .param p6, "presenter"    # Landroid/view/autofill/IAutofillWindowPresenter;

    .line 2102
    move-object v1, p0

    move-object v2, p2

    invoke-direct {p0, p2}, Landroid/view/autofill/AutofillManager;->findView(Landroid/view/autofill/AutofillId;)Landroid/view/View;

    move-result-object v9

    .line 2103
    .local v9, "anchor":Landroid/view/View;
    if-nez v9, :cond_0

    .line 2104
    return-void

    .line 2107
    :cond_0
    const/4 v10, 0x0

    .line 2108
    .local v10, "callback":Landroid/view/autofill/AutofillManager$AutofillCallback;
    iget-object v11, v1, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 2109
    :try_start_0
    iget v0, v1, Landroid/view/autofill/AutofillManager;->mSessionId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, p1

    if-ne v0, v12, :cond_1

    .line 2110
    :try_start_1
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getClient()Landroid/view/autofill/AutofillManager$AutofillClient;

    move-result-object v0

    .line 2112
    .local v0, "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    if-eqz v0, :cond_1

    .line 2113
    move-object v3, v0

    move-object v4, v9

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-interface/range {v3 .. v8}, Landroid/view/autofill/AutofillManager$AutofillClient;->autofillClientRequestShowFillUi(Landroid/view/View;IILandroid/graphics/Rect;Landroid/view/autofill/IAutofillWindowPresenter;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2115
    iget-object v3, v1, Landroid/view/autofill/AutofillManager;->mCallback:Landroid/view/autofill/AutofillManager$AutofillCallback;

    move-object v10, v3

    .line 2116
    iput-object v2, v1, Landroid/view/autofill/AutofillManager;->mIdShownFillUi:Landroid/view/autofill/AutofillId;

    .line 2120
    .end local v0    # "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    :cond_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2122
    if-eqz v10, :cond_3

    .line 2123
    invoke-virtual {p2}, Landroid/view/autofill/AutofillId;->isVirtualInt()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2124
    invoke-virtual {p2}, Landroid/view/autofill/AutofillId;->getVirtualChildIntId()I

    move-result v0

    invoke-virtual {v10, v9, v0, v3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    goto :goto_0

    .line 2127
    :cond_2
    invoke-virtual {v10, v9, v3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;I)V

    .line 2130
    :cond_3
    :goto_0
    return-void

    .line 2120
    :catchall_0
    move-exception v0

    move v12, p1

    :goto_1
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private blacklist requestShowSoftInput(Landroid/view/autofill/AutofillId;)V
    .locals 6
    .param p1, "id"    # Landroid/view/autofill/AutofillId;

    .line 2493
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    const-string v1, "AutofillManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestShowSoftInput("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2494
    :cond_0
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getClient()Landroid/view/autofill/AutofillManager$AutofillClient;

    move-result-object v0

    .line 2495
    .local v0, "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    if-nez v0, :cond_1

    .line 2496
    return-void

    .line 2498
    :cond_1
    invoke-interface {v0, p1}, Landroid/view/autofill/AutofillManager$AutofillClient;->autofillClientFindViewByAutofillIdTraversal(Landroid/view/autofill/AutofillId;)Landroid/view/View;

    move-result-object v2

    .line 2499
    .local v2, "view":Landroid/view/View;
    if-nez v2, :cond_3

    .line 2500
    sget-boolean v3, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v3, :cond_2

    const-string v3, "View is not found"

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2501
    :cond_2
    return-void

    .line 2503
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 2504
    .local v3, "handler":Landroid/os/Handler;
    if-nez v3, :cond_5

    .line 2505
    sget-boolean v4, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v4, :cond_4

    const-string v4, "Ignoring requestShowSoftInput due to no handler in view"

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2506
    :cond_4
    return-void

    .line 2508
    :cond_5
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-eq v4, v5, :cond_7

    .line 2511
    sget-boolean v4, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v4, :cond_6

    const-string v4, "Scheduling showSoftInput() on the view UI thread"

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2512
    :cond_6
    new-instance v1, Landroid/view/autofill/-$$Lambda$AutofillManager$yUWPXQETqEjLvLaUNJn6ewweoC8;

    invoke-direct {v1, v2}, Landroid/view/autofill/-$$Lambda$AutofillManager$yUWPXQETqEjLvLaUNJn6ewweoC8;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2514
    :cond_7
    invoke-static {v2}, Landroid/view/autofill/AutofillManager;->requestShowSoftInputInViewThread(Landroid/view/View;)V

    .line 2516
    :goto_0
    return-void
.end method

.method private static blacklist requestShowSoftInputInViewThread(Landroid/view/View;)V
    .locals 5
    .param p0, "view"    # Landroid/view/View;

    .line 2520
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const-string v1, "AutofillManager"

    if-nez v0, :cond_0

    .line 2521
    const-string v0, "Ignoring requestShowSoftInput() due to non-focused view"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2522
    return-void

    .line 2524
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2526
    .local v0, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v2

    .line 2527
    .local v2, "ret":Z
    sget-boolean v3, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " InputMethodManager.showSoftInput returns "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2528
    :cond_1
    return-void
.end method

.method private greylist-max-o resetSessionLocked(Z)V
    .locals 1
    .param p1, "resetEnteredIds"    # Z

    .line 1882
    const v0, 0x7fffffff

    iput v0, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    .line 1883
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/autofill/AutofillManager;->mState:I

    .line 1884
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/autofill/AutofillManager;->mTrackedViews:Landroid/view/autofill/AutofillManager$TrackedViews;

    .line 1885
    iput-object v0, p0, Landroid/view/autofill/AutofillManager;->mFillableIds:Landroid/util/ArraySet;

    .line 1886
    iput-object v0, p0, Landroid/view/autofill/AutofillManager;->mSaveTriggerId:Landroid/view/autofill/AutofillId;

    .line 1887
    iput-object v0, p0, Landroid/view/autofill/AutofillManager;->mIdShownFillUi:Landroid/view/autofill/AutofillId;

    .line 1888
    if-eqz p1, :cond_0

    .line 1889
    iput-object v0, p0, Landroid/view/autofill/AutofillManager;->mEnteredIds:Landroid/util/ArraySet;

    .line 1891
    :cond_0
    return-void
.end method

.method private blacklist setAutofilledIfValuesIs(Landroid/view/View;Landroid/view/autofill/AutofillValue;Z)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "targetValue"    # Landroid/view/autofill/AutofillValue;
    .param p3, "hideHighlight"    # Z

    .line 2217
    invoke-virtual {p1}, Landroid/view/View;->getAutofillValue()Landroid/view/autofill/AutofillValue;

    move-result-object v0

    .line 2218
    .local v0, "currentValue":Landroid/view/autofill/AutofillValue;
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2219
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2220
    :try_start_0
    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mLastAutofilledData:Landroid/view/autofill/ParcelableMap;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 2221
    new-instance v2, Landroid/view/autofill/ParcelableMap;

    invoke-direct {v2, v3}, Landroid/view/autofill/ParcelableMap;-><init>(I)V

    iput-object v2, p0, Landroid/view/autofill/AutofillManager;->mLastAutofilledData:Landroid/view/autofill/ParcelableMap;

    .line 2223
    :cond_0
    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mLastAutofilledData:Landroid/view/autofill/ParcelableMap;

    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v4

    invoke-virtual {v2, v4, p2}, Landroid/view/autofill/ParcelableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2224
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2225
    invoke-virtual {p1, v3, p3}, Landroid/view/View;->setAutofilled(ZZ)V

    goto :goto_0

    .line 2224
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 2227
    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o setNotifyOnClickLocked(Landroid/view/autofill/AutofillId;Z)V
    .locals 3
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "notify"    # Z

    .line 2403
    invoke-direct {p0, p1}, Landroid/view/autofill/AutofillManager;->findView(Landroid/view/autofill/AutofillId;)Landroid/view/View;

    move-result-object v0

    .line 2404
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    .line 2405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setNotifyOnClick(): invalid id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutofillManager"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2406
    return-void

    .line 2408
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setNotifyAutofillManagerOnClick(Z)V

    .line 2409
    return-void
.end method

.method private greylist-max-o setSaveUiState(IZ)V
    .locals 5
    .param p1, "sessionId"    # I
    .param p2, "shown"    # Z

    .line 2412
    sget-boolean v0, Landroid/view/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSaveUiState("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutofillManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2413
    :cond_0
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2414
    :try_start_0
    iget v1, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    .line 2418
    const-string v1, "AutofillManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setSaveUiState("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ") called on existing session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; cancelling it"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2420
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->cancelSessionLocked()V

    .line 2422
    :cond_1
    if-eqz p2, :cond_2

    .line 2423
    iput p1, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    .line 2424
    const/4 v1, 0x3

    iput v1, p0, Landroid/view/autofill/AutofillManager;->mState:I

    goto :goto_0

    .line 2426
    :cond_2
    iput v2, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    .line 2427
    const/4 v1, 0x0

    iput v1, p0, Landroid/view/autofill/AutofillManager;->mState:I

    .line 2429
    :goto_0
    monitor-exit v0

    .line 2430
    return-void

    .line 2429
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist setSessionFinished(ILjava/util/List;)V
    .locals 4
    .param p1, "newState"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;)V"
        }
    .end annotation

    .line 2446
    .local p2, "autofillableIds":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    if-eqz p2, :cond_0

    .line 2447
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2448
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillId;

    invoke-virtual {v1}, Landroid/view/autofill/AutofillId;->resetSessionId()V

    .line 2447
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2451
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2452
    :try_start_0
    sget-boolean v1, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v1, :cond_1

    .line 2453
    const-string v1, "AutofillManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setSessionFinished(): from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getStateAsStringLocked()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2454
    invoke-static {p1}, Landroid/view/autofill/AutofillManager;->getStateAsString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; autofillableIds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2453
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2456
    :cond_1
    if-eqz p2, :cond_2

    .line 2457
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, p2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroid/view/autofill/AutofillManager;->mEnteredIds:Landroid/util/ArraySet;

    .line 2459
    :cond_2
    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 2463
    :cond_3
    invoke-direct {p0, v2}, Landroid/view/autofill/AutofillManager;->resetSessionLocked(Z)V

    .line 2464
    iput p1, p0, Landroid/view/autofill/AutofillManager;->mState:I

    goto :goto_2

    .line 2460
    :cond_4
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/view/autofill/AutofillManager;->resetSessionLocked(Z)V

    .line 2461
    iput v2, p0, Landroid/view/autofill/AutofillManager;->mState:I

    .line 2466
    :goto_2
    monitor-exit v0

    .line 2467
    return-void

    .line 2466
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o setState(I)V
    .locals 5
    .param p1, "flags"    # I

    .line 2179
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    .line 2180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setState("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/view/autofill/AutofillManager;

    const-string v2, "SET_STATE_FLAG_"

    invoke-static {v1, v2, p1}, Landroid/util/DebugUtils;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutofillManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2183
    :cond_0
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2184
    and-int/lit8 v1, p1, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2185
    :try_start_0
    iput-boolean v2, p0, Landroid/view/autofill/AutofillManager;->mForAugmentedAutofillOnly:Z

    .line 2187
    monitor-exit v0

    return-void

    .line 2204
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 2189
    :cond_1
    and-int/lit8 v1, p1, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Landroid/view/autofill/AutofillManager;->mEnabled:Z

    .line 2190
    if-eqz v1, :cond_3

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_4

    .line 2192
    :cond_3
    invoke-direct {p0, v2}, Landroid/view/autofill/AutofillManager;->resetSessionLocked(Z)V

    .line 2194
    :cond_4
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_6

    .line 2196
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/autofill/AutofillManager;->mServiceClient:Landroid/view/autofill/IAutoFillManagerClient;

    .line 2197
    iput-object v1, p0, Landroid/view/autofill/AutofillManager;->mAugmentedAutofillServiceClient:Landroid/view/autofill/IAugmentedAutofillManagerClient;

    .line 2198
    iget-object v4, p0, Landroid/view/autofill/AutofillManager;->mServiceClientCleaner:Lsun/misc/Cleaner;

    if-eqz v4, :cond_5

    .line 2199
    iget-object v4, p0, Landroid/view/autofill/AutofillManager;->mServiceClientCleaner:Lsun/misc/Cleaner;

    invoke-virtual {v4}, Lsun/misc/Cleaner;->clean()V

    .line 2200
    iput-object v1, p0, Landroid/view/autofill/AutofillManager;->mServiceClientCleaner:Lsun/misc/Cleaner;

    .line 2202
    :cond_5
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->notifyReenableAutofill()V

    .line 2204
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2205
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v3

    :goto_1
    sput-boolean v0, Landroid/view/autofill/Helper;->sDebug:Z

    .line 2206
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    sput-boolean v2, Landroid/view/autofill/Helper;->sVerbose:Z

    .line 2207
    return-void

    .line 2204
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private greylist-max-o setTrackedViews(I[Landroid/view/autofill/AutofillId;ZZ[Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillId;)V
    .locals 6
    .param p1, "sessionId"    # I
    .param p2, "trackedIds"    # [Landroid/view/autofill/AutofillId;
    .param p3, "saveOnAllViewsInvisible"    # Z
    .param p4, "saveOnFinish"    # Z
    .param p5, "fillableIds"    # [Landroid/view/autofill/AutofillId;
    .param p6, "saveTriggerId"    # Landroid/view/autofill/AutofillId;

    .line 2355
    if-eqz p6, :cond_0

    .line 2356
    invoke-virtual {p6}, Landroid/view/autofill/AutofillId;->resetSessionId()V

    .line 2358
    :cond_0
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2359
    :try_start_0
    sget-boolean v1, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v1, :cond_1

    .line 2360
    const-string v1, "AutofillManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setTrackedViews(): sessionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", trackedIds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2361
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", saveOnAllViewsInvisible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", saveOnFinish="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", fillableIds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2364
    invoke-static {p5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", saveTrigerId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mFillableIds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/view/autofill/AutofillManager;->mFillableIds:Landroid/util/ArraySet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Landroid/view/autofill/AutofillManager;->mEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mSessionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2360
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2371
    :cond_1
    iget-boolean v1, p0, Landroid/view/autofill/AutofillManager;->mEnabled:Z

    if-eqz v1, :cond_6

    iget v1, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    if-ne v1, p1, :cond_6

    .line 2372
    if-eqz p3, :cond_2

    .line 2373
    new-instance v1, Landroid/view/autofill/AutofillManager$TrackedViews;

    invoke-direct {v1, p0, p2}, Landroid/view/autofill/AutofillManager$TrackedViews;-><init>(Landroid/view/autofill/AutofillManager;[Landroid/view/autofill/AutofillId;)V

    iput-object v1, p0, Landroid/view/autofill/AutofillManager;->mTrackedViews:Landroid/view/autofill/AutofillManager$TrackedViews;

    goto :goto_0

    .line 2375
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/autofill/AutofillManager;->mTrackedViews:Landroid/view/autofill/AutofillManager$TrackedViews;

    .line 2377
    :goto_0
    iput-boolean p4, p0, Landroid/view/autofill/AutofillManager;->mSaveOnFinish:Z

    .line 2378
    const/4 v1, 0x0

    if-eqz p5, :cond_4

    .line 2379
    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mFillableIds:Landroid/util/ArraySet;

    if-nez v2, :cond_3

    .line 2380
    new-instance v2, Landroid/util/ArraySet;

    array-length v3, p5

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v2, p0, Landroid/view/autofill/AutofillManager;->mFillableIds:Landroid/util/ArraySet;

    .line 2382
    :cond_3
    array-length v2, p5

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p5, v3

    .line 2383
    .local v4, "id":Landroid/view/autofill/AutofillId;
    invoke-virtual {v4}, Landroid/view/autofill/AutofillId;->resetSessionId()V

    .line 2384
    iget-object v5, p0, Landroid/view/autofill/AutofillManager;->mFillableIds:Landroid/util/ArraySet;

    invoke-virtual {v5, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2382
    nop

    .end local v4    # "id":Landroid/view/autofill/AutofillId;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2388
    :cond_4
    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mSaveTriggerId:Landroid/view/autofill/AutofillId;

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mSaveTriggerId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v2, p6}, Landroid/view/autofill/AutofillId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2390
    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mSaveTriggerId:Landroid/view/autofill/AutofillId;

    invoke-direct {p0, v2, v1}, Landroid/view/autofill/AutofillManager;->setNotifyOnClickLocked(Landroid/view/autofill/AutofillId;Z)V

    .line 2393
    :cond_5
    if-eqz p6, :cond_6

    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mSaveTriggerId:Landroid/view/autofill/AutofillId;

    invoke-virtual {p6, v1}, Landroid/view/autofill/AutofillId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2395
    iput-object p6, p0, Landroid/view/autofill/AutofillManager;->mSaveTriggerId:Landroid/view/autofill/AutofillId;

    .line 2396
    const/4 v1, 0x1

    invoke-direct {p0, p6, v1}, Landroid/view/autofill/AutofillManager;->setNotifyOnClickLocked(Landroid/view/autofill/AutofillId;Z)V

    .line 2399
    :cond_6
    monitor-exit v0

    .line 2400
    return-void

    .line 2399
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o shouldIgnoreViewEnteredLocked(Landroid/view/autofill/AutofillId;I)Z
    .locals 6
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "flags"    # I

    .line 956
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->isDisabledByServiceLocked()Z

    move-result v0

    const-string v1, ") on state "

    const-string v2, ", view="

    const-string v3, "ignoring notifyViewEntered(flags="

    const-string v4, "AutofillManager"

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 957
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getStateAsStringLocked()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " because disabled by svc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 958
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    :cond_0
    return v5

    .line 963
    :cond_1
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->isFinishedLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 965
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mEnteredIds:Landroid/util/ArraySet;

    if-eqz v0, :cond_3

    .line 966
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 967
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_2

    .line 968
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getStateAsStringLocked()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " because view was already entered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mEnteredIds:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 968
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    :cond_2
    return v5

    .line 975
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist startAutofillIfNeededLocked(Landroid/view/View;)Z
    .locals 9
    .param p1, "view"    # Landroid/view/View;

    .line 1956
    iget v0, p0, Landroid/view/autofill/AutofillManager;->mState:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    .line 1959
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1960
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1961
    invoke-virtual {p1}, Landroid/view/View;->isImportantForAutofill()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1962
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1963
    invoke-virtual {p1}, Landroid/view/View;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1965
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->ensureServiceClientAddedIfNeededLocked()V

    .line 1967
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    .line 1968
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startAutofillIfNeededLocked(): enabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/view/autofill/AutofillManager;->mEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AutofillManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1970
    :cond_0
    iget-boolean v0, p0, Landroid/view/autofill/AutofillManager;->mEnabled:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->isClientDisablingEnterExitEvent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1971
    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    .line 1972
    .local v0, "id":Landroid/view/autofill/AutofillId;
    invoke-virtual {p1}, Landroid/view/View;->getAutofillValue()Landroid/view/autofill/AutofillValue;

    move-result-object v8

    .line 1974
    .local v8, "value":Landroid/view/autofill/AutofillValue;
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Landroid/view/autofill/AutofillManager;->startSessionLocked(Landroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;I)V

    .line 1976
    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Landroid/view/autofill/AutofillManager;->updateSessionLocked(Landroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;II)V

    .line 1978
    invoke-direct {p0, v0}, Landroid/view/autofill/AutofillManager;->addEnteredIdLocked(Landroid/view/autofill/AutofillId;)V

    .line 1979
    const/4 v1, 0x1

    return v1

    .line 1982
    .end local v0    # "id":Landroid/view/autofill/AutofillId;
    .end local v8    # "value":Landroid/view/autofill/AutofillValue;
    :cond_1
    return v1
.end method

.method private greylist-max-o startSessionLocked(Landroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;I)V
    .locals 21
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "value"    # Landroid/view/autofill/AutofillValue;
    .param p4, "flags"    # I

    .line 1771
    move-object/from16 v1, p0

    move-object/from16 v14, p1

    iget-object v0, v1, Landroid/view/autofill/AutofillManager;->mEnteredForAugmentedAutofillIds:Ljava/util/Set;

    const-string v15, "AutofillManager"

    if-eqz v0, :cond_0

    .line 1772
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v1, Landroid/view/autofill/AutofillManager;->mEnabledForAugmentedAutofillOnly:Z

    if-eqz v0, :cond_3

    .line 1774
    :cond_1
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting session for augmented autofill on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1775
    :cond_2
    or-int/lit8 v0, p4, 0x8

    move v2, v0

    .end local p4    # "flags":I
    .local v0, "flags":I
    goto :goto_0

    .line 1772
    .end local v0    # "flags":I
    .restart local p4    # "flags":I
    :cond_3
    move/from16 v2, p4

    .line 1777
    .end local p4    # "flags":I
    .local v2, "flags":I
    :goto_0
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_4

    .line 1778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startSessionLocked(): id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", bounds="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", value="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", flags="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", state="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    invoke-direct/range {p0 .. p0}, Landroid/view/autofill/AutofillManager;->getStateAsStringLocked()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", compatMode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    invoke-virtual/range {p0 .. p0}, Landroid/view/autofill/AutofillManager;->isCompatibilityModeEnabledLocked()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", augmentedOnly="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Landroid/view/autofill/AutofillManager;->mForAugmentedAutofillOnly:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", enabledAugmentedOnly="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Landroid/view/autofill/AutofillManager;->mEnabledForAugmentedAutofillOnly:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", enteredIds="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/view/autofill/AutofillManager;->mEnteredIds:Landroid/util/ArraySet;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1778
    invoke-static {v15, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1777
    :cond_4
    move-object/from16 v13, p2

    move-object/from16 v12, p3

    .line 1788
    :goto_1
    iget-boolean v0, v1, Landroid/view/autofill/AutofillManager;->mForAugmentedAutofillOnly:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Landroid/view/autofill/AutofillManager;->mEnabledForAugmentedAutofillOnly:Z

    if-nez v0, :cond_6

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_6

    .line 1790
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_5

    .line 1791
    const-string/jumbo v0, "resetting mForAugmentedAutofillOnly on manual autofill request"

    invoke-static {v15, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1793
    :cond_5
    iput-boolean v11, v1, Landroid/view/autofill/AutofillManager;->mForAugmentedAutofillOnly:Z

    .line 1795
    :cond_6
    iget v0, v1, Landroid/view/autofill/AutofillManager;->mState:I

    if-eqz v0, :cond_8

    invoke-direct/range {p0 .. p0}, Landroid/view/autofill/AutofillManager;->isFinishedLocked()Z

    move-result v0

    if-nez v0, :cond_8

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_8

    .line 1796
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_7

    .line 1797
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "not automatically starting session for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on state "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1798
    invoke-direct/range {p0 .. p0}, Landroid/view/autofill/AutofillManager;->getStateAsStringLocked()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and flags "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1797
    invoke-static {v15, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1800
    :cond_7
    return-void

    .line 1803
    :cond_8
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroid/view/autofill/AutofillManager;->getClient()Landroid/view/autofill/AutofillManager$AutofillClient;

    move-result-object v0

    .line 1804
    .local v0, "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    if-nez v0, :cond_9

    return-void

    .line 1806
    :cond_9
    new-instance v3, Lcom/android/internal/util/SyncResultReceiver;

    const/16 v4, 0x1388

    invoke-direct {v3, v4}, Lcom/android/internal/util/SyncResultReceiver;-><init>(I)V

    move-object v10, v3

    .line 1807
    .local v10, "receiver":Lcom/android/internal/util/SyncResultReceiver;
    invoke-interface {v0}, Landroid/view/autofill/AutofillManager$AutofillClient;->autofillClientGetComponentName()Landroid/content/ComponentName;

    move-result-object v3

    move-object v9, v3

    .line 1809
    .local v9, "componentName":Landroid/content/ComponentName;
    iget-boolean v3, v1, Landroid/view/autofill/AutofillManager;->mEnabledForAugmentedAutofillOnly:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/android/internal/util/SyncResultReceiver$TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    const-string/jumbo v8, "startSession("

    if-nez v3, :cond_c

    :try_start_1
    iget-object v3, v1, Landroid/view/autofill/AutofillManager;->mOptions:Landroid/content/AutofillOptions;

    if-eqz v3, :cond_c

    iget-object v3, v1, Landroid/view/autofill/AutofillManager;->mOptions:Landroid/content/AutofillOptions;

    .line 1810
    invoke-virtual {v3, v9}, Landroid/content/AutofillOptions;->isAutofillDisabledLocked(Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1811
    iget-object v3, v1, Landroid/view/autofill/AutofillManager;->mOptions:Landroid/content/AutofillOptions;

    iget-object v4, v1, Landroid/view/autofill/AutofillManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/AutofillOptions;->isAugmentedAutofillEnabled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1812
    sget-boolean v3, Landroid/view/autofill/Helper;->sDebug:Z

    if-eqz v3, :cond_c

    .line 1813
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "): disabled by service but whitelisted for augmented autofill"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1815
    or-int/lit8 v2, v2, 0x8

    move/from16 v16, v2

    goto :goto_2

    .line 1818
    :cond_a
    sget-boolean v3, Landroid/view/autofill/Helper;->sDebug:Z

    if-eqz v3, :cond_b

    .line 1819
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "): ignored because disabled by service and not whitelisted for augmented autofill"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1822
    :cond_b
    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/view/autofill/AutofillManager;->setSessionFinished(ILjava/util/List;)V

    .line 1823
    invoke-interface {v0}, Landroid/view/autofill/AutofillManager$AutofillClient;->autofillClientResetableStateAvailable()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/android/internal/util/SyncResultReceiver$TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1824
    return-void

    .line 1828
    :cond_c
    move/from16 v16, v2

    .end local v2    # "flags":I
    .local v16, "flags":I
    :goto_2
    :try_start_2
    iget-object v2, v1, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    invoke-interface {v0}, Landroid/view/autofill/AutofillManager$AutofillClient;->autofillClientGetActivityToken()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, v1, Landroid/view/autofill/AutofillManager;->mServiceClient:Landroid/view/autofill/IAutoFillManagerClient;

    .line 1829
    invoke-interface {v4}, Landroid/view/autofill/IAutoFillManagerClient;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    iget-object v5, v1, Landroid/view/autofill/AutofillManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getUserId()I

    move-result v17

    iget-object v5, v1, Landroid/view/autofill/AutofillManager;->mCallback:Landroid/view/autofill/AutofillManager$AutofillCallback;

    const/4 v7, 0x1

    if-eqz v5, :cond_d

    move/from16 v18, v7

    goto :goto_3

    :cond_d
    move/from16 v18, v11

    .line 1831
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/autofill/AutofillManager;->isCompatibilityModeEnabledLocked()Z

    move-result v19

    .line 1828
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move v14, v7

    move-object/from16 v7, p3

    move-object/from16 v20, v8

    move/from16 v8, v17

    move-object/from16 p4, v9

    .end local v9    # "componentName":Landroid/content/ComponentName;
    .local p4, "componentName":Landroid/content/ComponentName;
    move/from16 v9, v18

    move-object/from16 v17, v10

    .end local v10    # "receiver":Lcom/android/internal/util/SyncResultReceiver;
    .local v17, "receiver":Lcom/android/internal/util/SyncResultReceiver;
    move/from16 v10, v16

    move-object/from16 v11, p4

    move/from16 v12, v19

    move-object/from16 v13, v17

    invoke-interface/range {v2 .. v13}, Landroid/view/autofill/IAutoFillManager;->startSession(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;IZILandroid/content/ComponentName;ZLcom/android/internal/os/IResultReceiver;)V

    .line 1832
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/util/SyncResultReceiver;->getIntResult()I

    move-result v2

    iput v2, v1, Landroid/view/autofill/AutofillManager;->mSessionId:I

    .line 1833
    const v3, 0x7fffffff

    if-eq v2, v3, :cond_e

    .line 1834
    iput v14, v1, Landroid/view/autofill/AutofillManager;->mState:I

    .line 1836
    :cond_e
    move-object/from16 v2, v17

    const/4 v3, 0x0

    .end local v17    # "receiver":Lcom/android/internal/util/SyncResultReceiver;
    .local v2, "receiver":Lcom/android/internal/util/SyncResultReceiver;
    invoke-virtual {v2, v3}, Lcom/android/internal/util/SyncResultReceiver;->getOptionalExtraIntResult(I)I

    move-result v3

    .line 1837
    .local v3, "extraFlags":I
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_10

    .line 1838
    sget-boolean v4, Landroid/view/autofill/Helper;->sDebug:Z

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p4

    .end local p4    # "componentName":Landroid/content/ComponentName;
    .local v5, "componentName":Landroid/content/ComponentName;
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "): for augmented only"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .end local v5    # "componentName":Landroid/content/ComponentName;
    .restart local p4    # "componentName":Landroid/content/ComponentName;
    :cond_f
    move-object/from16 v5, p4

    .line 1839
    .end local p4    # "componentName":Landroid/content/ComponentName;
    .restart local v5    # "componentName":Landroid/content/ComponentName;
    :goto_4
    iput-boolean v14, v1, Landroid/view/autofill/AutofillManager;->mForAugmentedAutofillOnly:Z

    goto :goto_5

    .line 1837
    .end local v5    # "componentName":Landroid/content/ComponentName;
    .restart local p4    # "componentName":Landroid/content/ComponentName;
    :cond_10
    move-object/from16 v5, p4

    .line 1841
    .end local p4    # "componentName":Landroid/content/ComponentName;
    .restart local v5    # "componentName":Landroid/content/ComponentName;
    :goto_5
    invoke-interface {v0}, Landroid/view/autofill/AutofillManager$AutofillClient;->autofillClientResetableStateAvailable()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/android/internal/util/SyncResultReceiver$TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1847
    .end local v0    # "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    .end local v2    # "receiver":Lcom/android/internal/util/SyncResultReceiver;
    .end local v3    # "extraFlags":I
    .end local v5    # "componentName":Landroid/content/ComponentName;
    goto :goto_7

    .line 1844
    :catch_0
    move-exception v0

    move/from16 v2, v16

    goto :goto_6

    .line 1842
    :catch_1
    move-exception v0

    move/from16 v2, v16

    goto :goto_8

    .line 1844
    .end local v16    # "flags":I
    .local v2, "flags":I
    :catch_2
    move-exception v0

    .line 1846
    .local v0, "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception getting result from SyncResultReceiver: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v16, v2

    .line 1848
    .end local v0    # "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    .end local v2    # "flags":I
    .restart local v16    # "flags":I
    :goto_7
    return-void

    .line 1842
    .end local v16    # "flags":I
    .restart local v2    # "flags":I
    :catch_3
    move-exception v0

    .line 1843
    .local v0, "e":Landroid/os/RemoteException;
    :goto_8
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method private greylist-max-o updateSessionLocked(Landroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;II)V
    .locals 10
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "value"    # Landroid/view/autofill/AutofillValue;
    .param p4, "action"    # I
    .param p5, "flags"    # I

    .line 1896
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    .line 1897
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateSessionLocked(): id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutofillManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1901
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    iget v3, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mContext:Landroid/content/Context;

    .line 1902
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v9

    .line 1901
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v2 .. v9}, Landroid/view/autofill/IAutoFillManager;->updateSession(ILandroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1905
    nop

    .line 1906
    return-void

    .line 1903
    :catch_0
    move-exception v0

    .line 1904
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public whitelist test-api cancel()V
    .locals 2

    .line 1438
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    const-string v0, "AutofillManager"

    const-string v1, "cancel() called by app or augmented autofill service"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1439
    :cond_0
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->hasAutofillFeature()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1440
    return-void

    .line 1442
    :cond_1
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1443
    :try_start_0
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->cancelLocked()V

    .line 1444
    monitor-exit v0

    .line 1445
    return-void

    .line 1444
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api commit()V
    .locals 2

    .line 1409
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->hasAutofillFeature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1410
    return-void

    .line 1412
    :cond_0
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_1

    const-string v0, "AutofillManager"

    const-string v1, "commit() called by app"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1413
    :cond_1
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1414
    :try_start_0
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->commitLocked()V

    .line 1415
    monitor-exit v0

    .line 1416
    return-void

    .line 1415
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api disableAutofillServices()V
    .locals 2

    .line 1465
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->hasAutofillFeature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1466
    return-void

    .line 1469
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/autofill/IAutoFillManager;->disableOwnedAutofillServices(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1472
    nop

    .line 1473
    return-void

    .line 1470
    :catch_0
    move-exception v0

    .line 1471
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o disableOwnedAutofillServices()V
    .locals 0

    .line 1457
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->disableAutofillServices()V

    .line 1458
    return-void
.end method

.method public greylist-max-o dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6
    .param p1, "outerPrefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 2690
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "AutofillManager:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2692
    .local v0, "pfx":Ljava/lang/String;
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "sessionId: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 2693
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "state: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getStateAsStringLocked()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2694
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "context: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2695
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getClient()Landroid/view/autofill/AutofillManager$AutofillClient;

    move-result-object v1

    .line 2696
    .local v1, "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    if-eqz v1, :cond_0

    .line 2697
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "client: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2698
    const-string v2, " ("

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/autofill/AutofillManager$AutofillClient;->autofillClientGetActivityToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const/16 v2, 0x29

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(C)V

    .line 2700
    :cond_0
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "enabled: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroid/view/autofill/AutofillManager;->mEnabled:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 2701
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "enabledAugmentedOnly: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroid/view/autofill/AutofillManager;->mForAugmentedAutofillOnly:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 2702
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "hasService: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 2703
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "hasCallback: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mCallback:Landroid/view/autofill/AutofillManager$AutofillCallback;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 2704
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "onInvisibleCalled "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroid/view/autofill/AutofillManager;->mOnInvisibleCalled:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 2705
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "last autofilled data: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mLastAutofilledData:Landroid/view/autofill/ParcelableMap;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2706
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "id of last fill UI shown: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mIdShownFillUi:Landroid/view/autofill/AutofillId;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2707
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "tracked views: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2708
    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mTrackedViews:Landroid/view/autofill/AutofillManager$TrackedViews;

    if-nez v2, :cond_3

    .line 2709
    const-string/jumbo v2, "null"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 2711
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2712
    .local v2, "pfx2":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 2713
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "visible:"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/view/autofill/AutofillManager;->mTrackedViews:Landroid/view/autofill/AutofillManager$TrackedViews;

    invoke-static {v3}, Landroid/view/autofill/AutofillManager$TrackedViews;->access$200(Landroid/view/autofill/AutofillManager$TrackedViews;)Landroid/util/ArraySet;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2714
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "invisible:"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/view/autofill/AutofillManager;->mTrackedViews:Landroid/view/autofill/AutofillManager$TrackedViews;

    invoke-static {v3}, Landroid/view/autofill/AutofillManager$TrackedViews;->access$300(Landroid/view/autofill/AutofillManager$TrackedViews;)Landroid/util/ArraySet;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2716
    .end local v2    # "pfx2":Ljava/lang/String;
    :goto_2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "fillable ids: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mFillableIds:Landroid/util/ArraySet;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2717
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "entered ids: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mEnteredIds:Landroid/util/ArraySet;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2718
    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mEnteredForAugmentedAutofillIds:Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 2719
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "entered ids for augmented autofill: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2720
    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mEnteredForAugmentedAutofillIds:Ljava/util/Set;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2722
    :cond_4
    iget-boolean v2, p0, Landroid/view/autofill/AutofillManager;->mForAugmentedAutofillOnly:Z

    if-eqz v2, :cond_5

    .line 2723
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "For Augmented Autofill Only"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2725
    :cond_5
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "save trigger id: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mSaveTriggerId:Landroid/view/autofill/AutofillId;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2726
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "save on finish(): "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroid/view/autofill/AutofillManager;->mSaveOnFinish:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 2727
    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mOptions:Landroid/content/AutofillOptions;

    if-eqz v2, :cond_6

    .line 2728
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "options: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mOptions:Landroid/content/AutofillOptions;

    invoke-virtual {v2, p2}, Landroid/content/AutofillOptions;->dumpShort(Ljava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 2730
    :cond_6
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "compat mode enabled: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2731
    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2732
    :try_start_0
    iget-object v3, p0, Landroid/view/autofill/AutofillManager;->mCompatibilityBridge:Landroid/view/autofill/AutofillManager$CompatibilityBridge;

    if-eqz v3, :cond_7

    .line 2733
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2734
    .local v3, "pfx2":Ljava/lang/String;
    const-string/jumbo v4, "true"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2735
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "windowId: "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2736
    iget-object v4, p0, Landroid/view/autofill/AutofillManager;->mCompatibilityBridge:Landroid/view/autofill/AutofillManager$CompatibilityBridge;

    invoke-static {v4}, Landroid/view/autofill/AutofillManager$CompatibilityBridge;->access$400(Landroid/view/autofill/AutofillManager$CompatibilityBridge;)I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 2737
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "nodeId: "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2738
    iget-object v4, p0, Landroid/view/autofill/AutofillManager;->mCompatibilityBridge:Landroid/view/autofill/AutofillManager$CompatibilityBridge;

    invoke-static {v4}, Landroid/view/autofill/AutofillManager$CompatibilityBridge;->access$500(Landroid/view/autofill/AutofillManager$CompatibilityBridge;)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    .line 2739
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "virtualId: "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2740
    iget-object v4, p0, Landroid/view/autofill/AutofillManager;->mCompatibilityBridge:Landroid/view/autofill/AutofillManager$CompatibilityBridge;

    .line 2741
    invoke-static {v4}, Landroid/view/autofill/AutofillManager$CompatibilityBridge;->access$500(Landroid/view/autofill/AutofillManager$CompatibilityBridge;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v4

    .line 2740
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 2742
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "focusedBounds: "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2743
    iget-object v4, p0, Landroid/view/autofill/AutofillManager;->mCompatibilityBridge:Landroid/view/autofill/AutofillManager$CompatibilityBridge;

    invoke-static {v4}, Landroid/view/autofill/AutofillManager$CompatibilityBridge;->access$600(Landroid/view/autofill/AutofillManager$CompatibilityBridge;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2744
    .end local v3    # "pfx2":Ljava/lang/String;
    goto :goto_3

    .line 2745
    :cond_7
    const-string v3, "false"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2747
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2748
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "debug: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-boolean v2, Landroid/view/autofill/Helper;->sDebug:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 2749
    const-string v2, " verbose: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-boolean v2, Landroid/view/autofill/Helper;->sVerbose:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 2750
    return-void

    .line 2747
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public greylist-max-o enableCompatibilityMode()V
    .locals 4

    .line 695
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 700
    :try_start_0
    sget-boolean v1, Landroid/view/autofill/Helper;->sDebug:Z

    if-eqz v1, :cond_0

    .line 701
    const-string v1, "AutofillManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creating CompatibilityBridge for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/view/autofill/AutofillManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    :cond_0
    new-instance v1, Landroid/view/autofill/AutofillManager$CompatibilityBridge;

    invoke-direct {v1, p0}, Landroid/view/autofill/AutofillManager$CompatibilityBridge;-><init>(Landroid/view/autofill/AutofillManager;)V

    iput-object v1, p0, Landroid/view/autofill/AutofillManager;->mCompatibilityBridge:Landroid/view/autofill/AutofillManager$CompatibilityBridge;

    .line 704
    monitor-exit v0

    .line 705
    return-void

    .line 704
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api getAutofillServiceComponentName()Landroid/content/ComponentName;
    .locals 4

    .line 1500
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1502
    :cond_0
    new-instance v0, Lcom/android/internal/util/SyncResultReceiver;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, Lcom/android/internal/util/SyncResultReceiver;-><init>(I)V

    .line 1504
    .local v0, "receiver":Lcom/android/internal/util/SyncResultReceiver;
    :try_start_0
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    invoke-interface {v1, v0}, Landroid/view/autofill/IAutoFillManager;->getAutofillServiceComponentName(Lcom/android/internal/os/IResultReceiver;)V

    .line 1505
    invoke-virtual {v0}, Lcom/android/internal/util/SyncResultReceiver;->getParcelableResult()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/internal/util/SyncResultReceiver$TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1508
    :catch_0
    move-exception v1

    .line 1509
    .local v1, "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Fail to get autofill services component name."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1506
    .end local v1    # "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    :catch_1
    move-exception v1

    .line 1507
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist test-api getAvailableFieldClassificationAlgorithms()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1637
    new-instance v0, Lcom/android/internal/util/SyncResultReceiver;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, Lcom/android/internal/util/SyncResultReceiver;-><init>(I)V

    .line 1639
    .local v0, "receiver":Lcom/android/internal/util/SyncResultReceiver;
    :try_start_0
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    invoke-interface {v1, v0}, Landroid/view/autofill/IAutoFillManager;->getAvailableFieldClassificationAlgorithms(Lcom/android/internal/os/IResultReceiver;)V

    .line 1640
    invoke-virtual {v0}, Lcom/android/internal/util/SyncResultReceiver;->getStringArrayResult()[Ljava/lang/String;

    move-result-object v1

    .line 1641
    .local v1, "algorithms":[Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/internal/util/SyncResultReceiver$TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    .line 1644
    .end local v1    # "algorithms":[Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 1645
    .local v1, "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Fail to get available field classification algorithms."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1642
    .end local v1    # "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    :catch_1
    move-exception v1

    .line 1643
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist test-api getDefaultFieldClassificationAlgorithm()Ljava/lang/String;
    .locals 4

    .line 1616
    new-instance v0, Lcom/android/internal/util/SyncResultReceiver;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, Lcom/android/internal/util/SyncResultReceiver;-><init>(I)V

    .line 1618
    .local v0, "receiver":Lcom/android/internal/util/SyncResultReceiver;
    :try_start_0
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    invoke-interface {v1, v0}, Landroid/view/autofill/IAutoFillManager;->getDefaultFieldClassificationAlgorithm(Lcom/android/internal/os/IResultReceiver;)V

    .line 1619
    invoke-virtual {v0}, Lcom/android/internal/util/SyncResultReceiver;->getStringResult()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/internal/util/SyncResultReceiver$TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1622
    :catch_0
    move-exception v1

    .line 1623
    .local v1, "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Fail to get default field classification algorithm."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1620
    .end local v1    # "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    :catch_1
    move-exception v1

    .line 1621
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist-max-o getFillEventHistory()Landroid/service/autofill/FillEventHistory;
    .locals 3

    .line 865
    :try_start_0
    new-instance v0, Lcom/android/internal/util/SyncResultReceiver;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, Lcom/android/internal/util/SyncResultReceiver;-><init>(I)V

    .line 866
    .local v0, "receiver":Lcom/android/internal/util/SyncResultReceiver;
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    invoke-interface {v1, v0}, Landroid/view/autofill/IAutoFillManager;->getFillEventHistory(Lcom/android/internal/os/IResultReceiver;)V

    .line 867
    invoke-virtual {v0}, Lcom/android/internal/util/SyncResultReceiver;->getParcelableResult()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/service/autofill/FillEventHistory;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/internal/util/SyncResultReceiver$TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 870
    .end local v0    # "receiver":Lcom/android/internal/util/SyncResultReceiver;
    :catch_0
    move-exception v0

    .line 871
    .local v0, "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to get fill event history: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutofillManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    const/4 v1, 0x0

    return-object v1

    .line 868
    .end local v0    # "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    :catch_1
    move-exception v0

    .line 869
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getNextAutofillId()Landroid/view/autofill/AutofillId;
    .locals 4

    .line 1752
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getClient()Landroid/view/autofill/AutofillManager$AutofillClient;

    move-result-object v0

    .line 1753
    .local v0, "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 1755
    :cond_0
    invoke-interface {v0}, Landroid/view/autofill/AutofillManager$AutofillClient;->autofillClientGetNextAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    .line 1757
    .local v1, "id":Landroid/view/autofill/AutofillId;
    if-nez v1, :cond_1

    sget-boolean v2, Landroid/view/autofill/Helper;->sDebug:Z

    if-eqz v2, :cond_1

    .line 1758
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNextAutofillId(): client "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AutofillManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1761
    :cond_1
    return-object v1
.end method

.method public whitelist test-api getUserData()Landroid/service/autofill/UserData;
    .locals 3

    .line 1553
    :try_start_0
    new-instance v0, Lcom/android/internal/util/SyncResultReceiver;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, Lcom/android/internal/util/SyncResultReceiver;-><init>(I)V

    .line 1554
    .local v0, "receiver":Lcom/android/internal/util/SyncResultReceiver;
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    invoke-interface {v1, v0}, Landroid/view/autofill/IAutoFillManager;->getUserData(Lcom/android/internal/os/IResultReceiver;)V

    .line 1555
    invoke-virtual {v0}, Lcom/android/internal/util/SyncResultReceiver;->getParcelableResult()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/service/autofill/UserData;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/internal/util/SyncResultReceiver$TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1558
    .end local v0    # "receiver":Lcom/android/internal/util/SyncResultReceiver;
    :catch_0
    move-exception v0

    .line 1559
    .local v0, "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Fail to get user data for field classification."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1556
    .end local v0    # "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    :catch_1
    move-exception v0

    .line 1557
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getUserDataId()Ljava/lang/String;
    .locals 3

    .line 1530
    :try_start_0
    new-instance v0, Lcom/android/internal/util/SyncResultReceiver;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, Lcom/android/internal/util/SyncResultReceiver;-><init>(I)V

    .line 1531
    .local v0, "receiver":Lcom/android/internal/util/SyncResultReceiver;
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    invoke-interface {v1, v0}, Landroid/view/autofill/IAutoFillManager;->getUserDataId(Lcom/android/internal/os/IResultReceiver;)V

    .line 1532
    invoke-virtual {v0}, Lcom/android/internal/util/SyncResultReceiver;->getStringResult()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/internal/util/SyncResultReceiver$TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1535
    .end local v0    # "receiver":Lcom/android/internal/util/SyncResultReceiver;
    :catch_0
    move-exception v0

    .line 1536
    .local v0, "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Fail to get user data id for field classification."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1533
    .end local v0    # "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    :catch_1
    move-exception v0

    .line 1534
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o hasAutofillFeature()Z
    .locals 1

    .line 2672
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hasEnabledAutofillServices()Z
    .locals 5

    .line 1480
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1482
    :cond_0
    new-instance v0, Lcom/android/internal/util/SyncResultReceiver;

    const/16 v2, 0x1388

    invoke-direct {v0, v2}, Lcom/android/internal/util/SyncResultReceiver;-><init>(I)V

    .line 1484
    .local v0, "receiver":Lcom/android/internal/util/SyncResultReceiver;
    :try_start_0
    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    iget-object v3, p0, Landroid/view/autofill/AutofillManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    iget-object v4, p0, Landroid/view/autofill/AutofillManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Landroid/view/autofill/IAutoFillManager;->isServiceEnabled(ILjava/lang/String;Lcom/android/internal/os/IResultReceiver;)V

    .line 1486
    invoke-virtual {v0}, Lcom/android/internal/util/SyncResultReceiver;->getIntResult()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/internal/util/SyncResultReceiver$TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 1489
    :catch_0
    move-exception v1

    .line 1490
    .local v1, "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Fail to get enabled autofill services status."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1487
    .end local v1    # "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    :catch_1
    move-exception v1

    .line 1488
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist test-api isAutofillSupported()Z
    .locals 4

    .line 1660
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1662
    :cond_0
    new-instance v0, Lcom/android/internal/util/SyncResultReceiver;

    const/16 v2, 0x1388

    invoke-direct {v0, v2}, Lcom/android/internal/util/SyncResultReceiver;-><init>(I)V

    .line 1664
    .local v0, "receiver":Lcom/android/internal/util/SyncResultReceiver;
    :try_start_0
    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    iget-object v3, p0, Landroid/view/autofill/AutofillManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroid/view/autofill/IAutoFillManager;->isServiceSupported(ILcom/android/internal/os/IResultReceiver;)V

    .line 1665
    invoke-virtual {v0}, Lcom/android/internal/util/SyncResultReceiver;->getIntResult()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/internal/util/SyncResultReceiver$TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 1668
    :catch_0
    move-exception v1

    .line 1669
    .local v1, "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Fail to get autofill supported status."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1666
    .end local v1    # "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    :catch_1
    move-exception v1

    .line 1667
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist-max-o isAutofillUiShowing()Z
    .locals 2

    .line 1688
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAutofillClient()Landroid/view/autofill/AutofillManager$AutofillClient;

    move-result-object v0

    .line 1689
    .local v0, "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/autofill/AutofillManager$AutofillClient;->autofillClientIsFillUiShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public greylist-max-o isCompatibilityModeEnabledLocked()Z
    .locals 1

    .line 834
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mCompatibilityBridge:Landroid/view/autofill/AutofillManager$CompatibilityBridge;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isEnabled()Z
    .locals 3

    .line 846
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->hasAutofillFeature()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 847
    return v1

    .line 849
    :cond_0
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 850
    :try_start_0
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->isDisabledByServiceLocked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 851
    monitor-exit v0

    return v1

    .line 853
    :cond_1
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->ensureServiceClientAddedIfNeededLocked()V

    .line 854
    iget-boolean v1, p0, Landroid/view/autofill/AutofillManager;->mEnabled:Z

    monitor-exit v0

    return v1

    .line 855
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api isFieldClassificationEnabled()Z
    .locals 4

    .line 1592
    new-instance v0, Lcom/android/internal/util/SyncResultReceiver;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, Lcom/android/internal/util/SyncResultReceiver;-><init>(I)V

    .line 1594
    .local v0, "receiver":Lcom/android/internal/util/SyncResultReceiver;
    :try_start_0
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    invoke-interface {v1, v0}, Landroid/view/autofill/IAutoFillManager;->isFieldClassificationEnabled(Lcom/android/internal/os/IResultReceiver;)V

    .line 1595
    invoke-virtual {v0}, Lcom/android/internal/util/SyncResultReceiver;->getIntResult()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/internal/util/SyncResultReceiver$TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 1598
    :catch_0
    move-exception v1

    .line 1599
    .local v1, "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Fail to get field classification enabled status."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1596
    .end local v1    # "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    :catch_1
    move-exception v1

    .line 1597
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public synthetic blacklist lambda$onVisibleForAutofill$0$AutofillManager()V
    .locals 2

    .line 776
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 777
    :try_start_0
    iget-boolean v1, p0, Landroid/view/autofill/AutofillManager;->mEnabled:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->isActiveLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mTrackedViews:Landroid/view/autofill/AutofillManager$TrackedViews;

    if-eqz v1, :cond_0

    .line 778
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mTrackedViews:Landroid/view/autofill/AutofillManager$TrackedViews;

    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager$TrackedViews;->onVisibleForAutofillChangedLocked()V

    .line 780
    :cond_0
    monitor-exit v0

    .line 781
    return-void

    .line 780
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist notifyReenableAutofill()V
    .locals 4

    .line 2601
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2602
    :try_start_0
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mOptions:Landroid/content/AutofillOptions;

    if-nez v1, :cond_0

    .line 2603
    monitor-exit v0

    return-void

    .line 2605
    :cond_0
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mOptions:Landroid/content/AutofillOptions;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Landroid/content/AutofillOptions;->appDisabledExpiration:J

    .line 2606
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mOptions:Landroid/content/AutofillOptions;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/content/AutofillOptions;->disabledActivities:Landroid/util/ArrayMap;

    .line 2607
    monitor-exit v0

    .line 2608
    return-void

    .line 2607
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api notifyValueChanged(Landroid/view/View;)V
    .locals 11
    .param p1, "view"    # Landroid/view/View;

    .line 1263
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->hasAutofillFeature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1264
    return-void

    .line 1266
    :cond_0
    const/4 v0, 0x0

    .line 1267
    .local v0, "id":Landroid/view/autofill/AutofillId;
    const/4 v1, 0x0

    .line 1268
    .local v1, "valueWasRead":Z
    const/4 v2, 0x0

    .line 1270
    .local v2, "value":Landroid/view/autofill/AutofillValue;
    iget-object v3, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1273
    :try_start_0
    iget-object v4, p0, Landroid/view/autofill/AutofillManager;->mLastAutofilledData:Landroid/view/autofill/ParcelableMap;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 1274
    invoke-virtual {p1, v5, v5}, Landroid/view/View;->setAutofilled(ZZ)V

    goto :goto_2

    .line 1276
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v4

    move-object v0, v4

    .line 1277
    iget-object v4, p0, Landroid/view/autofill/AutofillManager;->mLastAutofilledData:Landroid/view/autofill/ParcelableMap;

    invoke-virtual {v4, v0}, Landroid/view/autofill/ParcelableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1278
    invoke-virtual {p1}, Landroid/view/View;->getAutofillValue()Landroid/view/autofill/AutofillValue;

    move-result-object v4

    move-object v2, v4

    .line 1279
    const/4 v1, 0x1

    .line 1280
    iget-object v4, p0, Landroid/view/autofill/AutofillManager;->mLastAutofilledData:Landroid/view/autofill/ParcelableMap;

    invoke-virtual {v4}, Landroid/view/autofill/ParcelableMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v5

    .line 1282
    .local v4, "hideHighlight":Z
    :goto_0
    iget-object v7, p0, Landroid/view/autofill/AutofillManager;->mLastAutofilledData:Landroid/view/autofill/ParcelableMap;

    invoke-virtual {v7, v0}, Landroid/view/autofill/ParcelableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1283
    invoke-virtual {p1, v6, v4}, Landroid/view/View;->setAutofilled(ZZ)V

    goto :goto_1

    .line 1285
    :cond_3
    invoke-virtual {p1, v5, v5}, Landroid/view/View;->setAutofilled(ZZ)V

    .line 1286
    iget-object v5, p0, Landroid/view/autofill/AutofillManager;->mLastAutofilledData:Landroid/view/autofill/ParcelableMap;

    invoke-virtual {v5, v0}, Landroid/view/autofill/ParcelableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .end local v4    # "hideHighlight":Z
    :goto_1
    goto :goto_2

    .line 1289
    :cond_4
    invoke-virtual {p1, v5, v5}, Landroid/view/View;->setAutofilled(ZZ)V

    .line 1293
    :goto_2
    iget-boolean v4, p0, Landroid/view/autofill/AutofillManager;->mEnabled:Z

    if-eqz v4, :cond_8

    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->isActiveLocked()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 1303
    :cond_5
    if-nez v0, :cond_6

    .line 1304
    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v4

    move-object v0, v4

    .line 1307
    :cond_6
    if-nez v1, :cond_7

    .line 1308
    invoke-virtual {p1}, Landroid/view/View;->getAutofillValue()Landroid/view/autofill/AutofillValue;

    move-result-object v4

    move-object v2, v4

    .line 1311
    :cond_7
    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v0

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, Landroid/view/autofill/AutofillManager;->updateSessionLocked(Landroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;II)V

    .line 1312
    monitor-exit v3

    .line 1313
    return-void

    .line 1294
    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Landroid/view/autofill/AutofillManager;->startAutofillIfNeededLocked(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1295
    sget-boolean v4, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v4, :cond_9

    .line 1296
    const-string v4, "AutofillManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "notifyValueChanged("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "): ignoring on state "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getStateAsStringLocked()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1296
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    :cond_9
    monitor-exit v3

    return-void

    .line 1312
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public whitelist test-api notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "virtualId"    # I
    .param p3, "value"    # Landroid/view/autofill/AutofillValue;

    .line 1323
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->hasAutofillFeature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1324
    return-void

    .line 1326
    :cond_0
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1327
    :try_start_0
    iget-boolean v1, p0, Landroid/view/autofill/AutofillManager;->mEnabled:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->isActiveLocked()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1335
    :cond_1
    invoke-static {p1, p2}, Landroid/view/autofill/AutofillManager;->getAutofillId(Landroid/view/View;I)Landroid/view/autofill/AutofillId;

    move-result-object v3

    .line 1336
    .local v3, "id":Landroid/view/autofill/AutofillId;
    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Landroid/view/autofill/AutofillManager;->updateSessionLocked(Landroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;II)V

    .line 1337
    .end local v3    # "id":Landroid/view/autofill/AutofillId;
    monitor-exit v0

    .line 1338
    return-void

    .line 1328
    :cond_2
    :goto_0
    sget-boolean v1, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v1, :cond_3

    .line 1329
    const-string v1, "AutofillManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notifyValueChanged("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): ignoring on state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getStateAsStringLocked()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1329
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1332
    :cond_3
    monitor-exit v0

    return-void

    .line 1337
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api notifyViewClicked(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1346
    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/autofill/AutofillManager;->notifyViewClicked(Landroid/view/autofill/AutofillId;)V

    .line 1347
    return-void
.end method

.method public whitelist test-api notifyViewClicked(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "virtualId"    # I

    .line 1356
    invoke-static {p1, p2}, Landroid/view/autofill/AutofillManager;->getAutofillId(Landroid/view/View;I)Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/autofill/AutofillManager;->notifyViewClicked(Landroid/view/autofill/AutofillId;)V

    .line 1357
    return-void
.end method

.method public whitelist test-api notifyViewEntered(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 951
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;I)V

    .line 952
    return-void
.end method

.method public whitelist test-api notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "virtualId"    # I
    .param p3, "absBounds"    # Landroid/graphics/Rect;

    .line 1155
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;I)V

    .line 1156
    return-void
.end method

.method public blacklist notifyViewEnteredForAugmentedAutofill(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 2091
    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    .line 2092
    .local v0, "id":Landroid/view/autofill/AutofillId;
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2093
    :try_start_0
    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mEnteredForAugmentedAutofillIds:Ljava/util/Set;

    if-nez v2, :cond_0

    .line 2094
    new-instance v2, Landroid/util/ArraySet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v2, p0, Landroid/view/autofill/AutofillManager;->mEnteredForAugmentedAutofillIds:Ljava/util/Set;

    .line 2096
    :cond_0
    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mEnteredForAugmentedAutofillIds:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2097
    monitor-exit v1

    .line 2098
    return-void

    .line 2097
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public whitelist test-api notifyViewExited(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 1053
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->hasAutofillFeature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1054
    return-void

    .line 1056
    :cond_0
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1057
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExitedLocked(Landroid/view/View;)V

    .line 1058
    monitor-exit v0

    .line 1059
    return-void

    .line 1058
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api notifyViewExited(Landroid/view/View;I)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "virtualId"    # I

    .line 1233
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notifyViewExited("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutofillManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1234
    :cond_0
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->hasAutofillFeature()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1235
    return-void

    .line 1237
    :cond_1
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1238
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroid/view/autofill/AutofillManager;->notifyViewExitedLocked(Landroid/view/View;I)V

    .line 1239
    monitor-exit v0

    .line 1240
    return-void

    .line 1239
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method greylist-max-o notifyViewExitedLocked(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .line 1063
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->ensureServiceClientAddedIfNeededLocked()V

    .line 1065
    iget-boolean v0, p0, Landroid/view/autofill/AutofillManager;->mEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/view/autofill/AutofillManager;->mEnabledForAugmentedAutofillOnly:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->isActiveLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1067
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->isClientDisablingEnterExitEvent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1068
    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    .line 1071
    .local v0, "id":Landroid/view/autofill/AutofillId;
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/autofill/AutofillManager;->updateSessionLocked(Landroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;II)V

    .line 1074
    .end local v0    # "id":Landroid/view/autofill/AutofillId;
    :cond_1
    return-void
.end method

.method public whitelist test-api notifyViewVisibilityChanged(Landroid/view/View;IZ)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "virtualId"    # I
    .param p3, "isVisible"    # Z

    .line 1094
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChangedInternal(Landroid/view/View;IZZ)V

    .line 1095
    return-void
.end method

.method public whitelist test-api notifyViewVisibilityChanged(Landroid/view/View;Z)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "isVisible"    # Z

    .line 1083
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChangedInternal(Landroid/view/View;IZZ)V

    .line 1084
    return-void
.end method

.method public greylist-max-o onActivityFinishing()V
    .locals 3

    .line 1383
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->hasAutofillFeature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1384
    return-void

    .line 1386
    :cond_0
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1387
    :try_start_0
    iget-boolean v1, p0, Landroid/view/autofill/AutofillManager;->mSaveOnFinish:Z

    if-eqz v1, :cond_2

    .line 1388
    sget-boolean v1, Landroid/view/autofill/Helper;->sDebug:Z

    if-eqz v1, :cond_1

    const-string v1, "AutofillManager"

    const-string/jumbo v2, "onActivityFinishing(): calling commitLocked()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    :cond_1
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->commitLocked()V

    goto :goto_0

    .line 1391
    :cond_2
    sget-boolean v1, Landroid/view/autofill/Helper;->sDebug:Z

    if-eqz v1, :cond_3

    const-string v1, "AutofillManager"

    const-string/jumbo v2, "onActivityFinishing(): calling cancelLocked()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1392
    :cond_3
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->cancelLocked()V

    .line 1394
    :goto_0
    monitor-exit v0

    .line 1395
    return-void

    .line 1394
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o onAuthenticationResult(ILandroid/content/Intent;Landroid/view/View;)V
    .locals 7
    .param p1, "authenticationId"    # I
    .param p2, "data"    # Landroid/content/Intent;
    .param p3, "focusView"    # Landroid/view/View;

    .line 1694
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->hasAutofillFeature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1695
    return-void

    .line 1702
    :cond_0
    sget-boolean v0, Landroid/view/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_1

    .line 1703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAuthenticationResult(): id= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutofillManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1706
    :cond_1
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1707
    :try_start_0
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->isActiveLocked()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1708
    monitor-exit v0

    return-void

    .line 1715
    :cond_2
    iget-boolean v1, p0, Landroid/view/autofill/AutofillManager;->mOnInvisibleCalled:Z

    if-nez v1, :cond_3

    if-eqz p3, :cond_3

    .line 1716
    invoke-virtual {p3}, Landroid/view/View;->canNotifyAutofillEnterExitEvent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1717
    invoke-virtual {p0, p3}, Landroid/view/autofill/AutofillManager;->notifyViewExitedLocked(Landroid/view/View;)V

    .line 1718
    const/4 v1, 0x0

    invoke-direct {p0, p3, v1}, Landroid/view/autofill/AutofillManager;->notifyViewEnteredLocked(Landroid/view/View;I)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 1720
    :cond_3
    if-nez p2, :cond_4

    .line 1722
    monitor-exit v0

    return-void

    .line 1725
    :cond_4
    const-string v1, "android.view.autofill.extra.AUTHENTICATION_RESULT"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 1726
    .local v1, "result":Landroid/os/Parcelable;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1727
    .local v2, "responseData":Landroid/os/Bundle;
    const-string v3, "android.view.autofill.extra.AUTHENTICATION_RESULT"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1728
    const-string v3, "android.view.autofill.extra.CLIENT_STATE"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 1729
    .local v3, "newClientState":Landroid/os/Bundle;
    if-eqz v3, :cond_5

    .line 1730
    const-string v4, "android.view.autofill.extra.CLIENT_STATE"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1733
    :cond_5
    :try_start_1
    iget-object v4, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    iget v5, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    iget-object v6, p0, Landroid/view/autofill/AutofillManager;->mContext:Landroid/content/Context;

    .line 1734
    invoke-virtual {v6}, Landroid/content/Context;->getUserId()I

    move-result v6

    .line 1733
    invoke-interface {v4, v2, v5, p1, v6}, Landroid/view/autofill/IAutoFillManager;->setAuthenticationResult(Landroid/os/Bundle;III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1737
    goto :goto_0

    .line 1735
    :catch_0
    move-exception v4

    .line 1736
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v5, "AutofillManager"

    const-string v6, "Error delivering authentication result"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1738
    .end local v1    # "result":Landroid/os/Parcelable;
    .end local v2    # "responseData":Landroid/os/Bundle;
    .end local v3    # "newClientState":Landroid/os/Bundle;
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 1739
    return-void

    .line 1738
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 715
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->hasAutofillFeature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    return-void

    .line 718
    :cond_0
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 719
    :try_start_0
    const-string v1, "android:lastAutoFilledData"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/ParcelableMap;

    iput-object v1, p0, Landroid/view/autofill/AutofillManager;->mLastAutofilledData:Landroid/view/autofill/ParcelableMap;

    .line 721
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->isActiveLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 722
    const-string v1, "AutofillManager"

    const-string v2, "New session was started before onCreate()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    monitor-exit v0

    return-void

    .line 726
    :cond_1
    const-string v1, "android:sessionId"

    const v2, 0x7fffffff

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    .line 727
    const-string v1, "android:state"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/view/autofill/AutofillManager;->mState:I

    .line 729
    iget v1, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    if-eq v1, v2, :cond_5

    .line 730
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->ensureServiceClientAddedIfNeededLocked()V

    .line 732
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager;->getClient()Landroid/view/autofill/AutofillManager$AutofillClient;

    move-result-object v1

    .line 733
    .local v1, "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    if-eqz v1, :cond_5

    .line 734
    new-instance v4, Lcom/android/internal/util/SyncResultReceiver;

    const/16 v5, 0x1388

    invoke-direct {v4, v5}, Lcom/android/internal/util/SyncResultReceiver;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    .local v4, "receiver":Lcom/android/internal/util/SyncResultReceiver;
    :try_start_1
    iget-object v5, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    iget v6, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    invoke-interface {v1}, Landroid/view/autofill/AutofillManager$AutofillClient;->autofillClientGetActivityToken()Landroid/os/IBinder;

    move-result-object v7

    iget-object v8, p0, Landroid/view/autofill/AutofillManager;->mServiceClient:Landroid/view/autofill/IAutoFillManagerClient;

    .line 738
    invoke-interface {v8}, Landroid/view/autofill/IAutoFillManagerClient;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 737
    invoke-interface {v5, v6, v7, v8, v4}, Landroid/view/autofill/IAutoFillManager;->restoreSession(ILandroid/os/IBinder;Landroid/os/IBinder;Lcom/android/internal/os/IResultReceiver;)V

    .line 739
    invoke-virtual {v4}, Lcom/android/internal/util/SyncResultReceiver;->getIntResult()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    move v5, v6

    .line 741
    .local v5, "sessionWasRestored":Z
    if-nez v5, :cond_3

    .line 742
    const-string v6, "AutofillManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Session "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " could not be restored"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    iput v2, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    .line 744
    iput v3, p0, Landroid/view/autofill/AutofillManager;->mState:I

    goto :goto_1

    .line 746
    :cond_3
    sget-boolean v2, Landroid/view/autofill/Helper;->sDebug:Z

    if-eqz v2, :cond_4

    .line 747
    const-string v2, "AutofillManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "session "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " was restored"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    :cond_4
    invoke-interface {v1}, Landroid/view/autofill/AutofillManager$AutofillClient;->autofillClientResetableStateAvailable()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/android/internal/util/SyncResultReceiver$TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 756
    .end local v5    # "sessionWasRestored":Z
    :goto_1
    goto :goto_2

    .line 754
    :catch_0
    move-exception v2

    .line 755
    .local v2, "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    :try_start_2
    const-string v3, "AutofillManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fail to get session restore status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 752
    .end local v2    # "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    :catch_1
    move-exception v2

    .line 753
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "AutofillManager"

    const-string v5, "Could not figure out if there was an autofill session"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 756
    nop

    .line 759
    .end local v1    # "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    .end local v2    # "e":Landroid/os/RemoteException;
    .end local v4    # "receiver":Lcom/android/internal/util/SyncResultReceiver;
    :cond_5
    :goto_2
    monitor-exit v0

    .line 760
    return-void

    .line 759
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist onInvisibleForAutofill(Z)V
    .locals 8
    .param p1, "isExpiredResponse"    # Z

    .line 794
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 795
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroid/view/autofill/AutofillManager;->mOnInvisibleCalled:Z

    .line 797
    if-eqz p1, :cond_0

    .line 799
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/view/autofill/AutofillManager;->updateSessionLocked(Landroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;II)V

    .line 802
    :cond_0
    monitor-exit v0

    .line 803
    return-void

    .line 802
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o onPendingSaveUi(ILandroid/os/IBinder;)V
    .locals 4
    .param p1, "operation"    # I
    .param p2, "token"    # Landroid/os/IBinder;

    .line 2677
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPendingSaveUi("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutofillManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2679
    :cond_0
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2681
    :try_start_0
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    invoke-interface {v1, p1, p2}, Landroid/view/autofill/IAutoFillManager;->onPendingSaveUi(ILandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2684
    goto :goto_0

    .line 2685
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2682
    :catch_0
    move-exception v1

    .line 2683
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "AutofillManager"

    const-string v3, "Error in onPendingSaveUi: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2685
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 2686
    return-void

    .line 2685
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public greylist-max-o onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 813
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->hasAutofillFeature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 814
    return-void

    .line 816
    :cond_0
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 817
    :try_start_0
    iget v1, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    .line 818
    const-string v1, "android:sessionId"

    iget v2, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 820
    :cond_1
    iget v1, p0, Landroid/view/autofill/AutofillManager;->mState:I

    if-eqz v1, :cond_2

    .line 821
    const-string v1, "android:state"

    iget v2, p0, Landroid/view/autofill/AutofillManager;->mState:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 823
    :cond_2
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mLastAutofilledData:Landroid/view/autofill/ParcelableMap;

    if-eqz v1, :cond_3

    .line 824
    const-string v1, "android:lastAutoFilledData"

    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mLastAutofilledData:Landroid/view/autofill/ParcelableMap;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 826
    :cond_3
    monitor-exit v0

    .line 827
    return-void

    .line 826
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o onVisibleForAutofill()V
    .locals 4

    .line 775
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Landroid/view/autofill/-$$Lambda$AutofillManager$YfpJNFodEuj5lbXfPlc77fsEvC8;

    invoke-direct {v1, p0}, Landroid/view/autofill/-$$Lambda$AutofillManager$YfpJNFodEuj5lbXfPlc77fsEvC8;-><init>(Landroid/view/autofill/AutofillManager;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 782
    return-void
.end method

.method public whitelist test-api registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V
    .locals 6
    .param p1, "callback"    # Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 1991
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->hasAutofillFeature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1992
    return-void

    .line 1994
    :cond_0
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1995
    if-nez p1, :cond_1

    :try_start_0
    monitor-exit v0

    return-void

    .line 1997
    :cond_1
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mCallback:Landroid/view/autofill/AutofillManager$AutofillCallback;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1998
    .local v1, "hadCallback":Z
    :goto_0
    iput-object p1, p0, Landroid/view/autofill/AutofillManager;->mCallback:Landroid/view/autofill/AutofillManager$AutofillCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2000
    if-nez v1, :cond_3

    .line 2002
    :try_start_1
    iget-object v3, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    iget v4, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    iget-object v5, p0, Landroid/view/autofill/AutofillManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getUserId()I

    move-result v5

    invoke-interface {v3, v4, v5, v2}, Landroid/view/autofill/IAutoFillManager;->setHasCallback(IIZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2005
    goto :goto_1

    .line 2003
    :catch_0
    move-exception v2

    .line 2004
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/view/autofill/AutofillManager;
    .end local p1    # "callback":Landroid/view/autofill/AutofillManager$AutofillCallback;
    throw v3

    .line 2007
    .end local v1    # "hadCallback":Z
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/view/autofill/AutofillManager;
    .restart local p1    # "callback":Landroid/view/autofill/AutofillManager$AutofillCallback;
    :cond_3
    :goto_1
    monitor-exit v0

    .line 2008
    return-void

    .line 2007
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist test-api requestAutofill(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 887
    const/4 v0, 0x1

    .line 888
    .local v0, "flags":I
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 889
    or-int/lit8 v0, v0, 0x10

    .line 891
    :cond_0
    invoke-direct {p0, p1, v0}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;I)V

    .line 892
    return-void
.end method

.method public whitelist test-api requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "virtualId"    # I
    .param p3, "absBounds"    # Landroid/graphics/Rect;

    .line 938
    const/4 v0, 0x1

    .line 939
    .local v0, "flags":I
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 940
    or-int/lit8 v0, v0, 0x10

    .line 942
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;I)V

    .line 943
    return-void
.end method

.method blacklist requestAutofillFromNewSession(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 909
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->cancel()V

    .line 910
    invoke-virtual {p0, p1}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;)V

    .line 911
    return-void
.end method

.method public greylist-max-o requestHideFillUi()V
    .locals 2

    .line 2532
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mIdShownFillUi:Landroid/view/autofill/AutofillId;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/view/autofill/AutofillManager;->requestHideFillUi(Landroid/view/autofill/AutofillId;Z)V

    .line 2533
    return-void
.end method

.method public whitelist test-api setAugmentedAutofillWhitelist(Ljava/util/Set;Ljava/util/Set;)V
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    .line 2054
    .local p1, "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p2, "activities":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    const-string v0, "AutofillManager"

    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->hasAutofillFeature()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2055
    return-void

    .line 2058
    :cond_0
    new-instance v1, Lcom/android/internal/util/SyncResultReceiver;

    const/16 v2, 0x1388

    invoke-direct {v1, v2}, Lcom/android/internal/util/SyncResultReceiver;-><init>(I)V

    .line 2061
    .local v1, "resultReceiver":Lcom/android/internal/util/SyncResultReceiver;
    :try_start_0
    iget-object v2, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    invoke-static {p1}, Landroid/view/autofill/Helper;->toList(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p2}, Landroid/view/autofill/Helper;->toList(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Landroid/view/autofill/IAutoFillManager;->setAugmentedAutofillWhitelist(Ljava/util/List;Ljava/util/List;Lcom/android/internal/os/IResultReceiver;)V

    .line 2063
    invoke-virtual {v1}, Lcom/android/internal/util/SyncResultReceiver;->getIntResult()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/internal/util/SyncResultReceiver$TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2069
    .local v2, "resultCode":I
    nop

    .line 2070
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    .line 2076
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setAugmentedAutofillWhitelist(): received invalid result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2079
    return-void

    .line 2072
    :cond_1
    return-void

    .line 2074
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v3, "caller is not user\'s Augmented Autofill Service"

    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2066
    .end local v2    # "resultCode":I
    :catch_0
    move-exception v2

    .line 2067
    .local v2, "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to get the result of set AugmentedAutofill whitelist. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2068
    return-void

    .line 2064
    .end local v2    # "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    :catch_1
    move-exception v0

    .line 2065
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist test-api setUserData(Landroid/service/autofill/UserData;)V
    .locals 2
    .param p1, "userData"    # Landroid/service/autofill/UserData;

    .line 1573
    :try_start_0
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    invoke-interface {v0, p1}, Landroid/view/autofill/IAutoFillManager;->setUserData(Landroid/service/autofill/UserData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1576
    nop

    .line 1577
    return-void

    .line 1574
    :catch_0
    move-exception v0

    .line 1575
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V
    .locals 5
    .param p1, "callback"    # Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 2016
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->hasAutofillFeature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2017
    return-void

    .line 2019
    :cond_0
    iget-object v0, p0, Landroid/view/autofill/AutofillManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2020
    if-eqz p1, :cond_2

    :try_start_0
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mCallback:Landroid/view/autofill/AutofillManager$AutofillCallback;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mCallback:Landroid/view/autofill/AutofillManager$AutofillCallback;

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2022
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/autofill/AutofillManager;->mCallback:Landroid/view/autofill/AutofillManager$AutofillCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2025
    :try_start_1
    iget-object v1, p0, Landroid/view/autofill/AutofillManager;->mService:Landroid/view/autofill/IAutoFillManager;

    iget v2, p0, Landroid/view/autofill/AutofillManager;->mSessionId:I

    iget-object v3, p0, Landroid/view/autofill/AutofillManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/view/autofill/IAutoFillManager;->setHasCallback(IIZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2028
    nop

    .line 2029
    :try_start_2
    monitor-exit v0

    .line 2030
    return-void

    .line 2026
    :catch_0
    move-exception v1

    .line 2027
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/view/autofill/AutofillManager;
    .end local p1    # "callback":Landroid/view/autofill/AutofillManager$AutofillCallback;
    throw v2

    .line 2020
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/view/autofill/AutofillManager;
    .restart local p1    # "callback":Landroid/view/autofill/AutofillManager$AutofillCallback;
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 2029
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
