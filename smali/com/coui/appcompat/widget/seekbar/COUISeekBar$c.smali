.class final Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;
.super Landroidx/customview/a/a;
.source "COUISeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/seekbar/COUISeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;Landroid/view/View;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;->a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    .line 746
    invoke-direct {p0, p2}, Landroidx/customview/a/a;-><init>(Landroid/view/View;)V

    .line 743
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private a(I)Landroid/graphics/Rect;
    .locals 1

    .line 822
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 823
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 824
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 825
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;->a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 826
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;->a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-object p1
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    .line 769
    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;->a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;->a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/f/a/d;)V
    .locals 1

    .line 751
    invoke-super {p0, p1, p2}, Landroidx/customview/a/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/f/a/d;)V

    .line 753
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;->a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 754
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;->a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result p1

    if-lez p1, :cond_0

    const/16 v0, 0x2000

    .line 756
    invoke-virtual {p2, v0}, Landroidx/core/f/a/d;->a(I)V

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;->a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getMax()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/16 p1, 0x1000

    .line 759
    invoke-virtual {p2, p1}, Landroidx/core/f/a/d;->a(I)V

    :cond_1
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p2, 0x4

    .line 816
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;->sendEventForVirtualView(II)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 793
    invoke-super {p0, p1, p2}, Landroidx/customview/a/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 784
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 785
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;->a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->g(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 788
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;->a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->f(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/f/a/d;)V
    .locals 2

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;->a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->f(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/f/a/d;->e(Ljava/lang/CharSequence;)V

    .line 802
    const-class v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/f/a/d;->b(Ljava/lang/CharSequence;)V

    .line 807
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$c;->a(I)Landroid/graphics/Rect;

    move-result-object p1

    .line 809
    invoke-virtual {p2, p1}, Landroidx/core/f/a/d;->b(Landroid/graphics/Rect;)V

    return-void
.end method
