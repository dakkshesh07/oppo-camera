.class public interface abstract Landroid/view/inputmethod/InputMethodSession;
.super Ljava/lang/Object;
.source "InputMethodSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/inputmethod/InputMethodSession$EventCallback;
    }
.end annotation


# virtual methods
.method public abstract whitelist test-api appPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract whitelist test-api dispatchGenericMotionEvent(ILandroid/view/MotionEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V
.end method

.method public abstract whitelist test-api dispatchKeyEvent(ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V
.end method

.method public abstract whitelist test-api dispatchTrackballEvent(ILandroid/view/MotionEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V
.end method

.method public abstract whitelist test-api displayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
.end method

.method public abstract whitelist test-api finishInput()V
.end method

.method public abstract blacklist notifyImeHidden()V
.end method

.method public abstract blacklist removeImeSurface()V
.end method

.method public abstract whitelist test-api toggleSoftInput(II)V
.end method

.method public abstract whitelist test-api updateCursor(Landroid/graphics/Rect;)V
.end method

.method public abstract whitelist test-api updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
.end method

.method public abstract whitelist test-api updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
.end method

.method public abstract whitelist test-api updateSelection(IIIIII)V
.end method

.method public abstract whitelist test-api viewClicked(Z)V
.end method
