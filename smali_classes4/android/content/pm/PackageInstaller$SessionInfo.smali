.class public Landroid/content/pm/PackageInstaller$SessionInfo;
.super Ljava/lang/Object;
.source "PackageInstaller.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/PackageInstaller$SessionInfo$StagedSessionErrorCode;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/PackageInstaller$SessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_ID:I = -0x1

.field private static final NO_SESSIONS:[I

.field public static final STAGED_SESSION_ACTIVATION_FAILED:I = 0x2

.field public static final STAGED_SESSION_NO_ERROR:I = 0x0

.field public static final STAGED_SESSION_UNKNOWN:I = 0x3

.field public static final STAGED_SESSION_VERIFICATION_FAILED:I = 0x1


# instance fields
.field public active:Z

.field public appIcon:Landroid/graphics/Bitmap;

.field public appLabel:Ljava/lang/CharSequence;

.field public appPackageName:Ljava/lang/String;

.field public autoRevokePermissionsMode:I

.field public childSessionIds:[I

.field public createdMillis:J

.field public forceQueryable:Z

.field public grantedRuntimePermissions:[Ljava/lang/String;

.field public installFlags:I

.field public installLocation:I

.field public installReason:I

.field public installerPackageName:Ljava/lang/String;

.field public isCommitted:Z

.field public isMultiPackage:Z

.field public isStaged:Z

.field public isStagedSessionApplied:Z

.field public isStagedSessionFailed:Z

.field public isStagedSessionReady:Z

.field private mStagedSessionErrorCode:I

.field private mStagedSessionErrorMessage:Ljava/lang/String;

.field public mode:I

.field public originatingUid:I

.field public originatingUri:Landroid/net/Uri;

.field public parentSessionId:I

.field public progress:F

.field public referrerUri:Landroid/net/Uri;

.field public resolvedBaseCodePath:Ljava/lang/String;

.field public rollbackDataPolicy:I

.field public sealed:Z

.field public sessionId:I

.field public sizeBytes:J

.field public updatedMillis:J

.field public userId:I

.field public whitelistedRestrictedPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2089
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroid/content/pm/PackageInstaller$SessionInfo;->NO_SESSIONS:[I

    .line 2787
    new-instance v0, Landroid/content/pm/PackageInstaller$SessionInfo$1;

    invoke-direct {v0}, Landroid/content/pm/PackageInstaller$SessionInfo$1;-><init>()V

    sput-object v0, Landroid/content/pm/PackageInstaller$SessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2174
    const/4 v0, 0x3

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->autoRevokePermissionsMode:I

    .line 2184
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->parentSessionId:I

    .line 2186
    sget-object v0, Landroid/content/pm/PackageInstaller$SessionInfo;->NO_SESSIONS:[I

    iput-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->childSessionIds:[I

    .line 2212
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "source"    # Landroid/os/Parcel;

    .line 2215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2174
    const/4 v0, 0x3

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->autoRevokePermissionsMode:I

    .line 2184
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->parentSessionId:I

    .line 2186
    sget-object v0, Landroid/content/pm/PackageInstaller$SessionInfo;->NO_SESSIONS:[I

    iput-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->childSessionIds:[I

    .line 2216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->sessionId:I

    .line 2217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->userId:I

    .line 2218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->installerPackageName:Ljava/lang/String;

    .line 2219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->resolvedBaseCodePath:Ljava/lang/String;

    .line 2220
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->progress:F

    .line 2221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->sealed:Z

    .line 2222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->active:Z

    .line 2224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->mode:I

    .line 2225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->installReason:I

    .line 2226
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->sizeBytes:J

    .line 2227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->appPackageName:Ljava/lang/String;

    .line 2228
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->appIcon:Landroid/graphics/Bitmap;

    .line 2229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->appLabel:Ljava/lang/CharSequence;

    .line 2231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->installLocation:I

    .line 2232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->originatingUri:Landroid/net/Uri;

    .line 2233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->originatingUid:I

    .line 2234
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->referrerUri:Landroid/net/Uri;

    .line 2235
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->grantedRuntimePermissions:[Ljava/lang/String;

    .line 2236
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->whitelistedRestrictedPermissions:Ljava/util/List;

    .line 2237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->autoRevokePermissionsMode:I

    .line 2239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->installFlags:I

    .line 2240
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->isMultiPackage:Z

    .line 2241
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->isStaged:Z

    .line 2242
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->forceQueryable:Z

    .line 2243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->parentSessionId:I

    .line 2244
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->childSessionIds:[I

    .line 2245
    if-nez v0, :cond_2

    .line 2246
    sget-object v0, Landroid/content/pm/PackageInstaller$SessionInfo;->NO_SESSIONS:[I

    iput-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->childSessionIds:[I

    .line 2248
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->isStagedSessionApplied:Z

    .line 2249
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->isStagedSessionReady:Z

    .line 2250
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->isStagedSessionFailed:Z

    .line 2251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->mStagedSessionErrorCode:I

    .line 2252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->mStagedSessionErrorMessage:Ljava/lang/String;

    .line 2253
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->isCommitted:Z

    .line 2254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->rollbackDataPolicy:I

    .line 2255
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->createdMillis:J

    .line 2256
    return-void
.end method

.method private checkSessionIsStaged()V
    .locals 2

    .line 2659
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->isStaged:Z

    if-eqz v0, :cond_0

    .line 2662
    return-void

    .line 2660
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Session is not marked as staged."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createDetailsIntent()Landroid/content/Intent;
    .locals 3

    .line 2379
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.content.pm.action.SESSION_DETAILS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2380
    .local v0, "intent":Landroid/content/Intent;
    iget v1, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->sessionId:I

    const-string v2, "android.content.pm.extra.SESSION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2381
    iget-object v1, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->installerPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2382
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2383
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 2743
    const/4 v0, 0x0

    return v0
.end method

.method public getAllocateAggressive()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2567
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->installFlags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAllowDowngrade()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2491
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getRequestDowngrade()Z

    move-result v0

    return v0
.end method

.method public getAppIcon()Landroid/graphics/Bitmap;
    .locals 2

    .line 2347
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->appIcon:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 2351
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object v0

    iget v1, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->sessionId:I

    .line 2352
    invoke-interface {v0, v1}, Landroid/content/pm/IPackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    .line 2353
    .local v0, "info":Landroid/content/pm/PackageInstaller$SessionInfo;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->appIcon:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->appIcon:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2356
    .end local v0    # "info":Landroid/content/pm/PackageInstaller$SessionInfo;
    goto :goto_1

    .line 2354
    :catch_0
    move-exception v0

    .line 2355
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2358
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->appIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getAppLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 2366
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->appLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 2339
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoRevokePermissionsMode()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2479
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->autoRevokePermissionsMode:I

    return v0
.end method

.method public getChildSessionIds()[I
    .locals 1

    .line 2655
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->childSessionIds:[I

    return-object v0
.end method

.method public getCreatedMillis()J
    .locals 2

    .line 2729
    iget-wide v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->createdMillis:J

    return-wide v0
.end method

.method public getDetailsIntent()Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2574
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->createDetailsIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getDontKillApp()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2511
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->installFlags:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getEnableRollback()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2557
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->installFlags:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getGrantedRuntimePermissions()[Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2442
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->grantedRuntimePermissions:[Ljava/lang/String;

    return-object v0
.end method

.method public getInstallAsFullApp(Z)Z
    .locals 1
    .param p1, "isInstantApp"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2537
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->installFlags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getInstallAsInstantApp(Z)Z
    .locals 1
    .param p1, "isInstantApp"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2524
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->installFlags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getInstallAsVirtualPreload()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2547
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->installFlags:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getInstallLocation()I
    .locals 1

    .line 2400
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->installLocation:I

    return v0
.end method

.method public getInstallReason()I
    .locals 1

    .line 2325
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->installReason:I

    return v0
.end method

.method public getInstallerPackageName()Ljava/lang/String;
    .locals 1

    .line 2276
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->installerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 2393
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->mode:I

    return v0
.end method

.method public getOriginatingUid()I
    .locals 1

    .line 2424
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->originatingUid:I

    return v0
.end method

.method public getOriginatingUri()Landroid/net/Uri;
    .locals 1

    .line 2417
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->originatingUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getParentSessionId()I
    .locals 1

    .line 2639
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->parentSessionId:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 2289
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->progress:F

    return v0
.end method

.method public getReferrerUri()Landroid/net/Uri;
    .locals 1

    .line 2432
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->referrerUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getRequestDowngrade()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2501
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->installFlags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRollbackDataPolicy()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2600
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->rollbackDataPolicy:I

    return v0
.end method

.method public getSessionId()I
    .locals 1

    .line 2262
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->sessionId:I

    return v0
.end method

.method public getSize()J
    .locals 2

    .line 2409
    iget-wide v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->sizeBytes:J

    return-wide v0
.end method

.method public getStagedSessionErrorCode()I
    .locals 1

    .line 2697
    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->checkSessionIsStaged()V

    .line 2698
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->mStagedSessionErrorCode:I

    return v0
.end method

.method public getStagedSessionErrorMessage()Ljava/lang/String;
    .locals 1

    .line 2706
    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->checkSessionIsStaged()V

    .line 2707
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->mStagedSessionErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedMillis()J
    .locals 2

    .line 2738
    iget-wide v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->updatedMillis:J

    return-wide v0
.end method

.method public getUser()Landroid/os/UserHandle;
    .locals 2

    .line 2269
    new-instance v0, Landroid/os/UserHandle;

    iget v1, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->userId:I

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    return-object v0
.end method

.method public getWhitelistedRestrictedPermissions()Ljava/util/Set;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2455
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->installFlags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2456
    sget-object v0, Landroid/content/pm/PackageInstaller$SessionParams;->RESTRICTED_PERMISSIONS_ALL:Ljava/util/Set;

    return-object v0

    .line 2458
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->whitelistedRestrictedPermissions:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2459
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->whitelistedRestrictedPermissions:Ljava/util/List;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 2461
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hasParentSessionId()Z
    .locals 2

    .line 2646
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->parentSessionId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 2306
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->active:Z

    return v0
.end method

.method public isCommitted()Z
    .locals 1

    .line 2722
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->isCommitted:Z

    return v0
.end method

.method public isForceQueryable()Z
    .locals 1

    .line 2608
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->forceQueryable:Z

    return v0
.end method

.method public isMultiPackage()Z
    .locals 1

    .line 2582
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->isMultiPackage:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2331
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->isActive()Z

    move-result v0

    return v0
.end method

.method public isSealed()Z
    .locals 1

    .line 2316
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->sealed:Z

    return v0
.end method

.method public isStaged()Z
    .locals 1

    .line 2589
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->isStaged:Z

    return v0
.end method

.method public isStagedSessionActive()Z
    .locals 1

    .line 2630
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->isStaged:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->isCommitted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->isStagedSessionApplied:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->isStagedSessionFailed:Z

    if-nez v0, :cond_0

    .line 2631
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->hasParentSessionId()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2630
    :goto_0
    return v0
.end method

.method public isStagedSessionApplied()Z
    .locals 1

    .line 2670
    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->checkSessionIsStaged()V

    .line 2671
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->isStagedSessionApplied:Z

    return v0
.end method

.method public isStagedSessionFailed()Z
    .locals 1

    .line 2688
    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->checkSessionIsStaged()V

    .line 2689
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->isStagedSessionFailed:Z

    return v0
.end method

.method public isStagedSessionReady()Z
    .locals 1

    .line 2679
    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->checkSessionIsStaged()V

    .line 2680
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->isStagedSessionReady:Z

    return v0
.end method

.method public setStagedSessionErrorCode(ILjava/lang/String;)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;

    .line 2713
    iput p1, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->mStagedSessionErrorCode:I

    .line 2714
    iput-object p2, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->mStagedSessionErrorMessage:Ljava/lang/String;

    .line 2715
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 2748
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->sessionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2749
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->userId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2750
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->installerPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2751
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->resolvedBaseCodePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2752
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->progress:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2753
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->sealed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2754
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->active:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2756
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->mode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2757
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->installReason:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2758
    iget-wide v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->sizeBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2759
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->appPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2760
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->appIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2761
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->appLabel:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2763
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->installLocation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2764
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->originatingUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2765
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->originatingUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2766
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->referrerUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2767
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->grantedRuntimePermissions:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2768
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->whitelistedRestrictedPermissions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2769
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->autoRevokePermissionsMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2770
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->installFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2771
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->isMultiPackage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2772
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->isStaged:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2773
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->forceQueryable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2774
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->parentSessionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2775
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->childSessionIds:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2776
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->isStagedSessionApplied:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2777
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->isStagedSessionReady:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2778
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->isStagedSessionFailed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2779
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->mStagedSessionErrorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2780
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->mStagedSessionErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2781
    iget-boolean v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->isCommitted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2782
    iget v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->rollbackDataPolicy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2783
    iget-wide v0, p0, Landroid/content/pm/PackageInstaller$SessionInfo;->createdMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2784
    return-void
.end method
