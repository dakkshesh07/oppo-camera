.class public Lcom/color/support/view/a;
.super Lcom/color/support/widget/ColorEditText;
.source "ColorScrolledEditText.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/color/support/widget/ColorEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/view/a;->getLineHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/color/support/view/a;->getMaxLines()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/color/support/view/a;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/color/support/view/a;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/color/support/view/a;->a:I

    .line 60
    invoke-virtual {p0}, Lcom/color/support/view/a;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/color/support/view/a;->a:I

    if-lt v0, v1, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/color/support/view/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 65
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/color/support/widget/ColorEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
