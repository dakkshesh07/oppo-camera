.class public Landroid/app/Application;
.super Landroid/content/ContextWrapper;
.source "Application.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/Application$OnProvideAssistDataListener;,
        Landroid/app/Application$ActivityLifecycleCallbacks;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Application"


# instance fields
.field private mActivityLifecycleCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private mAssistCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Application$OnProvideAssistDataListener;",
            ">;"
        }
    .end annotation
.end field

.field private mComponentCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public mLoadedApk:Landroid/app/LoadedApk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 230
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/app/Application;->mComponentCallbacks:Ljava/util/ArrayList;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/app/Application;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    .line 66
    iput-object v0, p0, Landroid/app/Application;->mAssistCallbacks:Ljava/util/ArrayList;

    .line 231
    return-void
.end method

.method private collectActivityLifecycleCallbacks()[Ljava/lang/Object;
    .locals 3

    .line 604
    const/4 v0, 0x0

    .line 605
    .local v0, "callbacks":[Ljava/lang/Object;
    iget-object v1, p0, Landroid/app/Application;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    monitor-enter v1

    .line 606
    :try_start_0
    iget-object v2, p0, Landroid/app/Application;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 607
    iget-object v2, p0, Landroid/app/Application;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 609
    :cond_0
    monitor-exit v1

    .line 610
    return-object v0

    .line 609
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private collectComponentCallbacks()[Ljava/lang/Object;
    .locals 3

    .line 593
    const/4 v0, 0x0

    .line 594
    .local v0, "callbacks":[Ljava/lang/Object;
    iget-object v1, p0, Landroid/app/Application;->mComponentCallbacks:Ljava/util/ArrayList;

    monitor-enter v1

    .line 595
    :try_start_0
    iget-object v2, p0, Landroid/app/Application;->mComponentCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 596
    iget-object v2, p0, Landroid/app/Application;->mComponentCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 598
    :cond_0
    monitor-exit v1

    .line 599
    return-object v0

    .line 598
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 1

    .line 351
    invoke-static {}, Landroid/app/ActivityThread;->currentProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final attach(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 361
    invoke-virtual {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 362
    invoke-static {p1}, Landroid/app/ContextImpl;->getImpl(Landroid/content/Context;)Landroid/app/ContextImpl;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    iput-object v0, p0, Landroid/app/Application;->mLoadedApk:Landroid/app/LoadedApk;

    .line 366
    sget-object v0, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/darkmode/IOplusDarkModeManager;

    invoke-interface {v0, p0}, Lcom/oplus/darkmode/IOplusDarkModeManager;->initDarkModeStatus(Landroid/app/Application;)V

    .line 368
    return-void
.end method

.method dispatchActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 385
    invoke-direct {p0}, Landroid/app/Application;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 386
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 387
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 388
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 387
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 392
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method dispatchActivityDestroyed(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 574
    invoke-direct {p0}, Landroid/app/Application;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 575
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 576
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 577
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 576
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 580
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method dispatchActivityPaused(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 478
    invoke-direct {p0}, Landroid/app/Application;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 479
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 480
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 481
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 480
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 484
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method dispatchActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 397
    invoke-direct {p0}, Landroid/app/Application;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 398
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 399
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 400
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 399
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 404
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method dispatchActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 584
    invoke-direct {p0}, Landroid/app/Application;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 585
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 586
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 587
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostDestroyed(Landroid/app/Activity;)V

    .line 586
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 590
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method dispatchActivityPostPaused(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 488
    invoke-direct {p0}, Landroid/app/Application;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 489
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 490
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 491
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostPaused(Landroid/app/Activity;)V

    .line 490
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 494
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method dispatchActivityPostResumed(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 458
    invoke-direct {p0}, Landroid/app/Application;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 459
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 460
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 461
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostResumed(Landroid/app/Activity;)V

    .line 460
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 464
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method dispatchActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .line 553
    invoke-direct {p0}, Landroid/app/Application;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 554
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 555
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 556
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 555
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 560
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method dispatchActivityPostStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 428
    invoke-direct {p0}, Landroid/app/Application;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 429
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 430
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 431
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostStarted(Landroid/app/Activity;)V

    .line 430
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 434
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method dispatchActivityPostStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 518
    invoke-direct {p0}, Landroid/app/Application;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 519
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 520
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 521
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostStopped(Landroid/app/Activity;)V

    .line 520
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 524
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method dispatchActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 373
    invoke-direct {p0}, Landroid/app/Application;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 374
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 375
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 376
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 375
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 380
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method dispatchActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 564
    invoke-direct {p0}, Landroid/app/Application;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 565
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 566
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 567
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreDestroyed(Landroid/app/Activity;)V

    .line 566
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 570
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method dispatchActivityPrePaused(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 468
    invoke-direct {p0}, Landroid/app/Application;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 469
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 470
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 471
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPrePaused(Landroid/app/Activity;)V

    .line 470
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 474
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method dispatchActivityPreResumed(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 438
    invoke-direct {p0}, Landroid/app/Application;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 439
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 440
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 441
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreResumed(Landroid/app/Activity;)V

    .line 440
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 444
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method dispatchActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .line 529
    invoke-direct {p0}, Landroid/app/Application;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 530
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 531
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 532
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 531
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 536
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method dispatchActivityPreStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 408
    invoke-direct {p0}, Landroid/app/Application;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 409
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 410
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 411
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreStarted(Landroid/app/Activity;)V

    .line 410
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 414
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method dispatchActivityPreStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 498
    invoke-direct {p0}, Landroid/app/Application;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 499
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 500
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 501
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreStopped(Landroid/app/Activity;)V

    .line 500
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 504
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method dispatchActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 448
    invoke-direct {p0}, Landroid/app/Application;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 449
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 450
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 451
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 450
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 454
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method dispatchActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .line 541
    invoke-direct {p0}, Landroid/app/Application;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 542
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 543
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 544
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 543
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 548
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method dispatchActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 418
    invoke-direct {p0}, Landroid/app/Application;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 419
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 420
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 421
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 420
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 424
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method dispatchActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 508
    invoke-direct {p0}, Landroid/app/Application;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 509
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 510
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 511
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 510
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 514
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method dispatchOnProvideAssistData(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 615
    monitor-enter p0

    .line 616
    :try_start_0
    iget-object v0, p0, Landroid/app/Application;->mAssistCallbacks:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 617
    monitor-exit p0

    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Landroid/app/Application;->mAssistCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 620
    .local v0, "callbacks":[Ljava/lang/Object;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    if-eqz v0, :cond_1

    .line 622
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 623
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$OnProvideAssistDataListener;

    invoke-interface {v2, p1, p2}, Landroid/app/Application$OnProvideAssistDataListener;->onProvideAssistData(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 622
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 626
    .end local v1    # "i":I
    :cond_1
    return-void

    .line 620
    .end local v0    # "callbacks":[Ljava/lang/Object;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getAutofillClient()Landroid/view/autofill/AutofillManager$AutofillClient;
    .locals 9

    .line 631
    invoke-super {p0}, Landroid/content/ContextWrapper;->getAutofillClient()Landroid/view/autofill/AutofillManager$AutofillClient;

    move-result-object v0

    .line 632
    .local v0, "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    if-eqz v0, :cond_0

    .line 633
    return-object v0

    .line 635
    :cond_0
    sget-boolean v1, Landroid/view/autofill/Helper;->sVerbose:Z

    const-string v2, "Application"

    if-eqz v1, :cond_1

    .line 636
    const-string v1, "getAutofillClient(): null on super, trying to find activity thread"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    :cond_1
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v1

    .line 643
    .local v1, "activityThread":Landroid/app/ActivityThread;
    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 644
    return-object v3

    .line 646
    :cond_2
    iget-object v4, v1, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    .line 647
    .local v4, "activityCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_7

    .line 648
    iget-object v6, v1, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    .line 649
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 650
    .local v6, "record":Landroid/app/ActivityThread$ActivityClientRecord;
    if-nez v6, :cond_3

    .line 651
    goto :goto_1

    .line 653
    :cond_3
    iget-object v7, v6, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 654
    .local v7, "activity":Landroid/app/Activity;
    if-nez v7, :cond_4

    .line 655
    goto :goto_1

    .line 657
    :cond_4
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 658
    sget-boolean v3, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v3, :cond_5

    .line 659
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getAutofillClient(): found activity for "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    :cond_5
    return-object v7

    .line 647
    .end local v6    # "record":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local v7    # "activity":Landroid/app/Activity;
    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 664
    .end local v5    # "i":I
    :cond_7
    sget-boolean v5, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v5, :cond_8

    .line 665
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAutofillClient(): none of the "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " activities on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " have focus"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    :cond_8
    return-object v3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 272
    invoke-direct {p0}, Landroid/app/Application;->collectComponentCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 273
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 274
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 275
    aget-object v2, v0, v1

    check-cast v2, Landroid/content/ComponentCallbacks;

    invoke-interface {v2, p1}, Landroid/content/ComponentCallbacks;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 274
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 278
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 256
    sget-object v0, Landroid/app/IOplusCommonInjector;->DEFAULT:Landroid/app/IOplusCommonInjector;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/app/IOplusCommonInjector;

    invoke-interface {v0, p0}, Landroid/app/IOplusCommonInjector;->onCreateForApplication(Landroid/app/Application;)V

    .line 258
    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .line 282
    invoke-direct {p0}, Landroid/app/Application;->collectComponentCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 283
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 284
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 285
    aget-object v2, v0, v1

    check-cast v2, Landroid/content/ComponentCallbacks;

    invoke-interface {v2}, Landroid/content/ComponentCallbacks;->onLowMemory()V

    .line 284
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 288
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 268
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4
    .param p1, "level"    # I

    .line 292
    invoke-direct {p0}, Landroid/app/Application;->collectComponentCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 293
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_1

    .line 294
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 295
    aget-object v2, v0, v1

    .line 296
    .local v2, "c":Ljava/lang/Object;
    instance-of v3, v2, Landroid/content/ComponentCallbacks2;

    if-eqz v3, :cond_0

    .line 297
    move-object v3, v2

    check-cast v3, Landroid/content/ComponentCallbacks2;

    invoke-interface {v3, p1}, Landroid/content/ComponentCallbacks2;->onTrimMemory(I)V

    .line 294
    .end local v2    # "c":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 301
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2
    .param p1, "callback"    # Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 316
    iget-object v0, p0, Landroid/app/Application;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 317
    :try_start_0
    iget-object v1, p0, Landroid/app/Application;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    monitor-exit v0

    .line 319
    return-void

    .line 318
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 2
    .param p1, "callback"    # Landroid/content/ComponentCallbacks;

    .line 304
    iget-object v0, p0, Landroid/app/Application;->mComponentCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 305
    :try_start_0
    iget-object v1, p0, Landroid/app/Application;->mComponentCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    monitor-exit v0

    .line 307
    return-void

    .line 306
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
    .locals 1
    .param p1, "callback"    # Landroid/app/Application$OnProvideAssistDataListener;

    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v0, p0, Landroid/app/Application;->mAssistCallbacks:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/Application;->mAssistCallbacks:Ljava/util/ArrayList;

    .line 332
    :cond_0
    iget-object v0, p0, Landroid/app/Application;->mAssistCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    monitor-exit p0

    .line 334
    return-void

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2
    .param p1, "callback"    # Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 322
    iget-object v0, p0, Landroid/app/Application;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 323
    :try_start_0
    iget-object v1, p0, Landroid/app/Application;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 324
    monitor-exit v0

    .line 325
    return-void

    .line 324
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 2
    .param p1, "callback"    # Landroid/content/ComponentCallbacks;

    .line 310
    iget-object v0, p0, Landroid/app/Application;->mComponentCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 311
    :try_start_0
    iget-object v1, p0, Landroid/app/Application;->mComponentCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 312
    monitor-exit v0

    .line 313
    return-void

    .line 312
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
    .locals 1
    .param p1, "callback"    # Landroid/app/Application$OnProvideAssistDataListener;

    .line 337
    monitor-enter p0

    .line 338
    :try_start_0
    iget-object v0, p0, Landroid/app/Application;->mAssistCallbacks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Landroid/app/Application;->mAssistCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 341
    :cond_0
    monitor-exit p0

    .line 342
    return-void

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
