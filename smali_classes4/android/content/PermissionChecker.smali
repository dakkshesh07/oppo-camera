.class public final Landroid/content/PermissionChecker;
.super Ljava/lang/Object;
.source "PermissionChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/PermissionChecker$PermissionResult;
    }
.end annotation


# static fields
.field public static final PERMISSION_GRANTED:I = 0x0

.field public static final PERMISSION_HARD_DENIED:I = -0x1

.field public static final PERMISSION_SOFT_DENIED:I = -0x2

.field public static final PID_UNKNOWN:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    return-void
.end method

.method private static checkAppOpPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "attributionTag"    # Ljava/lang/String;
    .param p6, "message"    # Ljava/lang/String;
    .param p7, "forDataDelivery"    # Z

    .line 430
    move-object v6, p4

    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 431
    .local v7, "op":Ljava/lang/String;
    const/4 v8, -0x1

    if-eqz v7, :cond_5

    if-nez v6, :cond_0

    move-object v9, p0

    move v0, p3

    goto :goto_2

    .line 435
    :cond_0
    const-class v0, Landroid/app/AppOpsManager;

    move-object v9, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/app/AppOpsManager;

    .line 436
    .local v10, "appOpsManager":Landroid/app/AppOpsManager;
    if-eqz p7, :cond_1

    .line 437
    move-object v0, v10

    move-object v1, v7

    move-object v2, p4

    move v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v1, v0

    move v0, p3

    goto :goto_0

    .line 438
    :cond_1
    move v0, p3

    invoke-virtual {v10, v7, p3, p4}, Landroid/app/AppOpsManager;->unsafeCheckOpRawNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    :goto_0
    nop

    .line 440
    .local v1, "opMode":I
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    .line 451
    return v8

    .line 447
    :cond_2
    nop

    .line 446
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    if-nez v3, :cond_3

    .line 448
    move v8, v2

    goto :goto_1

    :cond_3
    nop

    .line 446
    :goto_1
    return v8

    .line 443
    :cond_4
    return v2

    .line 431
    .end local v1    # "opMode":I
    .end local v10    # "appOpsManager":Landroid/app/AppOpsManager;
    :cond_5
    move-object v9, p0

    move v0, p3

    .line 432
    :goto_2
    return v8
.end method

.method public static checkCallingOrSelfPermissionForDataDelivery(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "attributionTag"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;

    .line 354
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 355
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 356
    .local v5, "packageName":Ljava/lang/String;
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 357
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p2

    .line 358
    .end local p2    # "attributionTag":Ljava/lang/String;
    .local v6, "attributionTag":Ljava/lang/String;
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 359
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 358
    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Landroid/content/PermissionChecker;->checkPermissionForDataDelivery(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    return p2
.end method

.method public static checkCallingOrSelfPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;

    .line 391
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 392
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 393
    .local v0, "packageName":Ljava/lang/String;
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 394
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 393
    invoke-static {p0, p1, v1, v2, v0}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static checkCallingPermissionForDataDelivery(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "attributionTag"    # Ljava/lang/String;
    .param p4, "message"    # Ljava/lang/String;

    .line 280
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 281
    const/4 v0, -0x1

    return v0

    .line 283
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 284
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 283
    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Landroid/content/PermissionChecker;->checkPermissionForDataDelivery(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static checkCallingPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 318
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 319
    const/4 v0, -0x1

    return v0

    .line 321
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 322
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 321
    invoke-static {p0, p1, v0, v1, p2}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method static checkPermissionCommon(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "attributionTag"    # Ljava/lang/String;
    .param p6, "message"    # Ljava/lang/String;
    .param p7, "forDataDelivery"    # Z

    .line 404
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    move-object v10, p1

    :try_start_1
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 407
    .local v0, "permissionInfo":Landroid/content/pm/PermissionInfo;
    nop

    .line 409
    if-nez p4, :cond_0

    .line 410
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    move v11, p3

    invoke-virtual {v2, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 411
    .local v2, "packageNames":[Ljava/lang/String;
    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    .line 412
    aget-object v1, v2, v1

    .end local p4    # "packageName":Ljava/lang/String;
    .local v1, "packageName":Ljava/lang/String;
    goto :goto_0

    .line 409
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "packageNames":[Ljava/lang/String;
    .restart local p4    # "packageName":Ljava/lang/String;
    :cond_0
    move v11, p3

    .line 416
    :cond_1
    move-object/from16 v1, p4

    .end local p4    # "packageName":Ljava/lang/String;
    .restart local v1    # "packageName":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Landroid/content/pm/PermissionInfo;->isAppOp()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 417
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v2 .. v9}, Landroid/content/PermissionChecker;->checkAppOpPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    return v2

    .line 420
    :cond_2
    invoke-virtual {v0}, Landroid/content/pm/PermissionInfo;->isRuntime()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 421
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v2 .. v9}, Landroid/content/PermissionChecker;->checkRuntimePermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    return v2

    .line 424
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    return v2

    .line 405
    .end local v0    # "permissionInfo":Landroid/content/pm/PermissionInfo;
    .end local v1    # "packageName":Ljava/lang/String;
    .restart local p4    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v10, p1

    :goto_1
    move v11, p3

    .line 406
    .local v0, "ignored":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, -0x1

    return v1
.end method

.method public static checkPermissionForDataDelivery(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "attributionTag"    # Ljava/lang/String;
    .param p6, "message"    # Ljava/lang/String;

    .line 137
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Landroid/content/PermissionChecker;->checkPermissionCommon(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;

    .line 174
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Landroid/content/PermissionChecker;->checkPermissionCommon(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method private static checkRuntimePermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "attributionTag"    # Ljava/lang/String;
    .param p6, "message"    # Ljava/lang/String;
    .param p7, "forDataDelivery"    # Z

    .line 459
    move-object v6, p4

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 460
    return v1

    .line 463
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 464
    .local v7, "op":Ljava/lang/String;
    const/4 v8, 0x0

    if-eqz v7, :cond_4

    if-nez v6, :cond_1

    move-object v9, p0

    move v0, p3

    goto :goto_1

    .line 468
    :cond_1
    const-class v0, Landroid/app/AppOpsManager;

    move-object v9, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/app/AppOpsManager;

    .line 469
    .local v10, "appOpsManager":Landroid/app/AppOpsManager;
    if-eqz p7, :cond_2

    .line 470
    move-object v0, v10

    move-object v1, v7

    move-object v2, p4

    move v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v1, v0

    move v0, p3

    goto :goto_0

    .line 471
    :cond_2
    move v0, p3

    invoke-virtual {v10, v7, p3, p4}, Landroid/app/AppOpsManager;->unsafeCheckOpRawNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    :goto_0
    nop

    .line 473
    .local v1, "opMode":I
    if-eqz v1, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    .line 478
    const/4 v2, -0x2

    return v2

    .line 476
    :cond_3
    return v8

    .line 464
    .end local v1    # "opMode":I
    .end local v10    # "appOpsManager":Landroid/app/AppOpsManager;
    :cond_4
    move-object v9, p0

    move v0, p3

    .line 465
    :goto_1
    return v8
.end method

.method public static checkSelfPermissionForDataDelivery(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 209
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 210
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 209
    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Landroid/content/PermissionChecker;->checkPermissionForDataDelivery(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static checkSelfPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;

    .line 244
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 245
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {p0, p1, v0, v1, v2}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method
