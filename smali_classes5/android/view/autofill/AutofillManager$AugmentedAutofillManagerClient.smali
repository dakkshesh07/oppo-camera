.class final Landroid/view/autofill/AutofillManager$AugmentedAutofillManagerClient;
.super Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub;
.source "AutofillManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/autofill/AutofillManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AugmentedAutofillManagerClient"
.end annotation


# instance fields
.field private final blacklist mAfm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/autofill/AutofillManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor blacklist <init>(Landroid/view/autofill/AutofillManager;)V
    .locals 1
    .param p1, "autofillManager"    # Landroid/view/autofill/AutofillManager;

    .line 3501
    invoke-direct {p0}, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub;-><init>()V

    .line 3502
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/view/autofill/AutofillManager$AugmentedAutofillManagerClient;->mAfm:Ljava/lang/ref/WeakReference;

    .line 3503
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/view/autofill/AutofillManager;
    .param p2, "x1"    # Landroid/view/autofill/AutofillManager$1;

    .line 3497
    invoke-direct {p0, p1}, Landroid/view/autofill/AutofillManager$AugmentedAutofillManagerClient;-><init>(Landroid/view/autofill/AutofillManager;)V

    return-void
.end method

.method private blacklist getView(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillId;)Landroid/view/View;
    .locals 5
    .param p1, "afm"    # Landroid/view/autofill/AutofillManager;
    .param p2, "id"    # Landroid/view/autofill/AutofillId;

    .line 3579
    invoke-static {p1}, Landroid/view/autofill/AutofillManager;->access$900(Landroid/view/autofill/AutofillManager;)Landroid/view/autofill/AutofillManager$AutofillClient;

    move-result-object v0

    .line 3580
    .local v0, "client":Landroid/view/autofill/AutofillManager$AutofillClient;
    const-string v1, "getView("

    const-string v2, "AutofillManager"

    if-nez v0, :cond_0

    .line 3581
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): no autofill client"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3582
    const/4 v1, 0x0

    return-object v1

    .line 3584
    :cond_0
    invoke-interface {v0, p2}, Landroid/view/autofill/AutofillManager$AutofillClient;->autofillClientFindViewByAutofillIdTraversal(Landroid/view/autofill/AutofillId;)Landroid/view/View;

    move-result-object v3

    .line 3585
    .local v3, "view":Landroid/view/View;
    if-nez v3, :cond_1

    .line 3586
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): could not find view"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3588
    :cond_1
    return-object v3
.end method

.method static synthetic blacklist lambda$autofill$0(Landroid/view/autofill/AutofillManager;ILjava/util/List;Ljava/util/List;Z)V
    .locals 0
    .param p0, "afm"    # Landroid/view/autofill/AutofillManager;
    .param p1, "sessionId"    # I
    .param p2, "ids"    # Ljava/util/List;
    .param p3, "values"    # Ljava/util/List;
    .param p4, "hideHighlight"    # Z

    .line 3532
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/autofill/AutofillManager;->access$2600(Landroid/view/autofill/AutofillManager;ILjava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic blacklist lambda$requestAutofill$3(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V
    .locals 0
    .param p0, "afm"    # Landroid/view/autofill/AutofillManager;
    .param p1, "view"    # Landroid/view/View;

    .line 3573
    invoke-virtual {p0, p1}, Landroid/view/autofill/AutofillManager;->requestAutofillFromNewSession(Landroid/view/View;)V

    return-void
.end method

.method static synthetic blacklist lambda$requestHideFillUi$2(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillId;)V
    .locals 1
    .param p0, "afm"    # Landroid/view/autofill/AutofillManager;
    .param p1, "id"    # Landroid/view/autofill/AutofillId;

    .line 3550
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/autofill/AutofillManager;->access$2300(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillId;Z)V

    return-void
.end method

.method static synthetic blacklist lambda$requestShowFillUi$1(Landroid/view/autofill/AutofillManager;ILandroid/view/autofill/AutofillId;IILandroid/graphics/Rect;Landroid/view/autofill/IAutofillWindowPresenter;)V
    .locals 0
    .param p0, "afm"    # Landroid/view/autofill/AutofillManager;
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "anchorBounds"    # Landroid/graphics/Rect;
    .param p6, "presenter"    # Landroid/view/autofill/IAutofillWindowPresenter;

    .line 3541
    invoke-static/range {p0 .. p6}, Landroid/view/autofill/AutofillManager;->access$2400(Landroid/view/autofill/AutofillManager;ILandroid/view/autofill/AutofillId;IILandroid/graphics/Rect;Landroid/view/autofill/IAutofillWindowPresenter;)V

    return-void
.end method


# virtual methods
.method public blacklist autofill(ILjava/util/List;Ljava/util/List;Z)V
    .locals 8
    .param p1, "sessionId"    # I
    .param p4, "hideHighlight"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillValue;",
            ">;Z)V"
        }
    .end annotation

    .line 3530
    .local p2, "ids":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    .local p3, "values":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillValue;>;"
    iget-object v0, p0, Landroid/view/autofill/AutofillManager$AugmentedAutofillManagerClient;->mAfm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 3531
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    if-eqz v0, :cond_0

    .line 3532
    new-instance v7, Landroid/view/autofill/-$$Lambda$AutofillManager$AugmentedAutofillManagerClient$4xiNVTyrzh8FT7hUgeGwxhOR4TY;

    move-object v1, v7

    move-object v2, v0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/view/autofill/-$$Lambda$AutofillManager$AugmentedAutofillManagerClient$4xiNVTyrzh8FT7hUgeGwxhOR4TY;-><init>(Landroid/view/autofill/AutofillManager;ILjava/util/List;Ljava/util/List;Z)V

    invoke-static {v0, v7}, Landroid/view/autofill/AutofillManager;->access$1300(Landroid/view/autofill/AutofillManager;Ljava/lang/Runnable;)V

    .line 3534
    :cond_0
    return-void
.end method

.method public blacklist getViewCoordinates(Landroid/view/autofill/AutofillId;)Landroid/graphics/Rect;
    .locals 10
    .param p1, "id"    # Landroid/view/autofill/AutofillId;

    .line 3507
    iget-object v0, p0, Landroid/view/autofill/AutofillManager$AugmentedAutofillManagerClient;->mAfm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 3508
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3510
    :cond_0
    invoke-direct {p0, v0, p1}, Landroid/view/autofill/AutofillManager$AugmentedAutofillManagerClient;->getView(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillId;)Landroid/view/View;

    move-result-object v2

    .line 3511
    .local v2, "view":Landroid/view/View;
    if-nez v2, :cond_1

    .line 3512
    return-object v1

    .line 3514
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3515
    .local v1, "windowVisibleDisplayFrame":Landroid/graphics/Rect;
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3516
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 3517
    .local v3, "location":[I
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3518
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    aget v6, v3, v5

    const/4 v7, 0x1

    aget v8, v3, v7

    iget v9, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    aget v5, v3, v5

    .line 3519
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v5, v9

    aget v7, v3, v7

    iget v9, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v9

    .line 3520
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v7, v9

    invoke-direct {v4, v6, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3521
    .local v4, "rect":Landroid/graphics/Rect;
    sget-boolean v5, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v5, :cond_2

    .line 3522
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Coordinates for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AutofillManager"

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3524
    :cond_2
    return-object v4
.end method

.method public blacklist requestAutofill(ILandroid/view/autofill/AutofillId;)Z
    .locals 5
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;

    .line 3556
    iget-object v0, p0, Landroid/view/autofill/AutofillManager$AugmentedAutofillManagerClient;->mAfm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 3557
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    const/4 v1, 0x0

    const-string v2, "AutofillManager"

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/view/autofill/AutofillManager;->access$2800(Landroid/view/autofill/AutofillManager;)I

    move-result v3

    if-eq v3, p1, :cond_0

    goto :goto_1

    .line 3563
    :cond_0
    invoke-direct {p0, v0, p2}, Landroid/view/autofill/AutofillManager$AugmentedAutofillManagerClient;->getView(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillId;)Landroid/view/View;

    move-result-object v3

    .line 3564
    .local v3, "view":Landroid/view/View;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 3570
    :cond_1
    sget-boolean v1, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v1, :cond_2

    .line 3571
    const-string/jumbo v1, "requestAutofill() by AugmentedAutofillService."

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3573
    :cond_2
    new-instance v1, Landroid/view/autofill/-$$Lambda$AutofillManager$AugmentedAutofillManagerClient$IV7bcpTcFDYfdRsdqPS_5PQAkX0;

    invoke-direct {v1, v0, v3}, Landroid/view/autofill/-$$Lambda$AutofillManager$AugmentedAutofillManagerClient$IV7bcpTcFDYfdRsdqPS_5PQAkX0;-><init>(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V

    invoke-static {v0, v1}, Landroid/view/autofill/AutofillManager;->access$1300(Landroid/view/autofill/AutofillManager;Ljava/lang/Runnable;)V

    .line 3574
    const/4 v1, 0x1

    return v1

    .line 3565
    :cond_3
    :goto_0
    sget-boolean v4, Landroid/view/autofill/Helper;->sDebug:Z

    if-eqz v4, :cond_4

    .line 3566
    const-string v4, "View not available or is not on focus"

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3568
    :cond_4
    return v1

    .line 3558
    .end local v3    # "view":Landroid/view/View;
    :cond_5
    :goto_1
    sget-boolean v3, Landroid/view/autofill/Helper;->sDebug:Z

    if-eqz v3, :cond_6

    .line 3559
    const-string v3, "Autofill not available or sessionId doesn\'t match"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3561
    :cond_6
    return v1
.end method

.method public blacklist requestHideFillUi(ILandroid/view/autofill/AutofillId;)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;

    .line 3548
    iget-object v0, p0, Landroid/view/autofill/AutofillManager$AugmentedAutofillManagerClient;->mAfm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 3549
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    if-eqz v0, :cond_0

    .line 3550
    new-instance v1, Landroid/view/autofill/-$$Lambda$AutofillManager$AugmentedAutofillManagerClient$tbNtqpHgXnRdc3JO5HaBlxclFg0;

    invoke-direct {v1, v0, p2}, Landroid/view/autofill/-$$Lambda$AutofillManager$AugmentedAutofillManagerClient$tbNtqpHgXnRdc3JO5HaBlxclFg0;-><init>(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillId;)V

    invoke-static {v0, v1}, Landroid/view/autofill/AutofillManager;->access$1300(Landroid/view/autofill/AutofillManager;Ljava/lang/Runnable;)V

    .line 3552
    :cond_0
    return-void
.end method

.method public blacklist requestShowFillUi(ILandroid/view/autofill/AutofillId;IILandroid/graphics/Rect;Landroid/view/autofill/IAutofillWindowPresenter;)V
    .locals 11
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "anchorBounds"    # Landroid/graphics/Rect;
    .param p6, "presenter"    # Landroid/view/autofill/IAutofillWindowPresenter;

    .line 3539
    move-object v0, p0

    iget-object v1, v0, Landroid/view/autofill/AutofillManager$AugmentedAutofillManagerClient;->mAfm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 3540
    .local v1, "afm":Landroid/view/autofill/AutofillManager;
    if-eqz v1, :cond_0

    .line 3541
    new-instance v10, Landroid/view/autofill/-$$Lambda$AutofillManager$AugmentedAutofillManagerClient$OrAY5q15e0VwuCSYnsGgs6GcY1U;

    move-object v2, v10

    move-object v3, v1

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Landroid/view/autofill/-$$Lambda$AutofillManager$AugmentedAutofillManagerClient$OrAY5q15e0VwuCSYnsGgs6GcY1U;-><init>(Landroid/view/autofill/AutofillManager;ILandroid/view/autofill/AutofillId;IILandroid/graphics/Rect;Landroid/view/autofill/IAutofillWindowPresenter;)V

    invoke-static {v1, v10}, Landroid/view/autofill/AutofillManager;->access$1300(Landroid/view/autofill/AutofillManager;Ljava/lang/Runnable;)V

    .line 3544
    :cond_0
    return-void
.end method
