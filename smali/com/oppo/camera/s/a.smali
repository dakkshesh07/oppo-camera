.class public Lcom/oppo/camera/s/a;
.super Lcom/color/support/widget/j;
.source "SuperColorToolTips.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/color/support/widget/j;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/oppo/camera/s/a;->a:I

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/oppo/camera/s/a;->a:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/oppo/camera/s/a;->c:I

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 1

    .line 23
    iget v0, p0, Lcom/oppo/camera/s/a;->a:I

    if-ltz v0, :cond_0

    .line 24
    invoke-super {p0, p1, p2, p3, v0}, Lcom/color/support/widget/j;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lcom/oppo/camera/s/a;->b:I

    add-int/2addr p3, v0

    iget v0, p0, Lcom/oppo/camera/s/a;->c:I

    add-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/color/support/widget/j;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method
