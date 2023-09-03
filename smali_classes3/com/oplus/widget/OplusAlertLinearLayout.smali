.class public final Lcom/oplus/widget/OplusAlertLinearLayout;
.super Landroid/widget/LinearLayout;
.source "OplusAlertLinearLayout.java"


# static fields
.field public static final TYPE_SHADOW_WITH_CORNER:I


# instance fields
.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackgroundRadius:I

.field private mFixedBottom:I

.field private mFixedLeft:I

.field private mFixedRight:I

.field private mFixedTop:I

.field private mHasShadow:Z

.field private mNeedClip:Z

.field private mShadowBottom:I

.field private mShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private mShadowLeft:I

.field private mShadowRight:I

.field private mShadowTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/widget/OplusAlertLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/widget/OplusAlertLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mShadowLeft:I

    .line 20
    iput v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mShadowTop:I

    .line 21
    iput v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mShadowRight:I

    .line 22
    iput v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mShadowBottom:I

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0xc050086

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 44
    .local v1, "defaultRadius":I
    sget-object v2, Lcom/oplus/internal/R$styleable;->OplusAlertLinearLayout:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 45
    .local v2, "array":Landroid/content/res/TypedArray;
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mBackgroundRadius:I

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0xc080116

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    :cond_0
    const v3, 0xc080114

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/oplus/widget/OplusAlertLinearLayout;)I
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusAlertLinearLayout;

    .line 15
    iget v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mFixedLeft:I

    return v0
.end method

.method static synthetic access$100(Lcom/oplus/widget/OplusAlertLinearLayout;)I
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusAlertLinearLayout;

    .line 15
    iget v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mFixedTop:I

    return v0
.end method

.method static synthetic access$200(Lcom/oplus/widget/OplusAlertLinearLayout;)I
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusAlertLinearLayout;

    .line 15
    iget v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mFixedRight:I

    return v0
.end method

.method static synthetic access$300(Lcom/oplus/widget/OplusAlertLinearLayout;)I
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusAlertLinearLayout;

    .line 15
    iget v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mFixedBottom:I

    return v0
.end method

.method static synthetic access$400(Lcom/oplus/widget/OplusAlertLinearLayout;)I
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusAlertLinearLayout;

    .line 15
    iget v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mBackgroundRadius:I

    return v0
.end method

.method private clipBackground()V
    .locals 2

    .line 104
    new-instance v0, Lcom/oplus/widget/OplusAlertLinearLayout$1;

    invoke-direct {v0, p0}, Lcom/oplus/widget/OplusAlertLinearLayout$1;-><init>(Lcom/oplus/widget/OplusAlertLinearLayout;)V

    .line 110
    .local v0, "provider":Landroid/view/ViewOutlineProvider;
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oplus/widget/OplusAlertLinearLayout;->setClipToOutline(Z)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusAlertLinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 112
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    iget-boolean v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mHasShadow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/widget/OplusAlertLinearLayout;->getNoShadowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget v1, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mFixedLeft:I

    iget v2, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mFixedTop:I

    iget v3, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mFixedRight:I

    iget v4, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mFixedBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    iget-object v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 123
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 124
    return-void
.end method

.method public getNoShadowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/oplus/widget/OplusAlertLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0xc080115

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 88
    iget v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mShadowLeft:I

    iput v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mFixedLeft:I

    .line 89
    iget v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mShadowTop:I

    iput v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mFixedTop:I

    .line 90
    iget v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mShadowRight:I

    sub-int v0, p1, v0

    iput v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mFixedRight:I

    .line 91
    iget v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mShadowBottom:I

    sub-int v0, p2, v0

    iput v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mFixedBottom:I

    .line 92
    iget-boolean v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mNeedClip:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/oplus/widget/OplusAlertLinearLayout;->clipBackground()V

    goto :goto_0

    .line 95
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusAlertLinearLayout;->setClipToOutline(Z)V

    .line 97
    :goto_0
    return-void
.end method

.method public setHasShadow(Z)V
    .locals 1
    .param p1, "hasShadow"    # Z

    .line 61
    iput-boolean p1, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mHasShadow:Z

    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusAlertLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {p0}, Lcom/oplus/widget/OplusAlertLinearLayout;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mShadowLeft:I

    .line 65
    invoke-virtual {p0}, Lcom/oplus/widget/OplusAlertLinearLayout;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mShadowRight:I

    .line 66
    invoke-virtual {p0}, Lcom/oplus/widget/OplusAlertLinearLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mShadowTop:I

    .line 67
    invoke-virtual {p0}, Lcom/oplus/widget/OplusAlertLinearLayout;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mShadowBottom:I

    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusAlertLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/oplus/widget/OplusAlertLinearLayout;->setPadding(IIII)V

    .line 71
    iput v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mShadowLeft:I

    .line 72
    iput v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mShadowTop:I

    .line 73
    iput v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mShadowRight:I

    .line 74
    iput v0, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mShadowBottom:I

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/widget/OplusAlertLinearLayout;->requestLayout()V

    .line 77
    return-void
.end method

.method public setNeedClip(Z)V
    .locals 0
    .param p1, "needClip"    # Z

    .line 100
    iput-boolean p1, p0, Lcom/oplus/widget/OplusAlertLinearLayout;->mNeedClip:Z

    .line 101
    return-void
.end method

.method public setType(I)V
    .locals 1
    .param p1, "type"    # I

    .line 80
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    .local v0, "hasShadow":Z
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusAlertLinearLayout;->setHasShadow(Z)V

    .line 82
    return-void
.end method
