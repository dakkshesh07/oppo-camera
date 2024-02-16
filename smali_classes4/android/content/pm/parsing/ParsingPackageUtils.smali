.class public Landroid/content/pm/parsing/ParsingPackageUtils;
.super Ljava/lang/Object;
.source "ParsingPackageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/parsing/ParsingPackageUtils$Callback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PackageParsing"


# instance fields
.field private mCallback:Landroid/content/pm/parsing/ParsingPackageUtils$Callback;

.field private mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mOnlyCoreApps:Z

.field private mSeparateProcesses:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Z[Ljava/lang/String;Landroid/util/DisplayMetrics;Landroid/content/pm/parsing/ParsingPackageUtils$Callback;)V
    .locals 0
    .param p1, "onlyCoreApps"    # Z
    .param p2, "separateProcesses"    # [Ljava/lang/String;
    .param p3, "displayMetrics"    # Landroid/util/DisplayMetrics;
    .param p4, "callback"    # Landroid/content/pm/parsing/ParsingPackageUtils$Callback;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageUtils;->mOnlyCoreApps:Z

    .line 205
    iput-object p2, p0, Landroid/content/pm/parsing/ParsingPackageUtils;->mSeparateProcesses:[Ljava/lang/String;

    .line 206
    iput-object p3, p0, Landroid/content/pm/parsing/ParsingPackageUtils;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 207
    iput-object p4, p0, Landroid/content/pm/parsing/ParsingPackageUtils;->mCallback:Landroid/content/pm/parsing/ParsingPackageUtils$Callback;

    .line 208
    return-void
.end method

.method private static aFloat(FILandroid/content/res/TypedArray;)F
    .locals 1
    .param p0, "defaultValue"    # F
    .param p1, "attribute"    # I
    .param p2, "sa"    # Landroid/content/res/TypedArray;

    .line 2805
    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method private static aFloat(ILandroid/content/res/TypedArray;)F
    .locals 1
    .param p0, "attribute"    # I
    .param p1, "sa"    # Landroid/content/res/TypedArray;

    .line 2809
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method private static adjustPackageToBeUnresizeableAndUnpipable(Landroid/content/pm/parsing/ParsingPackage;)V
    .locals 7
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;

    .line 2589
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getActivities()Ljava/util/List;

    move-result-object v0

    .line 2590
    .local v0, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 2591
    .local v1, "activitiesSize":I
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 2592
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/parsing/component/ParsedActivity;

    .line 2593
    .local v3, "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/pm/parsing/component/ParsedActivity;->setResizeMode(I)Landroid/content/pm/parsing/component/ParsedActivity;

    move-result-object v4

    .line 2594
    invoke-virtual {v3}, Landroid/content/pm/parsing/component/ParsedActivity;->getFlags()I

    move-result v5

    const v6, -0x400001

    and-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/content/pm/parsing/component/ParsedActivity;->setFlags(I)Landroid/content/pm/parsing/component/ParsedActivity;

    .line 2591
    .end local v3    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2596
    .end local v2    # "index":I
    :cond_0
    return-void
.end method

.method private static anInt(IILandroid/content/res/TypedArray;)I
    .locals 1
    .param p0, "defaultValue"    # I
    .param p1, "attribute"    # I
    .param p2, "sa"    # Landroid/content/res/TypedArray;

    .line 2813
    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method private static anInt(ILandroid/content/res/TypedArray;)I
    .locals 1
    .param p0, "attribute"    # I
    .param p1, "sa"    # Landroid/content/res/TypedArray;

    .line 2821
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method private static anInteger(IILandroid/content/res/TypedArray;)I
    .locals 1
    .param p0, "defaultValue"    # I
    .param p1, "attribute"    # I
    .param p2, "sa"    # Landroid/content/res/TypedArray;

    .line 2817
    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    return v0
.end method

.method private static bool(ZILandroid/content/res/TypedArray;)Z
    .locals 1
    .param p0, "defaultValue"    # Z
    .param p1, "attribute"    # I
    .param p2, "sa"    # Landroid/content/res/TypedArray;

    .line 2801
    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static computeMinSdkVersion(ILjava/lang/String;I[Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 4
    .param p0, "minVers"    # I
    .param p1, "minCode"    # Ljava/lang/String;
    .param p2, "platformSdkVersion"    # I
    .param p3, "platformSdkCodenames"    # [Ljava/lang/String;
    .param p4, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1387
    const-string v0, ")"

    const/16 v1, -0xc

    if-nez p1, :cond_1

    .line 1388
    if-gt p0, p2, :cond_0

    .line 1389
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 1393
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requires newer sdk version #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (current version is #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 1400
    :cond_1
    invoke-static {p3, p1}, Landroid/content/pm/parsing/ParsingPackageUtils;->matchTargetCode([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1401
    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 1405
    :cond_2
    array-length v2, p3

    const-string v3, "Requires development platform "

    if-lez v2, :cond_3

    .line 1406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (current platform is any of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1406
    invoke-interface {p4, v1, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 1411
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but this is a release platform."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method public static computeTargetSdkVersion(ILjava/lang/String;[Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 3
    .param p0, "targetVers"    # I
    .param p1, "targetCode"    # Ljava/lang/String;
    .param p2, "platformSdkCodenames"    # [Ljava/lang/String;
    .param p3, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1425
    if-nez p1, :cond_0

    .line 1426
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 1431
    :cond_0
    invoke-static {p2, p1}, Landroid/content/pm/parsing/ParsingPackageUtils;->matchTargetCode([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1432
    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 1436
    :cond_1
    array-length v0, p2

    const-string v1, "Requires development platform "

    const/16 v2, -0xc

    if-lez v0, :cond_2

    .line 1437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (current platform is any of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1437
    invoke-interface {p3, v2, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 1442
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but this is a release platform."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v2, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method private static convertNewPermissions(Landroid/content/pm/parsing/ParsingPackage;)V
    .locals 6
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;

    .line 2524
    sget-object v0, Landroid/content/pm/PackageParser;->NEW_PERMISSIONS:[Landroid/content/pm/PackageParser$NewPermissionInfo;

    array-length v0, v0

    .line 2525
    .local v0, "NP":I
    const/4 v1, 0x0

    .line 2526
    .local v1, "newPermsMsg":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "ip":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 2527
    sget-object v3, Landroid/content/pm/PackageParser;->NEW_PERMISSIONS:[Landroid/content/pm/PackageParser$NewPermissionInfo;

    aget-object v3, v3, v2

    .line 2529
    .local v3, "npi":Landroid/content/pm/PackageParser$NewPermissionInfo;
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getTargetSdkVersion()I

    move-result v4

    iget v5, v3, Landroid/content/pm/PackageParser$NewPermissionInfo;->sdkVersion:I

    if-lt v4, v5, :cond_0

    .line 2530
    goto :goto_2

    .line 2532
    :cond_0
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/PackageParser$NewPermissionInfo;->name:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2533
    if-nez v1, :cond_1

    .line 2534
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x80

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    .line 2535
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2536
    const-string v4, ": compat added "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2538
    :cond_1
    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2540
    :goto_1
    iget-object v4, v3, Landroid/content/pm/PackageParser$NewPermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2541
    iget-object v4, v3, Landroid/content/pm/PackageParser$NewPermissionInfo;->name:Ljava/lang/String;

    invoke-interface {p0, v4}, Landroid/content/pm/parsing/ParsingPackage;->addRequestedPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/PackageParser$NewPermissionInfo;->name:Ljava/lang/String;

    .line 2542
    invoke-interface {v4, v5}, Landroid/content/pm/parsing/ParsingPackage;->addImplicitPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2526
    .end local v3    # "npi":Landroid/content/pm/PackageParser$NewPermissionInfo;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2545
    .end local v2    # "ip":I
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 2546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PackageParsing"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2548
    :cond_4
    return-void
.end method

.method private static convertSplitPermissions(Landroid/content/pm/parsing/ParsingPackage;)V
    .locals 9
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;

    .line 2554
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPermissionManager()Landroid/permission/IPermissionManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/permission/IPermissionManager;->getSplitPermissions()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2557
    .local v0, "splitPermissions":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/SplitPermissionInfoParcelable;>;"
    nop

    .line 2559
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 2560
    .local v1, "listSize":I
    const/4 v2, 0x0

    .local v2, "is":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 2561
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/permission/SplitPermissionInfoParcelable;

    .line 2562
    .local v3, "spi":Landroid/content/pm/permission/SplitPermissionInfoParcelable;
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v4

    .line 2563
    .local v4, "requestedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getTargetSdkVersion()I

    move-result v5

    invoke-virtual {v3}, Landroid/content/pm/permission/SplitPermissionInfoParcelable;->getTargetSdk()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 2564
    invoke-virtual {v3}, Landroid/content/pm/permission/SplitPermissionInfoParcelable;->getSplitPermission()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2565
    goto :goto_2

    .line 2567
    :cond_0
    invoke-virtual {v3}, Landroid/content/pm/permission/SplitPermissionInfoParcelable;->getNewPermissions()Ljava/util/List;

    move-result-object v5

    .line 2568
    .local v5, "newPerms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .local v6, "in":I
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 2569
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2570
    .local v7, "perm":Ljava/lang/String;
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2571
    invoke-interface {p0, v7}, Landroid/content/pm/parsing/ParsingPackage;->addRequestedPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v8

    .line 2572
    invoke-interface {v8, v7}, Landroid/content/pm/parsing/ParsingPackage;->addImplicitPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2568
    .end local v7    # "perm":Ljava/lang/String;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2560
    .end local v3    # "spi":Landroid/content/pm/permission/SplitPermissionInfoParcelable;
    .end local v4    # "requestedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "newPerms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "in":I
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2578
    .end local v2    # "is":I
    :cond_3
    invoke-static {p0}, Landroid/content/pm/OplusBasePackageParser;->compatComponentPermission(Landroid/content/pm/parsing/ParsingPackage;)V

    .line 2580
    return-void

    .line 2555
    .end local v0    # "splitPermissions":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/SplitPermissionInfoParcelable;>;"
    .end local v1    # "listSize":I
    :catch_0
    move-exception v0

    .line 2556
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private static exactSizedCopyOfSparseArray(Landroid/util/SparseIntArray;)Landroid/util/SparseIntArray;
    .locals 4
    .param p0, "input"    # Landroid/util/SparseIntArray;

    .line 1328
    if-nez p0, :cond_0

    .line 1329
    const/4 v0, 0x0

    return-object v0

    .line 1331
    :cond_0
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 1332
    .local v0, "output":Landroid/util/SparseIntArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1333
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1332
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1335
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private static generateAppDetailsHiddenActivity(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 6
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            ">;"
        }
    .end annotation

    .line 2256
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2257
    .local v0, "packageName":Ljava/lang/String;
    const-string v1, ":app_details"

    invoke-static {v0, v0, v1, p0}, Landroid/content/pm/parsing/component/ComponentParseUtils;->buildTaskAffinityName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 2259
    .local v1, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/String;>;"
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2260
    invoke-interface {p0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    return-object v2

    .line 2263
    :cond_0
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2266
    .local v2, "taskAffinity":Ljava/lang/String;
    nop

    .line 2267
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getUiOptions()I

    move-result v4

    .line 2268
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->isBaseHardwareAccelerated()Z

    move-result v5

    .line 2266
    invoke-static {v0, v3, v4, v2, v5}, Landroid/content/pm/parsing/component/ParsedActivity;->makeAppDetailsActivity(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Landroid/content/pm/parsing/component/ParsedActivity;

    move-result-object v3

    invoke-interface {p0, v3}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    return-object v3
.end method

.method public static getSigningDetails(Landroid/content/pm/parsing/ParsingPackageRead;Z)Landroid/content/pm/PackageParser$SigningDetails;
    .locals 13
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackageRead;
    .param p1, "skipVerify"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 2696
    sget-object v7, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    .line 2698
    .local v7, "signingDetails":Landroid/content/pm/PackageParser$SigningDetails;
    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/parsing/result/ParseTypeImpl;->reset()Landroid/content/pm/parsing/result/ParseInput;

    move-result-object v8

    .line 2700
    .local v8, "input":Landroid/content/pm/parsing/result/ParseInput;
    const-wide/32 v9, 0x40000

    const-string v0, "collectCertificates"

    invoke-static {v9, v10, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2702
    nop

    .line 2704
    :try_start_0
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getBaseCodePath()Ljava/lang/String;

    move-result-object v2

    .line 2706
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isStaticSharedLibrary()Z

    move-result v4

    .line 2708
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getTargetSdkVersion()I

    move-result v6

    .line 2702
    move-object v1, v8

    move v3, p1

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Landroid/content/pm/parsing/ParsingPackageUtils;->getSigningDetails(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;ZZLandroid/content/pm/PackageParser$SigningDetails;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 2710
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/PackageParser$SigningDetails;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2715
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageParser$SigningDetails;

    move-object v7, v1

    .line 2717
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    .line 2718
    .local v11, "splitCodePaths":[Ljava/lang/String;
    invoke-static {v11}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 2719
    const/4 v1, 0x0

    move-object v12, v7

    move v7, v1

    .local v7, "i":I
    .local v12, "signingDetails":Landroid/content/pm/PackageParser$SigningDetails;
    :goto_0
    :try_start_1
    array-length v1, v11

    if-ge v7, v1, :cond_1

    .line 2720
    aget-object v2, v11, v7

    .line 2724
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isStaticSharedLibrary()Z

    move-result v4

    .line 2726
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getTargetSdkVersion()I

    move-result v6

    .line 2720
    move-object v1, v8

    move v3, p1

    move-object v5, v12

    invoke-static/range {v1 .. v6}, Landroid/content/pm/parsing/ParsingPackageUtils;->getSigningDetails(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;ZZLandroid/content/pm/PackageParser$SigningDetails;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    move-object v0, v1

    .line 2728
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2734
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageParser$SigningDetails;

    move-object v12, v1

    .line 2719
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2729
    :cond_0
    new-instance v1, Landroid/content/pm/PackageParser$PackageParserException;

    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getErrorCode()I

    move-result v2

    .line 2730
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getException()Ljava/lang/Exception;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local v8    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .end local v12    # "signingDetails":Landroid/content/pm/PackageParser$SigningDetails;
    .end local p0    # "pkg":Landroid/content/pm/parsing/ParsingPackageRead;
    .end local p1    # "skipVerify":Z
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2719
    .restart local v8    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .restart local v12    # "signingDetails":Landroid/content/pm/PackageParser$SigningDetails;
    .restart local p0    # "pkg":Landroid/content/pm/parsing/ParsingPackageRead;
    .restart local p1    # "skipVerify":Z
    :cond_1
    move-object v7, v12

    goto :goto_1

    .line 2739
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/PackageParser$SigningDetails;>;"
    .end local v7    # "i":I
    .end local v11    # "splitCodePaths":[Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object v7, v12

    goto :goto_2

    .line 2737
    .end local v12    # "signingDetails":Landroid/content/pm/PackageParser$SigningDetails;
    .restart local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/PackageParser$SigningDetails;>;"
    .local v7, "signingDetails":Landroid/content/pm/PackageParser$SigningDetails;
    .restart local v11    # "splitCodePaths":[Ljava/lang/String;
    :cond_2
    :goto_1
    nop

    .line 2739
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 2737
    return-object v7

    .line 2711
    .end local v11    # "splitCodePaths":[Ljava/lang/String;
    :cond_3
    :try_start_2
    new-instance v1, Landroid/content/pm/PackageParser$PackageParserException;

    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getErrorCode()I

    move-result v2

    .line 2712
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getException()Ljava/lang/Exception;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local v7    # "signingDetails":Landroid/content/pm/PackageParser$SigningDetails;
    .end local v8    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .end local p0    # "pkg":Landroid/content/pm/parsing/ParsingPackageRead;
    .end local p1    # "skipVerify":Z
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2739
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/PackageParser$SigningDetails;>;"
    .restart local v7    # "signingDetails":Landroid/content/pm/PackageParser$SigningDetails;
    .restart local v8    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .restart local p0    # "pkg":Landroid/content/pm/parsing/ParsingPackageRead;
    .restart local p1    # "skipVerify":Z
    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 2740
    throw v0
.end method

.method public static getSigningDetails(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;ZZLandroid/content/pm/PackageParser$SigningDetails;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 5
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "baseCodePath"    # Ljava/lang/String;
    .param p2, "skipVerify"    # Z
    .param p3, "isStaticSharedLibrary"    # Z
    .param p4, "existingSigningDetails"    # Landroid/content/pm/PackageParser$SigningDetails;
    .param p5, "targetSdk"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/lang/String;",
            "ZZ",
            "Landroid/content/pm/PackageParser$SigningDetails;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/PackageParser$SigningDetails;",
            ">;"
        }
    .end annotation

    .line 2747
    invoke-static {p5}, Landroid/util/apk/ApkSignatureVerifier;->getMinimumSignatureSchemeVersionForTargetSdk(I)I

    move-result v0

    .line 2749
    .local v0, "minSignatureScheme":I
    if-eqz p3, :cond_0

    .line 2751
    const/4 v0, 0x2

    .line 2755
    :cond_0
    if-eqz p2, :cond_1

    .line 2759
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, v1}, Landroid/util/apk/ApkSignatureVerifier;->unsafeGetCertsWithoutVerification(Ljava/lang/String;I)Landroid/content/pm/PackageParser$SigningDetails;

    move-result-object v1

    .local v1, "verified":Landroid/content/pm/PackageParser$SigningDetails;
    goto :goto_0

    .line 2762
    .end local v1    # "verified":Landroid/content/pm/PackageParser$SigningDetails;
    :cond_1
    invoke-static {p1, v0}, Landroid/util/apk/ApkSignatureVerifier;->verify(Ljava/lang/String;I)Landroid/content/pm/PackageParser$SigningDetails;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2767
    .restart local v1    # "verified":Landroid/content/pm/PackageParser$SigningDetails;
    :goto_0
    nop

    .line 2772
    sget-object v2, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    if-ne p4, v2, :cond_2

    .line 2773
    invoke-interface {p0, v1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    return-object v2

    .line 2775
    :cond_2
    iget-object v2, p4, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    iget-object v3, v1, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v2, v3}, Landroid/content/pm/Signature;->areExactMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2776
    const/16 v2, -0x68

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has mismatched certificates"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    return-object v2

    .line 2780
    :cond_3
    invoke-interface {p0, p4}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    return-object v2

    .line 2764
    .end local v1    # "verified":Landroid/content/pm/PackageParser$SigningDetails;
    :catch_0
    move-exception v1

    .line 2765
    .local v1, "e":Landroid/content/pm/PackageParser$PackageParserException;
    const/16 v2, -0x67

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed collecting certificates for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    return-object v2
.end method

.method private static hasDomainURLs(Landroid/content/pm/parsing/ParsingPackage;)Z
    .locals 10
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;

    .line 2275
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getActivities()Ljava/util/List;

    move-result-object v0

    .line 2276
    .local v0, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 2277
    .local v1, "activitiesSize":I
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    if-ge v2, v1, :cond_5

    .line 2278
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/parsing/component/ParsedActivity;

    .line 2279
    .local v3, "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    invoke-virtual {v3}, Landroid/content/pm/parsing/component/ParsedActivity;->getIntents()Ljava/util/List;

    move-result-object v4

    .line 2280
    .local v4, "filters":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/parsing/component/ParsedIntentInfo;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 2281
    .local v5, "filtersSize":I
    const/4 v6, 0x0

    .local v6, "filtersIndex":I
    :goto_1
    if-ge v6, v5, :cond_4

    .line 2282
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/parsing/component/ParsedIntentInfo;

    .line 2283
    .local v7, "aii":Landroid/content/pm/parsing/component/ParsedIntentInfo;
    const-string v8, "android.intent.action.VIEW"

    invoke-virtual {v7, v8}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->hasAction(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_2

    .line 2284
    :cond_0
    invoke-virtual {v7, v8}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->hasAction(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    .line 2285
    :cond_1
    const-string v8, "http"

    invoke-virtual {v7, v8}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->hasDataScheme(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 2286
    const-string v8, "https"

    invoke-virtual {v7, v8}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->hasDataScheme(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    .line 2281
    .end local v7    # "aii":Landroid/content/pm/parsing/component/ParsedIntentInfo;
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2287
    .restart local v7    # "aii":Landroid/content/pm/parsing/component/ParsedIntentInfo;
    :cond_3
    :goto_3
    const/4 v8, 0x1

    return v8

    .line 2277
    .end local v3    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    .end local v4    # "filters":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/parsing/component/ParsedIntentInfo;>;"
    .end local v5    # "filtersSize":I
    .end local v6    # "filtersIndex":I
    .end local v7    # "aii":Landroid/content/pm/parsing/component/ParsedIntentInfo;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2291
    .end local v2    # "index":I
    :cond_5
    const/4 v2, 0x0

    return v2
.end method

.method private static matchTargetCode([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "codeNames"    # [Ljava/lang/String;
    .param p1, "targetCode"    # Ljava/lang/String;

    .line 1456
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1457
    .local v0, "targetCodeIdx":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1458
    move-object v1, p1

    .local v1, "targetCodeName":Ljava/lang/String;
    goto :goto_0

    .line 1460
    .end local v1    # "targetCodeName":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1462
    .restart local v1    # "targetCodeName":Ljava/lang/String;
    :goto_0
    invoke-static {p0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private static nonConfigString(IILandroid/content/res/TypedArray;)Ljava/lang/String;
    .locals 1
    .param p0, "allowedChangingConfigs"    # I
    .param p1, "attribute"    # I
    .param p2, "sa"    # Landroid/content/res/TypedArray;

    .line 2835
    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static nonResString(ILandroid/content/res/TypedArray;)Ljava/lang/String;
    .locals 1
    .param p0, "index"    # I
    .param p1, "sa"    # Landroid/content/res/TypedArray;

    .line 2839
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static parseAdditionalCertificates(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 8
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2211
    sget-object v0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    .line 2212
    .local v0, "certSha256Digests":[Ljava/lang/String;
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    .line 2214
    .local v1, "depth":I
    :goto_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    move v3, v2

    .local v3, "type":I
    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_0

    .line 2216
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    if-le v2, v1, :cond_4

    .line 2217
    :cond_0
    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    .line 2218
    goto :goto_0

    .line 2221
    :cond_1
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2222
    .local v2, "nodeName":Ljava/lang/String;
    const-string v4, "additional-certificate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2223
    sget-object v4, Lcom/android/internal/R$styleable;->AndroidManifestAdditionalCertificate:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 2226
    .local v4, "sa":Landroid/content/res/TypedArray;
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v5

    .line 2229
    .local v5, "certSha256Digest":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2230
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bad additional-certificate declaration with empty certDigest:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2241
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 2230
    return-object v6

    .line 2237
    :cond_2
    :try_start_1
    const-string v6, ":"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 2238
    const-class v6, Ljava/lang/String;

    invoke-static {v6, v0, v5}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v6

    .line 2241
    .end local v5    # "certSha256Digest":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 2242
    goto :goto_1

    .line 2241
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 2242
    throw v5

    .line 2244
    .end local v2    # "nodeName":Ljava/lang/String;
    .end local v4    # "sa":Landroid/content/res/TypedArray;
    :cond_3
    :goto_1
    goto :goto_0

    .line 2246
    :cond_4
    invoke-interface {p0, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    return-object v2
.end method

.method private static parseAdoptPermissions(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 3
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 2511
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestOriginalPackage:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2513
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1, v1, v0}, Landroid/content/pm/parsing/ParsingPackageUtils;->nonConfigString(IILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v1

    .line 2514
    .local v1, "name":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 2515
    invoke-interface {p1, v1}, Landroid/content/pm/parsing/ParsingPackage;->addAdoptPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2517
    :cond_0
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2519
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2517
    return-object v2

    .line 2519
    .end local v1    # "name":Ljava/lang/String;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2520
    throw v1
.end method

.method private static parseAttribution(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 2
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1021
    invoke-static {p2, p3, p0}, Landroid/content/pm/parsing/component/ParsedAttributionUtils;->parseAttribution(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 1023
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedAttribution;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1024
    invoke-interface {p0, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 1026
    :cond_0
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/parsing/component/ParsedAttribution;

    invoke-interface {p1, v1}, Landroid/content/pm/parsing/ParsingPackage;->addAttribution(Landroid/content/pm/parsing/component/ParsedAttribution;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1
.end method

.method private parseBaseApk(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;Ljava/lang/String;Landroid/content/res/AssetManager;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 21
    .param p1, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p2, "apkFile"    # Ljava/io/File;
    .param p3, "codePath"    # Ljava/lang/String;
    .param p4, "assets"    # Landroid/content/res/AssetManager;
    .param p5, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetManager;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 353
    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 355
    .local v10, "apkPath":Ljava/lang/String;
    const/4 v0, 0x0

    .line 356
    .local v0, "volumeUuid":Ljava/lang/String;
    const-string v1, "/mnt/expand/"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 357
    const/16 v2, 0x2f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v10, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 358
    .local v2, "end":I
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v10, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    .line 356
    .end local v2    # "end":I
    :cond_0
    move-object v11, v0

    .line 363
    .end local v0    # "volumeUuid":Ljava/lang/String;
    .local v11, "volumeUuid":Ljava/lang/String;
    :goto_0
    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->findCookieForPath(Ljava/lang/String;)I

    move-result v12

    .line 364
    .local v12, "cookie":I
    if-nez v12, :cond_1

    .line 365
    const/16 v0, -0x65

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed adding asset path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 369
    :cond_1
    :try_start_0
    const-string v0, "AndroidManifest.xml"

    invoke-virtual {v9, v12, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v13, v0

    .line 371
    .local v13, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_1
    new-instance v5, Landroid/content/res/Resources;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v14, p0

    :try_start_2
    iget-object v0, v14, Landroid/content/pm/parsing/ParsingPackageUtils;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/4 v1, 0x0

    invoke-direct {v5, v9, v0, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 373
    .local v5, "res":Landroid/content/res/Resources;
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v4, p3

    move-object v6, v13

    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseBaseApk(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 375
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 376
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getErrorCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-interface {v13}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 376
    invoke-interface {v8, v1, v2}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    if-eqz v13, :cond_2

    :try_start_3
    invoke-interface {v13}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 376
    :cond_2
    return-object v1

    .line 381
    :cond_3
    :try_start_4
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/parsing/ParsingPackage;

    .line 382
    .local v1, "pkg":Landroid/content/pm/parsing/ParsingPackage;
    invoke-virtual/range {p4 .. p4}, Landroid/content/res/AssetManager;->containsAllocatedTable()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 383
    const-string v2, "Targeting R+ (version 30 and above) requires the resources.arsc of installed APKs to be stored uncompressed and aligned on a 4-byte boundary"

    const-wide/32 v3, 0x7e97bf3

    invoke-interface {v8, v2, v3, v4}, Landroid/content/pm/parsing/result/ParseInput;->deferError(Ljava/lang/String;J)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    .line 388
    .local v2, "deferResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<*>;"
    invoke-interface {v2}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 389
    const/16 v3, -0x7c

    .line 390
    invoke-interface {v2}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    .line 389
    invoke-interface {v8, v3, v4}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 418
    if-eqz v13, :cond_4

    :try_start_5
    invoke-interface {v13}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 389
    :cond_4
    return-object v3

    .line 394
    .end local v2    # "deferResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<*>;"
    :cond_5
    :try_start_6
    invoke-virtual/range {p4 .. p4}, Landroid/content/res/AssetManager;->getApkAssets()[Landroid/content/res/ApkAssets;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 395
    .local v2, "apkAssets":Landroid/content/res/ApkAssets;
    invoke-virtual {v2}, Landroid/content/res/ApkAssets;->definesOverlayable()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 396
    invoke-virtual/range {p4 .. p4}, Landroid/content/res/AssetManager;->getAssignedPackageIdentifiers()Landroid/util/SparseArray;

    move-result-object v4

    .line 397
    .local v4, "packageNames":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 398
    .local v6, "size":I
    const/4 v7, 0x0

    .local v7, "index":I
    :goto_1
    if-ge v7, v6, :cond_8

    .line 399
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 400
    .local v15, "packageName":Ljava/lang/String;
    invoke-virtual {v9, v15}, Landroid/content/res/AssetManager;->getOverlayableMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16

    move-object/from16 v17, v16

    .line 401
    .local v17, "overlayableToActor":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v3, v17

    .end local v17    # "overlayableToActor":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v3, "overlayableToActor":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_7

    .line 402
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v18

    .line 403
    .local v19, "overlayable":Ljava/lang/String;
    move-object/from16 v18, v0

    move-object/from16 v0, v19

    .end local v19    # "overlayable":Ljava/lang/String;
    .local v0, "overlayable":Ljava/lang/String;
    .local v18, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    .end local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    .local v20, "apkAssets":Landroid/content/res/ApkAssets;
    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/pm/parsing/ParsingPackage;->addOverlayable(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 404
    move-object/from16 v0, v18

    move-object/from16 v2, v20

    .end local v0    # "overlayable":Ljava/lang/String;
    goto :goto_2

    .line 402
    .end local v18    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    .end local v20    # "apkAssets":Landroid/content/res/ApkAssets;
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    .restart local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    :cond_6
    move-object/from16 v18, v0

    move-object/from16 v20, v2

    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    .end local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    .restart local v18    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    .restart local v20    # "apkAssets":Landroid/content/res/ApkAssets;
    goto :goto_3

    .line 401
    .end local v18    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    .end local v20    # "apkAssets":Landroid/content/res/ApkAssets;
    .restart local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    .restart local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    :cond_7
    move-object/from16 v18, v0

    move-object/from16 v20, v2

    .line 398
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    .end local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    .end local v3    # "overlayableToActor":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v15    # "packageName":Ljava/lang/String;
    .restart local v18    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    .restart local v20    # "apkAssets":Landroid/content/res/ApkAssets;
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v18

    move-object/from16 v2, v20

    const/4 v3, 0x0

    goto :goto_1

    .end local v18    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    .end local v20    # "apkAssets":Landroid/content/res/ApkAssets;
    .restart local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    .restart local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    :cond_8
    move-object/from16 v18, v0

    move-object/from16 v20, v2

    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    .end local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    .restart local v18    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    .restart local v20    # "apkAssets":Landroid/content/res/ApkAssets;
    goto :goto_4

    .line 395
    .end local v4    # "packageNames":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .end local v6    # "size":I
    .end local v7    # "index":I
    .end local v18    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    .end local v20    # "apkAssets":Landroid/content/res/ApkAssets;
    .restart local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    .restart local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    :cond_9
    move-object/from16 v18, v0

    move-object/from16 v20, v2

    .line 409
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    .end local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    .restart local v18    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    .restart local v20    # "apkAssets":Landroid/content/res/ApkAssets;
    :goto_4
    invoke-interface {v1, v11}, Landroid/content/pm/parsing/ParsingPackage;->setVolumeUuid(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 411
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_a

    .line 412
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/content/pm/parsing/ParsingPackageUtils;->getSigningDetails(Landroid/content/pm/parsing/ParsingPackageRead;Z)Landroid/content/pm/PackageParser$SigningDetails;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setSigningDetails(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/parsing/ParsingPackage;

    goto :goto_5

    .line 414
    :cond_a
    sget-object v0, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    invoke-interface {v1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setSigningDetails(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/parsing/ParsingPackage;

    .line 417
    :goto_5
    invoke-interface {v8, v1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 418
    if-eqz v13, :cond_b

    :try_start_7
    invoke-interface {v13}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 417
    :cond_b
    return-object v0

    .line 369
    .end local v1    # "pkg":Landroid/content/pm/parsing/ParsingPackage;
    .end local v5    # "res":Landroid/content/res/Resources;
    .end local v18    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    .end local v20    # "apkAssets":Landroid/content/res/ApkAssets;
    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v14, p0

    :goto_6
    move-object v1, v0

    if-eqz v13, :cond_c

    :try_start_8
    invoke-interface {v13}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v10    # "apkPath":Ljava/lang/String;
    .end local v11    # "volumeUuid":Ljava/lang/String;
    .end local v12    # "cookie":I
    .end local p0    # "this":Landroid/content/pm/parsing/ParsingPackageUtils;
    .end local p1    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .end local p2    # "apkFile":Ljava/io/File;
    .end local p3    # "codePath":Ljava/lang/String;
    .end local p4    # "assets":Landroid/content/res/AssetManager;
    .end local p5    # "flags":I
    :cond_c
    :goto_7
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 418
    .end local v13    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v10    # "apkPath":Ljava/lang/String;
    .restart local v11    # "volumeUuid":Ljava/lang/String;
    .restart local v12    # "cookie":I
    .restart local p0    # "this":Landroid/content/pm/parsing/ParsingPackageUtils;
    .restart local p1    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .restart local p2    # "apkFile":Ljava/io/File;
    .restart local p3    # "codePath":Ljava/lang/String;
    .restart local p4    # "assets":Landroid/content/res/AssetManager;
    .restart local p5    # "flags":I
    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v14, p0

    .line 419
    .local v0, "e":Ljava/lang/Exception;
    :goto_8
    const/16 v1, -0x66

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read manifest from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1
.end method

.method private parseBaseApk(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 20
    .param p1, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p2, "apkPath"    # Ljava/lang/String;
    .param p3, "codePath"    # Ljava/lang/String;
    .param p4, "res"    # Landroid/content/res/Resources;
    .param p5, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p6, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 471
    move-object/from16 v8, p1

    move-object/from16 v9, p5

    .line 472
    invoke-static {v8, v9, v9}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parsePackageSplitNames(Landroid/content/pm/parsing/result/ParseInput;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v10

    .line 473
    .local v10, "packageSplitResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-interface {v10}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-interface {v8, v10}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 477
    :cond_0
    invoke-interface {v10}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/util/Pair;

    .line 478
    .local v11, "packageSplit":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 479
    .local v18, "pkgName":Ljava/lang/String;
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 481
    .local v7, "splitName":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    const/16 v0, -0x6a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected base APK, but found split "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 488
    :cond_1
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifest:[I

    move-object/from16 v6, p4

    invoke-virtual {v6, v9, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v19

    .line 490
    .local v19, "manifestArray":Landroid/content/res/TypedArray;
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "coreApp"

    const/4 v2, 0x0

    .line 491
    invoke-interface {v9, v0, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    .line 492
    .local v17, "isCoreApp":Z
    move-object/from16 v5, p0

    iget-object v12, v5, Landroid/content/pm/parsing/ParsingPackageUtils;->mCallback:Landroid/content/pm/parsing/ParsingPackageUtils$Callback;

    move-object/from16 v13, v18

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, v19

    invoke-interface/range {v12 .. v17}, Landroid/content/pm/parsing/ParsingPackageUtils$Callback;->startParsingPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/TypedArray;Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 494
    .local v0, "pkg":Landroid/content/pm/parsing/ParsingPackage;
    nop

    .line 495
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v4, v19

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v12, v7

    .end local v7    # "splitName":Ljava/lang/String;
    .local v12, "splitName":Ljava/lang/String;
    move/from16 v7, p6

    :try_start_1
    invoke-direct/range {v1 .. v7}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseBaseApkTags(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 496
    .local v1, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 497
    nop

    .line 502
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/TypedArray;->recycle()V

    .line 497
    return-object v1

    .line 500
    :cond_2
    :try_start_2
    invoke-interface {v8, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 502
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/TypedArray;->recycle()V

    .line 500
    return-object v2

    .line 502
    .end local v0    # "pkg":Landroid/content/pm/parsing/ParsingPackage;
    .end local v1    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    .end local v17    # "isCoreApp":Z
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v12    # "splitName":Ljava/lang/String;
    .restart local v7    # "splitName":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object v12, v7

    .end local v7    # "splitName":Ljava/lang/String;
    .restart local v12    # "splitName":Ljava/lang/String;
    :goto_0
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/TypedArray;->recycle()V

    .line 503
    throw v0
.end method

.method private parseBaseApkTag(Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p3, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p4, "res"    # Landroid/content/res/Resources;
    .param p5, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p6, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 804
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v0, "compatible-screens"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "uses-feature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v0, "uses-permission-sdk-m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "feature-group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v0, "protected-broadcast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "uses-permission-sdk-23"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "supports-screens"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "queries"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "adopt-permissions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "uses-permission"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "instrumentation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "key-sets"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "supports-input"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "uses-gl-texture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "eat-comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "permission-group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_10
    const-string/jumbo v0, "uses-sdk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_11
    const-string v0, "attribution"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_12
    const-string/jumbo v0, "permission"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_13
    const-string v0, "feature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_14
    const-string/jumbo v0, "restrict-update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_1

    :sswitch_15
    const-string/jumbo v0, "overlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_16
    const-string/jumbo v0, "original-package"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_17
    const-string/jumbo v0, "permission-tree"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_18
    const-string/jumbo v0, "uses-configuration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 852
    const-string v0, "<manifest>"

    invoke-static {v0, p3, p5, p2}, Landroid/content/pm/parsing/ParsingUtils;->unknownTag(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 850
    :pswitch_0
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseQueries(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 848
    :pswitch_1
    invoke-static {p6, p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseRestrictUpdateHash(ILandroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 845
    :pswitch_2
    invoke-static {p5}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 846
    invoke-interface {p2, p3}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 839
    :pswitch_3
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseAdoptPermissions(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 837
    :pswitch_4
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseOriginalPackage(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 835
    :pswitch_5
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseInstrumentation(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 833
    :pswitch_6
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseProtectedBroadcast(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 831
    :pswitch_7
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseSupportScreens(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 829
    :pswitch_8
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseUsesSdk(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 827
    :pswitch_9
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseFeatureGroup(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 825
    :pswitch_a
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseUsesFeature(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 823
    :pswitch_b
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseUsesConfiguration(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 821
    :pswitch_c
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseUsesPermission(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 817
    :pswitch_d
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parsePermissionTree(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 815
    :pswitch_e
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parsePermission(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 813
    :pswitch_f
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parsePermissionGroup(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 811
    :pswitch_10
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseAttribution(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 808
    :pswitch_11
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseKeySets(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 806
    :pswitch_12
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseOverlay(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69b7c34b -> :sswitch_18
        -0x6366e724 -> :sswitch_17
        -0x420dbfb6 -> :sswitch_16
        -0x410bbbb0 -> :sswitch_15
        -0x3b806306 -> :sswitch_14
        -0x3a5d850a -> :sswitch_13
        -0x1eda3a31 -> :sswitch_12
        -0x12786f81 -> :sswitch_11
        -0xfe5a947 -> :sswitch_10
        -0xa2d06ff -> :sswitch_f
        -0x7b47f16 -> :sswitch_e
        0x71978d4 -> :sswitch_d
        0x14d5f341 -> :sswitch_c
        0x1b1d76ff -> :sswitch_b
        0x20752f6e -> :sswitch_a
        0x23c12e70 -> :sswitch_9
        0x25af09e7 -> :sswitch_8
        0x270bd766 -> :sswitch_7
        0x3573e73e -> :sswitch_6
        0x501aeeb1 -> :sswitch_5
        0x55ccf562 -> :sswitch_4
        0x6446f4e8 -> :sswitch_3
        0x65ae49fd -> :sswitch_2
        0x6adbbdf5 -> :sswitch_1
        0x6c5ff78e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseBaseApkTags(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 17
    .param p1, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p2, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p3, "sa"    # Landroid/content/res/TypedArray;
    .param p4, "res"    # Landroid/content/res/Resources;
    .param p5, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p6, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/TypedArray;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 717
    move-object/from16 v7, p1

    move-object/from16 v8, p3

    invoke-static/range {p1 .. p3}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseSharedUser(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v9

    .line 718
    .local v9, "sharedUserResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    invoke-interface {v9}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    return-object v9

    .line 722
    :cond_0
    const/4 v0, -0x1

    const/4 v10, 0x4

    invoke-static {v0, v10, v8}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInteger(IILandroid/content/res/TypedArray;)I

    move-result v0

    move-object/from16 v11, p2

    invoke-interface {v11, v0}, Landroid/content/pm/parsing/ParsingPackage;->setInstallLocation(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v0

    const/4 v1, 0x7

    .line 724
    const/4 v12, 0x1

    invoke-static {v12, v1, v8}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInteger(IILandroid/content/res/TypedArray;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/content/pm/parsing/ParsingPackage;->setTargetSandboxVersion(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v0

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_1

    move v1, v12

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 727
    :goto_0
    invoke-interface {v0, v1}, Landroid/content/pm/parsing/ParsingPackage;->setExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackage;

    .line 729
    const/4 v0, 0x0

    .line 730
    .local v0, "foundApp":Z
    invoke-interface/range {p5 .. p5}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v13

    move v14, v0

    .line 732
    .end local v0    # "foundApp":Z
    .local v13, "depth":I
    .local v14, "foundApp":Z
    :goto_1
    invoke-interface/range {p5 .. p5}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move v15, v0

    .local v15, "type":I
    if-eq v0, v12, :cond_7

    const/4 v0, 0x3

    if-ne v15, v0, :cond_2

    .line 734
    invoke-interface/range {p5 .. p5}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    if-le v0, v13, :cond_7

    .line 735
    :cond_2
    const/4 v0, 0x2

    if-eq v15, v0, :cond_3

    .line 736
    goto :goto_1

    .line 739
    :cond_3
    invoke-interface/range {p5 .. p5}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 744
    .local v6, "tagName":Ljava/lang/String;
    const-string v0, "application"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 745
    if-eqz v14, :cond_4

    .line 749
    const-string v0, "PackageParsing"

    const-string v1, "<manifest> has more than one <application>"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    move-object/from16 v16, v6

    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;
    goto :goto_2

    .line 753
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_4
    const/4 v14, 0x1

    .line 754
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseBaseApplication(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    move-object/from16 v16, v6

    .restart local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;
    goto :goto_2

    .line 757
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_5
    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v16, v6

    .end local v6    # "tagName":Ljava/lang/String;
    .local v16, "tagName":Ljava/lang/String;
    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseBaseApkTag(Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 760
    .restart local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :goto_2
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 761
    invoke-interface {v7, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 763
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;
    .end local v16    # "tagName":Ljava/lang/String;
    :cond_6
    goto :goto_1

    .line 765
    :cond_7
    if-nez v14, :cond_8

    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->getInstrumentations()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v0

    if-nez v0, :cond_8

    .line 766
    const-wide/32 v0, 0x8fcab42

    const-string v2, "<manifest> does not contain an <application> or <instrumentation>"

    invoke-interface {v7, v2, v0, v1}, Landroid/content/pm/parsing/result/ParseInput;->deferError(Ljava/lang/String;J)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 769
    .local v0, "deferResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<*>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 770
    invoke-interface {v7, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 774
    .end local v0    # "deferResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<*>;"
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->getAttributions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/parsing/component/ParsedAttribution;->isCombinationValid(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 775
    const/16 v0, -0x65

    const-string v1, "Combination <feature> tags are not valid"

    invoke-interface {v7, v0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 781
    :cond_9
    invoke-static/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->convertNewPermissions(Landroid/content/pm/parsing/ParsingPackage;)V

    .line 783
    invoke-static/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->convertSplitPermissions(Landroid/content/pm/parsing/ParsingPackage;)V

    .line 788
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->getTargetSdkVersion()I

    move-result v0

    if-lt v0, v10, :cond_a

    .line 789
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->isSupportsSmallScreens()Z

    move-result v0

    if-nez v0, :cond_b

    .line 790
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->isSupportsNormalScreens()Z

    move-result v0

    if-nez v0, :cond_b

    .line 791
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->isSupportsLargeScreens()Z

    move-result v0

    if-nez v0, :cond_b

    .line 792
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->isSupportsExtraLargeScreens()Z

    move-result v0

    if-nez v0, :cond_b

    .line 793
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->isResizeable()Z

    move-result v0

    if-nez v0, :cond_b

    .line 794
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->isAnyDensity()Z

    move-result v0

    if-nez v0, :cond_b

    .line 795
    :cond_a
    invoke-static/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->adjustPackageToBeUnresizeableAndUnpipable(Landroid/content/pm/parsing/ParsingPackage;)V

    .line 798
    :cond_b
    invoke-interface/range {p1 .. p2}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method private parseBaseAppBasicFlags(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;)V
    .locals 8
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "sa"    # Landroid/content/res/TypedArray;

    .line 1930
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getTargetSdkVersion()I

    move-result v0

    .line 1933
    .local v0, "targetSdk":I
    nop

    .line 1935
    const/4 v1, 0x1

    const/16 v2, 0x11

    invoke-static {v1, v2, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v2

    invoke-interface {p1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setAllowBackup(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1936
    const/4 v3, 0x5

    invoke-static {v1, v3, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/content/pm/parsing/ParsingPackage;->setAllowClearUserData(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1937
    const/16 v3, 0x36

    invoke-static {v1, v3, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/content/pm/parsing/ParsingPackage;->setAllowClearUserDataOnFailedRestore(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1938
    const/16 v3, 0x3b

    invoke-static {v1, v3, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/content/pm/parsing/ParsingPackage;->setAllowNativeHeapPointerTagging(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1939
    const/16 v3, 0x9

    invoke-static {v1, v3, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/content/pm/parsing/ParsingPackage;->setEnabled(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1940
    const/16 v3, 0x22

    invoke-static {v1, v3, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/content/pm/parsing/ParsingPackage;->setExtractNativeLibs(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1941
    const/4 v3, 0x7

    invoke-static {v1, v3, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/content/pm/parsing/ParsingPackage;->setHasCode(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1943
    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v3, v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v5

    invoke-interface {v2, v5}, Landroid/content/pm/parsing/ParsingPackage;->setAllowTaskReparenting(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1944
    const/16 v5, 0x2f

    invoke-static {v3, v5, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v5

    invoke-interface {v2, v5}, Landroid/content/pm/parsing/ParsingPackage;->setCantSaveState(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1945
    const/16 v5, 0x3a

    invoke-static {v3, v5, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v5

    invoke-interface {v2, v5}, Landroid/content/pm/parsing/ParsingPackage;->setCrossProfile(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1946
    const/16 v5, 0xa

    invoke-static {v3, v5, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v5

    invoke-interface {v2, v5}, Landroid/content/pm/parsing/ParsingPackage;->setDebuggable(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1947
    const/16 v5, 0x26

    invoke-static {v3, v5, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v5

    invoke-interface {v2, v5}, Landroid/content/pm/parsing/ParsingPackage;->setDefaultToDeviceProtectedStorage(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1948
    const/16 v5, 0x27

    invoke-static {v3, v5, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v5

    invoke-interface {v2, v5}, Landroid/content/pm/parsing/ParsingPackage;->setDirectBootAware(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1949
    const/16 v5, 0x39

    invoke-static {v3, v5, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v5

    invoke-interface {v2, v5}, Landroid/content/pm/parsing/ParsingPackage;->setForceQueryable(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1950
    const/16 v5, 0x1f

    invoke-static {v3, v5, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v5

    invoke-interface {v2, v5}, Landroid/content/pm/parsing/ParsingPackage;->setGame(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1951
    const/16 v5, 0x32

    invoke-static {v3, v5, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v5

    invoke-interface {v2, v5}, Landroid/content/pm/parsing/ParsingPackage;->setHasFragileUserData(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1952
    const/16 v5, 0x18

    invoke-static {v3, v5, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v5

    invoke-interface {v2, v5}, Landroid/content/pm/parsing/ParsingPackage;->setLargeHeap(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1953
    const/16 v5, 0x21

    invoke-static {v3, v5, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v5

    invoke-interface {v2, v5}, Landroid/content/pm/parsing/ParsingPackage;->setMultiArch(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1954
    const/16 v5, 0x3d

    invoke-static {v3, v5, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v5

    invoke-interface {v2, v5}, Landroid/content/pm/parsing/ParsingPackage;->setPreserveLegacyExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1955
    const/16 v5, 0x1b

    invoke-static {v3, v5, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v5

    invoke-interface {v2, v5}, Landroid/content/pm/parsing/ParsingPackage;->setRequiredForAllUsers(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1956
    const/16 v5, 0x1a

    invoke-static {v3, v5, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v5

    invoke-interface {v2, v5}, Landroid/content/pm/parsing/ParsingPackage;->setSupportsRtl(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1957
    const/16 v5, 0xf

    invoke-static {v3, v5, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v5

    invoke-interface {v2, v5}, Landroid/content/pm/parsing/ParsingPackage;->setTestOnly(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1958
    const/16 v5, 0x35

    invoke-static {v3, v5, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v5

    invoke-interface {v2, v5}, Landroid/content/pm/parsing/ParsingPackage;->setUseEmbeddedDex(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1959
    const/16 v5, 0x31

    invoke-static {v3, v5, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v5

    invoke-interface {v2, v5}, Landroid/content/pm/parsing/ParsingPackage;->setUsesNonSdkApi(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1960
    const/16 v5, 0x14

    invoke-static {v3, v5, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v5

    invoke-interface {v2, v5}, Landroid/content/pm/parsing/ParsingPackage;->setVmSafeMode(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 1961
    const/16 v5, 0x3c

    invoke-static {v5, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(ILandroid/content/res/TypedArray;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/content/pm/parsing/ParsingPackage;->setAutoRevokePermissions(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    const/16 v7, 0x37

    .line 1963
    invoke-static {v6, v7, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v6

    invoke-interface {v2, v6}, Landroid/content/pm/parsing/ParsingPackage;->setAllowAudioPlaybackCapture(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    if-lt v0, v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const/16 v6, 0x17

    .line 1964
    invoke-static {v4, v6, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v4

    invoke-interface {v2, v4}, Landroid/content/pm/parsing/ParsingPackage;->setBaseHardwareAccelerated(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    if-ge v0, v5, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    const/16 v6, 0x38

    .line 1965
    invoke-static {v4, v6, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v4

    invoke-interface {v2, v4}, Landroid/content/pm/parsing/ParsingPackage;->setRequestLegacyExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    const/16 v6, 0x24

    .line 1966
    invoke-static {v1, v6, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v1

    invoke-interface {v2, v1}, Landroid/content/pm/parsing/ParsingPackage;->setUsesCleartextTraffic(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    const/16 v2, 0x19

    .line 1968
    invoke-static {v2, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(ILandroid/content/res/TypedArray;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setUiOptions(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    const/4 v2, -0x1

    const/16 v6, 0x2b

    .line 1970
    invoke-static {v2, v6, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(IILandroid/content/res/TypedArray;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setCategory(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    const/16 v2, 0x2c

    .line 1972
    invoke-static {v2, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->aFloat(ILandroid/content/res/TypedArray;)F

    move-result v2

    invoke-interface {v1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setMaxAspectRatio(F)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    const/16 v2, 0x33

    .line 1973
    invoke-static {v2, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->aFloat(ILandroid/content/res/TypedArray;)F

    move-result v2

    invoke-interface {v1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setMinAspectRatio(F)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    const/16 v2, 0x1e

    .line 1975
    invoke-static {v2, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->resId(ILandroid/content/res/TypedArray;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setBanner(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    const/16 v2, 0xd

    .line 1976
    invoke-static {v2, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->resId(ILandroid/content/res/TypedArray;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setDescriptionRes(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    const/4 v2, 0x2

    .line 1977
    invoke-static {v2, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->resId(ILandroid/content/res/TypedArray;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setIconRes(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    const/16 v2, 0x16

    .line 1978
    invoke-static {v2, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->resId(ILandroid/content/res/TypedArray;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setLogo(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    const/16 v2, 0x29

    .line 1979
    invoke-static {v2, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->resId(ILandroid/content/res/TypedArray;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setNetworkSecurityConfigRes(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    const/16 v2, 0x2a

    .line 1980
    invoke-static {v2, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->resId(ILandroid/content/res/TypedArray;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setRoundIconRes(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    .line 1981
    invoke-static {v3, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->resId(ILandroid/content/res/TypedArray;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setTheme(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    const/16 v2, 0x2e

    .line 1983
    invoke-static {v2, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->string(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setClassLoaderName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    .line 1984
    invoke-static {v5, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->string(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setRequiredAccountType(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    .line 1985
    invoke-static {v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->string(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setRestrictedAccountType(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    const/16 v2, 0x34

    .line 1986
    invoke-static {v2, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->string(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setZygotePreloadName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    const/4 v2, 0x6

    .line 1988
    invoke-static {v3, v2, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->nonConfigString(IILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1991
    return-void
.end method

.method private parseBaseAppChildTag(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 7
    .param p1, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p4, "res"    # Landroid/content/res/Resources;
    .param p5, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p6, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 2001
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "uses-package"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "profileable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "library"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "uses-static-library"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "static-library"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "processes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "meta-data"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "uses-library"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 2031
    const-string v0, "<application>"

    invoke-static {v0, p3, p5, p1}, Landroid/content/pm/parsing/ParsingUtils;->unknownTag(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 2029
    :pswitch_0
    invoke-static {p1, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseProfileable(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 2027
    :pswitch_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 2023
    :pswitch_2
    iget-object v5, p0, Landroid/content/pm/parsing/ParsingPackageUtils;->mSeparateProcesses:[Ljava/lang/String;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v6, p6

    invoke-static/range {v1 .. v6}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseProcesses(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 2021
    :pswitch_3
    invoke-static {p1, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseUsesLibrary(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 2019
    :pswitch_4
    invoke-static {p1, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseUsesStaticLibrary(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 2017
    :pswitch_5
    invoke-static {p3, p4, p5, p1}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseLibrary(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 2015
    :pswitch_6
    invoke-static {p3, p4, p5, p1}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseStaticLibrary(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 2007
    :pswitch_7
    nop

    .line 2008
    invoke-interface {p3}, Landroid/content/pm/parsing/ParsingPackage;->getMetaData()Landroid/os/Bundle;

    move-result-object v0

    .line 2007
    invoke-static {p3, p4, p5, v0, p1}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseMetaData(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 2009
    .local v0, "metaDataResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/os/Bundle;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2010
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {p3, v1}, Landroid/content/pm/parsing/ParsingPackage;->setMetaData(Landroid/os/Bundle;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2013
    :cond_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x50de9846 -> :sswitch_7
        -0x4284098e -> :sswitch_6
        -0x4140b4a3 -> :sswitch_5
        -0x3efb77a4 -> :sswitch_4
        0x88b87d -> :sswitch_3
        0x9e824bb -> :sswitch_2
        0xa9d2283 -> :sswitch_1
        0x751e7745 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseBaseApplication(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 27
    .param p1, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p2, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p3, "res"    # Landroid/content/res/Resources;
    .param p4, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p5, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1615
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 1616
    .local v13, "pkgName":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->getTargetSdkVersion()I

    move-result v14

    .line 1618
    .local v14, "targetSdk":I
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestApplication:[I

    invoke-virtual {v11, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    .line 1623
    .local v15, "sa":Landroid/content/res/TypedArray;
    if-nez v15, :cond_0

    .line 1624
    :try_start_0
    const-string v0, "<application> does not contain any attributes"

    invoke-interface {v9, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1804
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 1624
    return-object v0

    .line 1804
    :catchall_0
    move-exception v0

    move-object/from16 v16, v13

    goto/16 :goto_17

    .line 1627
    :cond_0
    const/4 v0, 0x3

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v15, v0, v7}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v1

    .line 1629
    .local v6, "name":Ljava/lang/String;
    const-string v1, "Empty class name in package "

    if-eqz v6, :cond_3

    .line 1630
    :try_start_2
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1631
    .local v2, "packageName":Ljava/lang/String;
    invoke-static {v2, v6}, Landroid/content/pm/parsing/ParsingUtils;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1632
    .local v3, "outInfoName":Ljava/lang/String;
    sget-object v4, Landroid/content/pm/PackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1633
    const-string v0, "<application> invalid android:name"

    invoke-interface {v9, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1804
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 1633
    return-object v0

    .line 1634
    :cond_1
    if-nez v3, :cond_2

    .line 1635
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1804
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 1635
    return-object v0

    .line 1638
    :cond_2
    :try_start_4
    invoke-interface {v10, v3}, Landroid/content/pm/parsing/ParsingPackage;->setClassName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1641
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "outInfoName":Ljava/lang/String;
    :cond_3
    const/4 v5, 0x1

    :try_start_5
    invoke-virtual {v15, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v4, v2

    .line 1642
    .local v4, "labelValue":Landroid/util/TypedValue;
    if-eqz v4, :cond_4

    .line 1643
    :try_start_6
    iget v2, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-interface {v10, v2}, Landroid/content/pm/parsing/ParsingPackage;->setLabelRes(I)Landroid/content/pm/parsing/ParsingPackage;

    .line 1644
    iget v2, v4, Landroid/util/TypedValue;->resourceId:I

    if-nez v2, :cond_4

    .line 1645
    invoke-virtual {v4}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v10, v2}, Landroid/content/pm/parsing/ParsingPackage;->setNonLocalizedLabel(Ljava/lang/CharSequence;)Landroid/content/pm/parsing/ParsingPackage;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1649
    :cond_4
    :try_start_7
    invoke-direct {v8, v10, v15}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseBaseAppBasicFlags(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;)V

    .line 1651
    const/4 v3, 0x4

    const/16 v2, 0x400

    invoke-static {v2, v3, v15}, Landroid/content/pm/parsing/ParsingPackageUtils;->nonConfigString(IILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v17, v16

    .line 1653
    .local v17, "manageSpaceActivity":Ljava/lang/String;
    move-object/from16 v0, v17

    .end local v17    # "manageSpaceActivity":Ljava/lang/String;
    .local v0, "manageSpaceActivity":Ljava/lang/String;
    if-eqz v0, :cond_6

    .line 1654
    :try_start_8
    invoke-static {v13, v0}, Landroid/content/pm/parsing/ParsingUtils;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v17

    .line 1657
    .local v18, "manageSpaceActivityName":Ljava/lang/String;
    move-object/from16 v3, v18

    .end local v18    # "manageSpaceActivityName":Ljava/lang/String;
    .local v3, "manageSpaceActivityName":Ljava/lang/String;
    if-nez v3, :cond_5

    .line 1658
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1804
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 1658
    return-object v1

    .line 1661
    :cond_5
    :try_start_9
    invoke-interface {v10, v3}, Landroid/content/pm/parsing/ParsingPackage;->setManageSpaceActivityName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1664
    .end local v3    # "manageSpaceActivityName":Ljava/lang/String;
    :cond_6
    :try_start_a
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->isAllowBackup()Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v3, :cond_b

    .line 1668
    const/16 v3, 0x10

    :try_start_b
    invoke-static {v2, v3, v15}, Landroid/content/pm/parsing/ParsingPackageUtils;->nonConfigString(IILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v3

    .line 1670
    .local v3, "backupAgent":Ljava/lang/String;
    if-eqz v3, :cond_8

    .line 1671
    invoke-static {v13, v3}, Landroid/content/pm/parsing/ParsingUtils;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v19

    .line 1672
    .local v20, "backupAgentName":Ljava/lang/String;
    move-object/from16 v7, v20

    .end local v20    # "backupAgentName":Ljava/lang/String;
    .local v7, "backupAgentName":Ljava/lang/String;
    if-nez v7, :cond_7

    .line 1673
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1804
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 1673
    return-object v1

    .line 1681
    :cond_7
    :try_start_c
    invoke-interface {v10, v7}, Landroid/content/pm/parsing/ParsingPackage;->setBackupAgentName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    move-object/from16 v21, v0

    .end local v0    # "manageSpaceActivity":Ljava/lang/String;
    .local v21, "manageSpaceActivity":Ljava/lang/String;
    const/16 v0, 0x12

    .line 1682
    invoke-static {v5, v0, v15}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/content/pm/parsing/ParsingPackage;->setKillAfterRestore(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v0

    const/16 v2, 0x15

    .line 1684
    const/4 v5, 0x0

    invoke-static {v5, v2, v15}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/content/pm/parsing/ParsingPackage;->setRestoreAnyVersion(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v0

    const/16 v2, 0x20

    .line 1686
    invoke-static {v5, v2, v15}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/content/pm/parsing/ParsingPackage;->setFullBackupOnly(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v0

    const/16 v2, 0x28

    .line 1688
    invoke-static {v5, v2, v15}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/content/pm/parsing/ParsingPackage;->setBackupInForeground(Z)Landroid/content/pm/parsing/ParsingPackage;

    goto :goto_0

    .line 1670
    .end local v7    # "backupAgentName":Ljava/lang/String;
    .end local v21    # "manageSpaceActivity":Ljava/lang/String;
    .restart local v0    # "manageSpaceActivity":Ljava/lang/String;
    :cond_8
    move-object/from16 v21, v0

    .line 1692
    .end local v0    # "manageSpaceActivity":Ljava/lang/String;
    .restart local v21    # "manageSpaceActivity":Ljava/lang/String;
    :goto_0
    const/16 v0, 0x23

    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 1694
    .local v0, "v":Landroid/util/TypedValue;
    const/4 v2, 0x0

    .line 1696
    .local v2, "fullBackupContent":I
    if-eqz v0, :cond_c

    .line 1697
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    move v2, v5

    .line 1699
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v5, :cond_a

    .line 1705
    iget v5, v0, Landroid/util/TypedValue;->data:I

    if-nez v5, :cond_9

    const/4 v5, -0x1

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    move v2, v5

    .line 1708
    :cond_a
    invoke-interface {v10, v2}, Landroid/content/pm/parsing/ParsingPackage;->setFullBackupContent(I)Landroid/content/pm/parsing/ParsingPackage;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_2

    .line 1664
    .end local v2    # "fullBackupContent":I
    .end local v3    # "backupAgent":Ljava/lang/String;
    .end local v21    # "manageSpaceActivity":Ljava/lang/String;
    .local v0, "manageSpaceActivity":Ljava/lang/String;
    :cond_b
    move-object/from16 v21, v0

    .line 1715
    .end local v0    # "manageSpaceActivity":Ljava/lang/String;
    .restart local v21    # "manageSpaceActivity":Ljava/lang/String;
    :cond_c
    :goto_2
    const/16 v0, 0x8

    const/4 v7, 0x0

    :try_start_d
    invoke-virtual {v15, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v2, :cond_f

    .line 1717
    const/16 v2, 0x2d

    :try_start_e
    invoke-virtual {v15, v2}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v2

    .line 1719
    .local v2, "requiredFeature":Ljava/lang/String;
    if-eqz v2, :cond_e

    iget-object v3, v8, Landroid/content/pm/parsing/ParsingPackageUtils;->mCallback:Landroid/content/pm/parsing/ParsingPackageUtils$Callback;

    invoke-interface {v3, v2}, Landroid/content/pm/parsing/ParsingPackageUtils$Callback;->hasFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_d
    move v5, v7

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v5, 0x1

    :goto_4
    invoke-interface {v10, v5}, Landroid/content/pm/parsing/ParsingPackage;->setPersistent(Z)Landroid/content/pm/parsing/ParsingPackage;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1725
    .end local v2    # "requiredFeature":Ljava/lang/String;
    :cond_f
    :try_start_f
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->isProfileableByShell()Z

    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-nez v2, :cond_11

    :try_start_10
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->isDebuggable()Z

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v2, :cond_10

    goto :goto_5

    :cond_10
    move v5, v7

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v5, 0x1

    :goto_6
    :try_start_11
    invoke-interface {v10, v5}, Landroid/content/pm/parsing/ParsingPackage;->setProfileableByShell(Z)Landroid/content/pm/parsing/ParsingPackage;

    .line 1727
    const/16 v2, 0x25

    invoke-virtual {v15, v2}, Landroid/content/res/TypedArray;->hasValueOrEmpty(I)Z

    move-result v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v3, :cond_12

    .line 1728
    const/4 v5, 0x1

    :try_start_12
    invoke-virtual {v15, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v10, v2}, Landroid/content/pm/parsing/ParsingPackage;->setResizeableActivity(Ljava/lang/Boolean;)Landroid/content/pm/parsing/ParsingPackage;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_8

    .line 1731
    :cond_12
    const/4 v5, 0x1

    const/16 v2, 0x18

    if-lt v14, v2, :cond_13

    move v2, v5

    goto :goto_7

    :cond_13
    move v2, v7

    :goto_7
    :try_start_13
    invoke-interface {v10, v2}, Landroid/content/pm/parsing/ParsingPackage;->setResizeableActivityViaSdkVersion(Z)Landroid/content/pm/parsing/ParsingPackage;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1736
    :goto_8
    const/16 v2, 0xc

    if-lt v14, v0, :cond_14

    .line 1737
    const/16 v3, 0x400

    :try_start_14
    invoke-virtual {v15, v2, v3}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-object v3, v2

    .local v2, "taskAffinity":Ljava/lang/String;
    goto :goto_9

    .line 1744
    .end local v2    # "taskAffinity":Ljava/lang/String;
    :cond_14
    :try_start_15
    invoke-virtual {v15, v2}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1748
    .local v3, "taskAffinity":Ljava/lang/String;
    :goto_9
    invoke-static {v13, v13, v3, v9}, Landroid/content/pm/parsing/component/ComponentParseUtils;->buildTaskAffinityName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    .line 1750
    .local v2, "taskAffinityResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/String;>;"
    invoke-interface {v2}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v18
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v18, :cond_15

    .line 1751
    :try_start_16
    invoke-interface {v9, v2}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1804
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 1751
    return-object v0

    .line 1754
    :cond_15
    :try_start_17
    invoke-interface {v2}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/String;

    invoke-interface {v10, v5}, Landroid/content/pm/parsing/ParsingPackage;->setTaskAffinity(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1755
    const/16 v5, 0x30

    invoke-virtual {v15, v5}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 1757
    .local v5, "factory":Ljava/lang/String;
    if-eqz v5, :cond_17

    .line 1758
    :try_start_18
    invoke-static {v13, v5}, Landroid/content/pm/parsing/ParsingUtils;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v23, v18

    .line 1759
    .local v23, "appComponentFactory":Ljava/lang/String;
    move-object/from16 v7, v23

    .end local v23    # "appComponentFactory":Ljava/lang/String;
    .local v7, "appComponentFactory":Ljava/lang/String;
    if-nez v7, :cond_16

    .line 1760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1804
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 1760
    return-object v0

    .line 1763
    :cond_16
    :try_start_19
    invoke-interface {v10, v7}, Landroid/content/pm/parsing/ParsingPackage;->setAppComponentFactory(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1767
    .end local v7    # "appComponentFactory":Ljava/lang/String;
    :cond_17
    const/16 v1, 0xb

    if-lt v14, v0, :cond_18

    .line 1768
    const/16 v0, 0x400

    invoke-virtual {v15, v1, v0}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .local v0, "pname":Ljava/lang/CharSequence;
    goto :goto_a

    .line 1775
    .end local v0    # "pname":Ljava/lang/CharSequence;
    :cond_18
    :try_start_1a
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v0

    .line 1778
    .restart local v0    # "pname":Ljava/lang/CharSequence;
    :goto_a
    const/4 v7, 0x0

    iget-object v1, v8, Landroid/content/pm/parsing/ParsingPackageUtils;->mSeparateProcesses:[Ljava/lang/String;

    move-object/from16 v20, v1

    move-object v1, v13

    move-object/from16 v23, v2

    .end local v2    # "taskAffinityResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/String;>;"
    .local v23, "taskAffinityResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/String;>;"
    move-object v2, v7

    move-object v7, v3

    .end local v3    # "taskAffinity":Ljava/lang/String;
    .local v7, "taskAffinity":Ljava/lang/String;
    move-object v3, v0

    move-object/from16 v17, v4

    .end local v4    # "labelValue":Landroid/util/TypedValue;
    .local v17, "labelValue":Landroid/util/TypedValue;
    move/from16 v4, p5

    move-object/from16 v22, v5

    .end local v5    # "factory":Ljava/lang/String;
    .local v22, "factory":Ljava/lang/String;
    move-object/from16 v5, v20

    move-object/from16 v20, v6

    .end local v6    # "name":Ljava/lang/String;
    .local v20, "name":Ljava/lang/String;
    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Landroid/content/pm/parsing/component/ComponentParseUtils;->buildProcessName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 1780
    .local v1, "processNameResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/String;>;"
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-eqz v2, :cond_19

    .line 1781
    :try_start_1b
    invoke-interface {v9, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1804
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 1781
    return-object v2

    .line 1784
    :cond_19
    :try_start_1c
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1785
    .local v2, "processName":Ljava/lang/String;
    invoke-interface {v10, v2}, Landroid/content/pm/parsing/ParsingPackage;->setProcessName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1787
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->isCantSaveState()Z

    move-result v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-eqz v3, :cond_1a

    .line 1790
    if-eqz v2, :cond_1a

    :try_start_1d
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 1791
    const-string v3, "cantSaveState applications can not use custom processes"

    invoke-interface {v9, v3}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 1804
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 1791
    return-object v3

    .line 1796
    :cond_1a
    :try_start_1e
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->getClassLoaderName()Ljava/lang/String;

    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 1797
    .local v3, "classLoaderName":Ljava/lang/String;
    if-eqz v3, :cond_1b

    .line 1798
    :try_start_1f
    invoke-static {v3}, Lcom/android/internal/os/ClassLoaderFactory;->isValidClassLoaderName(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 1799
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid class loader name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 1804
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 1799
    return-object v4

    .line 1802
    :cond_1b
    const/16 v4, 0x3e

    const/4 v6, -0x1

    :try_start_20
    invoke-virtual {v15, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-interface {v10, v4}, Landroid/content/pm/parsing/ParsingPackage;->setGwpAsanMode(I)Landroid/content/pm/parsing/ParsingPackage;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 1804
    nop

    .end local v0    # "pname":Ljava/lang/CharSequence;
    .end local v1    # "processNameResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/String;>;"
    .end local v2    # "processName":Ljava/lang/String;
    .end local v3    # "classLoaderName":Ljava/lang/String;
    .end local v7    # "taskAffinity":Ljava/lang/String;
    .end local v17    # "labelValue":Landroid/util/TypedValue;
    .end local v20    # "name":Ljava/lang/String;
    .end local v21    # "manageSpaceActivity":Ljava/lang/String;
    .end local v22    # "factory":Ljava/lang/String;
    .end local v23    # "taskAffinityResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/String;>;"
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 1805
    nop

    .line 1807
    const/4 v0, 0x0

    .line 1808
    .local v0, "hasActivityOrder":Z
    const/4 v1, 0x0

    .line 1809
    .local v1, "hasReceiverOrder":Z
    const/4 v2, 0x0

    .line 1810
    .local v2, "hasServiceOrder":Z
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v7

    move/from16 v17, v1

    move/from16 v19, v2

    .line 1812
    .end local v1    # "hasReceiverOrder":Z
    .end local v2    # "hasServiceOrder":Z
    .local v7, "depth":I
    .local v17, "hasReceiverOrder":Z
    .local v19, "hasServiceOrder":Z
    :goto_b
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    move v5, v1

    const/4 v4, 0x1

    .local v5, "type":I
    if-eq v1, v4, :cond_2f

    const/4 v1, 0x3

    if-ne v5, v1, :cond_1d

    .line 1814
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    if-le v1, v7, :cond_1c

    goto :goto_c

    :cond_1c
    move/from16 v24, v5

    move/from16 v25, v7

    move-object/from16 v16, v13

    goto/16 :goto_16

    .line 1815
    :cond_1d
    :goto_c
    const/4 v1, 0x2

    if-eq v5, v1, :cond_1e

    .line 1816
    goto :goto_b

    .line 1820
    :cond_1e
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1821
    .local v3, "tagName":Ljava/lang/String;
    const/16 v20, 0x0

    .line 1822
    .local v20, "isActivity":Z
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1f
    goto :goto_d

    :sswitch_0
    const-string/jumbo v2, "service"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move v2, v1

    goto :goto_e

    :sswitch_1
    const-string v2, "activity-alias"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x4

    goto :goto_e

    :sswitch_2
    const-string/jumbo v2, "receiver"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move v2, v4

    goto :goto_e

    :sswitch_3
    const-string/jumbo v2, "provider"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x3

    goto :goto_e

    :sswitch_4
    const-string v2, "activity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_e

    :goto_d
    move v2, v6

    :goto_e
    if-eqz v2, :cond_29

    if-eq v2, v4, :cond_28

    if-eq v2, v1, :cond_25

    const/4 v1, 0x3

    if-eq v2, v1, :cond_23

    move-object/from16 v16, v13

    const/4 v13, 0x4

    .end local v13    # "pkgName":Ljava/lang/String;
    .local v16, "pkgName":Ljava/lang/String;
    if-eq v2, v13, :cond_20

    .line 1878
    move/from16 v21, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v22, v3

    .end local v3    # "tagName":Ljava/lang/String;
    .local v22, "tagName":Ljava/lang/String;
    move/from16 v23, v4

    move-object/from16 v4, p2

    move/from16 v24, v5

    .end local v5    # "type":I
    .local v24, "type":I
    move-object/from16 v5, p3

    move/from16 v25, v6

    move-object/from16 v6, p4

    move/from16 v26, v25

    const/16 v18, 0x0

    move/from16 v25, v7

    .end local v7    # "depth":I
    .local v25, "depth":I
    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseBaseAppChildTag(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .local v1, "result":Landroid/content/pm/parsing/result/ParseResult;
    goto/16 :goto_15

    .line 1867
    .end local v1    # "result":Landroid/content/pm/parsing/result/ParseResult;
    .end local v22    # "tagName":Ljava/lang/String;
    .end local v24    # "type":I
    .end local v25    # "depth":I
    .restart local v3    # "tagName":Ljava/lang/String;
    .restart local v5    # "type":I
    .restart local v7    # "depth":I
    :cond_20
    move/from16 v21, v1

    move-object/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v26, v6

    move/from16 v25, v7

    const/16 v18, 0x0

    .end local v3    # "tagName":Ljava/lang/String;
    .end local v5    # "type":I
    .end local v7    # "depth":I
    .restart local v22    # "tagName":Ljava/lang/String;
    .restart local v24    # "type":I
    .restart local v25    # "depth":I
    sget-boolean v1, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    invoke-static {v10, v11, v12, v1, v9}, Landroid/content/pm/parsing/component/ParsedActivityUtils;->parseActivityAlias(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 1869
    .local v1, "activityResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1870
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/parsing/component/ParsedActivity;

    .line 1871
    .local v2, "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    invoke-virtual {v2}, Landroid/content/pm/parsing/component/ParsedActivity;->getOrder()I

    move-result v3

    if-eqz v3, :cond_21

    move/from16 v7, v23

    goto :goto_f

    :cond_21
    move/from16 v7, v18

    :goto_f
    or-int/2addr v0, v7

    .line 1872
    invoke-interface {v10, v2}, Landroid/content/pm/parsing/ParsingPackage;->addActivity(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1875
    .end local v2    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    :cond_22
    move-object v2, v1

    .line 1876
    .local v2, "result":Landroid/content/pm/parsing/result/ParseResult;
    goto/16 :goto_15

    .line 1857
    .end local v1    # "activityResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    .end local v2    # "result":Landroid/content/pm/parsing/result/ParseResult;
    .end local v16    # "pkgName":Ljava/lang/String;
    .end local v22    # "tagName":Ljava/lang/String;
    .end local v24    # "type":I
    .end local v25    # "depth":I
    .restart local v3    # "tagName":Ljava/lang/String;
    .restart local v5    # "type":I
    .restart local v7    # "depth":I
    .restart local v13    # "pkgName":Ljava/lang/String;
    :cond_23
    move/from16 v21, v1

    move-object/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v26, v6

    move/from16 v25, v7

    move-object/from16 v16, v13

    const/4 v13, 0x4

    const/16 v18, 0x0

    .end local v3    # "tagName":Ljava/lang/String;
    .end local v5    # "type":I
    .end local v7    # "depth":I
    .end local v13    # "pkgName":Ljava/lang/String;
    .restart local v16    # "pkgName":Ljava/lang/String;
    .restart local v22    # "tagName":Ljava/lang/String;
    .restart local v24    # "type":I
    .restart local v25    # "depth":I
    iget-object v1, v8, Landroid/content/pm/parsing/ParsingPackageUtils;->mSeparateProcesses:[Ljava/lang/String;

    sget-boolean v6, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    .line 1858
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Landroid/content/pm/parsing/component/ParsedProviderUtils;->parseProvider([Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;IZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 1860
    .local v1, "providerResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedProvider;>;"
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1861
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/parsing/component/ParsedProvider;

    invoke-interface {v10, v2}, Landroid/content/pm/parsing/ParsingPackage;->addProvider(Landroid/content/pm/parsing/component/ParsedProvider;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1864
    :cond_24
    move-object v2, v1

    .line 1865
    .restart local v2    # "result":Landroid/content/pm/parsing/result/ParseResult;
    goto/16 :goto_15

    .line 1845
    .end local v1    # "providerResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedProvider;>;"
    .end local v2    # "result":Landroid/content/pm/parsing/result/ParseResult;
    .end local v16    # "pkgName":Ljava/lang/String;
    .end local v22    # "tagName":Ljava/lang/String;
    .end local v24    # "type":I
    .end local v25    # "depth":I
    .restart local v3    # "tagName":Ljava/lang/String;
    .restart local v5    # "type":I
    .restart local v7    # "depth":I
    .restart local v13    # "pkgName":Ljava/lang/String;
    :cond_25
    move-object/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v26, v6

    move/from16 v25, v7

    move-object/from16 v16, v13

    const/4 v13, 0x4

    const/16 v18, 0x0

    const/16 v21, 0x3

    .end local v3    # "tagName":Ljava/lang/String;
    .end local v5    # "type":I
    .end local v7    # "depth":I
    .end local v13    # "pkgName":Ljava/lang/String;
    .restart local v16    # "pkgName":Ljava/lang/String;
    .restart local v22    # "tagName":Ljava/lang/String;
    .restart local v24    # "type":I
    .restart local v25    # "depth":I
    iget-object v1, v8, Landroid/content/pm/parsing/ParsingPackageUtils;->mSeparateProcesses:[Ljava/lang/String;

    sget-boolean v6, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    .line 1846
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Landroid/content/pm/parsing/component/ParsedServiceUtils;->parseService([Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;IZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 1848
    .local v1, "serviceResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedService;>;"
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1849
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/parsing/component/ParsedService;

    .line 1850
    .local v2, "service":Landroid/content/pm/parsing/component/ParsedService;
    invoke-virtual {v2}, Landroid/content/pm/parsing/component/ParsedService;->getOrder()I

    move-result v3

    if-eqz v3, :cond_26

    move/from16 v7, v23

    goto :goto_10

    :cond_26
    move/from16 v7, v18

    :goto_10
    or-int v19, v19, v7

    .line 1851
    invoke-interface {v10, v2}, Landroid/content/pm/parsing/ParsingPackage;->addService(Landroid/content/pm/parsing/component/ParsedService;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1854
    .end local v2    # "service":Landroid/content/pm/parsing/component/ParsedService;
    :cond_27
    move-object v2, v1

    .line 1855
    .local v2, "result":Landroid/content/pm/parsing/result/ParseResult;
    goto/16 :goto_15

    .line 1822
    .end local v1    # "serviceResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedService;>;"
    .end local v2    # "result":Landroid/content/pm/parsing/result/ParseResult;
    .end local v16    # "pkgName":Ljava/lang/String;
    .end local v22    # "tagName":Ljava/lang/String;
    .end local v24    # "type":I
    .end local v25    # "depth":I
    .restart local v3    # "tagName":Ljava/lang/String;
    .restart local v5    # "type":I
    .restart local v7    # "depth":I
    .restart local v13    # "pkgName":Ljava/lang/String;
    :cond_28
    move-object/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v26, v6

    move/from16 v25, v7

    move-object/from16 v16, v13

    const/4 v13, 0x4

    const/16 v18, 0x0

    const/16 v21, 0x3

    .end local v3    # "tagName":Ljava/lang/String;
    .end local v5    # "type":I
    .end local v7    # "depth":I
    .end local v13    # "pkgName":Ljava/lang/String;
    .restart local v16    # "pkgName":Ljava/lang/String;
    .restart local v22    # "tagName":Ljava/lang/String;
    .restart local v24    # "type":I
    .restart local v25    # "depth":I
    goto :goto_11

    .line 1824
    .end local v16    # "pkgName":Ljava/lang/String;
    .end local v22    # "tagName":Ljava/lang/String;
    .end local v24    # "type":I
    .end local v25    # "depth":I
    .restart local v3    # "tagName":Ljava/lang/String;
    .restart local v5    # "type":I
    .restart local v7    # "depth":I
    .restart local v13    # "pkgName":Ljava/lang/String;
    :cond_29
    move-object/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v26, v6

    move/from16 v25, v7

    move-object/from16 v16, v13

    const/4 v13, 0x4

    const/16 v18, 0x0

    const/16 v21, 0x3

    .end local v3    # "tagName":Ljava/lang/String;
    .end local v5    # "type":I
    .end local v7    # "depth":I
    .end local v13    # "pkgName":Ljava/lang/String;
    .restart local v16    # "pkgName":Ljava/lang/String;
    .restart local v22    # "tagName":Ljava/lang/String;
    .restart local v24    # "type":I
    .restart local v25    # "depth":I
    const/16 v20, 0x1

    .line 1827
    :goto_11
    iget-object v1, v8, Landroid/content/pm/parsing/ParsingPackageUtils;->mSeparateProcesses:[Ljava/lang/String;

    sget-boolean v6, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    .line 1828
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Landroid/content/pm/parsing/component/ParsedActivityUtils;->parseActivityOrReceiver([Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;IZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 1831
    .local v1, "activityResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1832
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/parsing/component/ParsedActivity;

    .line 1833
    .local v2, "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    if-eqz v20, :cond_2b

    .line 1834
    invoke-virtual {v2}, Landroid/content/pm/parsing/component/ParsedActivity;->getOrder()I

    move-result v3

    if-eqz v3, :cond_2a

    move/from16 v7, v23

    goto :goto_12

    :cond_2a
    move/from16 v7, v18

    :goto_12
    or-int/2addr v0, v7

    .line 1835
    invoke-interface {v10, v2}, Landroid/content/pm/parsing/ParsingPackage;->addActivity(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackage;

    goto :goto_14

    .line 1837
    :cond_2b
    invoke-virtual {v2}, Landroid/content/pm/parsing/component/ParsedActivity;->getOrder()I

    move-result v3

    if-eqz v3, :cond_2c

    move/from16 v7, v23

    goto :goto_13

    :cond_2c
    move/from16 v7, v18

    :goto_13
    or-int v17, v17, v7

    .line 1838
    invoke-interface {v10, v2}, Landroid/content/pm/parsing/ParsingPackage;->addReceiver(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1842
    .end local v2    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    :cond_2d
    :goto_14
    move-object v2, v1

    .line 1843
    .local v2, "result":Landroid/content/pm/parsing/result/ParseResult;
    nop

    .line 1882
    .end local v2    # "result":Landroid/content/pm/parsing/result/ParseResult;
    .local v1, "result":Landroid/content/pm/parsing/result/ParseResult;
    :goto_15
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 1883
    invoke-interface {v9, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    return-object v2

    .line 1885
    .end local v1    # "result":Landroid/content/pm/parsing/result/ParseResult;
    .end local v20    # "isActivity":Z
    .end local v22    # "tagName":Ljava/lang/String;
    :cond_2e
    move-object/from16 v13, v16

    move/from16 v7, v25

    move/from16 v6, v26

    goto/16 :goto_b

    .line 1812
    .end local v16    # "pkgName":Ljava/lang/String;
    .end local v24    # "type":I
    .end local v25    # "depth":I
    .restart local v5    # "type":I
    .restart local v7    # "depth":I
    .restart local v13    # "pkgName":Ljava/lang/String;
    :cond_2f
    move/from16 v24, v5

    move/from16 v25, v7

    move-object/from16 v16, v13

    .line 1887
    .end local v5    # "type":I
    .end local v7    # "depth":I
    .end local v13    # "pkgName":Ljava/lang/String;
    .restart local v16    # "pkgName":Ljava/lang/String;
    .restart local v24    # "type":I
    .restart local v25    # "depth":I
    :goto_16
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->getStaticSharedLibName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1890
    invoke-static/range {p1 .. p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->generateAppDetailsHiddenActivity(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 1891
    .local v1, "a":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1896
    invoke-interface {v9, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    return-object v2

    .line 1899
    :cond_30
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/parsing/component/ParsedActivity;

    invoke-interface {v10, v2}, Landroid/content/pm/parsing/ParsingPackage;->addActivity(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1902
    .end local v1    # "a":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    :cond_31
    if-eqz v0, :cond_32

    .line 1903
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->sortActivities()Landroid/content/pm/parsing/ParsingPackage;

    .line 1905
    :cond_32
    if-eqz v17, :cond_33

    .line 1906
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->sortReceivers()Landroid/content/pm/parsing/ParsingPackage;

    .line 1908
    :cond_33
    if-eqz v19, :cond_34

    .line 1909
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->sortServices()Landroid/content/pm/parsing/ParsingPackage;

    .line 1914
    :cond_34
    invoke-static/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->setMaxAspectRatio(Landroid/content/pm/parsing/ParsingPackage;)V

    .line 1915
    invoke-direct {v8, v10}, Landroid/content/pm/parsing/ParsingPackageUtils;->setMinAspectRatio(Landroid/content/pm/parsing/ParsingPackage;)V

    .line 1916
    invoke-direct {v8, v10}, Landroid/content/pm/parsing/ParsingPackageUtils;->setSupportsSizeChanges(Landroid/content/pm/parsing/ParsingPackage;)V

    .line 1918
    invoke-static/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->hasDomainURLs(Landroid/content/pm/parsing/ParsingPackage;)Z

    move-result v1

    invoke-interface {v10, v1}, Landroid/content/pm/parsing/ParsingPackage;->setHasDomainUrls(Z)Landroid/content/pm/parsing/ParsingPackage;

    .line 1920
    invoke-interface/range {p1 .. p2}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 1804
    .end local v0    # "hasActivityOrder":Z
    .end local v16    # "pkgName":Ljava/lang/String;
    .end local v17    # "hasReceiverOrder":Z
    .end local v19    # "hasServiceOrder":Z
    .end local v24    # "type":I
    .end local v25    # "depth":I
    .restart local v13    # "pkgName":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v16, v13

    .end local v13    # "pkgName":Ljava/lang/String;
    .restart local v16    # "pkgName":Ljava/lang/String;
    :goto_17
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 1805
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_4
        -0x3adbfa0f -> :sswitch_3
        -0x30341611 -> :sswitch_2
        0x2f1ad612 -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch
.end method

.method private parseClusterPackage(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 19
    .param p1, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p2, "packageDir"    # Ljava/io/File;
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/File;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 250
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    .line 251
    const/4 v0, 0x0

    invoke-static {v12, v13, v0}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseClusterPackageLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v15

    .line 252
    .local v15, "liteResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/PackageParser$PackageLite;>;"
    invoke-interface {v15}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v12, v15}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 256
    :cond_0
    invoke-interface {v15}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/pm/PackageParser$PackageLite;

    .line 257
    .local v11, "lite":Landroid/content/pm/PackageParser$PackageLite;
    move-object/from16 v9, p0

    iget-boolean v0, v9, Landroid/content/pm/parsing/ParsingPackageUtils;->mOnlyCoreApps:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v11, Landroid/content/pm/PackageParser$PackageLite;->coreApp:Z

    if-nez v0, :cond_1

    .line 258
    const/16 v0, -0x7b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a coreApp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 263
    :cond_1
    const/4 v1, 0x0

    .line 265
    .local v1, "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    iget-boolean v0, v11, Landroid/content/pm/PackageParser$PackageLite;->isolatedSplits:Z

    if-eqz v0, :cond_2

    iget-object v0, v11, Landroid/content/pm/PackageParser$PackageLite;->splitNames:[Ljava/lang/String;

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 267
    :try_start_0
    invoke-static {v11}, Landroid/content/pm/split/SplitAssetDependencyLoader;->createDependenciesFromPackage(Landroid/content/pm/PackageParser$PackageLite;)Landroid/util/SparseArray;

    move-result-object v0

    move-object v1, v0

    .line 268
    new-instance v0, Landroid/content/pm/split/SplitAssetDependencyLoader;

    invoke-direct {v0, v11, v1, v14}, Landroid/content/pm/split/SplitAssetDependencyLoader;-><init>(Landroid/content/pm/PackageParser$PackageLite;Landroid/util/SparseArray;I)V
    :try_end_0
    .catch Landroid/content/pm/split/SplitDependencyLoader$IllegalDependencyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .local v0, "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    move-object v8, v0

    move-object v7, v1

    goto :goto_0

    .line 269
    .end local v0    # "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    :catch_0
    move-exception v0

    .line 270
    .local v0, "e":Landroid/content/pm/split/SplitDependencyLoader$IllegalDependencyException;
    const/16 v2, -0x65

    invoke-virtual {v0}, Landroid/content/pm/split/SplitDependencyLoader$IllegalDependencyException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v2, v3}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    return-object v2

    .line 273
    .end local v0    # "e":Landroid/content/pm/split/SplitDependencyLoader$IllegalDependencyException;
    :cond_2
    new-instance v0, Landroid/content/pm/split/DefaultSplitAssetLoader;

    invoke-direct {v0, v11, v14}, Landroid/content/pm/split/DefaultSplitAssetLoader;-><init>(Landroid/content/pm/PackageParser$PackageLite;I)V

    move-object v8, v0

    move-object v7, v1

    .line 277
    .end local v1    # "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .local v7, "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .local v8, "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    :goto_0
    :try_start_1
    invoke-interface {v8}, Landroid/content/pm/split/SplitAssetLoader;->getBaseAssetManager()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 278
    .local v5, "assets":Landroid/content/res/AssetManager;
    new-instance v3, Ljava/io/File;

    iget-object v0, v11, Landroid/content/pm/PackageParser$PackageLite;->baseCodePath:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    .local v3, "baseApk":Ljava/io/File;
    iget-object v4, v11, Landroid/content/pm/PackageParser$PackageLite;->codePath:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseBaseApk(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;Ljava/lang/String;Landroid/content/res/AssetManager;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 281
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1
    :try_end_1
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    .line 282
    :try_start_2
    invoke-interface {v12, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    invoke-static {v8}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 282
    return-object v1

    .line 307
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    .end local v3    # "baseApk":Ljava/io/File;
    .end local v5    # "assets":Landroid/content/res/AssetManager;
    :catchall_0
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object v2, v11

    goto/16 :goto_4

    .line 303
    :catch_1
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object v2, v11

    goto/16 :goto_3

    .line 285
    .restart local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    .restart local v3    # "baseApk":Ljava/io/File;
    .restart local v5    # "assets":Landroid/content/res/AssetManager;
    :cond_3
    :try_start_3
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/parsing/ParsingPackage;

    .line 286
    .local v1, "pkg":Landroid/content/pm/parsing/ParsingPackage;
    iget-object v2, v11, Landroid/content/pm/PackageParser$PackageLite;->splitNames:[Ljava/lang/String;

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 287
    iget-object v2, v11, Landroid/content/pm/PackageParser$PackageLite;->splitNames:[Ljava/lang/String;

    iget-object v4, v11, Landroid/content/pm/PackageParser$PackageLite;->splitCodePaths:[Ljava/lang/String;

    iget-object v6, v11, Landroid/content/pm/PackageParser$PackageLite;->splitRevisionCodes:[I

    invoke-interface {v1, v2, v4, v6, v7}, Landroid/content/pm/parsing/ParsingPackage;->asSplit([Ljava/lang/String;[Ljava/lang/String;[ILandroid/util/SparseArray;)Landroid/content/pm/parsing/ParsingPackage;

    .line 293
    iget-object v2, v11, Landroid/content/pm/PackageParser$PackageLite;->splitNames:[Ljava/lang/String;

    array-length v2, v2

    .line 295
    .local v2, "num":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_4

    .line 296
    invoke-interface {v8, v4}, Landroid/content/pm/split/SplitAssetLoader;->getSplitAssetManager(I)Landroid/content/res/AssetManager;

    move-result-object v10
    :try_end_3
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    .local v10, "splitAssets":Landroid/content/res/AssetManager;
    move-object/from16 v6, p0

    move-object/from16 v16, v7

    .end local v7    # "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .local v16, "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    move-object/from16 v7, p1

    move-object/from16 v17, v8

    .end local v8    # "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    .local v17, "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    move-object v8, v1

    move v9, v4

    move/from16 v18, v2

    move-object v2, v11

    .end local v11    # "lite":Landroid/content/pm/PackageParser$PackageLite;
    .local v2, "lite":Landroid/content/pm/PackageParser$PackageLite;
    .local v18, "num":I
    move/from16 v11, p3

    :try_start_4
    invoke-direct/range {v6 .. v11}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseSplitApk(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;ILandroid/content/res/AssetManager;I)Landroid/content/pm/parsing/result/ParseResult;

    .line 295
    nop

    .end local v10    # "splitAssets":Landroid/content/res/AssetManager;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, p0

    move-object v11, v2

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v2, v18

    goto :goto_1

    .end local v16    # "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .end local v17    # "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    .end local v18    # "num":I
    .local v2, "num":I
    .restart local v7    # "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .restart local v8    # "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    .restart local v11    # "lite":Landroid/content/pm/PackageParser$PackageLite;
    :cond_4
    move/from16 v18, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object v2, v11

    .end local v7    # "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .end local v8    # "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    .end local v11    # "lite":Landroid/content/pm/PackageParser$PackageLite;
    .local v2, "lite":Landroid/content/pm/PackageParser$PackageLite;
    .restart local v16    # "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .restart local v17    # "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    .restart local v18    # "num":I
    goto :goto_2

    .line 286
    .end local v2    # "lite":Landroid/content/pm/PackageParser$PackageLite;
    .end local v4    # "i":I
    .end local v16    # "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .end local v17    # "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    .end local v18    # "num":I
    .restart local v7    # "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .restart local v8    # "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    .restart local v11    # "lite":Landroid/content/pm/PackageParser$PackageLite;
    :cond_5
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object v2, v11

    .line 301
    .end local v7    # "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .end local v8    # "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    .end local v11    # "lite":Landroid/content/pm/PackageParser$PackageLite;
    .restart local v2    # "lite":Landroid/content/pm/PackageParser$PackageLite;
    .restart local v16    # "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .restart local v17    # "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    :goto_2
    iget-boolean v4, v2, Landroid/content/pm/PackageParser$PackageLite;->use32bitAbi:Z

    invoke-interface {v1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setUse32BitAbi(Z)Landroid/content/pm/parsing/ParsingPackage;

    .line 302
    invoke-interface {v12, v1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4
    :try_end_4
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 307
    invoke-static/range {v17 .. v17}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 302
    return-object v4

    .line 303
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    .end local v1    # "pkg":Landroid/content/pm/parsing/ParsingPackage;
    .end local v3    # "baseApk":Ljava/io/File;
    .end local v5    # "assets":Landroid/content/res/AssetManager;
    :catch_2
    move-exception v0

    goto :goto_3

    .line 307
    .end local v2    # "lite":Landroid/content/pm/PackageParser$PackageLite;
    .end local v16    # "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .end local v17    # "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    .restart local v7    # "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .restart local v8    # "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    .restart local v11    # "lite":Landroid/content/pm/PackageParser$PackageLite;
    :catchall_1
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object v2, v11

    .end local v7    # "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .end local v8    # "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    .end local v11    # "lite":Landroid/content/pm/PackageParser$PackageLite;
    .restart local v2    # "lite":Landroid/content/pm/PackageParser$PackageLite;
    .restart local v16    # "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .restart local v17    # "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    goto :goto_4

    .line 303
    .end local v2    # "lite":Landroid/content/pm/PackageParser$PackageLite;
    .end local v16    # "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .end local v17    # "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    .restart local v7    # "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .restart local v8    # "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    .restart local v11    # "lite":Landroid/content/pm/PackageParser$PackageLite;
    :catch_3
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object v2, v11

    .line 304
    .end local v7    # "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .end local v8    # "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    .end local v11    # "lite":Landroid/content/pm/PackageParser$PackageLite;
    .local v0, "e":Landroid/content/pm/PackageParser$PackageParserException;
    .restart local v2    # "lite":Landroid/content/pm/PackageParser$PackageLite;
    .restart local v16    # "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .restart local v17    # "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    :goto_3
    const/16 v1, -0x66

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load assets: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Landroid/content/pm/PackageParser$PackageLite;->baseCodePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v1, v3, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 307
    invoke-static/range {v17 .. v17}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 304
    return-object v1

    .line 307
    .end local v0    # "e":Landroid/content/pm/PackageParser$PackageParserException;
    :catchall_2
    move-exception v0

    :goto_4
    invoke-static/range {v17 .. v17}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 308
    throw v0
.end method

.method public static parseDefault(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;IZ)Landroid/content/pm/parsing/result/ParseResult;
    .locals 5
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "file"    # Ljava/io/File;
    .param p2, "parseFlags"    # I
    .param p3, "collectCertificates"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/File;",
            "IZ)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Landroid/content/pm/parsing/ParsingPackageUtils;

    new-instance v1, Landroid/content/pm/parsing/ParsingPackageUtils$1;

    invoke-direct {v1}, Landroid/content/pm/parsing/ParsingPackageUtils$1;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Landroid/content/pm/parsing/ParsingPackageUtils;-><init>(Z[Ljava/lang/String;Landroid/util/DisplayMetrics;Landroid/content/pm/parsing/ParsingPackageUtils$Callback;)V

    .line 174
    .local v0, "parser":Landroid/content/pm/parsing/ParsingPackageUtils;
    const/16 v1, -0x66

    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->parsePackage(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    .line 175
    .local v3, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    invoke-interface {v3}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    .line 176
    return-object v3

    .line 181
    :cond_0
    nop

    .line 184
    :try_start_1
    invoke-interface {v3}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/parsing/ParsingPackage;

    .line 185
    .local v4, "pkg":Landroid/content/pm/parsing/ParsingPackage;
    if-eqz p3, :cond_1

    .line 186
    nop

    .line 187
    invoke-static {v4, v2}, Landroid/content/pm/parsing/ParsingPackageUtils;->getSigningDetails(Landroid/content/pm/parsing/ParsingPackageRead;Z)Landroid/content/pm/PackageParser$SigningDetails;

    move-result-object v2

    .line 186
    invoke-interface {v4, v2}, Landroid/content/pm/parsing/ParsingPackage;->setSigningDetails(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/parsing/ParsingPackage;

    .line 190
    :cond_1
    invoke-interface {p0, v4}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 191
    .end local v4    # "pkg":Landroid/content/pm/parsing/ParsingPackage;
    :catch_0
    move-exception v2

    .line 192
    .local v2, "e":Landroid/content/pm/PackageParser$PackageParserException;
    const-string v4, "Error collecting package certificates"

    invoke-interface {p0, v1, v4, v2}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 178
    .end local v2    # "e":Landroid/content/pm/PackageParser$PackageParserException;
    .end local v3    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    :catch_1
    move-exception v2

    .line 179
    .restart local v2    # "e":Landroid/content/pm/PackageParser$PackageParserException;
    const-string v3, "Error parsing package"

    invoke-interface {p0, v1, v3, v2}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1
.end method

.method public static parseDefaultOneTime(Ljava/io/File;IZ)Landroid/content/pm/parsing/result/ParseResult;
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .param p1, "parseFlags"    # I
    .param p2, "collectCertificates"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "IZ)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/parsing/result/ParseTypeImpl;->reset()Landroid/content/pm/parsing/result/ParseInput;

    move-result-object v0

    .line 141
    .local v0, "input":Landroid/content/pm/parsing/result/ParseInput;
    invoke-static {v0, p0, p1, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseDefault(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;IZ)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1
.end method

.method private static parseExtensionSdk(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/SparseIntArray;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 8
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p3, "minExtensionVersions"    # Landroid/util/SparseIntArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Landroid/util/SparseIntArray;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation

    .line 1343
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestExtensionSdk:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1345
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 1346
    .local v1, "sdkVersion":I
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1348
    .local v2, "minVersion":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1349
    nop

    .line 1351
    const/16 v3, -0x6c

    if-gez v1, :cond_0

    .line 1352
    const-string v4, "<extension-sdk> must specify an sdkVersion >= 0"

    invoke-interface {p0, v3, v4}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    return-object v3

    .line 1356
    :cond_0
    if-gez v2, :cond_1

    .line 1357
    const-string v4, "<extension-sdk> must specify minExtensionVersion >= 0"

    invoke-interface {p0, v3, v4}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    return-object v3

    .line 1363
    :cond_1
    :try_start_1
    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v4

    .line 1364
    .local v4, "version":I
    if-ge v4, v2, :cond_2

    .line 1365
    const/16 v5, -0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Package requires "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " extension version "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " which exceeds device version "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    .line 1374
    .end local v4    # "version":I
    :cond_2
    nop

    .line 1375
    invoke-virtual {p3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1376
    invoke-interface {p0, p3}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    return-object v3

    .line 1370
    :catch_0
    move-exception v4

    .line 1371
    .local v4, "e":Ljava/lang/RuntimeException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Specified sdkVersion "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is not valid"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v3, v5}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    return-object v3

    .line 1348
    .end local v1    # "sdkVersion":I
    .end local v2    # "minVersion":I
    .end local v4    # "e":Ljava/lang/RuntimeException;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1349
    throw v1
.end method

.method private static parseFeatureGroup(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 8
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1197
    new-instance v0, Landroid/content/pm/FeatureGroupInfo;

    invoke-direct {v0}, Landroid/content/pm/FeatureGroupInfo;-><init>()V

    .line 1198
    .local v0, "group":Landroid/content/pm/FeatureGroupInfo;
    const/4 v1, 0x0

    .line 1199
    .local v1, "features":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/FeatureInfo;>;"
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    .line 1201
    .local v2, "depth":I
    :goto_0
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v3, 0x3

    if-ne v4, v3, :cond_0

    .line 1203
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    if-le v3, v2, :cond_3

    .line 1204
    :cond_0
    const/4 v3, 0x2

    if-eq v4, v3, :cond_1

    .line 1205
    goto :goto_0

    .line 1208
    :cond_1
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1209
    .local v3, "innerTagName":Ljava/lang/String;
    const-string/jumbo v6, "uses-feature"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1210
    invoke-static {p2, p3}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseFeatureInfo(Landroid/content/res/Resources;Landroid/util/AttributeSet;)Landroid/content/pm/FeatureInfo;

    move-result-object v6

    .line 1213
    .local v6, "featureInfo":Landroid/content/pm/FeatureInfo;
    iget v7, v6, Landroid/content/pm/FeatureInfo;->flags:I

    or-int/2addr v5, v7

    iput v5, v6, Landroid/content/pm/FeatureInfo;->flags:I

    .line 1214
    invoke-static {v1, v6}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1215
    .end local v6    # "featureInfo":Landroid/content/pm/FeatureInfo;
    goto :goto_1

    .line 1216
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown element under <feature-group>: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getBaseCodePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1216
    const-string v6, "PackageParsing"

    invoke-static {v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1221
    .end local v3    # "innerTagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 1223
    :cond_3
    if-eqz v1, :cond_4

    .line 1224
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/pm/FeatureInfo;

    iput-object v3, v0, Landroid/content/pm/FeatureGroupInfo;->features:[Landroid/content/pm/FeatureInfo;

    .line 1225
    iget-object v3, v0, Landroid/content/pm/FeatureGroupInfo;->features:[Landroid/content/pm/FeatureInfo;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/pm/FeatureInfo;

    iput-object v3, v0, Landroid/content/pm/FeatureGroupInfo;->features:[Landroid/content/pm/FeatureInfo;

    .line 1228
    :cond_4
    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->addFeatureGroup(Landroid/content/pm/FeatureGroupInfo;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1229
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    return-object v3
.end method

.method private static parseFeatureInfo(Landroid/content/res/Resources;Landroid/util/AttributeSet;)Landroid/content/pm/FeatureInfo;
    .locals 5
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 1174
    new-instance v0, Landroid/content/pm/FeatureInfo;

    invoke-direct {v0}, Landroid/content/pm/FeatureInfo;-><init>()V

    .line 1175
    .local v0, "fi":Landroid/content/pm/FeatureInfo;
    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifestUsesFeature:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1179
    .local v1, "sa":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 1180
    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Landroid/content/pm/FeatureInfo;->version:I

    .line 1181
    iget-object v3, v0, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 1182
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    .line 1185
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1186
    iget v2, v0, Landroid/content/pm/FeatureInfo;->flags:I

    or-int/2addr v2, v4

    iput v2, v0, Landroid/content/pm/FeatureInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1188
    :cond_1
    nop

    .line 1190
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1188
    return-object v0

    .line 1190
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1191
    throw v2
.end method

.method private static parseInstrumentation(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 2
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2482
    sget-boolean v0, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    invoke-static {p1, p2, p3, v0, p0}, Landroid/content/pm/parsing/component/ParsedInstrumentationUtils;->parseInstrumentation(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 2484
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedInstrumentation;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2485
    invoke-interface {p0, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 2487
    :cond_0
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/parsing/component/ParsedInstrumentation;

    invoke-interface {p1, v1}, Landroid/content/pm/parsing/ParsingPackage;->addInstrumentation(Landroid/content/pm/parsing/component/ParsedInstrumentation;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1
.end method

.method private static parseKeySets(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 21
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 883
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    .line 884
    .local v5, "outerDepth":I
    const/4 v0, -0x1

    .line 886
    .local v0, "currentKeySetDepth":I
    const/4 v6, 0x0

    .line 887
    .local v6, "currentKeySet":Ljava/lang/String;
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 888
    .local v7, "publicKeys":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/security/PublicKey;>;"
    new-instance v8, Landroid/util/ArraySet;

    invoke-direct {v8}, Landroid/util/ArraySet;-><init>()V

    .line 889
    .local v8, "upgradeKeySets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 890
    .local v9, "definedKeySets":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    new-instance v10, Landroid/util/ArraySet;

    invoke-direct {v10}, Landroid/util/ArraySet;-><init>()V

    move-object v11, v6

    move v6, v0

    .line 891
    .end local v0    # "currentKeySetDepth":I
    .local v6, "currentKeySetDepth":I
    .local v10, "improperKeySets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v11, "currentKeySet":Ljava/lang/String;
    :goto_0
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move v12, v0

    .local v12, "type":I
    const-string v13, "PackageParsing"

    const/4 v14, 0x1

    if-eq v0, v14, :cond_13

    const/4 v0, 0x3

    if-ne v12, v0, :cond_1

    .line 892
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v15

    if-le v15, v5, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v18, v5

    move/from16 v17, v6

    move/from16 v19, v12

    goto/16 :goto_a

    .line 893
    :cond_1
    :goto_1
    if-ne v12, v0, :cond_3

    .line 894
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 895
    const/4 v11, 0x0

    .line 896
    const/4 v6, -0x1

    goto :goto_0

    .line 894
    :cond_2
    move/from16 v18, v5

    move/from16 v17, v6

    goto/16 :goto_4

    .line 900
    :cond_3
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v15

    .line 901
    .local v15, "tagName":Ljava/lang/String;
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v14, -0x519cd6bd

    move/from16 v18, v5

    .end local v5    # "outerDepth":I
    .local v18, "outerDepth":I
    if-eq v0, v14, :cond_7

    const v14, -0x30ac780c    # -3.5489024E9f

    if-eq v0, v14, :cond_6

    const v14, 0x717268fb

    if-eq v0, v14, :cond_5

    :cond_4
    goto :goto_2

    :cond_5
    const-string/jumbo v0, "public-key"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const-string v0, "key-set"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "upgrade-key-set"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_3

    :goto_2
    const/4 v0, -0x1

    :goto_3
    const-string v14, "Improperly nested \'key-set\' tag at "

    if-eqz v0, :cond_11

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9

    .line 975
    const-string v0, "<key-sets>"

    invoke-static {v0, v2, v4, v1}, Landroid/content/pm/parsing/ParsingUtils;->unknownTag(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 977
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 978
    invoke-interface {v1, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v5

    return-object v5

    .line 977
    :cond_8
    move/from16 v17, v6

    move/from16 v19, v12

    goto/16 :goto_7

    .line 963
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_9
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestUpgradeKeySet:[I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 966
    .local v5, "sa":Landroid/content/res/TypedArray;
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v0

    .line 968
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 969
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 971
    .end local v0    # "name":Ljava/lang/String;
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 972
    nop

    .line 973
    .end local v5    # "sa":Landroid/content/res/TypedArray;
    move/from16 v17, v6

    move/from16 v19, v12

    goto/16 :goto_7

    .line 971
    .restart local v5    # "sa":Landroid/content/res/TypedArray;
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 972
    throw v0

    .line 919
    .end local v5    # "sa":Landroid/content/res/TypedArray;
    :cond_a
    if-nez v11, :cond_b

    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 920
    invoke-interface {v1, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 923
    :cond_b
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestPublicKey:[I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 926
    .restart local v5    # "sa":Landroid/content/res/TypedArray;
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0, v5}, Landroid/content/pm/parsing/ParsingPackageUtils;->nonResString(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    .line 928
    .local v0, "publicKeyName":Ljava/lang/String;
    const/4 v14, 0x1

    invoke-static {v14, v5}, Landroid/content/pm/parsing/ParsingPackageUtils;->nonResString(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 930
    .local v14, "encodedKey":Ljava/lang/String;
    if-nez v14, :cond_c

    :try_start_2
    invoke-virtual {v7, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_c

    .line 931
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v17, v6

    .end local v6    # "currentKeySetDepth":I
    .local v17, "currentKeySetDepth":I
    :try_start_3
    const-string v6, "\'public-key\' "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " must define a public-key value on first use at "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 931
    invoke-interface {v1, v6}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 959
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 931
    return-object v6

    .line 959
    .end local v0    # "publicKeyName":Ljava/lang/String;
    .end local v14    # "encodedKey":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move/from16 v19, v12

    goto/16 :goto_8

    .end local v17    # "currentKeySetDepth":I
    .restart local v6    # "currentKeySetDepth":I
    :catchall_2
    move-exception v0

    move/from16 v17, v6

    move/from16 v19, v12

    .end local v6    # "currentKeySetDepth":I
    .restart local v17    # "currentKeySetDepth":I
    goto/16 :goto_8

    .line 930
    .end local v17    # "currentKeySetDepth":I
    .restart local v0    # "publicKeyName":Ljava/lang/String;
    .restart local v6    # "currentKeySetDepth":I
    .restart local v14    # "encodedKey":Ljava/lang/String;
    :cond_c
    move/from16 v17, v6

    .line 934
    .end local v6    # "currentKeySetDepth":I
    .restart local v17    # "currentKeySetDepth":I
    if-eqz v14, :cond_10

    .line 935
    :try_start_4
    invoke-static {v14}, Landroid/content/pm/PackageParser;->parsePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 936
    .local v6, "currentKey":Ljava/security/PublicKey;
    if-nez v6, :cond_d

    .line 937
    move/from16 v19, v12

    .end local v12    # "type":I
    .local v19, "type":I
    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v14

    .end local v14    # "encodedKey":Ljava/lang/String;
    .local v16, "encodedKey":Ljava/lang/String;
    const-string v14, "No recognized valid key in \'public-key\' tag at "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " key-set "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " will not be added to the package\'s defined key-sets."

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 937
    invoke-static {v13, v12}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    invoke-virtual {v10, v11}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 942
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 959
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 943
    nop

    .line 891
    .end local v0    # "publicKeyName":Ljava/lang/String;
    .end local v15    # "tagName":Ljava/lang/String;
    .end local v16    # "encodedKey":Ljava/lang/String;
    .end local v17    # "currentKeySetDepth":I
    .end local v18    # "outerDepth":I
    .end local v19    # "type":I
    .local v5, "outerDepth":I
    .local v6, "currentKeySetDepth":I
    :goto_4
    move/from16 v6, v17

    move/from16 v5, v18

    .end local v5    # "outerDepth":I
    .end local v6    # "currentKeySetDepth":I
    .restart local v17    # "currentKeySetDepth":I
    .restart local v18    # "outerDepth":I
    goto/16 :goto_0

    .line 945
    .restart local v0    # "publicKeyName":Ljava/lang/String;
    .local v5, "sa":Landroid/content/res/TypedArray;
    .local v6, "currentKey":Ljava/security/PublicKey;
    .restart local v12    # "type":I
    .restart local v14    # "encodedKey":Ljava/lang/String;
    .restart local v15    # "tagName":Ljava/lang/String;
    :cond_d
    move/from16 v19, v12

    move-object/from16 v16, v14

    .end local v12    # "type":I
    .end local v14    # "encodedKey":Ljava/lang/String;
    .restart local v16    # "encodedKey":Ljava/lang/String;
    .restart local v19    # "type":I
    :try_start_6
    invoke-virtual {v7, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 946
    invoke-virtual {v7, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/security/PublicKey;

    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_5

    .line 951
    :cond_e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Value of \'public-key\' "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " conflicts with previously defined value at "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 951
    invoke-interface {v1, v12}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 959
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 951
    return-object v12

    .line 949
    :cond_f
    :goto_5
    :try_start_7
    invoke-virtual {v7, v0, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 959
    .end local v0    # "publicKeyName":Ljava/lang/String;
    .end local v6    # "currentKey":Ljava/security/PublicKey;
    .end local v16    # "encodedKey":Ljava/lang/String;
    .end local v19    # "type":I
    .restart local v12    # "type":I
    :catchall_3
    move-exception v0

    move/from16 v19, v12

    .end local v12    # "type":I
    .restart local v19    # "type":I
    goto :goto_8

    .line 934
    .end local v19    # "type":I
    .restart local v0    # "publicKeyName":Ljava/lang/String;
    .restart local v12    # "type":I
    .restart local v14    # "encodedKey":Ljava/lang/String;
    :cond_10
    move/from16 v19, v12

    move-object/from16 v16, v14

    .line 956
    .end local v12    # "type":I
    .end local v14    # "encodedKey":Ljava/lang/String;
    .restart local v16    # "encodedKey":Ljava/lang/String;
    .restart local v19    # "type":I
    :goto_6
    invoke-virtual {v9, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArraySet;

    invoke-virtual {v6, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 957
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 959
    .end local v0    # "publicKeyName":Ljava/lang/String;
    .end local v16    # "encodedKey":Ljava/lang/String;
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 960
    nop

    .line 961
    .end local v5    # "sa":Landroid/content/res/TypedArray;
    nop

    .line 982
    .end local v15    # "tagName":Ljava/lang/String;
    .end local v17    # "currentKeySetDepth":I
    .end local v19    # "type":I
    .local v6, "currentKeySetDepth":I
    .restart local v12    # "type":I
    :goto_7
    move/from16 v6, v17

    .end local v6    # "currentKeySetDepth":I
    .end local v12    # "type":I
    .restart local v17    # "currentKeySetDepth":I
    .restart local v19    # "type":I
    goto :goto_9

    .line 959
    .restart local v5    # "sa":Landroid/content/res/TypedArray;
    .restart local v15    # "tagName":Ljava/lang/String;
    :catchall_4
    move-exception v0

    goto :goto_8

    .end local v17    # "currentKeySetDepth":I
    .end local v19    # "type":I
    .restart local v6    # "currentKeySetDepth":I
    .restart local v12    # "type":I
    :catchall_5
    move-exception v0

    move/from16 v17, v6

    move/from16 v19, v12

    .end local v6    # "currentKeySetDepth":I
    .end local v12    # "type":I
    .restart local v17    # "currentKeySetDepth":I
    .restart local v19    # "type":I
    :goto_8
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 960
    throw v0

    .line 903
    .end local v5    # "sa":Landroid/content/res/TypedArray;
    .end local v17    # "currentKeySetDepth":I
    .end local v19    # "type":I
    .restart local v6    # "currentKeySetDepth":I
    .restart local v12    # "type":I
    :cond_11
    move/from16 v17, v6

    move/from16 v19, v12

    .end local v6    # "currentKeySetDepth":I
    .end local v12    # "type":I
    .restart local v17    # "currentKeySetDepth":I
    .restart local v19    # "type":I
    if-eqz v11, :cond_12

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 904
    invoke-interface {v1, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 907
    :cond_12
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestKeySet:[I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 909
    .restart local v5    # "sa":Landroid/content/res/TypedArray;
    const/4 v0, 0x0

    :try_start_8
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v0

    .line 911
    .local v0, "keysetName":Ljava/lang/String;
    new-instance v6, Landroid/util/ArraySet;

    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v9, v0, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    move-object v11, v0

    .line 913
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move v0, v6

    .line 915
    .end local v17    # "currentKeySetDepth":I
    .local v0, "currentKeySetDepth":I
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 916
    nop

    .line 917
    .end local v5    # "sa":Landroid/content/res/TypedArray;
    move v6, v0

    .line 982
    .end local v0    # "currentKeySetDepth":I
    .end local v15    # "tagName":Ljava/lang/String;
    .restart local v6    # "currentKeySetDepth":I
    :goto_9
    move/from16 v5, v18

    goto/16 :goto_0

    .line 915
    .end local v6    # "currentKeySetDepth":I
    .restart local v5    # "sa":Landroid/content/res/TypedArray;
    .restart local v15    # "tagName":Ljava/lang/String;
    .restart local v17    # "currentKeySetDepth":I
    :catchall_6
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 916
    throw v0

    .line 891
    .end local v15    # "tagName":Ljava/lang/String;
    .end local v17    # "currentKeySetDepth":I
    .end local v18    # "outerDepth":I
    .end local v19    # "type":I
    .local v5, "outerDepth":I
    .restart local v6    # "currentKeySetDepth":I
    .restart local v12    # "type":I
    :cond_13
    move/from16 v18, v5

    move/from16 v17, v6

    move/from16 v19, v12

    .line 983
    .end local v5    # "outerDepth":I
    .end local v6    # "currentKeySetDepth":I
    .end local v12    # "type":I
    .restart local v17    # "currentKeySetDepth":I
    .restart local v18    # "outerDepth":I
    .restart local v19    # "type":I
    :goto_a
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 984
    .local v0, "packageName":Ljava/lang/String;
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 985
    .local v5, "publicKeyNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v6

    const-string v12, "Package"

    if-eqz v6, :cond_14

    .line 986
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " AndroidManifest.xml \'key-set\' and \'public-key\' names must be distinct."

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v6

    return-object v6

    .line 990
    :cond_14
    invoke-virtual {v9}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 991
    .local v14, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 992
    .local v15, "keySetName":Ljava/lang/String;
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/util/ArraySet;

    invoke-virtual/range {v16 .. v16}, Landroid/util/ArraySet;->size()I

    move-result v16

    const-string v3, " AndroidManifest.xml \'key-set\' "

    if-nez v16, :cond_15

    .line 993
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has no valid associated \'public-key\'. Not including in package\'s defined key-sets."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto :goto_b

    .line 997
    :cond_15
    invoke-virtual {v10, v15}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 998
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " contained improper \'public-key\' tags. Not including in package\'s defined key-sets."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto :goto_b

    .line 1004
    :cond_16
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1005
    .local v4, "s":Ljava/lang/String;
    invoke-virtual {v7, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/security/PublicKey;

    invoke-interface {v2, v15, v3}, Landroid/content/pm/parsing/ParsingPackage;->addKeySet(Ljava/lang/String;Ljava/security/PublicKey;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1006
    .end local v4    # "s":Ljava/lang/String;
    move-object/from16 v3, v20

    goto :goto_c

    .line 1007
    .end local v14    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .end local v15    # "keySetName":Ljava/lang/String;
    :cond_17
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto/16 :goto_b

    .line 1008
    :cond_18
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getKeySetMapping()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1009
    invoke-interface {v2, v8}, Landroid/content/pm/parsing/ParsingPackage;->setUpgradeKeySets(Ljava/util/Set;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1015
    invoke-interface/range {p0 .. p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    return-object v3

    .line 1011
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AndroidManifest.xml does not define all \'upgrade-key-set\'s ."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    return-object v3
.end method

.method private static parseLibrary(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 3
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p3, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 2078
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestLibrary:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2082
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v1

    .line 2084
    .local v1, "lname":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 2085
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 2086
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getLibraryNames()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2087
    invoke-interface {p0, v1}, Landroid/content/pm/parsing/ParsingPackage;->addLibraryName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2090
    :cond_0
    invoke-interface {p3, p0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2092
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2090
    return-object v2

    .line 2092
    .end local v1    # "lname":Ljava/lang/String;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2093
    throw v1
.end method

.method public static parseMetaData(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 7
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p3, "data"    # Landroid/os/Bundle;
    .param p4, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Landroid/os/Bundle;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 2631
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestMetaData:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2633
    .local v0, "sa":Landroid/content/res/TypedArray;
    if-nez p3, :cond_0

    .line 2634
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object p3, v1

    .line 2637
    :cond_0
    nop

    .line 2638
    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Landroid/content/pm/parsing/ParsingPackageUtils;->nonConfigString(IILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v2

    .line 2637
    invoke-static {v2}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2639
    .local v2, "name":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 2640
    const-string v1, "<meta-data> requires an android:name attribute"

    invoke-interface {p4, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2681
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2640
    return-object v1

    .line 2643
    :cond_1
    const/4 v3, 0x2

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 2644
    .local v3, "v":Landroid/util/TypedValue;
    if-eqz v3, :cond_2

    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_2

    .line 2646
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 2648
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    move-object v3, v5

    .line 2650
    if-eqz v3, :cond_9

    .line 2651
    iget v5, v3, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 2652
    invoke-virtual {v3}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2653
    .local v1, "cs":Ljava/lang/CharSequence;
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2654
    .end local v1    # "cs":Ljava/lang/CharSequence;
    goto :goto_1

    :cond_4
    iget v5, v3, Landroid/util/TypedValue;->type:I

    const/16 v6, 0x12

    if-ne v5, v6, :cond_6

    .line 2655
    iget v5, v3, Landroid/util/TypedValue;->data:I

    if-eqz v5, :cond_5

    move v1, v4

    :cond_5
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 2656
    :cond_6
    iget v1, v3, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x10

    if-lt v1, v4, :cond_7

    iget v1, v3, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1f

    if-gt v1, v4, :cond_7

    .line 2658
    iget v1, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 2659
    :cond_7
    iget v1, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_8

    .line 2660
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    .line 2663
    :cond_8
    const-string v1, "PackageParsing"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<meta-data> only supports string, integer, float, color, boolean, and resource reference types: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2666
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2667
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getBaseCodePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2668
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2663
    invoke-static {v1, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2679
    :goto_1
    invoke-interface {p4, p3}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2681
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2679
    return-object v1

    .line 2675
    :cond_9
    :try_start_2
    const-string v1, "<meta-data> requires an android:value or android:resource attribute"

    invoke-interface {p4, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2681
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2675
    return-object v1

    .line 2681
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "v":Landroid/util/TypedValue;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2682
    throw v1
.end method

.method private parseMonolithicPackage(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 9
    .param p1, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p2, "apkFile"    # Ljava/io/File;
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/File;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 319
    nop

    .line 320
    invoke-static {p1, p2, p3}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseMonolithicPackageLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 321
    .local v0, "liteResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/PackageParser$PackageLite;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    invoke-interface {p1, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 325
    :cond_0
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageParser$PackageLite;

    .line 326
    .local v1, "lite":Landroid/content/pm/PackageParser$PackageLite;
    iget-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageUtils;->mOnlyCoreApps:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Landroid/content/pm/PackageParser$PackageLite;->coreApp:Z

    if-nez v2, :cond_1

    .line 327
    const/16 v2, -0x7b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not a coreApp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    return-object v2

    .line 331
    :cond_1
    new-instance v2, Landroid/content/pm/split/DefaultSplitAssetLoader;

    invoke-direct {v2, v1, p3}, Landroid/content/pm/split/DefaultSplitAssetLoader;-><init>(Landroid/content/pm/PackageParser$PackageLite;I)V

    .line 333
    .local v2, "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    nop

    .line 335
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    .line 336
    invoke-interface {v2}, Landroid/content/pm/split/SplitAssetLoader;->getBaseAssetManager()Landroid/content/res/AssetManager;

    move-result-object v7

    .line 333
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseBaseApk(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;Ljava/lang/String;Landroid/content/res/AssetManager;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    .line 337
    .local v3, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    invoke-interface {v3}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 338
    invoke-interface {p1, v3}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 338
    return-object v4

    .line 341
    :cond_2
    :try_start_1
    invoke-interface {v3}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/parsing/ParsingPackage;

    iget-boolean v5, v1, Landroid/content/pm/PackageParser$PackageLite;->use32bitAbi:Z

    .line 342
    invoke-interface {v4, v5}, Landroid/content/pm/parsing/ParsingPackage;->setUse32BitAbi(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v4

    .line 341
    invoke-interface {p1, v4}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 341
    return-object v4

    .line 347
    .end local v3    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 343
    :catch_0
    move-exception v3

    .line 344
    .local v3, "e":Ljava/io/IOException;
    const/16 v4, -0x66

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to get path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5, v3}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 344
    return-object v4

    .line 347
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 348
    throw v3
.end method

.method private static parseOriginalPackage(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 3
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 2492
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestOriginalPackage:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2494
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 2497
    .local v1, "orig":Ljava/lang/String;
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2498
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getOriginalPackages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2499
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setRealPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2501
    :cond_0
    invoke-interface {p1, v1}, Landroid/content/pm/parsing/ParsingPackage;->addOriginalPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2503
    :cond_1
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2505
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2503
    return-object v2

    .line 2505
    .end local v1    # "orig":Ljava/lang/String;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2506
    throw v1
.end method

.method private static parseOverlay(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 8
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 2390
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestResourceOverlay:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2392
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2393
    .local v2, "target":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-static {v3, v3, v0}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(IILandroid/content/res/TypedArray;)I

    move-result v4

    .line 2395
    .local v4, "priority":I
    if-nez v2, :cond_0

    .line 2396
    const-string v1, "<overlay> does not specify a target package"

    invoke-interface {p0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2425
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2396
    return-object v1

    .line 2397
    :cond_0
    if-ltz v4, :cond_3

    const/16 v5, 0x270f

    if-le v4, v5, :cond_1

    goto :goto_0

    .line 2402
    :cond_1
    const/4 v5, 0x5

    :try_start_1
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2404
    .local v5, "propName":Ljava/lang/String;
    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2406
    .local v6, "propValue":Ljava/lang/String;
    invoke-static {v5, v6}, Landroid/content/pm/PackageParser;->checkRequiredSystemProperties(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 2407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping target and overlay pair "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2408
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getBaseCodePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": overlay ignored due to required system property: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2411
    .local v1, "message":Ljava/lang/String;
    const-string v3, "PackageParsing"

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2412
    invoke-interface {p0, v1}, Landroid/content/pm/parsing/result/ParseInput;->skip(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2425
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2412
    return-object v3

    .line 2415
    .end local v1    # "message":Ljava/lang/String;
    :cond_2
    :try_start_2
    invoke-interface {p1, v1}, Landroid/content/pm/parsing/ParsingPackage;->setOverlay(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    .line 2416
    invoke-interface {v1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setOverlayTarget(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    .line 2417
    invoke-interface {v1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setOverlayPriority(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    const/4 v7, 0x3

    .line 2419
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2418
    invoke-interface {v1, v7}, Landroid/content/pm/parsing/ParsingPackage;->setOverlayTargetName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    const/4 v7, 0x2

    .line 2421
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2420
    invoke-interface {v1, v7}, Landroid/content/pm/parsing/ParsingPackage;->setOverlayCategory(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    const/4 v7, 0x4

    .line 2423
    invoke-static {v3, v7, v0}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v3

    .line 2422
    invoke-interface {v1, v3}, Landroid/content/pm/parsing/ParsingPackage;->setOverlayIsStatic(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    .line 2415
    invoke-interface {p0, v1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2425
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2415
    return-object v1

    .line 2398
    .end local v5    # "propName":Ljava/lang/String;
    .end local v6    # "propValue":Ljava/lang/String;
    :cond_3
    :goto_0
    :try_start_3
    const-string v1, "<overlay> priority must be between 0 and 9999"

    invoke-interface {p0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2425
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2398
    return-object v1

    .line 2425
    .end local v2    # "target":Ljava/lang/String;
    .end local v4    # "priority":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2426
    throw v1
.end method

.method private static parsePermission(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 2
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1043
    sget-boolean v0, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    invoke-static {p1, p2, p3, v0, p0}, Landroid/content/pm/parsing/component/ParsedPermissionUtils;->parsePermission(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 1045
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedPermission;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1046
    invoke-interface {p0, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 1048
    :cond_0
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/parsing/component/ParsedPermission;

    invoke-interface {p1, v1}, Landroid/content/pm/parsing/ParsingPackage;->addPermission(Landroid/content/pm/parsing/component/ParsedPermission;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1
.end method

.method private static parsePermissionGroup(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 2
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1032
    sget-boolean v0, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    invoke-static {p1, p2, p3, v0, p0}, Landroid/content/pm/parsing/component/ParsedPermissionUtils;->parsePermissionGroup(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 1034
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedPermissionGroup;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1035
    invoke-interface {p0, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 1037
    :cond_0
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/parsing/component/ParsedPermissionGroup;

    invoke-interface {p1, v1}, Landroid/content/pm/parsing/ParsingPackage;->addPermissionGroup(Landroid/content/pm/parsing/component/ParsedPermissionGroup;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1
.end method

.method private static parsePermissionTree(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 2
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1054
    sget-boolean v0, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    invoke-static {p1, p2, p3, v0, p0}, Landroid/content/pm/parsing/component/ParsedPermissionUtils;->parsePermissionTree(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 1056
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedPermission;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1057
    invoke-interface {p0, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 1059
    :cond_0
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/parsing/component/ParsedPermission;

    invoke-interface {p1, v1}, Landroid/content/pm/parsing/ParsingPackage;->addPermission(Landroid/content/pm/parsing/component/ParsedPermission;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1
.end method

.method private static parseProcesses(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 6
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "separateProcesses"    # [Ljava/lang/String;
    .param p5, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "[",
            "Ljava/lang/String;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 2186
    nop

    .line 2187
    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroid/content/pm/parsing/component/ParsedProcessUtils;->parseProcesses([Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ILandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 2189
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/content/pm/parsing/component/ParsedProcess;>;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2190
    invoke-interface {p0, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 2193
    :cond_0
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {p1, v1}, Landroid/content/pm/parsing/ParsingPackage;->setProcesses(Ljava/util/Map;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1
.end method

.method private static parseProfileable(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 3
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 2199
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestProfileable:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2201
    .local v0, "sa":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->isProfileableByShell()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2202
    invoke-static {v2, v2, v0}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 2201
    :cond_1
    invoke-interface {p1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setProfileableByShell(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2204
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2201
    return-object v1

    .line 2204
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2205
    throw v1
.end method

.method private static parseProtectedBroadcast(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 3
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 2431
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestProtectedBroadcast:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2435
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1, v0}, Landroid/content/pm/parsing/ParsingPackageUtils;->nonResString(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v1

    .line 2436
    .local v1, "name":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 2437
    invoke-interface {p1, v1}, Landroid/content/pm/parsing/ParsingPackage;->addProtectedBroadcast(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2439
    :cond_0
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2441
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2439
    return-object v2

    .line 2441
    .end local v1    # "name":Ljava/lang/String;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2442
    throw v1
.end method

.method private static parseQueries(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 20
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1495
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v12

    .line 1497
    .local v12, "depth":I
    :goto_0
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move v13, v0

    .local v13, "type":I
    const/4 v14, 0x1

    if-eq v0, v14, :cond_15

    const/4 v0, 0x3

    if-ne v13, v0, :cond_0

    .line 1499
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    if-le v0, v12, :cond_15

    .line 1500
    :cond_0
    const/4 v0, 0x2

    if-eq v13, v0, :cond_1

    .line 1501
    goto :goto_0

    .line 1503
    :cond_1
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1504
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, Landroid/content/pm/parsing/component/ParsedIntentInfoUtils;->parseIntentInfo(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 1506
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedIntentInfo;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1507
    invoke-interface {v8, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 1510
    :cond_2
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/parsing/component/ParsedIntentInfo;

    .line 1512
    .local v1, "intentInfo":Landroid/content/pm/parsing/component/ParsedIntentInfo;
    const/4 v2, 0x0

    .line 1513
    .local v2, "data":Landroid/net/Uri;
    const/4 v3, 0x0

    .line 1514
    .local v3, "dataType":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1515
    .local v4, "host":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->countActions()I

    move-result v5

    .line 1516
    .local v5, "numActions":I
    invoke-virtual {v1}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->countDataSchemes()I

    move-result v6

    .line 1517
    .local v6, "numSchemes":I
    invoke-virtual {v1}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->countDataTypes()I

    move-result v7

    .line 1518
    .local v7, "numTypes":I
    invoke-virtual {v1}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->getHosts()[Ljava/lang/String;

    move-result-object v15

    array-length v15, v15

    .line 1519
    .local v15, "numHosts":I
    if-nez v6, :cond_3

    if-nez v7, :cond_3

    if-nez v5, :cond_3

    .line 1520
    const-string v14, "intent tags must contain either an action or data."

    invoke-interface {v8, v14}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v14

    return-object v14

    .line 1522
    :cond_3
    if-le v5, v14, :cond_4

    .line 1523
    const-string v14, "intent tag may have at most one action."

    invoke-interface {v8, v14}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v14

    return-object v14

    .line 1525
    :cond_4
    if-le v7, v14, :cond_5

    .line 1526
    const-string v14, "intent tag may have at most one data type."

    invoke-interface {v8, v14}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v14

    return-object v14

    .line 1528
    :cond_5
    if-le v6, v14, :cond_6

    .line 1529
    const-string v14, "intent tag may have at most one data scheme."

    invoke-interface {v8, v14}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v14

    return-object v14

    .line 1531
    :cond_6
    if-le v15, v14, :cond_7

    .line 1532
    const-string v14, "intent tag may have at most one data host."

    invoke-interface {v8, v14}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v14

    return-object v14

    .line 1534
    :cond_7
    new-instance v16, Landroid/content/Intent;

    invoke-direct/range {v16 .. v16}, Landroid/content/Intent;-><init>()V

    move-object/from16 v17, v16

    .line 1535
    .local v17, "intent":Landroid/content/Intent;
    const/16 v16, 0x0

    .local v16, "i":I
    invoke-virtual {v1}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->countCategories()I

    move-result v14

    move-object/from16 v18, v0

    move/from16 v0, v16

    .end local v16    # "i":I
    .local v0, "i":I
    .local v14, "max":I
    .local v18, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedIntentInfo;>;"
    :goto_1
    if-ge v0, v14, :cond_8

    .line 1536
    move-object/from16 v16, v2

    .end local v2    # "data":Landroid/net/Uri;
    .local v16, "data":Landroid/net/Uri;
    invoke-virtual {v1, v0}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->getCategory(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    .end local v17    # "intent":Landroid/content/Intent;
    .local v3, "intent":Landroid/content/Intent;
    .local v19, "dataType":Ljava/lang/String;
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1535
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    goto :goto_1

    .end local v16    # "data":Landroid/net/Uri;
    .end local v19    # "dataType":Ljava/lang/String;
    .restart local v2    # "data":Landroid/net/Uri;
    .local v3, "dataType":Ljava/lang/String;
    .restart local v17    # "intent":Landroid/content/Intent;
    :cond_8
    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    .line 1538
    .end local v0    # "i":I
    .end local v2    # "data":Landroid/net/Uri;
    .end local v14    # "max":I
    .end local v17    # "intent":Landroid/content/Intent;
    .local v3, "intent":Landroid/content/Intent;
    .restart local v16    # "data":Landroid/net/Uri;
    .restart local v19    # "dataType":Ljava/lang/String;
    const/4 v0, 0x1

    if-ne v15, v0, :cond_9

    .line 1539
    invoke-virtual {v1}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->getHosts()[Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    aget-object v4, v2, v14

    goto :goto_2

    .line 1538
    :cond_9
    const/4 v14, 0x0

    .line 1541
    :goto_2
    const-string v2, "/*"

    if-ne v6, v0, :cond_a

    .line 1542
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 1543
    move/from16 v17, v6

    .end local v6    # "numSchemes":I
    .local v17, "numSchemes":I
    invoke-virtual {v1, v14}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->getDataScheme(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1544
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1545
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1546
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .end local v16    # "data":Landroid/net/Uri;
    .local v0, "data":Landroid/net/Uri;
    goto :goto_3

    .line 1541
    .end local v0    # "data":Landroid/net/Uri;
    .end local v17    # "numSchemes":I
    .restart local v6    # "numSchemes":I
    .restart local v16    # "data":Landroid/net/Uri;
    :cond_a
    move/from16 v17, v6

    .end local v6    # "numSchemes":I
    .restart local v17    # "numSchemes":I
    move-object/from16 v0, v16

    .line 1548
    .end local v16    # "data":Landroid/net/Uri;
    .restart local v0    # "data":Landroid/net/Uri;
    :goto_3
    const/4 v6, 0x1

    if-ne v7, v6, :cond_d

    .line 1549
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->getDataType(I)Ljava/lang/String;

    move-result-object v14

    .line 1552
    .end local v19    # "dataType":Ljava/lang/String;
    .local v14, "dataType":Ljava/lang/String;
    const-string v6, "/"

    invoke-virtual {v14, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 1553
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    .line 1555
    :cond_b
    if-nez v0, :cond_c

    .line 1556
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 1557
    move-object/from16 v16, v0

    .end local v0    # "data":Landroid/net/Uri;
    .restart local v16    # "data":Landroid/net/Uri;
    const-string v0, "content"

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1558
    const-string v6, "*"

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1559
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1560
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .end local v16    # "data":Landroid/net/Uri;
    .restart local v0    # "data":Landroid/net/Uri;
    goto :goto_4

    .line 1555
    :cond_c
    move-object/from16 v16, v0

    .end local v0    # "data":Landroid/net/Uri;
    .restart local v16    # "data":Landroid/net/Uri;
    goto :goto_4

    .line 1548
    .end local v14    # "dataType":Ljava/lang/String;
    .end local v16    # "data":Landroid/net/Uri;
    .restart local v0    # "data":Landroid/net/Uri;
    .restart local v19    # "dataType":Ljava/lang/String;
    :cond_d
    move-object/from16 v16, v0

    .end local v0    # "data":Landroid/net/Uri;
    .restart local v16    # "data":Landroid/net/Uri;
    move-object/from16 v14, v19

    .line 1563
    .end local v16    # "data":Landroid/net/Uri;
    .end local v19    # "dataType":Ljava/lang/String;
    .restart local v0    # "data":Landroid/net/Uri;
    .restart local v14    # "dataType":Ljava/lang/String;
    :goto_4
    invoke-virtual {v3, v0, v14}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1564
    const/4 v2, 0x1

    if-ne v5, v2, :cond_e

    .line 1565
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->getAction(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1567
    :cond_e
    invoke-interface {v9, v3}, Landroid/content/pm/parsing/ParsingPackage;->addQueriesIntent(Landroid/content/Intent;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1568
    .end local v0    # "data":Landroid/net/Uri;
    .end local v1    # "intentInfo":Landroid/content/pm/parsing/component/ParsedIntentInfo;
    .end local v3    # "intent":Landroid/content/Intent;
    .end local v4    # "host":Ljava/lang/String;
    .end local v5    # "numActions":I
    .end local v7    # "numTypes":I
    .end local v14    # "dataType":Ljava/lang/String;
    .end local v15    # "numHosts":I
    .end local v17    # "numSchemes":I
    .end local v18    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedIntentInfo;>;"
    goto/16 :goto_0

    :cond_f
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1569
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestQueriesPackage:[I

    invoke-virtual {v10, v11, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1571
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 1573
    .local v1, "packageName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1574
    const-string v2, "Package name is missing from package tag."

    invoke-interface {v8, v2}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    return-object v2

    .line 1576
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Landroid/content/pm/parsing/ParsingPackage;->addQueriesPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .end local v0    # "sa":Landroid/content/res/TypedArray;
    .end local v1    # "packageName":Ljava/lang/String;
    goto :goto_6

    .line 1577
    :cond_11
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "provider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1578
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestQueriesProvider:[I

    invoke-virtual {v10, v11, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1581
    .local v1, "sa":Landroid/content/res/TypedArray;
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 1583
    .local v0, "authorities":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1584
    const/16 v2, -0x6c

    const-string v3, "Authority missing from provider tag."

    invoke-interface {v8, v2, v3}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1594
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1584
    return-object v2

    .line 1589
    :cond_12
    :try_start_1
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, ";"

    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    .local v2, "authoritiesTokenizer":Ljava/util/StringTokenizer;
    :goto_5
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1591
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Landroid/content/pm/parsing/ParsingPackage;->addQueriesProvider(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 1594
    .end local v0    # "authorities":Ljava/lang/String;
    .end local v2    # "authoritiesTokenizer":Ljava/util/StringTokenizer;
    :cond_13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1595
    nop

    .line 1596
    .end local v1    # "sa":Landroid/content/res/TypedArray;
    goto/16 :goto_0

    .line 1594
    .restart local v1    # "sa":Landroid/content/res/TypedArray;
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1595
    throw v0

    .line 1577
    .end local v1    # "sa":Landroid/content/res/TypedArray;
    :cond_14
    :goto_6
    goto/16 :goto_0

    .line 1598
    :cond_15
    invoke-interface/range {p0 .. p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method private static parseRestrictUpdateHash(ILandroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 9
    .param p0, "flags"    # I
    .param p1, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p2, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p3, "res"    # Landroid/content/res/Resources;
    .param p4, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 1467
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_2

    .line 1468
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestRestrictUpdate:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1470
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 1474
    .local v1, "hash":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 1475
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1476
    .local v2, "hashLength":I
    div-int/lit8 v3, v2, 0x2

    new-array v3, v3, [B

    .line 1477
    .local v3, "hashBytes":[B
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 1478
    div-int/lit8 v5, v4, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v8, v4, 0x1

    .line 1480
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 1477
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 1482
    .end local v4    # "i":I
    :cond_0
    invoke-interface {p2, v3}, Landroid/content/pm/parsing/ParsingPackage;->setRestrictUpdateHash([B)Landroid/content/pm/parsing/ParsingPackage;

    .line 1483
    nop

    .end local v2    # "hashLength":I
    .end local v3    # "hashBytes":[B
    goto :goto_1

    .line 1484
    :cond_1
    const/4 v2, 0x0

    invoke-interface {p2, v2}, Landroid/content/pm/parsing/ParsingPackage;->setRestrictUpdateHash([B)Landroid/content/pm/parsing/ParsingPackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1487
    .end local v1    # "hash":Ljava/lang/String;
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1488
    goto :goto_2

    .line 1487
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1488
    throw v1

    .line 1490
    .end local v0    # "sa":Landroid/content/res/TypedArray;
    :cond_2
    :goto_2
    invoke-interface {p1, p2}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method private static parseSharedUser(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 5
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "sa"    # Landroid/content/res/TypedArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/TypedArray;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 858
    const/4 v0, 0x0

    invoke-static {v0, v0, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->nonConfigString(IILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    .line 859
    .local v0, "str":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 860
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 863
    :cond_0
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 864
    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v1}, Landroid/content/pm/parsing/ParsingPackageUtils;->validateName(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;ZZ)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 865
    .local v1, "nameResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<*>;"
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 866
    const/16 v2, -0x6b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<manifest> specifies bad sharedUserId name \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 866
    invoke-interface {p0, v2, v3}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    return-object v2

    .line 872
    .end local v1    # "nameResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<*>;"
    :cond_1
    nop

    .line 873
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/pm/parsing/ParsingPackage;->setSharedUserId(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    const/4 v2, 0x3

    .line 874
    invoke-static {v2, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->resId(ILandroid/content/res/TypedArray;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setSharedUserLabel(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    .line 872
    invoke-interface {p0, v1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1
.end method

.method private parseSplitApk(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;ILandroid/content/res/AssetManager;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 10
    .param p1, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p2, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p3, "splitIndex"    # I
    .param p4, "assets"    # Landroid/content/res/AssetManager;
    .param p5, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "I",
            "Landroid/content/res/AssetManager;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 426
    invoke-interface {p2}, Landroid/content/pm/parsing/ParsingPackage;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p3

    .line 431
    .local v0, "apkPath":Ljava/lang/String;
    invoke-virtual {p4, v0}, Landroid/content/res/AssetManager;->findCookieForPath(Ljava/lang/String;)I

    move-result v1

    .line 432
    .local v1, "cookie":I
    if-nez v1, :cond_0

    .line 433
    const/16 v2, -0x65

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed adding asset path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    return-object v2

    .line 436
    :cond_0
    :try_start_0
    const-string v2, "AndroidManifest.xml"

    invoke-virtual {p4, v1, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    .local v2, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_1
    new-instance v6, Landroid/content/res/Resources;

    iget-object v3, p0, Landroid/content/pm/parsing/ParsingPackageUtils;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/4 v4, 0x0

    invoke-direct {v6, p4, v3, v4}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 439
    .local v6, "res":Landroid/content/res/Resources;
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v2

    move v8, p5

    move v9, p3

    invoke-direct/range {v3 .. v9}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseSplitApk(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;II)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    .line 441
    .local v3, "parseResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    invoke-interface {v3}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 442
    invoke-interface {v3}, Landroid/content/pm/parsing/result/ParseResult;->getErrorCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (at "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-interface {v3}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 442
    invoke-interface {p1, v4, v5}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    if-eqz v2, :cond_1

    :try_start_2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 442
    :cond_1
    return-object v4

    .line 447
    :cond_2
    nop

    .line 448
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 447
    :cond_3
    return-object v3

    .line 436
    .end local v3    # "parseResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    .end local v6    # "res":Landroid/content/res/Resources;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_4

    :try_start_3
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "apkPath":Ljava/lang/String;
    .end local v1    # "cookie":I
    .end local p0    # "this":Landroid/content/pm/parsing/ParsingPackageUtils;
    .end local p1    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .end local p2    # "pkg":Landroid/content/pm/parsing/ParsingPackage;
    .end local p3    # "splitIndex":I
    .end local p4    # "assets":Landroid/content/res/AssetManager;
    .end local p5    # "flags":I
    :cond_4
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 448
    .end local v2    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v0    # "apkPath":Ljava/lang/String;
    .restart local v1    # "cookie":I
    .restart local p0    # "this":Landroid/content/pm/parsing/ParsingPackageUtils;
    .restart local p1    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .restart local p2    # "pkg":Landroid/content/pm/parsing/ParsingPackage;
    .restart local p3    # "splitIndex":I
    .restart local p4    # "assets":Landroid/content/res/AssetManager;
    .restart local p5    # "flags":I
    :catch_0
    move-exception v2

    .line 449
    .local v2, "e":Ljava/lang/Exception;
    const/16 v3, -0x66

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to read manifest from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4, v2}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    return-object v3
.end method

.method private parseSplitApk(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;II)Landroid/content/pm/parsing/result/ParseResult;
    .locals 7
    .param p1, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p2, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p3, "res"    # Landroid/content/res/Resources;
    .param p4, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p5, "flags"    # I
    .param p6, "splitIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "II)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 519
    move-object v0, p4

    .line 522
    .local v0, "attrs":Landroid/util/AttributeSet;
    invoke-static {p4, v0}, Landroid/content/pm/PackageParser;->parsePackageSplitNames(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/util/Pair;

    .line 526
    const/4 v1, 0x0

    .line 528
    .local v1, "foundApp":Z
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    .line 529
    .local v2, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    .line 530
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    if-lt v3, v5, :cond_0

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1

    .line 531
    goto :goto_0

    .line 535
    :cond_1
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 536
    .local v3, "tagName":Ljava/lang/String;
    const-string v5, "application"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 537
    if-eqz v1, :cond_2

    .line 541
    const-string v5, "PackageParsing"

    const-string v6, "<manifest> has more than one <application>"

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    const/4 v5, 0x0

    invoke-interface {p1, v5}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v5

    .local v5, "result":Landroid/content/pm/parsing/result/ParseResult;
    goto :goto_1

    .line 545
    .end local v5    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_2
    const/4 v1, 0x1

    .line 546
    invoke-direct/range {p0 .. p6}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseSplitApplication(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;II)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v5

    .restart local v5    # "result":Landroid/content/pm/parsing/result/ParseResult;
    goto :goto_1

    .line 549
    .end local v5    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_3
    const-string v5, "<manifest>"

    invoke-static {v5, p2, p4, p1}, Landroid/content/pm/parsing/ParsingUtils;->unknownTag(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v5

    .line 552
    .restart local v5    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :goto_1
    invoke-interface {v5}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 553
    invoke-interface {p1, v5}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v6

    return-object v6

    .line 555
    .end local v3    # "tagName":Ljava/lang/String;
    .end local v5    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_4
    goto :goto_0

    .line 557
    :cond_5
    if-nez v1, :cond_6

    .line 558
    const-wide/32 v5, 0x8fcab42

    const-string v3, "<manifest> does not contain an <application>"

    invoke-interface {p1, v3, v5, v6}, Landroid/content/pm/parsing/result/ParseInput;->deferError(Ljava/lang/String;J)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    .line 560
    .local v3, "deferResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<*>;"
    invoke-interface {v3}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 561
    invoke-interface {p1, v3}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v5

    return-object v5

    .line 565
    .end local v3    # "deferResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<*>;"
    :cond_6
    invoke-interface {p1, p2}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    return-object v3
.end method

.method private parseSplitApplication(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;II)Landroid/content/pm/parsing/result/ParseResult;
    .locals 19
    .param p1, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p2, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p3, "res"    # Landroid/content/res/Resources;
    .param p4, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p5, "flags"    # I
    .param p6, "splitIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "II)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 579
    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move/from16 v11, p6

    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestApplication:[I

    invoke-virtual {v13, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 581
    .local v10, "sa":Landroid/content/res/TypedArray;
    const/4 v0, 0x7

    const/4 v9, 0x1

    :try_start_0
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-interface {v14, v11, v0}, Landroid/content/pm/parsing/ParsingPackage;->setSplitHasCode(IZ)Landroid/content/pm/parsing/ParsingPackage;

    .line 584
    const/16 v0, 0x2e

    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 586
    .local v0, "classLoaderName":Ljava/lang/String;
    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Lcom/android/internal/os/ClassLoaderFactory;->isValidClassLoaderName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 590
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid class loader name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 593
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 590
    return-object v1

    .line 593
    .end local v0    # "classLoaderName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object v4, v10

    move-object v2, v14

    goto/16 :goto_8

    .line 588
    .restart local v0    # "classLoaderName":Ljava/lang/String;
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v14, v11, v0}, Landroid/content/pm/parsing/ParsingPackage;->setSplitClassLoaderName(ILjava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 593
    .end local v0    # "classLoaderName":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 594
    nop

    .line 595
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    .line 597
    .local v0, "depth":I
    :goto_1
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    move v8, v1

    .local v8, "type":I
    if-eq v1, v9, :cond_12

    const/4 v1, 0x3

    if-ne v8, v1, :cond_3

    .line 599
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v8

    move-object v4, v10

    move-object v2, v14

    goto/16 :goto_7

    .line 600
    :cond_3
    :goto_2
    const/4 v2, 0x2

    if-eq v8, v2, :cond_4

    .line 601
    goto :goto_1

    .line 604
    :cond_4
    const/16 v16, 0x0

    .line 607
    .local v16, "mainComponent":Landroid/content/pm/parsing/component/ParsedMainComponent;
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 608
    .local v6, "tagName":Ljava/lang/String;
    const/16 v17, 0x0

    .line 609
    .local v17, "isActivity":Z
    const/4 v3, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    sparse-switch v4, :sswitch_data_0

    :cond_5
    goto :goto_3

    :sswitch_0
    const-string/jumbo v4, "service"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v3, v2

    goto :goto_3

    :sswitch_1
    const-string v4, "activity-alias"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v3, v5

    goto :goto_3

    :sswitch_2
    const-string/jumbo v4, "receiver"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v3, v9

    goto :goto_3

    :sswitch_3
    const-string/jumbo v4, "provider"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v3, v1

    goto :goto_3

    :sswitch_4
    const-string v4, "activity"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_d

    if-eq v3, v9, :cond_c

    if-eq v3, v2, :cond_a

    if-eq v3, v1, :cond_8

    if-eq v3, v5, :cond_6

    .line 663
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v18, v6

    .end local v6    # "tagName":Ljava/lang/String;
    .local v18, "tagName":Ljava/lang/String;
    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseSplitBaseAppChildTags(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    move-object v6, v1

    move v3, v8

    move v1, v9

    move-object v4, v10

    move-object v2, v14

    move-object/from16 v5, v16

    .local v1, "result":Landroid/content/pm/parsing/result/ParseResult;
    goto/16 :goto_6

    .line 652
    .end local v1    # "result":Landroid/content/pm/parsing/result/ParseResult;
    .end local v18    # "tagName":Ljava/lang/String;
    .restart local v6    # "tagName":Ljava/lang/String;
    :cond_6
    move-object/from16 v18, v6

    .end local v6    # "tagName":Ljava/lang/String;
    .restart local v18    # "tagName":Ljava/lang/String;
    sget-boolean v1, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    invoke-static {v14, v13, v12, v1, v15}, Landroid/content/pm/parsing/component/ParsedActivityUtils;->parseActivityAlias(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 654
    .local v1, "activityResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 655
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/parsing/component/ParsedActivity;

    .line 656
    .local v2, "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    invoke-interface {v14, v2}, Landroid/content/pm/parsing/ParsingPackage;->addActivity(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackage;

    .line 657
    move-object/from16 v16, v2

    .line 660
    .end local v2    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    :cond_7
    move-object v2, v1

    .line 661
    .local v2, "result":Landroid/content/pm/parsing/result/ParseResult;
    move-object v6, v2

    move v3, v8

    move v1, v9

    move-object v4, v10

    move-object v2, v14

    move-object/from16 v5, v16

    goto/16 :goto_6

    .line 641
    .end local v1    # "activityResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    .end local v2    # "result":Landroid/content/pm/parsing/result/ParseResult;
    .end local v18    # "tagName":Ljava/lang/String;
    .restart local v6    # "tagName":Ljava/lang/String;
    :cond_8
    move-object/from16 v18, v6

    .end local v6    # "tagName":Ljava/lang/String;
    .restart local v18    # "tagName":Ljava/lang/String;
    iget-object v1, v7, Landroid/content/pm/parsing/ParsingPackageUtils;->mSeparateProcesses:[Ljava/lang/String;

    sget-boolean v2, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    .line 642
    move v3, v8

    .end local v8    # "type":I
    .local v3, "type":I
    move-object v8, v1

    move v1, v9

    move-object/from16 v9, p2

    move-object v4, v10

    .end local v10    # "sa":Landroid/content/res/TypedArray;
    .local v4, "sa":Landroid/content/res/TypedArray;
    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move v13, v2

    move-object v2, v14

    move-object/from16 v14, p1

    invoke-static/range {v8 .. v14}, Landroid/content/pm/parsing/component/ParsedProviderUtils;->parseProvider([Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;IZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v5

    .line 644
    .local v5, "providerResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedProvider;>;"
    invoke-interface {v5}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 645
    invoke-interface {v5}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/parsing/component/ParsedProvider;

    .line 646
    .local v6, "provider":Landroid/content/pm/parsing/component/ParsedProvider;
    invoke-interface {v2, v6}, Landroid/content/pm/parsing/ParsingPackage;->addProvider(Landroid/content/pm/parsing/component/ParsedProvider;)Landroid/content/pm/parsing/ParsingPackage;

    .line 647
    move-object/from16 v16, v6

    .line 649
    .end local v6    # "provider":Landroid/content/pm/parsing/component/ParsedProvider;
    :cond_9
    move-object v6, v5

    .line 650
    .local v6, "result":Landroid/content/pm/parsing/result/ParseResult;
    move-object/from16 v5, v16

    goto/16 :goto_6

    .line 630
    .end local v3    # "type":I
    .end local v4    # "sa":Landroid/content/res/TypedArray;
    .end local v5    # "providerResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedProvider;>;"
    .end local v18    # "tagName":Ljava/lang/String;
    .local v6, "tagName":Ljava/lang/String;
    .restart local v8    # "type":I
    .restart local v10    # "sa":Landroid/content/res/TypedArray;
    :cond_a
    move-object/from16 v18, v6

    move v3, v8

    move v1, v9

    move-object v4, v10

    move-object v2, v14

    .end local v6    # "tagName":Ljava/lang/String;
    .end local v8    # "type":I
    .end local v10    # "sa":Landroid/content/res/TypedArray;
    .restart local v3    # "type":I
    .restart local v4    # "sa":Landroid/content/res/TypedArray;
    .restart local v18    # "tagName":Ljava/lang/String;
    iget-object v8, v7, Landroid/content/pm/parsing/ParsingPackageUtils;->mSeparateProcesses:[Ljava/lang/String;

    sget-boolean v13, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v14, p1

    invoke-static/range {v8 .. v14}, Landroid/content/pm/parsing/component/ParsedServiceUtils;->parseService([Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;IZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v5

    .line 633
    .local v5, "serviceResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedService;>;"
    invoke-interface {v5}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 634
    invoke-interface {v5}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/parsing/component/ParsedService;

    .line 635
    .local v6, "service":Landroid/content/pm/parsing/component/ParsedService;
    invoke-interface {v2, v6}, Landroid/content/pm/parsing/ParsingPackage;->addService(Landroid/content/pm/parsing/component/ParsedService;)Landroid/content/pm/parsing/ParsingPackage;

    .line 636
    move-object/from16 v16, v6

    .line 638
    .end local v6    # "service":Landroid/content/pm/parsing/component/ParsedService;
    :cond_b
    move-object v6, v5

    .line 639
    .local v6, "result":Landroid/content/pm/parsing/result/ParseResult;
    move-object/from16 v5, v16

    goto :goto_6

    .line 609
    .end local v3    # "type":I
    .end local v4    # "sa":Landroid/content/res/TypedArray;
    .end local v5    # "serviceResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedService;>;"
    .end local v18    # "tagName":Ljava/lang/String;
    .local v6, "tagName":Ljava/lang/String;
    .restart local v8    # "type":I
    .restart local v10    # "sa":Landroid/content/res/TypedArray;
    :cond_c
    move-object/from16 v18, v6

    move v3, v8

    move v1, v9

    move-object v4, v10

    move-object v2, v14

    .end local v6    # "tagName":Ljava/lang/String;
    .end local v8    # "type":I
    .end local v10    # "sa":Landroid/content/res/TypedArray;
    .restart local v3    # "type":I
    .restart local v4    # "sa":Landroid/content/res/TypedArray;
    .restart local v18    # "tagName":Ljava/lang/String;
    goto :goto_4

    .line 611
    .end local v3    # "type":I
    .end local v4    # "sa":Landroid/content/res/TypedArray;
    .end local v18    # "tagName":Ljava/lang/String;
    .restart local v6    # "tagName":Ljava/lang/String;
    .restart local v8    # "type":I
    .restart local v10    # "sa":Landroid/content/res/TypedArray;
    :cond_d
    move-object/from16 v18, v6

    move v3, v8

    move v1, v9

    move-object v4, v10

    move-object v2, v14

    .end local v6    # "tagName":Ljava/lang/String;
    .end local v8    # "type":I
    .end local v10    # "sa":Landroid/content/res/TypedArray;
    .restart local v3    # "type":I
    .restart local v4    # "sa":Landroid/content/res/TypedArray;
    .restart local v18    # "tagName":Ljava/lang/String;
    const/16 v17, 0x1

    .line 614
    :goto_4
    iget-object v8, v7, Landroid/content/pm/parsing/ParsingPackageUtils;->mSeparateProcesses:[Ljava/lang/String;

    sget-boolean v13, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    .line 615
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v14, p1

    invoke-static/range {v8 .. v14}, Landroid/content/pm/parsing/component/ParsedActivityUtils;->parseActivityOrReceiver([Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;IZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v5

    .line 618
    .local v5, "activityResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    invoke-interface {v5}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 619
    invoke-interface {v5}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/parsing/component/ParsedActivity;

    .line 620
    .local v6, "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    if-eqz v17, :cond_e

    .line 621
    invoke-interface {v2, v6}, Landroid/content/pm/parsing/ParsingPackage;->addActivity(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackage;

    goto :goto_5

    .line 623
    :cond_e
    invoke-interface {v2, v6}, Landroid/content/pm/parsing/ParsingPackage;->addReceiver(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackage;

    .line 625
    :goto_5
    move-object v8, v6

    move-object/from16 v16, v8

    .line 627
    .end local v6    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    :cond_f
    move-object v6, v5

    .line 628
    .local v6, "result":Landroid/content/pm/parsing/result/ParseResult;
    move-object/from16 v5, v16

    .line 667
    .end local v16    # "mainComponent":Landroid/content/pm/parsing/component/ParsedMainComponent;
    .local v5, "mainComponent":Landroid/content/pm/parsing/component/ParsedMainComponent;
    :goto_6
    invoke-interface {v6}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 668
    invoke-interface {v15, v6}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 671
    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/content/pm/parsing/component/ParsedMainComponent;->getSplitName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    .line 676
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->getSplitNames()[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, p6

    invoke-virtual {v5, v8}, Landroid/content/pm/parsing/component/ParsedMainComponent;->setSplitName(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedMainComponent;

    .line 678
    .end local v5    # "mainComponent":Landroid/content/pm/parsing/component/ParsedMainComponent;
    .end local v6    # "result":Landroid/content/pm/parsing/result/ParseResult;
    .end local v17    # "isActivity":Z
    .end local v18    # "tagName":Ljava/lang/String;
    :cond_11
    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move/from16 v11, p6

    move v9, v1

    move-object v14, v2

    move-object v10, v4

    goto/16 :goto_1

    .line 597
    .end local v3    # "type":I
    .end local v4    # "sa":Landroid/content/res/TypedArray;
    .restart local v8    # "type":I
    .restart local v10    # "sa":Landroid/content/res/TypedArray;
    :cond_12
    move v3, v8

    move-object v4, v10

    move-object v2, v14

    .line 680
    .end local v8    # "type":I
    .end local v10    # "sa":Landroid/content/res/TypedArray;
    .restart local v3    # "type":I
    .restart local v4    # "sa":Landroid/content/res/TypedArray;
    :goto_7
    invoke-interface/range {p1 .. p2}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 593
    .end local v0    # "depth":I
    .end local v3    # "type":I
    .end local v4    # "sa":Landroid/content/res/TypedArray;
    .restart local v10    # "sa":Landroid/content/res/TypedArray;
    :catchall_1
    move-exception v0

    move-object v4, v10

    move-object v2, v14

    .end local v10    # "sa":Landroid/content/res/TypedArray;
    .restart local v4    # "sa":Landroid/content/res/TypedArray;
    :goto_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 594
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_4
        -0x3adbfa0f -> :sswitch_3
        -0x30341611 -> :sswitch_2
        0x2f1ad612 -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch
.end method

.method private parseSplitBaseAppChildTags(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 4
    .param p1, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p4, "res"    # Landroid/content/res/Resources;
    .param p5, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 690
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "uses-package"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "uses-static-library"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "meta-data"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "uses-library"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    .line 710
    const-string v0, "<application>"

    invoke-static {v0, p3, p5, p1}, Landroid/content/pm/parsing/ParsingUtils;->unknownTag(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 708
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 704
    :cond_2
    invoke-static {p1, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseUsesLibrary(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 702
    :cond_3
    invoke-static {p1, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseUsesStaticLibrary(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 695
    :cond_4
    nop

    .line 696
    invoke-interface {p3}, Landroid/content/pm/parsing/ParsingPackage;->getMetaData()Landroid/os/Bundle;

    move-result-object v0

    .line 695
    invoke-static {p3, p4, p5, v0, p1}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseMetaData(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 697
    .local v0, "metaDataResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/os/Bundle;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 698
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {p3, v1}, Landroid/content/pm/parsing/ParsingPackage;->setMetaData(Landroid/os/Bundle;)Landroid/content/pm/parsing/ParsingPackage;

    .line 700
    :cond_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x50de9846 -> :sswitch_3
        -0x4284098e -> :sswitch_2
        0x88b87d -> :sswitch_1
        0x751e7745 -> :sswitch_0
    .end sparse-switch
.end method

.method private static parseStaticLibrary(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 8
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p3, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 2039
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestStaticLibrary:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2043
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v2

    .line 2045
    .local v2, "lname":Ljava/lang/String;
    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 2047
    .local v3, "version":I
    const/4 v5, 0x2

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 2052
    .local v1, "versionMajor":I
    if-eqz v2, :cond_3

    if-gez v3, :cond_0

    goto :goto_0

    .line 2055
    :cond_0
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getSharedUserId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2056
    const/16 v4, -0x6b

    const-string/jumbo v5, "sharedUserId not allowed in static shared library"

    invoke-interface {p3, v4, v5}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2070
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2056
    return-object v4

    .line 2060
    :cond_1
    :try_start_1
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getStaticSharedLibName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 2061
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Multiple static-shared libs for package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2062
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2061
    invoke-interface {p3, v4}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2070
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2061
    return-object v4

    .line 2065
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Landroid/content/pm/parsing/ParsingPackage;->setStaticSharedLibName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v5

    .line 2067
    invoke-static {v1, v3}, Landroid/content/pm/PackageInfo;->composeLongVersionCode(II)J

    move-result-wide v6

    .line 2066
    invoke-interface {v5, v6, v7}, Landroid/content/pm/parsing/ParsingPackage;->setStaticSharedLibVersion(J)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v5

    .line 2068
    invoke-interface {v5, v4}, Landroid/content/pm/parsing/ParsingPackage;->setStaticSharedLibrary(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v4

    .line 2065
    invoke-interface {p3, v4}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2070
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2065
    return-object v4

    .line 2053
    :cond_3
    :goto_0
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad static-library declaration name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2070
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2053
    return-object v4

    .line 2070
    .end local v1    # "versionMajor":I
    .end local v2    # "lname":Ljava/lang/String;
    .end local v3    # "version":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2071
    throw v1
.end method

.method private static parseSupportScreens(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 8
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 2447
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestSupportsScreens:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2449
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x6

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2, v1, v0}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(IILandroid/content/res/TypedArray;)I

    move-result v1

    .line 2451
    .local v1, "requiresSmallestWidthDp":I
    const/4 v3, 0x7

    invoke-static {v2, v3, v0}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(IILandroid/content/res/TypedArray;)I

    move-result v3

    .line 2453
    .local v3, "compatibleWidthLimitDp":I
    const/16 v4, 0x8

    invoke-static {v2, v4, v0}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(IILandroid/content/res/TypedArray;)I

    move-result v4

    .line 2458
    .local v4, "largestWidthLimitDp":I
    nop

    .line 2460
    const/4 v5, 0x1

    invoke-static {v5, v5, v0}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(IILandroid/content/res/TypedArray;)I

    move-result v6

    .line 2459
    invoke-interface {p1, v6}, Landroid/content/pm/parsing/ParsingPackage;->setSupportsSmallScreens(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v6

    const/4 v7, 0x2

    .line 2462
    invoke-static {v5, v7, v0}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(IILandroid/content/res/TypedArray;)I

    move-result v7

    .line 2461
    invoke-interface {v6, v7}, Landroid/content/pm/parsing/ParsingPackage;->setSupportsNormalScreens(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v6

    const/4 v7, 0x3

    .line 2464
    invoke-static {v5, v7, v0}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(IILandroid/content/res/TypedArray;)I

    move-result v7

    .line 2463
    invoke-interface {v6, v7}, Landroid/content/pm/parsing/ParsingPackage;->setSupportsLargeScreens(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v6

    const/4 v7, 0x5

    .line 2466
    invoke-static {v5, v7, v0}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(IILandroid/content/res/TypedArray;)I

    move-result v7

    .line 2465
    invoke-interface {v6, v7}, Landroid/content/pm/parsing/ParsingPackage;->setSupportsExtraLargeScreens(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v6

    const/4 v7, 0x4

    .line 2468
    invoke-static {v5, v7, v0}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(IILandroid/content/res/TypedArray;)I

    move-result v7

    .line 2467
    invoke-interface {v6, v7}, Landroid/content/pm/parsing/ParsingPackage;->setResizeable(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v6

    .line 2470
    invoke-static {v5, v2, v0}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(IILandroid/content/res/TypedArray;)I

    move-result v2

    .line 2469
    invoke-interface {v6, v2}, Landroid/content/pm/parsing/ParsingPackage;->setAnyDensity(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 2471
    invoke-interface {v2, v1}, Landroid/content/pm/parsing/ParsingPackage;->setRequiresSmallestWidthDp(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 2472
    invoke-interface {v2, v3}, Landroid/content/pm/parsing/ParsingPackage;->setCompatibleWidthLimitDp(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 2473
    invoke-interface {v2, v4}, Landroid/content/pm/parsing/ParsingPackage;->setLargestWidthLimitDp(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v2

    .line 2458
    invoke-interface {p0, v2}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2475
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2458
    return-object v2

    .line 2475
    .end local v1    # "requiresSmallestWidthDp":I
    .end local v3    # "compatibleWidthLimitDp":I
    .end local v4    # "largestWidthLimitDp":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2476
    throw v1
.end method

.method private static parseUsesConfiguration(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 6
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 1130
    new-instance v0, Landroid/content/pm/ConfigurationInfo;

    invoke-direct {v0}, Landroid/content/pm/ConfigurationInfo;-><init>()V

    .line 1131
    .local v0, "cPref":Landroid/content/pm/ConfigurationInfo;
    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifestUsesConfiguration:[I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1133
    .local v1, "sa":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Landroid/content/pm/ConfigurationInfo;->reqTouchScreen:I

    .line 1136
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Landroid/content/pm/ConfigurationInfo;->reqKeyboardType:I

    .line 1139
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1142
    iget v5, v0, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    or-int/2addr v3, v5

    iput v3, v0, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    .line 1144
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Landroid/content/pm/ConfigurationInfo;->reqNavigation:I

    .line 1147
    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1150
    iget v2, v0, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    or-int/2addr v2, v4

    iput v2, v0, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    .line 1152
    :cond_1
    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->addConfigPreference(Landroid/content/pm/ConfigurationInfo;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1153
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1155
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1153
    return-object v2

    .line 1155
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1156
    throw v2
.end method

.method private static parseUsesFeature(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 3
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 1161
    invoke-static {p2, p3}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseFeatureInfo(Landroid/content/res/Resources;Landroid/util/AttributeSet;)Landroid/content/pm/FeatureInfo;

    move-result-object v0

    .line 1162
    .local v0, "fi":Landroid/content/pm/FeatureInfo;
    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->addReqFeature(Landroid/content/pm/FeatureInfo;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1164
    iget-object v1, v0, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1165
    new-instance v1, Landroid/content/pm/ConfigurationInfo;

    invoke-direct {v1}, Landroid/content/pm/ConfigurationInfo;-><init>()V

    .line 1166
    .local v1, "cPref":Landroid/content/pm/ConfigurationInfo;
    iget v2, v0, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    iput v2, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 1167
    invoke-interface {p1, v1}, Landroid/content/pm/parsing/ParsingPackage;->addConfigPreference(Landroid/content/pm/ConfigurationInfo;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1170
    .end local v1    # "cPref":Landroid/content/pm/ConfigurationInfo;
    :cond_0
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1
.end method

.method private static parseUsesLibrary(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 4
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 2155
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestUsesLibrary:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2159
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v1

    .line 2160
    .local v1, "lname":Ljava/lang/String;
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 2162
    .local v2, "req":Z
    if-eqz v1, :cond_1

    .line 2163
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 2164
    if-eqz v2, :cond_0

    .line 2166
    invoke-interface {p1, v1}, Landroid/content/pm/parsing/ParsingPackage;->addUsesLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v3

    .line 2167
    invoke-interface {v3, v1}, Landroid/content/pm/parsing/ParsingPackage;->removeUsesOptionalLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    goto :goto_0

    .line 2170
    :cond_0
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getUsesLibraries()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2171
    invoke-interface {p1, v1}, Landroid/content/pm/parsing/ParsingPackage;->addUsesOptionalLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2176
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2178
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2176
    return-object v3

    .line 2178
    .end local v1    # "lname":Ljava/lang/String;
    .end local v2    # "req":Z
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2179
    throw v1
.end method

.method private parseUsesPermission(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 10
    .param p1, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p2, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p3, "res"    # Landroid/content/res/Resources;
    .param p4, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1065
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestUsesPermission:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1069
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v2

    .line 1072
    .local v2, "name":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1073
    .local v3, "maxSdkVersion":I
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 1075
    .local v4, "val":Landroid/util/TypedValue;
    if-eqz v4, :cond_0

    .line 1076
    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_0

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/16 v6, 0x1f

    if-gt v5, v6, :cond_0

    .line 1077
    iget v5, v4, Landroid/util/TypedValue;->data:I

    move v3, v5

    .line 1081
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v5

    .line 1084
    .local v5, "requiredFeature":Ljava/lang/String;
    const/4 v6, 0x3

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 1088
    .local v1, "requiredNotfeature":Ljava/lang/String;
    invoke-static {p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1091
    invoke-interface {p1, p2}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1093
    .local v6, "success":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    if-nez v2, :cond_1

    .line 1094
    nop

    .line 1124
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1094
    return-object v6

    .line 1097
    :cond_1
    if-eqz v3, :cond_2

    :try_start_1
    sget v7, Landroid/os/Build$VERSION;->RESOURCES_SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v3, v7, :cond_2

    .line 1098
    nop

    .line 1124
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1098
    return-object v6

    .line 1102
    :cond_2
    if-eqz v5, :cond_3

    :try_start_2
    iget-object v7, p0, Landroid/content/pm/parsing/ParsingPackageUtils;->mCallback:Landroid/content/pm/parsing/ParsingPackageUtils$Callback;

    if-eqz v7, :cond_3

    iget-object v7, p0, Landroid/content/pm/parsing/ParsingPackageUtils;->mCallback:Landroid/content/pm/parsing/ParsingPackageUtils$Callback;

    invoke-interface {v7, v5}, Landroid/content/pm/parsing/ParsingPackageUtils$Callback;->hasFeature(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    .line 1104
    nop

    .line 1124
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1104
    return-object v6

    .line 1109
    :cond_3
    if-eqz v1, :cond_4

    :try_start_3
    iget-object v7, p0, Landroid/content/pm/parsing/ParsingPackageUtils;->mCallback:Landroid/content/pm/parsing/ParsingPackageUtils$Callback;

    if-eqz v7, :cond_4

    iget-object v7, p0, Landroid/content/pm/parsing/ParsingPackageUtils;->mCallback:Landroid/content/pm/parsing/ParsingPackageUtils$Callback;

    .line 1110
    invoke-interface {v7, v1}, Landroid/content/pm/parsing/ParsingPackageUtils$Callback;->hasFeature(Ljava/lang/String;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_4

    .line 1111
    nop

    .line 1124
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1111
    return-object v6

    .line 1114
    :cond_4
    :try_start_4
    invoke-interface {p2}, Landroid/content/pm/parsing/ParsingPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1115
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Landroid/content/pm/parsing/ParsingPackage;->addRequestedPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    goto :goto_0

    .line 1117
    :cond_5
    const-string v7, "PackageParsing"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring duplicate uses-permissions/uses-permissions-sdk-m: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " in package: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    invoke-interface {p2}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " at: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1117
    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1122
    :goto_0
    nop

    .line 1124
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1122
    return-object v6

    .line 1124
    .end local v1    # "requiredNotfeature":Ljava/lang/String;
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "maxSdkVersion":I
    .end local v4    # "val":Landroid/util/TypedValue;
    .end local v5    # "requiredFeature":Ljava/lang/String;
    .end local v6    # "success":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ParsingPackage;>;"
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1125
    throw v1
.end method

.method private static parseUsesSdk(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 20
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1235
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    sget v0, Landroid/content/pm/PackageParser;->SDK_VERSION:I

    if-lez v0, :cond_10

    .line 1236
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestUsesSdk:[I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 1238
    .local v5, "sa":Landroid/content/res/TypedArray;
    const/4 v0, 0x1

    .line 1239
    .local v0, "minVers":I
    const/4 v6, 0x0

    .line 1240
    .local v6, "minCode":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1241
    .local v7, "targetVers":I
    const/4 v8, 0x0

    .line 1243
    .local v8, "targetCode":Ljava/lang/String;
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    .line 1244
    .local v9, "val":Landroid/util/TypedValue;
    const/4 v10, 0x3

    if-eqz v9, :cond_1

    .line 1245
    iget v11, v9, Landroid/util/TypedValue;->type:I

    if-ne v11, v10, :cond_0

    iget-object v11, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v11, :cond_0

    .line 1246
    iget-object v11, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    goto :goto_0

    .line 1249
    :cond_0
    iget v11, v9, Landroid/util/TypedValue;->data:I

    move v0, v11

    .line 1253
    :cond_1
    :goto_0
    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    move-object v9, v12

    .line 1254
    if-eqz v9, :cond_3

    .line 1255
    iget v12, v9, Landroid/util/TypedValue;->type:I

    if-ne v12, v10, :cond_2

    iget-object v12, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v12, :cond_2

    .line 1256
    iget-object v12, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    .line 1257
    if-nez v6, :cond_4

    .line 1258
    move-object v6, v8

    goto :goto_1

    .line 1262
    :cond_2
    iget v12, v9, Landroid/util/TypedValue;->data:I

    move v7, v12

    goto :goto_1

    .line 1265
    :cond_3
    move v7, v0

    .line 1266
    move-object v8, v6

    .line 1269
    :cond_4
    :goto_1
    sget-object v12, Landroid/content/pm/PackageParser;->SDK_CODENAMES:[Ljava/lang/String;

    invoke-static {v7, v8, v12, v1}, Landroid/content/pm/parsing/ParsingPackageUtils;->computeTargetSdkVersion(ILjava/lang/String;[Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v12

    .line 1271
    .local v12, "targetSdkVersionResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/Integer;>;"
    invoke-interface {v12}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1272
    invoke-interface {v1, v12}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1320
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1272
    return-object v10

    .line 1275
    :cond_5
    :try_start_1
    invoke-interface {v12}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 1277
    .local v13, "targetSdkVersion":I
    nop

    .line 1278
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14, v13}, Landroid/content/pm/parsing/result/ParseInput;->enableDeferredError(Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v14

    .line 1279
    .local v14, "deferResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<*>;"
    invoke-interface {v14}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 1280
    invoke-interface {v1, v14}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1320
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1280
    return-object v10

    .line 1283
    :cond_6
    :try_start_2
    sget v15, Landroid/content/pm/PackageParser;->SDK_VERSION:I

    sget-object v10, Landroid/content/pm/PackageParser;->SDK_CODENAMES:[Ljava/lang/String;

    invoke-static {v0, v6, v15, v10, v1}, Landroid/content/pm/parsing/ParsingPackageUtils;->computeMinSdkVersion(ILjava/lang/String;I[Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v10

    .line 1285
    .local v10, "minSdkVersionResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/Integer;>;"
    invoke-interface {v10}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 1286
    invoke-interface {v1, v10}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1320
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1286
    return-object v11

    .line 1289
    :cond_7
    :try_start_3
    invoke-interface {v10}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 1291
    .local v15, "minSdkVersion":I
    invoke-interface {v2, v15}, Landroid/content/pm/parsing/ParsingPackage;->setMinSdkVersion(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v11

    .line 1292
    invoke-interface {v11, v13}, Landroid/content/pm/parsing/ParsingPackage;->setTargetSdkVersion(I)Landroid/content/pm/parsing/ParsingPackage;

    .line 1295
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v11

    .line 1296
    .local v11, "innerDepth":I
    const/16 v16, 0x0

    .line 1297
    .local v16, "minExtensionVersions":Landroid/util/SparseIntArray;
    :goto_2
    move/from16 v17, v0

    .end local v0    # "minVers":I
    .local v17, "minVers":I
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move/from16 v18, v0

    move-object/from16 v19, v6

    const/4 v6, 0x1

    .end local v6    # "minCode":Ljava/lang/String;
    .local v18, "type":I
    .local v19, "minCode":Ljava/lang/String;
    if-eq v0, v6, :cond_f

    move/from16 v0, v18

    const/4 v6, 0x3

    .end local v18    # "type":I
    .local v0, "type":I
    if-ne v0, v6, :cond_9

    .line 1298
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v6

    if-le v6, v11, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v18, v0

    goto :goto_7

    .line 1299
    :cond_9
    :goto_3
    const/4 v6, 0x3

    if-eq v0, v6, :cond_e

    const/4 v6, 0x4

    if-ne v0, v6, :cond_a

    .line 1300
    goto :goto_6

    .line 1304
    :cond_a
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    move/from16 v18, v0

    .end local v0    # "type":I
    .restart local v18    # "type":I
    const-string v0, "extension-sdk"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1305
    if-nez v16, :cond_b

    .line 1306
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    move-object/from16 v16, v0

    goto :goto_4

    .line 1305
    :cond_b
    move-object/from16 v0, v16

    .line 1308
    .end local v16    # "minExtensionVersions":Landroid/util/SparseIntArray;
    .local v0, "minExtensionVersions":Landroid/util/SparseIntArray;
    :goto_4
    invoke-static {v1, v3, v4, v0}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseExtensionSdk(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/SparseIntArray;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v6

    .line 1309
    .local v6, "result":Landroid/content/pm/parsing/result/ParseResult;
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v16, v0

    goto :goto_5

    .line 1311
    .end local v0    # "minExtensionVersions":Landroid/util/SparseIntArray;
    .end local v6    # "result":Landroid/content/pm/parsing/result/ParseResult;
    .restart local v16    # "minExtensionVersions":Landroid/util/SparseIntArray;
    :cond_c
    const-string v0, "<uses-sdk>"

    invoke-static {v0, v2, v4, v1}, Landroid/content/pm/parsing/ParsingUtils;->unknownTag(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    move-object v6, v0

    .line 1314
    .restart local v6    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :goto_5
    invoke-interface {v6}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1315
    invoke-interface {v1, v6}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1320
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1315
    return-object v0

    .line 1317
    .end local v6    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_d
    move/from16 v0, v17

    move-object/from16 v6, v19

    goto :goto_2

    .line 1299
    .end local v18    # "type":I
    .local v0, "type":I
    :cond_e
    move/from16 v18, v0

    .line 1297
    .end local v0    # "type":I
    :goto_6
    move/from16 v0, v17

    move-object/from16 v6, v19

    goto :goto_2

    .line 1318
    .restart local v18    # "type":I
    :cond_f
    :goto_7
    :try_start_4
    invoke-static/range {v16 .. v16}, Landroid/content/pm/parsing/ParsingPackageUtils;->exactSizedCopyOfSparseArray(Landroid/util/SparseIntArray;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/pm/parsing/ParsingPackage;->setMinExtensionVersions(Landroid/util/SparseIntArray;)Landroid/content/pm/parsing/ParsingPackage;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1320
    nop

    .end local v7    # "targetVers":I
    .end local v8    # "targetCode":Ljava/lang/String;
    .end local v9    # "val":Landroid/util/TypedValue;
    .end local v10    # "minSdkVersionResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/Integer;>;"
    .end local v11    # "innerDepth":I
    .end local v12    # "targetSdkVersionResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/Integer;>;"
    .end local v13    # "targetSdkVersion":I
    .end local v14    # "deferResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<*>;"
    .end local v15    # "minSdkVersion":I
    .end local v16    # "minExtensionVersions":Landroid/util/SparseIntArray;
    .end local v17    # "minVers":I
    .end local v18    # "type":I
    .end local v19    # "minCode":Ljava/lang/String;
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1321
    goto :goto_8

    .line 1320
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1321
    throw v0

    .line 1323
    .end local v5    # "sa":Landroid/content/res/TypedArray;
    :cond_10
    :goto_8
    invoke-interface/range {p0 .. p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method private static parseUsesStaticLibrary(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 11
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2100
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestUsesStaticLibrary:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2103
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v2

    .line 2105
    .local v2, "lname":Ljava/lang/String;
    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 2107
    .local v3, "version":I
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v5

    .line 2112
    .local v5, "certSha256Digest":Ljava/lang/String;
    if-eqz v2, :cond_4

    if-ltz v3, :cond_4

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 2118
    :cond_0
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getUsesStaticLibraries()Ljava/util/List;

    move-result-object v6

    .line 2119
    .local v6, "usesStaticLibraries":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Depending on multiple versions of static library "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2148
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2120
    return-object v1

    .line 2124
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    .line 2127
    const-string v7, ":"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    .line 2130
    sget-object v7, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    .line 2131
    .local v7, "additionalCertSha256Digests":[Ljava/lang/String;
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getTargetSdkVersion()I

    move-result v8

    const/16 v9, 0x1b

    if-lt v8, v9, :cond_3

    .line 2132
    invoke-static {p0, p2, p3}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseAdditionalCertificates(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v8

    .line 2133
    .local v8, "certResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<[Ljava/lang/String;>;"
    invoke-interface {v8}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2134
    invoke-interface {p0, v8}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2148
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2134
    return-object v1

    .line 2136
    :cond_2
    :try_start_2
    invoke-interface {v8}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    move-object v7, v9

    .line 2139
    .end local v8    # "certResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<[Ljava/lang/String;>;"
    :cond_3
    array-length v8, v7

    add-int/2addr v8, v4

    new-array v8, v8, [Ljava/lang/String;

    .line 2140
    .local v8, "certSha256Digests":[Ljava/lang/String;
    aput-object v5, v8, v1

    .line 2141
    array-length v9, v7

    invoke-static {v7, v1, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2144
    invoke-interface {p1, v2}, Landroid/content/pm/parsing/ParsingPackage;->addUsesStaticLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    int-to-long v9, v3

    .line 2145
    invoke-interface {v1, v9, v10}, Landroid/content/pm/parsing/ParsingPackage;->addUsesStaticLibraryVersion(J)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    .line 2146
    invoke-interface {v1, v8}, Landroid/content/pm/parsing/ParsingPackage;->addUsesStaticLibraryCertDigests([Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    .line 2144
    invoke-interface {p0, v1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2148
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2144
    return-object v1

    .line 2113
    .end local v6    # "usesStaticLibraries":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "additionalCertSha256Digests":[Ljava/lang/String;
    .end local v8    # "certSha256Digests":[Ljava/lang/String;
    :cond_4
    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad uses-static-library declaration name: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " version: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " certDigest"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2148
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2113
    return-object v1

    .line 2148
    .end local v2    # "lname":Ljava/lang/String;
    .end local v3    # "version":I
    .end local v5    # "certSha256Digest":Ljava/lang/String;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2149
    throw v1
.end method

.method private static resId(ILandroid/content/res/TypedArray;)I
    .locals 1
    .param p0, "attribute"    # I
    .param p1, "sa"    # Landroid/content/res/TypedArray;

    .line 2826
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method

.method private static setMaxAspectRatio(Landroid/content/pm/parsing/ParsingPackage;)V
    .locals 9
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;

    .line 2301
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getTargetSdkVersion()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    .line 2302
    const v0, 0x3fee147b    # 1.86f

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2304
    .local v0, "maxAspectRatio":F
    :goto_0
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getMaxAspectRatio()F

    move-result v2

    .line 2305
    .local v2, "packageMaxAspectRatio":F
    cmpl-float v1, v2, v1

    const-string v3, "android.max_aspect"

    if-eqz v1, :cond_1

    .line 2307
    move v0, v2

    goto :goto_1

    .line 2309
    :cond_1
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getMetaData()Landroid/os/Bundle;

    move-result-object v1

    .line 2310
    .local v1, "appMetaData":Landroid/os/Bundle;
    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2312
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 2317
    .end local v1    # "appMetaData":Landroid/os/Bundle;
    :cond_2
    :goto_1
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getActivities()Ljava/util/List;

    move-result-object v1

    .line 2318
    .local v1, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 2319
    .local v4, "activitiesSize":I
    const/4 v5, 0x0

    .local v5, "index":I
    :goto_2
    if-ge v5, v4, :cond_5

    .line 2320
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/parsing/component/ParsedActivity;

    .line 2322
    .local v6, "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    invoke-virtual {v6}, Landroid/content/pm/parsing/component/ParsedActivity;->getMaxAspectRatio()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 2323
    goto :goto_4

    .line 2331
    :cond_3
    invoke-virtual {v6}, Landroid/content/pm/parsing/component/ParsedActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 2332
    invoke-virtual {v6}, Landroid/content/pm/parsing/component/ParsedActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v7

    goto :goto_3

    .line 2334
    :cond_4
    move v7, v0

    :goto_3
    nop

    .line 2336
    .local v7, "activityAspectRatio":F
    invoke-virtual {v6}, Landroid/content/pm/parsing/component/ParsedActivity;->getResizeMode()I

    move-result v8

    invoke-virtual {v6, v8, v7}, Landroid/content/pm/parsing/component/ParsedActivity;->setMaxAspectRatio(IF)Landroid/content/pm/parsing/component/ParsedActivity;

    .line 2319
    .end local v6    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    .end local v7    # "activityAspectRatio":F
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2338
    .end local v5    # "index":I
    :cond_5
    return-void
.end method

.method private setMinAspectRatio(Landroid/content/pm/parsing/ParsingPackage;)V
    .locals 7
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;

    .line 2346
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getMinAspectRatio()F

    move-result v0

    .line 2347
    .local v0, "packageMinAspectRatio":F
    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    .line 2349
    move v1, v0

    .local v1, "minAspectRatio":F
    goto :goto_1

    .line 2354
    .end local v1    # "minAspectRatio":F
    :cond_0
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getTargetSdkVersion()I

    move-result v2

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    .line 2355
    goto :goto_0

    .line 2356
    :cond_1
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageUtils;->mCallback:Landroid/content/pm/parsing/ParsingPackageUtils$Callback;

    if-eqz v1, :cond_2

    const-string v2, "android.hardware.type.watch"

    invoke-interface {v1, v2}, Landroid/content/pm/parsing/ParsingPackageUtils$Callback;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2357
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2358
    :cond_2
    const v1, 0x3faa9fbe    # 1.333f

    :goto_0
    nop

    .line 2361
    .restart local v1    # "minAspectRatio":F
    :goto_1
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getActivities()Ljava/util/List;

    move-result-object v2

    .line 2362
    .local v2, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 2363
    .local v3, "activitiesSize":I
    const/4 v4, 0x0

    .local v4, "index":I
    :goto_2
    if-ge v4, v3, :cond_4

    .line 2364
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/parsing/component/ParsedActivity;

    .line 2365
    .local v5, "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    invoke-virtual {v5}, Landroid/content/pm/parsing/component/ParsedActivity;->getMinAspectRatio()Ljava/lang/Float;

    move-result-object v6

    if-nez v6, :cond_3

    .line 2366
    invoke-virtual {v5}, Landroid/content/pm/parsing/component/ParsedActivity;->getResizeMode()I

    move-result v6

    invoke-virtual {v5, v6, v1}, Landroid/content/pm/parsing/component/ParsedActivity;->setMinAspectRatio(IF)Landroid/content/pm/parsing/component/ParsedActivity;

    .line 2363
    .end local v5    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2369
    .end local v4    # "index":I
    :cond_4
    return-void
.end method

.method private setSupportsSizeChanges(Landroid/content/pm/parsing/ParsingPackage;)V
    .locals 10
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;

    .line 2372
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getMetaData()Landroid/os/Bundle;

    move-result-object v0

    .line 2373
    .local v0, "appMetaData":Landroid/os/Bundle;
    const-string v1, "android.supports_size_changes"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2374
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 2376
    .local v4, "supportsSizeChanges":Z
    :goto_0
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getActivities()Ljava/util/List;

    move-result-object v5

    .line 2377
    .local v5, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 2378
    .local v6, "activitiesSize":I
    const/4 v7, 0x0

    .local v7, "index":I
    :goto_1
    if-ge v7, v6, :cond_3

    .line 2379
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/parsing/component/ParsedActivity;

    .line 2380
    .local v8, "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    if-nez v4, :cond_1

    invoke-virtual {v8}, Landroid/content/pm/parsing/component/ParsedActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 2381
    invoke-virtual {v8}, Landroid/content/pm/parsing/component/ParsedActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2383
    :cond_1
    invoke-virtual {v8, v2}, Landroid/content/pm/parsing/component/ParsedActivity;->setSupportsSizeChanges(Z)Landroid/content/pm/parsing/component/ParsedActivity;

    .line 2378
    .end local v8    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2386
    .end local v7    # "index":I
    :cond_3
    return-void
.end method

.method private static string(ILandroid/content/res/TypedArray;)Ljava/lang/String;
    .locals 1
    .param p0, "attribute"    # I
    .param p1, "sa"    # Landroid/content/res/TypedArray;

    .line 2830
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static validateName(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;ZZ)Landroid/content/pm/parsing/result/ParseResult;
    .locals 7
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "requireSeparator"    # Z
    .param p3, "requireFilename"    # Z

    .line 2600
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2601
    .local v0, "N":I
    const/4 v1, 0x0

    .line 2602
    .local v1, "hasSep":Z
    const/4 v2, 0x1

    .line 2603
    .local v2, "front":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_7

    .line 2604
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2605
    .local v4, "c":C
    const/16 v5, 0x61

    if-lt v4, v5, :cond_0

    const/16 v5, 0x7a

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v5, 0x41

    if-lt v4, v5, :cond_2

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_2

    .line 2606
    :cond_1
    const/4 v2, 0x0

    .line 2607
    goto :goto_1

    .line 2609
    :cond_2
    if-nez v2, :cond_4

    .line 2610
    const/16 v5, 0x30

    if-lt v4, v5, :cond_3

    const/16 v5, 0x39

    if-le v4, v5, :cond_5

    :cond_3
    const/16 v5, 0x5f

    if-ne v4, v5, :cond_4

    .line 2611
    goto :goto_1

    .line 2614
    :cond_4
    const/16 v5, 0x2e

    if-ne v4, v5, :cond_6

    .line 2615
    const/4 v1, 0x1

    .line 2616
    const/4 v2, 0x1

    .line 2617
    nop

    .line 2603
    .end local v4    # "c":C
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2619
    .restart local v4    # "c":C
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bad character \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v5

    return-object v5

    .line 2621
    .end local v3    # "i":I
    .end local v4    # "c":C
    :cond_7
    if-eqz p3, :cond_8

    invoke-static {p1}, Landroid/os/FileUtils;->isValidExtFilename(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2622
    const-string v3, "Invalid filename"

    invoke-interface {p0, v3}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    return-object v3

    .line 2624
    :cond_8
    if-nez v1, :cond_a

    if-nez p2, :cond_9

    goto :goto_2

    .line 2626
    :cond_9
    const-string/jumbo v3, "must have at least one \'.\' separator"

    invoke-interface {p0, v3}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    goto :goto_3

    .line 2625
    :cond_a
    :goto_2
    const/4 v3, 0x0

    invoke-interface {p0, v3}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    .line 2624
    :goto_3
    return-object v3
.end method


# virtual methods
.method public parsePackage(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .param p1, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p2, "packageFile"    # Ljava/io/File;
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/File;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 232
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-direct {p0, p1, p2, p3}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseClusterPackage(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 235
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseMonolithicPackage(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method
