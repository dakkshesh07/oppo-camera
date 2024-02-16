.class public final Landroid/os/StrictMode$ThreadPolicy$Builder;
.super Ljava/lang/Object;
.source "StrictMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/StrictMode$ThreadPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mExecutor:Ljava/util/concurrent/Executor;

.field private greylist-max-o mListener:Landroid/os/StrictMode$OnThreadViolationListener;

.field private greylist-max-o mMask:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/StrictMode$ThreadPolicy$Builder;->mMask:I

    .line 480
    iput v0, p0, Landroid/os/StrictMode$ThreadPolicy$Builder;->mMask:I

    .line 481
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 1
    .param p1, "policy"    # Landroid/os/StrictMode$ThreadPolicy;

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/StrictMode$ThreadPolicy$Builder;->mMask:I

    .line 485
    iget v0, p1, Landroid/os/StrictMode$ThreadPolicy;->mask:I

    iput v0, p0, Landroid/os/StrictMode$ThreadPolicy$Builder;->mMask:I

    .line 486
    iget-object v0, p1, Landroid/os/StrictMode$ThreadPolicy;->mListener:Landroid/os/StrictMode$OnThreadViolationListener;

    iput-object v0, p0, Landroid/os/StrictMode$ThreadPolicy$Builder;->mListener:Landroid/os/StrictMode$OnThreadViolationListener;

    .line 487
    iget-object v0, p1, Landroid/os/StrictMode$ThreadPolicy;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroid/os/StrictMode$ThreadPolicy$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 488
    return-void
.end method

.method private greylist-max-o disable(I)Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 2
    .param p1, "mask"    # I

    .line 690
    iget v0, p0, Landroid/os/StrictMode$ThreadPolicy$Builder;->mMask:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/StrictMode$ThreadPolicy$Builder;->mMask:I

    .line 691
    return-object p0
.end method

.method private greylist-max-o enable(I)Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 1
    .param p1, "mask"    # I

    .line 685
    iget v0, p0, Landroid/os/StrictMode$ThreadPolicy$Builder;->mMask:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/os/StrictMode$ThreadPolicy$Builder;->mMask:I

    .line 686
    return-object p0
.end method


# virtual methods
.method public whitelist test-api build()Landroid/os/StrictMode$ThreadPolicy;
    .locals 5

    .line 703
    iget-object v0, p0, Landroid/os/StrictMode$ThreadPolicy$Builder;->mListener:Landroid/os/StrictMode$OnThreadViolationListener;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/os/StrictMode$ThreadPolicy$Builder;->mMask:I

    if-eqz v0, :cond_0

    const/high16 v1, 0x74000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 711
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 713
    :cond_0
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy;

    iget v1, p0, Landroid/os/StrictMode$ThreadPolicy$Builder;->mMask:I

    iget-object v2, p0, Landroid/os/StrictMode$ThreadPolicy$Builder;->mListener:Landroid/os/StrictMode$OnThreadViolationListener;

    iget-object v3, p0, Landroid/os/StrictMode$ThreadPolicy$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/os/StrictMode$ThreadPolicy;-><init>(ILandroid/os/StrictMode$OnThreadViolationListener;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$1;)V

    return-object v0
.end method

.method public whitelist test-api detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 2

    .line 497
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 498
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 499
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 501
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->getTargetSdkVersion()I

    move-result v0

    .line 502
    .local v0, "targetSdk":I
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 503
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 505
    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 506
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 508
    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 509
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 511
    :cond_2
    return-object p0
.end method

.method public whitelist test-api detectCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 1

    .line 541
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->enable(I)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 1

    .line 531
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->enable(I)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api detectDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 1

    .line 582
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->enable(I)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist test-api detectExplicitGc()Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 1

    .line 601
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->enable(I)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 1

    .line 521
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->enable(I)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 1

    .line 577
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->enable(I)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 1

    .line 556
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->enable(I)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 1

    .line 631
    const/high16 v0, 0x10000000

    invoke-direct {p0, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->enable(I)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api penaltyDeathOnNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 1

    .line 642
    const/high16 v0, 0x2000000

    invoke-direct {p0, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->enable(I)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api penaltyDialog()Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 1

    .line 619
    const/high16 v0, 0x20000000

    invoke-direct {p0, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->enable(I)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api penaltyDropBox()Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 1

    .line 661
    const/high16 v0, 0x4000000

    invoke-direct {p0, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->enable(I)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api penaltyFlashScreen()Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 1

    .line 647
    const/high16 v0, 0x8000000

    invoke-direct {p0, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->enable(I)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public greylist penaltyListener(Landroid/os/StrictMode$OnThreadViolationListener;Ljava/util/concurrent/Executor;)Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 1
    .param p1, "listener"    # Landroid/os/StrictMode$OnThreadViolationListener;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 681
    invoke-virtual {p0, p2, p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/os/StrictMode$OnThreadViolationListener;

    .line 670
    if-eqz p1, :cond_0

    .line 673
    iput-object p2, p0, Landroid/os/StrictMode$ThreadPolicy$Builder;->mListener:Landroid/os/StrictMode$OnThreadViolationListener;

    .line 674
    iput-object p1, p0, Landroid/os/StrictMode$ThreadPolicy$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 675
    return-object p0

    .line 671
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "executor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 1

    .line 652
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->enable(I)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 1

    .line 516
    const v0, 0xffff

    invoke-direct {p0, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->disable(I)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api permitCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 1

    .line 546
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->disable(I)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 1

    .line 536
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->disable(I)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 1

    .line 587
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->disable(I)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist permitExplicitGc()Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 1

    .line 611
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->disable(I)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api permitNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 1

    .line 526
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->disable(I)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api permitResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 1

    .line 551
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->disable(I)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 1

    .line 561
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->disable(I)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    return-object v0
.end method
