.class public final Landroid/view/ImeInsetsSourceConsumer;
.super Landroid/view/InsetsSourceConsumer;
.source "ImeInsetsSourceConsumer.java"


# instance fields
.field private blacklist mFocusedEditor:Landroid/view/inputmethod/EditorInfo;

.field private blacklist mIsRequestedVisibleAwaitingControl:Z

.field private blacklist mPreRenderedEditor:Landroid/view/inputmethod/EditorInfo;

.field private blacklist mShowOnNextImeRender:Z


# direct methods
.method public constructor blacklist <init>(Landroid/view/InsetsState;Ljava/util/function/Supplier;Landroid/view/InsetsController;)V
    .locals 1
    .param p1, "state"    # Landroid/view/InsetsState;
    .param p3, "controller"    # Landroid/view/InsetsController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/InsetsState;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Landroid/view/InsetsController;",
            ")V"
        }
    .end annotation

    .line 58
    .local p2, "transactionSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/view/SurfaceControl$Transaction;>;"
    const/16 v0, 0xd

    invoke-direct {p0, v0, p1, p2, p3}, Landroid/view/InsetsSourceConsumer;-><init>(ILandroid/view/InsetsState;Ljava/util/function/Supplier;Landroid/view/InsetsController;)V

    .line 59
    return-void
.end method

.method public static blacklist areEditorsSimilar(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 5
    .param p0, "info1"    # Landroid/view/inputmethod/EditorInfo;
    .param p1, "info2"    # Landroid/view/inputmethod/EditorInfo;

    .line 189
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 192
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 193
    .local v0, "areOptionsSimilar":Z
    :goto_0
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    iget-object v4, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/2addr v0, v1

    .line 196
    if-nez v0, :cond_2

    .line 197
    return v3

    .line 201
    :cond_2
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_3

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v4, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-ne v1, v4, :cond_5

    .line 202
    :cond_4
    return v2

    .line 204
    :cond_5
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_6

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_8

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    .line 206
    :cond_7
    return v3

    .line 208
    :cond_8
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v4, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-eq v1, v4, :cond_c

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 209
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 212
    :cond_9
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    iget-object v4, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->size()I

    move-result v4

    if-eq v1, v4, :cond_a

    .line 213
    return v3

    .line 215
    :cond_a
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 216
    return v2

    .line 220
    :cond_b
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 221
    .local v1, "parcel1":Landroid/os/Parcel;
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 222
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 223
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 224
    .local v2, "parcel2":Landroid/os/Parcel;
    iget-object v4, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 225
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    return v3

    .line 210
    .end local v1    # "parcel1":Landroid/os/Parcel;
    .end local v2    # "parcel2":Landroid/os/Parcel;
    :cond_c
    :goto_2
    return v2
.end method

.method private blacklist getImm()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 231
    iget-object v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {v0}, Landroid/view/InsetsController;->getHost()Landroid/view/InsetsController$Host;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    return-object v0
.end method

.method private blacklist isDummyOrEmptyEditor(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1
    .param p1, "info"    # Landroid/view/inputmethod/EditorInfo;

    .line 172
    if-eqz p1, :cond_1

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private blacklist isServedEditorRendered()Z
    .locals 2

    .line 176
    iget-object v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mFocusedEditor:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/view/ImeInsetsSourceConsumer;->mPreRenderedEditor:Landroid/view/inputmethod/EditorInfo;

    if-eqz v1, :cond_1

    .line 177
    invoke-direct {p0, v0}, Landroid/view/ImeInsetsSourceConsumer;->isDummyOrEmptyEditor(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mPreRenderedEditor:Landroid/view/inputmethod/EditorInfo;

    .line 178
    invoke-direct {p0, v0}, Landroid/view/ImeInsetsSourceConsumer;->isDummyOrEmptyEditor(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mFocusedEditor:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Landroid/view/ImeInsetsSourceConsumer;->mPreRenderedEditor:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v0, v1}, Landroid/view/ImeInsetsSourceConsumer;->areEditorsSimilar(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    return v0

    .line 180
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public blacklist applyImeVisibility(Z)V
    .locals 1
    .param p1, "setVisible"    # Z

    .line 79
    iget-object v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {v0, p1}, Landroid/view/InsetsController;->applyImeVisibility(Z)V

    .line 80
    return-void
.end method

.method blacklist hide(ZI)V
    .locals 0
    .param p1, "animationFinished"    # Z
    .param p2, "animationType"    # I

    .line 97
    invoke-super {p0}, Landroid/view/InsetsSourceConsumer;->hide()V

    .line 99
    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Landroid/view/ImeInsetsSourceConsumer;->notifyHidden()V

    .line 102
    invoke-virtual {p0}, Landroid/view/ImeInsetsSourceConsumer;->removeSurface()V

    .line 104
    :cond_0
    return-void
.end method

.method protected blacklist isRequestedVisibleAwaitingControl()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mIsRequestedVisibleAwaitingControl:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ImeInsetsSourceConsumer;->isRequestedVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method blacklist notifyHidden()V
    .locals 2

    .line 135
    invoke-direct {p0}, Landroid/view/ImeInsetsSourceConsumer;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroid/view/ImeInsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {v1}, Landroid/view/InsetsController;->getHost()Landroid/view/InsetsController$Host;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/InsetsController$Host;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->notifyImeHidden(Landroid/os/IBinder;)V

    .line 136
    return-void
.end method

.method public blacklist onPerceptible(Z)V
    .locals 2
    .param p1, "perceptible"    # Z

    .line 163
    invoke-super {p0, p1}, Landroid/view/InsetsSourceConsumer;->onPerceptible(Z)V

    .line 164
    iget-object v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {v0}, Landroid/view/InsetsController;->getHost()Landroid/view/InsetsController$Host;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/InsetsController$Host;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 165
    .local v0, "window":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0}, Landroid/view/ImeInsetsSourceConsumer;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->reportPerceptible(Landroid/os/IBinder;Z)V

    .line 168
    :cond_0
    return-void
.end method

.method public blacklist onPreRendered(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/inputmethod/EditorInfo;

    .line 62
    iput-object p1, p0, Landroid/view/ImeInsetsSourceConsumer;->mPreRenderedEditor:Landroid/view/inputmethod/EditorInfo;

    .line 63
    iget-boolean v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mShowOnNextImeRender:Z

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mShowOnNextImeRender:Z

    .line 65
    invoke-direct {p0}, Landroid/view/ImeInsetsSourceConsumer;->isServedEditorRendered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ImeInsetsSourceConsumer;->applyImeVisibility(Z)V

    .line 69
    :cond_0
    return-void
.end method

.method public blacklist onServedEditorChanged(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/inputmethod/EditorInfo;

    .line 72
    invoke-direct {p0, p1}, Landroid/view/ImeInsetsSourceConsumer;->isDummyOrEmptyEditor(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mShowOnNextImeRender:Z

    .line 75
    :cond_0
    iput-object p1, p0, Landroid/view/ImeInsetsSourceConsumer;->mFocusedEditor:Landroid/view/inputmethod/EditorInfo;

    .line 76
    return-void
.end method

.method public blacklist onWindowFocusGained()V
    .locals 1

    .line 84
    invoke-super {p0}, Landroid/view/InsetsSourceConsumer;->onWindowFocusGained()V

    .line 85
    invoke-direct {p0}, Landroid/view/ImeInsetsSourceConsumer;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->registerImeConsumer(Landroid/view/ImeInsetsSourceConsumer;)V

    .line 86
    return-void
.end method

.method public blacklist onWindowFocusLost()V
    .locals 1

    .line 90
    invoke-super {p0}, Landroid/view/InsetsSourceConsumer;->onWindowFocusLost()V

    .line 91
    invoke-direct {p0}, Landroid/view/ImeInsetsSourceConsumer;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->unregisterImeConsumer(Landroid/view/ImeInsetsSourceConsumer;)V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mIsRequestedVisibleAwaitingControl:Z

    .line 93
    return-void
.end method

.method public blacklist removeSurface()V
    .locals 2

    .line 140
    iget-object v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {v0}, Landroid/view/InsetsController;->getHost()Landroid/view/InsetsController$Host;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/InsetsController$Host;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 141
    .local v0, "window":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0}, Landroid/view/ImeInsetsSourceConsumer;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->removeImeSurface(Landroid/os/IBinder;)V

    .line 144
    :cond_0
    return-void
.end method

.method public blacklist requestShow(Z)I
    .locals 3
    .param p1, "fromIme"    # Z

    .line 115
    invoke-virtual {p0}, Landroid/view/ImeInsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 117
    iput-boolean v1, p0, Landroid/view/ImeInsetsSourceConsumer;->mIsRequestedVisibleAwaitingControl:Z

    .line 122
    :cond_0
    if-nez p1, :cond_3

    iget-object v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mState:Landroid/view/InsetsState;

    invoke-virtual {p0}, Landroid/view/ImeInsetsSourceConsumer;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/InsetsState;->getSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ImeInsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 126
    :cond_1
    invoke-direct {p0}, Landroid/view/ImeInsetsSourceConsumer;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v2, p0, Landroid/view/ImeInsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {v2}, Landroid/view/InsetsController;->getHost()Landroid/view/InsetsController$Host;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/InsetsController$Host;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->requestImeShow(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 126
    :goto_0
    return v1

    .line 123
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setControl(Landroid/view/InsetsSourceControl;[I[I)V
    .locals 1
    .param p1, "control"    # Landroid/view/InsetsSourceControl;
    .param p2, "showTypes"    # [I
    .param p3, "hideTypes"    # [I

    .line 149
    invoke-super {p0, p1, p2, p3}, Landroid/view/InsetsSourceConsumer;->setControl(Landroid/view/InsetsSourceControl;[I[I)V

    .line 150
    if-nez p1, :cond_0

    iget-boolean v0, p0, Landroid/view/ImeInsetsSourceConsumer;->mIsRequestedVisibleAwaitingControl:Z

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Landroid/view/ImeInsetsSourceConsumer;->hide()V

    .line 152
    invoke-virtual {p0}, Landroid/view/ImeInsetsSourceConsumer;->removeSurface()V

    .line 154
    :cond_0
    return-void
.end method
