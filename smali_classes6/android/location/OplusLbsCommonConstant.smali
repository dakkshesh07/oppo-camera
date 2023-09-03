.class public Landroid/location/OplusLbsCommonConstant;
.super Ljava/lang/Object;
.source "OplusLbsCommonConstant.java"


# static fields
.field public static final whitelist test-api ACTION_UPDATE_REQUIREMENTS:Ljava/lang/String; = "oppo.location.blacklist.update.gps.requirements"

.field public static final whitelist test-api NAVIGATION_STATUS_OFF:I = 0x2

.field public static final whitelist test-api NAVIGATION_STATUS_ON:I = 0x1

.field public static final whitelist test-api RUS_DEFAULT_RETURN_INT:I = -0x1

.field public static final whitelist test-api mOverseaNlpPackages:[Ljava/lang/String;

.field public static final whitelist test-api mRegionNlpPackages:[Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 26
    const-string v0, "com.baidu.map.location"

    const-string v1, "com.amap.android.location"

    const-string v2, "com.amap.android.ams"

    const-string v3, "com.tencent.android.location"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/location/OplusLbsCommonConstant;->mRegionNlpPackages:[Ljava/lang/String;

    .line 31
    const-string v0, "com.google.android.gms"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/location/OplusLbsCommonConstant;->mOverseaNlpPackages:[Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api isCnRom()Z
    .locals 2

    .line 44
    const-string/jumbo v0, "ro.oplus.connectivity.oversea"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/OplusSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static whitelist test-api isCnRom(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-static {}, Landroid/location/OplusLbsCommonConstant;->isCnRom()Z

    move-result v0

    return v0
.end method

.method public static whitelist test-api isNLP(Ljava/lang/String;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;

    .line 34
    invoke-static {p0}, Landroid/location/OplusLbsCommonConstant;->isRegionNlpPackage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/location/OplusLbsCommonConstant;->isOverseaNlpPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private static blacklist isOverseaNlpPackage(Ljava/lang/String;)Z
    .locals 6
    .param p0, "callingPackage"    # Ljava/lang/String;

    .line 86
    sget-object v0, Landroid/location/OplusLbsCommonConstant;->mOverseaNlpPackages:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 87
    .local v4, "packageName":Ljava/lang/String;
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 88
    const/4 v0, 0x1

    return v0

    .line 86
    .end local v4    # "packageName":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    :cond_1
    return v2
.end method

.method private static blacklist isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 57
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 58
    .local v2, "isExist":Z
    :goto_0
    if-eqz p0, :cond_2

    if-eqz v2, :cond_2

    .line 59
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 61
    .local v3, "identity":J
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v5

    .line 62
    .local v5, "userId":I
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 63
    invoke-virtual {v6, p1, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 65
    .local v6, "info":Ljava/lang/String;
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move v2, v0

    .end local v5    # "userId":I
    .end local v6    # "info":Ljava/lang/String;
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 70
    throw v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v2, 0x0

    .line 69
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 73
    .end local v3    # "identity":J
    :cond_2
    return v2
.end method

.method public static whitelist test-api isRegionNlpExist(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 48
    sget-object v0, Landroid/location/OplusLbsCommonConstant;->mRegionNlpPackages:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 49
    .local v4, "packageName":Ljava/lang/String;
    invoke-static {p0, v4}, Landroid/location/OplusLbsCommonConstant;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 50
    const/4 v0, 0x1

    return v0

    .line 48
    .end local v4    # "packageName":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_1
    return v2
.end method

.method private static blacklist isRegionNlpPackage(Ljava/lang/String;)Z
    .locals 6
    .param p0, "callingPackage"    # Ljava/lang/String;

    .line 77
    sget-object v0, Landroid/location/OplusLbsCommonConstant;->mRegionNlpPackages:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 78
    .local v4, "packageName":Ljava/lang/String;
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 79
    const/4 v0, 0x1

    return v0

    .line 77
    .end local v4    # "packageName":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 82
    :cond_1
    return v2
.end method
