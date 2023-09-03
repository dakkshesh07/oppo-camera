.class final Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;
.super Landroidx/customview/a/a;
.source "COUINumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUINumericKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PatternExploreByTouchHelper"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUINumericKeyboard;

.field private b:Landroid/graphics/Rect;


# direct methods
.method private a(FF)I
    .locals 2

    .line 1148
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {v0, p1, p2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard;FF)Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    return p2

    .line 1152
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->getRow()I

    move-result v0

    .line 1153
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->getColumn()I

    move-result p1

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr p1, v0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 1155
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->b(Lcom/coui/appcompat/widget/COUINumericKeyboard;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard;Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move p1, p2

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    .line 1158
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->c(Lcom/coui/appcompat/widget/COUINumericKeyboard;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard;Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, p2

    :cond_2
    return p1
.end method

.method private c(I)Landroid/graphics/Rect;
    .locals 3

    .line 1122
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 1126
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    div-int/lit8 v2, p1, 0x3

    rem-int/lit8 p1, p1, 0x3

    invoke-virtual {v1, v2, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(II)Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    move-result-object p1

    .line 1127
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iget v2, p1, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->b:I

    invoke-static {v1, v2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->b(Lcom/coui/appcompat/widget/COUINumericKeyboard;I)F

    move-result v1

    float-to-int v1, v1

    .line 1128
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iget p1, p1, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->a:I

    invoke-static {v2, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->c(Lcom/coui/appcompat/widget/COUINumericKeyboard;I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1130
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->d(Lcom/coui/appcompat/widget/COUINumericKeyboard;)I

    move-result v2

    sub-int v2, v1, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 1131
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->d(Lcom/coui/appcompat/widget/COUINumericKeyboard;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1132
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->d(Lcom/coui/appcompat/widget/COUINumericKeyboard;)I

    move-result v1

    sub-int v1, p1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1133
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->d(Lcom/coui/appcompat/widget/COUINumericKeyboard;)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method


# virtual methods
.method a(I)Z
    .locals 2

    .line 1109
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 1110
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard;I)V

    .line 1112
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->b(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    .line 1117
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return v0
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 2

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->b(Lcom/coui/appcompat/widget/COUINumericKeyboard;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard;Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->b(Lcom/coui/appcompat/widget/COUINumericKeyboard;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->e(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 1172
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->c(Lcom/coui/appcompat/widget/COUINumericKeyboard;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard;Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1173
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->c(Lcom/coui/appcompat/widget/COUINumericKeyboard;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->e(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 1175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1177
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->e(Lcom/coui/appcompat/widget/COUINumericKeyboard;)[I

    move-result-object v1

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemCounts()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method protected getVirtualViewAt(FF)I
    .locals 0

    .line 1055
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->a(FF)I

    move-result p1

    return p1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1060
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->getItemCounts()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v1, 0x9

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    .line 1061
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->b(Lcom/coui/appcompat/widget/COUINumericKeyboard;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard;Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 1063
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->c(Lcom/coui/appcompat/widget/COUINumericKeyboard;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard;Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1066
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1098
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->a(I)Z

    move-result p1

    return p1
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1088
    invoke-super {p0, p1, p2}, Landroidx/customview/a/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1073
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->b(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1074
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/f/a/d;)V
    .locals 1

    .line 1079
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/f/a/d;->e(Ljava/lang/CharSequence;)V

    .line 1080
    sget-object v0, Landroidx/core/f/a/d$a;->e:Landroidx/core/f/a/d$a;

    invoke-virtual {p2, v0}, Landroidx/core/f/a/d;->a(Landroidx/core/f/a/d$a;)V

    const/4 v0, 0x1

    .line 1081
    invoke-virtual {p2, v0}, Landroidx/core/f/a/d;->h(Z)V

    .line 1082
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->c(I)Landroid/graphics/Rect;

    move-result-object p1

    .line 1083
    invoke-virtual {p2, p1}, Landroidx/core/f/a/d;->b(Landroid/graphics/Rect;)V

    return-void
.end method
