.class Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;
.super Lcom/android/internal/widget/ExploreByTouchHelper;
.source "OplusGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/widget/OplusGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OplusViewTouchHelper"
.end annotation


# instance fields
.field private final mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/oplus/widget/OplusGridView;


# direct methods
.method public constructor <init>(Lcom/oplus/widget/OplusGridView;Landroid/view/View;)V
    .locals 0
    .param p2, "host"    # Landroid/view/View;

    .line 1061
    iput-object p1, p0, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->this$0:Lcom/oplus/widget/OplusGridView;

    .line 1062
    invoke-direct {p0, p2}, Lcom/android/internal/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 1059
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 1063
    return-void
.end method

.method private getItemBounds(ILandroid/graphics/Rect;)V
    .locals 4
    .param p1, "position"    # I
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 1143
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v0}, Lcom/oplus/widget/OplusGridView;->access$1500(Lcom/oplus/widget/OplusGridView;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v0}, Lcom/oplus/widget/OplusGridView;->access$1700(Lcom/oplus/widget/OplusGridView;)[[Lcom/oplus/widget/OplusItem;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    rem-int v1, p1, v1

    iget-object v3, p0, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v3}, Lcom/oplus/widget/OplusGridView;->access$1700(Lcom/oplus/widget/OplusGridView;)[[Lcom/oplus/widget/OplusItem;

    move-result-object v3

    aget-object v2, v3, v2

    array-length v2, v2

    div-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Lcom/oplus/widget/OplusGridView;->access$1800(Lcom/oplus/widget/OplusGridView;IILandroid/graphics/Rect;)V

    .line 1147
    :cond_0
    return-void
.end method


# virtual methods
.method public clearFocusedVirtualView()V
    .locals 4

    .line 1071
    invoke-virtual {p0}, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->getFocusedVirtualView()I

    move-result v0

    .line 1072
    .local v0, "focusedVirtualView":I
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 1073
    iget-object v1, p0, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-virtual {p0, v1}, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 1076
    :cond_0
    return-void
.end method

.method protected getVirtualViewAt(FF)I
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1080
    const/4 v0, -0x1

    .line 1081
    .local v0, "position":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVirtualViewAt --> ondown getwidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-virtual {v2}, Lcom/oplus/widget/OplusGridView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " --> downX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "View"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1084
    iget-object v1, p0, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-virtual {v1}, Lcom/oplus/widget/OplusGridView;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1085
    iget-object v1, p0, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v1}, Lcom/oplus/widget/OplusGridView;->access$800(Lcom/oplus/widget/OplusGridView;)I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v2}, Lcom/oplus/widget/OplusGridView;->access$900(Lcom/oplus/widget/OplusGridView;)I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->this$0:Lcom/oplus/widget/OplusGridView;

    .line 1086
    invoke-virtual {v2}, Lcom/oplus/widget/OplusGridView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget-object v3, p0, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v3}, Lcom/oplus/widget/OplusGridView;->access$1000(Lcom/oplus/widget/OplusGridView;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    .end local v0    # "position":I
    .local v1, "position":I
    goto :goto_0

    .line 1088
    .end local v1    # "position":I
    .restart local v0    # "position":I
    :cond_0
    iget-object v1, p0, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v1}, Lcom/oplus/widget/OplusGridView;->access$800(Lcom/oplus/widget/OplusGridView;)I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v2}, Lcom/oplus/widget/OplusGridView;->access$900(Lcom/oplus/widget/OplusGridView;)I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v2}, Lcom/oplus/widget/OplusGridView;->access$1000(Lcom/oplus/widget/OplusGridView;)I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 1092
    .end local v0    # "position":I
    .restart local v1    # "position":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1093
    return v1

    .line 1095
    :cond_1
    const/high16 v0, -0x80000000

    return v0
.end method

.method protected getVisibleVirtualViews(Landroid/util/IntArray;)V
    .locals 2
    .param p1, "virtualViewIds"    # Landroid/util/IntArray;

    .line 1100
    const/4 v0, 0x0

    .local v0, "day":I
    :goto_0
    iget-object v1, p0, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v1}, Lcom/oplus/widget/OplusGridView;->access$1500(Lcom/oplus/widget/OplusGridView;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1101
    invoke-virtual {p1, v0}, Landroid/util/IntArray;->add(I)V

    .line 1100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1103
    .end local v0    # "day":I
    :cond_0
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 2
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 1127
    const/4 v0, 0x0

    const/16 v1, 0x10

    if-eq p2, v1, :cond_0

    .line 1133
    return v0

    .line 1129
    :cond_0
    iget-object v1, p0, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v1, p1, v0}, Lcom/oplus/widget/OplusGridView;->access$1400(Lcom/oplus/widget/OplusGridView;IZ)V

    .line 1130
    const/4 v0, 0x1

    return v0
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1107
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v0, p1}, Lcom/oplus/widget/OplusGridView;->access$1600(Lcom/oplus/widget/OplusGridView;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1108
    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "node"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1112
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->getItemBounds(ILandroid/graphics/Rect;)V

    .line 1114
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v0, p1}, Lcom/oplus/widget/OplusGridView;->access$1600(Lcom/oplus/widget/OplusGridView;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1115
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 1116
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1118
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v0}, Lcom/oplus/widget/OplusGridView;->access$1300(Lcom/oplus/widget/OplusGridView;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1119
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1122
    :cond_0
    return-void
.end method

.method public setFocusedVirtualView(I)V
    .locals 3
    .param p1, "virtualViewId"    # I

    .line 1066
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 1068
    return-void
.end method
