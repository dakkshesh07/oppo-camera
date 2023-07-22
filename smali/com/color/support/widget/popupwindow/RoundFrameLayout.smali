.class public Lcom/color/support/widget/popupwindow/RoundFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RoundFrameLayout.java"


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/color/support/widget/popupwindow/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/color/support/widget/popupwindow/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget-object p3, Lcolor/support/v7/appcompat/R$styleable;->RoundFrameLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 49
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->RoundFrameLayout_rfRadius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/color/support/widget/popupwindow/RoundFrameLayout;->d:F

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/color/support/widget/popupwindow/RoundFrameLayout;->a:Landroid/graphics/Path;

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/color/support/widget/popupwindow/RoundFrameLayout;->b:Landroid/graphics/Paint;

    .line 54
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/color/support/widget/popupwindow/RoundFrameLayout;->c:Landroid/graphics/RectF;

    .line 56
    iget-object p1, p0, Lcom/color/support/widget/popupwindow/RoundFrameLayout;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private a()Landroid/graphics/Path;
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/color/support/widget/popupwindow/RoundFrameLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 95
    iget-object v0, p0, Lcom/color/support/widget/popupwindow/RoundFrameLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/color/support/widget/popupwindow/RoundFrameLayout;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/color/support/widget/popupwindow/RoundFrameLayout;->d:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 96
    iget-object v0, p0, Lcom/color/support/widget/popupwindow/RoundFrameLayout;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/color/support/widget/popupwindow/RoundFrameLayout;->c:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 81
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 82
    invoke-direct {p0}, Lcom/color/support/widget/popupwindow/RoundFrameLayout;->a()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/color/support/widget/popupwindow/RoundFrameLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    invoke-direct {p0}, Lcom/color/support/widget/popupwindow/RoundFrameLayout;->a()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 89
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 73
    invoke-direct {p0, p1}, Lcom/color/support/widget/popupwindow/RoundFrameLayout;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0, p1}, Lcom/color/support/widget/popupwindow/RoundFrameLayout;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67
    iget-object p3, p0, Lcom/color/support/widget/popupwindow/RoundFrameLayout;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/color/support/widget/popupwindow/RoundFrameLayout;->getPaddingLeft()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Lcom/color/support/widget/popupwindow/RoundFrameLayout;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/color/support/widget/popupwindow/RoundFrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/color/support/widget/popupwindow/RoundFrameLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/color/support/widget/popupwindow/RoundFrameLayout;->d:F

    .line 61
    invoke-virtual {p0}, Lcom/color/support/widget/popupwindow/RoundFrameLayout;->postInvalidate()V

    return-void
.end method
