.class final Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;
.super Ljava/lang/Object;
.source "AugmentedAutofillService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/augmented/AugmentedAutofillService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AutofillProxy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy$ReportEvent;
    }
.end annotation


# static fields
.field static final blacklist REPORT_EVENT_INLINE_RESPONSE:I = 0x4

.field static final blacklist REPORT_EVENT_NO_RESPONSE:I = 0x1

.field static final blacklist REPORT_EVENT_UI_DESTROYED:I = 0x3

.field static final blacklist REPORT_EVENT_UI_SHOWN:I = 0x2


# instance fields
.field private blacklist mCallback:Landroid/service/autofill/augmented/IFillCallback;

.field private blacklist mCancellationSignal:Landroid/os/CancellationSignal;

.field private final blacklist mClient:Landroid/view/autofill/IAugmentedAutofillManagerClient;

.field public final blacklist mComponentName:Landroid/content/ComponentName;

.field private blacklist mFillWindow:Landroid/service/autofill/augmented/FillWindow;

.field private blacklist mFirstOnSuccessTime:J

.field private final blacklist mFirstRequestTime:J

.field private blacklist mFocusedId:Landroid/view/autofill/AutofillId;

.field private blacklist mFocusedValue:Landroid/view/autofill/AutofillValue;

.field private blacklist mLastShownId:Landroid/view/autofill/AutofillId;

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mServicePackageName:Ljava/lang/String;

.field private final blacklist mSessionId:I

.field private blacklist mSmartSuggestion:Landroid/service/autofill/augmented/PresentationParams$SystemPopupPresentationParams;

.field public final blacklist mTaskId:I

.field private blacklist mUiFirstDestroyedTime:J

.field private blacklist mUiFirstShownTime:J


# direct methods
.method private constructor blacklist <init>(ILandroid/os/IBinder;ILandroid/content/ComponentName;Landroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;JLandroid/service/autofill/augmented/IFillCallback;Landroid/os/CancellationSignal;)V
    .locals 1
    .param p1, "sessionId"    # I
    .param p2, "client"    # Landroid/os/IBinder;
    .param p3, "taskId"    # I
    .param p4, "serviceComponentName"    # Landroid/content/ComponentName;
    .param p5, "componentName"    # Landroid/content/ComponentName;
    .param p6, "focusedId"    # Landroid/view/autofill/AutofillId;
    .param p7, "focusedValue"    # Landroid/view/autofill/AutofillValue;
    .param p8, "requestTime"    # J
    .param p10, "callback"    # Landroid/service/autofill/augmented/IFillCallback;
    .param p11, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mLock:Ljava/lang/Object;

    .line 449
    iput p1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mSessionId:I

    .line 450
    invoke-static {p2}, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/autofill/IAugmentedAutofillManagerClient;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mClient:Landroid/view/autofill/IAugmentedAutofillManagerClient;

    .line 451
    iput-object p10, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mCallback:Landroid/service/autofill/augmented/IFillCallback;

    .line 452
    iput p3, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mTaskId:I

    .line 453
    iput-object p5, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mComponentName:Landroid/content/ComponentName;

    .line 454
    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mServicePackageName:Ljava/lang/String;

    .line 455
    iput-object p6, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFocusedId:Landroid/view/autofill/AutofillId;

    .line 456
    iput-object p7, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFocusedValue:Landroid/view/autofill/AutofillValue;

    .line 457
    iput-wide p8, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFirstRequestTime:J

    .line 458
    iput-object p11, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 460
    return-void
.end method

.method synthetic constructor blacklist <init>(ILandroid/os/IBinder;ILandroid/content/ComponentName;Landroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;JLandroid/service/autofill/augmented/IFillCallback;Landroid/os/CancellationSignal;Landroid/service/autofill/augmented/AugmentedAutofillService$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Landroid/os/IBinder;
    .param p3, "x2"    # I
    .param p4, "x3"    # Landroid/content/ComponentName;
    .param p5, "x4"    # Landroid/content/ComponentName;
    .param p6, "x5"    # Landroid/view/autofill/AutofillId;
    .param p7, "x6"    # Landroid/view/autofill/AutofillValue;
    .param p8, "x7"    # J
    .param p10, "x8"    # Landroid/service/autofill/augmented/IFillCallback;
    .param p11, "x9"    # Landroid/os/CancellationSignal;
    .param p12, "x10"    # Landroid/service/autofill/augmented/AugmentedAutofillService$1;

    .line 391
    invoke-direct/range {p0 .. p11}, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;-><init>(ILandroid/os/IBinder;ILandroid/content/ComponentName;Landroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;JLandroid/service/autofill/augmented/IFillCallback;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method static synthetic blacklist access$1000(Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;)Landroid/service/autofill/augmented/IFillCallback;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    .line 391
    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mCallback:Landroid/service/autofill/augmented/IFillCallback;

    return-object v0
.end method

.method static synthetic blacklist access$1100(Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    .line 391
    invoke-direct {p0}, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->destroy()V

    return-void
.end method

.method static synthetic blacklist access$600(Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;)Landroid/view/autofill/AutofillId;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    .line 391
    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFocusedId:Landroid/view/autofill/AutofillId;

    return-object v0
.end method

.method static synthetic blacklist access$700(Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;)Z
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 391
    invoke-direct {p0}, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->requestAutofill()Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$900(Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/service/autofill/augmented/IFillCallback;Landroid/os/CancellationSignal;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;
    .param p1, "x1"    # Landroid/view/autofill/AutofillId;
    .param p2, "x2"    # Landroid/view/autofill/AutofillValue;
    .param p3, "x3"    # Landroid/service/autofill/augmented/IFillCallback;
    .param p4, "x4"    # Landroid/os/CancellationSignal;

    .line 391
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->update(Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/service/autofill/augmented/IFillCallback;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method private blacklist destroy()V
    .locals 3

    .line 670
    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 671
    :try_start_0
    iget-object v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFillWindow:Landroid/service/autofill/augmented/FillWindow;

    if-eqz v1, :cond_1

    .line 672
    sget-boolean v1, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/service/autofill/augmented/AugmentedAutofillService;->access$1200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroying window"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    :cond_0
    iget-object v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFillWindow:Landroid/service/autofill/augmented/FillWindow;

    invoke-virtual {v1}, Landroid/service/autofill/augmented/FillWindow;->destroy()V

    .line 674
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFillWindow:Landroid/service/autofill/augmented/FillWindow;

    .line 676
    :cond_1
    monitor-exit v0

    .line 677
    return-void

    .line 676
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist requestAutofill()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 529
    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mClient:Landroid/view/autofill/IAugmentedAutofillManagerClient;

    iget v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mSessionId:I

    iget-object v2, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFocusedId:Landroid/view/autofill/AutofillId;

    invoke-interface {v0, v1, v2}, Landroid/view/autofill/IAugmentedAutofillManagerClient;->requestAutofill(ILandroid/view/autofill/AutofillId;)Z

    move-result v0

    return v0
.end method

.method private blacklist update(Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/service/autofill/augmented/IFillCallback;Landroid/os/CancellationSignal;)V
    .locals 4
    .param p1, "focusedId"    # Landroid/view/autofill/AutofillId;
    .param p2, "focusedValue"    # Landroid/view/autofill/AutofillValue;
    .param p3, "callback"    # Landroid/service/autofill/augmented/IFillCallback;
    .param p4, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 534
    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 535
    :try_start_0
    iput-object p1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFocusedId:Landroid/view/autofill/AutofillId;

    .line 536
    iput-object p2, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFocusedValue:Landroid/view/autofill/AutofillValue;

    .line 537
    iget-object v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mCallback:Landroid/service/autofill/augmented/IFillCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 539
    :try_start_1
    iget-object v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mCallback:Landroid/service/autofill/augmented/IFillCallback;

    invoke-interface {v1}, Landroid/service/autofill/augmented/IFillCallback;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 540
    iget-object v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mCallback:Landroid/service/autofill/augmented/IFillCallback;

    invoke-interface {v1}, Landroid/service/autofill/augmented/IFillCallback;->cancel()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    :cond_0
    goto :goto_0

    .line 542
    :catch_0
    move-exception v1

    .line 543
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-static {}, Landroid/service/autofill/augmented/AugmentedAutofillService;->access$1200()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed to check current pending request status"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-static {}, Landroid/service/autofill/augmented/AugmentedAutofillService;->access$1200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mCallback is updated."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    :cond_1
    iput-object p3, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mCallback:Landroid/service/autofill/augmented/IFillCallback;

    .line 548
    iput-object p4, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 549
    monitor-exit v0

    .line 550
    return-void

    .line 549
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public blacklist autofill(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/autofill/AutofillId;",
            "Landroid/view/autofill/AutofillValue;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 487
    .local p1, "pairs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 488
    .local v0, "size":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    .local v1, "ids":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .local v2, "values":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillValue;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 491
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 492
    .local v4, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/view/autofill/AutofillId;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/view/autofill/AutofillValue;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 495
    .end local v3    # "i":I
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/autofill/AutofillId;

    iget-object v6, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFocusedId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v5, v6}, Landroid/view/autofill/AutofillId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    .line 496
    .local v3, "hideHighlight":Z
    :cond_1
    iget-object v4, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mClient:Landroid/view/autofill/IAugmentedAutofillManagerClient;

    iget v5, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mSessionId:I

    invoke-interface {v4, v5, v1, v2, v3}, Landroid/view/autofill/IAugmentedAutofillManagerClient;->autofill(ILjava/util/List;Ljava/util/List;Z)V

    .line 497
    return-void
.end method

.method public blacklist dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 7
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 629
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mSessionId:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 630
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "taskId: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mTaskId:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 631
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "component: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 633
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "focusedId: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFocusedId:Landroid/view/autofill/AutofillId;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 634
    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFocusedValue:Landroid/view/autofill/AutofillValue;

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "focusedValue: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFocusedValue:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 637
    :cond_0
    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mLastShownId:Landroid/view/autofill/AutofillId;

    if-eqz v0, :cond_1

    .line 638
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "lastShownId: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mLastShownId:Landroid/view/autofill/AutofillId;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 640
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "client: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mClient:Landroid/view/autofill/IAugmentedAutofillManagerClient;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 642
    .local v0, "prefix2":Ljava/lang/String;
    iget-object v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFillWindow:Landroid/service/autofill/augmented/FillWindow;

    if-eqz v1, :cond_2

    .line 643
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "window:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 644
    iget-object v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFillWindow:Landroid/service/autofill/augmented/FillWindow;

    invoke-virtual {v1, v0, p2}, Landroid/service/autofill/augmented/FillWindow;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 646
    :cond_2
    iget-object v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mSmartSuggestion:Landroid/service/autofill/augmented/PresentationParams$SystemPopupPresentationParams;

    if-eqz v1, :cond_3

    .line 647
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "smartSuggestion:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 648
    iget-object v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mSmartSuggestion:Landroid/service/autofill/augmented/PresentationParams$SystemPopupPresentationParams;

    invoke-virtual {v1, v0, p2}, Landroid/service/autofill/augmented/PresentationParams$SystemPopupPresentationParams;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 650
    :cond_3
    iget-wide v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFirstOnSuccessTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    .line 651
    iget-wide v5, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFirstRequestTime:J

    sub-long/2addr v1, v5

    .line 652
    .local v1, "responseTime":J
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "response time: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 653
    invoke-static {v1, v2, p2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 656
    .end local v1    # "responseTime":J
    :cond_4
    iget-wide v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mUiFirstShownTime:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    .line 657
    iget-wide v5, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFirstRequestTime:J

    sub-long/2addr v1, v5

    .line 658
    .local v1, "uiRenderingTime":J
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "UI rendering time: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 659
    invoke-static {v1, v2, p2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 662
    .end local v1    # "uiRenderingTime":J
    :cond_5
    iget-wide v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mUiFirstDestroyedTime:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_6

    .line 663
    iget-wide v3, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFirstRequestTime:J

    sub-long/2addr v1, v3

    .line 664
    .local v1, "uiTotalTime":J
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "UI life time: "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 665
    invoke-static {v1, v2, p2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 667
    .end local v1    # "uiTotalTime":J
    :cond_6
    return-void
.end method

.method public blacklist getFillWindow()Landroid/service/autofill/augmented/FillWindow;
    .locals 2

    .line 506
    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 507
    :try_start_0
    iget-object v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFillWindow:Landroid/service/autofill/augmented/FillWindow;

    monitor-exit v0

    return-object v1

    .line 508
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getFocusedId()Landroid/view/autofill/AutofillId;
    .locals 2

    .line 554
    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 555
    :try_start_0
    iget-object v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFocusedId:Landroid/view/autofill/AutofillId;

    monitor-exit v0

    return-object v1

    .line 556
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getFocusedValue()Landroid/view/autofill/AutofillValue;
    .locals 2

    .line 561
    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 562
    :try_start_0
    iget-object v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFocusedValue:Landroid/view/autofill/AutofillValue;

    monitor-exit v0

    return-object v1

    .line 563
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getSmartSuggestionParams()Landroid/service/autofill/augmented/PresentationParams$SystemPopupPresentationParams;
    .locals 6

    .line 464
    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 465
    :try_start_0
    iget-object v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mSmartSuggestion:Landroid/service/autofill/augmented/PresentationParams$SystemPopupPresentationParams;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFocusedId:Landroid/view/autofill/AutofillId;

    iget-object v2, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mLastShownId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v1, v2}, Landroid/view/autofill/AutofillId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    iget-object v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mSmartSuggestion:Landroid/service/autofill/augmented/PresentationParams$SystemPopupPresentationParams;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 470
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mClient:Landroid/view/autofill/IAugmentedAutofillManagerClient;

    iget-object v3, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFocusedId:Landroid/view/autofill/AutofillId;

    invoke-interface {v2, v3}, Landroid/view/autofill/IAugmentedAutofillManagerClient;->getViewCoordinates(Landroid/view/autofill/AutofillId;)Landroid/graphics/Rect;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    .local v2, "rect":Landroid/graphics/Rect;
    nop

    .line 475
    if-nez v2, :cond_2

    .line 476
    :try_start_2
    sget-boolean v3, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/service/autofill/augmented/AugmentedAutofillService;->access$1200()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getViewCoordinates("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFocusedId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") returned null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :cond_1
    monitor-exit v0

    return-object v1

    .line 479
    :cond_2
    new-instance v1, Landroid/service/autofill/augmented/PresentationParams$SystemPopupPresentationParams;

    invoke-direct {v1, p0, v2}, Landroid/service/autofill/augmented/PresentationParams$SystemPopupPresentationParams;-><init>(Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;Landroid/graphics/Rect;)V

    iput-object v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mSmartSuggestion:Landroid/service/autofill/augmented/PresentationParams$SystemPopupPresentationParams;

    .line 480
    iget-object v3, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFocusedId:Landroid/view/autofill/AutofillId;

    iput-object v3, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mLastShownId:Landroid/view/autofill/AutofillId;

    .line 481
    monitor-exit v0

    return-object v1

    .line 471
    .end local v2    # "rect":Landroid/graphics/Rect;
    :catch_0
    move-exception v2

    .line 472
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {}, Landroid/service/autofill/augmented/AugmentedAutofillService;->access$1200()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not get coordinates for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFocusedId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    monitor-exit v0

    return-object v1

    .line 482
    .end local v2    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method blacklist logEvent(I)V
    .locals 11
    .param p1, "event"    # I

    .line 576
    sget-boolean v0, Landroid/service/autofill/augmented/AugmentedAutofillService;->sVerbose:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/service/autofill/augmented/AugmentedAutofillService;->access$1200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "returnAndLogResult(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    :cond_0
    const-wide/16 v0, -0x1

    .line 578
    .local v0, "duration":J
    const/4 v2, 0x0

    .line 580
    .local v2, "type":I
    const/4 v3, 0x1

    const-string v4, "Service responded nothing in "

    const-wide/16 v5, 0x0

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    .line 623
    invoke-static {}, Landroid/service/autofill/augmented/AugmentedAutofillService;->access$1200()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid event reported: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 595
    :cond_1
    iget-wide v7, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFirstOnSuccessTime:J

    cmp-long v3, v7, v5

    if-nez v3, :cond_5

    .line 596
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFirstOnSuccessTime:J

    .line 597
    iget-wide v7, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFirstRequestTime:J

    sub-long v0, v5, v7

    .line 598
    sget-boolean v3, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    if-eqz v3, :cond_5

    .line 599
    invoke-static {}, Landroid/service/autofill/augmented/AugmentedAutofillService;->access$1200()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroid/util/TimeUtils;->formatDuration(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 614
    :cond_2
    const/4 v2, 0x2

    .line 615
    iget-wide v3, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mUiFirstDestroyedTime:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    .line 616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mUiFirstDestroyedTime:J

    .line 617
    iget-wide v5, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFirstRequestTime:J

    sub-long v0, v3, v5

    .line 618
    sget-boolean v3, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    if-eqz v3, :cond_5

    invoke-static {}, Landroid/service/autofill/augmented/AugmentedAutofillService;->access$1200()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UI destroyed in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroid/util/TimeUtils;->formatDuration(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 605
    :cond_3
    const/4 v2, 0x1

    .line 606
    iget-wide v3, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mUiFirstShownTime:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    .line 607
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mUiFirstShownTime:J

    .line 608
    iget-wide v5, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFirstRequestTime:J

    sub-long v0, v3, v5

    .line 609
    sget-boolean v3, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    if-eqz v3, :cond_5

    invoke-static {}, Landroid/service/autofill/augmented/AugmentedAutofillService;->access$1200()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UI shown in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroid/util/TimeUtils;->formatDuration(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 582
    :cond_4
    const/16 v2, 0xa

    .line 583
    iget-wide v7, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFirstOnSuccessTime:J

    cmp-long v3, v7, v5

    if-nez v3, :cond_5

    .line 584
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFirstOnSuccessTime:J

    .line 585
    iget-wide v7, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFirstRequestTime:J

    sub-long v0, v5, v7

    .line 586
    sget-boolean v3, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    if-eqz v3, :cond_5

    .line 587
    invoke-static {}, Landroid/service/autofill/augmented/AugmentedAutofillService;->access$1200()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroid/util/TimeUtils;->formatDuration(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    :cond_5
    :goto_0
    iget-object v6, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mServicePackageName:Ljava/lang/String;

    iget-object v7, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mComponentName:Landroid/content/ComponentName;

    iget v8, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mSessionId:I

    move v5, v2

    move-wide v9, v0

    invoke-static/range {v5 .. v10}, Landroid/service/autofill/augmented/Helper;->logResponse(ILjava/lang/String;Landroid/content/ComponentName;IJ)V

    .line 626
    return-void
.end method

.method blacklist reportResult(Ljava/util/List;Landroid/os/Bundle;Z)V
    .locals 4
    .param p2, "clientState"    # Landroid/os/Bundle;
    .param p3, "showingFillWindow"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/autofill/Dataset;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)V"
        }
    .end annotation

    .line 569
    .local p1, "inlineSuggestionsData":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    :try_start_0
    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mCallback:Landroid/service/autofill/augmented/IFillCallback;

    invoke-interface {v0, p1, p2, p3}, Landroid/service/autofill/augmented/IFillCallback;->onSuccess(Ljava/util/List;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    goto :goto_0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {}, Landroid/service/autofill/augmented/AugmentedAutofillService;->access$1200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error calling back with the inline suggestions data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist requestHideFillUi()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 524
    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mClient:Landroid/view/autofill/IAugmentedAutofillManagerClient;

    iget v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mSessionId:I

    iget-object v2, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFocusedId:Landroid/view/autofill/AutofillId;

    invoke-interface {v0, v1, v2}, Landroid/view/autofill/IAugmentedAutofillManagerClient;->requestHideFillUi(ILandroid/view/autofill/AutofillId;)V

    .line 525
    return-void
.end method

.method public blacklist requestShowFillUi(IILandroid/graphics/Rect;Landroid/view/autofill/IAutofillWindowPresenter;)V
    .locals 9
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "anchorBounds"    # Landroid/graphics/Rect;
    .param p4, "presenter"    # Landroid/view/autofill/IAutofillWindowPresenter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 513
    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    sget-boolean v0, Landroid/service/autofill/augmented/AugmentedAutofillService;->sVerbose:Z

    if-eqz v0, :cond_0

    .line 515
    invoke-static {}, Landroid/service/autofill/augmented/AugmentedAutofillService;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "requestShowFillUi() not showing because request is cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    :cond_0
    return-void

    .line 519
    :cond_1
    iget-object v2, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mClient:Landroid/view/autofill/IAugmentedAutofillManagerClient;

    iget v3, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mSessionId:I

    iget-object v4, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFocusedId:Landroid/view/autofill/AutofillId;

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-interface/range {v2 .. v8}, Landroid/view/autofill/IAugmentedAutofillManagerClient;->requestShowFillUi(ILandroid/view/autofill/AutofillId;IILandroid/graphics/Rect;Landroid/view/autofill/IAutofillWindowPresenter;)V

    .line 521
    return-void
.end method

.method public blacklist setFillWindow(Landroid/service/autofill/augmented/FillWindow;)V
    .locals 2
    .param p1, "fillWindow"    # Landroid/service/autofill/augmented/FillWindow;

    .line 500
    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 501
    :try_start_0
    iput-object p1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mFillWindow:Landroid/service/autofill/augmented/FillWindow;

    .line 502
    monitor-exit v0

    .line 503
    return-void

    .line 502
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
