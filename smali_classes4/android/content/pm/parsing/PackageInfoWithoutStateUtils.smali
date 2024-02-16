.class public Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;
.super Ljava/lang/Object;
.source "PackageInfoWithoutStateUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appInfoFlags(Landroid/content/pm/parsing/ParsingPackageRead;)I
    .locals 3
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackageRead;

    .line 690
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isExternalStorage()Z

    move-result v0

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v0

    .line 691
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isBaseHardwareAccelerated()Z

    move-result v1

    const/high16 v2, 0x20000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 692
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isAllowBackup()Z

    move-result v1

    const v2, 0x8000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 693
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isKillAfterRestore()Z

    move-result v1

    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 694
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isRestoreAnyVersion()Z

    move-result v1

    const/high16 v2, 0x20000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 695
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isFullBackupOnly()Z

    move-result v1

    const/high16 v2, 0x4000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 696
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isPersistent()Z

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 697
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isDebuggable()Z

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 698
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isVmSafeMode()Z

    move-result v1

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 699
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isHasCode()Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 700
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isAllowTaskReparenting()Z

    move-result v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 701
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isAllowClearUserData()Z

    move-result v1

    const/16 v2, 0x40

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 702
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isLargeHeap()Z

    move-result v1

    const/high16 v2, 0x100000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 703
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isUsesCleartextTraffic()Z

    move-result v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 704
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isSupportsRtl()Z

    move-result v1

    const/high16 v2, 0x400000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 705
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isTestOnly()Z

    move-result v1

    const/16 v2, 0x100

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 706
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isMultiArch()Z

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 707
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isExtractNativeLibs()Z

    move-result v1

    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 708
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isGame()Z

    move-result v1

    const/high16 v2, 0x2000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 709
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isSupportsSmallScreens()Z

    move-result v1

    const/16 v2, 0x200

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 710
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isSupportsNormalScreens()Z

    move-result v1

    const/16 v2, 0x400

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 711
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isSupportsLargeScreens()Z

    move-result v1

    const/16 v2, 0x800

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 712
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isSupportsExtraLargeScreens()Z

    move-result v1

    const/high16 v2, 0x80000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 713
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isResizeable()Z

    move-result v1

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 714
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isAnyDensity()Z

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 690
    return v0
.end method

.method public static appInfoPrivateFlags(Landroid/content/pm/parsing/ParsingPackageRead;)I
    .locals 3
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackageRead;

    .line 721
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isStaticSharedLibrary()Z

    move-result v0

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v0

    .line 722
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isOverlay()Z

    move-result v1

    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 723
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isIsolatedSplitLoading()Z

    move-result v1

    const v2, 0x8000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 724
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isHasDomainUrls()Z

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 725
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isProfileableByShell()Z

    move-result v1

    const/high16 v2, 0x800000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 726
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isBackupInForeground()Z

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 727
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isUseEmbeddedDex()Z

    move-result v1

    const/high16 v2, 0x2000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 728
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isDefaultToDeviceProtectedStorage()Z

    move-result v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 729
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isDirectBootAware()Z

    move-result v1

    const/16 v2, 0x40

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 730
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isPartiallyDirectBootAware()Z

    move-result v1

    const/16 v2, 0x100

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 731
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isAllowClearUserDataOnFailedRestore()Z

    move-result v1

    const/high16 v2, 0x4000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 732
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isAllowAudioPlaybackCapture()Z

    move-result v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 733
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isRequestLegacyExternalStorage()Z

    move-result v1

    const/high16 v2, 0x20000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 734
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isUsesNonSdkApi()Z

    move-result v1

    const/high16 v2, 0x400000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 735
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isHasFragileUserData()Z

    move-result v1

    const/high16 v2, 0x1000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 736
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isCantSaveState()Z

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 737
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isResizeableActivityViaSdkVersion()Z

    move-result v1

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 738
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isAllowNativeHeapPointerTagging()Z

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 741
    .local v0, "privateFlags":I
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getResizeableActivity()Ljava/lang/Boolean;

    move-result-object v1

    .line 742
    .local v1, "resizeableActivity":Ljava/lang/Boolean;
    if-eqz v1, :cond_1

    .line 743
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 744
    or-int/lit16 v0, v0, 0x400

    goto :goto_0

    .line 746
    :cond_0
    or-int/lit16 v0, v0, 0x800

    .line 750
    :cond_1
    :goto_0
    return v0
.end method

.method private static assignSharedFieldsForComponentInfo(Landroid/content/pm/ComponentInfo;Landroid/content/pm/parsing/component/ParsedMainComponent;)V
    .locals 1
    .param p0, "componentInfo"    # Landroid/content/pm/ComponentInfo;
    .param p1, "mainComponent"    # Landroid/content/pm/parsing/component/ParsedMainComponent;

    .line 659
    invoke-static {p0, p1}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->assignSharedFieldsForPackageItemInfo(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/parsing/component/ParsedComponent;)V

    .line 660
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedMainComponent;->getDescriptionRes()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ComponentInfo;->descriptionRes:I

    .line 661
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedMainComponent;->isDirectBootAware()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/ComponentInfo;->directBootAware:Z

    .line 662
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedMainComponent;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 663
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedMainComponent;->getSplitName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ComponentInfo;->splitName:Ljava/lang/String;

    .line 664
    return-void
.end method

.method private static assignSharedFieldsForPackageItemInfo(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/parsing/component/ParsedComponent;)V
    .locals 1
    .param p0, "packageItemInfo"    # Landroid/content/pm/PackageItemInfo;
    .param p1, "component"    # Landroid/content/pm/parsing/component/ParsedComponent;

    .line 668
    invoke-static {p1}, Landroid/content/pm/parsing/component/ComponentParseUtils;->getNonLocalizedLabel(Landroid/content/pm/parsing/component/ParsedComponent;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageItemInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 669
    invoke-static {p1}, Landroid/content/pm/parsing/component/ComponentParseUtils;->getIcon(Landroid/content/pm/parsing/component/ParsedComponent;)I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 671
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getBanner()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageItemInfo;->banner:I

    .line 672
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getLabelRes()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageItemInfo;->labelRes:I

    .line 673
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getLogo()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageItemInfo;->logo:I

    .line 674
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 675
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 676
    return-void
.end method

.method private static checkUseInstalled(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/PackageUserState;I)Z
    .locals 1
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackageRead;
    .param p1, "state"    # Landroid/content/pm/PackageUserState;
    .param p2, "flags"    # I

    .line 756
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageUserState;->isAvailable(I)Z

    move-result v0

    return v0
.end method

.method private static flag(ZI)I
    .locals 1
    .param p0, "hasFlag"    # Z
    .param p1, "flag"    # I

    .line 680
    if-eqz p0, :cond_0

    .line 681
    return p1

    .line 683
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static generate(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/apex/ApexInfo;I)Landroid/content/pm/PackageInfo;
    .locals 11
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackageRead;
    .param p1, "apexInfo"    # Landroid/apex/ApexInfo;
    .param p2, "flags"    # I

    .line 76
    sget-object v1, Llibcore/util/EmptyArray;->INT:[I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    new-instance v8, Landroid/content/pm/PackageUserState;

    invoke-direct {v8}, Landroid/content/pm/PackageUserState;-><init>()V

    .line 77
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v9

    .line 76
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v2, p2

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateWithComponents(Landroid/content/pm/parsing/ParsingPackageRead;[IIJJLjava/util/Set;Landroid/content/pm/PackageUserState;ILandroid/apex/ApexInfo;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static generate(Landroid/content/pm/parsing/ParsingPackageRead;[IIJJLjava/util/Set;Landroid/content/pm/PackageUserState;I)Landroid/content/pm/PackageInfo;
    .locals 11
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackageRead;
    .param p1, "gids"    # [I
    .param p2, "flags"    # I
    .param p3, "firstInstallTime"    # J
    .param p5, "lastUpdateTime"    # J
    .param p8, "state"    # Landroid/content/pm/PackageUserState;
    .param p9, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/ParsingPackageRead;",
            "[IIJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageUserState;",
            "I)",
            "Landroid/content/pm/PackageInfo;"
        }
    .end annotation

    .line 70
    .local p7, "grantedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v10}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateWithComponents(Landroid/content/pm/parsing/ParsingPackageRead;[IIJJLjava/util/Set;Landroid/content/pm/PackageUserState;ILandroid/apex/ApexInfo;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static generateActivityInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedActivity;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ActivityInfo;
    .locals 6
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackageRead;
    .param p1, "a"    # Landroid/content/pm/parsing/component/ParsedActivity;
    .param p2, "flags"    # I
    .param p3, "state"    # Landroid/content/pm/PackageUserState;
    .param p4, "userId"    # I

    .line 472
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateActivityInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedActivity;ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public static generateActivityInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedActivity;ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ActivityInfo;
    .locals 2
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackageRead;
    .param p1, "a"    # Landroid/content/pm/parsing/component/ParsedActivity;
    .param p2, "flags"    # I
    .param p3, "state"    # Landroid/content/pm/PackageUserState;
    .param p4, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p5, "userId"    # I

    .line 405
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 406
    :cond_0
    invoke-static {p0, p3, p2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->checkUseInstalled(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/PackageUserState;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 407
    return-object v0

    .line 409
    :cond_1
    if-nez p4, :cond_2

    .line 410
    invoke-static {p0, p2, p3, p5}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateApplicationInfo(Landroid/content/pm/parsing/ParsingPackageRead;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    .line 412
    :cond_2
    if-nez p4, :cond_3

    .line 413
    return-object v0

    .line 416
    :cond_3
    invoke-static {p1, p4}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateActivityInfoUnchecked(Landroid/content/pm/parsing/component/ParsedActivity;Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public static generateActivityInfoUnchecked(Landroid/content/pm/parsing/component/ParsedActivity;Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ActivityInfo;
    .locals 4
    .param p0, "a"    # Landroid/content/pm/parsing/component/ParsedActivity;
    .param p1, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 430
    new-instance v0, Landroid/content/pm/ActivityInfo;

    invoke-direct {v0}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 431
    .local v0, "ai":Landroid/content/pm/ActivityInfo;
    invoke-static {v0, p0}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->assignSharedFieldsForComponentInfo(Landroid/content/pm/ComponentInfo;Landroid/content/pm/parsing/component/ParsedMainComponent;)V

    .line 432
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getTargetActivity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 433
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getProcessName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 434
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->isExported()Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 435
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getTheme()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->theme:I

    .line 436
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getUiOptions()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->uiOptions:I

    .line 437
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getParentActivityName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 438
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getPermission()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 439
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getTaskAffinity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 440
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getFlags()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 441
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getPrivateFlags()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->privateFlags:I

    .line 442
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getLaunchMode()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 443
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getDocumentLaunchMode()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    .line 444
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getMaxRecents()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->maxRecents:I

    .line 445
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getConfigChanges()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 446
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getSoftInputMode()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->softInputMode:I

    .line 447
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getPersistableMode()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->persistableMode:I

    .line 448
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getLockTaskLaunchMode()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->lockTaskLaunchMode:I

    .line 449
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getScreenOrientation()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 450
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getResizeMode()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 451
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getMaxAspectRatio()Ljava/lang/Float;

    move-result-object v1

    .line 452
    .local v1, "maxAspectRatio":Ljava/lang/Float;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, v0, Landroid/content/pm/ActivityInfo;->maxAspectRatio:F

    .line 453
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getMinAspectRatio()Ljava/lang/Float;

    move-result-object v3

    .line 454
    .local v3, "minAspectRatio":Ljava/lang/Float;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_1
    iput v2, v0, Landroid/content/pm/ActivityInfo;->minAspectRatio:F

    .line 455
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getSupportsSizeChanges()Z

    move-result v2

    iput-boolean v2, v0, Landroid/content/pm/ActivityInfo;->supportsSizeChanges:Z

    .line 456
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getRequestedVrComponent()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/content/pm/ActivityInfo;->requestedVrComponent:Ljava/lang/String;

    .line 457
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getRotationAnimation()I

    move-result v2

    iput v2, v0, Landroid/content/pm/ActivityInfo;->rotationAnimation:I

    .line 458
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getColorMode()I

    move-result v2

    iput v2, v0, Landroid/content/pm/ActivityInfo;->colorMode:I

    .line 459
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getWindowLayout()Landroid/content/pm/ActivityInfo$WindowLayout;

    move-result-object v2

    iput-object v2, v0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 460
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 461
    iput-object p1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 464
    invoke-static {v0, p0}, Landroid/content/pm/parsing/OplusPackageInfoWithoutStateUtils;->generateActivityInfoUnchecked(Landroid/content/pm/ActivityInfo;Landroid/content/pm/parsing/component/ParsedActivity;)V

    .line 466
    return-object v0
.end method

.method public static generateApplicationInfo(Landroid/content/pm/parsing/ParsingPackageRead;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;
    .locals 2
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackageRead;
    .param p1, "flags"    # I
    .param p2, "state"    # Landroid/content/pm/PackageUserState;
    .param p3, "userId"    # I

    .line 327
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 328
    return-object v0

    .line 331
    :cond_0
    invoke-static {p0, p2, p1}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->checkUseInstalled(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/PackageUserState;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 332
    return-object v0

    .line 335
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateApplicationInfoUnchecked(Landroid/content/pm/parsing/ParsingPackageRead;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public static generateApplicationInfoUnchecked(Landroid/content/pm/parsing/ParsingPackageRead;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;
    .locals 5
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackageRead;
    .param p1, "flags"    # I
    .param p2, "state"    # Landroid/content/pm/PackageUserState;
    .param p3, "userId"    # I

    .line 348
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->toAppInfoWithoutState()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 351
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v0, p3}, Landroid/content/pm/ApplicationInfo;->initForUser(I)V

    .line 353
    and-int/lit16 v1, p1, 0x80

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 354
    iput-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 356
    :cond_0
    and-int/lit16 v1, p1, 0x400

    if-nez v1, :cond_1

    .line 357
    iput-object v2, v0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 358
    iput-object v2, v0, Landroid/content/pm/ApplicationInfo;->sharedLibraryInfos:Ljava/util/List;

    .line 362
    :cond_1
    sget-boolean v1, Landroid/content/pm/PackageParser;->sCompatibilityModeEnabled:Z

    if-nez v1, :cond_2

    .line 363
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->disableCompatibilityMode()V

    .line 366
    :cond_2
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    iget-boolean v2, p2, Landroid/content/pm/PackageUserState;->stopped:Z

    const/high16 v3, 0x200000

    invoke-static {v2, v3}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v2

    iget-boolean v3, p2, Landroid/content/pm/PackageUserState;->installed:Z

    const/high16 v4, 0x800000

    .line 367
    invoke-static {v3, v4}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v3

    or-int/2addr v2, v3

    iget-boolean v3, p2, Landroid/content/pm/PackageUserState;->suspended:Z

    const/high16 v4, 0x40000000    # 2.0f

    .line 368
    invoke-static {v3, v4}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v3

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 369
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    iget-boolean v2, p2, Landroid/content/pm/PackageUserState;->instantApp:Z

    const/16 v3, 0x80

    invoke-static {v2, v3}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v2

    iget-boolean v3, p2, Landroid/content/pm/PackageUserState;->virtualPreload:Z

    const/high16 v4, 0x10000

    .line 370
    invoke-static {v3, v4}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v3

    or-int/2addr v2, v3

    iget-boolean v3, p2, Landroid/content/pm/PackageUserState;->hidden:Z

    .line 371
    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v3

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 373
    iget v1, p2, Landroid/content/pm/PackageUserState;->enabled:I

    if-ne v1, v4, :cond_3

    .line 374
    iput-boolean v4, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    goto :goto_1

    .line 375
    :cond_3
    iget v1, p2, Landroid/content/pm/PackageUserState;->enabled:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    .line 376
    const v1, 0x8000

    and-int/2addr v1, p1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    iput-boolean v4, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    goto :goto_1

    .line 377
    :cond_5
    iget v1, p2, Landroid/content/pm/PackageUserState;->enabled:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    iget v1, p2, Landroid/content/pm/PackageUserState;->enabled:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 379
    :cond_6
    iput-boolean v3, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 381
    :cond_7
    :goto_1
    iget v1, p2, Landroid/content/pm/PackageUserState;->enabled:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->enabledSetting:I

    .line 382
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->category:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 383
    iget v1, p2, Landroid/content/pm/PackageUserState;->categoryHint:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->category:I

    .line 385
    :cond_8
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->category:I

    if-ne v1, v2, :cond_9

    .line 386
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/content/pm/FallbackCategoryProvider;->getFallbackCategory(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->category:I

    .line 388
    :cond_9
    invoke-static {p2}, Landroid/content/pm/SELinuxUtil;->assignSeinfoUser(Landroid/content/pm/PackageUserState;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->seInfoUser:Ljava/lang/String;

    .line 389
    invoke-virtual {p2}, Landroid/content/pm/PackageUserState;->getAllOverlayPaths()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    .line 393
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->mOplusApplicationInfoEx:Landroid/content/pm/OplusApplicationInfoEx;

    if-eqz v1, :cond_a

    .line 394
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->mOplusApplicationInfoEx:Landroid/content/pm/OplusApplicationInfoEx;

    iget v2, p2, Landroid/content/pm/PackageUserState;->oplusFreezeState:I

    iput v2, v1, Landroid/content/pm/OplusApplicationInfoEx;->oplusFreezeState:I

    .line 398
    :cond_a
    return-object v0
.end method

.method public static generateInstrumentationInfo(Landroid/content/pm/parsing/component/ParsedInstrumentation;Landroid/content/pm/parsing/ParsingPackageRead;II)Landroid/content/pm/InstrumentationInfo;
    .locals 2
    .param p0, "i"    # Landroid/content/pm/parsing/component/ParsedInstrumentation;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackageRead;
    .param p2, "flags"    # I
    .param p3, "userId"    # I

    .line 584
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 586
    :cond_0
    new-instance v0, Landroid/content/pm/InstrumentationInfo;

    invoke-direct {v0}, Landroid/content/pm/InstrumentationInfo;-><init>()V

    .line 587
    .local v0, "ii":Landroid/content/pm/InstrumentationInfo;
    invoke-static {v0, p0}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->assignSharedFieldsForPackageItemInfo(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/parsing/component/ParsedComponent;)V

    .line 588
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedInstrumentation;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/InstrumentationInfo;->targetPackage:Ljava/lang/String;

    .line 589
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedInstrumentation;->getTargetProcesses()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/InstrumentationInfo;->targetProcesses:Ljava/lang/String;

    .line 590
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedInstrumentation;->isHandleProfiling()Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/InstrumentationInfo;->handleProfiling:Z

    .line 591
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedInstrumentation;->isFunctionalTest()Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/InstrumentationInfo;->functionalTest:Z

    .line 593
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackageRead;->getBaseCodePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/InstrumentationInfo;->sourceDir:Ljava/lang/String;

    .line 594
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackageRead;->getBaseCodePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/InstrumentationInfo;->publicSourceDir:Ljava/lang/String;

    .line 595
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackageRead;->getSplitNames()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/InstrumentationInfo;->splitNames:[Ljava/lang/String;

    .line 596
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackageRead;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/InstrumentationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 597
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackageRead;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/InstrumentationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 598
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackageRead;->getSplitDependencies()Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/InstrumentationInfo;->splitDependencies:Landroid/util/SparseArray;

    .line 599
    invoke-static {p1, p3}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->getDataDir(Landroid/content/pm/parsing/ParsingPackageRead;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/InstrumentationInfo;->dataDir:Ljava/lang/String;

    .line 600
    invoke-static {p1, p3}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->getDeviceProtectedDataDir(Landroid/content/pm/parsing/ParsingPackageRead;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/InstrumentationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 601
    invoke-static {p1, p3}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->getCredentialProtectedDataDir(Landroid/content/pm/parsing/ParsingPackageRead;I)Ljava/io/File;

    move-result-object v1

    .line 602
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/InstrumentationInfo;->credentialProtectedDataDir:Ljava/lang/String;

    .line 604
    and-int/lit16 v1, p2, 0x80

    if-nez v1, :cond_1

    .line 605
    return-object v0

    .line 607
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedInstrumentation;->getMetaData()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/InstrumentationInfo;->metaData:Landroid/os/Bundle;

    .line 608
    return-object v0
.end method

.method public static generatePermissionGroupInfo(Landroid/content/pm/parsing/component/ParsedPermissionGroup;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 4
    .param p0, "pg"    # Landroid/content/pm/parsing/component/ParsedPermissionGroup;
    .param p1, "flags"    # I

    .line 636
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 638
    :cond_0
    new-instance v0, Landroid/content/pm/PermissionGroupInfo;

    .line 639
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->getRequestDetailResourceId()I

    move-result v1

    .line 640
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->getBackgroundRequestResourceId()I

    move-result v2

    .line 641
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->getBackgroundRequestDetailResourceId()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/content/pm/PermissionGroupInfo;-><init>(III)V

    .line 644
    .local v0, "pgi":Landroid/content/pm/PermissionGroupInfo;
    invoke-static {v0, p0}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->assignSharedFieldsForPackageItemInfo(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/parsing/component/ParsedComponent;)V

    .line 645
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->getDescriptionRes()I

    move-result v1

    iput v1, v0, Landroid/content/pm/PermissionGroupInfo;->descriptionRes:I

    .line 646
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->getPriority()I

    move-result v1

    iput v1, v0, Landroid/content/pm/PermissionGroupInfo;->priority:I

    .line 647
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->getRequestRes()I

    move-result v1

    iput v1, v0, Landroid/content/pm/PermissionGroupInfo;->requestRes:I

    .line 648
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->getFlags()I

    move-result v1

    iput v1, v0, Landroid/content/pm/PermissionGroupInfo;->flags:I

    .line 650
    and-int/lit16 v1, p1, 0x80

    if-nez v1, :cond_1

    .line 651
    return-object v0

    .line 653
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->getMetaData()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PermissionGroupInfo;->metaData:Landroid/os/Bundle;

    .line 654
    return-object v0
.end method

.method public static generatePermissionInfo(Landroid/content/pm/parsing/component/ParsedPermission;I)Landroid/content/pm/PermissionInfo;
    .locals 2
    .param p0, "p"    # Landroid/content/pm/parsing/component/ParsedPermission;
    .param p1, "flags"    # I

    .line 614
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 616
    :cond_0
    new-instance v0, Landroid/content/pm/PermissionInfo;

    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getBackgroundPermission()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PermissionInfo;-><init>(Ljava/lang/String;)V

    .line 618
    .local v0, "pi":Landroid/content/pm/PermissionInfo;
    invoke-static {v0, p0}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->assignSharedFieldsForPackageItemInfo(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/parsing/component/ParsedComponent;)V

    .line 620
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getGroup()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 621
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getRequestRes()I

    move-result v1

    iput v1, v0, Landroid/content/pm/PermissionInfo;->requestRes:I

    .line 622
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getProtectionLevel()I

    move-result v1

    iput v1, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 623
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getDescriptionRes()I

    move-result v1

    iput v1, v0, Landroid/content/pm/PermissionInfo;->descriptionRes:I

    .line 624
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getFlags()I

    move-result v1

    iput v1, v0, Landroid/content/pm/PermissionInfo;->flags:I

    .line 626
    and-int/lit16 v1, p1, 0x80

    if-nez v1, :cond_1

    .line 627
    return-object v0

    .line 629
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getMetaData()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PermissionInfo;->metaData:Landroid/os/Bundle;

    .line 630
    return-object v0
.end method

.method public static generateProviderInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedProvider;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ProviderInfo;
    .locals 6
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackageRead;
    .param p1, "p"    # Landroid/content/pm/parsing/component/ParsedProvider;
    .param p2, "flags"    # I
    .param p3, "state"    # Landroid/content/pm/PackageUserState;
    .param p4, "userId"    # I

    .line 578
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateProviderInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedProvider;ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public static generateProviderInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedProvider;ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ProviderInfo;
    .locals 2
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackageRead;
    .param p1, "p"    # Landroid/content/pm/parsing/component/ParsedProvider;
    .param p2, "flags"    # I
    .param p3, "state"    # Landroid/content/pm/PackageUserState;
    .param p4, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p5, "userId"    # I

    .line 526
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 527
    :cond_0
    invoke-static {p0, p3, p2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->checkUseInstalled(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/PackageUserState;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 528
    return-object v0

    .line 530
    :cond_1
    if-nez p4, :cond_2

    .line 531
    invoke-static {p0, p2, p3, p5}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateApplicationInfo(Landroid/content/pm/parsing/ParsingPackageRead;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    .line 533
    :cond_2
    if-nez p4, :cond_3

    .line 534
    return-object v0

    .line 537
    :cond_3
    invoke-static {p1, p2, p4}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateProviderInfoUnchecked(Landroid/content/pm/parsing/component/ParsedProvider;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public static generateProviderInfoUnchecked(Landroid/content/pm/parsing/component/ParsedProvider;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ProviderInfo;
    .locals 2
    .param p0, "p"    # Landroid/content/pm/parsing/component/ParsedProvider;
    .param p1, "flags"    # I
    .param p2, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 552
    new-instance v0, Landroid/content/pm/ProviderInfo;

    invoke-direct {v0}, Landroid/content/pm/ProviderInfo;-><init>()V

    .line 553
    .local v0, "pi":Landroid/content/pm/ProviderInfo;
    invoke-static {v0, p0}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->assignSharedFieldsForComponentInfo(Landroid/content/pm/ComponentInfo;Landroid/content/pm/parsing/component/ParsedMainComponent;)V

    .line 554
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->isExported()Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 555
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->getFlags()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ProviderInfo;->flags:I

    .line 556
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->getProcessName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 557
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 558
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->isSyncable()Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/ProviderInfo;->isSyncable:Z

    .line 559
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->getReadPermission()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 560
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->getWritePermission()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    .line 561
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->isGrantUriPermissions()Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 562
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->isForceUriPermissions()Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/ProviderInfo;->forceUriPermissions:Z

    .line 563
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->isMultiProcess()Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    .line 564
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->getInitOrder()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ProviderInfo;->initOrder:I

    .line 565
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->getUriPermissionPatterns()[Landroid/os/PatternMatcher;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 566
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->getPathPermissions()[Landroid/content/pm/PathPermission;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    .line 567
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->getMetaData()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 568
    and-int/lit16 v1, p1, 0x800

    if-nez v1, :cond_0

    .line 569
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 571
    :cond_0
    iput-object p2, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 572
    return-object v0
.end method

.method public static generateServiceInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedService;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ServiceInfo;
    .locals 6
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackageRead;
    .param p1, "s"    # Landroid/content/pm/parsing/component/ParsedService;
    .param p2, "flags"    # I
    .param p3, "state"    # Landroid/content/pm/PackageUserState;
    .param p4, "userId"    # I

    .line 519
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateServiceInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedService;ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public static generateServiceInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedService;ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ServiceInfo;
    .locals 2
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackageRead;
    .param p1, "s"    # Landroid/content/pm/parsing/component/ParsedService;
    .param p2, "flags"    # I
    .param p3, "state"    # Landroid/content/pm/PackageUserState;
    .param p4, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p5, "userId"    # I

    .line 479
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 480
    :cond_0
    invoke-static {p0, p3, p2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->checkUseInstalled(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/PackageUserState;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 481
    return-object v0

    .line 483
    :cond_1
    if-nez p4, :cond_2

    .line 484
    invoke-static {p0, p2, p3, p5}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateApplicationInfo(Landroid/content/pm/parsing/ParsingPackageRead;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    .line 486
    :cond_2
    if-nez p4, :cond_3

    .line 487
    return-object v0

    .line 490
    :cond_3
    invoke-static {p1, p4}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateServiceInfoUnchecked(Landroid/content/pm/parsing/component/ParsedService;Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public static generateServiceInfoUnchecked(Landroid/content/pm/parsing/component/ParsedService;Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ServiceInfo;
    .locals 2
    .param p0, "s"    # Landroid/content/pm/parsing/component/ParsedService;
    .param p1, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 504
    new-instance v0, Landroid/content/pm/ServiceInfo;

    invoke-direct {v0}, Landroid/content/pm/ServiceInfo;-><init>()V

    .line 505
    .local v0, "si":Landroid/content/pm/ServiceInfo;
    invoke-static {v0, p0}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->assignSharedFieldsForComponentInfo(Landroid/content/pm/ComponentInfo;Landroid/content/pm/parsing/component/ParsedMainComponent;)V

    .line 506
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedService;->isExported()Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 507
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedService;->getFlags()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ServiceInfo;->flags:I

    .line 508
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedService;->getMetaData()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 509
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedService;->getPermission()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 510
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedService;->getProcessName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 511
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedService;->getForegroundServiceType()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ServiceInfo;->mForegroundServiceType:I

    .line 512
    iput-object p1, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 513
    return-object v0
.end method

.method private static generateWithComponents(Landroid/content/pm/parsing/ParsingPackageRead;[IIJJLjava/util/Set;Landroid/content/pm/PackageUserState;ILandroid/apex/ApexInfo;)Landroid/content/pm/PackageInfo;
    .locals 19
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackageRead;
    .param p1, "gids"    # [I
    .param p2, "flags"    # I
    .param p3, "firstInstallTime"    # J
    .param p5, "lastUpdateTime"    # J
    .param p8, "state"    # Landroid/content/pm/PackageUserState;
    .param p9, "userId"    # I
    .param p10, "apexInfo"    # Landroid/apex/ApexInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/ParsingPackageRead;",
            "[IIJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageUserState;",
            "I",
            "Landroid/apex/ApexInfo;",
            ")",
            "Landroid/content/pm/PackageInfo;"
        }
    .end annotation

    .line 85
    .local p7, "grantedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v12, p0

    move/from16 v13, p2

    move-object/from16 v14, p8

    move/from16 v15, p9

    invoke-static {v12, v13, v14, v15}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateApplicationInfo(Landroid/content/pm/parsing/ParsingPackageRead;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v16

    .line 86
    .local v16, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    const/16 v17, 0x0

    if-nez v16, :cond_0

    .line 87
    return-object v17

    .line 89
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, v16

    invoke-static/range {v0 .. v11}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateWithoutComponents(Landroid/content/pm/parsing/ParsingPackageRead;[IIJJLjava/util/Set;Landroid/content/pm/PackageUserState;ILandroid/apex/ApexInfo;Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 92
    .local v6, "info":Landroid/content/pm/PackageInfo;
    if-nez v6, :cond_1

    .line 93
    return-object v17

    .line 96
    :cond_1
    and-int/lit8 v0, v13, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    .line 97
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getActivities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 98
    .local v8, "N":I
    if-lez v8, :cond_5

    .line 99
    const/4 v0, 0x0

    .line 100
    .local v0, "num":I
    new-array v9, v8, [Landroid/content/pm/ActivityInfo;

    .line 101
    .local v9, "res":[Landroid/content/pm/ActivityInfo;
    const/4 v1, 0x0

    move v10, v0

    move v11, v1

    .end local v0    # "num":I
    .local v10, "num":I
    .local v11, "i":I
    :goto_0
    if-ge v11, v8, :cond_4

    .line 102
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getActivities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/pm/parsing/component/ParsedActivity;

    .line 103
    .local v5, "a":Landroid/content/pm/parsing/component/ParsedActivity;
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isEnabled()Z

    move-result v0

    invoke-static {v14, v7, v0, v5, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->isMatch(Landroid/content/pm/PackageUserState;ZZLandroid/content/pm/parsing/component/ParsedMainComponent;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    sget-object v0, Landroid/content/pm/PackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    .line 106
    invoke-virtual {v5}, Landroid/content/pm/parsing/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    goto :goto_1

    .line 109
    :cond_2
    add-int/lit8 v17, v10, 0x1

    .end local v10    # "num":I
    .local v17, "num":I
    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, v16

    move-object/from16 v18, v5

    .end local v5    # "a":Landroid/content/pm/parsing/component/ParsedActivity;
    .local v18, "a":Landroid/content/pm/parsing/component/ParsedActivity;
    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateActivityInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedActivity;ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    aput-object v0, v9, v10

    move/from16 v10, v17

    goto :goto_1

    .line 103
    .end local v17    # "num":I
    .end local v18    # "a":Landroid/content/pm/parsing/component/ParsedActivity;
    .restart local v5    # "a":Landroid/content/pm/parsing/component/ParsedActivity;
    .restart local v10    # "num":I
    :cond_3
    move-object/from16 v18, v5

    .line 101
    .end local v5    # "a":Landroid/content/pm/parsing/component/ParsedActivity;
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 113
    .end local v11    # "i":I
    :cond_4
    invoke-static {v9, v10}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/ActivityInfo;

    iput-object v0, v6, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 116
    .end local v8    # "N":I
    .end local v9    # "res":[Landroid/content/pm/ActivityInfo;
    .end local v10    # "num":I
    :cond_5
    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_8

    .line 117
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getReceivers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 118
    .local v8, "size":I
    if-lez v8, :cond_8

    .line 119
    const/4 v0, 0x0

    .line 120
    .restart local v0    # "num":I
    new-array v9, v8, [Landroid/content/pm/ActivityInfo;

    .line 121
    .restart local v9    # "res":[Landroid/content/pm/ActivityInfo;
    const/4 v1, 0x0

    move v10, v0

    move v11, v1

    .end local v0    # "num":I
    .restart local v10    # "num":I
    .restart local v11    # "i":I
    :goto_2
    if-ge v11, v8, :cond_7

    .line 122
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getReceivers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/pm/parsing/component/ParsedActivity;

    .line 123
    .restart local v5    # "a":Landroid/content/pm/parsing/component/ParsedActivity;
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isEnabled()Z

    move-result v0

    invoke-static {v14, v7, v0, v5, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->isMatch(Landroid/content/pm/PackageUserState;ZZLandroid/content/pm/parsing/component/ParsedMainComponent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    add-int/lit8 v17, v10, 0x1

    .end local v10    # "num":I
    .restart local v17    # "num":I
    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, v16

    move-object/from16 v18, v5

    .end local v5    # "a":Landroid/content/pm/parsing/component/ParsedActivity;
    .restart local v18    # "a":Landroid/content/pm/parsing/component/ParsedActivity;
    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateActivityInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedActivity;ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    aput-object v0, v9, v10

    move/from16 v10, v17

    goto :goto_3

    .line 123
    .end local v17    # "num":I
    .end local v18    # "a":Landroid/content/pm/parsing/component/ParsedActivity;
    .restart local v5    # "a":Landroid/content/pm/parsing/component/ParsedActivity;
    .restart local v10    # "num":I
    :cond_6
    move-object/from16 v18, v5

    .line 121
    .end local v5    # "a":Landroid/content/pm/parsing/component/ParsedActivity;
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 129
    .end local v11    # "i":I
    :cond_7
    invoke-static {v9, v10}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/ActivityInfo;

    iput-object v0, v6, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 132
    .end local v8    # "size":I
    .end local v9    # "res":[Landroid/content/pm/ActivityInfo;
    .end local v10    # "num":I
    :cond_8
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_b

    .line 133
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 134
    .restart local v8    # "size":I
    if-lez v8, :cond_b

    .line 135
    const/4 v0, 0x0

    .line 136
    .restart local v0    # "num":I
    new-array v9, v8, [Landroid/content/pm/ServiceInfo;

    .line 137
    .local v9, "res":[Landroid/content/pm/ServiceInfo;
    const/4 v1, 0x0

    move v10, v0

    move v11, v1

    .end local v0    # "num":I
    .restart local v10    # "num":I
    .restart local v11    # "i":I
    :goto_4
    if-ge v11, v8, :cond_a

    .line 138
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/pm/parsing/component/ParsedService;

    .line 139
    .local v5, "s":Landroid/content/pm/parsing/component/ParsedService;
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isEnabled()Z

    move-result v0

    invoke-static {v14, v7, v0, v5, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->isMatch(Landroid/content/pm/PackageUserState;ZZLandroid/content/pm/parsing/component/ParsedMainComponent;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 141
    add-int/lit8 v17, v10, 0x1

    .end local v10    # "num":I
    .restart local v17    # "num":I
    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, v16

    move-object/from16 v18, v5

    .end local v5    # "s":Landroid/content/pm/parsing/component/ParsedService;
    .local v18, "s":Landroid/content/pm/parsing/component/ParsedService;
    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateServiceInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedService;ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    aput-object v0, v9, v10

    move/from16 v10, v17

    goto :goto_5

    .line 139
    .end local v17    # "num":I
    .end local v18    # "s":Landroid/content/pm/parsing/component/ParsedService;
    .restart local v5    # "s":Landroid/content/pm/parsing/component/ParsedService;
    .restart local v10    # "num":I
    :cond_9
    move-object/from16 v18, v5

    .line 137
    .end local v5    # "s":Landroid/content/pm/parsing/component/ParsedService;
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 145
    .end local v11    # "i":I
    :cond_a
    invoke-static {v9, v10}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/ServiceInfo;

    iput-object v0, v6, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 148
    .end local v8    # "size":I
    .end local v9    # "res":[Landroid/content/pm/ServiceInfo;
    .end local v10    # "num":I
    :cond_b
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_e

    .line 149
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 150
    .restart local v8    # "size":I
    if-lez v8, :cond_e

    .line 151
    const/4 v0, 0x0

    .line 152
    .restart local v0    # "num":I
    new-array v9, v8, [Landroid/content/pm/ProviderInfo;

    .line 153
    .local v9, "res":[Landroid/content/pm/ProviderInfo;
    const/4 v1, 0x0

    move v10, v0

    move v11, v1

    .end local v0    # "num":I
    .restart local v10    # "num":I
    .restart local v11    # "i":I
    :goto_6
    if-ge v11, v8, :cond_d

    .line 154
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getProviders()Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/pm/parsing/component/ParsedProvider;

    .line 156
    .local v5, "pr":Landroid/content/pm/parsing/component/ParsedProvider;
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isEnabled()Z

    move-result v0

    invoke-static {v14, v7, v0, v5, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->isMatch(Landroid/content/pm/PackageUserState;ZZLandroid/content/pm/parsing/component/ParsedMainComponent;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 158
    add-int/lit8 v17, v10, 0x1

    .end local v10    # "num":I
    .restart local v17    # "num":I
    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, v16

    move-object/from16 v18, v5

    .end local v5    # "pr":Landroid/content/pm/parsing/component/ParsedProvider;
    .local v18, "pr":Landroid/content/pm/parsing/component/ParsedProvider;
    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateProviderInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedProvider;ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    aput-object v0, v9, v10

    move/from16 v10, v17

    goto :goto_7

    .line 156
    .end local v17    # "num":I
    .end local v18    # "pr":Landroid/content/pm/parsing/component/ParsedProvider;
    .restart local v5    # "pr":Landroid/content/pm/parsing/component/ParsedProvider;
    .restart local v10    # "num":I
    :cond_c
    move-object/from16 v18, v5

    .line 153
    .end local v5    # "pr":Landroid/content/pm/parsing/component/ParsedProvider;
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 162
    .end local v11    # "i":I
    :cond_d
    invoke-static {v9, v10}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/ProviderInfo;

    iput-object v0, v6, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 165
    .end local v8    # "size":I
    .end local v9    # "res":[Landroid/content/pm/ProviderInfo;
    .end local v10    # "num":I
    :cond_e
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_f

    .line 166
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getInstrumentations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 167
    .local v0, "N":I
    if-lez v0, :cond_f

    .line 168
    new-array v1, v0, [Landroid/content/pm/InstrumentationInfo;

    iput-object v1, v6, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    .line 169
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_8
    if-ge v1, v0, :cond_f

    .line 170
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    .line 171
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getInstrumentations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/parsing/component/ParsedInstrumentation;

    .line 170
    invoke-static {v3, v12, v13, v15}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateInstrumentationInfo(Landroid/content/pm/parsing/component/ParsedInstrumentation;Landroid/content/pm/parsing/ParsingPackageRead;II)Landroid/content/pm/InstrumentationInfo;

    move-result-object v3

    aput-object v3, v2, v1

    .line 169
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 176
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_f
    return-object v6
.end method

.method public static generateWithoutComponents(Landroid/content/pm/parsing/ParsingPackageRead;[IIJJLjava/util/Set;Landroid/content/pm/PackageUserState;ILandroid/apex/ApexInfo;Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/PackageInfo;
    .locals 1
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackageRead;
    .param p1, "gids"    # [I
    .param p2, "flags"    # I
    .param p3, "firstInstallTime"    # J
    .param p5, "lastUpdateTime"    # J
    .param p8, "state"    # Landroid/content/pm/PackageUserState;
    .param p9, "userId"    # I
    .param p10, "apexInfo"    # Landroid/apex/ApexInfo;
    .param p11, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/ParsingPackageRead;",
            "[IIJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageUserState;",
            "I",
            "Landroid/apex/ApexInfo;",
            "Landroid/content/pm/ApplicationInfo;",
            ")",
            "Landroid/content/pm/PackageInfo;"
        }
    .end annotation

    .line 184
    .local p7, "grantedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p0, p8, p2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->checkUseInstalled(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/PackageUserState;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x0

    return-object v0

    .line 188
    :cond_0
    invoke-static/range {p0 .. p11}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateWithoutComponentsUnchecked(Landroid/content/pm/parsing/ParsingPackageRead;[IIJJLjava/util/Set;Landroid/content/pm/PackageUserState;ILandroid/apex/ApexInfo;Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static generateWithoutComponentsUnchecked(Landroid/content/pm/parsing/ParsingPackageRead;[IIJJLjava/util/Set;Landroid/content/pm/PackageUserState;ILandroid/apex/ApexInfo;Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/PackageInfo;
    .locals 16
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackageRead;
    .param p1, "gids"    # [I
    .param p2, "flags"    # I
    .param p3, "firstInstallTime"    # J
    .param p5, "lastUpdateTime"    # J
    .param p8, "state"    # Landroid/content/pm/PackageUserState;
    .param p9, "userId"    # I
    .param p10, "apexInfo"    # Landroid/apex/ApexInfo;
    .param p11, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/ParsingPackageRead;",
            "[IIJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageUserState;",
            "I",
            "Landroid/apex/ApexInfo;",
            "Landroid/content/pm/ApplicationInfo;",
            ")",
            "Landroid/content/pm/PackageInfo;"
        }
    .end annotation

    .line 204
    .local p7, "grantedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move/from16 v0, p2

    move-object/from16 v1, p7

    move-object/from16 v2, p10

    new-instance v3, Landroid/content/pm/PackageInfo;

    invoke-direct {v3}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 205
    .local v3, "pi":Landroid/content/pm/PackageInfo;
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 206
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getSplitNames()[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 207
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getVersionCode()I

    move-result v4

    iput v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 208
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getVersionCodeMajor()I

    move-result v4

    iput v4, v3, Landroid/content/pm/PackageInfo;->versionCodeMajor:I

    .line 209
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getBaseRevisionCode()I

    move-result v4

    iput v4, v3, Landroid/content/pm/PackageInfo;->baseRevisionCode:I

    .line 210
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getSplitRevisionCodes()[I

    move-result-object v4

    iput-object v4, v3, Landroid/content/pm/PackageInfo;->splitRevisionCodes:[I

    .line 211
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getVersionName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 212
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getSharedUserId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 213
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getSharedUserLabel()I

    move-result v4

    iput v4, v3, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    .line 214
    move-object/from16 v4, p11

    iput-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 215
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getInstallLocation()I

    move-result v5

    iput v5, v3, Landroid/content/pm/PackageInfo;->installLocation:I

    .line 216
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-nez v5, :cond_0

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_1

    .line 218
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isRequiredForAllUsers()Z

    move-result v5

    iput-boolean v5, v3, Landroid/content/pm/PackageInfo;->requiredForAllUsers:Z

    .line 220
    :cond_1
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getRestrictedAccountType()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Landroid/content/pm/PackageInfo;->restrictedAccountType:Ljava/lang/String;

    .line 221
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getRequiredAccountType()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Landroid/content/pm/PackageInfo;->requiredAccountType:Ljava/lang/String;

    .line 222
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getOverlayTarget()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Landroid/content/pm/PackageInfo;->overlayTarget:Ljava/lang/String;

    .line 223
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getOverlayTargetName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Landroid/content/pm/PackageInfo;->targetOverlayableName:Ljava/lang/String;

    .line 224
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getOverlayCategory()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Landroid/content/pm/PackageInfo;->overlayCategory:Ljava/lang/String;

    .line 225
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getOverlayPriority()I

    move-result v5

    iput v5, v3, Landroid/content/pm/PackageInfo;->overlayPriority:I

    .line 226
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isOverlayIsStatic()Z

    move-result v5

    iput-boolean v5, v3, Landroid/content/pm/PackageInfo;->mOverlayIsStatic:Z

    .line 227
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getCompileSdkVersion()I

    move-result v5

    iput v5, v3, Landroid/content/pm/PackageInfo;->compileSdkVersion:I

    .line 228
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getCompileSdkVersionCodeName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Landroid/content/pm/PackageInfo;->compileSdkVersionCodename:Ljava/lang/String;

    .line 229
    move-wide/from16 v7, p3

    iput-wide v7, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 230
    move-wide/from16 v9, p5

    iput-wide v9, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 231
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_2

    .line 232
    move-object/from16 v5, p1

    iput-object v5, v3, Landroid/content/pm/PackageInfo;->gids:[I

    goto :goto_0

    .line 231
    :cond_2
    move-object/from16 v5, p1

    .line 234
    :goto_0
    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_5

    .line 235
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getConfigPreferences()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    .line 236
    .local v11, "size":I
    if-lez v11, :cond_3

    .line 237
    new-array v12, v11, [Landroid/content/pm/ConfigurationInfo;

    iput-object v12, v3, Landroid/content/pm/PackageInfo;->configPreferences:[Landroid/content/pm/ConfigurationInfo;

    .line 238
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getConfigPreferences()Ljava/util/List;

    move-result-object v12

    iget-object v13, v3, Landroid/content/pm/PackageInfo;->configPreferences:[Landroid/content/pm/ConfigurationInfo;

    invoke-interface {v12, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    :cond_3
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getReqFeatures()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    .line 241
    if-lez v11, :cond_4

    .line 242
    new-array v12, v11, [Landroid/content/pm/FeatureInfo;

    iput-object v12, v3, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    .line 243
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getReqFeatures()Ljava/util/List;

    move-result-object v12

    iget-object v13, v3, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    invoke-interface {v12, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 245
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getFeatureGroups()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    .line 246
    if-lez v11, :cond_5

    .line 247
    new-array v12, v11, [Landroid/content/pm/FeatureGroupInfo;

    iput-object v12, v3, Landroid/content/pm/PackageInfo;->featureGroups:[Landroid/content/pm/FeatureGroupInfo;

    .line 248
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getFeatureGroups()Ljava/util/List;

    move-result-object v12

    iget-object v13, v3, Landroid/content/pm/PackageInfo;->featureGroups:[Landroid/content/pm/FeatureGroupInfo;

    invoke-interface {v12, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 251
    .end local v11    # "size":I
    :cond_5
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_8

    .line 252
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getPermissions()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v11

    .line 253
    .restart local v11    # "size":I
    if-lez v11, :cond_6

    .line 254
    new-array v12, v11, [Landroid/content/pm/PermissionInfo;

    iput-object v12, v3, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 255
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    if-ge v12, v11, :cond_6

    .line 256
    iget-object v13, v3, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getPermissions()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/parsing/component/ParsedPermission;

    invoke-static {v14, v0}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generatePermissionInfo(Landroid/content/pm/parsing/component/ParsedPermission;I)Landroid/content/pm/PermissionInfo;

    move-result-object v14

    aput-object v14, v13, v12

    .line 255
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 260
    .end local v12    # "i":I
    :cond_6
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getRequestedPermissions()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    .line 261
    if-lez v11, :cond_8

    .line 262
    new-array v12, v11, [Ljava/lang/String;

    iput-object v12, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 263
    new-array v12, v11, [I

    iput-object v12, v3, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 264
    const/4 v12, 0x0

    .restart local v12    # "i":I
    :goto_2
    if-ge v12, v11, :cond_8

    .line 265
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getRequestedPermissions()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 266
    .local v13, "perm":Ljava/lang/String;
    iget-object v14, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aput-object v13, v14, v12

    .line 268
    iget-object v14, v3, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v15, v14, v12

    or-int/2addr v15, v6

    aput v15, v14, v12

    .line 269
    if-eqz v1, :cond_7

    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 270
    iget-object v14, v3, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v15, v14, v12

    or-int/lit8 v15, v15, 0x2

    aput v15, v14, v12

    .line 264
    .end local v13    # "perm":Ljava/lang/String;
    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 276
    .end local v11    # "size":I
    .end local v12    # "i":I
    :cond_8
    if-eqz v2, :cond_b

    .line 277
    new-instance v11, Ljava/io/File;

    iget-object v12, v2, Landroid/apex/ApexInfo;->modulePath:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    .local v11, "apexFile":Ljava/io/File;
    iget-object v12, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 280
    iget-object v12, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 281
    iget-boolean v12, v2, Landroid/apex/ApexInfo;->isFactory:Z

    if-eqz v12, :cond_9

    .line 282
    iget-object v12, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/2addr v13, v6

    iput v13, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    goto :goto_3

    .line 284
    :cond_9
    iget-object v12, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v13, v13, -0x2

    iput v13, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 286
    :goto_3
    iget-boolean v12, v2, Landroid/apex/ApexInfo;->isActive:Z

    if-eqz v12, :cond_a

    .line 287
    iget-object v12, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v14, 0x800000

    or-int/2addr v13, v14

    iput v13, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    goto :goto_4

    .line 289
    :cond_a
    iget-object v12, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    const v14, -0x800001

    and-int/2addr v13, v14

    iput v13, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 291
    :goto_4
    iput-boolean v6, v3, Landroid/content/pm/PackageInfo;->isApex:Z

    .line 294
    .end local v11    # "apexFile":Ljava/io/File;
    :cond_b
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getSigningDetails()Landroid/content/pm/PackageParser$SigningDetails;

    move-result-object v11

    .line 296
    .local v11, "signingDetails":Landroid/content/pm/PackageParser$SigningDetails;
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_d

    .line 297
    invoke-virtual {v11}, Landroid/content/pm/PackageParser$SigningDetails;->hasPastSigningCertificates()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_c

    .line 300
    new-array v6, v6, [Landroid/content/pm/Signature;

    iput-object v6, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 301
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-object v12, v11, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v12, v12, v13

    aput-object v12, v6, v13

    goto :goto_5

    .line 302
    :cond_c
    invoke-virtual {v11}, Landroid/content/pm/PackageParser$SigningDetails;->hasSignatures()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 304
    iget-object v6, v11, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    array-length v6, v6

    .line 305
    .local v6, "numberOfSigs":I
    new-array v12, v6, [Landroid/content/pm/Signature;

    iput-object v12, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 306
    iget-object v12, v11, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    iget-object v14, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v12, v13, v14, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .end local v6    # "numberOfSigs":I
    :cond_d
    :goto_5
    const/high16 v6, 0x8000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_f

    .line 313
    sget-object v6, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    if-eq v11, v6, :cond_e

    .line 315
    new-instance v6, Landroid/content/pm/SigningInfo;

    invoke-direct {v6, v11}, Landroid/content/pm/SigningInfo;-><init>(Landroid/content/pm/PackageParser$SigningDetails;)V

    iput-object v6, v3, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    goto :goto_6

    .line 317
    :cond_e
    const/4 v6, 0x0

    iput-object v6, v3, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 321
    :cond_f
    :goto_6
    return-object v3
.end method

.method public static getCredentialProtectedDataDir(Landroid/content/pm/parsing/ParsingPackageRead;I)Ljava/io/File;
    .locals 2
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackageRead;
    .param p1, "userId"    # I

    .line 781
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getVolumeUuid()Ljava/lang/String;

    move-result-object v0

    .line 782
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 781
    invoke-static {v0, p1, v1}, Landroid/os/Environment;->getDataUserCePackageDirectory(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getDataDir(Landroid/content/pm/parsing/ParsingPackageRead;I)Ljava/io/File;
    .locals 2
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackageRead;
    .param p1, "userId"    # I

    .line 761
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 765
    :cond_0
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isDefaultToDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 767
    invoke-static {p0, p1}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->getDeviceProtectedDataDir(Landroid/content/pm/parsing/ParsingPackageRead;I)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 769
    :cond_1
    invoke-static {p0, p1}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->getCredentialProtectedDataDir(Landroid/content/pm/parsing/ParsingPackageRead;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceProtectedDataDir(Landroid/content/pm/parsing/ParsingPackageRead;I)Ljava/io/File;
    .locals 2
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackageRead;
    .param p1, "userId"    # I

    .line 775
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getVolumeUuid()Ljava/lang/String;

    move-result-object v0

    .line 776
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 775
    invoke-static {v0, p1, v1}, Landroid/os/Environment;->getDataUserDePackageDirectory(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
