.class public interface abstract Landroid/view/Window$Callback;
.super Ljava/lang/Object;
.source "Window.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/Window;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract whitelist test-api dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract whitelist test-api dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract whitelist test-api dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract whitelist test-api dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
.end method

.method public abstract whitelist test-api dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract whitelist test-api dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract whitelist test-api onActionModeFinished(Landroid/view/ActionMode;)V
.end method

.method public abstract whitelist test-api onActionModeStarted(Landroid/view/ActionMode;)V
.end method

.method public abstract whitelist test-api onAttachedToWindow()V
.end method

.method public abstract whitelist test-api onContentChanged()V
.end method

.method public abstract whitelist test-api onCreatePanelMenu(ILandroid/view/Menu;)Z
.end method

.method public abstract whitelist test-api onCreatePanelView(I)Landroid/view/View;
.end method

.method public abstract whitelist test-api onDetachedFromWindow()V
.end method

.method public abstract whitelist test-api onMenuItemSelected(ILandroid/view/MenuItem;)Z
.end method

.method public abstract whitelist test-api onMenuOpened(ILandroid/view/Menu;)Z
.end method

.method public abstract whitelist test-api onPanelClosed(ILandroid/view/Menu;)V
.end method

.method public whitelist test-api onPointerCaptureChanged(Z)V
    .locals 0
    .param p1, "hasCapture"    # Z

    .line 624
    return-void
.end method

.method public abstract whitelist test-api onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
.end method

.method public whitelist test-api onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0
    .param p2, "menu"    # Landroid/view/Menu;
    .param p3, "deviceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 617
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Landroid/view/KeyboardShortcutGroup;>;"
    return-void
.end method

.method public abstract whitelist test-api onSearchRequested()Z
.end method

.method public abstract whitelist test-api onSearchRequested(Landroid/view/SearchEvent;)Z
.end method

.method public abstract whitelist test-api onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
.end method

.method public abstract whitelist test-api onWindowFocusChanged(Z)V
.end method

.method public abstract whitelist test-api onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
.end method

.method public abstract whitelist test-api onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
.end method
