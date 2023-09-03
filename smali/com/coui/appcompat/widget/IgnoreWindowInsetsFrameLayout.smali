.class public Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "IgnoreWindowInsetsFrameLayout.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->a:Z

    .line 35
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->b:Z

    .line 36
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->c:Z

    .line 37
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->a:Z

    .line 35
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->b:Z

    .line 36
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->c:Z

    .line 37
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->d:Z

    .line 50
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->a:Z

    .line 35
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->b:Z

    .line 36
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->c:Z

    .line 37
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->d:Z

    .line 55
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcoui/support/appcompat/R$styleable;->IgnoreWindowInsetsFrameLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 61
    sget v0, Lcoui/support/appcompat/R$styleable;->IgnoreWindowInsetsFrameLayout_ignoreWindowInsetsLeft:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->a:Z

    .line 62
    sget v0, Lcoui/support/appcompat/R$styleable;->IgnoreWindowInsetsFrameLayout_ignoreWindowInsetsTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->b:Z

    .line 63
    sget v0, Lcoui/support/appcompat/R$styleable;->IgnoreWindowInsetsFrameLayout_ignoreWindowInsetsRight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->c:Z

    .line 64
    sget v0, Lcoui/support/appcompat/R$styleable;->IgnoreWindowInsetsFrameLayout_ignoreWindowInsetsBottom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->d:Z

    .line 65
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 71
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->e:I

    add-int/2addr v0, v2

    :goto_0
    iget-boolean v2, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->f:I

    add-int/2addr v2, v3

    :goto_1
    iget-boolean v3, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->c:Z

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->g:I

    add-int/2addr v3, v4

    :goto_2
    iget-boolean v4, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->d:Z

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    iget v5, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->h:I

    add-int/2addr v4, v5

    .line 71
    :goto_3
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->setPadding(IIII)V

    .line 76
    iput v1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->e:I

    .line 77
    iput v1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->f:I

    .line 78
    iput v1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->g:I

    .line 79
    iput v1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->h:I

    .line 80
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public setIgnoreWindowInsetsBottom(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->d:Z

    return-void
.end method

.method public setIgnoreWindowInsetsLeft(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->a:Z

    return-void
.end method

.method public setIgnoreWindowInsetsRight(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->c:Z

    return-void
.end method

.method public setIgnoreWindowInsetsTop(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->b:Z

    return-void
.end method

.method public setWindowInsetsBottomOffset(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->h:I

    return-void
.end method

.method public setWindowInsetsLeftOffset(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->e:I

    return-void
.end method

.method public setWindowInsetsRightOffset(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->g:I

    return-void
.end method

.method public setWindowInsetsTopOffset(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->f:I

    return-void
.end method
