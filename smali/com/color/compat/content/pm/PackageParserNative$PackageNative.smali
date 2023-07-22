.class public Lcom/color/compat/content/pm/PackageParserNative$PackageNative;
.super Ljava/lang/Object;
.source "PackageParserNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/compat/content/pm/PackageParserNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageNative"
.end annotation


# instance fields
.field private mPackage:Landroid/content/pm/PackageParser$Package;

.field private mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;


# direct methods
.method private constructor <init>(Landroid/content/pm/PackageParser$Package;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iput-object p1, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackage:Landroid/content/pm/PackageParser$Package;

    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1

    .line 143
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PackageParserNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private constructor <init>(Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iput-object p1, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    goto :goto_0

    .line 133
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PackageParserNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;Lcom/color/compat/content/pm/PackageParserNative$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;-><init>(Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;)V

    return-void
.end method

.method static synthetic access$100(Lcom/color/compat/content/pm/PackageParserNative$PackageNative;)Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    return-object p0
.end method


# virtual methods
.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 243
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    invoke-virtual {v0}, Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0

    .line 247
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackage:Landroid/content/pm/PackageParser$Package;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackage:Landroid/content/pm/PackageParser$Package;

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0

    .line 252
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageParserNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 223
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    invoke-virtual {v0}, Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 227
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackage:Landroid/content/pm/PackageParser$Package;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackage:Landroid/content/pm/PackageParser$Package;

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    return-object v0

    .line 232
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageParserNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignatures()[Landroid/content/pm/Signature;
    .locals 3

    const/4 v0, 0x0

    .line 161
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    if-eqz v1, :cond_3

    .line 163
    iget-object v1, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    invoke-virtual {v1}, Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isP()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    iget-object v1, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackage:Landroid/content/pm/PackageParser$Package;

    if-eqz v1, :cond_3

    .line 167
    iget-object v1, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackage:Landroid/content/pm/PackageParser$Package;

    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackage:Landroid/content/pm/PackageParser$Package;

    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    iget-object v0, v1, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    :cond_1
    return-object v0

    .line 170
    :cond_2
    new-instance v1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageParserNative"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method public getVersionCode()I
    .locals 2

    .line 203
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    invoke-virtual {v0}, Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;->getVersionCode()I

    move-result v0

    return v0

    .line 207
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackage:Landroid/content/pm/PackageParser$Package;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackage:Landroid/content/pm/PackageParser$Package;

    iget v0, v0, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    return v0

    .line 212
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageParserNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 2

    .line 182
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    invoke-virtual {v0}, Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 186
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackage:Landroid/content/pm/PackageParser$Package;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackage:Landroid/content/pm/PackageParser$Package;

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    return-object v0

    .line 191
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageParserNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
