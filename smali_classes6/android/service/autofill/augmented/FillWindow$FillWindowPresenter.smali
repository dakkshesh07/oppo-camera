.class final Landroid/service/autofill/augmented/FillWindow$FillWindowPresenter;
.super Landroid/view/autofill/IAutofillWindowPresenter$Stub;
.source "FillWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/augmented/FillWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FillWindowPresenter"
.end annotation


# instance fields
.field private final blacklist mFillWindowReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/service/autofill/augmented/FillWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Landroid/service/autofill/augmented/FillWindow;)V
    .locals 1
    .param p1, "fillWindow"    # Landroid/service/autofill/augmented/FillWindow;

    .line 308
    invoke-direct {p0}, Landroid/view/autofill/IAutofillWindowPresenter$Stub;-><init>()V

    .line 309
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/service/autofill/augmented/FillWindow$FillWindowPresenter;->mFillWindowReference:Ljava/lang/ref/WeakReference;

    .line 310
    return-void
.end method

.method static synthetic blacklist lambda$hide$1(Ljava/lang/Object;)V
    .locals 1
    .param p0, "rec$"    # Ljava/lang/Object;

    .line 329
    move-object v0, p0

    check-cast v0, Landroid/service/autofill/augmented/FillWindow;

    invoke-static {v0}, Landroid/service/autofill/augmented/FillWindow;->access$200(Landroid/service/autofill/augmented/FillWindow;)V

    return-void
.end method

.method static synthetic blacklist lambda$show$0(Ljava/lang/Object;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .param p0, "rec$"    # Ljava/lang/Object;
    .param p1, "x$0"    # Landroid/view/WindowManager$LayoutParams;

    .line 319
    move-object v0, p0

    check-cast v0, Landroid/service/autofill/augmented/FillWindow;

    invoke-static {v0, p1}, Landroid/service/autofill/augmented/FillWindow;->access$300(Landroid/service/autofill/augmented/FillWindow;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public blacklist hide(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "transitionEpicenter"    # Landroid/graphics/Rect;

    .line 325
    sget-boolean v0, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/service/autofill/augmented/FillWindow;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FillWindowPresenter.hide()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_0
    iget-object v0, p0, Landroid/service/autofill/augmented/FillWindow$FillWindowPresenter;->mFillWindowReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/autofill/augmented/FillWindow;

    .line 327
    .local v0, "fillWindow":Landroid/service/autofill/augmented/FillWindow;
    if-eqz v0, :cond_1

    .line 328
    invoke-static {v0}, Landroid/service/autofill/augmented/FillWindow;->access$100(Landroid/service/autofill/augmented/FillWindow;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Landroid/service/autofill/augmented/-$$Lambda$FillWindow$FillWindowPresenter$EnBAJTZRgK05SBPnOQ9Edaq3VXs;->INSTANCE:Landroid/service/autofill/augmented/-$$Lambda$FillWindow$FillWindowPresenter$EnBAJTZRgK05SBPnOQ9Edaq3VXs;

    .line 329
    invoke-static {v2, v0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 331
    :cond_1
    return-void
.end method

.method public blacklist show(Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Rect;ZI)V
    .locals 3
    .param p1, "p"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "transitionEpicenter"    # Landroid/graphics/Rect;
    .param p3, "fitsSystemWindows"    # Z
    .param p4, "layoutDirection"    # I

    .line 315
    sget-boolean v0, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/service/autofill/augmented/FillWindow;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FillWindowPresenter.show()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :cond_0
    iget-object v0, p0, Landroid/service/autofill/augmented/FillWindow$FillWindowPresenter;->mFillWindowReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/autofill/augmented/FillWindow;

    .line 317
    .local v0, "fillWindow":Landroid/service/autofill/augmented/FillWindow;
    if-eqz v0, :cond_1

    .line 318
    invoke-static {v0}, Landroid/service/autofill/augmented/FillWindow;->access$100(Landroid/service/autofill/augmented/FillWindow;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Landroid/service/autofill/augmented/-$$Lambda$FillWindow$FillWindowPresenter$hdkNZGuYdsvcArvQ2SoMspO1EO8;->INSTANCE:Landroid/service/autofill/augmented/-$$Lambda$FillWindow$FillWindowPresenter$hdkNZGuYdsvcArvQ2SoMspO1EO8;

    .line 319
    invoke-static {v2, v0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 321
    :cond_1
    return-void
.end method
