.class public Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;
.super Lcom/android/internal/widget/ExploreByTouchHelper;
.source "OplusViewExplorerByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;
    }
.end annotation


# static fields
.field private static final VIEW_LOG_TAG:Ljava/lang/String; = "ColorViewTouchHelper"


# instance fields
.field private mHostView:Landroid/view/View;

.field private mOplusViewTalkBalkInteraction:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;

    .line 34
    invoke-direct {p0, p1}, Lcom/android/internal/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->mHostView:Landroid/view/View;

    .line 31
    iput-object v0, p0, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->mOplusViewTalkBalkInteraction:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;

    .line 35
    iput-object p1, p0, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->mHostView:Landroid/view/View;

    .line 36
    return-void
.end method

.method private getItemBounds(ILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 113
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->mOplusViewTalkBalkInteraction:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;

    invoke-interface {v0}, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;->getItemCounts()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->mOplusViewTalkBalkInteraction:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;->getItemBounds(ILandroid/graphics/Rect;)V

    .line 116
    :cond_0
    return-void
.end method


# virtual methods
.method public clearFocusedVirtualView()V
    .locals 4

    .line 43
    invoke-virtual {p0}, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->getFocusedVirtualView()I

    move-result v0

    .line 44
    .local v0, "focusedVirtualView":I
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->mHostView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 48
    :cond_0
    return-void
.end method

.method protected getVirtualViewAt(FF)I
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 52
    iget-object v0, p0, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->mOplusViewTalkBalkInteraction:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;->getVirtualViewAt(FF)I

    move-result v0

    .line 54
    .local v0, "position":I
    if-ltz v0, :cond_0

    .line 55
    return v0

    .line 57
    :cond_0
    const/high16 v1, -0x80000000

    return v1
.end method

.method protected getVisibleVirtualViews(Landroid/util/IntArray;)V
    .locals 2
    .param p1, "virtualViewIds"    # Landroid/util/IntArray;

    .line 62
    const/4 v0, 0x0

    .local v0, "day":I
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->mOplusViewTalkBalkInteraction:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;

    invoke-interface {v1}, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;->getItemCounts()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 63
    invoke-virtual {p1, v0}, Landroid/util/IntArray;->add(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    .end local v0    # "day":I
    :cond_0
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 3
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 95
    const/4 v0, 0x0

    const/16 v1, 0x10

    if-eq p2, v1, :cond_0

    .line 101
    return v0

    .line 97
    :cond_0
    iget-object v2, p0, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->mOplusViewTalkBalkInteraction:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;

    invoke-interface {v2, p1, v1, v0}, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;->performAction(IIZ)V

    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 69
    iget-object v0, p0, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->mOplusViewTalkBalkInteraction:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;

    invoke-interface {v0, p1}, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;->getItemDescription(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "node"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 74
    iget-object v0, p0, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->getItemBounds(ILandroid/graphics/Rect;)V

    .line 76
    iget-object v0, p0, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->mOplusViewTalkBalkInteraction:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;

    invoke-interface {v0, p1}, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;->getItemDescription(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 78
    iget-object v0, p0, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->mOplusViewTalkBalkInteraction:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;

    invoke-interface {v0}, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->mOplusViewTalkBalkInteraction:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;

    invoke-interface {v0}, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 81
    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 83
    iget-object v0, p0, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->mOplusViewTalkBalkInteraction:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;

    invoke-interface {v0}, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;->getCurrentPosition()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->mOplusViewTalkBalkInteraction:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;

    invoke-interface {v0}, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;->getDisablePosition()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 91
    :cond_2
    return-void
.end method

.method public setFocusedVirtualView(I)V
    .locals 3
    .param p1, "virtualViewId"    # I

    .line 39
    iget-object v0, p0, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->mHostView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 40
    return-void
.end method

.method public setOplusViewTalkBalkInteraction(Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;)V
    .locals 0
    .param p1, "oplusViewTalkBalkInteraction"    # Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;

    .line 119
    iput-object p1, p0, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->mOplusViewTalkBalkInteraction:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;

    .line 120
    return-void
.end method
