.class public Lcom/coui/appcompat/widget/r;
.super Landroidx/customview/a/a;
.source "COUIViewExplorerByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/r$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:Landroid/view/View;

.field private c:Lcom/coui/appcompat/widget/r$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Landroidx/customview/a/a;-><init>(Landroid/view/View;)V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/r;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/coui/appcompat/widget/r;->b:Landroid/view/View;

    .line 42
    iput-object v0, p0, Lcom/coui/appcompat/widget/r;->c:Lcom/coui/appcompat/widget/r$a;

    .line 51
    iput-object p1, p0, Lcom/coui/appcompat/widget/r;->b:Landroid/view/View;

    return-void
.end method

.method private a(ILandroid/graphics/Rect;)V
    .locals 1

    if-ltz p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/coui/appcompat/widget/r;->c:Lcom/coui/appcompat/widget/r$a;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/r$a;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/coui/appcompat/widget/r;->c:Lcom/coui/appcompat/widget/r$a;

    invoke-interface {v0, p1, p2}, Lcom/coui/appcompat/widget/r$a;->a(ILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/coui/appcompat/widget/r$a;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/coui/appcompat/widget/r;->c:Lcom/coui/appcompat/widget/r$a;

    return-void
.end method

.method protected getVirtualViewAt(FF)I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/coui/appcompat/widget/r;->c:Lcom/coui/appcompat/widget/r$a;

    invoke-interface {v0, p1, p2}, Lcom/coui/appcompat/widget/r$a;->a(FF)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/high16 p1, -0x80000000

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

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/r;->c:Lcom/coui/appcompat/widget/r$a;

    invoke-interface {v1}, Lcom/coui/appcompat/widget/r$a;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 p3, 0x0

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    return p3

    .line 120
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/widget/r;->c:Lcom/coui/appcompat/widget/r$a;

    invoke-interface {p2, p1, v0, p3}, Lcom/coui/appcompat/widget/r$a;->a(IIZ)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/coui/appcompat/widget/r;->c:Lcom/coui/appcompat/widget/r$a;

    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/r$a;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/f/a/d;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/coui/appcompat/widget/r;->a:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/r;->a(ILandroid/graphics/Rect;)V

    .line 99
    iget-object v0, p0, Lcom/coui/appcompat/widget/r;->c:Lcom/coui/appcompat/widget/r$a;

    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/r$a;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/f/a/d;->e(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/coui/appcompat/widget/r;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/core/f/a/d;->b(Landroid/graphics/Rect;)V

    .line 101
    iget-object v0, p0, Lcom/coui/appcompat/widget/r;->c:Lcom/coui/appcompat/widget/r$a;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/r$a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/coui/appcompat/widget/r;->c:Lcom/coui/appcompat/widget/r$a;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/r$a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/f/a/d;->b(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v0, 0x10

    .line 104
    invoke-virtual {p2, v0}, Landroidx/core/f/a/d;->a(I)V

    .line 106
    iget-object v0, p0, Lcom/coui/appcompat/widget/r;->c:Lcom/coui/appcompat/widget/r$a;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/r$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p2, v0}, Landroidx/core/f/a/d;->g(Z)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/r;->c:Lcom/coui/appcompat/widget/r$a;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/r$a;->d()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 111
    invoke-virtual {p2, p1}, Landroidx/core/f/a/d;->i(Z)V

    :cond_2
    return-void
.end method
