.class public Landroid/inputmethodservice/InputMethodService;
.super Landroid/inputmethodservice/AbstractInputMethodService;
.source "InputMethodService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/inputmethodservice/InputMethodService$SettingsObserver;,
        Landroid/inputmethodservice/InputMethodService$Insets;,
        Landroid/inputmethodservice/InputMethodService$InputMethodSessionImpl;,
        Landroid/inputmethodservice/InputMethodService$InputMethodImpl;,
        Landroid/inputmethodservice/InputMethodService$BackDispositionMode;
    }
.end annotation


# static fields
.field public static final whitelist test-api BACK_DISPOSITION_ADJUST_NOTHING:I = 0x3

.field public static final whitelist test-api BACK_DISPOSITION_DEFAULT:I = 0x0

.field private static final greylist-max-o BACK_DISPOSITION_MAX:I = 0x3

.field private static final greylist-max-o BACK_DISPOSITION_MIN:I = 0x0

.field public static final whitelist test-api BACK_DISPOSITION_WILL_DISMISS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api BACK_DISPOSITION_WILL_NOT_DISMISS:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static greylist-max-o DEBUG:Z = false

.field public static final greylist-max-o IME_ACTIVE:I = 0x1

.field public static final blacklist IME_INVISIBLE:I = 0x4

.field public static final greylist-max-o IME_VISIBLE:I = 0x2

.field static final greylist-max-o MOVEMENT_DOWN:I = -0x1

.field static final greylist-max-o MOVEMENT_UP:I = -0x2

.field static final greylist-max-o TAG:Ljava/lang/String; = "InputMethodService"


# instance fields
.field final greylist-max-o mActionClickListener:Landroid/view/View$OnClickListener;

.field private blacklist mAutomotiveHideNavBarForKeyboard:Z

.field greylist-max-o mBackDisposition:I

.field blacklist mCanPreRender:Z

.field greylist-max-o mCandidatesFrame:Landroid/widget/FrameLayout;

.field greylist-max-o mCandidatesViewStarted:Z

.field greylist-max-o mCandidatesVisibility:I

.field greylist-max-o mCurCompletions:[Landroid/view/inputmethod/CompletionInfo;

.field private blacklist mCurHideInputToken:Landroid/os/IBinder;

.field private blacklist mCurShowInputToken:Landroid/os/IBinder;

.field blacklist mDecorViewVisible:Z

.field blacklist mDecorViewWasVisible:Z

.field greylist-max-o mExtractAccessories:Landroid/view/ViewGroup;

.field greylist-max-o mExtractAction:Landroid/view/View;

.field greylist mExtractEditText:Landroid/inputmethodservice/ExtractEditText;

.field greylist-max-o mExtractFrame:Landroid/widget/FrameLayout;

.field greylist mExtractView:Landroid/view/View;

.field greylist-max-o mExtractViewHidden:Z

.field greylist-max-o mExtractedText:Landroid/view/inputmethod/ExtractedText;

.field greylist-max-o mExtractedToken:I

.field greylist-max-o mFullscreenApplied:Z

.field greylist-max-o mFullscreenArea:Landroid/view/ViewGroup;

.field greylist-max-o mImm:Landroid/view/inputmethod/InputMethodManager;

.field greylist-max-o mInShowWindow:Z

.field greylist-max-o mInflater:Landroid/view/LayoutInflater;

.field greylist-max-o mInitialized:Z

.field private blacklist mInlineSuggestionSessionController:Landroid/inputmethodservice/InlineSuggestionSessionController;

.field greylist-max-o mInputBinding:Landroid/view/inputmethod/InputBinding;

.field greylist-max-o mInputConnection:Landroid/view/inputmethod/InputConnection;

.field greylist-max-o mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

.field greylist-max-o mInputFrame:Landroid/widget/FrameLayout;

.field greylist-max-o mInputStarted:Z

.field greylist-max-o mInputView:Landroid/view/View;

.field greylist-max-o mInputViewStarted:Z

.field final greylist-max-o mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

.field private blacklist mIsAutomotive:Z

.field greylist-max-o mIsFullscreen:Z

.field greylist-max-o mIsInputViewShown:Z

.field blacklist mIsPreRendered:Z

.field greylist-max-o mLastShowInputRequested:Z

.field private blacklist mLock:Ljava/lang/Object;

.field private blacklist mNotifyUserActionSent:Z

.field private blacklist mOplusInputMethodServiceUtils:Landroid/inputmethodservice/IOplusInputMethodServiceUtils;

.field private blacklist mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

.field greylist mRootView:Landroid/view/View;

.field private greylist mSettingsObserver:Landroid/inputmethodservice/InputMethodService$SettingsObserver;

.field greylist-max-o mShowInputFlags:I

.field greylist-max-o mShowInputRequested:Z

.field private blacklist mStartTime:J

.field greylist-max-o mStartedInputConnection:Landroid/view/inputmethod/InputConnection;

.field greylist-max-o mStatusIcon:I

.field greylist-max-p mTheme:I

.field greylist-max-o mThemeAttrs:Landroid/content/res/TypedArray;

.field final greylist-max-p mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

.field final greylist-max-o mTmpLocation:[I

.field greylist-max-o mToken:Landroid/os/IBinder;

.field blacklist mViewsCreated:Z

.field greylist-max-o mWindow:Landroid/inputmethodservice/SoftInputWindow;

.field greylist-max-o mWindowVisible:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 283
    sget-boolean v0, Lcom/oplus/util/OplusInputMethodUtil;->DEBUG:Z

    sput-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 278
    invoke-direct {p0}, Landroid/inputmethodservice/AbstractInputMethodService;-><init>()V

    .line 394
    new-instance v0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    invoke-direct {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;-><init>()V

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    .line 396
    const/4 v0, 0x0

    iput v0, p0, Landroid/inputmethodservice/InputMethodService;->mTheme:I

    .line 464
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mLock:Ljava/lang/Object;

    .line 468
    new-instance v0, Landroid/inputmethodservice/InputMethodService$Insets;

    invoke-direct {v0}, Landroid/inputmethodservice/InputMethodService$Insets;-><init>()V

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    .line 470
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mTmpLocation:[I

    .line 497
    new-instance v0, Landroid/inputmethodservice/-$$Lambda$InputMethodService$8T9TmAUIN7vW9eU6kTg8309_d4E;

    invoke-direct {v0, p0}, Landroid/inputmethodservice/-$$Lambda$InputMethodService$8T9TmAUIN7vW9eU6kTg8309_d4E;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 526
    new-instance v0, Landroid/inputmethodservice/-$$Lambda$InputMethodService$wp8DeVGx_WDOPw4F6an7QbwVxf0;

    invoke-direct {v0, p0}, Landroid/inputmethodservice/-$$Lambda$InputMethodService$wp8DeVGx_WDOPw4F6an7QbwVxf0;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mActionClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/inputmethodservice/InputMethodService;)Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/InputMethodService;

    .line 278
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/inputmethodservice/InputMethodService;)Landroid/inputmethodservice/InlineSuggestionSessionController;
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/InputMethodService;

    .line 278
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInlineSuggestionSessionController:Landroid/inputmethodservice/InlineSuggestionSessionController;

    return-object v0
.end method

.method static synthetic blacklist access$1000(Landroid/inputmethodservice/InputMethodService;IZ)Z
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/InputMethodService;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .line 278
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->dispatchOnShowInputRequested(IZ)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$1100(Landroid/inputmethodservice/InputMethodService;)I
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/InputMethodService;

    .line 278
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->mapToImeWindowStatus()I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$1200(Landroid/inputmethodservice/InputMethodService;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0
    .param p0, "x0"    # Landroid/inputmethodservice/InputMethodService;
    .param p1, "x1"    # Landroid/view/inputmethod/InputMethodSubtype;

    .line 278
    invoke-direct {p0, p1}, Landroid/inputmethodservice/InputMethodService;->dispatchOnCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V

    return-void
.end method

.method static synthetic blacklist access$1300(Landroid/inputmethodservice/InputMethodService;II)V
    .locals 0
    .param p0, "x0"    # Landroid/inputmethodservice/InputMethodService;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 278
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onToggleSoftInput(II)V

    return-void
.end method

.method static synthetic blacklist access$1400(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0
    .param p0, "x0"    # Landroid/inputmethodservice/InputMethodService;

    .line 278
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->notifyImeHidden()V

    return-void
.end method

.method static synthetic blacklist access$1500(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0
    .param p0, "x0"    # Landroid/inputmethodservice/InputMethodService;

    .line 278
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->removeImeSurface()V

    return-void
.end method

.method static synthetic blacklist access$1600(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0
    .param p0, "x0"    # Landroid/inputmethodservice/InputMethodService;

    .line 278
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->resetStateForNewConfiguration()V

    return-void
.end method

.method static synthetic blacklist access$1700(Landroid/inputmethodservice/InputMethodService;Landroid/net/Uri;)V
    .locals 0
    .param p0, "x0"    # Landroid/inputmethodservice/InputMethodService;
    .param p1, "x1"    # Landroid/net/Uri;

    .line 278
    invoke-direct {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onColorChange(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0
    .param p0, "x0"    # Landroid/inputmethodservice/InputMethodService;

    .line 278
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->reportFullscreenMode()V

    return-void
.end method

.method static synthetic blacklist access$302(Landroid/inputmethodservice/InputMethodService;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0
    .param p0, "x0"    # Landroid/inputmethodservice/InputMethodService;
    .param p1, "x1"    # Landroid/os/IBinder;

    .line 278
    iput-object p1, p0, Landroid/inputmethodservice/InputMethodService;->mCurHideInputToken:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic blacklist access$400(Landroid/inputmethodservice/InputMethodService;)Landroid/inputmethodservice/IOplusInputMethodServiceUtils;
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/InputMethodService;

    .line 278
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mOplusInputMethodServiceUtils:Landroid/inputmethodservice/IOplusInputMethodServiceUtils;

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/inputmethodservice/InputMethodService;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/inputmethodservice/InputMethodService;
    .param p1, "x1"    # Z

    .line 278
    invoke-direct {p0, p1}, Landroid/inputmethodservice/InputMethodService;->applyVisibilityInInsetsConsumerIfNecessary(Z)V

    return-void
.end method

.method static synthetic blacklist access$600(Landroid/inputmethodservice/InputMethodService;II)V
    .locals 0
    .param p0, "x0"    # Landroid/inputmethodservice/InputMethodService;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 278
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->setImeWindowStatus(II)V

    return-void
.end method

.method static synthetic blacklist access$700(Landroid/inputmethodservice/InputMethodService;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/inputmethodservice/InputMethodService;
    .param p1, "x1"    # Z

    .line 278
    invoke-direct {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onPreRenderedWindowVisibilityChanged(Z)V

    return-void
.end method

.method static synthetic blacklist access$800(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0
    .param p0, "x0"    # Landroid/inputmethodservice/InputMethodService;

    .line 278
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->doHideWindow()V

    return-void
.end method

.method static synthetic blacklist access$902(Landroid/inputmethodservice/InputMethodService;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0
    .param p0, "x0"    # Landroid/inputmethodservice/InputMethodService;
    .param p1, "x1"    # Landroid/os/IBinder;

    .line 278
    iput-object p1, p0, Landroid/inputmethodservice/InputMethodService;->mCurShowInputToken:Landroid/os/IBinder;

    return-object p1
.end method

.method private blacklist applyVisibilityInInsetsConsumerIfNecessary(Z)V
    .locals 2
    .param p1, "setVisible"    # Z

    .line 2302
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->isVisibilityAppliedUsingInsetsConsumer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2303
    return-void

    .line 2305
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    if-eqz p1, :cond_1

    .line 2306
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mCurShowInputToken:Landroid/os/IBinder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mCurHideInputToken:Landroid/os/IBinder;

    .line 2305
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->applyImeVisibility(Landroid/os/IBinder;Z)V

    .line 2307
    return-void
.end method

.method private blacklist dispatchOnCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 2
    .param p1, "newSubtype"    # Landroid/view/inputmethod/InputMethodSubtype;

    .line 3270
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3271
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mNotifyUserActionSent:Z

    .line 3272
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3273
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 3274
    return-void

    .line 3272
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private greylist-max-o dispatchOnShowInputRequested(IZ)Z
    .locals 2
    .param p1, "flags"    # I
    .param p2, "configChange"    # Z

    .line 2169
    invoke-virtual {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onShowInputRequested(IZ)Z

    move-result v0

    .line 2170
    .local v0, "result":Z
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInlineSuggestionSessionController:Landroid/inputmethodservice/InlineSuggestionSessionController;

    invoke-virtual {v1, v0}, Landroid/inputmethodservice/InlineSuggestionSessionController;->notifyOnShowInputRequested(Z)V

    .line 2171
    if-eqz v0, :cond_0

    .line 2172
    iput p1, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputFlags:I

    goto :goto_0

    .line 2174
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputFlags:I

    .line 2176
    :goto_0
    return v0
.end method

.method private greylist-max-o doHideWindow()V
    .locals 2

    .line 2327
    iget v0, p0, Landroid/inputmethodservice/InputMethodService;->mBackDisposition:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroid/inputmethodservice/InputMethodService;->setImeWindowStatus(II)V

    .line 2328
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->hideWindow()V

    .line 2329
    return-void
.end method

.method private blacklist exposeContentInternal(Landroid/view/inputmethod/InputContentInfo;Landroid/view/inputmethod/EditorInfo;)V
    .locals 4
    .param p1, "inputContentInfo"    # Landroid/view/inputmethod/InputContentInfo;
    .param p2, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;

    .line 3365
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 3366
    .local v0, "contentUri":Landroid/net/Uri;
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    iget-object v2, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 3367
    invoke-virtual {v1, v0, v2}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->createInputContentUriToken(Landroid/net/Uri;Ljava/lang/String;)Lcom/android/internal/inputmethod/IInputContentUriToken;

    move-result-object v1

    .line 3368
    .local v1, "uriToken":Lcom/android/internal/inputmethod/IInputContentUriToken;
    if-nez v1, :cond_0

    .line 3369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createInputContentAccessToken failed. contentUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " packageName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InputMethodService"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3371
    return-void

    .line 3373
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/inputmethod/InputContentInfo;->setUriToken(Lcom/android/internal/inputmethod/IInputContentUriToken;)V

    .line 3374
    return-void
.end method

.method private blacklist finishViews(Z)V
    .locals 2
    .param p1, "finishingInput"    # Z

    .line 2314
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputViewStarted:Z

    const-string v1, "InputMethodService"

    if-eqz v0, :cond_1

    .line 2315
    sget-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "CALL: onFinishInputView"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2316
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInlineSuggestionSessionController:Landroid/inputmethodservice/InlineSuggestionSessionController;

    invoke-virtual {v0}, Landroid/inputmethodservice/InlineSuggestionSessionController;->notifyOnFinishInputView()V

    .line 2317
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onFinishInputView(Z)V

    goto :goto_0

    .line 2318
    :cond_1
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesViewStarted:Z

    if-eqz v0, :cond_3

    .line 2319
    sget-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "CALL: onFinishCandidatesView"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2320
    :cond_2
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onFinishCandidatesView(Z)V

    .line 2322
    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputViewStarted:Z

    .line 2323
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesViewStarted:Z

    .line 2324
    return-void
.end method

.method private greylist-max-o getExtractEditTextIfVisible()Landroid/inputmethodservice/ExtractEditText;
    .locals 1

    .line 2658
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2661
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractEditText:Landroid/inputmethodservice/ExtractEditText;

    return-object v0

    .line 2659
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist getHostInputToken()Landroid/os/IBinder;
    .locals 2

    .line 871
    const/4 v0, 0x0

    .line 872
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mRootView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 873
    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 875
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private greylist-max-o getIconForImeAction(I)I
    .locals 1
    .param p1, "imeOptions"    # I

    .line 3115
    and-int/lit16 v0, p1, 0xff

    packed-switch v0, :pswitch_data_0

    .line 3129
    const v0, 0x10803b6

    return v0

    .line 3127
    :pswitch_0
    const v0, 0x10803b5

    return v0

    .line 3125
    :pswitch_1
    const v0, 0x10803b2

    return v0

    .line 3123
    :pswitch_2
    const v0, 0x10803b4

    return v0

    .line 3121
    :pswitch_3
    const v0, 0x10803b8

    return v0

    .line 3119
    :pswitch_4
    const v0, 0x10803b7

    return v0

    .line 3117
    :pswitch_5
    const v0, 0x10803b3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o handleBack(Z)Z
    .locals 3
    .param p1, "doIt"    # Z

    .line 2632
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2635
    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    .line 2636
    :cond_0
    return v1

    .line 2637
    :cond_1
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    if-eqz v0, :cond_4

    .line 2638
    iget v0, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesVisibility:I

    if-nez v0, :cond_2

    .line 2641
    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, Landroid/inputmethodservice/InputMethodService;->setCandidatesViewShown(Z)V

    goto :goto_0

    .line 2646
    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->doHideWindow()V

    .line 2648
    :cond_3
    :goto_0
    return v1

    .line 2650
    :cond_4
    return v2
.end method

.method private blacklist isAutomotive()Z
    .locals 2

    .line 3384
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private blacklist isVisibilityAppliedUsingInsetsConsumer()Z
    .locals 1

    .line 2310
    sget v0, Landroid/view/ViewRootImpl;->sNewInsetsMode:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic blacklist lambda$TZAfta6HEKUpxapSrZpy7Hhlwrw(Landroid/inputmethodservice/InputMethodService;)Landroid/os/IBinder;
    .locals 0

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->getHostInputToken()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method private blacklist mapToImeWindowStatus()I
    .locals 2

    .line 3377
    nop

    .line 3378
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 3379
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mCanPreRender:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindowVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    .line 3380
    :cond_1
    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    or-int/2addr v0, v1

    .line 3377
    return v0
.end method

.method private blacklist maybeNotifyPreRendered()V
    .locals 2

    .line 2237
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mCanPreRender:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mIsPreRendered:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2240
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->reportPreRendered(Landroid/view/inputmethod/EditorInfo;)V

    .line 2241
    return-void

    .line 2238
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist notifyImeHidden()V
    .locals 2

    .line 882
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mOplusInputMethodServiceUtils:Landroid/inputmethodservice/IOplusInputMethodServiceUtils;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/inputmethodservice/IOplusInputMethodServiceUtils;->changeFlag(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    .line 884
    return-void
.end method

.method private blacklist onColorChange(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 3456
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mOplusInputMethodServiceUtils:Landroid/inputmethodservice/IOplusInputMethodServiceUtils;

    invoke-interface {v0, p1}, Landroid/inputmethodservice/IOplusInputMethodServiceUtils;->onChange(Landroid/net/Uri;)V

    .line 3457
    return-void
.end method

.method private blacklist onPreRenderedWindowVisibilityChanged(Z)V
    .locals 1
    .param p1, "setVisible"    # Z

    .line 2287
    iput-boolean p1, p0, Landroid/inputmethodservice/InputMethodService;->mWindowVisible:Z

    .line 2288
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputFlags:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputFlags:I

    .line 2289
    iput-boolean p1, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    .line 2290
    iput-boolean p1, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    .line 2291
    if-eqz p1, :cond_1

    .line 2292
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowShown()V

    .line 2294
    :cond_1
    return-void
.end method

.method private greylist-max-o onToggleSoftInput(II)V
    .locals 2
    .param p1, "showFlags"    # I
    .param p2, "hideFlags"    # I

    .line 2784
    sget-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "InputMethodService"

    const-string/jumbo v1, "toggleSoftInput()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2785
    :cond_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2786
    invoke-virtual {p0, p2}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    goto :goto_0

    .line 2788
    :cond_1
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/InputMethodService;->requestShowSelf(I)V

    .line 2790
    :goto_0
    return-void
.end method

.method private blacklist prepareWindow(Z)Z
    .locals 5
    .param p1, "showInput"    # Z

    .line 2245
    const/4 v0, 0x0

    .line 2246
    .local v0, "doShowInput":Z
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    .line 2247
    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mInputStarted:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 2248
    const/4 v0, 0x1

    .line 2249
    iput-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    .line 2252
    :cond_0
    sget-boolean v2, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    const-string v3, "InputMethodService"

    if-eqz v2, :cond_1

    const-string/jumbo v2, "showWindow: updating UI"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2253
    :cond_1
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->initialize()V

    .line 2254
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->updateFullscreenMode()V

    .line 2255
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->updateInputViewShown()V

    .line 2257
    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mViewsCreated:Z

    if-nez v2, :cond_4

    .line 2258
    iput-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mViewsCreated:Z

    .line 2259
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->initialize()V

    .line 2260
    sget-boolean v1, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v1, :cond_2

    const-string v1, "CALL: onCreateCandidatesView"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2261
    :cond_2
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onCreateCandidatesView()Landroid/view/View;

    move-result-object v1

    .line 2262
    .local v1, "v":Landroid/view/View;
    sget-boolean v2, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "showWindow: candidates="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2263
    :cond_3
    if-eqz v1, :cond_4

    .line 2264
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/InputMethodService;->setCandidatesView(Landroid/view/View;)V

    .line 2267
    .end local v1    # "v":Landroid/view/View;
    :cond_4
    return v0
.end method

.method private blacklist removeImeSurface()V
    .locals 1

    .line 887
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindowVisible:Z

    if-nez v0, :cond_0

    .line 889
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v0}, Landroid/inputmethodservice/SoftInputWindow;->hide()V

    .line 891
    :cond_0
    return-void
.end method

.method private blacklist reportFullscreenMode()V
    .locals 2

    .line 1598
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    iget-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mIsFullscreen:Z

    invoke-virtual {v0, v1}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->reportFullscreenMode(Z)V

    .line 1599
    return-void
.end method

.method private greylist-max-o resetStateForNewConfiguration()V
    .locals 8

    .line 1410
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    .line 1411
    .local v0, "visible":Z
    iget v1, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputFlags:I

    .line 1412
    .local v1, "showFlags":I
    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    .line 1413
    .local v2, "showingInput":Z
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mCurCompletions:[Landroid/view/inputmethod/CompletionInfo;

    .line 1414
    .local v3, "completions":[Landroid/view/inputmethod/CompletionInfo;
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->initViews()V

    .line 1415
    const/4 v4, 0x0

    iput-boolean v4, p0, Landroid/inputmethodservice/InputMethodService;->mInputViewStarted:Z

    .line 1416
    iput-boolean v4, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesViewStarted:Z

    .line 1417
    iget-boolean v5, p0, Landroid/inputmethodservice/InputMethodService;->mInputStarted:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 1418
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v5

    .line 1419
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v7

    .line 1418
    invoke-virtual {p0, v5, v7, v6}, Landroid/inputmethodservice/InputMethodService;->doStartInput(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 1421
    :cond_0
    if-eqz v0, :cond_6

    .line 1422
    if-eqz v2, :cond_2

    .line 1424
    invoke-direct {p0, v1, v6}, Landroid/inputmethodservice/InputMethodService;->dispatchOnShowInputRequested(IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1425
    invoke-virtual {p0, v6}, Landroid/inputmethodservice/InputMethodService;->showWindow(Z)V

    .line 1426
    if-eqz v3, :cond_4

    .line 1427
    iput-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mCurCompletions:[Landroid/view/inputmethod/CompletionInfo;

    .line 1428
    invoke-virtual {p0, v3}, Landroid/inputmethodservice/InputMethodService;->onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    goto :goto_0

    .line 1431
    :cond_1
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->doHideWindow()V

    goto :goto_0

    .line 1433
    :cond_2
    iget v5, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesVisibility:I

    if-nez v5, :cond_3

    .line 1436
    invoke-virtual {p0, v4}, Landroid/inputmethodservice/InputMethodService;->showWindow(Z)V

    goto :goto_0

    .line 1439
    :cond_3
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->doHideWindow()V

    .line 1442
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateInputViewShown()Z

    move-result v5

    .line 1443
    .local v5, "showing":Z
    if-eqz v5, :cond_5

    const/4 v4, 0x2

    :cond_5
    or-int/2addr v4, v6

    iget v6, p0, Landroid/inputmethodservice/InputMethodService;->mBackDisposition:I

    invoke-direct {p0, v4, v6}, Landroid/inputmethodservice/InputMethodService;->setImeWindowStatus(II)V

    .line 1447
    .end local v5    # "showing":Z
    :cond_6
    iget-object v4, p0, Landroid/inputmethodservice/InputMethodService;->mOplusInputMethodServiceUtils:Landroid/inputmethodservice/IOplusInputMethodServiceUtils;

    iget-object v5, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-interface {v4, v5}, Landroid/inputmethodservice/IOplusInputMethodServiceUtils;->updateNavigationGuardColorDelay(Landroid/app/Dialog;)V

    .line 1449
    return-void
.end method

.method private blacklist setImeExclusionRect(I)V
    .locals 5
    .param p1, "visibleTopInsets"    # I

    .line 899
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 902
    .local v0, "inputFrameRootView":Landroid/view/View;
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mOplusInputMethodServiceUtils:Landroid/inputmethodservice/IOplusInputMethodServiceUtils;

    invoke-interface {v1}, Landroid/inputmethodservice/IOplusInputMethodServiceUtils;->shouldPreventTouch()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v1}, Landroid/inputmethodservice/SoftInputWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 907
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 908
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, p1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 909
    .local v1, "r":Landroid/graphics/Rect;
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 910
    return-void

    .line 903
    .end local v1    # "r":Landroid/graphics/Rect;
    :cond_1
    :goto_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 904
    return-void
.end method

.method private blacklist setImeWindowStatus(II)V
    .locals 1
    .param p1, "visibilityFlags"    # I
    .param p2, "backDisposition"    # I

    .line 894
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->setImeWindowStatus(II)V

    .line 895
    return-void
.end method

.method private blacklist startViews(Z)V
    .locals 4
    .param p1, "doShowInput"    # Z

    .line 2271
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    const-string v1, "InputMethodService"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2272
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputViewStarted:Z

    if-nez v0, :cond_3

    .line 2273
    sget-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "CALL: onStartInputView"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2274
    :cond_0
    iput-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mInputViewStarted:Z

    .line 2275
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInlineSuggestionSessionController:Landroid/inputmethodservice/InlineSuggestionSessionController;

    invoke-virtual {v0}, Landroid/inputmethodservice/InlineSuggestionSessionController;->notifyOnStartInputView()V

    .line 2276
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {p0, v0, v3}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    goto :goto_0

    .line 2278
    :cond_1
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesViewStarted:Z

    if-nez v0, :cond_3

    .line 2279
    sget-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "CALL: onStartCandidatesView"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2280
    :cond_2
    iput-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesViewStarted:Z

    .line 2281
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {p0, v0, v3}, Landroid/inputmethodservice/InputMethodService;->onStartCandidatesView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2283
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Landroid/inputmethodservice/InputMethodService;->startExtractingText(Z)V

    .line 2284
    :cond_4
    return-void
.end method


# virtual methods
.method greylist-max-o doFinishInput()V
    .locals 2

    .line 2412
    sget-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    const-string v1, "InputMethodService"

    if-eqz v0, :cond_0

    const-string v0, "CALL: doFinishInput"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2413
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/inputmethodservice/InputMethodService;->finishViews(Z)V

    .line 2414
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputStarted:Z

    if-eqz v0, :cond_2

    .line 2415
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInlineSuggestionSessionController:Landroid/inputmethodservice/InlineSuggestionSessionController;

    invoke-virtual {v0}, Landroid/inputmethodservice/InlineSuggestionSessionController;->notifyOnFinishInput()V

    .line 2416
    sget-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "CALL: onFinishInput"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2417
    :cond_1
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onFinishInput()V

    .line 2419
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputStarted:Z

    .line 2420
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mStartedInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 2421
    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mCurCompletions:[Landroid/view/inputmethod/CompletionInfo;

    .line 2422
    return-void
.end method

.method greylist-max-o doMovementKey(ILandroid/view/KeyEvent;I)Z
    .locals 9
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;
    .param p3, "count"    # I

    .line 2815
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->getExtractEditTextIfVisible()Landroid/inputmethodservice/ExtractEditText;

    move-result-object v0

    .line 2816
    .local v0, "eet":Landroid/inputmethodservice/ExtractEditText;
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2820
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v2

    .line 2821
    .local v2, "movement":Landroid/text/method/MovementMethod;
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 2822
    .local v3, "layout":Landroid/text/Layout;
    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 2825
    const/4 v5, -0x1

    if-ne p3, v5, :cond_0

    .line 2826
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v2, v0, v5, p1, p2}, Landroid/text/method/MovementMethod;->onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2827
    invoke-virtual {p0, p1, v4}, Landroid/inputmethodservice/InputMethodService;->reportExtractedMovement(II)V

    .line 2828
    return v4

    .line 2830
    :cond_0
    const/4 v6, -0x2

    if-ne p3, v6, :cond_1

    .line 2831
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v2, v0, v5, p1, p2}, Landroid/text/method/MovementMethod;->onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2832
    return v4

    .line 2835
    :cond_1
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v2, v0, v6, p2}, Landroid/text/method/MovementMethod;->onKeyOther(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2836
    invoke-virtual {p0, p1, p3}, Landroid/inputmethodservice/InputMethodService;->reportExtractedMovement(II)V

    goto :goto_1

    .line 2838
    :cond_2
    invoke-static {p2, v1}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v6

    .line 2839
    .local v6, "down":Landroid/view/KeyEvent;
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v2, v0, v7, p1, v6}, Landroid/text/method/MovementMethod;->onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2840
    invoke-static {p2, v4}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v7

    .line 2841
    .local v7, "up":Landroid/view/KeyEvent;
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v2, v0, v8, p1, v7}, Landroid/text/method/MovementMethod;->onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    .line 2842
    :goto_0
    add-int/2addr p3, v5

    if-lez p3, :cond_3

    .line 2843
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v2, v0, v8, p1, v6}, Landroid/text/method/MovementMethod;->onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    .line 2844
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v2, v0, v8, p1, v7}, Landroid/text/method/MovementMethod;->onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 2846
    :cond_3
    invoke-virtual {p0, p1, p3}, Landroid/inputmethodservice/InputMethodService;->reportExtractedMovement(II)V

    .line 2853
    .end local v6    # "down":Landroid/view/KeyEvent;
    .end local v7    # "up":Landroid/view/KeyEvent;
    :cond_4
    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 2858
    :pswitch_0
    return v4

    .line 2862
    .end local v2    # "movement":Landroid/text/method/MovementMethod;
    .end local v3    # "layout":Landroid/text/Layout;
    :cond_5
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method greylist-max-o doStartInput(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5
    .param p1, "ic"    # Landroid/view/inputmethod/InputConnection;
    .param p2, "attribute"    # Landroid/view/inputmethod/EditorInfo;
    .param p3, "restarting"    # Z

    .line 2425
    if-nez p3, :cond_0

    .line 2426
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->doFinishInput()V

    .line 2428
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputStarted:Z

    .line 2429
    iput-object p1, p0, Landroid/inputmethodservice/InputMethodService;->mStartedInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 2430
    iput-object p2, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    .line 2431
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->initialize()V

    .line 2432
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInlineSuggestionSessionController:Landroid/inputmethodservice/InlineSuggestionSessionController;

    .line 2433
    const/4 v2, 0x0

    if-nez p2, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    iget-object v3, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 2434
    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p2, Landroid/view/inputmethod/EditorInfo;->autofillId:Landroid/view/autofill/AutofillId;

    .line 2432
    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/inputmethodservice/InlineSuggestionSessionController;->notifyOnStartInput(Ljava/lang/String;Landroid/view/autofill/AutofillId;)V

    .line 2435
    sget-boolean v1, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    const-string v2, "InputMethodService"

    if-eqz v1, :cond_3

    const-string v1, "CALL: onStartInput"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2436
    :cond_3
    invoke-virtual {p0, p2, p3}, Landroid/inputmethodservice/InputMethodService;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2437
    iget-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    if-eqz v1, :cond_7

    .line 2438
    iget-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    if-eqz v1, :cond_5

    .line 2439
    sget-boolean v1, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v1, :cond_4

    const-string v1, "CALL: onStartInputView"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2440
    :cond_4
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputViewStarted:Z

    .line 2441
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInlineSuggestionSessionController:Landroid/inputmethodservice/InlineSuggestionSessionController;

    invoke-virtual {v1}, Landroid/inputmethodservice/InlineSuggestionSessionController;->notifyOnStartInputView()V

    .line 2442
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {p0, v1, p3}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2443
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->startExtractingText(Z)V

    goto/16 :goto_2

    .line 2444
    :cond_5
    iget v1, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesVisibility:I

    if-nez v1, :cond_c

    .line 2445
    sget-boolean v1, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v1, :cond_6

    const-string v1, "CALL: onStartCandidatesView"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2446
    :cond_6
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesViewStarted:Z

    .line 2447
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {p0, v0, p3}, Landroid/inputmethodservice/InputMethodService;->onStartCandidatesView(Landroid/view/inputmethod/EditorInfo;Z)V

    goto :goto_2

    .line 2449
    :cond_7
    iget-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mCanPreRender:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mStartedInputConnection:Landroid/view/inputmethod/InputConnection;

    if-eqz v1, :cond_b

    .line 2452
    sget-boolean v1, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pre-Render IME for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget-object v4, v4, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2453
    :cond_8
    iget-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mInShowWindow:Z

    if-eqz v1, :cond_9

    .line 2454
    const-string v0, "Re-entrance in to showWindow"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2455
    return-void

    .line 2458
    :cond_9
    iget-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    iput-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewWasVisible:Z

    .line 2459
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInShowWindow:Z

    .line 2460
    invoke-direct {p0, v0}, Landroid/inputmethodservice/InputMethodService;->prepareWindow(Z)Z

    move-result v1

    invoke-direct {p0, v1}, Landroid/inputmethodservice/InputMethodService;->startViews(Z)V

    .line 2463
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mIsPreRendered:Z

    .line 2464
    invoke-direct {p0, v3}, Landroid/inputmethodservice/InputMethodService;->onPreRenderedWindowVisibilityChanged(Z)V

    .line 2468
    sget-boolean v1, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "showWindow: draw decorView!"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2469
    :cond_a
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v1}, Landroid/inputmethodservice/SoftInputWindow;->show()V

    .line 2472
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mOplusInputMethodServiceUtils:Landroid/inputmethodservice/IOplusInputMethodServiceUtils;

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-interface {v1, v2}, Landroid/inputmethodservice/IOplusInputMethodServiceUtils;->updateNavigationGuardColor(Landroid/app/Dialog;)V

    .line 2474
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->maybeNotifyPreRendered()V

    .line 2475
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewWasVisible:Z

    .line 2476
    iput-boolean v3, p0, Landroid/inputmethodservice/InputMethodService;->mInShowWindow:Z

    goto :goto_2

    .line 2478
    :cond_b
    iput-boolean v3, p0, Landroid/inputmethodservice/InputMethodService;->mIsPreRendered:Z

    .line 2480
    :cond_c
    :goto_2
    return-void
.end method

.method protected whitelist test-api dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "fout"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 3395
    const-string v0, "ims"

    invoke-static {p3, v0}, Lcom/oplus/util/OplusInputMethodUtil;->dynamicallyConfigDebugByDumpArgs([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3396
    sget-boolean v0, Lcom/oplus/util/OplusInputMethodUtil;->DEBUG:Z

    sput-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    .line 3399
    :cond_0
    new-instance v0, Landroid/util/PrintWriterPrinter;

    invoke-direct {v0, p2}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    .line 3400
    .local v0, "p":Landroid/util/Printer;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input method service state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mViewsCreated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mViewsCreated:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDecorViewVisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mDecorViewWasVisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewWasVisible:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mWindowVisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mWindowVisible:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mInShowWindow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mInShowWindow:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Configuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mToken:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mInputBinding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mInputBinding:Landroid/view/inputmethod/InputBinding;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mInputConnection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mStartedInputConnection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mStartedInputConnection:Landroid/view/inputmethod/InputConnection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mInputStarted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mInputStarted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mInputViewStarted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mInputViewStarted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mCandidatesViewStarted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesViewStarted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3415
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-eqz v1, :cond_1

    .line 3416
    const-string v1, "  mInputEditorInfo:"

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3417
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    const-string v2, "    "

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/EditorInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    goto :goto_0

    .line 3419
    :cond_1
    const-string v1, "  mInputEditorInfo: null"

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3422
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mShowInputRequested="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mLastShowInputRequested="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mLastShowInputRequested:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mCanPreRender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mCanPreRender:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsPreRendered="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mIsPreRendered:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mShowInputFlags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputFlags:I

    .line 3426
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3422
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCandidatesVisibility="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesVisibility:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mFullscreenApplied="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenApplied:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsFullscreen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mIsFullscreen:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mExtractViewHidden="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractViewHidden:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3432
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    if-eqz v1, :cond_2

    .line 3433
    const-string v1, "  mExtractedText:"

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    iget-object v2, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " chars startOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    iget v2, v2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    selectionStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    iget v2, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " selectionEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    iget v2, v2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    iget v2, v2, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 3438
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3436
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 3440
    :cond_2
    const-string v1, "  mExtractedText: null"

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3442
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mExtractedToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedToken:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mIsInputViewShown="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mIsInputViewShown:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mStatusIcon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/inputmethodservice/InputMethodService;->mStatusIcon:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3445
    const-string v1, "Last computed insets:"

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  contentTopInsets="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    iget v2, v2, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " visibleTopInsets="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    iget v2, v2, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " touchableInsets="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    iget v2, v2, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " touchableRegion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    iget-object v2, v2, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mSettingsObserver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mSettingsObserver:Landroid/inputmethodservice/InputMethodService$SettingsObserver;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3451
    return-void
.end method

.method public whitelist test-api enableHardwareAcceleration()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1234
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    if-nez v0, :cond_0

    .line 1237
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v0

    return v0

    .line 1235
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final greylist-max-o exposeContent(Landroid/view/inputmethod/InputContentInfo;Landroid/view/inputmethod/InputConnection;)V
    .locals 1
    .param p1, "inputContentInfo"    # Landroid/view/inputmethod/InputContentInfo;
    .param p2, "inputConnection"    # Landroid/view/inputmethod/InputConnection;

    .line 3326
    if-nez p2, :cond_0

    .line 3327
    return-void

    .line 3329
    :cond_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eq v0, p2, :cond_1

    .line 3330
    return-void

    .line 3332
    :cond_1
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/inputmethodservice/InputMethodService;->exposeContentInternal(Landroid/view/inputmethod/InputContentInfo;Landroid/view/inputmethod/EditorInfo;)V

    .line 3333
    return-void
.end method

.method public whitelist test-api getBackDisposition()I
    .locals 1

    .line 1508
    iget v0, p0, Landroid/inputmethodservice/InputMethodService;->mBackDisposition:I

    return v0
.end method

.method public whitelist test-api getCandidatesHiddenVisibility()I
    .locals 1

    .line 1903
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public whitelist test-api getCurrentInputBinding()Landroid/view/inputmethod/InputBinding;
    .locals 1

    .line 1538
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputBinding:Landroid/view/inputmethod/InputBinding;

    return-object v0
.end method

.method public whitelist test-api getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1546
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mStartedInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 1547
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_0

    .line 1548
    return-object v0

    .line 1550
    :cond_0
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object v1
.end method

.method public whitelist test-api getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1594
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    return-object v0
.end method

.method public whitelist test-api getCurrentInputStarted()Z
    .locals 1

    .line 1590
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputStarted:Z

    return v0
.end method

.method public whitelist test-api getInputMethodWindowRecommendedHeight()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3307
    const-string v0, "InputMethodService"

    const-string v1, "getInputMethodWindowRecommendedHeight() is deprecated and now always returns 0. Do not use this method."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3309
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1470
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public whitelist test-api getMaxWidth()I
    .locals 2

    .line 1528
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1529
    .local v0, "windowManager":Landroid/view/WindowManager;
    nop

    .line 1530
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    .line 1529
    invoke-static {v1}, Landroid/window/WindowMetricsHelper;->getBoundsExcludingNavigationBarAndCutout(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1530
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 1529
    return v1
.end method

.method public whitelist test-api getTextForImeAction(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "imeOptions"    # I

    .line 3085
    and-int/lit16 v0, p1, 0xff

    packed-switch v0, :pswitch_data_0

    .line 3101
    const v0, 0x10403d7

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3099
    :pswitch_0
    const v0, 0x10403db

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3097
    :pswitch_1
    const v0, 0x10403d8

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3095
    :pswitch_2
    const v0, 0x10403da

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3093
    :pswitch_3
    const v0, 0x10403dd

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3091
    :pswitch_4
    const v0, 0x10403dc

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3089
    :pswitch_5
    const v0, 0x10403d9

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3087
    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist test-api getWindow()Landroid/app/Dialog;
    .locals 1

    .line 1474
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    return-object v0
.end method

.method public whitelist test-api hideStatusIcon()V
    .locals 3

    .line 1912
    const/4 v0, 0x0

    iput v0, p0, Landroid/inputmethodservice/InputMethodService;->mStatusIcon:I

    .line 1913
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->updateStatusIcon(Ljava/lang/String;I)V

    .line 1914
    return-void
.end method

.method public whitelist test-api hideWindow()V
    .locals 3

    .line 2332
    sget-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "InputMethodService"

    const-string v1, "CALL: hideWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2333
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mIsPreRendered:Z

    .line 2334
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindowVisible:Z

    .line 2335
    invoke-direct {p0, v0}, Landroid/inputmethodservice/InputMethodService;->finishViews(Z)V

    .line 2336
    iget-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    if-eqz v1, :cond_3

    .line 2339
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->isVisibilityAppliedUsingInsetsConsumer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2340
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInputView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 2341
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchWindowVisibilityChanged(I)V

    goto :goto_0

    .line 2344
    :cond_1
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v1}, Landroid/inputmethodservice/SoftInputWindow;->hide()V

    .line 2346
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    .line 2347
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowHidden()V

    .line 2348
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewWasVisible:Z

    .line 2351
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mOplusInputMethodServiceUtils:Landroid/inputmethodservice/IOplusInputMethodServiceUtils;

    iget-wide v1, p0, Landroid/inputmethodservice/InputMethodService;->mStartTime:J

    invoke-interface {v0, v1, v2}, Landroid/inputmethodservice/IOplusInputMethodServiceUtils;->uploadData(J)V

    .line 2354
    :cond_3
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->updateFullscreenMode()V

    .line 2355
    return-void
.end method

.method greylist-max-o initViews()V
    .locals 4

    .line 1331
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInitialized:Z

    .line 1332
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mViewsCreated:Z

    .line 1333
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    .line 1334
    iput v0, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputFlags:I

    .line 1336
    sget-object v1, Landroid/R$styleable;->InputMethodService:[I

    invoke-virtual {p0, v1}, Landroid/inputmethodservice/InputMethodService;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    iput-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mThemeAttrs:Landroid/content/res/TypedArray;

    .line 1337
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x1090087

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mRootView:Landroid/view/View;

    .line 1339
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v2, v1}, Landroid/inputmethodservice/SoftInputWindow;->setContentView(Landroid/view/View;)V

    .line 1340
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 1341
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 1342
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "fancy_ime_animations"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1344
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v1}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x10302fb

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1347
    :cond_0
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mRootView:Landroid/view/View;

    const v2, 0x10202d8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenArea:Landroid/view/ViewGroup;

    .line 1348
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractViewHidden:Z

    .line 1349
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mRootView:Landroid/view/View;

    const v2, 0x102001c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractFrame:Landroid/widget/FrameLayout;

    .line 1350
    iput-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mExtractView:Landroid/view/View;

    .line 1351
    iput-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mExtractEditText:Landroid/inputmethodservice/ExtractEditText;

    .line 1352
    iput-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAccessories:Landroid/view/ViewGroup;

    .line 1353
    iput-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAction:Landroid/view/View;

    .line 1354
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenApplied:Z

    .line 1356
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mRootView:Landroid/view/View;

    const v2, 0x102001d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesFrame:Landroid/widget/FrameLayout;

    .line 1357
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mRootView:Landroid/view/View;

    const v2, 0x102001e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInputFrame:Landroid/widget/FrameLayout;

    .line 1358
    iput-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mInputView:Landroid/view/View;

    .line 1359
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mIsInputViewShown:Z

    .line 1361
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractFrame:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1362
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCandidatesHiddenVisibility()I

    move-result v0

    iput v0, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesVisibility:I

    .line 1363
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1364
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1365
    return-void
.end method

.method greylist-max-o initialize()V
    .locals 1

    .line 1324
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInitialized:Z

    if-nez v0, :cond_0

    .line 1325
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInitialized:Z

    .line 1326
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onInitializeInterface()V

    .line 1328
    :cond_0
    return-void
.end method

.method public whitelist test-api isExtractViewShown()Z
    .locals 1

    .line 1735
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mIsFullscreen:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractViewHidden:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isFullscreenMode()Z
    .locals 1

    .line 1685
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mIsFullscreen:Z

    return v0
.end method

.method public whitelist test-api isInputViewShown()Z
    .locals 1

    .line 1838
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mCanPreRender:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindowVisible:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mIsInputViewShown:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isShowInputRequested()Z
    .locals 2

    .line 1827
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mOplusInputMethodServiceUtils:Landroid/inputmethodservice/IOplusInputMethodServiceUtils;

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-interface {v0, v1}, Landroid/inputmethodservice/IOplusInputMethodServiceUtils;->updateNavigationGuardColor(Landroid/app/Dialog;)V

    .line 1829
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    return v0
.end method

.method public synthetic blacklist lambda$new$0$InputMethodService(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 5
    .param p1, "info"    # Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 498
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V

    .line 499
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mViewsCreated:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    iput v1, v0, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 503
    :cond_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 507
    .local v0, "decor":Landroid/view/View;
    iget-object v2, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->contentInsets:Landroid/graphics/Rect;

    iget-object v3, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 508
    iget-object v2, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v2}, Landroid/graphics/Region;->setEmpty()V

    .line 509
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 510
    .end local v0    # "decor":Landroid/view/View;
    goto :goto_0

    .line 513
    :cond_1
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mOplusInputMethodServiceUtils:Landroid/inputmethodservice/IOplusInputMethodServiceUtils;

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/inputmethodservice/IOplusInputMethodServiceUtils;->onComputeRaise(Landroid/inputmethodservice/InputMethodService$Insets;Landroid/app/Dialog;)V

    .line 515
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->contentInsets:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    iget v1, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 516
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    iget v1, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 517
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    iget-object v1, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 518
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    iget v0, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 521
    :goto_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputFrame:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 522
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    iget v0, v0, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    invoke-direct {p0, v0}, Landroid/inputmethodservice/InputMethodService;->setImeExclusionRect(I)V

    .line 524
    :cond_2
    return-void
.end method

.method public synthetic blacklist lambda$new$1$InputMethodService(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 527
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    .line 528
    .local v0, "ei":Landroid/view/inputmethod/EditorInfo;
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 529
    .local v1, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 530
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    if-eqz v2, :cond_0

    .line 531
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    invoke-interface {v1, v2}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    goto :goto_0

    .line 532
    :cond_0
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 533
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v2, v2, 0xff

    invoke-interface {v1, v2}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 536
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic blacklist lambda$onCreate$2$InputMethodService(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    .line 1275
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 1277
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    .line 1281
    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mIsAutomotive:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mAutomotiveHideNavBarForKeyboard:Z

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mOplusInputMethodServiceUtils:Landroid/inputmethodservice/IOplusInputMethodServiceUtils;

    invoke-interface {v2, p2}, Landroid/inputmethodservice/IOplusInputMethodServiceUtils;->showRaiseKeyboard(Landroid/view/WindowInsets;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1283
    :cond_1
    sget-object v2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    goto :goto_0

    .line 1284
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v2

    .line 1276
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object v0

    .line 1286
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 1275
    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist notifyUserActionIfNecessary()V
    .locals 2

    .line 3342
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3343
    :try_start_0
    iget-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mNotifyUserActionSent:Z

    if-eqz v1, :cond_0

    .line 3344
    monitor-exit v0

    return-void

    .line 3346
    :cond_0
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    invoke-virtual {v1}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->notifyUserAction()V

    .line 3347
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mNotifyUserActionSent:Z

    .line 3348
    monitor-exit v0

    .line 3349
    return-void

    .line 3348
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 2778
    return-void
.end method

.method public whitelist test-api onBindInput()V
    .locals 0

    .line 2383
    return-void
.end method

.method public whitelist test-api onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 4
    .param p1, "outInsets"    # Landroid/inputmethodservice/InputMethodService$Insets;

    .line 1776
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mTmpLocation:[I

    .line 1777
    .local v0, "loc":[I
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1778
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    goto :goto_0

    .line 1780
    :cond_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1781
    .local v1, "decor":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    aput v3, v0, v2

    .line 1783
    .end local v1    # "decor":Landroid/view/View;
    :goto_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1785
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1786
    .restart local v1    # "decor":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 1787
    .end local v1    # "decor":Landroid/view/View;
    goto :goto_1

    .line 1788
    :cond_1
    aget v1, v0, v2

    iput v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 1790
    :goto_1
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 1791
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 1793
    :cond_2
    aget v1, v0, v2

    iput v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 1794
    const/4 v1, 0x2

    iput v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 1795
    iget-object v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    .line 1796
    return-void
.end method

.method public whitelist test-api onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 1405
    invoke-super {p0, p1}, Landroid/inputmethodservice/AbstractInputMethodService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1406
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->resetStateForNewConfiguration()V

    .line 1407
    return-void
.end method

.method public whitelist test-api onConfigureWindow(Landroid/view/Window;ZZ)V
    .locals 5
    .param p1, "win"    # Landroid/view/Window;
    .param p2, "isFullscreen"    # Z
    .param p3, "isCandidatesOnly"    # Z

    .line 1668
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1669
    .local v0, "currentHeight":I
    const/4 v1, -0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    .line 1670
    .local v2, "newHeight":I
    :goto_0
    iget-boolean v3, p0, Landroid/inputmethodservice/InputMethodService;->mIsInputViewShown:Z

    if-eqz v3, :cond_1

    if-eq v0, v2, :cond_1

    .line 1671
    sget-boolean v3, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 1672
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Window size has been changed. This may cause jankiness of resizing window: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InputMethodService"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1676
    :cond_1
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v3}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 1677
    return-void
.end method

.method public whitelist test-api onCreate()V
    .locals 11

    .line 1241
    iget v0, p0, Landroid/inputmethodservice/InputMethodService;->mTheme:I

    .line 1242
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1241
    const v2, 0x1030054

    const v3, 0x103007f

    const v4, 0x103013e

    const v5, 0x103013e

    invoke-static/range {v0 .. v5}, Landroid/content/res/Resources;->selectSystemTheme(IIIIII)I

    move-result v0

    iput v0, p0, Landroid/inputmethodservice/InputMethodService;->mTheme:I

    .line 1247
    invoke-super {p0, v0}, Landroid/inputmethodservice/AbstractInputMethodService;->setTheme(I)V

    .line 1248
    invoke-super {p0}, Landroid/inputmethodservice/AbstractInputMethodService;->onCreate()V

    .line 1251
    invoke-static {}, Lcom/oplus/util/OplusInputMethodUtil;->initDebug()V

    .line 1252
    sget-boolean v0, Lcom/oplus/util/OplusInputMethodUtil;->DEBUG:Z

    sput-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    .line 1254
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 1255
    invoke-static {p0}, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->createAndRegister(Landroid/inputmethodservice/InputMethodService;)Landroid/inputmethodservice/InputMethodService$SettingsObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mSettingsObserver:Landroid/inputmethodservice/InputMethodService$SettingsObserver;

    .line 1257
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->isAutomotive()Z

    move-result v0

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mIsAutomotive:Z

    .line 1258
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mAutomotiveHideNavBarForKeyboard:Z

    .line 1264
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInflater:Landroid/view/LayoutInflater;

    .line 1266
    new-instance v0, Landroid/inputmethodservice/SoftInputWindow;

    iget v4, p0, Landroid/inputmethodservice/InputMethodService;->mTheme:I

    iget-object v7, p0, Landroid/inputmethodservice/InputMethodService;->mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

    const-string v3, "InputMethod"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x7db

    const/16 v9, 0x50

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Landroid/inputmethodservice/SoftInputWindow;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/inputmethodservice/SoftInputWindow$Callback;Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;IIZ)V

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    .line 1268
    invoke-virtual {v0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 1269
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Side;->all()I

    move-result v1

    and-int/lit8 v1, v1, -0x9

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 1270
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    .line 1274
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/inputmethodservice/-$$Lambda$InputMethodService$TvVfWDKZ3ljQdrU87qYykg6uD-I;

    invoke-direct {v2, p0}, Landroid/inputmethodservice/-$$Lambda$InputMethodService$TvVfWDKZ3ljQdrU87qYykg6uD-I;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 1290
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 1293
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->initViews()V

    .line 1294
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 1298
    invoke-static {}, Landroid/common/OplusFrameworkFactory;->getInstance()Landroid/common/OplusFrameworkFactory;

    move-result-object v0

    sget-object v2, Landroid/inputmethodservice/IOplusInputMethodServiceUtils;->DEFAULT:Landroid/inputmethodservice/IOplusInputMethodServiceUtils;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Landroid/common/OplusFrameworkFactory;->getFeature(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/IOplusInputMethodServiceUtils;

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mOplusInputMethodServiceUtils:Landroid/inputmethodservice/IOplusInputMethodServiceUtils;

    .line 1299
    invoke-interface {v0, p0}, Landroid/inputmethodservice/IOplusInputMethodServiceUtils;->init(Landroid/content/Context;)V

    .line 1300
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mOplusInputMethodServiceUtils:Landroid/inputmethodservice/IOplusInputMethodServiceUtils;

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mSettingsObserver:Landroid/inputmethodservice/InputMethodService$SettingsObserver;

    invoke-interface {v0, v2}, Landroid/inputmethodservice/IOplusInputMethodServiceUtils;->onCreateAndRegister(Landroid/database/ContentObserver;)V

    .line 1305
    sget-object v0, Lcom/oplus/font/IOplusFontManager;->DEFAULT:Lcom/oplus/font/IOplusFontManager;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/font/IOplusFontManager;

    invoke-interface {v0, v1}, Lcom/oplus/font/IOplusFontManager;->setIMEFlag(Z)V

    .line 1308
    new-instance v0, Landroid/inputmethodservice/InlineSuggestionSessionController;

    new-instance v1, Landroid/inputmethodservice/-$$Lambda$hehYicAn-teGDK35tKSDBx5a_qY;

    invoke-direct {v1, p0}, Landroid/inputmethodservice/-$$Lambda$hehYicAn-teGDK35tKSDBx5a_qY;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    new-instance v2, Landroid/inputmethodservice/-$$Lambda$InputMethodService$TZAfta6HEKUpxapSrZpy7Hhlwrw;

    invoke-direct {v2, p0}, Landroid/inputmethodservice/-$$Lambda$InputMethodService$TZAfta6HEKUpxapSrZpy7Hhlwrw;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    new-instance v3, Landroid/inputmethodservice/-$$Lambda$-pjAZYkcDmGn7I8XQsAVO3X_-e0;

    invoke-direct {v3, p0}, Landroid/inputmethodservice/-$$Lambda$-pjAZYkcDmGn7I8XQsAVO3X_-e0;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    invoke-direct {v0, v1, v2, v3}, Landroid/inputmethodservice/InlineSuggestionSessionController;-><init>(Ljava/util/function/Function;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInlineSuggestionSessionController:Landroid/inputmethodservice/InlineSuggestionSessionController;

    .line 1311
    return-void
.end method

.method public whitelist test-api onCreateCandidatesView()Landroid/view/View;
    .locals 1

    .line 2016
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api onCreateExtractTextView()Landroid/view/View;
    .locals 3

    .line 2001
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x1090088

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onCreateInlineSuggestionsRequest(Landroid/os/Bundle;)Landroid/view/inputmethod/InlineSuggestionsRequest;
    .locals 1
    .param p1, "uiExtras"    # Landroid/os/Bundle;

    .line 850
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api onCreateInputMethodInterface()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl;
    .locals 1

    .line 1457
    new-instance v0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;

    invoke-direct {v0, p0}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    return-object v0
.end method

.method public whitelist test-api onCreateInputMethodSessionInterface()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl;
    .locals 1

    .line 1466
    new-instance v0, Landroid/inputmethodservice/InputMethodService$InputMethodSessionImpl;

    invoke-direct {v0, p0}, Landroid/inputmethodservice/InputMethodService$InputMethodSessionImpl;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    return-object v0
.end method

.method public whitelist test-api onCreateInputView()Landroid/view/View;
    .locals 1

    .line 2031
    const/4 v0, 0x0

    return-object v0
.end method

.method protected whitelist test-api onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 5
    .param p1, "newSubtype"    # Landroid/view/inputmethod/InputMethodSubtype;

    .line 3282
    sget-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 3283
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getNameResId()I

    move-result v0

    .line 3284
    .local v0, "nameResId":I
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v1

    .line 3285
    .local v1, "mode":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeInputMethodSubtype:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3286
    if-nez v0, :cond_0

    const-string v3, "<none>"

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3288
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getExtraValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3289
    .local v2, "output":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InputMethodService"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3291
    .end local v0    # "nameResId":I
    .end local v1    # "mode":Ljava/lang/String;
    .end local v2    # "output":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public whitelist test-api onDestroy()V
    .locals 2

    .line 1368
    invoke-super {p0}, Landroid/inputmethodservice/AbstractInputMethodService;->onDestroy()V

    .line 1369
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 1371
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->doFinishInput()V

    .line 1372
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v0}, Landroid/inputmethodservice/SoftInputWindow;->dismissForDestroyIfNecessary()V

    .line 1373
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mSettingsObserver:Landroid/inputmethodservice/InputMethodService$SettingsObserver;

    if-eqz v0, :cond_0

    .line 1374
    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->unregister()V

    .line 1375
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mSettingsObserver:Landroid/inputmethodservice/InputMethodService$SettingsObserver;

    .line 1377
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mToken:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    .line 1380
    invoke-static {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->remove(Landroid/os/IBinder;)V

    .line 1384
    :cond_1
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mOplusInputMethodServiceUtils:Landroid/inputmethodservice/IOplusInputMethodServiceUtils;

    invoke-interface {v0}, Landroid/inputmethodservice/IOplusInputMethodServiceUtils;->onDestroy()V

    .line 1386
    return-void
.end method

.method public whitelist test-api onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0
    .param p1, "completions"    # [Landroid/view/inputmethod/CompletionInfo;

    .line 2512
    return-void
.end method

.method public whitelist test-api onEvaluateFullscreenMode()Z
    .locals 4

    .line 1697
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1698
    .local v0, "config":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 1699
    return v2

    .line 1701
    :cond_0
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x2000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 1703
    return v2

    .line 1705
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist test-api onEvaluateInputViewShown()Z
    .locals 5

    .line 1854
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mSettingsObserver:Landroid/inputmethodservice/InputMethodService$SettingsObserver;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1855
    const-string v0, "InputMethodService"

    const-string/jumbo v2, "onEvaluateInputViewShown: mSettingsObserver must not be null here."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1856
    return v1

    .line 1858
    :cond_0
    invoke-static {v0}, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->access$1800(Landroid/inputmethodservice/InputMethodService$SettingsObserver;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1859
    return v2

    .line 1861
    :cond_1
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1862
    .local v0, "config":Landroid/content/res/Configuration;
    iget v3, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v3, v2, :cond_2

    iget v3, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public whitelist test-api onExtractTextContextMenuItem(I)Z
    .locals 2
    .param p1, "id"    # I

    .line 3066
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 3067
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_0

    .line 3068
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 3070
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist test-api onExtractedCursorMovement(II)V
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .line 3049
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractEditText:Landroid/inputmethodservice/ExtractEditText;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3052
    :cond_0
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->hasVerticalScrollBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3053
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->setCandidatesViewShown(Z)V

    .line 3055
    :cond_1
    return-void

    .line 3050
    :cond_2
    :goto_0
    return-void
.end method

.method public greylist onExtractedDeleteText(II)V
    .locals 3
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 2985
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2986
    .local v0, "conn":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_0

    .line 2987
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 2988
    invoke-interface {v0, p1, p1}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 2989
    const/4 v1, 0x0

    sub-int v2, p2, p1

    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 2991
    :cond_0
    return-void
.end method

.method public greylist onExtractedReplaceText(IILjava/lang/CharSequence;)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "text"    # Ljava/lang/CharSequence;

    .line 2998
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2999
    .local v0, "conn":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_0

    .line 3000
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    .line 3001
    const/4 v1, 0x1

    invoke-interface {v0, p3, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 3003
    :cond_0
    return-void
.end method

.method public whitelist test-api onExtractedSelectionChanged(II)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 2974
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2975
    .local v0, "conn":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_0

    .line 2976
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 2978
    :cond_0
    return-void
.end method

.method public greylist onExtractedSetSpan(Ljava/lang/Object;III)V
    .locals 6
    .param p1, "span"    # Ljava/lang/Object;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "flags"    # I

    .line 3010
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 3011
    .local v0, "conn":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_1

    .line 3012
    invoke-interface {v0, p2, p3}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3013
    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 3014
    .local v2, "text":Ljava/lang/CharSequence;
    instance-of v3, v2, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    .line 3015
    move-object v3, v2

    check-cast v3, Landroid/text/Spannable;

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v3, p1, v4, v5, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3016
    invoke-interface {v0, p2, p3}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    .line 3017
    invoke-interface {v0, v2, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 3020
    .end local v2    # "text":Ljava/lang/CharSequence;
    :cond_1
    return-void
.end method

.method public whitelist test-api onExtractedTextClicked()V
    .locals 1

    .line 3030
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractEditText:Landroid/inputmethodservice/ExtractEditText;

    if-nez v0, :cond_0

    .line 3031
    return-void

    .line 3033
    :cond_0
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->hasVerticalScrollBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3034
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->setCandidatesViewShown(Z)V

    .line 3036
    :cond_1
    return-void
.end method

.method public whitelist test-api onExtractingInputChanged(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1
    .param p1, "ei"    # Landroid/view/inputmethod/EditorInfo;

    .line 3215
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v0, :cond_0

    .line 3216
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    .line 3218
    :cond_0
    return-void
.end method

.method public whitelist test-api onFinishCandidatesView(Z)V
    .locals 1
    .param p1, "finishingInput"    # Z

    .line 2108
    if-nez p1, :cond_0

    .line 2109
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2110
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_0

    .line 2111
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 2114
    .end local v0    # "ic":Landroid/view/inputmethod/InputConnection;
    :cond_0
    return-void
.end method

.method public whitelist test-api onFinishInput()V
    .locals 1

    .line 2495
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2496
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_0

    .line 2497
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 2499
    :cond_0
    return-void
.end method

.method public whitelist test-api onFinishInputView(Z)V
    .locals 1
    .param p1, "finishingInput"    # Z

    .line 2063
    if-nez p1, :cond_0

    .line 2064
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2065
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_0

    .line 2066
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 2069
    .end local v0    # "ic":Landroid/view/inputmethod/InputConnection;
    :cond_0
    return-void
.end method

.method public whitelist test-api onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2773
    sget-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onGenericMotionEvent(): event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethodService"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2774
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api onInitializeInterface()V
    .locals 0

    .line 1321
    return-void
.end method

.method public whitelist test-api onInlineSuggestionsResponse(Landroid/view/inputmethod/InlineSuggestionsResponse;)Z
    .locals 1
    .param p1, "response"    # Landroid/view/inputmethod/InlineSuggestionsResponse;

    .line 863
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 2687
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2688
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->getExtractEditTextIfVisible()Landroid/inputmethodservice/ExtractEditText;

    move-result-object v0

    .line 2689
    .local v0, "eet":Landroid/inputmethodservice/ExtractEditText;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/inputmethodservice/ExtractEditText;->handleBackInTextActionModeIfNeeded(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2690
    return v1

    .line 2692
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Landroid/inputmethodservice/InputMethodService;->handleBack(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2693
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 2694
    return v1

    .line 2696
    :cond_1
    return v2

    .line 2698
    .end local v0    # "eet":Landroid/inputmethodservice/ExtractEditText;
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/inputmethodservice/InputMethodService;->doMovementKey(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 2707
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "count"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 2723
    invoke-virtual {p0, p1, p3, p2}, Landroid/inputmethodservice/InputMethodService;->doMovementKey(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 2739
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2740
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->getExtractEditTextIfVisible()Landroid/inputmethodservice/ExtractEditText;

    move-result-object v0

    .line 2741
    .local v0, "eet":Landroid/inputmethodservice/ExtractEditText;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/inputmethodservice/ExtractEditText;->handleBackInTextActionModeIfNeeded(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2742
    return v1

    .line 2744
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2745
    invoke-direct {p0, v1}, Landroid/inputmethodservice/InputMethodService;->handleBack(Z)Z

    move-result v1

    return v1

    .line 2748
    .end local v0    # "eet":Landroid/inputmethodservice/ExtractEditText;
    :cond_1
    const/4 v0, -0x2

    invoke-virtual {p0, p1, p2, v0}, Landroid/inputmethodservice/InputMethodService;->doMovementKey(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api onShowInputRequested(IZ)Z
    .locals 3
    .param p1, "flags"    # I
    .param p2, "configChange"    # Z

    .line 2132
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateInputViewShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2133
    return v1

    .line 2135
    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2136
    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2142
    return v1

    .line 2144
    :cond_1
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mSettingsObserver:Landroid/inputmethodservice/InputMethodService$SettingsObserver;

    invoke-static {v0}, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->access$1800(Landroid/inputmethodservice/InputMethodService$SettingsObserver;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2145
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v2, :cond_2

    .line 2149
    return v1

    .line 2152
    :cond_2
    return v2
.end method

.method public whitelist test-api onStartCandidatesView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0
    .param p1, "info"    # Landroid/view/inputmethod/EditorInfo;
    .param p2, "restarting"    # Z

    .line 2092
    return-void
.end method

.method public whitelist test-api onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0
    .param p1, "attribute"    # Landroid/view/inputmethod/EditorInfo;
    .param p2, "restarting"    # Z

    .line 2409
    return-void
.end method

.method public whitelist test-api onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0
    .param p1, "info"    # Landroid/view/inputmethod/EditorInfo;
    .param p2, "restarting"    # Z

    .line 2047
    return-void
.end method

.method public whitelist test-api onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2760
    sget-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onTrackballEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethodService"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2761
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api onUnbindInput()V
    .locals 0

    .line 2393
    return-void
.end method

.method public whitelist test-api onUpdateCursor(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "newCursor"    # Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2592
    return-void
.end method

.method public whitelist test-api onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 0
    .param p1, "cursorAnchorInfo"    # Landroid/view/inputmethod/CursorAnchorInfo;

    .line 2603
    return-void
.end method

.method public whitelist test-api onUpdateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 1
    .param p1, "token"    # I
    .param p2, "text"    # Landroid/view/inputmethod/ExtractedText;

    .line 2521
    iget v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedToken:I

    if-eq v0, p1, :cond_0

    .line 2522
    return-void

    .line 2524
    :cond_0
    if-eqz p2, :cond_1

    .line 2525
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractEditText:Landroid/inputmethodservice/ExtractEditText;

    if-eqz v0, :cond_1

    .line 2526
    iput-object p2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    .line 2527
    invoke-virtual {v0, p2}, Landroid/inputmethodservice/ExtractEditText;->setExtractedText(Landroid/view/inputmethod/ExtractedText;)V

    .line 2530
    :cond_1
    return-void
.end method

.method public whitelist test-api onUpdateExtractingViews(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4
    .param p1, "ei"    # Landroid/view/inputmethod/EditorInfo;

    .line 3169
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3170
    return-void

    .line 3173
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAccessories:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 3174
    return-void

    .line 3176
    :cond_1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v2, :cond_2

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x20000000

    and-int/2addr v0, v3

    if-nez v0, :cond_2

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    move v0, v2

    .line 3180
    .local v0, "hasAction":Z
    if-eqz v0, :cond_7

    .line 3181
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAccessories:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3182
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAction:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 3183
    instance-of v2, v1, Landroid/widget/ImageButton;

    if-eqz v2, :cond_5

    .line 3184
    check-cast v1, Landroid/widget/ImageButton;

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 3185
    invoke-direct {p0, v2}, Landroid/inputmethodservice/InputMethodService;->getIconForImeAction(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3186
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 3187
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAction:Landroid/view/View;

    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3189
    :cond_4
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAction:Landroid/view/View;

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {p0, v2}, Landroid/inputmethodservice/InputMethodService;->getTextForImeAction(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3192
    :cond_5
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 3193
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAction:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3195
    :cond_6
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAction:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {p0, v2}, Landroid/inputmethodservice/InputMethodService;->getTextForImeAction(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3198
    :goto_1
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAction:Landroid/view/View;

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mActionClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 3201
    :cond_7
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAccessories:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3202
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAction:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 3203
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3206
    :cond_8
    :goto_2
    return-void
.end method

.method public whitelist test-api onUpdateExtractingVisibility(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .param p1, "ei"    # Landroid/view/inputmethod/EditorInfo;

    .line 3143
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3150
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->setExtractViewShown(Z)V

    .line 3151
    return-void

    .line 3146
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->setExtractViewShown(Z)V

    .line 3147
    return-void
.end method

.method public whitelist test-api onUpdateSelection(IIIIII)V
    .locals 3
    .param p1, "oldSelStart"    # I
    .param p2, "oldSelEnd"    # I
    .param p3, "newSelStart"    # I
    .param p4, "newSelEnd"    # I
    .param p5, "candidatesStart"    # I
    .param p6, "candidatesEnd"    # I

    .line 2549
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractEditText:Landroid/inputmethodservice/ExtractEditText;

    .line 2550
    .local v0, "eet":Landroid/inputmethodservice/ExtractEditText;
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    if-eqz v1, :cond_4

    .line 2551
    iget v1, v1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 2552
    .local v1, "off":I
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->startInternalChanges()V

    .line 2553
    sub-int/2addr p3, v1

    .line 2554
    sub-int/2addr p4, v1

    .line 2555
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    .line 2556
    .local v2, "len":I
    if-gez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 2557
    :cond_0
    if-le p3, v2, :cond_1

    move p3, v2

    .line 2558
    :cond_1
    :goto_0
    if-gez p4, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    .line 2559
    :cond_2
    if-le p4, v2, :cond_3

    move p4, v2

    .line 2560
    :cond_3
    :goto_1
    invoke-virtual {v0, p3, p4}, Landroid/inputmethodservice/ExtractEditText;->setSelection(II)V

    .line 2561
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->finishInternalChanges()V

    .line 2563
    .end local v1    # "off":I
    .end local v2    # "len":I
    :cond_4
    return-void
.end method

.method public whitelist test-api onViewClicked(Z)V
    .locals 0
    .param p1, "focusChanged"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2581
    return-void
.end method

.method public whitelist test-api onWindowHidden()V
    .locals 0

    .line 2372
    return-void
.end method

.method public whitelist test-api onWindowShown()V
    .locals 0

    .line 2364
    return-void
.end method

.method greylist-max-o reportExtractedMovement(II)V
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "count"    # I

    .line 2796
    const/4 v0, 0x0

    .local v0, "dx":I
    const/4 v1, 0x0

    .line 2797
    .local v1, "dy":I
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2802
    :pswitch_0
    move v0, p2

    .line 2803
    goto :goto_0

    .line 2799
    :pswitch_1
    neg-int v0, p2

    .line 2800
    goto :goto_0

    .line 2808
    :pswitch_2
    move v1, p2

    goto :goto_0

    .line 2805
    :pswitch_3
    neg-int v1, p2

    .line 2806
    nop

    .line 2811
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/inputmethodservice/InputMethodService;->onExtractedCursorMovement(II)V

    .line 2812
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist test-api requestHideSelf(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 2616
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->hideMySoftInput(I)V

    .line 2617
    return-void
.end method

.method public final whitelist test-api requestShowSelf(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 2628
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->showMySoftInput(I)V

    .line 2629
    return-void
.end method

.method public whitelist test-api sendDefaultEditorAction(Z)Z
    .locals 4
    .param p1, "fromEnterKey"    # Z

    .line 2913
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    .line 2914
    .local v0, "ei":Landroid/view/inputmethod/EditorInfo;
    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    :cond_0
    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 2922
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 2923
    .local v1, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v1, :cond_1

    .line 2924
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v3, v3, 0xff

    invoke-interface {v1, v3}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 2926
    :cond_1
    return v2

    .line 2929
    .end local v1    # "ic":Landroid/view/inputmethod/InputConnection;
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api sendDownUpKeyEvents(I)V
    .locals 16
    .param p1, "keyEventCode"    # I

    .line 2885
    invoke-virtual/range {p0 .. p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2886
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-nez v0, :cond_0

    return-void

    .line 2887
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 2888
    .local v13, "eventTime":J
    new-instance v15, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object v1, v15

    move-wide v2, v13

    move-wide v4, v13

    move/from16 v7, p1

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-interface {v0, v15}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2891
    new-instance v15, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, v15

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-interface {v0, v15}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2894
    return-void
.end method

.method public whitelist test-api sendKeyChar(C)V
    .locals 3
    .param p1, "charCode"    # C

    .line 2947
    const/4 v0, 0x1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    .line 2955
    const/16 v1, 0x30

    if-lt p1, v1, :cond_0

    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    .line 2956
    add-int/lit8 v0, p1, -0x30

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->sendDownUpKeyEvents(I)V

    goto :goto_0

    .line 2958
    :cond_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 2959
    .local v1, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v1, :cond_2

    .line 2960
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_0

    .line 2949
    .end local v1    # "ic":Landroid/view/inputmethod/InputConnection;
    :cond_1
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->sendDefaultEditorAction(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2950
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->sendDownUpKeyEvents(I)V

    .line 2965
    :cond_2
    :goto_0
    return-void
.end method

.method public whitelist test-api setBackDisposition(I)V
    .locals 2
    .param p1, "disposition"    # I

    .line 1489
    iget v0, p0, Landroid/inputmethodservice/InputMethodService;->mBackDisposition:I

    if-ne p1, v0, :cond_0

    .line 1490
    return-void

    .line 1492
    :cond_0
    const/4 v0, 0x3

    if-gt p1, v0, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    .line 1496
    :cond_1
    iput p1, p0, Landroid/inputmethodservice/InputMethodService;->mBackDisposition:I

    .line 1497
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->mapToImeWindowStatus()I

    move-result v0

    iget v1, p0, Landroid/inputmethodservice/InputMethodService;->mBackDisposition:I

    invoke-direct {p0, v0, v1}, Landroid/inputmethodservice/InputMethodService;->setImeWindowStatus(II)V

    .line 1498
    return-void

    .line 1493
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid back disposition value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") specified."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethodService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1494
    return-void
.end method

.method public whitelist test-api setCandidatesView(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 1970
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1971
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesFrame:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1974
    return-void
.end method

.method public whitelist test-api setCandidatesViewShown(Z)V
    .locals 1
    .param p1, "shown"    # Z

    .line 1871
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/InputMethodService;->updateCandidatesVisibility(Z)V

    .line 1872
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    if-eq v0, p1, :cond_1

    .line 1876
    if-eqz p1, :cond_0

    .line 1877
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->showWindow(Z)V

    goto :goto_0

    .line 1879
    :cond_0
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->doHideWindow()V

    .line 1882
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist test-api setExtractView(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 1940
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1941
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractFrame:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1944
    iput-object p1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractView:Landroid/view/View;

    .line 1945
    if-eqz p1, :cond_1

    .line 1946
    const v0, 0x1020025

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/ExtractEditText;

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractEditText:Landroid/inputmethodservice/ExtractEditText;

    .line 1948
    invoke-virtual {v0, p0}, Landroid/inputmethodservice/ExtractEditText;->setIME(Landroid/inputmethodservice/InputMethodService;)V

    .line 1949
    const v0, 0x1020317

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAction:Landroid/view/View;

    .line 1951
    if-eqz v0, :cond_0

    .line 1952
    const v0, 0x1020316

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAccessories:Landroid/view/ViewGroup;

    .line 1955
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->startExtractingText(Z)V

    goto :goto_0

    .line 1957
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractEditText:Landroid/inputmethodservice/ExtractEditText;

    .line 1958
    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAccessories:Landroid/view/ViewGroup;

    .line 1959
    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAction:Landroid/view/View;

    .line 1961
    :goto_0
    return-void
.end method

.method public whitelist test-api setExtractViewShown(Z)V
    .locals 1
    .param p1, "shown"    # Z

    .line 1718
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractViewHidden:Z

    if-ne v0, p1, :cond_0

    .line 1719
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractViewHidden:Z

    .line 1720
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->updateExtractFrameVisibility()V

    .line 1722
    :cond_0
    return-void
.end method

.method public whitelist test-api setInputView(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 1983
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1984
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputFrame:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1987
    iput-object p1, p0, Landroid/inputmethodservice/InputMethodService;->mInputView:Landroid/view/View;

    .line 1990
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mOplusInputMethodServiceUtils:Landroid/inputmethodservice/IOplusInputMethodServiceUtils;

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/inputmethodservice/IOplusInputMethodServiceUtils;->updateNavigationGuardColor(Landroid/app/Dialog;)V

    .line 1992
    return-void
.end method

.method public whitelist test-api setTheme(I)V
    .locals 2
    .param p1, "theme"    # I

    .line 1210
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    if-nez v0, :cond_0

    .line 1213
    iput p1, p0, Landroid/inputmethodservice/InputMethodService;->mTheme:I

    .line 1214
    return-void

    .line 1211
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist test-api shouldOfferSwitchingToNextInputMethod()Z
    .locals 1

    .line 1586
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->shouldOfferSwitchingToNextInputMethod()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api showStatusIcon(I)V
    .locals 2
    .param p1, "iconResId"    # I

    .line 1907
    iput p1, p0, Landroid/inputmethodservice/InputMethodService;->mStatusIcon:I

    .line 1908
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->updateStatusIcon(Ljava/lang/String;I)V

    .line 1909
    return-void
.end method

.method public whitelist test-api showWindow(Z)V
    .locals 8
    .param p1, "showInput"    # Z

    .line 2180
    sget-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    const-string v1, "InputMethodService"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing window: showInput="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mShowInputRequested="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mViewsCreated="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mViewsCreated:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mDecorViewVisible="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mWindowVisible="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mWindowVisible:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mInputStarted="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mInputStarted:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mShowInputFlags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputFlags:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2188
    :cond_0
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInShowWindow:Z

    if-eqz v0, :cond_1

    .line 2189
    const-string v0, "Re-entrance in to showWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2190
    return-void

    .line 2193
    :cond_1
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewWasVisible:Z

    .line 2194
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInShowWindow:Z

    .line 2195
    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mIsPreRendered:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mWindowVisible:Z

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v3

    .line 2197
    .local v2, "isPreRenderedAndInvisible":Z
    :goto_0
    iget-boolean v4, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2198
    if-eqz v2, :cond_3

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    or-int/2addr v4, v5

    .line 2199
    .local v4, "previousImeWindowStatus":I
    invoke-direct {p0, p1}, Landroid/inputmethodservice/InputMethodService;->prepareWindow(Z)Z

    move-result v5

    invoke-direct {p0, v5}, Landroid/inputmethodservice/InputMethodService;->startViews(Z)V

    .line 2200
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->mapToImeWindowStatus()I

    move-result v5

    .line 2201
    .local v5, "nextImeWindowStatus":I
    if-eq v4, v5, :cond_5

    .line 2202
    iget v6, p0, Landroid/inputmethodservice/InputMethodService;->mBackDisposition:I

    invoke-direct {p0, v5, v6}, Landroid/inputmethodservice/InputMethodService;->setImeWindowStatus(II)V

    .line 2206
    :cond_5
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowShown()V

    .line 2207
    iget-boolean v6, p0, Landroid/inputmethodservice/InputMethodService;->mCanPreRender:Z

    iput-boolean v6, p0, Landroid/inputmethodservice/InputMethodService;->mIsPreRendered:Z

    .line 2208
    if-eqz v6, :cond_6

    .line 2209
    invoke-direct {p0, v0}, Landroid/inputmethodservice/InputMethodService;->onPreRenderedWindowVisibilityChanged(Z)V

    goto :goto_2

    .line 2212
    :cond_6
    sget-boolean v6, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v6, :cond_7

    const-string v6, "No pre-rendering supported"

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2213
    :cond_7
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindowVisible:Z

    .line 2218
    :goto_2
    and-int/lit8 v6, v4, 0x1

    if-nez v6, :cond_9

    .line 2219
    sget-boolean v6, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v6, :cond_8

    const-string/jumbo v6, "showWindow: draw decorView!"

    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2220
    :cond_8
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v1}, Landroid/inputmethodservice/SoftInputWindow;->show()V

    .line 2223
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mOplusInputMethodServiceUtils:Landroid/inputmethodservice/IOplusInputMethodServiceUtils;

    iget-object v6, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-interface {v1, v6}, Landroid/inputmethodservice/IOplusInputMethodServiceUtils;->updateNavigationGuardColor(Landroid/app/Dialog;)V

    .line 2224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Landroid/inputmethodservice/InputMethodService;->mStartTime:J

    .line 2227
    :cond_9
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->maybeNotifyPreRendered()V

    .line 2228
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewWasVisible:Z

    .line 2229
    iput-boolean v3, p0, Landroid/inputmethodservice/InputMethodService;->mInShowWindow:Z

    .line 2230
    return-void
.end method

.method greylist-max-o startExtractingText(Z)V
    .locals 7
    .param p1, "inputChanged"    # Z

    .line 3221
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractEditText:Landroid/inputmethodservice/ExtractEditText;

    .line 3222
    .local v0, "eet":Landroid/inputmethodservice/ExtractEditText;
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputStarted()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3223
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3224
    iget v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedToken:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedToken:I

    .line 3225
    new-instance v1, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    .line 3226
    .local v1, "req":Landroid/view/inputmethod/ExtractedTextRequest;
    iget v3, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedToken:I

    iput v3, v1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 3227
    iput v2, v1, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    .line 3228
    const/16 v3, 0xa

    iput v3, v1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxLines:I

    .line 3229
    const/16 v3, 0x2710

    iput v3, v1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    .line 3230
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 3231
    .local v3, "ic":Landroid/view/inputmethod/InputConnection;
    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 3232
    :cond_0
    invoke-interface {v3, v1, v2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    :goto_0
    iput-object v4, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    .line 3233
    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    .line 3234
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected null in startExtractingText : mExtractedText = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", input connection = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "InputMethodService"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3237
    :cond_2
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    .line 3240
    .local v4, "ei":Landroid/view/inputmethod/EditorInfo;
    :try_start_0
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->startInternalChanges()V

    .line 3241
    invoke-virtual {p0, v4}, Landroid/inputmethodservice/InputMethodService;->onUpdateExtractingVisibility(Landroid/view/inputmethod/EditorInfo;)V

    .line 3242
    invoke-virtual {p0, v4}, Landroid/inputmethodservice/InputMethodService;->onUpdateExtractingViews(Landroid/view/inputmethod/EditorInfo;)V

    .line 3243
    iget v5, v4, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 3244
    .local v5, "inputType":I
    and-int/lit8 v6, v5, 0xf

    if-ne v6, v2, :cond_3

    .line 3246
    const/high16 v6, 0x40000

    and-int/2addr v6, v5

    if-eqz v6, :cond_3

    .line 3247
    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    .line 3250
    :cond_3
    invoke-virtual {v0, v5}, Landroid/inputmethodservice/ExtractEditText;->setInputType(I)V

    .line 3251
    iget-object v6, v4, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/inputmethodservice/ExtractEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3252
    iget-object v6, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    if-eqz v6, :cond_4

    .line 3253
    invoke-virtual {v0, v2}, Landroid/inputmethodservice/ExtractEditText;->setEnabled(Z)V

    .line 3254
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    invoke-virtual {v0, v2}, Landroid/inputmethodservice/ExtractEditText;->setExtractedText(Landroid/view/inputmethod/ExtractedText;)V

    goto :goto_1

    .line 3256
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/inputmethodservice/ExtractEditText;->setEnabled(Z)V

    .line 3257
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/inputmethodservice/ExtractEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3260
    .end local v5    # "inputType":I
    :goto_1
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->finishInternalChanges()V

    .line 3261
    nop

    .line 3263
    if-eqz p1, :cond_5

    .line 3264
    invoke-virtual {p0, v4}, Landroid/inputmethodservice/InputMethodService;->onExtractingInputChanged(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_2

    .line 3260
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->finishInternalChanges()V

    .line 3261
    throw v2

    .line 3267
    .end local v1    # "req":Landroid/view/inputmethod/ExtractedTextRequest;
    .end local v3    # "ic":Landroid/view/inputmethod/InputConnection;
    .end local v4    # "ei":Landroid/view/inputmethod/EditorInfo;
    :cond_5
    :goto_2
    return-void
.end method

.method public whitelist test-api switchInputMethod(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .line 1924
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->setInputMethod(Ljava/lang/String;)V

    .line 1925
    return-void
.end method

.method public final whitelist test-api switchInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "subtype"    # Landroid/view/inputmethod/InputMethodSubtype;

    .line 1936
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->setInputMethodAndSubtype(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 1937
    return-void
.end method

.method public final whitelist test-api switchToNextInputMethod(Z)Z
    .locals 1
    .param p1, "onlyCurrentIme"    # Z

    .line 1573
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->switchToNextInputMethod(Z)Z

    move-result v0

    return v0
.end method

.method public final whitelist test-api switchToPreviousInputMethod()Z
    .locals 1

    .line 1561
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->switchToPreviousInputMethod()Z

    move-result v0

    return v0
.end method

.method greylist-max-o updateCandidatesVisibility(Z)V
    .locals 2
    .param p1, "shown"    # Z

    .line 1885
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCandidatesHiddenVisibility()I

    move-result v0

    .line 1886
    .local v0, "vis":I
    :goto_0
    iget v1, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesVisibility:I

    if-eq v1, v0, :cond_1

    .line 1887
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1888
    iput v0, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesVisibility:I

    .line 1890
    :cond_1
    return-void
.end method

.method greylist-max-o updateExtractFrameVisibility()V
    .locals 4

    .line 1740
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1741
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractViewHidden:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1743
    .local v0, "vis":I
    :goto_0
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 1745
    .end local v0    # "vis":I
    :cond_1
    const/4 v0, 0x0

    .line 1746
    .restart local v0    # "vis":I
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractFrame:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1748
    :goto_1
    iget v2, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesVisibility:I

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {p0, v2}, Landroid/inputmethodservice/InputMethodService;->updateCandidatesVisibility(Z)V

    .line 1749
    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewWasVisible:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenArea:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_4

    .line 1750
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mThemeAttrs:Landroid/content/res/TypedArray;

    if-nez v0, :cond_3

    .line 1751
    goto :goto_3

    .line 1752
    :cond_3
    const/4 v3, 0x2

    :goto_3
    nop

    .line 1750
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 1754
    .local v1, "animRes":I
    if-eqz v1, :cond_4

    .line 1755
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenArea:Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1759
    .end local v1    # "animRes":I
    :cond_4
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenArea:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1760
    return-void
.end method

.method public whitelist test-api updateFullscreenMode()V
    .locals 7

    .line 1610
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1611
    .local v0, "isFullscreen":Z
    :goto_0
    iget-boolean v3, p0, Landroid/inputmethodservice/InputMethodService;->mLastShowInputRequested:Z

    iget-boolean v4, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    if-eq v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 1612
    .local v3, "changed":Z
    :goto_1
    iget-boolean v4, p0, Landroid/inputmethodservice/InputMethodService;->mIsFullscreen:Z

    if-ne v4, v0, :cond_2

    iget-boolean v4, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenApplied:Z

    if-nez v4, :cond_6

    .line 1613
    :cond_2
    const/4 v3, 0x1

    .line 1614
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mIsFullscreen:Z

    .line 1615
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->reportFullscreenMode()V

    .line 1616
    iput-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenApplied:Z

    .line 1617
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->initialize()V

    .line 1618
    iget-object v4, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenArea:Landroid/view/ViewGroup;

    .line 1619
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1620
    .local v4, "lp":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v0, :cond_3

    .line 1621
    iget-object v5, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenArea:Landroid/view/ViewGroup;

    iget-object v6, p0, Landroid/inputmethodservice/InputMethodService;->mThemeAttrs:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1623
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1624
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    .line 1626
    :cond_3
    iget-object v5, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenArea:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1627
    const/4 v5, -0x2

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1628
    const/4 v5, 0x0

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1630
    :goto_2
    iget-object v5, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenArea:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenArea:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1632
    if-eqz v0, :cond_5

    .line 1633
    iget-object v5, p0, Landroid/inputmethodservice/InputMethodService;->mExtractView:Landroid/view/View;

    if-nez v5, :cond_4

    .line 1634
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onCreateExtractTextView()Landroid/view/View;

    move-result-object v5

    .line 1635
    .local v5, "v":Landroid/view/View;
    if-eqz v5, :cond_4

    .line 1636
    invoke-virtual {p0, v5}, Landroid/inputmethodservice/InputMethodService;->setExtractView(Landroid/view/View;)V

    .line 1639
    .end local v5    # "v":Landroid/view/View;
    :cond_4
    invoke-virtual {p0, v2}, Landroid/inputmethodservice/InputMethodService;->startExtractingText(Z)V

    .line 1641
    :cond_5
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->updateExtractFrameVisibility()V

    .line 1644
    .end local v4    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_6
    if-eqz v3, :cond_7

    .line 1645
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v2}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-boolean v4, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    xor-int/2addr v1, v4

    invoke-virtual {p0, v2, v0, v1}, Landroid/inputmethodservice/InputMethodService;->onConfigureWindow(Landroid/view/Window;ZZ)V

    .line 1646
    iget-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    iput-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mLastShowInputRequested:Z

    .line 1648
    :cond_7
    return-void
.end method

.method public whitelist test-api updateInputViewShown()V
    .locals 3

    .line 1807
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1808
    .local v0, "isShown":Z
    :goto_0
    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mIsInputViewShown:Z

    if-eq v2, v0, :cond_2

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    if-eqz v2, :cond_2

    .line 1809
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mIsInputViewShown:Z

    .line 1810
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mInputFrame:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1811
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInputView:Landroid/view/View;

    if-nez v1, :cond_2

    .line 1812
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->initialize()V

    .line 1813
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onCreateInputView()Landroid/view/View;

    move-result-object v1

    .line 1814
    .local v1, "v":Landroid/view/View;
    if-eqz v1, :cond_2

    .line 1815
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/InputMethodService;->setInputView(Landroid/view/View;)V

    .line 1819
    .end local v1    # "v":Landroid/view/View;
    :cond_2
    return-void
.end method
