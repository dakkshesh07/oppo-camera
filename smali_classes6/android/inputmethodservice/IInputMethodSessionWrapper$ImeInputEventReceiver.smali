.class final Landroid/inputmethodservice/IInputMethodSessionWrapper$ImeInputEventReceiver;
.super Landroid/view/InputEventReceiver;
.source "IInputMethodSessionWrapper.java"

# interfaces
.implements Landroid/view/inputmethod/InputMethodSession$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/IInputMethodSessionWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ImeInputEventReceiver"
.end annotation


# instance fields
.field private final blacklist mPendingEvents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/InputEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic blacklist this$0:Landroid/inputmethodservice/IInputMethodSessionWrapper;


# direct methods
.method public constructor blacklist <init>(Landroid/inputmethodservice/IInputMethodSessionWrapper;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0
    .param p2, "inputChannel"    # Landroid/view/InputChannel;
    .param p3, "looper"    # Landroid/os/Looper;

    .line 229
    iput-object p1, p0, Landroid/inputmethodservice/IInputMethodSessionWrapper$ImeInputEventReceiver;->this$0:Landroid/inputmethodservice/IInputMethodSessionWrapper;

    .line 230
    invoke-direct {p0, p2, p3}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 227
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/inputmethodservice/IInputMethodSessionWrapper$ImeInputEventReceiver;->mPendingEvents:Landroid/util/SparseArray;

    .line 231
    return-void
.end method


# virtual methods
.method public whitelist test-api finishedEvent(IZ)V
    .locals 3
    .param p1, "seq"    # I
    .param p2, "handled"    # Z

    .line 258
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodSessionWrapper$ImeInputEventReceiver;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 259
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 260
    iget-object v1, p0, Landroid/inputmethodservice/IInputMethodSessionWrapper$ImeInputEventReceiver;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InputEvent;

    .line 261
    .local v1, "event":Landroid/view/InputEvent;
    iget-object v2, p0, Landroid/inputmethodservice/IInputMethodSessionWrapper$ImeInputEventReceiver;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 262
    invoke-virtual {p0, v1, p2}, Landroid/inputmethodservice/IInputMethodSessionWrapper$ImeInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 264
    .end local v1    # "event":Landroid/view/InputEvent;
    :cond_0
    return-void
.end method

.method public blacklist onInputEvent(Landroid/view/InputEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 235
    iget-object v0, p0, Landroid/inputmethodservice/IInputMethodSessionWrapper$ImeInputEventReceiver;->this$0:Landroid/inputmethodservice/IInputMethodSessionWrapper;

    iget-object v0, v0, Landroid/inputmethodservice/IInputMethodSessionWrapper;->mInputMethodSession:Landroid/view/inputmethod/InputMethodSession;

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/inputmethodservice/IInputMethodSessionWrapper$ImeInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 238
    return-void

    .line 241
    :cond_0
    invoke-virtual {p1}, Landroid/view/InputEvent;->getSequenceNumber()I

    move-result v0

    .line 242
    .local v0, "seq":I
    iget-object v1, p0, Landroid/inputmethodservice/IInputMethodSessionWrapper$ImeInputEventReceiver;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 243
    instance-of v1, p1, Landroid/view/KeyEvent;

    if-eqz v1, :cond_1

    .line 244
    move-object v1, p1

    check-cast v1, Landroid/view/KeyEvent;

    .line 245
    .local v1, "keyEvent":Landroid/view/KeyEvent;
    iget-object v2, p0, Landroid/inputmethodservice/IInputMethodSessionWrapper$ImeInputEventReceiver;->this$0:Landroid/inputmethodservice/IInputMethodSessionWrapper;

    iget-object v2, v2, Landroid/inputmethodservice/IInputMethodSessionWrapper;->mInputMethodSession:Landroid/view/inputmethod/InputMethodSession;

    invoke-interface {v2, v0, v1, p0}, Landroid/view/inputmethod/InputMethodSession;->dispatchKeyEvent(ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V

    .line 246
    .end local v1    # "keyEvent":Landroid/view/KeyEvent;
    goto :goto_0

    .line 247
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    .line 248
    .local v1, "motionEvent":Landroid/view/MotionEvent;
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    iget-object v2, p0, Landroid/inputmethodservice/IInputMethodSessionWrapper$ImeInputEventReceiver;->this$0:Landroid/inputmethodservice/IInputMethodSessionWrapper;

    iget-object v2, v2, Landroid/inputmethodservice/IInputMethodSessionWrapper;->mInputMethodSession:Landroid/view/inputmethod/InputMethodSession;

    invoke-interface {v2, v0, v1, p0}, Landroid/view/inputmethod/InputMethodSession;->dispatchTrackballEvent(ILandroid/view/MotionEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v2, p0, Landroid/inputmethodservice/IInputMethodSessionWrapper$ImeInputEventReceiver;->this$0:Landroid/inputmethodservice/IInputMethodSessionWrapper;

    iget-object v2, v2, Landroid/inputmethodservice/IInputMethodSessionWrapper;->mInputMethodSession:Landroid/view/inputmethod/InputMethodSession;

    invoke-interface {v2, v0, v1, p0}, Landroid/view/inputmethod/InputMethodSession;->dispatchGenericMotionEvent(ILandroid/view/MotionEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V

    .line 254
    .end local v1    # "motionEvent":Landroid/view/MotionEvent;
    :goto_0
    return-void
.end method
