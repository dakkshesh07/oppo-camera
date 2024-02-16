.class public Landroid/inputmethodservice/InputMethodService$InputMethodImpl;
.super Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl;
.source "InputMethodService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/InputMethodService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InputMethodImpl"
.end annotation


# instance fields
.field private blacklist mSystemCallingHideSoftInput:Z

.field private blacklist mSystemCallingShowSoftInput:Z

.field final synthetic blacklist this$0:Landroid/inputmethodservice/InputMethodService;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0
    .param p1, "this$0"    # Landroid/inputmethodservice/InputMethodService;

    .line 543
    iput-object p1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {p0, p1}, Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl;-><init>(Landroid/inputmethodservice/AbstractInputMethodService;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api attachToken(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;

    .line 587
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-object v0, v0, Landroid/inputmethodservice/InputMethodService;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput-object p1, v0, Landroid/inputmethodservice/InputMethodService;->mToken:Landroid/os/IBinder;

    .line 592
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-object v0, v0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/SoftInputWindow;->setToken(Landroid/os/IBinder;)V

    .line 593
    return-void

    .line 588
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attachToken() must be called at most once. token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api bindInput(Landroid/view/inputmethod/InputBinding;)V
    .locals 2
    .param p1, "binding"    # Landroid/view/inputmethod/InputBinding;

    .line 617
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput-object p1, v0, Landroid/inputmethodservice/InputMethodService;->mInputBinding:Landroid/view/inputmethod/InputBinding;

    .line 618
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputBinding;->getConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    iput-object v1, v0, Landroid/inputmethodservice/InputMethodService;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 619
    sget-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindInput(): binding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-object v1, v1, Landroid/inputmethodservice/InputMethodService;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethod"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0}, Landroid/inputmethodservice/InputMethodService;->access$200(Landroid/inputmethodservice/InputMethodService;)V

    .line 622
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->initialize()V

    .line 623
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->onBindInput()V

    .line 624
    return-void
.end method

.method public whitelist test-api changeInputMethodSubtype(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 1
    .param p1, "subtype"    # Landroid/view/inputmethod/InputMethodSubtype;

    .line 809
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0, p1}, Landroid/inputmethodservice/InputMethodService;->access$1200(Landroid/inputmethodservice/InputMethodService;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 810
    return-void
.end method

.method public final blacklist dispatchStartInputWithToken(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;ZLandroid/os/IBinder;Z)V
    .locals 2
    .param p1, "inputConnection"    # Landroid/view/inputmethod/InputConnection;
    .param p2, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p3, "restarting"    # Z
    .param p4, "startInputToken"    # Landroid/os/IBinder;
    .param p5, "shouldPreRenderIme"    # Z

    .line 671
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0}, Landroid/inputmethodservice/InputMethodService;->access$000(Landroid/inputmethodservice/InputMethodService;)Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->reportStartInput(Landroid/os/IBinder;)V

    .line 672
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput-boolean p5, v0, Landroid/inputmethodservice/InputMethodService;->mCanPreRender:Z

    .line 673
    sget-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Will Pre-render IME: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-boolean v1, v1, Landroid/inputmethodservice/InputMethodService;->mCanPreRender:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethod"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    :cond_0
    if-eqz p3, :cond_1

    .line 676
    invoke-virtual {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->restartInput(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_0

    .line 678
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->startInput(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 680
    :goto_0
    return-void
.end method

.method public whitelist test-api hideSoftInput(ILandroid/os/ResultReceiver;)V
    .locals 6
    .param p1, "flags"    # I
    .param p2, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 703
    sget-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    const-string v1, "InputMethod"

    if-eqz v0, :cond_0

    const-string v0, "hideSoftInput()"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0}, Landroid/inputmethodservice/InputMethodService;->access$400(Landroid/inputmethodservice/InputMethodService;)Landroid/inputmethodservice/IOplusInputMethodServiceUtils;

    move-result-object v0

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-object v2, v2, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-interface {v0, p1, v2}, Landroid/inputmethodservice/IOplusInputMethodServiceUtils;->hideImmediately(ILandroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    return-void

    .line 710
    :cond_1
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_2

    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->mSystemCallingHideSoftInput:Z

    if-nez v0, :cond_2

    .line 712
    const-string v0, "IME shouldn\'t call hideSoftInput on itself. Use requestHideSelf(int) itself"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    return-void

    .line 716
    :cond_2
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-boolean v0, v0, Landroid/inputmethodservice/InputMethodService;->mIsPreRendered:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 717
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-boolean v0, v0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-boolean v0, v0, Landroid/inputmethodservice/InputMethodService;->mWindowVisible:Z

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    .line 722
    .local v0, "wasVisible":Z
    :goto_0
    iget-object v4, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v4}, Landroid/inputmethodservice/InputMethodService;->access$400(Landroid/inputmethodservice/InputMethodService;)Landroid/inputmethodservice/IOplusInputMethodServiceUtils;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/inputmethodservice/IOplusInputMethodServiceUtils;->skipInsetChange(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 723
    iget-object v4, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v4, v3}, Landroid/inputmethodservice/InputMethodService;->access$500(Landroid/inputmethodservice/InputMethodService;Z)V

    .line 726
    :cond_5
    iget-object v4, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-boolean v4, v4, Landroid/inputmethodservice/InputMethodService;->mIsPreRendered:Z

    if-eqz v4, :cond_7

    .line 727
    sget-boolean v4, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v4, :cond_6

    .line 728
    const-string v4, "Making IME window invisible"

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    :cond_6
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    const/4 v4, 0x5

    iget v5, v1, Landroid/inputmethodservice/InputMethodService;->mBackDisposition:I

    invoke-static {v1, v4, v5}, Landroid/inputmethodservice/InputMethodService;->access$600(Landroid/inputmethodservice/InputMethodService;II)V

    .line 731
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v1, v3}, Landroid/inputmethodservice/InputMethodService;->access$700(Landroid/inputmethodservice/InputMethodService;Z)V

    goto :goto_1

    .line 733
    :cond_7
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput v3, v1, Landroid/inputmethodservice/InputMethodService;->mShowInputFlags:I

    .line 734
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput-boolean v3, v1, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    .line 735
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v1}, Landroid/inputmethodservice/InputMethodService;->access$800(Landroid/inputmethodservice/InputMethodService;)V

    .line 737
    :goto_1
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-boolean v1, v1, Landroid/inputmethodservice/InputMethodService;->mIsPreRendered:Z

    if-eqz v1, :cond_9

    .line 738
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-boolean v1, v1, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-boolean v1, v1, Landroid/inputmethodservice/InputMethodService;->mWindowVisible:Z

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    move v1, v3

    goto :goto_2

    :cond_9
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v1

    .line 739
    .local v1, "isVisible":Z
    :goto_2
    if-eq v1, v0, :cond_a

    move v4, v2

    goto :goto_3

    :cond_a
    move v4, v3

    .line 740
    .local v4, "visibilityChanged":Z
    :goto_3
    if-eqz p2, :cond_d

    .line 741
    if-eqz v4, :cond_b

    .line 742
    const/4 v2, 0x3

    goto :goto_4

    .line 743
    :cond_b
    if-eqz v0, :cond_c

    move v2, v3

    goto :goto_4

    .line 744
    :cond_c
    nop

    :goto_4
    const/4 v3, 0x0

    .line 741
    invoke-virtual {p2, v2, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 746
    :cond_d
    return-void
.end method

.method public blacklist hideSoftInputWithToken(ILandroid/os/ResultReceiver;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "flags"    # I
    .param p2, "resultReceiver"    # Landroid/os/ResultReceiver;
    .param p3, "hideInputToken"    # Landroid/os/IBinder;

    .line 690
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->mSystemCallingHideSoftInput:Z

    .line 691
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0, p3}, Landroid/inputmethodservice/InputMethodService;->access$302(Landroid/inputmethodservice/InputMethodService;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 692
    invoke-virtual {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->hideSoftInput(ILandroid/os/ResultReceiver;)V

    .line 693
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/inputmethodservice/InputMethodService;->access$302(Landroid/inputmethodservice/InputMethodService;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 694
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->mSystemCallingHideSoftInput:Z

    .line 695
    return-void
.end method

.method public final blacklist initializeInternal(Landroid/os/IBinder;ILcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "displayId"    # I
    .param p3, "privilegedOperations"    # Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    .line 556
    invoke-static {p1}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->isRegistered(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    const-string v0, "InputMethod"

    const-string v1, "The token has already registered, ignore this initialization."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0}, Landroid/inputmethodservice/InputMethodService;->access$000(Landroid/inputmethodservice/InputMethodService;)Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->set(Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;)V

    .line 561
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0}, Landroid/inputmethodservice/InputMethodService;->access$000(Landroid/inputmethodservice/InputMethodService;)Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->put(Landroid/os/IBinder;Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;)V

    .line 562
    invoke-virtual {p0, p2}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->updateInputMethodDisplay(I)V

    .line 563
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->attachToken(Landroid/os/IBinder;)V

    .line 564
    return-void
.end method

.method public blacklist onCreateInlineSuggestionsRequest(Lcom/android/internal/view/InlineSuggestionsRequestInfo;Lcom/android/internal/view/IInlineSuggestionsRequestCallback;)V
    .locals 2
    .param p1, "requestInfo"    # Lcom/android/internal/view/InlineSuggestionsRequestInfo;
    .param p2, "cb"    # Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    .line 575
    sget-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 576
    const-string v0, "InputMethod"

    const-string v1, "InputMethodService received onCreateInlineSuggestionsRequest()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0}, Landroid/inputmethodservice/InputMethodService;->access$100(Landroid/inputmethodservice/InputMethodService;)Landroid/inputmethodservice/InlineSuggestionSessionController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/inputmethodservice/InlineSuggestionSessionController;->onMakeInlineSuggestionsRequest(Lcom/android/internal/view/InlineSuggestionsRequestInfo;Lcom/android/internal/view/IInlineSuggestionsRequestCallback;)V

    .line 579
    return-void
.end method

.method public whitelist test-api restartInput(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .param p1, "ic"    # Landroid/view/inputmethod/InputConnection;
    .param p2, "attribute"    # Landroid/view/inputmethod/EditorInfo;

    .line 658
    sget-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "restartInput(): editor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethod"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/inputmethodservice/InputMethodService;->doStartInput(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 660
    return-void
.end method

.method public blacklist setCurrentHideInputToken(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "hideInputToken"    # Landroid/os/IBinder;

    .line 827
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0, p1}, Landroid/inputmethodservice/InputMethodService;->access$302(Landroid/inputmethodservice/InputMethodService;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 828
    return-void
.end method

.method public blacklist setCurrentShowInputToken(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "showInputToken"    # Landroid/os/IBinder;

    .line 818
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0, p1}, Landroid/inputmethodservice/InputMethodService;->access$902(Landroid/inputmethodservice/InputMethodService;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 819
    return-void
.end method

.method public whitelist test-api showSoftInput(ILandroid/os/ResultReceiver;)V
    .locals 6
    .param p1, "flags"    # I
    .param p2, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 769
    sget-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    const-string v1, "InputMethod"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "showSoftInput()"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->mSystemCallingShowSoftInput:Z

    if-nez v0, :cond_1

    .line 773
    const-string v0, " IME shouldn\'t call showSoftInput on itself. Use requestShowSelf(int) itself"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    return-void

    .line 777
    :cond_1
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-boolean v0, v0, Landroid/inputmethodservice/InputMethodService;->mIsPreRendered:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 778
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-boolean v0, v0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-boolean v0, v0, Landroid/inputmethodservice/InputMethodService;->mWindowVisible:Z

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    .line 779
    .local v0, "wasVisible":Z
    :goto_0
    iget-object v4, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v4, p1, v2}, Landroid/inputmethodservice/InputMethodService;->access$1000(Landroid/inputmethodservice/InputMethodService;IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 780
    iget-object v4, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-boolean v4, v4, Landroid/inputmethodservice/InputMethodService;->mIsPreRendered:Z

    if-eqz v4, :cond_5

    .line 781
    sget-boolean v4, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v4, :cond_4

    .line 782
    const-string v4, "Making IME window visible"

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    :cond_4
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v1, v3}, Landroid/inputmethodservice/InputMethodService;->access$700(Landroid/inputmethodservice/InputMethodService;Z)V

    goto :goto_1

    .line 786
    :cond_5
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1, v3}, Landroid/inputmethodservice/InputMethodService;->showWindow(Z)V

    .line 788
    :goto_1
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v1, v3}, Landroid/inputmethodservice/InputMethodService;->access$500(Landroid/inputmethodservice/InputMethodService;Z)V

    .line 791
    :cond_6
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v1}, Landroid/inputmethodservice/InputMethodService;->access$1100(Landroid/inputmethodservice/InputMethodService;)I

    move-result v4

    iget-object v5, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget v5, v5, Landroid/inputmethodservice/InputMethodService;->mBackDisposition:I

    invoke-static {v1, v4, v5}, Landroid/inputmethodservice/InputMethodService;->access$600(Landroid/inputmethodservice/InputMethodService;II)V

    .line 792
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-boolean v1, v1, Landroid/inputmethodservice/InputMethodService;->mIsPreRendered:Z

    if-eqz v1, :cond_8

    .line 793
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-boolean v1, v1, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-boolean v1, v1, Landroid/inputmethodservice/InputMethodService;->mWindowVisible:Z

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v1

    .line 794
    .local v1, "isVisible":Z
    :goto_2
    if-eq v1, v0, :cond_9

    move v4, v3

    goto :goto_3

    :cond_9
    move v4, v2

    .line 795
    .local v4, "visibilityChanged":Z
    :goto_3
    if-eqz p2, :cond_c

    .line 796
    if-eqz v4, :cond_a

    .line 797
    const/4 v2, 0x2

    goto :goto_4

    .line 798
    :cond_a
    if-eqz v0, :cond_b

    goto :goto_4

    .line 799
    :cond_b
    move v2, v3

    :goto_4
    const/4 v3, 0x0

    .line 796
    invoke-virtual {p2, v2, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 801
    :cond_c
    return-void
.end method

.method public blacklist showSoftInputWithToken(ILandroid/os/ResultReceiver;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "flags"    # I
    .param p2, "resultReceiver"    # Landroid/os/ResultReceiver;
    .param p3, "showInputToken"    # Landroid/os/IBinder;

    .line 756
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->mSystemCallingShowSoftInput:Z

    .line 757
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0, p3}, Landroid/inputmethodservice/InputMethodService;->access$902(Landroid/inputmethodservice/InputMethodService;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 758
    invoke-virtual {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->showSoftInput(ILandroid/os/ResultReceiver;)V

    .line 759
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/inputmethodservice/InputMethodService;->access$902(Landroid/inputmethodservice/InputMethodService;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 760
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->mSystemCallingShowSoftInput:Z

    .line 761
    return-void
.end method

.method public whitelist test-api startInput(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .param p1, "ic"    # Landroid/view/inputmethod/InputConnection;
    .param p2, "attribute"    # Landroid/view/inputmethod/EditorInfo;

    .line 648
    sget-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startInput(): editor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethod"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/inputmethodservice/InputMethodService;->doStartInput(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 650
    return-void
.end method

.method public whitelist test-api unbindInput()V
    .locals 2

    .line 634
    sget-boolean v0, Landroid/inputmethodservice/InputMethodService;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unbindInput(): binding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-object v1, v1, Landroid/inputmethodservice/InputMethodService;->mInputBinding:Landroid/view/inputmethod/InputBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iget-object v1, v1, Landroid/inputmethodservice/InputMethodService;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethod"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->onUnbindInput()V

    .line 638
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/inputmethodservice/InputMethodService;->mInputBinding:Landroid/view/inputmethod/InputBinding;

    .line 639
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    iput-object v1, v0, Landroid/inputmethodservice/InputMethodService;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 640
    return-void
.end method

.method public blacklist updateInputMethodDisplay(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 606
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->this$0:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/InputMethodService;->updateDisplay(I)V

    .line 607
    return-void
.end method
