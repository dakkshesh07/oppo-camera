.class public final Landroid/view/Display;
.super Ljava/lang/Object;
.source "Display.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/Display$HdrCapabilities;,
        Landroid/view/Display$Mode;,
        Landroid/view/Display$ColorMode;
    }
.end annotation


# static fields
.field private static final greylist-max-o CACHED_APP_SIZE_DURATION_MILLIS:I = 0x14

.field public static final greylist-max-o COLOR_MODE_ADOBE_RGB:I = 0x8

.field public static final greylist-max-o COLOR_MODE_BT601_525:I = 0x3

.field public static final greylist-max-o COLOR_MODE_BT601_525_UNADJUSTED:I = 0x4

.field public static final greylist-max-o COLOR_MODE_BT601_625:I = 0x1

.field public static final greylist-max-o COLOR_MODE_BT601_625_UNADJUSTED:I = 0x2

.field public static final greylist-max-o COLOR_MODE_BT709:I = 0x5

.field public static final greylist-max-o COLOR_MODE_DCI_P3:I = 0x6

.field public static final greylist-max-o COLOR_MODE_DEFAULT:I = 0x0

.field public static final greylist-max-o COLOR_MODE_DISPLAY_P3:I = 0x9

.field public static final greylist-max-o COLOR_MODE_INVALID:I = -0x1

.field public static final greylist-max-o COLOR_MODE_SRGB:I = 0x7

.field private static final greylist-max-o DEBUG:Z = false

.field public static final whitelist test-api DEFAULT_DISPLAY:I = 0x0

.field public static final greylist-max-o FLAG_CAN_SHOW_WITH_INSECURE_KEYGUARD:I = 0x20

.field public static final whitelist test-api FLAG_PRESENTATION:I = 0x8

.field public static final whitelist test-api FLAG_PRIVATE:I = 0x4

.field public static final whitelist test-api FLAG_ROUND:I = 0x10

.field public static final greylist-max-o FLAG_SCALING_DISABLED:I = 0x40000000

.field public static final whitelist test-api FLAG_SECURE:I = 0x2

.field public static final blacklist FLAG_SHOULD_SHOW_SYSTEM_DECORATIONS:I = 0x40

.field public static final whitelist test-api FLAG_SUPPORTS_PROTECTED_BUFFERS:I = 0x1

.field public static final blacklist test-api FLAG_TRUSTED:I = 0x80

.field public static final whitelist test-api INVALID_DISPLAY:I = -0x1

.field public static final greylist-max-o REMOVE_MODE_DESTROY_CONTENT:I = 0x1

.field public static final greylist-max-o REMOVE_MODE_MOVE_CONTENT_TO_PRIMARY:I = 0x0

.field public static final whitelist test-api STATE_DOZE:I = 0x3

.field public static final whitelist test-api STATE_DOZE_SUSPEND:I = 0x4

.field public static final whitelist test-api STATE_OFF:I = 0x1

.field public static final whitelist test-api STATE_ON:I = 0x2

.field public static final whitelist test-api STATE_ON_SUSPEND:I = 0x6

.field public static final whitelist test-api STATE_UNKNOWN:I = 0x0

.field public static final whitelist test-api STATE_VR:I = 0x5

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Display"

.field public static final greylist test-api TYPE_EXTERNAL:I = 0x2

.field public static final blacklist test-api TYPE_INTERNAL:I = 0x1

.field public static final greylist-max-o test-api TYPE_OVERLAY:I = 0x4

.field public static final greylist test-api TYPE_UNKNOWN:I = 0x0

.field public static final greylist test-api TYPE_VIRTUAL:I = 0x5

.field public static final greylist test-api TYPE_WIFI:I = 0x3


# instance fields
.field private final blacklist mAddress:Landroid/view/DisplayAddress;

.field private greylist-max-o mCachedAppHeightCompat:I

.field private greylist-max-o mCachedAppWidthCompat:I

.field private greylist-max-o mDisplayAdjustments:Landroid/view/DisplayAdjustments;

.field private final greylist-max-o mDisplayId:I

.field private greylist mDisplayInfo:Landroid/view/DisplayInfo;

.field private final greylist-max-o mFlags:I

.field private final greylist-max-o mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

.field private greylist-max-o mIsValid:Z

.field private greylist-max-o mLastCachedAppSizeUpdate:J

.field private final greylist-max-o mLayerStack:I

.field private blacklist mMayAdjustByFixedRotation:Z

.field private final greylist-max-o mOwnerPackageName:Ljava/lang/String;

.field private final greylist-max-o mOwnerUid:I

.field private final greylist-max-o mResources:Landroid/content/res/Resources;

.field private final greylist-max-o mTempMetrics:Landroid/util/DisplayMetrics;

.field private final greylist-max-o mType:I


# direct methods
.method public constructor greylist-max-o <init>(Landroid/hardware/display/DisplayManagerGlobal;ILandroid/view/DisplayInfo;Landroid/content/res/Resources;)V
    .locals 6
    .param p1, "global"    # Landroid/hardware/display/DisplayManagerGlobal;
    .param p2, "displayId"    # I
    .param p3, "displayInfo"    # Landroid/view/DisplayInfo;
    .param p4, "res"    # Landroid/content/res/Resources;

    .line 482
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/Display;-><init>(Landroid/hardware/display/DisplayManagerGlobal;ILandroid/view/DisplayInfo;Landroid/view/DisplayAdjustments;Landroid/content/res/Resources;)V

    .line 483
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/hardware/display/DisplayManagerGlobal;ILandroid/view/DisplayInfo;Landroid/view/DisplayAdjustments;)V
    .locals 6
    .param p1, "global"    # Landroid/hardware/display/DisplayManagerGlobal;
    .param p2, "displayId"    # I
    .param p3, "displayInfo"    # Landroid/view/DisplayInfo;
    .param p4, "daj"    # Landroid/view/DisplayAdjustments;

    .line 470
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/Display;-><init>(Landroid/hardware/display/DisplayManagerGlobal;ILandroid/view/DisplayInfo;Landroid/view/DisplayAdjustments;Landroid/content/res/Resources;)V

    .line 471
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/hardware/display/DisplayManagerGlobal;ILandroid/view/DisplayInfo;Landroid/view/DisplayAdjustments;Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "global"    # Landroid/hardware/display/DisplayManagerGlobal;
    .param p2, "displayId"    # I
    .param p3, "displayInfo"    # Landroid/view/DisplayInfo;
    .param p4, "daj"    # Landroid/view/DisplayAdjustments;
    .param p5, "res"    # Landroid/content/res/Resources;

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Landroid/view/Display;->mTempMetrics:Landroid/util/DisplayMetrics;

    .line 487
    iput-object p1, p0, Landroid/view/Display;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    .line 488
    iput p2, p0, Landroid/view/Display;->mDisplayId:I

    .line 489
    iput-object p3, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 490
    iput-object p5, p0, Landroid/view/Display;->mResources:Landroid/content/res/Resources;

    .line 491
    if-eqz p5, :cond_0

    .line 492
    new-instance v0, Landroid/view/DisplayAdjustments;

    iget-object v1, p0, Landroid/view/Display;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/DisplayAdjustments;-><init>(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 493
    :cond_0
    new-instance v0, Landroid/view/DisplayAdjustments;

    if-eqz p4, :cond_1

    invoke-direct {v0, p4}, Landroid/view/DisplayAdjustments;-><init>(Landroid/view/DisplayAdjustments;)V

    goto :goto_0

    :cond_1
    invoke-direct {v0}, Landroid/view/DisplayAdjustments;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/view/Display;->mDisplayAdjustments:Landroid/view/DisplayAdjustments;

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/Display;->mIsValid:Z

    .line 497
    iget v0, p3, Landroid/view/DisplayInfo;->layerStack:I

    iput v0, p0, Landroid/view/Display;->mLayerStack:I

    .line 498
    iget v0, p3, Landroid/view/DisplayInfo;->flags:I

    iput v0, p0, Landroid/view/Display;->mFlags:I

    .line 499
    iget v0, p3, Landroid/view/DisplayInfo;->type:I

    iput v0, p0, Landroid/view/Display;->mType:I

    .line 500
    iget-object v0, p3, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    iput-object v0, p0, Landroid/view/Display;->mAddress:Landroid/view/DisplayAddress;

    .line 501
    iget v0, p3, Landroid/view/DisplayInfo;->ownerUid:I

    iput v0, p0, Landroid/view/Display;->mOwnerUid:I

    .line 502
    iget-object v0, p3, Landroid/view/DisplayInfo;->ownerPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/view/Display;->mOwnerPackageName:Ljava/lang/String;

    .line 503
    return-void
.end method

.method public static blacklist hasAccess(IIII)Z
    .locals 1
    .param p0, "uid"    # I
    .param p1, "flags"    # I
    .param p2, "ownerUid"    # I
    .param p3, "displayId"    # I

    .line 1232
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    if-eq p0, p2, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    .line 1237
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, p0, p3}, Landroid/hardware/display/DisplayManagerGlobal;->isUidPresentOnDisplay(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1232
    :goto_1
    return v0
.end method

.method public static blacklist isActiveState(I)Z
    .locals 1
    .param p0, "state"    # I

    .line 1380
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static greylist-max-o isDozeState(I)Z
    .locals 1
    .param p0, "state"    # I

    .line 1371
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static greylist-max-o isSuspendedState(I)Z
    .locals 2
    .param p0, "state"    # I

    .line 1362
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static greylist-max-o stateToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "state"    # I

    .line 1336
    packed-switch p0, :pswitch_data_0

    .line 1352
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1350
    :pswitch_0
    const-string v0, "ON_SUSPEND"

    return-object v0

    .line 1348
    :pswitch_1
    const-string v0, "VR"

    return-object v0

    .line 1346
    :pswitch_2
    const-string v0, "DOZE_SUSPEND"

    return-object v0

    .line 1344
    :pswitch_3
    const-string v0, "DOZE"

    return-object v0

    .line 1342
    :pswitch_4
    const-string v0, "ON"

    return-object v0

    .line 1340
    :pswitch_5
    const-string v0, "OFF"

    return-object v0

    .line 1338
    :pswitch_6
    const-string v0, "UNKNOWN"

    return-object v0

    nop

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

.method public static greylist-max-o typeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I

    .line 1314
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1328
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1326
    :cond_0
    const-string v0, "VIRTUAL"

    return-object v0

    .line 1324
    :cond_1
    const-string v0, "OVERLAY"

    return-object v0

    .line 1322
    :cond_2
    const-string v0, "WIFI"

    return-object v0

    .line 1320
    :cond_3
    const-string v0, "EXTERNAL"

    return-object v0

    .line 1318
    :cond_4
    const-string v0, "INTERNAL"

    return-object v0

    .line 1316
    :cond_5
    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method private greylist-max-o updateCachedAppSizeIfNeededLocked()V
    .locals 6

    .line 1286
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1287
    .local v0, "now":J
    iget-wide v2, p0, Landroid/view/Display;->mLastCachedAppSizeUpdate:J

    const-wide/16 v4, 0x14

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1288
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1289
    iget-object v2, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v3, p0, Landroid/view/Display;->mTempMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/DisplayInfo;->getAppMetrics(Landroid/util/DisplayMetrics;Landroid/view/DisplayAdjustments;)V

    .line 1290
    iget-object v2, p0, Landroid/view/Display;->mTempMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Landroid/view/Display;->mCachedAppWidthCompat:I

    .line 1291
    iget-object v2, p0, Landroid/view/Display;->mTempMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Landroid/view/Display;->mCachedAppHeightCompat:I

    .line 1292
    iput-wide v0, p0, Landroid/view/Display;->mLastCachedAppSizeUpdate:J

    .line 1294
    :cond_0
    return-void
.end method

.method private greylist-max-o updateDisplayInfoLocked()V
    .locals 4

    .line 1261
    iget-object v0, p0, Landroid/view/Display;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    iget v1, p0, Landroid/view/Display;->mDisplayId:I

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v0

    .line 1262
    .local v0, "newInfo":Landroid/view/DisplayInfo;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1264
    iget-boolean v3, p0, Landroid/view/Display;->mIsValid:Z

    if-eqz v3, :cond_1

    .line 1265
    iput-boolean v1, p0, Landroid/view/Display;->mIsValid:Z

    goto :goto_0

    .line 1272
    :cond_0
    iput-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 1273
    iget-boolean v3, p0, Landroid/view/Display;->mIsValid:Z

    if-nez v3, :cond_1

    .line 1274
    iput-boolean v2, p0, Landroid/view/Display;->mIsValid:Z

    .line 1281
    :cond_1
    :goto_0
    iget-object v3, p0, Landroid/view/Display;->mResources:Landroid/content/res/Resources;

    if-eqz v3, :cond_2

    .line 1282
    invoke-virtual {v3}, Landroid/content/res/Resources;->hasOverrideDisplayAdjustments()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput-boolean v1, p0, Landroid/view/Display;->mMayAdjustByFixedRotation:Z

    .line 1283
    return-void
.end method


# virtual methods
.method public blacklist getAddress()Landroid/view/DisplayAddress;
    .locals 1

    .line 619
    iget-object v0, p0, Landroid/view/Display;->mAddress:Landroid/view/DisplayAddress;

    return-object v0
.end method

.method public whitelist test-api getAppVsyncOffsetNanos()J
    .locals 2

    .line 1098
    monitor-enter p0

    .line 1099
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1100
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-wide v0, v0, Landroid/view/DisplayInfo;->appVsyncOffsetNanos:J

    monitor-exit p0

    return-wide v0

    .line 1101
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-o getColorMode()I
    .locals 1

    .line 965
    monitor-enter p0

    .line 966
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 967
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->colorMode:I

    monitor-exit p0

    return v0

    .line 968
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1
    .param p1, "outSmallestSize"    # Landroid/graphics/Point;
    .param p2, "outLargestSize"    # Landroid/graphics/Point;

    .line 770
    monitor-enter p0

    .line 771
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 772
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->smallestNominalAppWidth:I

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 773
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->smallestNominalAppHeight:I

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 774
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->largestNominalAppWidth:I

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 775
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->largestNominalAppHeight:I

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 776
    monitor-exit p0

    .line 777
    return-void

    .line 776
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api getCutout()Landroid/view/DisplayCutout;
    .locals 2

    .line 859
    monitor-enter p0

    .line 860
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 861
    iget-boolean v0, p0, Landroid/view/Display;->mMayAdjustByFixedRotation:Z

    if-eqz v0, :cond_0

    .line 862
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v0

    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v1, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    invoke-virtual {v0, v1}, Landroid/view/DisplayAdjustments;->getDisplayCutout(Landroid/view/DisplayCutout;)Landroid/view/DisplayCutout;

    move-result-object v0

    goto :goto_0

    .line 863
    :cond_0
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    :goto_0
    monitor-exit p0

    .line 861
    return-object v0

    .line 864
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist getDisplayAdjustments()Landroid/view/DisplayAdjustments;
    .locals 2

    .line 657
    iget-object v0, p0, Landroid/view/Display;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v0

    .line 659
    .local v0, "currentAdjustements":Landroid/view/DisplayAdjustments;
    iget-object v1, p0, Landroid/view/Display;->mDisplayAdjustments:Landroid/view/DisplayAdjustments;

    invoke-virtual {v1, v0}, Landroid/view/DisplayAdjustments;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 660
    new-instance v1, Landroid/view/DisplayAdjustments;

    invoke-direct {v1, v0}, Landroid/view/DisplayAdjustments;-><init>(Landroid/view/DisplayAdjustments;)V

    iput-object v1, p0, Landroid/view/Display;->mDisplayAdjustments:Landroid/view/DisplayAdjustments;

    .line 664
    .end local v0    # "currentAdjustements":Landroid/view/DisplayAdjustments;
    :cond_0
    iget-object v0, p0, Landroid/view/Display;->mDisplayAdjustments:Landroid/view/DisplayAdjustments;

    return-object v0
.end method

.method public whitelist test-api getDisplayId()I
    .locals 1

    .line 513
    iget v0, p0, Landroid/view/Display;->mDisplayId:I

    return v0
.end method

.method public greylist-max-p getDisplayInfo(Landroid/view/DisplayInfo;)Z
    .locals 1
    .param p1, "outDisplayInfo"    # Landroid/view/DisplayInfo;

    .line 558
    monitor-enter p0

    .line 559
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 560
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {p1, v0}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    .line 561
    iget-boolean v0, p0, Landroid/view/Display;->mIsValid:Z

    monitor-exit p0

    return v0

    .line 562
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api getFlags()I
    .locals 1

    .line 589
    iget v0, p0, Landroid/view/Display;->mFlags:I

    return v0
.end method

.method public whitelist test-api getHdrCapabilities()Landroid/view/Display$HdrCapabilities;
    .locals 1

    .line 992
    monitor-enter p0

    .line 993
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 994
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v0, Landroid/view/DisplayInfo;->hdrCapabilities:Landroid/view/Display$HdrCapabilities;

    monitor-exit p0

    return-object v0

    .line 995
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api getHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 808
    monitor-enter p0

    .line 809
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateCachedAppSizeIfNeededLocked()V

    .line 810
    iget v0, p0, Landroid/view/Display;->mCachedAppHeightCompat:I

    monitor-exit p0

    return v0

    .line 811
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-o getLayerStack()I
    .locals 1

    .line 575
    iget v0, p0, Landroid/view/Display;->mLayerStack:I

    return v0
.end method

.method public greylist getMaximumSizeDimension()I
    .locals 2

    .line 786
    monitor-enter p0

    .line 787
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 788
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->logicalWidth:I

    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    monitor-exit p0

    return v0

    .line 789
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api getMetrics(Landroid/util/DisplayMetrics;)V
    .locals 2
    .param p1, "outMetrics"    # Landroid/util/DisplayMetrics;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1152
    monitor-enter p0

    .line 1153
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1154
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/DisplayInfo;->getAppMetrics(Landroid/util/DisplayMetrics;Landroid/view/DisplayAdjustments;)V

    .line 1155
    monitor-exit p0

    .line 1156
    return-void

    .line 1155
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api getMode()Landroid/view/Display$Mode;
    .locals 1

    .line 909
    monitor-enter p0

    .line 910
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 911
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 912
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api getName()Ljava/lang/String;
    .locals 1

    .line 676
    monitor-enter p0

    .line 677
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 678
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v0, Landroid/view/DisplayInfo;->name:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    .line 679
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api getOrientation()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 848
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public greylist getOwnerPackageName()Ljava/lang/String;
    .locals 1

    .line 646
    iget-object v0, p0, Landroid/view/Display;->mOwnerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getOwnerUid()I
    .locals 1

    .line 632
    iget v0, p0, Landroid/view/Display;->mOwnerUid:I

    return v0
.end method

.method public whitelist test-api getPixelFormat()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 876
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api getPreferredWideGamutColorSpace()Landroid/graphics/ColorSpace;
    .locals 1

    .line 1033
    monitor-enter p0

    .line 1034
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1035
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0}, Landroid/view/DisplayInfo;->isWideColorGamut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Landroid/view/Display;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->getPreferredWideGamutColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 1038
    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 1039
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api getPresentationDeadlineNanos()J
    .locals 2

    .line 1116
    monitor-enter p0

    .line 1117
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1118
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-wide v0, v0, Landroid/view/DisplayInfo;->presentationDeadlineNanos:J

    monitor-exit p0

    return-wide v0

    .line 1119
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api getRealMetrics(Landroid/util/DisplayMetrics;)V
    .locals 3
    .param p1, "outMetrics"    # Landroid/util/DisplayMetrics;

    .line 1197
    monitor-enter p0

    .line 1198
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1199
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    sget-object v1, Landroid/content/res/CompatibilityInfo;->DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/DisplayInfo;->getLogicalMetrics(Landroid/util/DisplayMetrics;Landroid/content/res/CompatibilityInfo;Landroid/content/res/Configuration;)V

    .line 1201
    iget-boolean v0, p0, Landroid/view/Display;->mMayAdjustByFixedRotation:Z

    if-eqz v0, :cond_0

    .line 1202
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v0

    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->rotation:I

    invoke-virtual {v0, p1, v1}, Landroid/view/DisplayAdjustments;->adjustMetrics(Landroid/util/DisplayMetrics;I)V

    .line 1204
    :cond_0
    monitor-exit p0

    .line 1205
    return-void

    .line 1204
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api getRealSize(Landroid/graphics/Point;)V
    .locals 2
    .param p1, "outSize"    # Landroid/graphics/Point;

    .line 1171
    monitor-enter p0

    .line 1172
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1173
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->logicalWidth:I

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 1174
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->logicalHeight:I

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 1175
    iget-boolean v0, p0, Landroid/view/Display;->mMayAdjustByFixedRotation:Z

    if-eqz v0, :cond_0

    .line 1176
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v0

    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->rotation:I

    invoke-virtual {v0, p1, v1}, Landroid/view/DisplayAdjustments;->adjustSize(Landroid/graphics/Point;I)V

    .line 1180
    :cond_0
    sget-object v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;->DEFAULT:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-static {v0}, Landroid/common/OplusFeatureCache;->get(Landroid/common/IOplusCommonFeature;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;

    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-interface {v0, v1, p1}, Lcom/oplus/screenmode/IOplusScreenModeFeature;->updateCompatRealSize(Landroid/view/DisplayInfo;Landroid/graphics/Point;)V

    .line 1182
    monitor-exit p0

    .line 1183
    return-void

    .line 1182
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api getRectSize(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "outSize"    # Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 732
    monitor-enter p0

    .line 733
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 734
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, p0, Landroid/view/Display;->mTempMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/DisplayInfo;->getAppMetrics(Landroid/util/DisplayMetrics;Landroid/view/DisplayAdjustments;)V

    .line 735
    iget-object v0, p0, Landroid/view/Display;->mTempMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroid/view/Display;->mTempMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 736
    monitor-exit p0

    .line 737
    return-void

    .line 736
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api getRefreshRate()F
    .locals 1

    .line 883
    monitor-enter p0

    .line 884
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 885
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    monitor-exit p0

    return v0

    .line 886
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-o getRemoveMode()I
    .locals 1

    .line 983
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->removeMode:I

    return v0
.end method

.method public whitelist test-api getRotation()I
    .locals 2

    .line 833
    monitor-enter p0

    .line 834
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 835
    iget-boolean v0, p0, Landroid/view/Display;->mMayAdjustByFixedRotation:Z

    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v0

    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->rotation:I

    invoke-virtual {v0, v1}, Landroid/view/DisplayAdjustments;->getRotation(I)I

    move-result v0

    goto :goto_0

    .line 837
    :cond_0
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->rotation:I

    :goto_0
    monitor-exit p0

    .line 835
    return v0

    .line 838
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api getSize(Landroid/graphics/Point;)V
    .locals 3
    .param p1, "outSize"    # Landroid/graphics/Point;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 715
    monitor-enter p0

    .line 716
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 717
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, p0, Landroid/view/Display;->mTempMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/DisplayInfo;->getAppMetrics(Landroid/util/DisplayMetrics;Landroid/view/DisplayAdjustments;)V

    .line 718
    iget-object v0, p0, Landroid/view/Display;->mTempMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 719
    iget-object v0, p0, Landroid/view/Display;->mTempMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 720
    monitor-exit p0

    .line 721
    return-void

    .line 720
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api getState()I
    .locals 1

    .line 1215
    monitor-enter p0

    .line 1216
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1217
    iget-boolean v0, p0, Landroid/view/Display;->mIsValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->state:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 1218
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-o getSupportedColorModes()[I
    .locals 2

    .line 1047
    monitor-enter p0

    .line 1048
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1049
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v0, Landroid/view/DisplayInfo;->supportedColorModes:[I

    .line 1050
    .local v0, "colorModes":[I
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 1051
    .end local v0    # "colorModes":[I
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api getSupportedModes()[Landroid/view/Display$Mode;
    .locals 2

    .line 919
    monitor-enter p0

    .line 920
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 921
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v0, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    .line 922
    .local v0, "modes":[Landroid/view/Display$Mode;
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/Display$Mode;

    monitor-exit p0

    return-object v1

    .line 923
    .end local v0    # "modes":[Landroid/view/Display$Mode;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api getSupportedRefreshRates()[F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 899
    monitor-enter p0

    .line 900
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 901
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getDefaultRefreshRates()[F

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 902
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist test-api getSupportedWideColorGamut()[Landroid/graphics/ColorSpace;
    .locals 7

    .line 1064
    monitor-enter p0

    .line 1065
    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Landroid/graphics/ColorSpace;

    .line 1066
    .local v1, "defaultColorSpaces":[Landroid/graphics/ColorSpace;
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1067
    invoke-virtual {p0}, Landroid/view/Display;->isWideColorGamut()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1068
    monitor-exit p0

    return-object v1

    .line 1071
    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedColorModes()[I

    move-result-object v2

    .line 1072
    .local v2, "colorModes":[I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    .local v3, "colorSpaces":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/ColorSpace;>;"
    array-length v4, v2

    :goto_0
    if-ge v0, v4, :cond_3

    aget v5, v2, v0

    .line 1075
    .local v5, "colorMode":I
    const/4 v6, 0x6

    if-eq v5, v6, :cond_2

    const/16 v6, 0x9

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 1080
    :cond_1
    sget-object v6, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v6}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1077
    :cond_2
    sget-object v6, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v6}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    nop

    .line 1073
    .end local v5    # "colorMode":I
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1084
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/ColorSpace;

    monitor-exit p0

    return-object v0

    .line 1085
    .end local v1    # "defaultColorSpaces":[Landroid/graphics/ColorSpace;
    .end local v2    # "colorModes":[I
    .end local v3    # "colorSpaces":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/ColorSpace;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist test-api getType()I
    .locals 1

    .line 608
    iget v0, p0, Landroid/view/Display;->mType:I

    return v0
.end method

.method public blacklist getUniqueId()Ljava/lang/String;
    .locals 1

    .line 526
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 797
    monitor-enter p0

    .line 798
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateCachedAppSizeIfNeededLocked()V

    .line 799
    iget v0, p0, Landroid/view/Display;->mCachedAppWidthCompat:I

    monitor-exit p0

    return v0

    .line 800
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-o test-api hasAccess(I)Z
    .locals 3
    .param p1, "uid"    # I

    .line 1227
    iget v0, p0, Landroid/view/Display;->mFlags:I

    iget v1, p0, Landroid/view/Display;->mOwnerUid:I

    iget v2, p0, Landroid/view/Display;->mDisplayId:I

    invoke-static {p1, v0, v1, v2}, Landroid/view/Display;->hasAccess(IIII)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isHdr()Z
    .locals 1

    .line 1005
    monitor-enter p0

    .line 1006
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1007
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0}, Landroid/view/DisplayInfo;->isHdr()Z

    move-result v0

    monitor-exit p0

    return v0

    .line 1008
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api isMinimalPostProcessingSupported()Z
    .locals 1

    .line 945
    monitor-enter p0

    .line 946
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 947
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-boolean v0, v0, Landroid/view/DisplayInfo;->minimalPostProcessingSupported:Z

    monitor-exit p0

    return v0

    .line 948
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-o isPublicPresentation()Z
    .locals 2

    .line 1245
    iget v0, p0, Landroid/view/Display;->mFlags:I

    and-int/lit8 v0, v0, 0xc

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isTrusted()Z
    .locals 2

    .line 1256
    iget v0, p0, Landroid/view/Display;->mFlags:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isValid()Z
    .locals 1

    .line 543
    monitor-enter p0

    .line 544
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 545
    iget-boolean v0, p0, Landroid/view/Display;->mIsValid:Z

    monitor-exit p0

    return v0

    .line 546
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api isWideColorGamut()Z
    .locals 1

    .line 1018
    monitor-enter p0

    .line 1019
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1020
    iget-object v0, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0}, Landroid/view/DisplayInfo;->isWideColorGamut()Z

    move-result v0

    monitor-exit p0

    return v0

    .line 1021
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-o requestColorMode(I)V
    .locals 2
    .param p1, "colorMode"    # I

    .line 957
    iget-object v0, p0, Landroid/view/Display;->mGlobal:Landroid/hardware/display/DisplayManagerGlobal;

    iget v1, p0, Landroid/view/Display;->mDisplayId:I

    invoke-virtual {v0, v1, p1}, Landroid/hardware/display/DisplayManagerGlobal;->requestColorMode(II)V

    .line 958
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 4

    .line 1299
    monitor-enter p0

    .line 1300
    :try_start_0
    invoke-direct {p0}, Landroid/view/Display;->updateDisplayInfoLocked()V

    .line 1301
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v0

    .line 1302
    .local v0, "adjustments":Landroid/view/DisplayAdjustments;
    iget-object v1, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v2, p0, Landroid/view/Display;->mTempMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2, v0}, Landroid/view/DisplayInfo;->getAppMetrics(Landroid/util/DisplayMetrics;Landroid/view/DisplayAdjustments;)V

    .line 1303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/view/Display;->mDisplayId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/view/Display;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1304
    iget-boolean v2, p0, Landroid/view/Display;->mMayAdjustByFixedRotation:Z

    if-eqz v2, :cond_0

    .line 1305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/DisplayAdjustments;->getFixedRotationAdjustments()Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ", "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/view/Display;->mTempMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isValid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/view/Display;->mIsValid:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit p0

    .line 1303
    return-object v1

    .line 1307
    .end local v0    # "adjustments":Landroid/view/DisplayAdjustments;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
