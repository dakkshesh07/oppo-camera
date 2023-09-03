.class public Lcom/oplus/view/OplusScrollBarEffect;
.super Ljava/lang/Object;
.source "OplusScrollBarEffect.java"

# interfaces
.implements Lcom/oplus/view/IOplusScrollBarEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/view/OplusScrollBarEffect$NoEffect;
    }
.end annotation


# static fields
.field public static final NO_EFFECT:Lcom/oplus/view/IOplusScrollBarEffect;


# instance fields
.field private mIsTouchPressed:Z

.field private final mMinHeightNormal:I

.field private final mMinHeightOverScroll:I

.field private mOverScrollLengthY:I

.field private final mPadding:I

.field private final mViewCallback:Lcom/oplus/view/IOplusScrollBarEffect$ViewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/oplus/view/OplusScrollBarEffect$NoEffect;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/view/OplusScrollBarEffect$NoEffect;-><init>(Lcom/oplus/view/OplusScrollBarEffect$1;)V

    sput-object v0, Lcom/oplus/view/OplusScrollBarEffect;->NO_EFFECT:Lcom/oplus/view/IOplusScrollBarEffect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/view/IOplusScrollBarEffect$ViewCallback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewCallback"    # Lcom/oplus/view/IOplusScrollBarEffect$ViewCallback;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/view/OplusScrollBarEffect;->mOverScrollLengthY:I

    .line 46
    iput-boolean v0, p0, Lcom/oplus/view/OplusScrollBarEffect;->mIsTouchPressed:Z

    .line 52
    iput-object p2, p0, Lcom/oplus/view/OplusScrollBarEffect;->mViewCallback:Lcom/oplus/view/IOplusScrollBarEffect$ViewCallback;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0xc050180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/view/OplusScrollBarEffect;->mPadding:I

    .line 55
    const v1, 0xc05017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/view/OplusScrollBarEffect;->mMinHeightOverScroll:I

    .line 56
    const v1, 0xc05017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/view/OplusScrollBarEffect;->mMinHeightNormal:I

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/oplus/view/IOplusScrollBarEffect$ViewCallback;)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "viewCallback"    # Lcom/oplus/view/IOplusScrollBarEffect$ViewCallback;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/view/OplusScrollBarEffect;->mOverScrollLengthY:I

    .line 46
    iput-boolean v0, p0, Lcom/oplus/view/OplusScrollBarEffect;->mIsTouchPressed:Z

    .line 60
    iput-object p2, p0, Lcom/oplus/view/OplusScrollBarEffect;->mViewCallback:Lcom/oplus/view/IOplusScrollBarEffect$ViewCallback;

    .line 61
    const v0, 0xc050180

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/view/OplusScrollBarEffect;->mPadding:I

    .line 62
    const v0, 0xc05017f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/view/OplusScrollBarEffect;->mMinHeightOverScroll:I

    .line 63
    const v0, 0xc05017e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/view/OplusScrollBarEffect;->mMinHeightNormal:I

    .line 64
    return-void
.end method

.method private getOffsetX()I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/oplus/view/OplusScrollBarEffect;->mViewCallback:Lcom/oplus/view/IOplusScrollBarEffect$ViewCallback;

    invoke-interface {v0}, Lcom/oplus/view/IOplusScrollBarEffect$ViewCallback;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/view/OplusScrollBarEffect;->mPadding:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oplus/view/OplusScrollBarEffect;->mPadding:I

    neg-int v0, v0

    :goto_0
    return v0
.end method

.method private getOverScrollLength(II)I
    .locals 1
    .param p1, "scrollPos"    # I
    .param p2, "scrollRange"    # I

    .line 117
    if-gez p1, :cond_0

    .line 118
    neg-int v0, p1

    return v0

    .line 120
    :cond_0
    if-le p1, p2, :cond_1

    .line 121
    sub-int v0, p1, p2

    return v0

    .line 123
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getDrawRect(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 71
    iget v0, p0, Lcom/oplus/view/OplusScrollBarEffect;->mPadding:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 72
    invoke-direct {p0}, Lcom/oplus/view/OplusScrollBarEffect;->getOffsetX()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 73
    return-void
.end method

.method public getThumbLength(IIII)I
    .locals 4
    .param p1, "size"    # I
    .param p2, "thickness"    # I
    .param p3, "extent"    # I
    .param p4, "range"    # I

    .line 78
    iget v0, p0, Lcom/oplus/view/OplusScrollBarEffect;->mOverScrollLengthY:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/view/OplusScrollBarEffect;->mMinHeightOverScroll:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oplus/view/OplusScrollBarEffect;->mMinHeightNormal:I

    .line 79
    .local v0, "minLength":I
    :goto_0
    int-to-float v1, p1

    int-to-float v2, p3

    mul-float/2addr v1, v2

    int-to-float v2, p4

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 80
    .local v1, "length":I
    iget v2, p0, Lcom/oplus/view/OplusScrollBarEffect;->mMinHeightNormal:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/oplus/view/OplusScrollBarEffect;->mOverScrollLengthY:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/oplus/view/OplusScrollBarEffect;->mPadding:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 81
    .end local v1    # "length":I
    .local v2, "length":I
    if-ge v2, v0, :cond_1

    .line 82
    move v2, v0

    .line 84
    :cond_1
    return v2
.end method

.method public isTouchPressed()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/oplus/view/OplusScrollBarEffect;->mIsTouchPressed:Z

    return v0
.end method

.method public onOverScrolled(IIII)V
    .locals 1
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "scrollRangeX"    # I
    .param p4, "scrollRangeY"    # I

    .line 105
    invoke-direct {p0, p2, p4}, Lcom/oplus/view/OplusScrollBarEffect;->getOverScrollLength(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/view/OplusScrollBarEffect;->mOverScrollLengthY:I

    .line 106
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/view/OplusScrollBarEffect;->mIsTouchPressed:Z

    .line 96
    iget-object v0, p0, Lcom/oplus/view/OplusScrollBarEffect;->mViewCallback:Lcom/oplus/view/IOplusScrollBarEffect$ViewCallback;

    invoke-interface {v0}, Lcom/oplus/view/IOplusScrollBarEffect$ViewCallback;->awakenScrollBars()Z

    .line 97
    goto :goto_0

    .line 91
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/view/OplusScrollBarEffect;->mIsTouchPressed:Z

    .line 92
    nop

    .line 101
    :goto_0
    return-void
.end method
