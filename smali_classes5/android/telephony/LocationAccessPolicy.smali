.class public final Landroid/telephony/LocationAccessPolicy;
.super Ljava/lang/Object;
.source "LocationAccessPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;,
        Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;
    }
.end annotation


# static fields
.field private static final blacklist DBG:Z = false

.field public static final blacklist MAX_SDK_FOR_ANY_ENFORCEMENT:I = 0x2710

.field private static final blacklist TAG:Ljava/lang/String; = "LocationAccessPolicy"


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist appOpsModeToPermissionResult(I)Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;
    .locals 1
    .param p0, "appOpsMode"    # I

    .line 192
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 198
    sget-object v0, Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;->DENIED_SOFT:Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;

    return-object v0

    .line 196
    :cond_0
    sget-object v0, Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;->DENIED_HARD:Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;

    return-object v0

    .line 194
    :cond_1
    sget-object v0, Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;->ALLOWED:Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;

    return-object v0
.end method

.method private static blacklist checkAppLocationPermissionHelper(Landroid/content/Context;Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;Ljava/lang/String;)Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "query"    # Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;
    .param p2, "permissionToCheck"    # Ljava/lang/String;

    .line 216
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    const-string v1, "fine"

    goto :goto_0

    :cond_0
    const-string v1, "coarse"

    .line 220
    .local v1, "locationTypeForLog":Ljava/lang/String;
    :goto_0
    iget v2, p1, Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;->callingPid:I

    iget v3, p1, Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;->callingUid:I

    invoke-static {p0, v2, v3, p2}, Landroid/telephony/LocationAccessPolicy;->checkManifestPermission(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v2

    .line 223
    .local v2, "hasManifestPermission":Z
    if-eqz v2, :cond_2

    .line 225
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/AppOpsManager;

    .line 226
    invoke-static {p2}, Landroid/telephony/LocationAccessPolicy;->getAppOpsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;->callingUid:I

    iget-object v6, p1, Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;->callingPackage:Ljava/lang/String;

    iget-object v7, p1, Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;->callingFeatureId:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/app/AppOpsManager;->noteOpNoThrow(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 228
    .local v0, "appOpMode":I
    if-nez v0, :cond_1

    .line 230
    sget-object v3, Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;->ALLOWED:Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;

    return-object v3

    .line 235
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;->callingPackage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is aware of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " but the app-ops permission is specifically denied."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LocationAccessPolicy"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-static {v0}, Landroid/telephony/LocationAccessPolicy;->appOpsModeToPermissionResult(I)Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;

    move-result-object v3

    return-object v3

    .line 241
    .end local v0    # "appOpMode":I
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    iget v0, p1, Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;->minSdkVersionForFine:I

    goto :goto_1

    :cond_3
    iget v0, p1, Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;->minSdkVersionForCoarse:I

    .line 245
    .local v0, "minSdkVersion":I
    :goto_1
    const/16 v3, 0x2710

    const/4 v4, 0x0

    const-string v5, " "

    const-string v6, "Allowing "

    if-le v0, v3, :cond_4

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;->callingPackage:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because we\'re not enforcing API "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " yet. Please fix this app because it will break in the future. Called from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;->method:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 250
    .local v3, "errorMsg":Ljava/lang/String;
    invoke-static {p0, p1, v3}, Landroid/telephony/LocationAccessPolicy;->logError(Landroid/content/Context;Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;Ljava/lang/String;)V

    .line 251
    return-object v4

    .line 256
    .end local v3    # "errorMsg":Ljava/lang/String;
    :cond_4
    iget-object v3, p1, Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;->callingPackage:Ljava/lang/String;

    iget v7, p1, Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;->callingUid:I

    invoke-static {p0, v3, v0, v7}, Landroid/telephony/LocationAccessPolicy;->isAppAtLeastSdkVersion(Landroid/content/Context;Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_5

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;->callingPackage:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it doesn\'t target API "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " yet. Please fix this app. Called from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;->method:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 261
    .restart local v3    # "errorMsg":Ljava/lang/String;
    invoke-static {p0, p1, v3}, Landroid/telephony/LocationAccessPolicy;->logError(Landroid/content/Context;Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;Ljava/lang/String;)V

    .line 262
    return-object v4

    .line 266
    .end local v3    # "errorMsg":Ljava/lang/String;
    :cond_5
    sget-object v3, Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;->DENIED_HARD:Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;

    return-object v3
.end method

.method private static blacklist checkInteractAcrossUsersFull(Landroid/content/Context;II)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 338
    const-string v0, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-static {p0, p1, p2, v0}, Landroid/telephony/LocationAccessPolicy;->checkManifestPermission(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static blacklist checkLocationPermission(Landroid/content/Context;Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;)Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "query"    # Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;

    .line 277
    iget v0, p1, Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;->callingUid:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_4

    iget v0, p1, Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;->callingUid:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_4

    iget v0, p1, Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;->callingUid:I

    const/16 v1, 0x431

    if-eq v0, v1, :cond_4

    iget v0, p1, Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;->callingUid:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    iget v0, p1, Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;->callingUid:I

    iget v1, p1, Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;->callingPid:I

    invoke-static {p0, v0, v1}, Landroid/telephony/LocationAccessPolicy;->checkSystemLocationAccess(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    sget-object v0, Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;->DENIED_SOFT:Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;

    return-object v0

    .line 289
    :cond_1
    iget v0, p1, Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;->minSdkVersionForFine:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_2

    .line 290
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, p1, v0}, Landroid/telephony/LocationAccessPolicy;->checkAppLocationPermissionHelper(Landroid/content/Context;Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;Ljava/lang/String;)Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;

    move-result-object v0

    .line 292
    .local v0, "resultForFine":Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;
    if-eqz v0, :cond_2

    .line 293
    return-object v0

    .line 297
    .end local v0    # "resultForFine":Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;
    :cond_2
    iget v0, p1, Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;->minSdkVersionForCoarse:I

    if-ge v0, v1, :cond_3

    .line 298
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, p1, v0}, Landroid/telephony/LocationAccessPolicy;->checkAppLocationPermissionHelper(Landroid/content/Context;Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;Ljava/lang/String;)Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;

    move-result-object v0

    .line 300
    .local v0, "resultForCoarse":Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;
    if-eqz v0, :cond_3

    .line 301
    return-object v0

    .line 307
    .end local v0    # "resultForCoarse":Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;
    :cond_3
    sget-object v0, Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;->ALLOWED:Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;

    return-object v0

    .line 280
    :cond_4
    :goto_0
    sget-object v0, Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;->ALLOWED:Landroid/telephony/LocationAccessPolicy$LocationPermissionResult;

    return-object v0
.end method

.method private static blacklist checkManifestPermission(Landroid/content/Context;IILjava/lang/String;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pid"    # I
    .param p2, "uid"    # I
    .param p3, "permissionToCheck"    # Ljava/lang/String;

    .line 313
    invoke-virtual {p0, p3, p1, p2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist checkSystemLocationAccess(Landroid/content/Context;II)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uid"    # I
    .param p2, "pid"    # I

    .line 318
    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {p0, v0}, Landroid/telephony/LocationAccessPolicy;->isLocationModeEnabled(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 320
    return v1

    .line 324
    :cond_0
    invoke-static {p0, p1}, Landroid/telephony/LocationAccessPolicy;->isCurrentProfile(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p2, p1}, Landroid/telephony/LocationAccessPolicy;->checkInteractAcrossUsersFull(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static blacklist getAppOpsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "manifestPermission"    # Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x70918bc1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x3c1ac56

    if-eq v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    .line 209
    const/4 v0, 0x0

    return-object v0

    .line 207
    :cond_3
    const-string v0, "android:coarse_location"

    return-object v0

    .line 205
    :cond_4
    const-string v0, "android:fine_location"

    return-object v0
.end method

.method private static blacklist isAppAtLeastSdkVersion(Landroid/content/Context;Ljava/lang/String;II)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "sdkVersion"    # I
    .param p3, "pkgUid"    # I

    .line 381
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

    .line 384
    const/4 v0, 0x1

    return v0

    .line 390
    :cond_0
    goto :goto_0

    .line 386
    :catch_0
    move-exception v1

    .line 391
    :goto_0
    return v0
.end method

.method private static greylist-max-o isCurrentProfile(Landroid/content/Context;I)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uid"    # I

    .line 343
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 347
    .local v0, "token":J
    :try_start_0
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 348
    .local v2, "callingUserId":I
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 349
    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oplus/multiapp/OplusMultiAppManager;->isMultiAppUserId(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 350
    nop

    .line 367
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 350
    return v4

    .line 354
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 355
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v5, :cond_1

    .line 356
    nop

    .line 367
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 356
    return v4

    .line 359
    :cond_1
    :try_start_2
    const-class v3, Landroid/app/ActivityManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 360
    .local v3, "activityManager":Landroid/app/ActivityManager;
    if-eqz v3, :cond_2

    .line 361
    nop

    .line 362
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v4

    invoke-static {v4}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v4

    .line 361
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->isProfileForeground(Landroid/os/UserHandle;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 361
    return v4

    .line 364
    :cond_2
    const/4 v4, 0x0

    .line 367
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 364
    return v4

    .line 367
    .end local v2    # "callingUserId":I
    .end local v3    # "activityManager":Landroid/app/ActivityManager;
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 368
    throw v2
.end method

.method private static greylist-max-o isLocationModeEnabled(Landroid/content/Context;I)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 328
    const-class v0, Landroid/location/LocationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 329
    .local v0, "locationManager":Landroid/location/LocationManager;
    if-nez v0, :cond_0

    .line 330
    const-string v1, "LocationAccessPolicy"

    const-string v2, "Couldn\'t get location manager, denying location access"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    const/4 v1, 0x0

    return v1

    .line 333
    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isLocationEnabledForUser(Landroid/os/UserHandle;)Z

    move-result v1

    return v1
.end method

.method private static blacklist logError(Landroid/content/Context;Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "query"    # Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .line 177
    iget-boolean v0, p1, Landroid/telephony/LocationAccessPolicy$LocationPermissionQuery;->logAsInfo:Z

    const-string v1, "LocationAccessPolicy"

    if-eqz v0, :cond_0

    .line 178
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    return-void

    .line 181
    :cond_0
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :try_start_0
    sget-boolean v0, Lcom/android/internal/telephony/util/TelephonyUtils;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_1

    .line 184
    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_1
    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    .line 189
    :goto_0
    return-void
.end method
