.class public abstract Landroid/view/Window;
.super Landroid/view/OplusBaseWindow;
.source "Window.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/Window$OnContentApplyWindowInsetsListener;,
        Landroid/view/Window$OnFrameMetricsAvailableListener;,
        Landroid/view/Window$OnRestrictedCaptionAreaChangedListener;,
        Landroid/view/Window$WindowControllerCallback;,
        Landroid/view/Window$OnWindowSwipeDismissedCallback;,
        Landroid/view/Window$OnWindowDismissedCallback;,
        Landroid/view/Window$Callback;
    }
.end annotation


# static fields
.field public static final whitelist test-api DECOR_CAPTION_SHADE_AUTO:I = 0x0

.field public static final whitelist test-api DECOR_CAPTION_SHADE_DARK:I = 0x2

.field public static final whitelist test-api DECOR_CAPTION_SHADE_LIGHT:I = 0x1

.field protected static final whitelist test-api DEFAULT_FEATURES:I = 0x41
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api FEATURE_ACTION_BAR:I = 0x8

.field public static final whitelist test-api FEATURE_ACTION_BAR_OVERLAY:I = 0x9

.field public static final whitelist test-api FEATURE_ACTION_MODE_OVERLAY:I = 0xa

.field public static final whitelist test-api FEATURE_ACTIVITY_TRANSITIONS:I = 0xd

.field public static final whitelist test-api FEATURE_CONTENT_TRANSITIONS:I = 0xc

.field public static final whitelist test-api FEATURE_CONTEXT_MENU:I = 0x6

.field public static final whitelist test-api FEATURE_CUSTOM_TITLE:I = 0x7

.field public static final whitelist test-api FEATURE_INDETERMINATE_PROGRESS:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api FEATURE_LEFT_ICON:I = 0x3

.field public static final greylist FEATURE_MAX:I = 0xd

.field public static final whitelist test-api FEATURE_NO_TITLE:I = 0x1

.field public static final whitelist test-api FEATURE_OPTIONS_PANEL:I = 0x0

.field public static final whitelist test-api FEATURE_PROGRESS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api FEATURE_RIGHT_ICON:I = 0x4

.field public static final whitelist test-api FEATURE_SWIPE_TO_DISMISS:I = 0xb
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api ID_ANDROID_CONTENT:I = 0x1020002

.field public static final whitelist test-api NAVIGATION_BAR_BACKGROUND_TRANSITION_NAME:Ljava/lang/String; = "android:navigation:background"

.field public static final whitelist test-api PROGRESS_END:I = 0x2710
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api PROGRESS_INDETERMINATE_OFF:I = -0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api PROGRESS_INDETERMINATE_ON:I = -0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api PROGRESS_SECONDARY_END:I = 0x7530
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api PROGRESS_SECONDARY_START:I = 0x4e20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api PROGRESS_START:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api PROGRESS_VISIBILITY_OFF:I = -0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api PROGRESS_VISIBILITY_ON:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api STATUS_BAR_BACKGROUND_TRANSITION_NAME:Ljava/lang/String; = "android:status:background"


# instance fields
.field private greylist-max-o mActiveChild:Landroid/view/Window;

.field private greylist mAppName:Ljava/lang/String;

.field private greylist mAppToken:Landroid/os/IBinder;

.field private greylist mCallback:Landroid/view/Window$Callback;

.field private greylist-max-o mCloseOnSwipeEnabled:Z

.field private greylist-max-o mCloseOnTouchOutside:Z

.field private greylist-max-o mContainer:Landroid/view/Window;

.field private final greylist mContext:Landroid/content/Context;

.field private greylist-max-o mDefaultWindowFormat:I

.field private greylist mDestroyed:Z

.field private greylist mFeatures:I

.field private greylist-max-o mForcedWindowFlags:I

.field private greylist mHardwareAccelerated:Z

.field private greylist-max-o mHasChildren:Z

.field private greylist-max-o mHasSoftInputMode:Z

.field private greylist-max-o mHaveDimAmount:Z

.field private greylist-max-o mHaveWindowFormat:Z

.field private greylist-max-o mIsActive:Z

.field private greylist mLocalFeatures:I

.field private greylist-max-o mOnRestrictedCaptionAreaChangedListener:Landroid/view/Window$OnRestrictedCaptionAreaChangedListener;

.field private greylist-max-o mOnWindowDismissedCallback:Landroid/view/Window$OnWindowDismissedCallback;

.field private greylist-max-o mOnWindowSwipeDismissedCallback:Landroid/view/Window$OnWindowSwipeDismissedCallback;

.field private greylist-max-o mOverlayWithDecorCaptionEnabled:Z

.field private greylist-max-o mRestrictedCaptionAreaRect:Landroid/graphics/Rect;

.field private greylist-max-o mSetCloseOnTouchOutside:Z

.field private final greylist mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

.field private greylist-max-o mWindowControllerCallback:Landroid/view/Window$WindowControllerCallback;

.field blacklist mWindowFlagOptimize:Z

.field private greylist-max-p mWindowManager:Landroid/view/WindowManager;

.field private greylist mWindowStyle:Landroid/content/res/TypedArray;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 746
    invoke-direct {p0}, Landroid/view/OplusBaseWindow;-><init>()V

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/Window;->mIsActive:Z

    .line 321
    iput-boolean v0, p0, Landroid/view/Window;->mHasChildren:Z

    .line 322
    iput-boolean v0, p0, Landroid/view/Window;->mCloseOnTouchOutside:Z

    .line 323
    iput-boolean v0, p0, Landroid/view/Window;->mSetCloseOnTouchOutside:Z

    .line 324
    iput v0, p0, Landroid/view/Window;->mForcedWindowFlags:I

    .line 331
    iput-boolean v0, p0, Landroid/view/Window;->mHaveWindowFormat:Z

    .line 332
    iput-boolean v0, p0, Landroid/view/Window;->mHaveDimAmount:Z

    .line 333
    const/4 v1, -0x1

    iput v1, p0, Landroid/view/Window;->mDefaultWindowFormat:I

    .line 335
    iput-boolean v0, p0, Landroid/view/Window;->mHasSoftInputMode:Z

    .line 340
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/Window;->mOverlayWithDecorCaptionEnabled:Z

    .line 341
    iput-boolean v0, p0, Landroid/view/Window;->mCloseOnSwipeEnabled:Z

    .line 344
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Landroid/view/Window;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 350
    iput-boolean v0, p0, Landroid/view/Window;->mWindowFlagOptimize:Z

    .line 747
    iput-object p1, p0, Landroid/view/Window;->mContext:Landroid/content/Context;

    .line 748
    invoke-static {p1}, Landroid/view/Window;->getDefaultFeatures(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Landroid/view/Window;->mLocalFeatures:I

    iput v0, p0, Landroid/view/Window;->mFeatures:I

    .line 752
    iget-object v0, p0, Landroid/view/Window;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/Window;->inFilter(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/Window;->mWindowFlagOptimize:Z

    .line 754
    return-void
.end method

.method public static whitelist test-api getDefaultFeatures(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 1936
    const/4 v0, 0x0

    .line 1938
    .local v0, "features":I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1939
    .local v1, "res":Landroid/content/res/Resources;
    const v2, 0x111004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1940
    or-int/lit8 v0, v0, 0x1

    .line 1943
    :cond_0
    const v2, 0x111004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1944
    or-int/lit8 v0, v0, 0x40

    .line 1947
    :cond_1
    return v0
.end method

.method private blacklist inFilter(Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 759
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 760
    return v0

    .line 763
    :cond_0
    iget-object v1, p0, Landroid/view/Window;->mContext:Landroid/content/Context;

    const-string v2, "dynamic_filter"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/filter/DynamicFilterManager;

    .line 764
    .local v1, "filterManager":Lcom/oplus/filter/DynamicFilterManager;
    if-eqz v1, :cond_1

    const-string/jumbo v2, "window_flag_optimize"

    invoke-virtual {v1, v2, p1}, Lcom/oplus/filter/DynamicFilterManager;->inFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 765
    const/4 v0, 0x1

    return v0

    .line 767
    :cond_1
    return v0
.end method

.method private greylist-max-o isOutOfBounds(Landroid/content/Context;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 1496
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1497
    .local v0, "x":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 1498
    .local v1, "y":I
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v2

    .line 1499
    .local v2, "slop":I
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 1500
    .local v3, "decorView":Landroid/view/View;
    neg-int v4, v2

    if-lt v0, v4, :cond_1

    neg-int v4, v2

    if-lt v1, v4, :cond_1

    .line 1501
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    if-gt v0, v4, :cond_1

    .line 1502
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    if-le v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 1500
    :goto_1
    return v4
.end method

.method private greylist-max-o setPrivateFlags(II)V
    .locals 3
    .param p1, "flags"    # I
    .param p2, "mask"    # I

    .line 1262
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1263
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    not-int v2, p2

    and-int/2addr v1, v2

    and-int v2, p1, p2

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1264
    invoke-virtual {p0, v0}, Landroid/view/Window;->dispatchWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 1265
    return-void
.end method


# virtual methods
.method public abstract whitelist test-api addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public whitelist test-api addFlags(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 1176
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    .line 1177
    return-void
.end method

.method public final whitelist test-api addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    .locals 3
    .param p1, "listener"    # Landroid/view/Window$OnFrameMetricsAvailableListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 975
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 976
    .local v0, "decorView":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 980
    if-eqz p1, :cond_0

    .line 984
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/View;->addFrameMetricsListener(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 985
    return-void

    .line 981
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "listener cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 977
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "can\'t observe a Window without an attached view"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public greylist addPrivateFlags(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 1190
    invoke-direct {p0, p1, p1}, Landroid/view/Window;->setPrivateFlags(II)V

    .line 1191
    return-void
.end method

.method public blacklist addScrollCaptureCallback(Landroid/view/ScrollCaptureCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/view/ScrollCaptureCallback;

    .line 2657
    return-void
.end method

.method public whitelist addSystemFlags(I)V
    .locals 0
    .param p1, "flags"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1206
    invoke-virtual {p0, p1}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 1207
    return-void
.end method

.method greylist-max-o adjustLayoutParamsForSubWindow(Landroid/view/WindowManager$LayoutParams;)V
    .locals 6
    .param p1, "wp"    # Landroid/view/WindowManager$LayoutParams;

    .line 868
    invoke-virtual {p1}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 869
    .local v0, "curTitle":Ljava/lang/CharSequence;
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const-string v2, ":"

    const/16 v3, 0x20

    const/16 v4, 0x3e8

    if-lt v1, v4, :cond_9

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v5, 0x7cf

    if-gt v1, v5, :cond_9

    .line 871
    iget-object v1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v1, :cond_0

    .line 872
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    .line 873
    .local v1, "decor":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 874
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    iput-object v5, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 877
    .end local v1    # "decor":Landroid/view/View;
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    .line 878
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 879
    .local v1, "title":Ljava/lang/StringBuilder;
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v5, 0x3e9

    if-ne v3, v5, :cond_2

    .line 880
    const-string v3, "Media"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 881
    :cond_2
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v5, 0x3ec

    if-ne v3, v5, :cond_3

    .line 882
    const-string v3, "MediaOvr"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 883
    :cond_3
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v3, v4, :cond_4

    .line 884
    const-string v3, "Panel"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 885
    :cond_4
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v4, 0x3ea

    if-ne v3, v4, :cond_5

    .line 886
    const-string v3, "SubPanel"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 887
    :cond_5
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v4, 0x3ed

    if-ne v3, v4, :cond_6

    .line 888
    const-string v3, "AboveSubPanel"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 889
    :cond_6
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v4, 0x3eb

    if-ne v3, v4, :cond_7

    .line 890
    const-string v3, "AtchDlg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 892
    :cond_7
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 894
    :goto_0
    iget-object v3, p0, Landroid/view/Window;->mAppName:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 895
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/view/Window;->mAppName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 898
    .end local v1    # "title":Ljava/lang/StringBuilder;
    goto/16 :goto_2

    .line 899
    :cond_9
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v4, 0x7d0

    if-lt v1, v4, :cond_c

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v4, 0xbb7

    if-gt v1, v4, :cond_c

    .line 905
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    .line 906
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 907
    .restart local v1    # "title":Ljava/lang/StringBuilder;
    const-string v3, "Sys"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 908
    iget-object v3, p0, Landroid/view/Window;->mAppName:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/view/Window;->mAppName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 912
    .end local v1    # "title":Ljava/lang/StringBuilder;
    goto :goto_2

    .line 914
    :cond_c
    iget-object v1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v1, :cond_e

    .line 915
    iget-object v1, p0, Landroid/view/Window;->mContainer:Landroid/view/Window;

    if-nez v1, :cond_d

    iget-object v1, p0, Landroid/view/Window;->mAppToken:Landroid/os/IBinder;

    goto :goto_1

    :cond_d
    iget-object v1, v1, Landroid/view/Window;->mAppToken:Landroid/os/IBinder;

    :goto_1
    iput-object v1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 917
    :cond_e
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    iget-object v1, p0, Landroid/view/Window;->mAppName:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 919
    invoke-virtual {p1, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 923
    iget-object v1, p0, Landroid/view/Window;->mAppName:Ljava/lang/String;

    const-string v2, "com.tencent.mm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroid/view/Window;->mAppName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "webview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 926
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 931
    :cond_10
    :goto_2
    iget-object v1, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 932
    iget-object v1, p0, Landroid/view/Window;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 934
    :cond_11
    iget-boolean v1, p0, Landroid/view/Window;->mHardwareAccelerated:Z

    const/high16 v2, 0x1000000

    if-nez v1, :cond_12

    iget-object v1, p0, Landroid/view/Window;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 936
    :cond_12
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 938
    :cond_13
    return-void
.end method

.method public abstract greylist alwaysReadCloseOnTouchAttr()V
.end method

.method public abstract greylist-max-o clearContentView()V
.end method

.method public whitelist test-api clearFlags(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 1217
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/Window;->setFlags(II)V

    .line 1218
    return-void
.end method

.method public abstract whitelist test-api closeAllPanels()V
.end method

.method public abstract whitelist test-api closePanel(I)V
.end method

.method public final greylist-max-o destroy()V
    .locals 1

    .line 829
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/Window;->mDestroyed:Z

    .line 830
    return-void
.end method

.method public final greylist-max-o dispatchOnWindowDismissed(ZZ)V
    .locals 1
    .param p1, "finishTask"    # Z
    .param p2, "suppressWindowTransition"    # Z

    .line 1005
    iget-object v0, p0, Landroid/view/Window;->mOnWindowDismissedCallback:Landroid/view/Window$OnWindowDismissedCallback;

    if-eqz v0, :cond_0

    .line 1006
    invoke-interface {v0, p1, p2}, Landroid/view/Window$OnWindowDismissedCallback;->onWindowDismissed(ZZ)V

    .line 1008
    :cond_0
    return-void
.end method

.method public final greylist-max-o dispatchOnWindowSwipeDismissed()V
    .locals 1

    .line 1017
    iget-object v0, p0, Landroid/view/Window;->mOnWindowSwipeDismissedCallback:Landroid/view/Window$OnWindowSwipeDismissedCallback;

    if-eqz v0, :cond_0

    .line 1018
    invoke-interface {v0}, Landroid/view/Window$OnWindowSwipeDismissedCallback;->onWindowSwipeDismissed()V

    .line 1020
    :cond_0
    return-void
.end method

.method protected greylist-max-o dispatchWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 1271
    iget-object v0, p0, Landroid/view/Window;->mCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 1272
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 1274
    :cond_0
    return-void
.end method

.method public whitelist test-api findViewById(I)Landroid/view/View;
    .locals 1
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1565
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getAllowEnterTransitionOverlap()Z
    .locals 1

    .line 2373
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api getAllowReturnTransitionOverlap()Z
    .locals 1

    .line 2401
    const/4 v0, 0x1

    return v0
.end method

.method public final whitelist test-api getAttributes()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1436
    iget-object v0, p0, Landroid/view/Window;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final whitelist test-api getCallback()Landroid/view/Window$Callback;
    .locals 1

    .line 964
    iget-object v0, p0, Landroid/view/Window;->mCallback:Landroid/view/Window$Callback;

    return-object v0
.end method

.method public whitelist test-api getColorMode()I
    .locals 1

    .line 1348
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getColorMode()I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getContainer()Landroid/view/Window;
    .locals 1

    .line 820
    iget-object v0, p0, Landroid/view/Window;->mContainer:Landroid/view/Window;

    return-object v0
.end method

.method public whitelist test-api getContentScene()Landroid/transition/Scene;
    .locals 1

    .line 2136
    const/4 v0, 0x0

    return-object v0
.end method

.method public final whitelist test-api getContext()Landroid/content/Context;
    .locals 1

    .line 779
    iget-object v0, p0, Landroid/view/Window;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public abstract whitelist test-api getCurrentFocus()Landroid/view/View;
.end method

.method public abstract whitelist test-api getDecorView()Landroid/view/View;
.end method

.method public greylist-max-o getElevation()F
    .locals 1

    .line 1723
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getEnterTransition()Landroid/transition/Transition;
    .locals 1

    .line 2210
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getExitTransition()Landroid/transition/Transition;
    .locals 1

    .line 2239
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final whitelist test-api getFeatures()I
    .locals 1

    .line 1928
    iget v0, p0, Landroid/view/Window;->mFeatures:I

    return v0
.end method

.method protected final whitelist test-api getForcedWindowFlags()I
    .locals 1

    .line 1444
    iget v0, p0, Landroid/view/Window;->mForcedWindowFlags:I

    return v0
.end method

.method public whitelist test-api getInsetsController()Landroid/view/WindowInsetsController;
    .locals 1

    .line 2738
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract whitelist test-api getLayoutInflater()Landroid/view/LayoutInflater;
.end method

.method protected final whitelist test-api getLocalFeatures()I
    .locals 1

    .line 1969
    iget v0, p0, Landroid/view/Window;->mLocalFeatures:I

    return v0
.end method

.method public whitelist test-api getMediaController()Landroid/media/session/MediaController;
    .locals 1

    .line 2037
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist test-api getNavigationBarBackgroundView()Landroid/view/View;
    .locals 1

    .line 1897
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract whitelist test-api getNavigationBarColor()I
.end method

.method public whitelist test-api getNavigationBarDividerColor()I
    .locals 1

    .line 2523
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getReenterTransition()Landroid/transition/Transition;
    .locals 1

    .line 2253
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getReturnTransition()Landroid/transition/Transition;
    .locals 1

    .line 2225
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getSharedElementEnterTransition()Landroid/transition/Transition;
    .locals 1

    .line 2290
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getSharedElementExitTransition()Landroid/transition/Transition;
    .locals 1

    .line 2336
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getSharedElementReenterTransition()Landroid/transition/Transition;
    .locals 1

    .line 2347
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getSharedElementReturnTransition()Landroid/transition/Transition;
    .locals 1

    .line 2299
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getSharedElementsUseOverlay()Z
    .locals 1

    .line 2440
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist test-api getStatusBarBackgroundView()Landroid/view/View;
    .locals 1

    .line 1888
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract whitelist test-api getStatusBarColor()I
.end method

.method public whitelist test-api getSystemGestureExclusionRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 2638
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getTransitionBackgroundFadeDuration()J
    .locals 2

    .line 2414
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public whitelist test-api getTransitionManager()Landroid/transition/TransitionManager;
    .locals 1

    .line 2113
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract whitelist test-api getVolumeControlStream()I
.end method

.method public final greylist-max-o getWindowControllerCallback()Landroid/view/Window$WindowControllerCallback;
    .locals 1

    .line 1029
    iget-object v0, p0, Landroid/view/Window;->mWindowControllerCallback:Landroid/view/Window$WindowControllerCallback;

    return-object v0
.end method

.method public whitelist test-api getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 947
    iget-object v0, p0, Landroid/view/Window;->mWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final whitelist test-api getWindowStyle()Landroid/content/res/TypedArray;
    .locals 2

    .line 787
    monitor-enter p0

    .line 788
    :try_start_0
    iget-object v0, p0, Landroid/view/Window;->mWindowStyle:Landroid/content/res/TypedArray;

    if-nez v0, :cond_0

    .line 789
    iget-object v0, p0, Landroid/view/Window;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/internal/R$styleable;->Window:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Landroid/view/Window;->mWindowStyle:Landroid/content/res/TypedArray;

    .line 792
    :cond_0
    iget-object v0, p0, Landroid/view/Window;->mWindowStyle:Landroid/content/res/TypedArray;

    monitor-exit p0

    return-object v0

    .line 793
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final whitelist test-api hasChildren()Z
    .locals 1

    .line 824
    iget-boolean v0, p0, Landroid/view/Window;->mHasChildren:Z

    return v0
.end method

.method public whitelist test-api hasFeature(I)Z
    .locals 3
    .param p1, "feature"    # I

    .line 1957
    invoke-virtual {p0}, Landroid/view/Window;->getFeatures()I

    move-result v0

    const/4 v1, 0x1

    shl-int v2, v1, p1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected final whitelist test-api hasSoftInputMode()Z
    .locals 1

    .line 1451
    iget-boolean v0, p0, Landroid/view/Window;->mHasSoftInputMode:Z

    return v0
.end method

.method protected greylist-max-o haveDimAmount()Z
    .locals 1

    .line 1993
    iget-boolean v0, p0, Landroid/view/Window;->mHaveDimAmount:Z

    return v0
.end method

.method public whitelist test-api injectInputEvent(Landroid/view/InputEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 2100
    return-void
.end method

.method public abstract whitelist test-api invalidatePanelMenu(I)V
.end method

.method public final whitelist test-api isActive()Z
    .locals 1

    .line 1544
    iget-boolean v0, p0, Landroid/view/Window;->mIsActive:Z

    return v0
.end method

.method public final greylist isDestroyed()Z
    .locals 1

    .line 835
    iget-boolean v0, p0, Landroid/view/Window;->mDestroyed:Z

    return v0
.end method

.method public abstract whitelist test-api isFloating()Z
.end method

.method public whitelist test-api isNavigationBarContrastEnforced()Z
    .locals 1

    .line 2591
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o isOverlayWithDecorCaptionEnabled()Z
    .locals 1

    .line 2683
    iget-boolean v0, p0, Landroid/view/Window;->mOverlayWithDecorCaptionEnabled:Z

    return v0
.end method

.method public abstract whitelist test-api isShortcutKey(ILandroid/view/KeyEvent;)Z
.end method

.method public whitelist test-api isStatusBarContrastEnforced()Z
    .locals 1

    .line 2557
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isWideColorGamut()Z
    .locals 5

    .line 1365
    invoke-virtual {p0}, Landroid/view/Window;->getColorMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1366
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1368
    .local v0, "wcg":Z
    :goto_0
    const-string/jumbo v3, "sys.oplus.colorgamut.mode"

    invoke-static {v3, v1}, Landroid/os/OplusSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1369
    .local v3, "colorMode":I
    if-ne v3, v2, :cond_1

    .line 1370
    const/4 v0, 0x0

    goto :goto_1

    .line 1371
    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 1372
    const-string/jumbo v4, "sys.oplus.force.enable.colorgamut"

    invoke-static {v4, v1}, Landroid/os/OplusSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v2, v4, :cond_2

    move v1, v2

    .line 1373
    .local v1, "forceWCGWithWhiteListAPK":Z
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1374
    const/4 v0, 0x1

    .line 1377
    .end local v1    # "forceWCGWithWhiteListAPK":Z
    :cond_3
    :goto_1
    return v0
.end method

.method public final whitelist test-api makeActive()V
    .locals 2

    .line 1532
    iget-object v0, p0, Landroid/view/Window;->mContainer:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 1533
    iget-object v0, v0, Landroid/view/Window;->mActiveChild:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 1534
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/view/Window;->mIsActive:Z

    .line 1536
    :cond_0
    iget-object v0, p0, Landroid/view/Window;->mContainer:Landroid/view/Window;

    iput-object p0, v0, Landroid/view/Window;->mActiveChild:Landroid/view/Window;

    .line 1538
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/Window;->mIsActive:Z

    .line 1539
    invoke-virtual {p0}, Landroid/view/Window;->onActive()V

    .line 1540
    return-void
.end method

.method public greylist-max-o notifyRestrictedCaptionAreaCallback(IIII)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 2688
    iget-object v0, p0, Landroid/view/Window;->mOnRestrictedCaptionAreaChangedListener:Landroid/view/Window$OnRestrictedCaptionAreaChangedListener;

    if-eqz v0, :cond_0

    .line 2689
    iget-object v0, p0, Landroid/view/Window;->mRestrictedCaptionAreaRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2690
    iget-object v0, p0, Landroid/view/Window;->mOnRestrictedCaptionAreaChangedListener:Landroid/view/Window$OnRestrictedCaptionAreaChangedListener;

    iget-object v1, p0, Landroid/view/Window;->mRestrictedCaptionAreaRect:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Landroid/view/Window$OnRestrictedCaptionAreaChangedListener;->onRestrictedCaptionAreaChanged(Landroid/graphics/Rect;)V

    .line 2693
    :cond_0
    return-void
.end method

.method protected abstract whitelist test-api onActive()V
.end method

.method public abstract whitelist test-api onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract greylist-max-o onMultiWindowModeChanged()V
.end method

.method public abstract greylist-max-o onPictureInPictureModeChanged(Z)V
.end method

.method public abstract whitelist test-api openPanel(ILandroid/view/KeyEvent;)V
.end method

.method public abstract whitelist test-api peekDecorView()Landroid/view/View;
.end method

.method public abstract whitelist test-api performContextMenuIdentifierAction(II)Z
.end method

.method public abstract whitelist test-api performPanelIdentifierAction(III)Z
.end method

.method public abstract whitelist test-api performPanelShortcut(IILandroid/view/KeyEvent;I)Z
.end method

.method protected greylist-max-o removeFeature(I)V
    .locals 3
    .param p1, "featureId"    # I

    .line 1526
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 1527
    .local v0, "flag":I
    iget v1, p0, Landroid/view/Window;->mFeatures:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Landroid/view/Window;->mFeatures:I

    .line 1528
    iget v1, p0, Landroid/view/Window;->mLocalFeatures:I

    iget-object v2, p0, Landroid/view/Window;->mContainer:Landroid/view/Window;

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/view/Window;->mFeatures:I

    not-int v2, v2

    and-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    not-int v2, v2

    and-int/2addr v1, v2

    iput v1, p0, Landroid/view/Window;->mLocalFeatures:I

    .line 1529
    return-void
.end method

.method public final whitelist test-api removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 991
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 992
    .local v0, "decorView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 993
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->removeFrameMetricsListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 995
    :cond_0
    return-void
.end method

.method public blacklist removeScrollCaptureCallback(Landroid/view/ScrollCaptureCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/view/ScrollCaptureCallback;

    .line 2666
    return-void
.end method

.method public abstract greylist-max-o reportActivityRelaunched()V
.end method

.method public whitelist test-api requestFeature(I)Z
    .locals 4
    .param p1, "featureId"    # I

    .line 1516
    const/4 v0, 0x1

    shl-int v1, v0, p1

    .line 1517
    .local v1, "flag":I
    iget v2, p0, Landroid/view/Window;->mFeatures:I

    or-int/2addr v2, v1

    iput v2, p0, Landroid/view/Window;->mFeatures:I

    .line 1518
    iget v2, p0, Landroid/view/Window;->mLocalFeatures:I

    iget-object v3, p0, Landroid/view/Window;->mContainer:Landroid/view/Window;

    if-eqz v3, :cond_0

    iget v3, v3, Landroid/view/Window;->mFeatures:I

    not-int v3, v3

    and-int/2addr v3, v1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    or-int/2addr v2, v3

    iput v2, p0, Landroid/view/Window;->mLocalFeatures:I

    .line 1519
    iget v2, p0, Landroid/view/Window;->mFeatures:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public blacklist requestScrollCapture(Landroid/view/IScrollCaptureController;)V
    .locals 0
    .param p1, "controller"    # Landroid/view/IScrollCaptureController;

    .line 2648
    return-void
.end method

.method public final whitelist test-api requireViewById(I)Landroid/view/View;
    .locals 3
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1584
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1585
    .local v0, "view":Landroid/view/View;, "TT;"
    if-eqz v0, :cond_0

    .line 1588
    return-object v0

    .line 1586
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ID does not reference a View inside this Window"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract whitelist test-api restoreHierarchyState(Landroid/os/Bundle;)V
.end method

.method public abstract whitelist test-api saveHierarchyState()Landroid/os/Bundle;
.end method

.method public whitelist test-api setAllowEnterTransitionOverlap(Z)V
    .locals 0
    .param p1, "allow"    # Z

    .line 2360
    return-void
.end method

.method public whitelist test-api setAllowReturnTransitionOverlap(Z)V
    .locals 0
    .param p1, "allow"    # Z

    .line 2387
    return-void
.end method

.method public whitelist test-api setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .param p1, "a"    # Landroid/view/WindowManager$LayoutParams;

    .line 1425
    iget-object v0, p0, Landroid/view/Window;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 1426
    iget-object v0, p0, Landroid/view/Window;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/Window;->dispatchWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 1427
    return-void
.end method

.method public abstract whitelist test-api setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public whitelist test-api setBackgroundDrawableResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 1747
    iget-object v0, p0, Landroid/view/Window;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1748
    return-void
.end method

.method public whitelist test-api setCallback(Landroid/view/Window$Callback;)V
    .locals 0
    .param p1, "callback"    # Landroid/view/Window$Callback;

    .line 957
    iput-object p1, p0, Landroid/view/Window;->mCallback:Landroid/view/Window$Callback;

    .line 958
    return-void
.end method

.method public abstract whitelist test-api setChildDrawable(ILandroid/graphics/drawable/Drawable;)V
.end method

.method public abstract whitelist test-api setChildInt(II)V
.end method

.method public whitelist test-api setClipToOutline(Z)V
    .locals 0
    .param p1, "clipToOutline"    # Z

    .line 1735
    return-void
.end method

.method public greylist setCloseOnTouchOutside(Z)V
    .locals 1
    .param p1, "close"    # Z

    .line 1457
    iput-boolean p1, p0, Landroid/view/Window;->mCloseOnTouchOutside:Z

    .line 1458
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/Window;->mSetCloseOnTouchOutside:Z

    .line 1459
    return-void
.end method

.method public greylist setCloseOnTouchOutsideIfNotSet(Z)V
    .locals 1
    .param p1, "close"    # Z

    .line 1464
    iget-boolean v0, p0, Landroid/view/Window;->mSetCloseOnTouchOutside:Z

    if-nez v0, :cond_0

    .line 1465
    iput-boolean p1, p0, Landroid/view/Window;->mCloseOnTouchOutside:Z

    .line 1466
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/Window;->mSetCloseOnTouchOutside:Z

    .line 1468
    :cond_0
    return-void
.end method

.method public whitelist test-api setColorMode(I)V
    .locals 1
    .param p1, "colorMode"    # I

    .line 1291
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1292
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setColorMode(I)V

    .line 1293
    invoke-virtual {p0, v0}, Landroid/view/Window;->dispatchWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 1294
    return-void
.end method

.method public whitelist test-api setContainer(Landroid/view/Window;)V
    .locals 1
    .param p1, "container"    # Landroid/view/Window;

    .line 804
    iput-object p1, p0, Landroid/view/Window;->mContainer:Landroid/view/Window;

    .line 805
    if-eqz p1, :cond_0

    .line 807
    iget v0, p0, Landroid/view/Window;->mFeatures:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/Window;->mFeatures:I

    .line 808
    iget v0, p0, Landroid/view/Window;->mLocalFeatures:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/Window;->mLocalFeatures:I

    .line 809
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/view/Window;->mHasChildren:Z

    .line 811
    :cond_0
    return-void
.end method

.method public abstract whitelist test-api setContentView(I)V
.end method

.method public abstract whitelist test-api setContentView(Landroid/view/View;)V
.end method

.method public abstract whitelist test-api setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract whitelist test-api setDecorCaptionShade(I)V
.end method

.method public whitelist test-api setDecorFitsSystemWindows(Z)V
    .locals 0
    .param p1, "decorFitsSystemWindows"    # Z

    .line 1412
    return-void
.end method

.method public greylist-max-o setDefaultIcon(I)V
    .locals 0
    .param p1, "resId"    # I

    .line 2068
    return-void
.end method

.method public greylist-max-o setDefaultLogo(I)V
    .locals 0
    .param p1, "resId"    # I

    .line 2086
    return-void
.end method

.method protected whitelist test-api setDefaultWindowFormat(I)V
    .locals 1
    .param p1, "format"    # I

    .line 1983
    iput p1, p0, Landroid/view/Window;->mDefaultWindowFormat:I

    .line 1984
    iget-boolean v0, p0, Landroid/view/Window;->mHaveWindowFormat:Z

    if-nez v0, :cond_0

    .line 1985
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1986
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1987
    invoke-virtual {p0, v0}, Landroid/view/Window;->dispatchWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 1989
    .end local v0    # "attrs":Landroid/view/WindowManager$LayoutParams;
    :cond_0
    return-void
.end method

.method public whitelist test-api setDimAmount(F)V
    .locals 2
    .param p1, "amount"    # F

    .line 1390
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1391
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 1392
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/Window;->mHaveDimAmount:Z

    .line 1393
    invoke-virtual {p0, v0}, Landroid/view/Window;->dispatchWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 1394
    return-void
.end method

.method public whitelist test-api setElevation(F)V
    .locals 0
    .param p1, "elevation"    # F

    .line 1715
    return-void
.end method

.method public whitelist test-api setEnterTransition(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 2150
    return-void
.end method

.method public whitelist test-api setExitTransition(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 2181
    return-void
.end method

.method public abstract whitelist test-api setFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V
.end method

.method public abstract whitelist test-api setFeatureDrawableAlpha(II)V
.end method

.method public abstract whitelist test-api setFeatureDrawableResource(II)V
.end method

.method public abstract whitelist test-api setFeatureDrawableUri(ILandroid/net/Uri;)V
.end method

.method public abstract whitelist test-api setFeatureInt(II)V
.end method

.method public whitelist test-api setFlags(II)V
    .locals 5
    .param p1, "flags"    # I
    .param p2, "mask"    # I

    .line 1240
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1243
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    iget-object v1, p0, Landroid/view/Window;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1244
    .local v1, "packageName":Ljava/lang/String;
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1245
    .local v2, "oldFlags":I
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    not-int v4, p2

    and-int/2addr v3, v4

    and-int v4, p1, p2

    or-int/2addr v3, v4

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1246
    iget v3, p0, Landroid/view/Window;->mForcedWindowFlags:I

    or-int/2addr v3, p2

    iput v3, p0, Landroid/view/Window;->mForcedWindowFlags:I

    .line 1247
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-ne v3, v2, :cond_1

    if-eqz v1, :cond_1

    const-string v3, "com.sina.weibo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.sankuai.meituan"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1248
    :cond_0
    return-void

    .line 1254
    :cond_1
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-ne v3, v2, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v3, p0, Landroid/view/Window;->mWindowFlagOptimize:Z

    if-eqz v3, :cond_2

    .line 1255
    return-void

    .line 1258
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/Window;->dispatchWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 1259
    return-void
.end method

.method public whitelist test-api setFormat(I)V
    .locals 2
    .param p1, "format"    # I

    .line 1126
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1127
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    if-eqz p1, :cond_0

    .line 1128
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1129
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/Window;->mHaveWindowFormat:Z

    goto :goto_0

    .line 1131
    :cond_0
    iget v1, p0, Landroid/view/Window;->mDefaultWindowFormat:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1132
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/Window;->mHaveWindowFormat:Z

    .line 1134
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->dispatchWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 1135
    return-void
.end method

.method public whitelist test-api setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .line 1097
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1098
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1099
    invoke-virtual {p0, v0}, Landroid/view/Window;->dispatchWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 1100
    return-void
.end method

.method public whitelist test-api setIcon(I)V
    .locals 0
    .param p1, "resId"    # I

    .line 2059
    return-void
.end method

.method public whitelist test-api setLayout(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1079
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1080
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1081
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1082
    invoke-virtual {p0, v0}, Landroid/view/Window;->dispatchWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 1083
    return-void
.end method

.method public whitelist test-api setLocalFocus(ZZ)V
    .locals 0
    .param p1, "hasFocus"    # Z
    .param p2, "inTouchMode"    # Z

    .line 2094
    return-void
.end method

.method public whitelist test-api setLogo(I)V
    .locals 0
    .param p1, "resId"    # I

    .line 2077
    return-void
.end method

.method public whitelist test-api setMediaController(Landroid/media/session/MediaController;)V
    .locals 0
    .param p1, "controller"    # Landroid/media/session/MediaController;

    .line 2027
    return-void
.end method

.method public abstract whitelist test-api setNavigationBarColor(I)V
.end method

.method public whitelist test-api setNavigationBarContrastEnforced(Z)V
    .locals 0
    .param p1, "enforceContrast"    # Z

    .line 2576
    return-void
.end method

.method public whitelist test-api setNavigationBarDividerColor(I)V
    .locals 0
    .param p1, "dividerColor"    # I

    .line 2513
    return-void
.end method

.method public final greylist-max-o setOnWindowDismissedCallback(Landroid/view/Window$OnWindowDismissedCallback;)V
    .locals 0
    .param p1, "dcb"    # Landroid/view/Window$OnWindowDismissedCallback;

    .line 999
    iput-object p1, p0, Landroid/view/Window;->mOnWindowDismissedCallback:Landroid/view/Window$OnWindowDismissedCallback;

    .line 1000
    return-void
.end method

.method public final greylist-max-o setOnWindowSwipeDismissedCallback(Landroid/view/Window$OnWindowSwipeDismissedCallback;)V
    .locals 0
    .param p1, "sdcb"    # Landroid/view/Window$OnWindowSwipeDismissedCallback;

    .line 1012
    iput-object p1, p0, Landroid/view/Window;->mOnWindowSwipeDismissedCallback:Landroid/view/Window$OnWindowSwipeDismissedCallback;

    .line 1013
    return-void
.end method

.method public greylist-max-o setOverlayWithDecorCaptionEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 2678
    iput-boolean p1, p0, Landroid/view/Window;->mOverlayWithDecorCaptionEnabled:Z

    .line 2679
    return-void
.end method

.method public whitelist test-api setPreferMinimalPostProcessing(Z)V
    .locals 1
    .param p1, "isPreferred"    # Z

    .line 1330
    iget-object v0, p0, Landroid/view/Window;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iput-boolean p1, v0, Landroid/view/WindowManager$LayoutParams;->preferMinimalPostProcessing:Z

    .line 1331
    iget-object v0, p0, Landroid/view/Window;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/Window;->dispatchWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 1332
    return-void
.end method

.method public whitelist test-api setReenterTransition(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 2197
    return-void
.end method

.method public abstract whitelist test-api setResizingCaptionDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final whitelist test-api setRestrictedCaptionAreaListener(Landroid/view/Window$OnRestrictedCaptionAreaChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/Window$OnRestrictedCaptionAreaChangedListener;

    .line 1038
    iput-object p1, p0, Landroid/view/Window;->mOnRestrictedCaptionAreaChangedListener:Landroid/view/Window$OnRestrictedCaptionAreaChangedListener;

    .line 1039
    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/view/Window;->mRestrictedCaptionAreaRect:Landroid/graphics/Rect;

    .line 1040
    return-void
.end method

.method public whitelist test-api setReturnTransition(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 2167
    return-void
.end method

.method public whitelist test-api setSharedElementEnterTransition(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 2266
    return-void
.end method

.method public whitelist test-api setSharedElementExitTransition(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 2312
    return-void
.end method

.method public whitelist test-api setSharedElementReenterTransition(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 2325
    return-void
.end method

.method public whitelist test-api setSharedElementReturnTransition(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 2281
    return-void
.end method

.method public whitelist test-api setSharedElementsUseOverlay(Z)V
    .locals 0
    .param p1, "sharedElementsUseOverlay"    # Z

    .line 2451
    return-void
.end method

.method public whitelist test-api setSoftInputMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 1158
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1159
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    if-eqz p1, :cond_0

    .line 1160
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1161
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/Window;->mHasSoftInputMode:Z

    goto :goto_0

    .line 1163
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/Window;->mHasSoftInputMode:Z

    .line 1165
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->dispatchWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 1166
    return-void
.end method

.method public abstract whitelist test-api setStatusBarColor(I)V
.end method

.method public whitelist test-api setStatusBarContrastEnforced(Z)V
    .locals 0
    .param p1, "ensureContrast"    # Z

    .line 2542
    return-void
.end method

.method public whitelist test-api setSustainedPerformanceMode(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 1490
    const/high16 v0, 0x40000

    if-eqz p1, :cond_0

    .line 1491
    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1490
    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/view/Window;->setPrivateFlags(II)V

    .line 1493
    return-void
.end method

.method public whitelist test-api setSystemGestureExclusionRects(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 2624
    .local p1, "rects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "window does not support gesture exclusion rects"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o setTheme(I)V
    .locals 0
    .param p1, "resId"    # I

    .line 2670
    return-void
.end method

.method public abstract whitelist test-api setTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract whitelist test-api setTitleColor(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public whitelist test-api setTransitionBackgroundFadeDuration(J)V
    .locals 0
    .param p1, "fadeDurationMillis"    # J

    .line 2428
    return-void
.end method

.method public whitelist test-api setTransitionManager(Landroid/transition/TransitionManager;)V
    .locals 1
    .param p1, "tm"    # Landroid/transition/TransitionManager;

    .line 2124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist test-api setType(I)V
    .locals 1
    .param p1, "type"    # I

    .line 1109
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1110
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1111
    invoke-virtual {p0, v0}, Landroid/view/Window;->dispatchWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 1112
    return-void
.end method

.method public whitelist test-api setUiOptions(I)V
    .locals 0
    .param p1, "uiOptions"    # I

    .line 2044
    return-void
.end method

.method public whitelist test-api setUiOptions(II)V
    .locals 0
    .param p1, "uiOptions"    # I
    .param p2, "mask"    # I

    .line 2052
    return-void
.end method

.method public abstract whitelist test-api setVolumeControlStream(I)V
.end method

.method public whitelist test-api setWindowAnimations(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 1145
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1146
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1147
    invoke-virtual {p0, v0}, Landroid/view/Window;->dispatchWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 1148
    return-void
.end method

.method public final greylist-max-o setWindowControllerCallback(Landroid/view/Window$WindowControllerCallback;)V
    .locals 0
    .param p1, "wccb"    # Landroid/view/Window$WindowControllerCallback;

    .line 1024
    iput-object p1, p0, Landroid/view/Window;->mWindowControllerCallback:Landroid/view/Window$WindowControllerCallback;

    .line 1025
    return-void
.end method

.method public whitelist test-api setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1
    .param p1, "wm"    # Landroid/view/WindowManager;
    .param p2, "appToken"    # Landroid/os/IBinder;
    .param p3, "appName"    # Ljava/lang/String;

    .line 846
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/Window;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;Z)V

    .line 847
    return-void
.end method

.method public whitelist test-api setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "wm"    # Landroid/view/WindowManager;
    .param p2, "appToken"    # Landroid/os/IBinder;
    .param p3, "appName"    # Ljava/lang/String;
    .param p4, "hardwareAccelerated"    # Z

    .line 858
    iput-object p2, p0, Landroid/view/Window;->mAppToken:Landroid/os/IBinder;

    .line 859
    iput-object p3, p0, Landroid/view/Window;->mAppName:Ljava/lang/String;

    .line 860
    iput-boolean p4, p0, Landroid/view/Window;->mHardwareAccelerated:Z

    .line 861
    if-nez p1, :cond_0

    .line 862
    iget-object v0, p0, Landroid/view/Window;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/view/WindowManager;

    .line 864
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/WindowManagerImpl;

    invoke-virtual {v0, p0}, Landroid/view/WindowManagerImpl;->createLocalWindowManager(Landroid/view/Window;)Landroid/view/WindowManagerImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/view/Window;->mWindowManager:Landroid/view/WindowManager;

    .line 865
    return-void
.end method

.method public greylist-max-p shouldCloseOnTouch(Landroid/content/Context;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 1477
    nop

    .line 1478
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/view/Window;->isOutOfBounds(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1479
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1480
    .local v0, "isOutside":Z
    :goto_0
    iget-boolean v3, p0, Landroid/view/Window;->mCloseOnTouchOutside:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 1481
    return v2

    .line 1483
    :cond_3
    return v1
.end method

.method public abstract whitelist test-api superDispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract whitelist test-api superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract whitelist test-api superDispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract whitelist test-api superDispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract whitelist test-api superDispatchTrackballEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract whitelist test-api takeInputQueue(Landroid/view/InputQueue$Callback;)V
.end method

.method public abstract whitelist test-api takeKeyEvents(Z)V
.end method

.method public abstract whitelist test-api takeSurface(Landroid/view/SurfaceHolder$Callback2;)V
.end method

.method public abstract whitelist test-api togglePanel(ILandroid/view/KeyEvent;)V
.end method
