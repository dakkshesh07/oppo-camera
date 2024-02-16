.class public Landroid/app/ActivityOptions;
.super Landroid/app/OplusBaseActivityOptions;
.source "ActivityOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ActivityOptions$HideWindowListener;,
        Landroid/app/ActivityOptions$OnAnimationFinishedListener;,
        Landroid/app/ActivityOptions$OnAnimationStartedListener;
    }
.end annotation


# static fields
.field public static final ANIM_CLIP_REVEAL:I = 0xb

.field public static final ANIM_CUSTOM:I = 0x1

.field public static final ANIM_CUSTOM_IN_PLACE:I = 0xa

.field public static final ANIM_DEFAULT:I = 0x6

.field public static final ANIM_LAUNCH_TASK_BEHIND:I = 0x7

.field public static final ANIM_NONE:I = 0x0

.field public static final ANIM_OPEN_CROSS_PROFILE_APPS:I = 0xc

.field public static final ANIM_REMOTE_ANIMATION:I = 0xd

.field public static final ANIM_SCALE_UP:I = 0x2

.field public static final ANIM_SCENE_TRANSITION:I = 0x5

.field public static final ANIM_THUMBNAIL_ASPECT_SCALE_DOWN:I = 0x9

.field public static final ANIM_THUMBNAIL_ASPECT_SCALE_UP:I = 0x8

.field public static final ANIM_THUMBNAIL_SCALE_DOWN:I = 0x4

.field public static final ANIM_THUMBNAIL_SCALE_UP:I = 0x3

.field public static final ANIM_UNDEFINED:I = -0x1

.field public static final EXTRA_USAGE_TIME_REPORT:Ljava/lang/String; = "android.activity.usage_time"

.field public static final EXTRA_USAGE_TIME_REPORT_PACKAGES:Ljava/lang/String; = "android.usage_time_packages"

.field private static final KEY_ANIMATION_FINISHED_LISTENER:Ljava/lang/String; = "android:activity.animationFinishedListener"

.field public static final KEY_ANIM_ENTER_RES_ID:Ljava/lang/String; = "android:activity.animEnterRes"

.field public static final KEY_ANIM_EXIT_RES_ID:Ljava/lang/String; = "android:activity.animExitRes"

.field public static final KEY_ANIM_HEIGHT:Ljava/lang/String; = "android:activity.animHeight"

.field public static final KEY_ANIM_IN_PLACE_RES_ID:Ljava/lang/String; = "android:activity.animInPlaceRes"

.field private static final KEY_ANIM_SPECS:Ljava/lang/String; = "android:activity.animSpecs"

.field public static final KEY_ANIM_START_LISTENER:Ljava/lang/String; = "android:activity.animStartListener"

.field public static final KEY_ANIM_START_X:Ljava/lang/String; = "android:activity.animStartX"

.field public static final KEY_ANIM_START_Y:Ljava/lang/String; = "android:activity.animStartY"

.field public static final KEY_ANIM_THUMBNAIL:Ljava/lang/String; = "android:activity.animThumbnail"

.field public static final KEY_ANIM_TYPE:Ljava/lang/String; = "android:activity.animType"

.field public static final KEY_ANIM_WIDTH:Ljava/lang/String; = "android:activity.animWidth"

.field private static final KEY_APPLY_ACTIVITY_FLAGS_FOR_BUBBLES:Ljava/lang/String; = "android:activity.applyActivityFlagsForBubbles"

.field private static final KEY_AVOID_MOVE_TO_FRONT:Ljava/lang/String; = "android.activity.avoidMoveToFront"

.field private static final KEY_CALLER_DISPLAY_ID:Ljava/lang/String; = "android.activity.callerDisplayId"

.field private static final KEY_DISALLOW_ENTER_PICTURE_IN_PICTURE_WHILE_LAUNCHING:Ljava/lang/String; = "android:activity.disallowEnterPictureInPictureWhileLaunching"

.field private static final KEY_EXIT_COORDINATOR_INDEX:Ljava/lang/String; = "android:activity.exitCoordinatorIndex"

.field private static final KEY_FREEZE_RECENT_TASKS_REORDERING:Ljava/lang/String; = "android.activity.freezeRecentTasksReordering"

.field private static final KEY_INSTANT_APP_VERIFICATION_BUNDLE:Ljava/lang/String; = "android:instantapps.installerbundle"

.field private static final KEY_LAUNCH_ACTIVITY_TYPE:Ljava/lang/String; = "android.activity.activityType"

.field public static final KEY_LAUNCH_BOUNDS:Ljava/lang/String; = "android:activity.launchBounds"

.field private static final KEY_LAUNCH_DISPLAY_ID:Ljava/lang/String; = "android.activity.launchDisplayId"

.field private static final KEY_LAUNCH_TASK_DISPLAY_AREA_TOKEN:Ljava/lang/String; = "android.activity.launchTaskDisplayAreaToken"

.field private static final KEY_LAUNCH_TASK_ID:Ljava/lang/String; = "android.activity.launchTaskId"

.field private static final KEY_LAUNCH_WINDOWING_MODE:Ljava/lang/String; = "android.activity.windowingMode"

.field private static final KEY_LOCK_TASK_MODE:Ljava/lang/String; = "android:activity.lockTaskMode"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "android:activity.packageName"

.field private static final KEY_PENDING_INTENT_LAUNCH_FLAGS:Ljava/lang/String; = "android.activity.pendingIntentLaunchFlags"

.field private static final KEY_REMOTE_ANIMATION_ADAPTER:Ljava/lang/String; = "android:activity.remoteAnimationAdapter"

.field private static final KEY_RESULT_CODE:Ljava/lang/String; = "android:activity.resultCode"

.field private static final KEY_RESULT_DATA:Ljava/lang/String; = "android:activity.resultData"

.field private static final KEY_ROTATION_ANIMATION_HINT:Ljava/lang/String; = "android:activity.rotationAnimationHint"

.field private static final KEY_SPECS_FUTURE:Ljava/lang/String; = "android:activity.specsFuture"

.field private static final KEY_SPLIT_SCREEN_CREATE_MODE:Ljava/lang/String; = "android:activity.splitScreenCreateMode"

.field private static final KEY_TASK_ALWAYS_ON_TOP:Ljava/lang/String; = "android.activity.alwaysOnTop"

.field private static final KEY_TASK_OVERLAY:Ljava/lang/String; = "android.activity.taskOverlay"

.field private static final KEY_TASK_OVERLAY_CAN_RESUME:Ljava/lang/String; = "android.activity.taskOverlayCanResume"

.field private static final KEY_TRANSITION_COMPLETE_LISTENER:Ljava/lang/String; = "android:activity.transitionCompleteListener"

.field private static final KEY_TRANSITION_IS_RETURNING:Ljava/lang/String; = "android:activity.transitionIsReturning"

.field private static final KEY_TRANSITION_SHARED_ELEMENTS:Ljava/lang/String; = "android:activity.sharedElementNames"

.field private static final KEY_USAGE_TIME_REPORT:Ljava/lang/String; = "android:activity.usageTimeReport"

.field private static final TAG:Ljava/lang/String; = "ActivityOptions"


# instance fields
.field private mAnimSpecs:[Landroid/view/AppTransitionAnimationSpec;

.field private mAnimationFinishedListener:Landroid/os/IRemoteCallback;

.field private mAnimationStartedListener:Landroid/os/IRemoteCallback;

.field private mAnimationType:I

.field private mAppVerificationBundle:Landroid/os/Bundle;

.field private mApplyActivityFlagsForBubbles:Z

.field private mAvoidMoveToFront:Z

.field private mCallerDisplayId:I

.field private mCustomEnterResId:I

.field private mCustomExitResId:I

.field private mCustomInPlaceResId:I

.field private mDisallowEnterPictureInPictureWhileLaunching:Z

.field private mExitCoordinatorIndex:I

.field private mFreezeRecentTasksReordering:Z

.field private mHeight:I

.field private mIsReturning:Z

.field private mLaunchActivityType:I

.field private mLaunchBounds:Landroid/graphics/Rect;

.field private mLaunchDisplayId:I

.field private mLaunchTaskDisplayArea:Landroid/window/WindowContainerToken;

.field private mLaunchTaskId:I

.field private mLaunchWindowingMode:I

.field private mLockTaskMode:Z

.field private mPackageName:Ljava/lang/String;

.field private mPendingIntentLaunchFlags:I

.field private mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

.field private mResultCode:I

.field private mResultData:Landroid/content/Intent;

.field private mRotationAnimationHint:I

.field private mSharedElementNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpecsFuture:Landroid/view/IAppTransitionAnimationSpecsFuture;

.field private mSplitScreenCreateMode:I

.field private mStartX:I

.field private mStartY:I

.field private mTaskAlwaysOnTop:Z

.field private mTaskOverlay:Z

.field private mTaskOverlayCanResume:Z

.field private mThumbnail:Landroid/graphics/Bitmap;

.field private mTransitionReceiver:Landroid/os/ResultReceiver;

.field private mUsageTimeReport:Landroid/app/PendingIntent;

.field private mWidth:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 967
    invoke-direct {p0}, Landroid/app/OplusBaseActivityOptions;-><init>()V

    .line 337
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 355
    iput v0, p0, Landroid/app/ActivityOptions;->mLaunchDisplayId:I

    .line 356
    iput v0, p0, Landroid/app/ActivityOptions;->mCallerDisplayId:I

    .line 358
    const/4 v1, 0x0

    iput v1, p0, Landroid/app/ActivityOptions;->mLaunchWindowingMode:I

    .line 360
    iput v1, p0, Landroid/app/ActivityOptions;->mLaunchActivityType:I

    .line 362
    iput v0, p0, Landroid/app/ActivityOptions;->mLaunchTaskId:I

    .line 364
    iput v1, p0, Landroid/app/ActivityOptions;->mSplitScreenCreateMode:I

    .line 365
    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mLockTaskMode:Z

    .line 374
    iput v0, p0, Landroid/app/ActivityOptions;->mRotationAnimationHint:I

    .line 968
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "opts"    # Landroid/os/Bundle;

    .line 971
    invoke-direct {p0}, Landroid/app/OplusBaseActivityOptions;-><init>()V

    .line 337
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 355
    iput v0, p0, Landroid/app/ActivityOptions;->mLaunchDisplayId:I

    .line 356
    iput v0, p0, Landroid/app/ActivityOptions;->mCallerDisplayId:I

    .line 358
    const/4 v1, 0x0

    iput v1, p0, Landroid/app/ActivityOptions;->mLaunchWindowingMode:I

    .line 360
    iput v1, p0, Landroid/app/ActivityOptions;->mLaunchActivityType:I

    .line 362
    iput v0, p0, Landroid/app/ActivityOptions;->mLaunchTaskId:I

    .line 364
    iput v1, p0, Landroid/app/ActivityOptions;->mSplitScreenCreateMode:I

    .line 365
    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mLockTaskMode:Z

    .line 374
    iput v0, p0, Landroid/app/ActivityOptions;->mRotationAnimationHint:I

    .line 974
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setDefusable(Z)V

    .line 976
    const-string v3, "android:activity.packageName"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    .line 978
    :try_start_0
    const-string v3, "android:activity.usageTimeReport"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    iput-object v3, p0, Landroid/app/ActivityOptions;->mUsageTimeReport:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 981
    goto :goto_0

    .line 979
    :catch_0
    move-exception v3

    .line 980
    .local v3, "e":Ljava/lang/RuntimeException;
    const-string v4, "ActivityOptions"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 982
    .end local v3    # "e":Ljava/lang/RuntimeException;
    :goto_0
    const-string v3, "android:activity.launchBounds"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iput-object v3, p0, Landroid/app/ActivityOptions;->mLaunchBounds:Landroid/graphics/Rect;

    .line 983
    const-string v3, "android:activity.animType"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 984
    const-string v4, "android:activity.animHeight"

    const-string v5, "android:activity.animWidth"

    const-string v6, "android:activity.animStartY"

    const-string v7, "android:activity.animStartX"

    const-string v8, "android:activity.animStartListener"

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 993
    :pswitch_1
    const-string v3, "android:activity.animInPlaceRes"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mCustomInPlaceResId:I

    .line 994
    goto/16 :goto_1

    .line 1022
    :pswitch_2
    const-string v3, "android:activity.transitionCompleteListener"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;

    iput-object v3, p0, Landroid/app/ActivityOptions;->mTransitionReceiver:Landroid/os/ResultReceiver;

    .line 1023
    const-string v3, "android:activity.transitionIsReturning"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Landroid/app/ActivityOptions;->mIsReturning:Z

    .line 1024
    const-string v3, "android:activity.sharedElementNames"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Landroid/app/ActivityOptions;->mSharedElementNames:Ljava/util/ArrayList;

    .line 1025
    const-string v3, "android:activity.resultData"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iput-object v3, p0, Landroid/app/ActivityOptions;->mResultData:Landroid/content/Intent;

    .line 1026
    const-string v3, "android:activity.resultCode"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mResultCode:I

    .line 1027
    const-string v3, "android:activity.exitCoordinatorIndex"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mExitCoordinatorIndex:I

    goto :goto_1

    .line 1009
    :pswitch_3
    const-string v3, "android:activity.animThumbnail"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/GraphicBuffer;

    .line 1010
    .local v3, "buffer":Landroid/graphics/GraphicBuffer;
    if-eqz v3, :cond_0

    .line 1011
    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/graphics/GraphicBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, p0, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    .line 1013
    :cond_0
    invoke-virtual {p1, v7, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Landroid/app/ActivityOptions;->mStartX:I

    .line 1014
    invoke-virtual {p1, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Landroid/app/ActivityOptions;->mStartY:I

    .line 1015
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Landroid/app/ActivityOptions;->mWidth:I

    .line 1016
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Landroid/app/ActivityOptions;->mHeight:I

    .line 1017
    nop

    .line 1018
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    .line 1017
    invoke-static {v4}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v4

    iput-object v4, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    .line 1019
    goto :goto_1

    .line 998
    .end local v3    # "buffer":Landroid/graphics/GraphicBuffer;
    :pswitch_4
    invoke-virtual {p1, v7, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mStartX:I

    .line 999
    invoke-virtual {p1, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mStartY:I

    .line 1000
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mWidth:I

    .line 1001
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mHeight:I

    .line 1002
    goto :goto_1

    .line 986
    :pswitch_5
    const-string v3, "android:activity.animEnterRes"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mCustomEnterResId:I

    .line 987
    const-string v3, "android:activity.animExitRes"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mCustomExitResId:I

    .line 988
    nop

    .line 989
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 988
    invoke-static {v3}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v3

    iput-object v3, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    .line 990
    nop

    .line 1030
    :goto_1
    const-string v3, "android:activity.lockTaskMode"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Landroid/app/ActivityOptions;->mLockTaskMode:Z

    .line 1031
    const-string v3, "android.activity.launchDisplayId"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mLaunchDisplayId:I

    .line 1032
    const-string v3, "android.activity.callerDisplayId"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mCallerDisplayId:I

    .line 1033
    const-string v3, "android.activity.launchTaskDisplayAreaToken"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/window/WindowContainerToken;

    iput-object v3, p0, Landroid/app/ActivityOptions;->mLaunchTaskDisplayArea:Landroid/window/WindowContainerToken;

    .line 1034
    const-string v3, "android.activity.windowingMode"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mLaunchWindowingMode:I

    .line 1035
    const-string v3, "android.activity.activityType"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mLaunchActivityType:I

    .line 1036
    const-string v3, "android.activity.launchTaskId"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mLaunchTaskId:I

    .line 1037
    const-string v3, "android.activity.pendingIntentLaunchFlags"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mPendingIntentLaunchFlags:I

    .line 1038
    const-string v3, "android.activity.alwaysOnTop"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Landroid/app/ActivityOptions;->mTaskAlwaysOnTop:Z

    .line 1039
    const-string v3, "android.activity.taskOverlay"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Landroid/app/ActivityOptions;->mTaskOverlay:Z

    .line 1040
    const-string v3, "android.activity.taskOverlayCanResume"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Landroid/app/ActivityOptions;->mTaskOverlayCanResume:Z

    .line 1041
    const-string v3, "android.activity.avoidMoveToFront"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Landroid/app/ActivityOptions;->mAvoidMoveToFront:Z

    .line 1042
    const-string v3, "android.activity.freezeRecentTasksReordering"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Landroid/app/ActivityOptions;->mFreezeRecentTasksReordering:Z

    .line 1043
    const-string v3, "android:activity.splitScreenCreateMode"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mSplitScreenCreateMode:I

    .line 1045
    const-string v3, "android:activity.disallowEnterPictureInPictureWhileLaunching"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Landroid/app/ActivityOptions;->mDisallowEnterPictureInPictureWhileLaunching:Z

    .line 1047
    const-string v3, "android:activity.applyActivityFlagsForBubbles"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Landroid/app/ActivityOptions;->mApplyActivityFlagsForBubbles:Z

    .line 1049
    const-string v3, "android:activity.animSpecs"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1050
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 1051
    .local v3, "specs":[Landroid/os/Parcelable;
    array-length v4, v3

    new-array v4, v4, [Landroid/view/AppTransitionAnimationSpec;

    iput-object v4, p0, Landroid/app/ActivityOptions;->mAnimSpecs:[Landroid/view/AppTransitionAnimationSpec;

    .line 1052
    array-length v4, v3

    sub-int/2addr v4, v2

    .local v4, "i":I
    :goto_2
    if-ltz v4, :cond_1

    .line 1053
    iget-object v2, p0, Landroid/app/ActivityOptions;->mAnimSpecs:[Landroid/view/AppTransitionAnimationSpec;

    aget-object v5, v3, v4

    check-cast v5, Landroid/view/AppTransitionAnimationSpec;

    aput-object v5, v2, v4

    .line 1052
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 1056
    .end local v3    # "specs":[Landroid/os/Parcelable;
    .end local v4    # "i":I
    :cond_1
    const-string v2, "android:activity.animationFinishedListener"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1057
    nop

    .line 1058
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 1057
    invoke-static {v2}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v2

    iput-object v2, p0, Landroid/app/ActivityOptions;->mAnimationFinishedListener:Landroid/os/IRemoteCallback;

    .line 1060
    :cond_2
    const-string v2, "android:activity.rotationAnimationHint"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/app/ActivityOptions;->mRotationAnimationHint:I

    .line 1061
    const-string v2, "android:instantapps.installerbundle"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Landroid/app/ActivityOptions;->mAppVerificationBundle:Landroid/os/Bundle;

    .line 1062
    const-string v2, "android:activity.specsFuture"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1063
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IAppTransitionAnimationSpecsFuture$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IAppTransitionAnimationSpecsFuture;

    move-result-object v2

    iput-object v2, p0, Landroid/app/ActivityOptions;->mSpecsFuture:Landroid/view/IAppTransitionAnimationSpecsFuture;

    .line 1066
    :cond_3
    const-string v2, "android:activity.remoteAnimationAdapter"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/view/RemoteAnimationAdapter;

    iput-object v2, p0, Landroid/app/ActivityOptions;->mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

    .line 1069
    const-string v2, "android:activity.isRPLaunch"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mIsRPLaunch:Z

    .line 1073
    const-string v1, "android:activity.mZoomLaunchFlags"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/app/ActivityOptions;->mZoomLaunchFlags:I

    .line 1075
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static abort(Landroid/app/ActivityOptions;)V
    .locals 0
    .param p0, "options"    # Landroid/app/ActivityOptions;

    .line 1240
    if-eqz p0, :cond_0

    .line 1241
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->abort()V

    .line 1243
    :cond_0
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;
    .locals 1
    .param p0, "bOptions"    # Landroid/os/Bundle;

    .line 1235
    if-eqz p0, :cond_0

    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0, p0}, Landroid/app/ActivityOptions;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static makeAspectScaledThumbnailAnimation(Landroid/view/View;Landroid/graphics/Bitmap;IIIILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Z)Landroid/app/ActivityOptions;
    .locals 3
    .param p0, "source"    # Landroid/view/View;
    .param p1, "thumbnail"    # Landroid/graphics/Bitmap;
    .param p2, "startX"    # I
    .param p3, "startY"    # I
    .param p4, "targetWidth"    # I
    .param p5, "targetHeight"    # I
    .param p6, "handler"    # Landroid/os/Handler;
    .param p7, "listener"    # Landroid/app/ActivityOptions$OnAnimationStartedListener;
    .param p8, "scaleUp"    # Z

    .line 719
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 720
    .local v0, "opts":Landroid/app/ActivityOptions;
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    .line 721
    if-eqz p8, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    .line 722
    :cond_0
    const/16 v1, 0x9

    :goto_0
    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 723
    iput-object p1, v0, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    .line 724
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 725
    .local v1, "pts":[I
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 726
    const/4 v2, 0x0

    aget v2, v1, v2

    add-int/2addr v2, p2

    iput v2, v0, Landroid/app/ActivityOptions;->mStartX:I

    .line 727
    const/4 v2, 0x1

    aget v2, v1, v2

    add-int/2addr v2, p3

    iput v2, v0, Landroid/app/ActivityOptions;->mStartY:I

    .line 728
    iput p4, v0, Landroid/app/ActivityOptions;->mWidth:I

    .line 729
    iput p5, v0, Landroid/app/ActivityOptions;->mHeight:I

    .line 730
    invoke-direct {v0, p6, p7}, Landroid/app/ActivityOptions;->setOnAnimationStartedListener(Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)V

    .line 731
    return-object v0
.end method

.method public static makeBasic()Landroid/app/ActivityOptions;
    .locals 1

    .line 943
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 944
    .local v0, "opts":Landroid/app/ActivityOptions;
    return-object v0
.end method

.method public static makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;
    .locals 3
    .param p0, "source"    # Landroid/view/View;
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 586
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 587
    .local v0, "opts":Landroid/app/ActivityOptions;
    const/16 v1, 0xb

    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 588
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 589
    .local v1, "pts":[I
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 590
    const/4 v2, 0x0

    aget v2, v1, v2

    add-int/2addr v2, p1

    iput v2, v0, Landroid/app/ActivityOptions;->mStartX:I

    .line 591
    const/4 v2, 0x1

    aget v2, v1, v2

    add-int/2addr v2, p2

    iput v2, v0, Landroid/app/ActivityOptions;->mStartY:I

    .line 592
    iput p3, v0, Landroid/app/ActivityOptions;->mWidth:I

    .line 593
    iput p4, v0, Landroid/app/ActivityOptions;->mHeight:I

    .line 594
    return-object v0
.end method

.method public static makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enterResId"    # I
    .param p2, "exitResId"    # I

    .line 394
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;IILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method public static makeCustomAnimation(Landroid/content/Context;IILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)Landroid/app/ActivityOptions;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enterResId"    # I
    .param p2, "exitResId"    # I
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "listener"    # Landroid/app/ActivityOptions$OnAnimationStartedListener;

    .line 419
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 420
    .local v0, "opts":Landroid/app/ActivityOptions;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    .line 421
    const/4 v1, 0x1

    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 422
    iput p1, v0, Landroid/app/ActivityOptions;->mCustomEnterResId:I

    .line 423
    iput p2, v0, Landroid/app/ActivityOptions;->mCustomExitResId:I

    .line 424
    invoke-direct {v0, p3, p4}, Landroid/app/ActivityOptions;->setOnAnimationStartedListener(Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)V

    .line 425
    return-object v0
.end method

.method public static makeCustomAnimation(Landroid/content/Context;IILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enterResId"    # I
    .param p2, "exitResId"    # I
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "startedListener"    # Landroid/app/ActivityOptions$OnAnimationStartedListener;
    .param p5, "finishedListener"    # Landroid/app/ActivityOptions$OnAnimationFinishedListener;

    .line 454
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;IILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 456
    .local v0, "opts":Landroid/app/ActivityOptions;
    invoke-direct {v0, p3, p5}, Landroid/app/ActivityOptions;->setOnAnimationFinishedListener(Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)V

    .line 457
    return-object v0
.end method

.method public static makeCustomInPlaceAnimation(Landroid/content/Context;I)Landroid/app/ActivityOptions;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "animId"    # I

    .line 473
    if-eqz p1, :cond_0

    .line 477
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 478
    .local v0, "opts":Landroid/app/ActivityOptions;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    .line 479
    const/16 v1, 0xa

    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 480
    iput p1, v0, Landroid/app/ActivityOptions;->mCustomInPlaceResId:I

    .line 481
    return-object v0

    .line 474
    .end local v0    # "opts":Landroid/app/ActivityOptions;
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You must specify a valid animation."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static makeMultiThumbFutureAspectScaleAnimation(Landroid/content/Context;Landroid/os/Handler;Landroid/view/IAppTransitionAnimationSpecsFuture;Landroid/app/ActivityOptions$OnAnimationStartedListener;Z)Landroid/app/ActivityOptions;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "specsFuture"    # Landroid/view/IAppTransitionAnimationSpecsFuture;
    .param p3, "listener"    # Landroid/app/ActivityOptions$OnAnimationStartedListener;
    .param p4, "scaleUp"    # Z

    .line 680
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 681
    .local v0, "opts":Landroid/app/ActivityOptions;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    .line 682
    if-eqz p4, :cond_0

    .line 683
    const/16 v1, 0x8

    goto :goto_0

    .line 684
    :cond_0
    const/16 v1, 0x9

    :goto_0
    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 685
    iput-object p2, v0, Landroid/app/ActivityOptions;->mSpecsFuture:Landroid/view/IAppTransitionAnimationSpecsFuture;

    .line 686
    invoke-direct {v0, p1, p3}, Landroid/app/ActivityOptions;->setOnAnimationStartedListener(Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)V

    .line 687
    return-object v0
.end method

.method public static makeOpenCrossProfileAppsAnimation()Landroid/app/ActivityOptions;
    .locals 2

    .line 605
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 606
    .local v0, "options":Landroid/app/ActivityOptions;
    const/16 v1, 0xc

    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 607
    return-object v0
.end method

.method public static makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;
    .locals 2
    .param p0, "remoteAnimationAdapter"    # Landroid/view/RemoteAnimationAdapter;

    .line 956
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 957
    .local v0, "opts":Landroid/app/ActivityOptions;
    iput-object p0, v0, Landroid/app/ActivityOptions;->mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

    .line 958
    const/16 v1, 0xd

    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 959
    return-object v0
.end method

.method public static makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;
    .locals 3
    .param p0, "source"    # Landroid/view/View;
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 558
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 559
    .local v0, "opts":Landroid/app/ActivityOptions;
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    .line 560
    const/4 v1, 0x2

    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 561
    new-array v1, v1, [I

    .line 562
    .local v1, "pts":[I
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 563
    const/4 v2, 0x0

    aget v2, v1, v2

    add-int/2addr v2, p1

    iput v2, v0, Landroid/app/ActivityOptions;->mStartX:I

    .line 564
    const/4 v2, 0x1

    aget v2, v1, v2

    add-int/2addr v2, p2

    iput v2, v0, Landroid/app/ActivityOptions;->mStartY:I

    .line 565
    iput p3, v0, Landroid/app/ActivityOptions;->mWidth:I

    .line 566
    iput p4, v0, Landroid/app/ActivityOptions;->mHeight:I

    .line 567
    return-object v0
.end method

.method static makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/app/ExitTransitionCoordinator;Ljava/util/ArrayList;ILandroid/content/Intent;)Landroid/app/ActivityOptions;
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "exitCoordinator"    # Landroid/app/ExitTransitionCoordinator;
    .param p3, "resultCode"    # I
    .param p4, "resultData"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/ExitTransitionCoordinator;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/content/Intent;",
            ")",
            "Landroid/app/ActivityOptions;"
        }
    .end annotation

    .line 910
    .local p2, "sharedElementNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 911
    .local v0, "opts":Landroid/app/ActivityOptions;
    const/4 v1, 0x5

    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 912
    iput-object p2, v0, Landroid/app/ActivityOptions;->mSharedElementNames:Ljava/util/ArrayList;

    .line 913
    iput-object p1, v0, Landroid/app/ActivityOptions;->mTransitionReceiver:Landroid/os/ResultReceiver;

    .line 914
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/app/ActivityOptions;->mIsReturning:Z

    .line 915
    iput p3, v0, Landroid/app/ActivityOptions;->mResultCode:I

    .line 916
    iput-object p4, v0, Landroid/app/ActivityOptions;->mResultData:Landroid/content/Intent;

    .line 917
    iget-object v1, p0, Landroid/app/Activity;->mActivityTransitionState:Landroid/app/ActivityTransitionState;

    .line 918
    invoke-virtual {v1, p1}, Landroid/app/ActivityTransitionState;->addExitTransitionCoordinator(Landroid/app/ExitTransitionCoordinator;)I

    move-result v1

    iput v1, v0, Landroid/app/ActivityOptions;->mExitCoordinatorIndex:I

    .line 919
    return-object v0
.end method

.method public static makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "sharedElement"    # Landroid/view/View;
    .param p2, "sharedElementName"    # Ljava/lang/String;

    .line 769
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/Pair;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method public static varargs makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/ActivityOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 794
    .local p1, "sharedElements":[Landroid/util/Pair;, "[Landroid/util/Pair<Landroid/view/View;Ljava/lang/String;>;"
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 795
    .local v0, "opts":Landroid/app/ActivityOptions;
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Activity;->mExitTransitionListener:Landroid/app/SharedElementCallback;

    invoke-static {p0, v1, v0, v2, p1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/Window;Landroid/app/ActivityOptions;Landroid/app/SharedElementCallback;[Landroid/util/Pair;)Landroid/app/ExitTransitionCoordinator;

    .line 797
    return-object v0
.end method

.method static makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/Window;Landroid/app/ActivityOptions;Landroid/app/SharedElementCallback;[Landroid/util/Pair;)Landroid/app/ExitTransitionCoordinator;
    .locals 11
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "opts"    # Landroid/app/ActivityOptions;
    .param p3, "callback"    # Landroid/app/SharedElementCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/Window;",
            "Landroid/app/ActivityOptions;",
            "Landroid/app/SharedElementCallback;",
            "[",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/ExitTransitionCoordinator;"
        }
    .end annotation

    .line 856
    .local p4, "sharedElements":[Landroid/util/Pair;, "[Landroid/util/Pair<Landroid/view/View;Ljava/lang/String;>;"
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 857
    const/4 v0, 0x6

    iput v0, p2, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 858
    const/4 v0, 0x0

    return-object v0

    .line 860
    :cond_0
    const/4 v0, 0x5

    iput v0, p2, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 862
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 863
    .local v0, "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    .line 865
    .local v9, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz p4, :cond_3

    .line 866
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_3

    .line 867
    aget-object v2, p4, v1

    .line 868
    .local v2, "sharedElement":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/view/View;Ljava/lang/String;>;"
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 869
    .local v3, "sharedElementName":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 872
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    .line 874
    .local v4, "view":Landroid/view/View;
    if-eqz v4, :cond_1

    .line 877
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .end local v2    # "sharedElement":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/view/View;Ljava/lang/String;>;"
    .end local v3    # "sharedElementName":Ljava/lang/String;
    .end local v4    # "view":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 875
    .restart local v2    # "sharedElement":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/view/View;Ljava/lang/String;>;"
    .restart local v3    # "sharedElementName":Ljava/lang/String;
    .restart local v4    # "view":Landroid/view/View;
    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Shared element must not be null"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 870
    .end local v4    # "view":Landroid/view/View;
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Shared element name must not be null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 881
    .end local v1    # "i":I
    .end local v2    # "sharedElement":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/view/View;Ljava/lang/String;>;"
    .end local v3    # "sharedElementName":Ljava/lang/String;
    :cond_3
    new-instance v10, Landroid/app/ExitTransitionCoordinator;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, v0

    move-object v6, v0

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Landroid/app/ExitTransitionCoordinator;-><init>(Landroid/app/Activity;Landroid/view/Window;Landroid/app/SharedElementCallback;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 883
    .local v1, "exit":Landroid/app/ExitTransitionCoordinator;
    iput-object v1, p2, Landroid/app/ActivityOptions;->mTransitionReceiver:Landroid/os/ResultReceiver;

    .line 884
    iput-object v0, p2, Landroid/app/ActivityOptions;->mSharedElementNames:Ljava/util/ArrayList;

    .line 885
    if-nez p0, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p2, Landroid/app/ActivityOptions;->mIsReturning:Z

    .line 886
    if-nez p0, :cond_5

    .line 887
    const/4 v2, -0x1

    iput v2, p2, Landroid/app/ActivityOptions;->mExitCoordinatorIndex:I

    goto :goto_2

    .line 889
    :cond_5
    iget-object v2, p0, Landroid/app/Activity;->mActivityTransitionState:Landroid/app/ActivityTransitionState;

    .line 890
    invoke-virtual {v2, v1}, Landroid/app/ActivityTransitionState;->addExitTransitionCoordinator(Landroid/app/ExitTransitionCoordinator;)I

    move-result v2

    iput v2, p2, Landroid/app/ActivityOptions;->mExitCoordinatorIndex:I

    .line 892
    :goto_2
    return-object v1
.end method

.method public static makeTaskLaunchBehind()Landroid/app/ActivityOptions;
    .locals 2

    .line 933
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 934
    .local v0, "opts":Landroid/app/ActivityOptions;
    const/4 v1, 0x7

    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 935
    return-object v0
.end method

.method private static makeThumbnailAnimation(Landroid/view/View;Landroid/graphics/Bitmap;IILandroid/app/ActivityOptions$OnAnimationStartedListener;Z)Landroid/app/ActivityOptions;
    .locals 3
    .param p0, "source"    # Landroid/view/View;
    .param p1, "thumbnail"    # Landroid/graphics/Bitmap;
    .param p2, "startX"    # I
    .param p3, "startY"    # I
    .param p4, "listener"    # Landroid/app/ActivityOptions$OnAnimationStartedListener;
    .param p5, "scaleUp"    # Z

    .line 659
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 660
    .local v0, "opts":Landroid/app/ActivityOptions;
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    .line 661
    if-eqz p5, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 662
    iput-object p1, v0, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    .line 663
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 664
    .local v1, "pts":[I
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 665
    const/4 v2, 0x0

    aget v2, v1, v2

    add-int/2addr v2, p2

    iput v2, v0, Landroid/app/ActivityOptions;->mStartX:I

    .line 666
    const/4 v2, 0x1

    aget v2, v1, v2

    add-int/2addr v2, p3

    iput v2, v0, Landroid/app/ActivityOptions;->mStartY:I

    .line 667
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v2, p4}, Landroid/app/ActivityOptions;->setOnAnimationStartedListener(Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)V

    .line 668
    return-object v0
.end method

.method public static makeThumbnailAspectScaleDownAnimation(Landroid/view/View;Landroid/graphics/Bitmap;IIIILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)Landroid/app/ActivityOptions;
    .locals 9
    .param p0, "source"    # Landroid/view/View;
    .param p1, "thumbnail"    # Landroid/graphics/Bitmap;
    .param p2, "startX"    # I
    .param p3, "startY"    # I
    .param p4, "targetWidth"    # I
    .param p5, "targetHeight"    # I
    .param p6, "handler"    # Landroid/os/Handler;
    .param p7, "listener"    # Landroid/app/ActivityOptions$OnAnimationStartedListener;

    .line 712
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Landroid/app/ActivityOptions;->makeAspectScaledThumbnailAnimation(Landroid/view/View;Landroid/graphics/Bitmap;IIIILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Z)Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method public static makeThumbnailAspectScaleDownAnimation(Landroid/view/View;[Landroid/view/AppTransitionAnimationSpec;Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;
    .locals 2
    .param p0, "source"    # Landroid/view/View;
    .param p1, "specs"    # [Landroid/view/AppTransitionAnimationSpec;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "onAnimationStartedListener"    # Landroid/app/ActivityOptions$OnAnimationStartedListener;
    .param p4, "onAnimationFinishedListener"    # Landroid/app/ActivityOptions$OnAnimationFinishedListener;

    .line 739
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 740
    .local v0, "opts":Landroid/app/ActivityOptions;
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    .line 741
    const/16 v1, 0x9

    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 742
    iput-object p1, v0, Landroid/app/ActivityOptions;->mAnimSpecs:[Landroid/view/AppTransitionAnimationSpec;

    .line 743
    invoke-direct {v0, p2, p3}, Landroid/app/ActivityOptions;->setOnAnimationStartedListener(Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)V

    .line 744
    invoke-direct {v0, p2, p4}, Landroid/app/ActivityOptions;->setOnAnimationFinishedListener(Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)V

    .line 745
    return-object v0
.end method

.method public static makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;
    .locals 1
    .param p0, "source"    # Landroid/view/View;
    .param p1, "thumbnail"    # Landroid/graphics/Bitmap;
    .param p2, "startX"    # I
    .param p3, "startY"    # I

    .line 631
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroid/app/ActivityOptions;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;IILandroid/app/ActivityOptions$OnAnimationStartedListener;)Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method private static makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;IILandroid/app/ActivityOptions$OnAnimationStartedListener;)Landroid/app/ActivityOptions;
    .locals 6
    .param p0, "source"    # Landroid/view/View;
    .param p1, "thumbnail"    # Landroid/graphics/Bitmap;
    .param p2, "startX"    # I
    .param p3, "startY"    # I
    .param p4, "listener"    # Landroid/app/ActivityOptions$OnAnimationStartedListener;

    .line 653
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroid/app/ActivityOptions;->makeThumbnailAnimation(Landroid/view/View;Landroid/graphics/Bitmap;IILandroid/app/ActivityOptions$OnAnimationStartedListener;Z)Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method public static setExitTransitionTimeout(J)V
    .locals 0
    .param p0, "timeoutMillis"    # J

    .line 903
    sput-wide p0, Landroid/app/ExitTransitionCoordinator;->sMaxWaitMillis:J

    .line 904
    return-void
.end method

.method private setOnAnimationFinishedListener(Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "listener"    # Landroid/app/ActivityOptions$OnAnimationFinishedListener;

    .line 512
    if-eqz p2, :cond_0

    .line 513
    new-instance v0, Landroid/app/ActivityOptions$2;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/ActivityOptions$2;-><init>(Landroid/app/ActivityOptions;Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)V

    iput-object v0, p0, Landroid/app/ActivityOptions;->mAnimationFinishedListener:Landroid/os/IRemoteCallback;

    .line 525
    :cond_0
    return-void
.end method

.method private setOnAnimationStartedListener(Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "listener"    # Landroid/app/ActivityOptions$OnAnimationStartedListener;

    .line 486
    if-eqz p2, :cond_0

    .line 487
    new-instance v0, Landroid/app/ActivityOptions$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/ActivityOptions$1;-><init>(Landroid/app/ActivityOptions;Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)V

    iput-object v0, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    .line 498
    :cond_0
    return-void
.end method

.method public static varargs startSharedElementAnimation(Landroid/view/Window;[Landroid/util/Pair;)Landroid/app/ActivityOptions;
    .locals 4
    .param p0, "window"    # Landroid/view/Window;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "[",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/ActivityOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 814
    .local p1, "sharedElements":[Landroid/util/Pair;, "[Landroid/util/Pair<Landroid/view/View;Ljava/lang/String;>;"
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 815
    .local v0, "opts":Landroid/app/ActivityOptions;
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 816
    .local v1, "decorView":Landroid/view/View;
    if-nez v1, :cond_0

    .line 817
    return-object v0

    .line 819
    :cond_0
    nop

    .line 820
    const/4 v2, 0x0

    invoke-static {v2, p0, v0, v2, p1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/Window;Landroid/app/ActivityOptions;Landroid/app/SharedElementCallback;[Landroid/util/Pair;)Landroid/app/ExitTransitionCoordinator;

    move-result-object v2

    .line 821
    .local v2, "exit":Landroid/app/ExitTransitionCoordinator;
    if-eqz v2, :cond_1

    .line 822
    new-instance v3, Landroid/app/ActivityOptions$HideWindowListener;

    invoke-direct {v3, p0, v2}, Landroid/app/ActivityOptions$HideWindowListener;-><init>(Landroid/view/Window;Landroid/app/ExitTransitionCoordinator;)V

    .line 823
    .local v3, "listener":Landroid/app/ActivityOptions$HideWindowListener;
    invoke-virtual {v2, v3}, Landroid/app/ExitTransitionCoordinator;->setHideSharedElementsCallback(Landroid/app/ExitTransitionCoordinator$HideSharedElementsCallback;)V

    .line 824
    invoke-virtual {v2}, Landroid/app/ExitTransitionCoordinator;->startExit()V

    .line 826
    .end local v3    # "listener":Landroid/app/ActivityOptions$HideWindowListener;
    :cond_1
    return-object v0
.end method

.method public static stopSharedElementAnimation(Landroid/view/Window;)V
    .locals 4
    .param p0, "window"    # Landroid/view/Window;

    .line 837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 838
    .local v0, "decorView":Landroid/view/View;
    if-nez v0, :cond_0

    .line 839
    return-void

    .line 841
    :cond_0
    nop

    .line 842
    const v1, 0x1020261

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ExitTransitionCoordinator;

    .line 843
    .local v2, "exit":Landroid/app/ExitTransitionCoordinator;
    if-eqz v2, :cond_1

    .line 844
    invoke-virtual {v2}, Landroid/app/ExitTransitionCoordinator;->cancelPendingTransitions()Z

    .line 845
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTagInternal(ILjava/lang/Object;)V

    .line 846
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 847
    invoke-virtual {v2}, Landroid/app/ExitTransitionCoordinator;->resetViews()V

    .line 848
    invoke-virtual {v2}, Landroid/app/ExitTransitionCoordinator;->clearState()V

    .line 849
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 851
    :cond_1
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 2

    .line 1173
    iget-object v0, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    if-eqz v0, :cond_0

    .line 1175
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1177
    goto :goto_0

    .line 1176
    :catch_0
    move-exception v0

    .line 1179
    :cond_0
    :goto_0
    return-void
.end method

.method public canTaskOverlayResume()Z
    .locals 1

    .line 1428
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mTaskOverlayCanResume:Z

    return v0
.end method

.method public disallowEnterPictureInPictureWhileLaunching()Z
    .locals 1

    .line 1486
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mDisallowEnterPictureInPictureWhileLaunching:Z

    return v0
.end method

.method public forTargetActivity()Landroid/app/ActivityOptions;
    .locals 2

    .line 1766
    iget v0, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1767
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 1768
    .local v0, "result":Landroid/app/ActivityOptions;
    invoke-virtual {v0, p0}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 1769
    return-object v0

    .line 1772
    .end local v0    # "result":Landroid/app/ActivityOptions;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public freezeRecentTasksReordering()Z
    .locals 1

    .line 1465
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mFreezeRecentTasksReordering:Z

    return v0
.end method

.method public getAnimSpecs()[Landroid/view/AppTransitionAnimationSpec;
    .locals 1

    .line 1216
    iget-object v0, p0, Landroid/app/ActivityOptions;->mAnimSpecs:[Landroid/view/AppTransitionAnimationSpec;

    return-object v0
.end method

.method public getAnimationFinishedListener()Landroid/os/IRemoteCallback;
    .locals 1

    .line 1165
    iget-object v0, p0, Landroid/app/ActivityOptions;->mAnimationFinishedListener:Landroid/os/IRemoteCallback;

    return-object v0
.end method

.method public getAnimationStartedListener()Landroid/os/IRemoteCallback;
    .locals 1

    .line 1160
    iget-object v0, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    return-object v0
.end method

.method public getAnimationType()I
    .locals 1

    .line 1110
    iget v0, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    return v0
.end method

.method public getAvoidMoveToFront()Z
    .locals 1

    .line 1447
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mAvoidMoveToFront:Z

    return v0
.end method

.method public getCallerDisplayId()I
    .locals 1

    .line 1305
    iget v0, p0, Landroid/app/ActivityOptions;->mCallerDisplayId:I

    return v0
.end method

.method public getCustomEnterResId()I
    .locals 1

    .line 1115
    iget v0, p0, Landroid/app/ActivityOptions;->mCustomEnterResId:I

    return v0
.end method

.method public getCustomExitResId()I
    .locals 1

    .line 1120
    iget v0, p0, Landroid/app/ActivityOptions;->mCustomExitResId:I

    return v0
.end method

.method public getCustomInPlaceResId()I
    .locals 1

    .line 1125
    iget v0, p0, Landroid/app/ActivityOptions;->mCustomInPlaceResId:I

    return v0
.end method

.method public getExitCoordinatorKey()I
    .locals 1

    .line 1169
    iget v0, p0, Landroid/app/ActivityOptions;->mExitCoordinatorIndex:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1155
    iget v0, p0, Landroid/app/ActivityOptions;->mHeight:I

    return v0
.end method

.method public getLaunchActivityType()I
    .locals 1

    .line 1348
    iget v0, p0, Landroid/app/ActivityOptions;->mLaunchActivityType:I

    return v0
.end method

.method public getLaunchBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1105
    iget-object v0, p0, Landroid/app/ActivityOptions;->mLaunchBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getLaunchDisplayId()I
    .locals 1

    .line 1284
    iget v0, p0, Landroid/app/ActivityOptions;->mLaunchDisplayId:I

    return v0
.end method

.method public getLaunchTaskBehind()Z
    .locals 2

    .line 964
    iget v0, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLaunchTaskDisplayArea()Landroid/window/WindowContainerToken;
    .locals 1

    .line 1316
    iget-object v0, p0, Landroid/app/ActivityOptions;->mLaunchTaskDisplayArea:Landroid/window/WindowContainerToken;

    return-object v0
.end method

.method public getLaunchTaskId()I
    .locals 1

    .line 1370
    iget v0, p0, Landroid/app/ActivityOptions;->mLaunchTaskId:I

    return v0
.end method

.method public getLaunchWindowingMode()I
    .locals 1

    .line 1328
    iget v0, p0, Landroid/app/ActivityOptions;->mLaunchWindowingMode:I

    return v0
.end method

.method public getLockTaskMode()Z
    .locals 1

    .line 1252
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mLockTaskMode:Z

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1095
    iget-object v0, p0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPendingIntentLaunchFlags()I
    .locals 1

    .line 1386
    iget v0, p0, Landroid/app/ActivityOptions;->mPendingIntentLaunchFlags:I

    return v0
.end method

.method public getRemoteAnimationAdapter()Landroid/view/RemoteAnimationAdapter;
    .locals 1

    .line 1225
    iget-object v0, p0, Landroid/app/ActivityOptions;->mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1205
    iget v0, p0, Landroid/app/ActivityOptions;->mResultCode:I

    return v0
.end method

.method public getResultData()Landroid/content/Intent;
    .locals 1

    .line 1208
    iget-object v0, p0, Landroid/app/ActivityOptions;->mResultData:Landroid/content/Intent;

    return-object v0
.end method

.method public getResultReceiver()Landroid/os/ResultReceiver;
    .locals 1

    .line 1202
    iget-object v0, p0, Landroid/app/ActivityOptions;->mTransitionReceiver:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method public getRotationAnimationHint()I
    .locals 1

    .line 1781
    iget v0, p0, Landroid/app/ActivityOptions;->mRotationAnimationHint:I

    return v0
.end method

.method public getSharedElementNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1198
    iget-object v0, p0, Landroid/app/ActivityOptions;->mSharedElementNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSpecsFuture()Landroid/view/IAppTransitionAnimationSpecsFuture;
    .locals 1

    .line 1220
    iget-object v0, p0, Landroid/app/ActivityOptions;->mSpecsFuture:Landroid/view/IAppTransitionAnimationSpecsFuture;

    return-object v0
.end method

.method public getSplitScreenCreateMode()I
    .locals 1

    .line 1470
    iget v0, p0, Landroid/app/ActivityOptions;->mSplitScreenCreateMode:I

    return v0
.end method

.method public getStartX()I
    .locals 1

    .line 1140
    iget v0, p0, Landroid/app/ActivityOptions;->mStartX:I

    return v0
.end method

.method public getStartY()I
    .locals 1

    .line 1145
    iget v0, p0, Landroid/app/ActivityOptions;->mStartY:I

    return v0
.end method

.method public getTaskAlwaysOnTop()Z
    .locals 1

    .line 1402
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mTaskAlwaysOnTop:Z

    return v0
.end method

.method public getTaskOverlay()Z
    .locals 1

    .line 1421
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mTaskOverlay:Z

    return v0
.end method

.method public getThumbnail()Landroid/graphics/GraphicBuffer;
    .locals 1

    .line 1135
    iget-object v0, p0, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->createGraphicBufferHandle()Landroid/graphics/GraphicBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUsageTimeReport()Landroid/app/PendingIntent;
    .locals 1

    .line 1212
    iget-object v0, p0, Landroid/app/ActivityOptions;->mUsageTimeReport:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1150
    iget v0, p0, Landroid/app/ActivityOptions;->mWidth:I

    return v0
.end method

.method public isApplyActivityFlagsForBubbles()Z
    .locals 1

    .line 1496
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mApplyActivityFlagsForBubbles:Z

    return v0
.end method

.method isCrossTask()Z
    .locals 1

    .line 1193
    iget v0, p0, Landroid/app/ActivityOptions;->mExitCoordinatorIndex:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReturning()Z
    .locals 1

    .line 1183
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mIsReturning:Z

    return v0
.end method

.method public popAppVerificationBundle()Landroid/os/Bundle;
    .locals 2

    .line 1803
    iget-object v0, p0, Landroid/app/ActivityOptions;->mAppVerificationBundle:Landroid/os/Bundle;

    .line 1804
    .local v0, "out":Landroid/os/Bundle;
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/app/ActivityOptions;->mAppVerificationBundle:Landroid/os/Bundle;

    .line 1805
    return-object v0
.end method

.method public requestUsageTimeReport(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1, "receiver"    # Landroid/app/PendingIntent;

    .line 1758
    iput-object p1, p0, Landroid/app/ActivityOptions;->mUsageTimeReport:Landroid/app/PendingIntent;

    .line 1759
    return-void
.end method

.method public setAppVerificationBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 1815
    iput-object p1, p0, Landroid/app/ActivityOptions;->mAppVerificationBundle:Landroid/os/Bundle;

    .line 1816
    return-object p0
.end method

.method public setApplyActivityFlagsForBubbles(Z)V
    .locals 0
    .param p1, "apply"    # Z

    .line 1491
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mApplyActivityFlagsForBubbles:Z

    .line 1492
    return-void
.end method

.method public setAvoidMoveToFront()V
    .locals 1

    .line 1438
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mAvoidMoveToFront:Z

    .line 1439
    return-void
.end method

.method public setCallerDisplayId(I)Landroid/app/ActivityOptions;
    .locals 0
    .param p1, "callerDisplayId"    # I

    .line 1310
    iput p1, p0, Landroid/app/ActivityOptions;->mCallerDisplayId:I

    .line 1311
    return-object p0
.end method

.method public setDisallowEnterPictureInPictureWhileLaunching(Z)V
    .locals 0
    .param p1, "disallow"    # Z

    .line 1481
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mDisallowEnterPictureInPictureWhileLaunching:Z

    .line 1482
    return-void
.end method

.method public setFreezeRecentTasksReordering()V
    .locals 1

    .line 1457
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mFreezeRecentTasksReordering:Z

    .line 1458
    return-void
.end method

.method public setLaunchActivityType(I)V
    .locals 0
    .param p1, "activityType"    # I

    .line 1354
    iput p1, p0, Landroid/app/ActivityOptions;->mLaunchActivityType:I

    .line 1355
    return-void
.end method

.method public setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;
    .locals 1
    .param p1, "screenSpacePixelRect"    # Landroid/graphics/Rect;

    .line 1089
    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/app/ActivityOptions;->mLaunchBounds:Landroid/graphics/Rect;

    .line 1090
    return-object p0
.end method

.method public setLaunchDisplayId(I)Landroid/app/ActivityOptions;
    .locals 0
    .param p1, "launchDisplayId"    # I

    .line 1299
    iput p1, p0, Landroid/app/ActivityOptions;->mLaunchDisplayId:I

    .line 1300
    return-object p0
.end method

.method public setLaunchTaskDisplayArea(Landroid/window/WindowContainerToken;)Landroid/app/ActivityOptions;
    .locals 0
    .param p1, "windowContainerToken"    # Landroid/window/WindowContainerToken;

    .line 1322
    iput-object p1, p0, Landroid/app/ActivityOptions;->mLaunchTaskDisplayArea:Landroid/window/WindowContainerToken;

    .line 1323
    return-object p0
.end method

.method public setLaunchTaskId(I)V
    .locals 0
    .param p1, "taskId"    # I

    .line 1363
    iput p1, p0, Landroid/app/ActivityOptions;->mLaunchTaskId:I

    .line 1364
    return-void
.end method

.method public setLaunchWindowingMode(I)V
    .locals 0
    .param p1, "windowingMode"    # I

    .line 1343
    iput p1, p0, Landroid/app/ActivityOptions;->mLaunchWindowingMode:I

    .line 1344
    return-void
.end method

.method public setLockTaskEnabled(Z)Landroid/app/ActivityOptions;
    .locals 0
    .param p1, "lockTaskMode"    # Z

    .line 1273
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mLockTaskMode:Z

    .line 1274
    return-object p0
.end method

.method public setPendingIntentLaunchFlags(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 1379
    iput p1, p0, Landroid/app/ActivityOptions;->mPendingIntentLaunchFlags:I

    .line 1380
    return-void
.end method

.method public setRemoteAnimationAdapter(Landroid/view/RemoteAnimationAdapter;)V
    .locals 0
    .param p1, "remoteAnimationAdapter"    # Landroid/view/RemoteAnimationAdapter;

    .line 1230
    iput-object p1, p0, Landroid/app/ActivityOptions;->mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

    .line 1231
    return-void
.end method

.method public setRotationAnimationHint(I)V
    .locals 0
    .param p1, "hint"    # I

    .line 1793
    iput p1, p0, Landroid/app/ActivityOptions;->mRotationAnimationHint:I

    .line 1794
    return-void
.end method

.method public setSplitScreenCreateMode(I)V
    .locals 0
    .param p1, "splitScreenCreateMode"    # I

    .line 1476
    iput p1, p0, Landroid/app/ActivityOptions;->mSplitScreenCreateMode:I

    .line 1477
    return-void
.end method

.method public setTaskAlwaysOnTop(Z)V
    .locals 0
    .param p1, "alwaysOnTop"    # Z

    .line 1395
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mTaskAlwaysOnTop:Z

    .line 1396
    return-void
.end method

.method public setTaskOverlay(ZZ)V
    .locals 0
    .param p1, "taskOverlay"    # Z
    .param p2, "canResume"    # Z

    .line 1413
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mTaskOverlay:Z

    .line 1414
    iput-boolean p2, p0, Landroid/app/ActivityOptions;->mTaskOverlayCanResume:Z

    .line 1415
    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 11

    .line 1589
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1590
    .local v0, "b":Landroid/os/Bundle;
    iget-object v1, p0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1591
    const-string v2, "android:activity.packageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    :cond_0
    iget-object v1, p0, Landroid/app/ActivityOptions;->mLaunchBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 1594
    const-string v2, "android:activity.launchBounds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1596
    :cond_1
    iget v1, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1597
    const-string v3, "android:activity.animType"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1599
    :cond_2
    iget-object v1, p0, Landroid/app/ActivityOptions;->mUsageTimeReport:Landroid/app/PendingIntent;

    if-eqz v1, :cond_3

    .line 1600
    const-string v3, "android:activity.usageTimeReport"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1602
    :cond_3
    iget v1, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    const/4 v3, 0x0

    const-string v4, "android:activity.animHeight"

    const-string v5, "android:activity.animWidth"

    const-string v6, "android:activity.animStartY"

    const-string v7, "android:activity.animStartX"

    const-string v8, "android:activity.animStartListener"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 1610
    :pswitch_1
    iget v1, p0, Landroid/app/ActivityOptions;->mCustomInPlaceResId:I

    const-string v3, "android:activity.animInPlaceRes"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1611
    goto/16 :goto_1

    .line 1641
    :pswitch_2
    iget-object v1, p0, Landroid/app/ActivityOptions;->mTransitionReceiver:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_4

    .line 1642
    const-string v3, "android:activity.transitionCompleteListener"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1644
    :cond_4
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mIsReturning:Z

    const-string v3, "android:activity.transitionIsReturning"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1645
    iget-object v1, p0, Landroid/app/ActivityOptions;->mSharedElementNames:Ljava/util/ArrayList;

    const-string v3, "android:activity.sharedElementNames"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1646
    iget-object v1, p0, Landroid/app/ActivityOptions;->mResultData:Landroid/content/Intent;

    const-string v3, "android:activity.resultData"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1647
    iget v1, p0, Landroid/app/ActivityOptions;->mResultCode:I

    const-string v3, "android:activity.resultCode"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1648
    iget v1, p0, Landroid/app/ActivityOptions;->mExitCoordinatorIndex:I

    const-string v3, "android:activity.exitCoordinatorIndex"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 1625
    :pswitch_3
    iget-object v1, p0, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 1626
    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1627
    .local v1, "hwBitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_5

    .line 1628
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->createGraphicBufferHandle()Landroid/graphics/GraphicBuffer;

    move-result-object v9

    const-string v10, "android:activity.animThumbnail"

    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 1630
    :cond_5
    const-string v9, "ActivityOptions"

    const-string v10, "Failed to copy thumbnail"

    invoke-static {v9, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1633
    .end local v1    # "hwBitmap":Landroid/graphics/Bitmap;
    :cond_6
    :goto_0
    iget v1, p0, Landroid/app/ActivityOptions;->mStartX:I

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1634
    iget v1, p0, Landroid/app/ActivityOptions;->mStartY:I

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1635
    iget v1, p0, Landroid/app/ActivityOptions;->mWidth:I

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1636
    iget v1, p0, Landroid/app/ActivityOptions;->mHeight:I

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1637
    nop

    .line 1638
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/os/IRemoteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 1637
    :cond_7
    invoke-virtual {v0, v8, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1639
    goto :goto_1

    .line 1614
    :pswitch_4
    iget v1, p0, Landroid/app/ActivityOptions;->mStartX:I

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1615
    iget v1, p0, Landroid/app/ActivityOptions;->mStartY:I

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1616
    iget v1, p0, Landroid/app/ActivityOptions;->mWidth:I

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1617
    iget v1, p0, Landroid/app/ActivityOptions;->mHeight:I

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1618
    goto :goto_1

    .line 1604
    :pswitch_5
    iget v1, p0, Landroid/app/ActivityOptions;->mCustomEnterResId:I

    const-string v4, "android:activity.animEnterRes"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1605
    iget v1, p0, Landroid/app/ActivityOptions;->mCustomExitResId:I

    const-string v4, "android:activity.animExitRes"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1606
    nop

    .line 1607
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/os/IRemoteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 1606
    :cond_8
    invoke-virtual {v0, v8, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1608
    nop

    .line 1651
    :goto_1
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mLockTaskMode:Z

    if-eqz v1, :cond_9

    .line 1652
    const-string v3, "android:activity.lockTaskMode"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1654
    :cond_9
    iget v1, p0, Landroid/app/ActivityOptions;->mLaunchDisplayId:I

    if-eq v1, v2, :cond_a

    .line 1655
    const-string v3, "android.activity.launchDisplayId"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1657
    :cond_a
    iget v1, p0, Landroid/app/ActivityOptions;->mCallerDisplayId:I

    if-eq v1, v2, :cond_b

    .line 1658
    const-string v3, "android.activity.callerDisplayId"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1660
    :cond_b
    iget-object v1, p0, Landroid/app/ActivityOptions;->mLaunchTaskDisplayArea:Landroid/window/WindowContainerToken;

    if-eqz v1, :cond_c

    .line 1661
    const-string v3, "android.activity.launchTaskDisplayAreaToken"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1663
    :cond_c
    iget v1, p0, Landroid/app/ActivityOptions;->mLaunchWindowingMode:I

    if-eqz v1, :cond_d

    .line 1664
    const-string v3, "android.activity.windowingMode"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1666
    :cond_d
    iget v1, p0, Landroid/app/ActivityOptions;->mLaunchActivityType:I

    if-eqz v1, :cond_e

    .line 1667
    const-string v3, "android.activity.activityType"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1669
    :cond_e
    iget v1, p0, Landroid/app/ActivityOptions;->mLaunchTaskId:I

    if-eq v1, v2, :cond_f

    .line 1670
    const-string v3, "android.activity.launchTaskId"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1672
    :cond_f
    iget v1, p0, Landroid/app/ActivityOptions;->mPendingIntentLaunchFlags:I

    if-eqz v1, :cond_10

    .line 1673
    const-string v3, "android.activity.pendingIntentLaunchFlags"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1675
    :cond_10
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mTaskAlwaysOnTop:Z

    if-eqz v1, :cond_11

    .line 1676
    const-string v3, "android.activity.alwaysOnTop"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1678
    :cond_11
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mTaskOverlay:Z

    if-eqz v1, :cond_12

    .line 1679
    const-string v3, "android.activity.taskOverlay"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1681
    :cond_12
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mTaskOverlayCanResume:Z

    if-eqz v1, :cond_13

    .line 1682
    const-string v3, "android.activity.taskOverlayCanResume"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1684
    :cond_13
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mAvoidMoveToFront:Z

    if-eqz v1, :cond_14

    .line 1685
    const-string v3, "android.activity.avoidMoveToFront"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1687
    :cond_14
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mFreezeRecentTasksReordering:Z

    if-eqz v1, :cond_15

    .line 1688
    const-string v3, "android.activity.freezeRecentTasksReordering"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1690
    :cond_15
    iget v1, p0, Landroid/app/ActivityOptions;->mSplitScreenCreateMode:I

    if-eqz v1, :cond_16

    .line 1691
    const-string v3, "android:activity.splitScreenCreateMode"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1693
    :cond_16
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mDisallowEnterPictureInPictureWhileLaunching:Z

    if-eqz v1, :cond_17

    .line 1694
    const-string v3, "android:activity.disallowEnterPictureInPictureWhileLaunching"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1697
    :cond_17
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mApplyActivityFlagsForBubbles:Z

    if-eqz v1, :cond_18

    .line 1698
    const-string v3, "android:activity.applyActivityFlagsForBubbles"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1700
    :cond_18
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAnimSpecs:[Landroid/view/AppTransitionAnimationSpec;

    if-eqz v1, :cond_19

    .line 1701
    const-string v3, "android:activity.animSpecs"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1703
    :cond_19
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAnimationFinishedListener:Landroid/os/IRemoteCallback;

    if-eqz v1, :cond_1a

    .line 1704
    invoke-interface {v1}, Landroid/os/IRemoteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const-string v3, "android:activity.animationFinishedListener"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1706
    :cond_1a
    iget-object v1, p0, Landroid/app/ActivityOptions;->mSpecsFuture:Landroid/view/IAppTransitionAnimationSpecsFuture;

    if-eqz v1, :cond_1b

    .line 1707
    invoke-interface {v1}, Landroid/view/IAppTransitionAnimationSpecsFuture;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const-string v3, "android:activity.specsFuture"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1709
    :cond_1b
    iget v1, p0, Landroid/app/ActivityOptions;->mRotationAnimationHint:I

    if-eq v1, v2, :cond_1c

    .line 1710
    const-string v3, "android:activity.rotationAnimationHint"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1712
    :cond_1c
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAppVerificationBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_1d

    .line 1713
    const-string v3, "android:instantapps.installerbundle"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1715
    :cond_1d
    iget-object v1, p0, Landroid/app/ActivityOptions;->mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

    if-eqz v1, :cond_1e

    .line 1716
    const-string v3, "android:activity.remoteAnimationAdapter"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1720
    :cond_1e
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mIsRPLaunch:Z

    if-eqz v1, :cond_1f

    .line 1721
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mIsRPLaunch:Z

    const-string v3, "android:activity.isRPLaunch"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1726
    :cond_1f
    iget v1, p0, Landroid/app/ActivityOptions;->mZoomLaunchFlags:I

    if-eq v1, v2, :cond_20

    .line 1727
    iget v1, p0, Landroid/app/ActivityOptions;->mZoomLaunchFlags:I

    const-string v2, "android:activity.mZoomLaunchFlags"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1730
    :cond_20
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityOptions("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), mPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAnimationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStartX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ActivityOptions;->mStartX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStartY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ActivityOptions;->mStartY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ActivityOptions;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ActivityOptions;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/app/ActivityOptions;)V
    .locals 2
    .param p1, "otherOptions"    # Landroid/app/ActivityOptions;

    .line 1505
    iget-object v0, p1, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1506
    iput-object v0, p0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    .line 1508
    :cond_0
    iget-object v0, p1, Landroid/app/ActivityOptions;->mUsageTimeReport:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/app/ActivityOptions;->mUsageTimeReport:Landroid/app/PendingIntent;

    .line 1509
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/ActivityOptions;->mTransitionReceiver:Landroid/os/ResultReceiver;

    .line 1510
    iput-object v0, p0, Landroid/app/ActivityOptions;->mSharedElementNames:Ljava/util/ArrayList;

    .line 1511
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mIsReturning:Z

    .line 1512
    iput-object v0, p0, Landroid/app/ActivityOptions;->mResultData:Landroid/content/Intent;

    .line 1513
    iput v1, p0, Landroid/app/ActivityOptions;->mResultCode:I

    .line 1514
    iput v1, p0, Landroid/app/ActivityOptions;->mExitCoordinatorIndex:I

    .line 1515
    iget v1, p1, Landroid/app/ActivityOptions;->mAnimationType:I

    iput v1, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 1516
    iget v1, p1, Landroid/app/ActivityOptions;->mAnimationType:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 1530
    :pswitch_1
    iget v0, p1, Landroid/app/ActivityOptions;->mCustomInPlaceResId:I

    iput v0, p0, Landroid/app/ActivityOptions;->mCustomInPlaceResId:I

    .line 1531
    goto/16 :goto_3

    .line 1563
    :pswitch_2
    iget-object v1, p1, Landroid/app/ActivityOptions;->mTransitionReceiver:Landroid/os/ResultReceiver;

    iput-object v1, p0, Landroid/app/ActivityOptions;->mTransitionReceiver:Landroid/os/ResultReceiver;

    .line 1564
    iget-object v1, p1, Landroid/app/ActivityOptions;->mSharedElementNames:Ljava/util/ArrayList;

    iput-object v1, p0, Landroid/app/ActivityOptions;->mSharedElementNames:Ljava/util/ArrayList;

    .line 1565
    iget-boolean v1, p1, Landroid/app/ActivityOptions;->mIsReturning:Z

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mIsReturning:Z

    .line 1566
    iput-object v0, p0, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    .line 1567
    iput-object v0, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    .line 1568
    iget-object v0, p1, Landroid/app/ActivityOptions;->mResultData:Landroid/content/Intent;

    iput-object v0, p0, Landroid/app/ActivityOptions;->mResultData:Landroid/content/Intent;

    .line 1569
    iget v0, p1, Landroid/app/ActivityOptions;->mResultCode:I

    iput v0, p0, Landroid/app/ActivityOptions;->mResultCode:I

    .line 1570
    iget v0, p1, Landroid/app/ActivityOptions;->mExitCoordinatorIndex:I

    iput v0, p0, Landroid/app/ActivityOptions;->mExitCoordinatorIndex:I

    goto :goto_3

    .line 1549
    :pswitch_3
    iget-object v1, p1, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    .line 1550
    iget v1, p1, Landroid/app/ActivityOptions;->mStartX:I

    iput v1, p0, Landroid/app/ActivityOptions;->mStartX:I

    .line 1551
    iget v1, p1, Landroid/app/ActivityOptions;->mStartY:I

    iput v1, p0, Landroid/app/ActivityOptions;->mStartY:I

    .line 1552
    iget v1, p1, Landroid/app/ActivityOptions;->mWidth:I

    iput v1, p0, Landroid/app/ActivityOptions;->mWidth:I

    .line 1553
    iget v1, p1, Landroid/app/ActivityOptions;->mHeight:I

    iput v1, p0, Landroid/app/ActivityOptions;->mHeight:I

    .line 1554
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    if-eqz v1, :cond_1

    .line 1556
    :try_start_0
    invoke-interface {v1, v0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1558
    goto :goto_0

    .line 1557
    :catch_0
    move-exception v0

    .line 1560
    :cond_1
    :goto_0
    iget-object v0, p1, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    iput-object v0, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    .line 1561
    goto :goto_3

    .line 1533
    :pswitch_4
    iget v1, p1, Landroid/app/ActivityOptions;->mStartX:I

    iput v1, p0, Landroid/app/ActivityOptions;->mStartX:I

    .line 1534
    iget v1, p1, Landroid/app/ActivityOptions;->mStartY:I

    iput v1, p0, Landroid/app/ActivityOptions;->mStartY:I

    .line 1535
    iget v1, p1, Landroid/app/ActivityOptions;->mWidth:I

    iput v1, p0, Landroid/app/ActivityOptions;->mWidth:I

    .line 1536
    iget v1, p1, Landroid/app/ActivityOptions;->mHeight:I

    iput v1, p0, Landroid/app/ActivityOptions;->mHeight:I

    .line 1537
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    if-eqz v1, :cond_2

    .line 1539
    :try_start_1
    invoke-interface {v1, v0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1541
    goto :goto_1

    .line 1540
    :catch_1
    move-exception v1

    .line 1543
    :cond_2
    :goto_1
    iput-object v0, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    .line 1544
    goto :goto_3

    .line 1518
    :pswitch_5
    iget v1, p1, Landroid/app/ActivityOptions;->mCustomEnterResId:I

    iput v1, p0, Landroid/app/ActivityOptions;->mCustomEnterResId:I

    .line 1519
    iget v1, p1, Landroid/app/ActivityOptions;->mCustomExitResId:I

    iput v1, p0, Landroid/app/ActivityOptions;->mCustomExitResId:I

    .line 1520
    iput-object v0, p0, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    .line 1521
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    if-eqz v1, :cond_3

    .line 1523
    :try_start_2
    invoke-interface {v1, v0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1525
    goto :goto_2

    .line 1524
    :catch_2
    move-exception v0

    .line 1527
    :cond_3
    :goto_2
    iget-object v0, p1, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    iput-object v0, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    .line 1528
    nop

    .line 1573
    :goto_3
    iget-boolean v0, p1, Landroid/app/ActivityOptions;->mLockTaskMode:Z

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mLockTaskMode:Z

    .line 1574
    iget-object v0, p1, Landroid/app/ActivityOptions;->mAnimSpecs:[Landroid/view/AppTransitionAnimationSpec;

    iput-object v0, p0, Landroid/app/ActivityOptions;->mAnimSpecs:[Landroid/view/AppTransitionAnimationSpec;

    .line 1575
    iget-object v0, p1, Landroid/app/ActivityOptions;->mAnimationFinishedListener:Landroid/os/IRemoteCallback;

    iput-object v0, p0, Landroid/app/ActivityOptions;->mAnimationFinishedListener:Landroid/os/IRemoteCallback;

    .line 1576
    iget-object v0, p1, Landroid/app/ActivityOptions;->mSpecsFuture:Landroid/view/IAppTransitionAnimationSpecsFuture;

    iput-object v0, p0, Landroid/app/ActivityOptions;->mSpecsFuture:Landroid/view/IAppTransitionAnimationSpecsFuture;

    .line 1577
    iget-object v0, p1, Landroid/app/ActivityOptions;->mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

    iput-object v0, p0, Landroid/app/ActivityOptions;->mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

    .line 1578
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
