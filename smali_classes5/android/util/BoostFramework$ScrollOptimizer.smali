.class public Landroid/util/BoostFramework$ScrollOptimizer;
.super Ljava/lang/Object;
.source "BoostFramework.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/BoostFramework;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollOptimizer"
.end annotation


# static fields
.field public static final blacklist FLING_END:I = 0x0

.field public static final blacklist FLING_START:I = 0x1

.field private static final blacklist QXPERFORMANCE_JAR:Ljava/lang/String; = "/system/framework/QXPerformance.jar"

.field private static final blacklist SCROLL_OPT_CLASS:Ljava/lang/String; = "com.qualcomm.qti.QXPerformance.ScrollOptimizer"

.field private static final blacklist SCROLL_OPT_PROP:Ljava/lang/String; = "ro.vendor.perf.scroll_opt"

.field private static blacklist sGetAdjustedAnimationClock:Ljava/lang/reflect/Method;

.field private static blacklist sGetFrameDelay:Ljava/lang/reflect/Method;

.field private static blacklist sQXIsLoaded:Z

.field private static blacklist sQXPerfClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static blacklist sScrollOptEnable:Z

.field private static blacklist sSetFlingFlag:Ljava/lang/reflect/Method;

.field private static blacklist sSetFrameInterval:Ljava/lang/reflect/Method;

.field private static blacklist sSetMotionType:Ljava/lang/reflect/Method;

.field private static blacklist sSetSurface:Ljava/lang/reflect/Method;

.field private static blacklist sSetUITaskStatus:Ljava/lang/reflect/Method;

.field private static blacklist sSetVsyncTime:Ljava/lang/reflect/Method;

.field private static blacklist sShouldUseVsync:Ljava/lang/reflect/Method;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 468
    const/4 v0, 0x0

    sput-boolean v0, Landroid/util/BoostFramework$ScrollOptimizer;->sScrollOptEnable:Z

    .line 469
    sput-boolean v0, Landroid/util/BoostFramework$ScrollOptimizer;->sQXIsLoaded:Z

    .line 470
    const/4 v0, 0x0

    sput-object v0, Landroid/util/BoostFramework$ScrollOptimizer;->sQXPerfClass:Ljava/lang/Class;

    .line 471
    sput-object v0, Landroid/util/BoostFramework$ScrollOptimizer;->sSetFrameInterval:Ljava/lang/reflect/Method;

    .line 472
    sput-object v0, Landroid/util/BoostFramework$ScrollOptimizer;->sSetSurface:Ljava/lang/reflect/Method;

    .line 473
    sput-object v0, Landroid/util/BoostFramework$ScrollOptimizer;->sSetMotionType:Ljava/lang/reflect/Method;

    .line 474
    sput-object v0, Landroid/util/BoostFramework$ScrollOptimizer;->sSetVsyncTime:Ljava/lang/reflect/Method;

    .line 475
    sput-object v0, Landroid/util/BoostFramework$ScrollOptimizer;->sSetUITaskStatus:Ljava/lang/reflect/Method;

    .line 476
    sput-object v0, Landroid/util/BoostFramework$ScrollOptimizer;->sSetFlingFlag:Ljava/lang/reflect/Method;

    .line 477
    sput-object v0, Landroid/util/BoostFramework$ScrollOptimizer;->sShouldUseVsync:Ljava/lang/reflect/Method;

    .line 478
    sput-object v0, Landroid/util/BoostFramework$ScrollOptimizer;->sGetFrameDelay:Ljava/lang/reflect/Method;

    .line 479
    sput-object v0, Landroid/util/BoostFramework$ScrollOptimizer;->sGetAdjustedAnimationClock:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getAdjustedAnimationClock(J)J
    .locals 7
    .param p0, "frameTimeNanos"    # J

    .line 626
    move-wide v0, p0

    .line 627
    .local v0, "newFrameTimeNanos":J
    sget-boolean v2, Landroid/util/BoostFramework$ScrollOptimizer;->sScrollOptEnable:Z

    if-eqz v2, :cond_0

    sget-object v2, Landroid/util/BoostFramework$ScrollOptimizer;->sGetAdjustedAnimationClock:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 629
    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 630
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 629
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 631
    .local v2, "retVal":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v3

    .line 634
    .end local v2    # "retVal":Ljava/lang/Object;
    goto :goto_0

    .line 632
    :catch_0
    move-exception v2

    .line 633
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 636
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-wide v0
.end method

.method public static blacklist getFrameDelay(JJ)J
    .locals 7
    .param p0, "defaultDelay"    # J
    .param p2, "lastFrameTimeNanos"    # J

    .line 612
    move-wide v0, p0

    .line 613
    .local v0, "frameDelay":J
    sget-boolean v2, Landroid/util/BoostFramework$ScrollOptimizer;->sScrollOptEnable:Z

    if-eqz v2, :cond_0

    sget-object v2, Landroid/util/BoostFramework$ScrollOptimizer;->sGetFrameDelay:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 615
    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 616
    .local v2, "retVal":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v3

    .line 619
    .end local v2    # "retVal":Ljava/lang/Object;
    goto :goto_0

    .line 617
    :catch_0
    move-exception v2

    .line 618
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 621
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-wide v0
.end method

.method private static blacklist initQXPerfFuncs()V
    .locals 7

    .line 482
    sget-boolean v0, Landroid/util/BoostFramework$ScrollOptimizer;->sQXIsLoaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 485
    :cond_0
    :try_start_0
    const-string/jumbo v0, "ro.vendor.perf.scroll_opt"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/util/BoostFramework$ScrollOptimizer;->sScrollOptEnable:Z

    .line 486
    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 487
    sput-boolean v2, Landroid/util/BoostFramework$ScrollOptimizer;->sQXIsLoaded:Z

    .line 488
    return-void

    .line 491
    :cond_1
    new-instance v0, Ldalvik/system/PathClassLoader;

    const-string v3, "/system/framework/QXPerformance.jar"

    .line 492
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 493
    .local v0, "qXPerfClassLoader":Ldalvik/system/PathClassLoader;
    const-string v3, "com.qualcomm.qti.QXPerformance.ScrollOptimizer"

    invoke-virtual {v0, v3}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Landroid/util/BoostFramework$ScrollOptimizer;->sQXPerfClass:Ljava/lang/Class;

    .line 494
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    .line 495
    .local v3, "argClasses":[Ljava/lang/Class;
    sget-object v4, Landroid/util/BoostFramework$ScrollOptimizer;->sQXPerfClass:Ljava/lang/Class;

    const-string/jumbo v5, "setFrameInterval"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Landroid/util/BoostFramework$ScrollOptimizer;->sSetFrameInterval:Ljava/lang/reflect/Method;

    .line 498
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/view/Surface;

    aput-object v5, v4, v1

    move-object v3, v4

    .line 499
    sget-object v4, Landroid/util/BoostFramework$ScrollOptimizer;->sQXPerfClass:Ljava/lang/Class;

    const-string/jumbo v5, "setSurface"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Landroid/util/BoostFramework$ScrollOptimizer;->sSetSurface:Ljava/lang/reflect/Method;

    .line 501
    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    move-object v3, v4

    .line 502
    sget-object v4, Landroid/util/BoostFramework$ScrollOptimizer;->sQXPerfClass:Ljava/lang/Class;

    const-string/jumbo v5, "setMotionType"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Landroid/util/BoostFramework$ScrollOptimizer;->sSetMotionType:Ljava/lang/reflect/Method;

    .line 504
    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    move-object v3, v4

    .line 505
    sget-object v4, Landroid/util/BoostFramework$ScrollOptimizer;->sQXPerfClass:Ljava/lang/Class;

    const-string/jumbo v5, "setVsyncTime"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Landroid/util/BoostFramework$ScrollOptimizer;->sSetVsyncTime:Ljava/lang/reflect/Method;

    .line 507
    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    move-object v3, v4

    .line 508
    sget-object v4, Landroid/util/BoostFramework$ScrollOptimizer;->sQXPerfClass:Ljava/lang/Class;

    const-string/jumbo v5, "setUITaskStatus"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Landroid/util/BoostFramework$ScrollOptimizer;->sSetUITaskStatus:Ljava/lang/reflect/Method;

    .line 510
    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    move-object v3, v4

    .line 511
    sget-object v4, Landroid/util/BoostFramework$ScrollOptimizer;->sQXPerfClass:Ljava/lang/Class;

    const-string/jumbo v5, "setFlingFlag"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Landroid/util/BoostFramework$ScrollOptimizer;->sSetFlingFlag:Ljava/lang/reflect/Method;

    .line 513
    sget-object v4, Landroid/util/BoostFramework$ScrollOptimizer;->sQXPerfClass:Ljava/lang/Class;

    const-string/jumbo v5, "shouldUseVsync"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Landroid/util/BoostFramework$ScrollOptimizer;->sShouldUseVsync:Ljava/lang/reflect/Method;

    .line 515
    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    move-object v3, v4

    .line 516
    sget-object v4, Landroid/util/BoostFramework$ScrollOptimizer;->sQXPerfClass:Ljava/lang/Class;

    const-string v5, "getFrameDelay"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Landroid/util/BoostFramework$ScrollOptimizer;->sGetFrameDelay:Ljava/lang/reflect/Method;

    .line 518
    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    move-object v1, v4

    .line 519
    .end local v3    # "argClasses":[Ljava/lang/Class;
    .local v1, "argClasses":[Ljava/lang/Class;
    sget-object v3, Landroid/util/BoostFramework$ScrollOptimizer;->sQXPerfClass:Ljava/lang/Class;

    const-string v4, "getAdjustedAnimationClock"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroid/util/BoostFramework$ScrollOptimizer;->sGetAdjustedAnimationClock:Ljava/lang/reflect/Method;

    .line 522
    sput-boolean v2, Landroid/util/BoostFramework$ScrollOptimizer;->sQXIsLoaded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    .end local v0    # "qXPerfClassLoader":Ldalvik/system/PathClassLoader;
    .end local v1    # "argClasses":[Ljava/lang/Class;
    goto :goto_0

    .line 523
    :catch_0
    move-exception v0

    .line 524
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "BoostFramework"

    const-string v2, "initQXPerfFuncs failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 527
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static blacklist setFlingFlag(I)V
    .locals 5
    .param p0, "flag"    # I

    .line 587
    sget-boolean v0, Landroid/util/BoostFramework$ScrollOptimizer;->sScrollOptEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/util/BoostFramework$ScrollOptimizer;->sSetFlingFlag:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 589
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    goto :goto_0

    .line 590
    :catch_0
    move-exception v0

    .line 591
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 594
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static blacklist setFrameInterval(J)V
    .locals 5
    .param p0, "frameIntervalNanos"    # J

    .line 531
    invoke-static {}, Landroid/util/BoostFramework$ScrollOptimizer;->initQXPerfFuncs()V

    .line 532
    sget-boolean v0, Landroid/util/BoostFramework$ScrollOptimizer;->sScrollOptEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/util/BoostFramework$ScrollOptimizer;->sSetFrameInterval:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 534
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    goto :goto_0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 539
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static blacklist setMotionType(I)V
    .locals 5
    .param p0, "eventType"    # I

    .line 554
    sget-boolean v0, Landroid/util/BoostFramework$ScrollOptimizer;->sScrollOptEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/util/BoostFramework$ScrollOptimizer;->sSetMotionType:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 556
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    goto :goto_0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 561
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static blacklist setSurface(Landroid/view/Surface;)V
    .locals 4
    .param p0, "surface"    # Landroid/view/Surface;

    .line 543
    sget-boolean v0, Landroid/util/BoostFramework$ScrollOptimizer;->sScrollOptEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/util/BoostFramework$ScrollOptimizer;->sSetSurface:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 545
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    goto :goto_0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 550
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static blacklist setUITaskStatus(Z)V
    .locals 5
    .param p0, "running"    # Z

    .line 576
    sget-boolean v0, Landroid/util/BoostFramework$ScrollOptimizer;->sScrollOptEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/util/BoostFramework$ScrollOptimizer;->sSetUITaskStatus:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 578
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    goto :goto_0

    .line 579
    :catch_0
    move-exception v0

    .line 580
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 583
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static blacklist setVsyncTime(J)V
    .locals 5
    .param p0, "vsyncTimeNanos"    # J

    .line 565
    sget-boolean v0, Landroid/util/BoostFramework$ScrollOptimizer;->sScrollOptEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/util/BoostFramework$ScrollOptimizer;->sSetVsyncTime:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 567
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    goto :goto_0

    .line 568
    :catch_0
    move-exception v0

    .line 569
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 572
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static blacklist shouldUseVsync(Z)Z
    .locals 4
    .param p0, "defaultVsyncFlag"    # Z

    .line 598
    move v0, p0

    .line 599
    .local v0, "useVsync":Z
    sget-boolean v1, Landroid/util/BoostFramework$ScrollOptimizer;->sScrollOptEnable:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroid/util/BoostFramework$ScrollOptimizer;->sShouldUseVsync:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 601
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 602
    .local v1, "retVal":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 605
    .end local v1    # "retVal":Ljava/lang/Object;
    goto :goto_0

    .line 603
    :catch_0
    move-exception v1

    .line 604
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 607
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return v0
.end method
