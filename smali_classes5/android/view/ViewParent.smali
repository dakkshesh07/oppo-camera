.class public interface abstract Landroid/view/ViewParent;
.super Ljava/lang/Object;
.source "ViewParent.java"


# virtual methods
.method public abstract whitelist test-api bringChildToFront(Landroid/view/View;)V
.end method

.method public abstract whitelist test-api canResolveLayoutDirection()Z
.end method

.method public abstract whitelist test-api canResolveTextAlignment()Z
.end method

.method public abstract whitelist test-api canResolveTextDirection()Z
.end method

.method public abstract whitelist test-api childDrawableStateChanged(Landroid/view/View;)V
.end method

.method public abstract whitelist test-api childHasTransientStateChanged(Landroid/view/View;Z)V
.end method

.method public abstract whitelist test-api clearChildFocus(Landroid/view/View;)V
.end method

.method public abstract whitelist test-api createContextMenu(Landroid/view/ContextMenu;)V
.end method

.method public abstract whitelist test-api focusSearch(Landroid/view/View;I)Landroid/view/View;
.end method

.method public abstract whitelist test-api focusableViewAvailable(Landroid/view/View;)V
.end method

.method public abstract whitelist test-api getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
.end method

.method public abstract whitelist test-api getLayoutDirection()I
.end method

.method public abstract whitelist test-api getParent()Landroid/view/ViewParent;
.end method

.method public abstract whitelist test-api getParentForAccessibility()Landroid/view/ViewParent;
.end method

.method public abstract whitelist test-api getTextAlignment()I
.end method

.method public abstract whitelist test-api getTextDirection()I
.end method

.method public abstract whitelist test-api invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api isLayoutDirectionResolved()Z
.end method

.method public abstract whitelist test-api isLayoutRequested()Z
.end method

.method public abstract whitelist test-api isTextAlignmentResolved()Z
.end method

.method public abstract whitelist test-api isTextDirectionResolved()Z
.end method

.method public abstract whitelist test-api keyboardNavigationClusterSearch(Landroid/view/View;I)Landroid/view/View;
.end method

.method public abstract whitelist test-api notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
.end method

.method public whitelist test-api onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;

    .line 73
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 77
    :cond_0
    return-void
.end method

.method public blacklist onDescendantUnbufferedRequested()V
    .locals 1

    .line 688
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->onDescendantUnbufferedRequested()V

    .line 691
    :cond_0
    return-void
.end method

.method public abstract whitelist test-api onNestedFling(Landroid/view/View;FFZ)Z
.end method

.method public abstract whitelist test-api onNestedPreFling(Landroid/view/View;FF)Z
.end method

.method public abstract whitelist test-api onNestedPrePerformAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
.end method

.method public abstract whitelist test-api onNestedPreScroll(Landroid/view/View;II[I)V
.end method

.method public abstract whitelist test-api onNestedScroll(Landroid/view/View;IIII)V
.end method

.method public abstract whitelist test-api onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
.end method

.method public abstract whitelist test-api onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
.end method

.method public abstract whitelist test-api onStopNestedScroll(Landroid/view/View;)V
.end method

.method public abstract whitelist test-api recomputeViewAttributes(Landroid/view/View;)V
.end method

.method public abstract whitelist test-api requestChildFocus(Landroid/view/View;Landroid/view/View;)V
.end method

.method public abstract whitelist test-api requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
.end method

.method public abstract whitelist test-api requestDisallowInterceptTouchEvent(Z)V
.end method

.method public abstract whitelist test-api requestFitSystemWindows()V
.end method

.method public abstract whitelist test-api requestLayout()V
.end method

.method public abstract whitelist test-api requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
.end method

.method public abstract whitelist test-api requestTransparentRegion(Landroid/view/View;)V
.end method

.method public abstract whitelist test-api showContextMenuForChild(Landroid/view/View;)Z
.end method

.method public abstract whitelist test-api showContextMenuForChild(Landroid/view/View;FF)Z
.end method

.method public abstract whitelist test-api startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
.end method

.method public abstract whitelist test-api startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
.end method

.method public blacklist subtractObscuredTouchableRegion(Landroid/graphics/Region;Landroid/view/View;)V
    .locals 0
    .param p1, "touchableRegion"    # Landroid/graphics/Region;
    .param p2, "view"    # Landroid/view/View;

    .line 677
    return-void
.end method
