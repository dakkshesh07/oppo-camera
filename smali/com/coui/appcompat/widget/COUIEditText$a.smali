.class public Lcom/coui/appcompat/widget/COUIEditText$a;
.super Landroidx/customview/a/a;
.source "COUIEditText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUIEditText;

.field private b:Landroid/view/View;

.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIEditText;Landroid/view/View;)V
    .locals 0

    .line 1476
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->a:Lcom/coui/appcompat/widget/COUIEditText;

    .line 1477
    invoke-direct {p0, p2}, Landroidx/customview/a/a;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1466
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->b:Landroid/view/View;

    .line 1467
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->c:Landroid/content/Context;

    .line 1468
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->d:Landroid/graphics/Rect;

    .line 1469
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->e:Landroid/graphics/Rect;

    .line 1478
    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->b:Landroid/view/View;

    .line 1479
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->c:Landroid/content/Context;

    return-void
.end method

.method private a(I)Landroid/graphics/Rect;
    .locals 0

    if-nez p1, :cond_1

    .line 1538
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->d:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    .line 1539
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText$a;->a()V

    .line 1541
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->d:Landroid/graphics/Rect;

    return-object p1

    .line 1543
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 1483
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->d:Landroid/graphics/Rect;

    .line 1484
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUIEditText;->getDeleteButtonLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1485
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUIEditText;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1486
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->d:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1487
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUIEditText;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 2

    .line 1500
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 1501
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText$a;->a()V

    :cond_0
    const/high16 v0, -0x80000000

    .line 1505
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->a:Lcom/coui/appcompat/widget/COUIEditText;

    .line 1506
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIEditText;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1548
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIEditText;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_1

    if-nez p1, :cond_0

    .line 1556
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIEditText;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1557
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIEditText;->c(Lcom/coui/appcompat/widget/COUIEditText;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1514
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIEditText;->b(Lcom/coui/appcompat/widget/COUIEditText;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/f/a/d;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1522
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText$a;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIEditText;->b(Lcom/coui/appcompat/widget/COUIEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/f/a/d;->e(Ljava/lang/CharSequence;)V

    .line 1523
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/f/a/d;->b(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    .line 1524
    invoke-virtual {p2, v0}, Landroidx/core/f/a/d;->a(I)V

    .line 1526
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText$a;->a(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/f/a/d;->b(Landroid/graphics/Rect;)V

    return-void
.end method
