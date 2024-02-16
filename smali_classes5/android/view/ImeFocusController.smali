.class public final Landroid/view/ImeFocusController;
.super Ljava/lang/Object;
.source "ImeFocusController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ImeFocusController$InputMethodManagerDelegate;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "ImeFocusController"


# instance fields
.field private blacklist mDelegate:Landroid/view/ImeFocusController$InputMethodManagerDelegate;

.field private blacklist mHasImeFocus:Z

.field private blacklist mNextServedView:Landroid/view/View;

.field private blacklist mServedView:Landroid/view/View;

.field private final blacklist mViewRootImpl:Landroid/view/ViewRootImpl;


# direct methods
.method constructor blacklist <init>(Landroid/view/ViewRootImpl;)V
    .locals 1
    .param p1, "viewRootImpl"    # Landroid/view/ViewRootImpl;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ImeFocusController;->mHasImeFocus:Z

    .line 51
    iput-object p1, p0, Landroid/view/ImeFocusController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    .line 52
    return-void
.end method

.method private blacklist getImmDelegate()Landroid/view/ImeFocusController$InputMethodManagerDelegate;
    .locals 3

    .line 56
    iget-object v0, p0, Landroid/view/ImeFocusController;->mDelegate:Landroid/view/ImeFocusController$InputMethodManagerDelegate;

    .line 57
    .local v0, "delegate":Landroid/view/ImeFocusController$InputMethodManagerDelegate;
    if-eqz v0, :cond_0

    .line 58
    return-object v0

    .line 60
    :cond_0
    iget-object v1, p0, Landroid/view/ImeFocusController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getDelegate()Landroid/view/inputmethod/InputMethodManager$DelegateImpl;

    move-result-object v0

    .line 61
    iput-object v0, p0, Landroid/view/ImeFocusController;->mDelegate:Landroid/view/ImeFocusController$InputMethodManagerDelegate;

    .line 62
    return-object v0
.end method

.method private static blacklist isInLocalFocusMode(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 2
    .param p0, "windowAttribute"    # Landroid/view/WindowManager$LayoutParams;

    .line 240
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public blacklist checkFocus(ZZ)Z
    .locals 7
    .param p1, "forceNewFocus"    # Z
    .param p2, "startInput"    # Z

    .line 146
    invoke-direct {p0}, Landroid/view/ImeFocusController;->getImmDelegate()Landroid/view/ImeFocusController$InputMethodManagerDelegate;

    move-result-object v6

    .line 147
    .local v6, "immDelegate":Landroid/view/ImeFocusController$InputMethodManagerDelegate;
    iget-object v0, p0, Landroid/view/ImeFocusController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-interface {v6, v0}, Landroid/view/ImeFocusController$InputMethodManagerDelegate;->isCurrentRootView(Landroid/view/ViewRootImpl;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/view/ImeFocusController;->mServedView:Landroid/view/View;

    iget-object v2, p0, Landroid/view/ImeFocusController;->mNextServedView:Landroid/view/View;

    if-ne v0, v2, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Landroid/view/ImeFocusController;->mNextServedView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 159
    invoke-interface {v6}, Landroid/view/ImeFocusController$InputMethodManagerDelegate;->finishInput()V

    .line 160
    invoke-interface {v6}, Landroid/view/ImeFocusController$InputMethodManagerDelegate;->closeCurrentIme()V

    .line 161
    return v1

    .line 163
    :cond_1
    iput-object v0, p0, Landroid/view/ImeFocusController;->mServedView:Landroid/view/View;

    .line 164
    invoke-interface {v6}, Landroid/view/ImeFocusController$InputMethodManagerDelegate;->finishComposingText()V

    .line 166
    if-eqz p2, :cond_2

    .line 167
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-interface/range {v0 .. v5}, Landroid/view/ImeFocusController$InputMethodManagerDelegate;->startInput(ILandroid/view/View;III)Z

    .line 170
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 149
    :cond_3
    :goto_0
    return v1
.end method

.method public blacklist getNextServedView()Landroid/view/View;
    .locals 1

    .line 282
    iget-object v0, p0, Landroid/view/ImeFocusController;->mNextServedView:Landroid/view/View;

    return-object v0
.end method

.method public blacklist getServedView()Landroid/view/View;
    .locals 1

    .line 278
    iget-object v0, p0, Landroid/view/ImeFocusController;->mServedView:Landroid/view/View;

    return-object v0
.end method

.method blacklist hasImeFocus()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Landroid/view/ImeFocusController;->mHasImeFocus:Z

    return v0
.end method

.method blacklist onMovedToDisplay()V
    .locals 1

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ImeFocusController;->mDelegate:Landroid/view/ImeFocusController$InputMethodManagerDelegate;

    .line 73
    return-void
.end method

.method blacklist onPostWindowFocus(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V
    .locals 6
    .param p1, "focusedView"    # Landroid/view/View;
    .param p2, "hasWindowFocus"    # Z
    .param p3, "windowAttribute"    # Landroid/view/WindowManager$LayoutParams;

    .line 115
    if-eqz p2, :cond_5

    iget-boolean v0, p0, Landroid/view/ImeFocusController;->mHasImeFocus:Z

    if-eqz v0, :cond_5

    invoke-static {p3}, Landroid/view/ImeFocusController;->isInLocalFocusMode(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    .local v0, "forceFocus":Z
    invoke-direct {p0}, Landroid/view/ImeFocusController;->getImmDelegate()Landroid/view/ImeFocusController$InputMethodManagerDelegate;

    move-result-object v1

    .line 126
    .local v1, "immDelegate":Landroid/view/ImeFocusController$InputMethodManagerDelegate;
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ImeFocusController$InputMethodManagerDelegate;->isRestartOnNextWindowFocus(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 128
    const/4 v0, 0x1

    .line 131
    :cond_1
    if-eqz p1, :cond_2

    move-object v3, p1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroid/view/ImeFocusController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v3, v3, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 132
    .local v3, "viewForWindowFocus":Landroid/view/View;
    :goto_0
    invoke-virtual {p0, v3, v2}, Landroid/view/ImeFocusController;->onViewFocusChanged(Landroid/view/View;Z)V

    .line 136
    iget-object v4, p0, Landroid/view/ImeFocusController;->mServedView:Landroid/view/View;

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 137
    .local v2, "nextFocusIsServedView":Z
    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v1, v3}, Landroid/view/ImeFocusController$InputMethodManagerDelegate;->hasActiveConnection(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 138
    const/4 v0, 0x1

    .line 141
    :cond_4
    iget v4, p3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iget v5, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-interface {v1, v3, v4, v5, v0}, Landroid/view/ImeFocusController$InputMethodManagerDelegate;->startInputAsyncOnWindowFocusGain(Landroid/view/View;IIZ)V

    .line 143
    return-void

    .line 116
    .end local v0    # "forceFocus":Z
    .end local v1    # "immDelegate":Landroid/view/ImeFocusController$InputMethodManagerDelegate;
    .end local v2    # "nextFocusIsServedView":Z
    .end local v3    # "viewForWindowFocus":Landroid/view/View;
    :cond_5
    :goto_2
    return-void
.end method

.method blacklist onPreWindowFocus(ZLandroid/view/WindowManager$LayoutParams;)V
    .locals 2
    .param p1, "hasWindowFocus"    # Z
    .param p2, "windowAttribute"    # Landroid/view/WindowManager$LayoutParams;

    .line 94
    iget-boolean v0, p0, Landroid/view/ImeFocusController;->mHasImeFocus:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/view/ImeFocusController;->isInLocalFocusMode(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    if-eqz p1, :cond_1

    .line 98
    invoke-direct {p0}, Landroid/view/ImeFocusController;->getImmDelegate()Landroid/view/ImeFocusController$InputMethodManagerDelegate;

    move-result-object v0

    iget-object v1, p0, Landroid/view/ImeFocusController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-interface {v0, v1}, Landroid/view/ImeFocusController$InputMethodManagerDelegate;->setCurrentRootView(Landroid/view/ViewRootImpl;)V

    .line 100
    :cond_1
    return-void

    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method blacklist onProcessImeInputStage(Ljava/lang/Object;Landroid/view/InputEvent;Landroid/view/WindowManager$LayoutParams;Landroid/view/inputmethod/InputMethodManager$FinishedInputEventCallback;)I
    .locals 3
    .param p1, "token"    # Ljava/lang/Object;
    .param p2, "event"    # Landroid/view/InputEvent;
    .param p3, "windowAttribute"    # Landroid/view/WindowManager$LayoutParams;
    .param p4, "callback"    # Landroid/view/inputmethod/InputMethodManager$FinishedInputEventCallback;

    .line 246
    iget-boolean v0, p0, Landroid/view/ImeFocusController;->mHasImeFocus:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p3}, Landroid/view/ImeFocusController;->isInLocalFocusMode(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Landroid/view/ImeFocusController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 250
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 251
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-nez v0, :cond_1

    .line 252
    return v1

    .line 254
    :cond_1
    iget-object v1, p0, Landroid/view/ImeFocusController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0, p2, p1, p4, v1}, Landroid/view/inputmethod/InputMethodManager;->dispatchInputEvent(Landroid/view/InputEvent;Ljava/lang/Object;Landroid/view/inputmethod/InputMethodManager$FinishedInputEventCallback;Landroid/os/Handler;)I

    move-result v1

    return v1

    .line 247
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_2
    :goto_0
    return v1
.end method

.method blacklist onTraversal(ZLandroid/view/WindowManager$LayoutParams;)V
    .locals 3
    .param p1, "hasWindowFocus"    # Z
    .param p2, "windowAttribute"    # Landroid/view/WindowManager$LayoutParams;

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/view/ImeFocusController;->updateImeFocusable(Landroid/view/WindowManager$LayoutParams;Z)Z

    move-result v0

    .line 78
    .local v0, "hasImeFocus":Z
    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/view/ImeFocusController;->isInLocalFocusMode(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-boolean v1, p0, Landroid/view/ImeFocusController;->mHasImeFocus:Z

    if-ne v0, v1, :cond_1

    .line 82
    return-void

    .line 84
    :cond_1
    iput-boolean v0, p0, Landroid/view/ImeFocusController;->mHasImeFocus:Z

    .line 85
    if-eqz v0, :cond_2

    .line 86
    const/4 v1, 0x1

    invoke-virtual {p0, v1, p2}, Landroid/view/ImeFocusController;->onPreWindowFocus(ZLandroid/view/WindowManager$LayoutParams;)V

    .line 87
    iget-object v2, p0, Landroid/view/ImeFocusController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v2, v2, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p2}, Landroid/view/ImeFocusController;->onPostWindowFocus(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V

    .line 90
    :cond_2
    return-void

    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method blacklist onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 212
    invoke-direct {p0}, Landroid/view/ImeFocusController;->getImmDelegate()Landroid/view/ImeFocusController$InputMethodManagerDelegate;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ImeFocusController$InputMethodManagerDelegate;->isCurrentRootView(Landroid/view/ViewRootImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Landroid/view/ImeFocusController;->mServedView:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ImeFocusController;->mNextServedView:Landroid/view/View;

    .line 217
    iget-object v0, p0, Landroid/view/ImeFocusController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->dispatchCheckFocus()V

    .line 219
    :cond_1
    return-void
.end method

.method blacklist onViewFocusChanged(Landroid/view/View;Z)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .line 175
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    invoke-direct {p0}, Landroid/view/ImeFocusController;->getImmDelegate()Landroid/view/ImeFocusController$InputMethodManagerDelegate;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ImeFocusController$InputMethodManagerDelegate;->isCurrentRootView(Landroid/view/ViewRootImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    return-void

    .line 181
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->hasImeFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 193
    :cond_2
    if-eqz p2, :cond_5

    .line 196
    const/4 v0, 0x0

    .line 197
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Landroid/view/ImeFocusController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 198
    iget-object v1, p0, Landroid/view/ImeFocusController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 200
    :cond_3
    const-class v1, Landroid/view/inputmethod/OplusInputMethodManager;

    invoke-static {v1, v0}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/OplusInputMethodManager;

    .line 201
    .local v1, "oiim":Landroid/view/inputmethod/OplusInputMethodManager;
    if-eqz v1, :cond_4

    .line 202
    invoke-virtual {v1, p1}, Landroid/view/inputmethod/OplusInputMethodManager;->extendInputMethodCompatible(Landroid/view/View;)V

    .line 205
    :cond_4
    iput-object p1, p0, Landroid/view/ImeFocusController;->mNextServedView:Landroid/view/View;

    .line 207
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    .end local v1    # "oiim":Landroid/view/inputmethod/OplusInputMethodManager;
    :cond_5
    iget-object v0, p0, Landroid/view/ImeFocusController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->dispatchCheckFocus()V

    .line 208
    return-void

    .line 182
    :cond_6
    :goto_0
    return-void

    .line 176
    :cond_7
    :goto_1
    return-void
.end method

.method blacklist onWindowDismissed()V
    .locals 2

    .line 223
    invoke-direct {p0}, Landroid/view/ImeFocusController;->getImmDelegate()Landroid/view/ImeFocusController$InputMethodManagerDelegate;

    move-result-object v0

    .line 224
    .local v0, "immDelegate":Landroid/view/ImeFocusController$InputMethodManagerDelegate;
    iget-object v1, p0, Landroid/view/ImeFocusController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-interface {v0, v1}, Landroid/view/ImeFocusController$InputMethodManagerDelegate;->isCurrentRootView(Landroid/view/ViewRootImpl;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    return-void

    .line 227
    :cond_0
    iget-object v1, p0, Landroid/view/ImeFocusController;->mServedView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 228
    invoke-interface {v0}, Landroid/view/ImeFocusController$InputMethodManagerDelegate;->finishInput()V

    .line 230
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ImeFocusController$InputMethodManagerDelegate;->setCurrentRootView(Landroid/view/ViewRootImpl;)V

    .line 231
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/ImeFocusController;->mHasImeFocus:Z

    .line 232
    return-void
.end method

.method public blacklist setNextServedView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 290
    iput-object p1, p0, Landroid/view/ImeFocusController;->mNextServedView:Landroid/view/View;

    .line 291
    return-void
.end method

.method public blacklist setServedView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 286
    iput-object p1, p0, Landroid/view/ImeFocusController;->mServedView:Landroid/view/View;

    .line 287
    return-void
.end method

.method blacklist updateImeFocusable(Landroid/view/WindowManager$LayoutParams;Z)Z
    .locals 1
    .param p1, "windowAttribute"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "force"    # Z

    .line 104
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {v0}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v0

    .line 106
    .local v0, "hasImeFocus":Z
    if-eqz p2, :cond_0

    .line 107
    iput-boolean v0, p0, Landroid/view/ImeFocusController;->mHasImeFocus:Z

    .line 109
    :cond_0
    return v0
.end method
