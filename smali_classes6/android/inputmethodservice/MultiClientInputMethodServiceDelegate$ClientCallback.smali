.class public interface abstract Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;
.super Ljava/lang/Object;
.source "MultiClientInputMethodServiceDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClientCallback"
.end annotation


# virtual methods
.method public abstract blacklist onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract blacklist onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
.end method

.method public abstract blacklist onFinishSession()V
.end method

.method public abstract blacklist onGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract blacklist onHideSoftInput(ILandroid/os/ResultReceiver;)V
.end method

.method public abstract blacklist onKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract blacklist onKeyLongPress(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract blacklist onKeyMultiple(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract blacklist onKeyUp(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract blacklist onShowSoftInput(ILandroid/os/ResultReceiver;)V
.end method

.method public abstract blacklist onStartInputOrWindowGainedFocus(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;III)V
.end method

.method public abstract blacklist onToggleSoftInput(II)V
.end method

.method public abstract blacklist onTrackballEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract blacklist onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
.end method

.method public abstract blacklist onUpdateSelection(IIIIII)V
.end method
