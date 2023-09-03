.class public Lcom/oppo/camera/ui/widget/e;
.super Lcom/coui/appcompat/widget/p;
.source "SuperColorToolTips.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/p;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/oppo/camera/ui/widget/e;->a:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/oppo/camera/ui/widget/e;->b:I

    .line 43
    iput p2, p0, Lcom/oppo/camera/ui/widget/e;->c:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/oppo/camera/ui/widget/e;->a:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/oppo/camera/ui/widget/e;->c:I

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 1

    .line 22
    iget v0, p0, Lcom/oppo/camera/ui/widget/e;->a:I

    if-ltz v0, :cond_0

    .line 23
    invoke-super {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/widget/p;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/widget/e;->b:I

    add-int/2addr p3, v0

    iget v0, p0, Lcom/oppo/camera/ui/widget/e;->c:I

    add-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/widget/p;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method
