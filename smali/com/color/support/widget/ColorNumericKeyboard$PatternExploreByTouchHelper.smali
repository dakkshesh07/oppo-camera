.class final Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;
.super Landroidx/customview/a/a;
.source "ColorNumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/ColorNumericKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PatternExploreByTouchHelper"
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/ColorNumericKeyboard;

.field private b:Landroid/graphics/Rect;


# direct methods
.method private a(FF)I
    .locals 2

    .line 1142
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorNumericKeyboard;

    invoke-static {v0, p1, p2}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard;FF)Lcom/color/support/widget/ColorNumericKeyboard$Cell;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    return p2

    .line 1146
    :cond_0
    invoke-virtual {p1}, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->getRow()I

    move-result v0

    .line 1147
    invoke-virtual {p1}, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->getColumn()I

    move-result p1

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr p1, v0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 1149
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorNumericKeyboard;

    invoke-static {v0}, Lcom/color/support/widget/ColorNumericKeyboard;->b(Lcom/color/support/widget/ColorNumericKeyboard;)Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard;Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move p1, p2

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    .line 1152
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorNumericKeyboard;

    invoke-static {v0}, Lcom/color/support/widget/ColorNumericKeyboard;->c(Lcom/color/support/widget/ColorNumericKeyboard;)Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard;Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, p2

    :cond_2
    return p1
.end method

.method private c(I)Landroid/graphics/Rect;
    .locals 3

    .line 1116
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 1120
    iget-object v1, p0, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorNumericKeyboard;

    div-int/lit8 v2, p1, 0x3

    rem-int/lit8 p1, p1, 0x3

    invoke-virtual {v1, v2, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->a(II)Lcom/color/support/widget/ColorNumericKeyboard$Cell;

    move-result-object p1

    .line 1121
    iget-object v1, p0, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorNumericKeyboard;

    iget v2, p1, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->b:I

    invoke-static {v1, v2}, Lcom/color/support/widget/ColorNumericKeyboard;->b(Lcom/color/support/widget/ColorNumericKeyboard;I)F

    move-result v1

    float-to-int v1, v1

    .line 1122
    iget-object v2, p0, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorNumericKeyboard;

    iget p1, p1, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->a:I

    invoke-static {v2, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->c(Lcom/color/support/widget/ColorNumericKeyboard;I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1124
    :goto_0
    iget-object v2, p0, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorNumericKeyboard;

    invoke-static {v2}, Lcom/color/support/widget/ColorNumericKeyboard;->d(Lcom/color/support/widget/ColorNumericKeyboard;)I

    move-result v2

    sub-int v2, v1, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 1125
    iget-object v2, p0, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorNumericKeyboard;

    invoke-static {v2}, Lcom/color/support/widget/ColorNumericKeyboard;->d(Lcom/color/support/widget/ColorNumericKeyboard;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1126
    iget-object v1, p0, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorNumericKeyboard;

    invoke-static {v1}, Lcom/color/support/widget/ColorNumericKeyboard;->d(Lcom/color/support/widget/ColorNumericKeyboard;)I

    move-result v1

    sub-int v1, p1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1127
    iget-object v1, p0, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorNumericKeyboard;

    invoke-static {v1}, Lcom/color/support/widget/ColorNumericKeyboard;->d(Lcom/color/support/widget/ColorNumericKeyboard;)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method


# virtual methods
.method a(I)Z
    .locals 2

    .line 1103
    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 1104
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorNumericKeyboard;

    invoke-virtual {v0}, Lcom/color/support/widget/ColorNumericKeyboard;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorNumericKeyboard;

    invoke-static {v0, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard;I)V

    .line 1106
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorNumericKeyboard;

    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->b(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/color/support/widget/ColorNumericKeyboard;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    .line 1111
    invoke-virtual {p0, p1, v0}, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return v0
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 2

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorNumericKeyboard;

    invoke-static {v0}, Lcom/color/support/widget/ColorNumericKeyboard;->b(Lcom/color/support/widget/ColorNumericKeyboard;)Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard;Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    iget-object p1, p0, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorNumericKeyboard;

    invoke-static {p1}, Lcom/color/support/widget/ColorNumericKeyboard;->b(Lcom/color/support/widget/ColorNumericKeyboard;)Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;

    move-result-object p1

    invoke-static {p1}, Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;->e(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 1166
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorNumericKeyboard;

    invoke-static {v0}, Lcom/color/support/widget/ColorNumericKeyboard;->c(Lcom/color/support/widget/ColorNumericKeyboard;)Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard;Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1167
    iget-object p1, p0, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorNumericKeyboard;

    invoke-static {p1}, Lcom/color/support/widget/ColorNumericKeyboard;->c(Lcom/color/support/widget/ColorNumericKeyboard;)Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;

    move-result-object p1

    invoke-static {p1}, Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;->e(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 1169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1171
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorNumericKeyboard;

    invoke-static {v1}, Lcom/color/support/widget/ColorNumericKeyboard;->e(Lcom/color/support/widget/ColorNumericKeyboard;)[I

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

    .line 1049
    invoke-direct {p0, p1, p2}, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->a(FF)I

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

    .line 1054
    :goto_0
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->getItemCounts()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v1, 0x9

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    .line 1055
    iget-object v1, p0, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorNumericKeyboard;

    invoke-static {v1}, Lcom/color/support/widget/ColorNumericKeyboard;->b(Lcom/color/support/widget/ColorNumericKeyboard;)Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard;Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 1057
    iget-object v1, p0, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorNumericKeyboard;

    invoke-static {v1}, Lcom/color/support/widget/ColorNumericKeyboard;->c(Lcom/color/support/widget/ColorNumericKeyboard;)Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard;Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1060
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

    .line 1092
    :cond_0
    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->a(I)Z

    move-result p1

    return p1
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1082
    invoke-super {p0, p1, p2}, Landroidx/customview/a/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1067
    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->b(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1068
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/g/a/d;)V
    .locals 1

    .line 1073
    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/g/a/d;->e(Ljava/lang/CharSequence;)V

    .line 1074
    sget-object v0, Landroidx/core/g/a/d$a;->e:Landroidx/core/g/a/d$a;

    invoke-virtual {p2, v0}, Landroidx/core/g/a/d;->a(Landroidx/core/g/a/d$a;)V

    const/4 v0, 0x1

    .line 1075
    invoke-virtual {p2, v0}, Landroidx/core/g/a/d;->h(Z)V

    .line 1076
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->c(I)Landroid/graphics/Rect;

    move-result-object p1

    .line 1077
    invoke-virtual {p2, p1}, Landroidx/core/g/a/d;->b(Landroid/graphics/Rect;)V

    return-void
.end method
