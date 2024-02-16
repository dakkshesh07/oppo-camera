.class public Landroid/telephony/OplusBaseLocationAccessPolicy;
.super Ljava/lang/Object;
.source "OplusBaseLocationAccessPolicy.java"


# static fields
.field public static final whitelist test-api mNLPPackages:[Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 22
    const-string v0, "com.baidu.map.location"

    const-string v1, "com.tencent.android.location"

    const-string v2, "com.amap.android.location"

    const-string v3, "com.amap.android.ams"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/OplusBaseLocationAccessPolicy;->mNLPPackages:[Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api isAppAtLeastSdkVersion(Landroid/content/Context;Ljava/lang/String;II)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "sdkVersion"    # I
    .param p3, "pkgUid"    # I

    .line 36
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, p2, :cond_0

    .line 38
    const/4 v0, 0x1

    return v0

    .line 44
    :cond_0
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 45
    :goto_0
    return v0
.end method

.method public static whitelist test-api isNLP(Ljava/lang/String;)Z
    .locals 6
    .param p0, "callingPackage"    # Ljava/lang/String;

    .line 26
    sget-object v0, Landroid/telephony/OplusBaseLocationAccessPolicy;->mNLPPackages:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 27
    .local v4, "name":Ljava/lang/String;
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    const/4 v0, 0x1

    return v0

    .line 26
    .end local v4    # "name":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_1
    return v2
.end method
