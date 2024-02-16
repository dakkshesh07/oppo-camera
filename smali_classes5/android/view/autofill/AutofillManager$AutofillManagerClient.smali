.class final Landroid/view/autofill/AutofillManager$AutofillManagerClient;
.super Landroid/view/autofill/IAutoFillManagerClient$Stub;
.source "AutofillManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/autofill/AutofillManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AutofillManagerClient"
.end annotation


# instance fields
.field private final greylist-max-o mAfm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/autofill/AutofillManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor greylist-max-o <init>(Landroid/view/autofill/AutofillManager;)V
    .locals 1
    .param p1, "autofillManager"    # Landroid/view/autofill/AutofillManager;

    .line 3345
    invoke-direct {p0}, Landroid/view/autofill/IAutoFillManagerClient$Stub;-><init>()V

    .line 3346
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/view/autofill/AutofillManager$AutofillManagerClient;->mAfm:Ljava/lang/ref/WeakReference;

    .line 3347
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/view/autofill/AutofillManager;
    .param p2, "x1"    # Landroid/view/autofill/AutofillManager$1;

    .line 3342
    invoke-direct {p0, p1}, Landroid/view/autofill/AutofillManager$AutofillManagerClient;-><init>(Landroid/view/autofill/AutofillManager;)V

    return-void
.end method

.method static synthetic blacklist lambda$authenticate$2(Landroid/view/autofill/AutofillManager;IILandroid/content/IntentSender;Landroid/content/Intent;Z)V
    .locals 0
    .param p0, "afm"    # Landroid/view/autofill/AutofillManager;
    .param p1, "sessionId"    # I
    .param p2, "authenticationId"    # I
    .param p3, "intent"    # Landroid/content/IntentSender;
    .param p4, "fillInIntent"    # Landroid/content/Intent;
    .param p5, "authenticateInline"    # Z

    .line 3371
    invoke-static/range {p0 .. p5}, Landroid/view/autofill/AutofillManager;->access$2500(Landroid/view/autofill/AutofillManager;IILandroid/content/IntentSender;Landroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic blacklist lambda$autofill$1(Landroid/view/autofill/AutofillManager;ILjava/util/List;Ljava/util/List;Z)V
    .locals 0
    .param p0, "afm"    # Landroid/view/autofill/AutofillManager;
    .param p1, "sessionId"    # I
    .param p2, "ids"    # Ljava/util/List;
    .param p3, "values"    # Ljava/util/List;
    .param p4, "hideHighlight"    # Z

    .line 3362
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/autofill/AutofillManager;->access$2600(Landroid/view/autofill/AutofillManager;ILjava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic blacklist lambda$dispatchUnhandledKey$9(Landroid/view/autofill/AutofillManager;ILandroid/view/autofill/AutofillId;Landroid/view/KeyEvent;)V
    .locals 0
    .param p0, "afm"    # Landroid/view/autofill/AutofillManager;
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;
    .param p3, "fullScreen"    # Landroid/view/KeyEvent;

    .line 3435
    invoke-static {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->access$1900(Landroid/view/autofill/AutofillManager;ILandroid/view/autofill/AutofillId;Landroid/view/KeyEvent;)V

    return-void
.end method

.method static synthetic blacklist lambda$getAugmentedAutofillClient$14(Landroid/view/autofill/AutofillManager;Lcom/android/internal/os/IResultReceiver;)V
    .locals 0
    .param p0, "afm"    # Landroid/view/autofill/AutofillManager;
    .param p1, "result"    # Lcom/android/internal/os/IResultReceiver;

    .line 3484
    invoke-static {p0, p1}, Landroid/view/autofill/AutofillManager;->access$1500(Landroid/view/autofill/AutofillManager;Lcom/android/internal/os/IResultReceiver;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyDisableAutofill$8(Landroid/view/autofill/AutofillManager;JLandroid/content/ComponentName;)V
    .locals 0
    .param p0, "afm"    # Landroid/view/autofill/AutofillManager;
    .param p1, "disableDuration"    # J
    .param p3, "componentName"    # Landroid/content/ComponentName;

    .line 3427
    invoke-static {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->access$2000(Landroid/view/autofill/AutofillManager;JLandroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyFillUiHidden$7(Landroid/view/autofill/AutofillManager;ILandroid/view/autofill/AutofillId;)V
    .locals 1
    .param p0, "afm"    # Landroid/view/autofill/AutofillManager;
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;

    .line 3417
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Landroid/view/autofill/AutofillManager;->access$2100(Landroid/view/autofill/AutofillManager;ILandroid/view/autofill/AutofillId;I)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyFillUiShown$6(Landroid/view/autofill/AutofillManager;ILandroid/view/autofill/AutofillId;)V
    .locals 1
    .param p0, "afm"    # Landroid/view/autofill/AutofillManager;
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;

    .line 3407
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/view/autofill/AutofillManager;->access$2100(Landroid/view/autofill/AutofillManager;ILandroid/view/autofill/AutofillId;I)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyNoFillUi$5(Landroid/view/autofill/AutofillManager;ILandroid/view/autofill/AutofillId;I)V
    .locals 0
    .param p0, "afm"    # Landroid/view/autofill/AutofillManager;
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;
    .param p3, "sessionFinishedState"    # I

    .line 3398
    invoke-static {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->access$2200(Landroid/view/autofill/AutofillManager;ILandroid/view/autofill/AutofillId;I)V

    return-void
.end method

.method static synthetic blacklist lambda$requestHideFillUi$4(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillId;)V
    .locals 1
    .param p0, "afm"    # Landroid/view/autofill/AutofillManager;
    .param p1, "id"    # Landroid/view/autofill/AutofillId;

    .line 3390
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/autofill/AutofillManager;->access$2300(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillId;Z)V

    return-void
.end method

.method static synthetic blacklist lambda$requestShowFillUi$3(Landroid/view/autofill/AutofillManager;ILandroid/view/autofill/AutofillId;IILandroid/graphics/Rect;Landroid/view/autofill/IAutofillWindowPresenter;)V
    .locals 0
    .param p0, "afm"    # Landroid/view/autofill/AutofillManager;
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "anchorBounds"    # Landroid/graphics/Rect;
    .param p6, "presenter"    # Landroid/view/autofill/IAutofillWindowPresenter;

    .line 3381
    invoke-static/range {p0 .. p6}, Landroid/view/autofill/AutofillManager;->access$2400(Landroid/view/autofill/AutofillManager;ILandroid/view/autofill/AutofillId;IILandroid/graphics/Rect;Landroid/view/autofill/IAutofillWindowPresenter;)V

    return-void
.end method

.method static synthetic blacklist lambda$requestShowSoftInput$15(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillId;)V
    .locals 0
    .param p0, "afm"    # Landroid/view/autofill/AutofillManager;
    .param p1, "id"    # Landroid/view/autofill/AutofillId;

    .line 3492
    invoke-static {p0, p1}, Landroid/view/autofill/AutofillManager;->access$1400(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillId;)V

    return-void
.end method

.method static synthetic blacklist lambda$setSaveUiState$12(Landroid/view/autofill/AutofillManager;IZ)V
    .locals 0
    .param p0, "afm"    # Landroid/view/autofill/AutofillManager;
    .param p1, "sessionId"    # I
    .param p2, "shown"    # Z

    .line 3468
    invoke-static {p0, p1, p2}, Landroid/view/autofill/AutofillManager;->access$1700(Landroid/view/autofill/AutofillManager;IZ)V

    return-void
.end method

.method static synthetic blacklist lambda$setSessionFinished$13(Landroid/view/autofill/AutofillManager;ILjava/util/List;)V
    .locals 0
    .param p0, "afm"    # Landroid/view/autofill/AutofillManager;
    .param p1, "newState"    # I
    .param p2, "autofillableIds"    # Ljava/util/List;

    .line 3476
    invoke-static {p0, p1, p2}, Landroid/view/autofill/AutofillManager;->access$1600(Landroid/view/autofill/AutofillManager;ILjava/util/List;)V

    return-void
.end method

.method static synthetic blacklist lambda$setState$0(Landroid/view/autofill/AutofillManager;I)V
    .locals 0
    .param p0, "afm"    # Landroid/view/autofill/AutofillManager;
    .param p1, "flags"    # I

    .line 3353
    invoke-static {p0, p1}, Landroid/view/autofill/AutofillManager;->access$2700(Landroid/view/autofill/AutofillManager;I)V

    return-void
.end method

.method static synthetic blacklist lambda$setTrackedViews$11(Landroid/view/autofill/AutofillManager;I[Landroid/view/autofill/AutofillId;ZZ[Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillId;)V
    .locals 0
    .param p0, "afm"    # Landroid/view/autofill/AutofillManager;
    .param p1, "sessionId"    # I
    .param p2, "ids"    # [Landroid/view/autofill/AutofillId;
    .param p3, "saveOnAllViewsInvisible"    # Z
    .param p4, "saveOnFinish"    # Z
    .param p5, "fillableIds"    # [Landroid/view/autofill/AutofillId;
    .param p6, "saveTriggerId"    # Landroid/view/autofill/AutofillId;

    .line 3459
    invoke-static/range {p0 .. p6}, Landroid/view/autofill/AutofillManager;->access$1800(Landroid/view/autofill/AutofillManager;I[Landroid/view/autofill/AutofillId;ZZ[Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillId;)V

    return-void
.end method

.method static synthetic blacklist lambda$startIntentSender$10(Landroid/view/autofill/AutofillManager;Landroid/content/IntentSender;Landroid/content/Intent;)V
    .locals 6
    .param p0, "afm"    # Landroid/view/autofill/AutofillManager;
    .param p1, "intentSender"    # Landroid/content/IntentSender;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 3445
    :try_start_0
    invoke-static {p0}, Landroid/view/autofill/AutofillManager;->access$700(Landroid/view/autofill/AutofillManager;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3448
    goto :goto_0

    .line 3446
    :catch_0
    move-exception v0

    .line 3447
    .local v0, "e":Landroid/content/IntentSender$SendIntentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startIntentSender() failed for intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutofillManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3449
    .end local v0    # "e":Landroid/content/IntentSender$SendIntentException;
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist authenticate(IILandroid/content/IntentSender;Landroid/content/Intent;Z)V
    .locals 9
    .param p1, "sessionId"    # I
    .param p2, "authenticationId"    # I
    .param p3, "intent"    # Landroid/content/IntentSender;
    .param p4, "fillInIntent"    # Landroid/content/Intent;
    .param p5, "authenticateInline"    # Z

    .line 3369
    iget-object v0, p0, Landroid/view/autofill/AutofillManager$AutofillManagerClient;->mAfm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 3370
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    if-eqz v0, :cond_0

    .line 3371
    new-instance v8, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$24XrRrXer3uVV1bTpl9qUIIHmJM;

    move-object v1, v8

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$24XrRrXer3uVV1bTpl9qUIIHmJM;-><init>(Landroid/view/autofill/AutofillManager;IILandroid/content/IntentSender;Landroid/content/Intent;Z)V

    invoke-static {v0, v8}, Landroid/view/autofill/AutofillManager;->access$1300(Landroid/view/autofill/AutofillManager;Ljava/lang/Runnable;)V

    .line 3374
    :cond_0
    return-void
.end method

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

    .line 3360
    .local p2, "ids":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    .local p3, "values":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillValue;>;"
    iget-object v0, p0, Landroid/view/autofill/AutofillManager$AutofillManagerClient;->mAfm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 3361
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    if-eqz v0, :cond_0

    .line 3362
    new-instance v7, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$M5cIHWp4VjSrFSjWPhPkW66WcgE;

    move-object v1, v7

    move-object v2, v0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$M5cIHWp4VjSrFSjWPhPkW66WcgE;-><init>(Landroid/view/autofill/AutofillManager;ILjava/util/List;Ljava/util/List;Z)V

    invoke-static {v0, v7}, Landroid/view/autofill/AutofillManager;->access$1300(Landroid/view/autofill/AutofillManager;Ljava/lang/Runnable;)V

    .line 3364
    :cond_0
    return-void
.end method

.method public greylist-max-o dispatchUnhandledKey(ILandroid/view/autofill/AutofillId;Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;
    .param p3, "fullScreen"    # Landroid/view/KeyEvent;

    .line 3433
    iget-object v0, p0, Landroid/view/autofill/AutofillManager$AutofillManagerClient;->mAfm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 3434
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    if-eqz v0, :cond_0

    .line 3435
    new-instance v1, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$diRhCbPquG9lbMilczZW3FIsRVQ;

    invoke-direct {v1, v0, p1, p2, p3}, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$diRhCbPquG9lbMilczZW3FIsRVQ;-><init>(Landroid/view/autofill/AutofillManager;ILandroid/view/autofill/AutofillId;Landroid/view/KeyEvent;)V

    invoke-static {v0, v1}, Landroid/view/autofill/AutofillManager;->access$1300(Landroid/view/autofill/AutofillManager;Ljava/lang/Runnable;)V

    .line 3437
    :cond_0
    return-void
.end method

.method public blacklist getAugmentedAutofillClient(Lcom/android/internal/os/IResultReceiver;)V
    .locals 2
    .param p1, "result"    # Lcom/android/internal/os/IResultReceiver;

    .line 3482
    iget-object v0, p0, Landroid/view/autofill/AutofillManager$AutofillManagerClient;->mAfm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 3483
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    if-eqz v0, :cond_0

    .line 3484
    new-instance v1, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$hCkZWIIgnjguHBxIc5d7zi3IzQY;

    invoke-direct {v1, v0, p1}, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$hCkZWIIgnjguHBxIc5d7zi3IzQY;-><init>(Landroid/view/autofill/AutofillManager;Lcom/android/internal/os/IResultReceiver;)V

    invoke-static {v0, v1}, Landroid/view/autofill/AutofillManager;->access$1300(Landroid/view/autofill/AutofillManager;Ljava/lang/Runnable;)V

    .line 3486
    :cond_0
    return-void
.end method

.method public blacklist notifyDisableAutofill(JLandroid/content/ComponentName;)V
    .locals 2
    .param p1, "disableDuration"    # J
    .param p3, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3425
    iget-object v0, p0, Landroid/view/autofill/AutofillManager$AutofillManagerClient;->mAfm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 3426
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    if-eqz v0, :cond_0

    .line 3427
    new-instance v1, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$nGHoEL-C5tEDrLAbg_3JSwDnikk;

    invoke-direct {v1, v0, p1, p2, p3}, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$nGHoEL-C5tEDrLAbg_3JSwDnikk;-><init>(Landroid/view/autofill/AutofillManager;JLandroid/content/ComponentName;)V

    invoke-static {v0, v1}, Landroid/view/autofill/AutofillManager;->access$1300(Landroid/view/autofill/AutofillManager;Ljava/lang/Runnable;)V

    .line 3429
    :cond_0
    return-void
.end method

.method public blacklist notifyFillUiHidden(ILandroid/view/autofill/AutofillId;)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;

    .line 3414
    iget-object v0, p0, Landroid/view/autofill/AutofillManager$AutofillManagerClient;->mAfm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 3415
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    if-eqz v0, :cond_0

    .line 3416
    new-instance v1, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$tXABDazS-gnl4cSTqRq7xAnrZwo;

    invoke-direct {v1, v0, p1, p2}, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$tXABDazS-gnl4cSTqRq7xAnrZwo;-><init>(Landroid/view/autofill/AutofillManager;ILandroid/view/autofill/AutofillId;)V

    invoke-static {v0, v1}, Landroid/view/autofill/AutofillManager;->access$1300(Landroid/view/autofill/AutofillManager;Ljava/lang/Runnable;)V

    .line 3420
    :cond_0
    return-void
.end method

.method public blacklist notifyFillUiShown(ILandroid/view/autofill/AutofillId;)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;

    .line 3404
    iget-object v0, p0, Landroid/view/autofill/AutofillManager$AutofillManagerClient;->mAfm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 3405
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    if-eqz v0, :cond_0

    .line 3406
    new-instance v1, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$C_N0TMarq3R8L6VkaEm7H_n1T7k;

    invoke-direct {v1, v0, p1, p2}, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$C_N0TMarq3R8L6VkaEm7H_n1T7k;-><init>(Landroid/view/autofill/AutofillManager;ILandroid/view/autofill/AutofillId;)V

    invoke-static {v0, v1}, Landroid/view/autofill/AutofillManager;->access$1300(Landroid/view/autofill/AutofillManager;Ljava/lang/Runnable;)V

    .line 3410
    :cond_0
    return-void
.end method

.method public greylist-max-o notifyNoFillUi(ILandroid/view/autofill/AutofillId;I)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;
    .param p3, "sessionFinishedState"    # I

    .line 3396
    iget-object v0, p0, Landroid/view/autofill/AutofillManager$AutofillManagerClient;->mAfm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 3397
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    if-eqz v0, :cond_0

    .line 3398
    new-instance v1, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$K79QnIPRaZuikYDQdsLcIUBhqiI;

    invoke-direct {v1, v0, p1, p2, p3}, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$K79QnIPRaZuikYDQdsLcIUBhqiI;-><init>(Landroid/view/autofill/AutofillManager;ILandroid/view/autofill/AutofillId;I)V

    invoke-static {v0, v1}, Landroid/view/autofill/AutofillManager;->access$1300(Landroid/view/autofill/AutofillManager;Ljava/lang/Runnable;)V

    .line 3400
    :cond_0
    return-void
.end method

.method public greylist-max-o requestHideFillUi(ILandroid/view/autofill/AutofillId;)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;

    .line 3388
    iget-object v0, p0, Landroid/view/autofill/AutofillManager$AutofillManagerClient;->mAfm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 3389
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    if-eqz v0, :cond_0

    .line 3390
    new-instance v1, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$dCTetwfU0gT1ZrSzZGZiGStXlOY;

    invoke-direct {v1, v0, p2}, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$dCTetwfU0gT1ZrSzZGZiGStXlOY;-><init>(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillId;)V

    invoke-static {v0, v1}, Landroid/view/autofill/AutofillManager;->access$1300(Landroid/view/autofill/AutofillManager;Ljava/lang/Runnable;)V

    .line 3392
    :cond_0
    return-void
.end method

.method public greylist-max-o requestShowFillUi(ILandroid/view/autofill/AutofillId;IILandroid/graphics/Rect;Landroid/view/autofill/IAutofillWindowPresenter;)V
    .locals 11
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "anchorBounds"    # Landroid/graphics/Rect;
    .param p6, "presenter"    # Landroid/view/autofill/IAutofillWindowPresenter;

    .line 3379
    move-object v0, p0

    iget-object v1, v0, Landroid/view/autofill/AutofillManager$AutofillManagerClient;->mAfm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 3380
    .local v1, "afm":Landroid/view/autofill/AutofillManager;
    if-eqz v1, :cond_0

    .line 3381
    new-instance v10, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$kRL9XILLc2XNr90gxVDACLzcyqc;

    move-object v2, v10

    move-object v3, v1

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$kRL9XILLc2XNr90gxVDACLzcyqc;-><init>(Landroid/view/autofill/AutofillManager;ILandroid/view/autofill/AutofillId;IILandroid/graphics/Rect;Landroid/view/autofill/IAutofillWindowPresenter;)V

    invoke-static {v1, v10}, Landroid/view/autofill/AutofillManager;->access$1300(Landroid/view/autofill/AutofillManager;Ljava/lang/Runnable;)V

    .line 3384
    :cond_0
    return-void
.end method

.method public blacklist requestShowSoftInput(Landroid/view/autofill/AutofillId;)V
    .locals 2
    .param p1, "id"    # Landroid/view/autofill/AutofillId;

    .line 3490
    iget-object v0, p0, Landroid/view/autofill/AutofillManager$AutofillManagerClient;->mAfm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 3491
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    if-eqz v0, :cond_0

    .line 3492
    new-instance v1, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$5AR3XMrrRE8rxyNGRepInd-vCsE;

    invoke-direct {v1, v0, p1}, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$5AR3XMrrRE8rxyNGRepInd-vCsE;-><init>(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillId;)V

    invoke-static {v0, v1}, Landroid/view/autofill/AutofillManager;->access$1300(Landroid/view/autofill/AutofillManager;Ljava/lang/Runnable;)V

    .line 3494
    :cond_0
    return-void
.end method

.method public greylist-max-o setSaveUiState(IZ)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "shown"    # Z

    .line 3466
    iget-object v0, p0, Landroid/view/autofill/AutofillManager$AutofillManagerClient;->mAfm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 3467
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    if-eqz v0, :cond_0

    .line 3468
    new-instance v1, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$APk49Wn0CZsFOdF9dTuuaJaRhy8;

    invoke-direct {v1, v0, p1, p2}, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$APk49Wn0CZsFOdF9dTuuaJaRhy8;-><init>(Landroid/view/autofill/AutofillManager;IZ)V

    invoke-static {v0, v1}, Landroid/view/autofill/AutofillManager;->access$1300(Landroid/view/autofill/AutofillManager;Ljava/lang/Runnable;)V

    .line 3470
    :cond_0
    return-void
.end method

.method public blacklist setSessionFinished(ILjava/util/List;)V
    .locals 2
    .param p1, "newState"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;)V"
        }
    .end annotation

    .line 3474
    .local p2, "autofillableIds":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    iget-object v0, p0, Landroid/view/autofill/AutofillManager$AutofillManagerClient;->mAfm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 3475
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    if-eqz v0, :cond_0

    .line 3476
    new-instance v1, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$6YlLUns4Jn3OXEyrRSzxW7pT0cE;

    invoke-direct {v1, v0, p1, p2}, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$6YlLUns4Jn3OXEyrRSzxW7pT0cE;-><init>(Landroid/view/autofill/AutofillManager;ILjava/util/List;)V

    invoke-static {v0, v1}, Landroid/view/autofill/AutofillManager;->access$1300(Landroid/view/autofill/AutofillManager;Ljava/lang/Runnable;)V

    .line 3478
    :cond_0
    return-void
.end method

.method public greylist-max-o setState(I)V
    .locals 2
    .param p1, "flags"    # I

    .line 3351
    iget-object v0, p0, Landroid/view/autofill/AutofillManager$AutofillManagerClient;->mAfm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 3352
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    if-eqz v0, :cond_0

    .line 3353
    new-instance v1, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$qH36EJk2Hkdja9ZZmTxqYPyr0YA;

    invoke-direct {v1, v0, p1}, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$qH36EJk2Hkdja9ZZmTxqYPyr0YA;-><init>(Landroid/view/autofill/AutofillManager;I)V

    invoke-static {v0, v1}, Landroid/view/autofill/AutofillManager;->access$1300(Landroid/view/autofill/AutofillManager;Ljava/lang/Runnable;)V

    .line 3355
    :cond_0
    return-void
.end method

.method public greylist-max-o setTrackedViews(I[Landroid/view/autofill/AutofillId;ZZ[Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillId;)V
    .locals 11
    .param p1, "sessionId"    # I
    .param p2, "ids"    # [Landroid/view/autofill/AutofillId;
    .param p3, "saveOnAllViewsInvisible"    # Z
    .param p4, "saveOnFinish"    # Z
    .param p5, "fillableIds"    # [Landroid/view/autofill/AutofillId;
    .param p6, "saveTriggerId"    # Landroid/view/autofill/AutofillId;

    .line 3457
    move-object v0, p0

    iget-object v1, v0, Landroid/view/autofill/AutofillManager$AutofillManagerClient;->mAfm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 3458
    .local v1, "afm":Landroid/view/autofill/AutofillManager;
    if-eqz v1, :cond_0

    .line 3459
    new-instance v10, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$h3jwxJ8O0NJVjgcEdK-Tct9rSeg;

    move-object v2, v10

    move-object v3, v1

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$h3jwxJ8O0NJVjgcEdK-Tct9rSeg;-><init>(Landroid/view/autofill/AutofillManager;I[Landroid/view/autofill/AutofillId;ZZ[Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillId;)V

    invoke-static {v1, v10}, Landroid/view/autofill/AutofillManager;->access$1300(Landroid/view/autofill/AutofillManager;Ljava/lang/Runnable;)V

    .line 3462
    :cond_0
    return-void
.end method

.method public greylist-max-o startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;)V
    .locals 2
    .param p1, "intentSender"    # Landroid/content/IntentSender;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 3441
    iget-object v0, p0, Landroid/view/autofill/AutofillManager$AutofillManagerClient;->mAfm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 3442
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    if-eqz v0, :cond_0

    .line 3443
    new-instance v1, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$5gqq5d05q4z8TAod0qB3s7DbGQ0;

    invoke-direct {v1, v0, p1, p2}, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$5gqq5d05q4z8TAod0qB3s7DbGQ0;-><init>(Landroid/view/autofill/AutofillManager;Landroid/content/IntentSender;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Landroid/view/autofill/AutofillManager;->access$1300(Landroid/view/autofill/AutofillManager;Ljava/lang/Runnable;)V

    .line 3451
    :cond_0
    return-void
.end method
