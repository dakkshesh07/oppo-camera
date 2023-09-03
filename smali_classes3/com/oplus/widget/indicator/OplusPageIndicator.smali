.class public Lcom/oplus/widget/indicator/OplusPageIndicator;
.super Landroid/widget/FrameLayout;
.source "OplusPageIndicator.java"

# interfaces
.implements Lcom/oplus/widget/indicator/IPagerIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/widget/indicator/OplusPageIndicator$OnIndicatorDotClickListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final MSG_START_TRACE_ANIMATION:I = 0x11

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "OplusPageIndicator2"


# instance fields
.field private mCurrentPosition:I

.field private mDotColor:I

.field private mDotCornerRadius:I

.field private mDotSize:I

.field private mDotSpacing:I

.field private mDotStepDistance:I

.field private mDotStrokeWidth:I

.field private mDotsCount:I

.field private mFinalLeft:F

.field private mFinalRight:F

.field private mHandler:Landroid/os/Handler;

.field private mIndicatorDots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mIndicatorDotsParent:Landroid/widget/LinearLayout;

.field private mIsAnimated:Z

.field private mIsAnimating:Z

.field private mIsAnimatorCanceled:Z

.field private mIsClickable:Z

.field private mIsPaused:Z

.field private mIsStrokeStyle:Z

.field private mLastPosition:I

.field private mNeedSettlePositionTemp:Z

.field private mOnDotClickListener:Lcom/oplus/widget/indicator/OplusPageIndicator$OnIndicatorDotClickListener;

.field private mTraceAnimator:Landroid/animation/ValueAnimator;

.field private mTraceDotColor:I

.field private mTraceLeft:F

.field private mTracePaint:Landroid/graphics/Paint;

.field private mTraceRect:Landroid/graphics/RectF;

.field private mTraceRight:F

.field private mTranceCutTailRight:Z

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/widget/indicator/OplusPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/widget/indicator/OplusPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotStepDistance:I

    .line 63
    const/4 v1, 0x0

    iput v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceLeft:F

    .line 64
    iput v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRight:F

    .line 65
    iput v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mFinalLeft:F

    .line 66
    iput v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mFinalRight:F

    .line 69
    iput-boolean v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTranceCutTailRight:Z

    .line 71
    iput-boolean v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsAnimated:Z

    .line 73
    iput-boolean v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsAnimating:Z

    .line 75
    iput-boolean v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsAnimatorCanceled:Z

    .line 77
    iput-boolean v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsPaused:Z

    .line 79
    iput-boolean v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mNeedSettlePositionTemp:Z

    .line 84
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    .line 100
    invoke-static {p0, v0}, Lcom/oplus/util/OplusDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIndicatorDots:Ljava/util/List;

    .line 102
    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lcom/oplus/widget/indicator/OplusPageIndicator;->dpToPx(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    .line 103
    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lcom/oplus/widget/indicator/OplusPageIndicator;->dpToPx(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSpacing:I

    .line 104
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/oplus/widget/indicator/OplusPageIndicator;->dpToPx(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotStrokeWidth:I

    .line 105
    iget v4, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    div-int/2addr v4, v3

    iput v4, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotCornerRadius:I

    .line 106
    const/4 v4, -0x1

    iput v4, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotColor:I

    .line 107
    const v4, 0xc0a0072

    invoke-static {p1, v4}, Lcom/oplus/util/OplusContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceDotColor:I

    .line 108
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsClickable:Z

    .line 109
    iput-boolean v4, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsStrokeStyle:Z

    .line 110
    if-eqz p2, :cond_1

    .line 111
    sget-object v5, Lcom/oplus/internal/R$styleable;->OplusPageIndicator:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 112
    .local v5, "typedArray":Landroid/content/res/TypedArray;
    const/4 v6, 0x7

    iget v7, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceDotColor:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceDotColor:I

    .line 113
    invoke-static {p1}, Lcom/oplus/util/OplusDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 114
    iget v6, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotColor:I

    invoke-virtual {v5, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotColor:I

    .line 116
    :cond_0
    const/4 v6, 0x4

    iget v7, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    .line 117
    iget v6, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSpacing:I

    int-to-float v6, v6

    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSpacing:I

    .line 118
    iget v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotCornerRadius:I

    .line 119
    iget-boolean v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsClickable:Z

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsClickable:Z

    .line 121
    const/4 v2, 0x6

    iget v6, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotStrokeWidth:I

    int-to-float v6, v6

    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotStrokeWidth:I

    .line 122
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .end local v5    # "typedArray":Landroid/content/res/TypedArray;
    :cond_1
    iget-object v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 126
    iget-object v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 129
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceAnimator:Landroid/animation/ValueAnimator;

    .line 130
    const-wide/16 v5, 0xf0

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 132
    iget-object v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-direct {v2, v7, v5, v7, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/widget/indicator/OplusPageIndicator$1;

    invoke-direct {v2, p0}, Lcom/oplus/widget/indicator/OplusPageIndicator$1;-><init>(Lcom/oplus/widget/indicator/OplusPageIndicator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    iget-object v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/widget/indicator/OplusPageIndicator$2;

    invoke-direct {v2, p0}, Lcom/oplus/widget/indicator/OplusPageIndicator$2;-><init>(Lcom/oplus/widget/indicator/OplusPageIndicator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTracePaint:Landroid/graphics/Paint;

    .line 186
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    iget-object v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTracePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceDotColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    iget v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    iget v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSpacing:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotStepDistance:I

    .line 189
    new-instance v1, Lcom/oplus/widget/indicator/OplusPageIndicator$3;

    invoke-direct {v1, p0}, Lcom/oplus/widget/indicator/OplusPageIndicator$3;-><init>(Lcom/oplus/widget/indicator/OplusPageIndicator;)V

    iput-object v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mHandler:Landroid/os/Handler;

    .line 199
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIndicatorDotsParent:Landroid/widget/LinearLayout;

    .line 200
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    .local v1, "params":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIndicatorDotsParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIndicatorDotsParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 203
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIndicatorDotsParent:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->addView(Landroid/view/View;)V

    .line 204
    invoke-virtual {p0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/oplus/widget/indicator/OplusPageIndicator$4;

    invoke-direct {v2, p0}, Lcom/oplus/widget/indicator/OplusPageIndicator$4;-><init>(Lcom/oplus/widget/indicator/OplusPageIndicator;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 213
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/oplus/widget/indicator/OplusPageIndicator;)Z
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/indicator/OplusPageIndicator;

    .line 33
    iget-boolean v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsAnimatorCanceled:Z

    return v0
.end method

.method static synthetic access$002(Lcom/oplus/widget/indicator/OplusPageIndicator;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/oplus/widget/indicator/OplusPageIndicator;
    .param p1, "x1"    # Z

    .line 33
    iput-boolean p1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsAnimatorCanceled:Z

    return p1
.end method

.method static synthetic access$100(Lcom/oplus/widget/indicator/OplusPageIndicator;)F
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/indicator/OplusPageIndicator;

    .line 33
    iget v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceLeft:F

    return v0
.end method

.method static synthetic access$1002(Lcom/oplus/widget/indicator/OplusPageIndicator;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/oplus/widget/indicator/OplusPageIndicator;
    .param p1, "x1"    # Z

    .line 33
    iput-boolean p1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsAnimating:Z

    return p1
.end method

.method static synthetic access$102(Lcom/oplus/widget/indicator/OplusPageIndicator;F)F
    .locals 0
    .param p0, "x0"    # Lcom/oplus/widget/indicator/OplusPageIndicator;
    .param p1, "x1"    # F

    .line 33
    iput p1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceLeft:F

    return p1
.end method

.method static synthetic access$1100(Lcom/oplus/widget/indicator/OplusPageIndicator;)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/widget/indicator/OplusPageIndicator;

    .line 33
    invoke-direct {p0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->startTraceAnimator()V

    return-void
.end method

.method static synthetic access$1200(Lcom/oplus/widget/indicator/OplusPageIndicator;)I
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/indicator/OplusPageIndicator;

    .line 33
    iget v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mCurrentPosition:I

    return v0
.end method

.method static synthetic access$1300(Lcom/oplus/widget/indicator/OplusPageIndicator;I)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/widget/indicator/OplusPageIndicator;
    .param p1, "x1"    # I

    .line 33
    invoke-direct {p0, p1}, Lcom/oplus/widget/indicator/OplusPageIndicator;->snapToPoition(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/oplus/widget/indicator/OplusPageIndicator;)Lcom/oplus/widget/indicator/OplusPageIndicator$OnIndicatorDotClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/indicator/OplusPageIndicator;

    .line 33
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mOnDotClickListener:Lcom/oplus/widget/indicator/OplusPageIndicator$OnIndicatorDotClickListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/oplus/widget/indicator/OplusPageIndicator;)F
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/indicator/OplusPageIndicator;

    .line 33
    iget v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mFinalLeft:F

    return v0
.end method

.method static synthetic access$300(Lcom/oplus/widget/indicator/OplusPageIndicator;)F
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/indicator/OplusPageIndicator;

    .line 33
    iget v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRight:F

    return v0
.end method

.method static synthetic access$302(Lcom/oplus/widget/indicator/OplusPageIndicator;F)F
    .locals 0
    .param p0, "x0"    # Lcom/oplus/widget/indicator/OplusPageIndicator;
    .param p1, "x1"    # F

    .line 33
    iput p1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRight:F

    return p1
.end method

.method static synthetic access$400(Lcom/oplus/widget/indicator/OplusPageIndicator;)F
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/indicator/OplusPageIndicator;

    .line 33
    iget v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mFinalRight:F

    return v0
.end method

.method static synthetic access$500(Lcom/oplus/widget/indicator/OplusPageIndicator;)Landroid/graphics/RectF;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/indicator/OplusPageIndicator;

    .line 33
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic access$600(Lcom/oplus/widget/indicator/OplusPageIndicator;)I
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/indicator/OplusPageIndicator;

    .line 33
    iget v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    return v0
.end method

.method static synthetic access$700(Lcom/oplus/widget/indicator/OplusPageIndicator;)Z
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/indicator/OplusPageIndicator;

    .line 33
    iget-boolean v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mNeedSettlePositionTemp:Z

    return v0
.end method

.method static synthetic access$702(Lcom/oplus/widget/indicator/OplusPageIndicator;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/oplus/widget/indicator/OplusPageIndicator;
    .param p1, "x1"    # Z

    .line 33
    iput-boolean p1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mNeedSettlePositionTemp:Z

    return p1
.end method

.method static synthetic access$800(Lcom/oplus/widget/indicator/OplusPageIndicator;)Z
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/indicator/OplusPageIndicator;

    .line 33
    iget-boolean v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTranceCutTailRight:Z

    return v0
.end method

.method static synthetic access$902(Lcom/oplus/widget/indicator/OplusPageIndicator;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/oplus/widget/indicator/OplusPageIndicator;
    .param p1, "x1"    # Z

    .line 33
    iput-boolean p1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsAnimated:Z

    return p1
.end method

.method private addIndicatorDots(I)V
    .locals 5
    .param p1, "count"    # I

    .line 287
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_1

    .line 288
    iget-boolean v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsStrokeStyle:Z

    iget v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotColor:I

    invoke-direct {p0, v1, v2}, Lcom/oplus/widget/indicator/OplusPageIndicator;->buildDot(ZI)Landroid/view/View;

    move-result-object v1

    .line 289
    .local v1, "dot":Landroid/view/View;
    move v2, v0

    .line 290
    .local v2, "index":I
    iget-boolean v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsClickable:Z

    if-eqz v3, :cond_0

    .line 291
    new-instance v3, Lcom/oplus/widget/indicator/OplusPageIndicator$5;

    invoke-direct {v3, p0, v2}, Lcom/oplus/widget/indicator/OplusPageIndicator$5;-><init>(Lcom/oplus/widget/indicator/OplusPageIndicator;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    :cond_0
    iget-object v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIndicatorDots:Ljava/util/List;

    const v4, 0xc020068

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIndicatorDotsParent:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 287
    .end local v1    # "dot":Landroid/view/View;
    .end local v2    # "index":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private buildDot(ZI)Landroid/view/View;
    .locals 7
    .param p1, "stroke"    # Z
    .param p2, "color"    # I

    .line 261
    invoke-virtual {p0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0xc11001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 262
    .local v0, "dot":Landroid/view/View;
    const v1, 0xc020068

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 263
    .local v1, "dotView":Landroid/view/View;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const v4, 0xc0801ad

    const v5, 0xc0801ac

    const/16 v6, 0x10

    if-le v3, v6, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 265
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    .line 264
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 268
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    .line 267
    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    .local v3, "params":Landroid/widget/FrameLayout$LayoutParams;
    iget v4, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 272
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    iget v4, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSpacing:I

    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 274
    invoke-direct {p0, p1, v1, p2}, Lcom/oplus/widget/indicator/OplusPageIndicator;->setupDotView(ZLandroid/view/View;I)V

    .line 275
    return-object v0
.end method

.method private dpToPx(I)I
    .locals 2
    .param p1, "dp"    # I

    .line 524
    invoke-virtual {p0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private pauseTrace()V
    .locals 1

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsPaused:Z

    .line 338
    return-void
.end method

.method private removeIndicatorDots(I)V
    .locals 3
    .param p1, "count"    # I

    .line 280
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIndicatorDotsParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 282
    iget-object v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIndicatorDots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private resumeTrace()V
    .locals 1

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsPaused:Z

    .line 341
    return-void
.end method

.method private setupDotView(ZLandroid/view/View;I)V
    .locals 2
    .param p1, "stroke"    # Z
    .param p2, "dot"    # Landroid/view/View;
    .param p3, "color"    # I

    .line 244
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 245
    .local v0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    if-eqz p1, :cond_0

    .line 246
    iget v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotStrokeWidth:I

    invoke-virtual {v0, v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 250
    :goto_0
    iget v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotCornerRadius:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 251
    return-void
.end method

.method private snapToPoition(I)V
    .locals 2
    .param p1, "position"    # I

    .line 215
    iget v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mCurrentPosition:I

    invoke-direct {p0, v0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->verifyFinalPosition(I)V

    .line 216
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mFinalLeft:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 217
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mFinalRight:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 218
    invoke-virtual {p0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->invalidate()V

    .line 219
    return-void
.end method

.method private startTraceAnimator()V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 319
    return-void

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->stopTraceAnimator()V

    .line 322
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 323
    return-void
.end method

.method private verifyFinalPosition(I)V
    .locals 3
    .param p1, "position"    # I

    .line 461
    invoke-virtual {p0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mWidth:I

    iget v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSpacing:I

    iget v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotStepDistance:I

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mFinalRight:F

    .line 463
    iget v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mFinalLeft:F

    goto :goto_0

    .line 465
    :cond_0
    iget v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSpacing:I

    iget v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotStepDistance:I

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mFinalRight:F

    .line 466
    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mFinalLeft:F

    .line 472
    :goto_0
    return-void
.end method

.method private verifyLayoutWidth()V
    .locals 2

    .line 310
    iget v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotsCount:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 311
    return-void

    .line 313
    :cond_0
    iget v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotStepDistance:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mWidth:I

    .line 314
    invoke-virtual {p0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->requestLayout()V

    .line 315
    return-void
.end method


# virtual methods
.method public addDot()V
    .locals 2

    .line 221
    iget v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotsCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotsCount:I

    .line 222
    invoke-direct {p0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->verifyLayoutWidth()V

    .line 223
    invoke-direct {p0, v1}, Lcom/oplus/widget/indicator/OplusPageIndicator;->addIndicatorDots(I)V

    .line 224
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 233
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 234
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotCornerRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTracePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 235
    return-void
.end method

.method public isLayoutRtl()Z
    .locals 3

    .line 517
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_1

    .line 518
    invoke-virtual {p0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 520
    :cond_1
    return v1
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 345
    iget v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mWidth:I

    iget v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 346
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .line 507
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 508
    invoke-direct {p0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->pauseTrace()V

    .line 509
    iget-boolean v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsAnimated:Z

    if-eqz v0, :cond_1

    .line 510
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsAnimated:Z

    goto :goto_0

    .line 512
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 513
    invoke-direct {p0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->resumeTrace()V

    .line 515
    :cond_1
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .line 387
    invoke-virtual {p0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->isLayoutRtl()Z

    move-result v0

    .line 395
    .local v0, "rtl":Z
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mCurrentPosition:I

    if-eqz v0, :cond_0

    if-le v3, p1, :cond_1

    goto :goto_0

    :cond_0
    if-gt v3, p1, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    move v1, v2

    .line 396
    .local v1, "scrollLeft":Z
    :goto_1
    if-eqz v1, :cond_6

    .line 397
    if-eqz v0, :cond_2

    .line 398
    iget v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSpacing:I

    iget v4, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotStepDistance:I

    mul-int v5, p1, v4

    add-int/2addr v3, v5

    int-to-float v3, v3

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 399
    .local v2, "rightX":F
    iget-object v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iput v2, v3, Landroid/graphics/RectF;->right:F

    goto :goto_2

    .line 401
    .end local v2    # "rightX":F
    :cond_2
    iget v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSpacing:I

    iget v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotStepDistance:I

    mul-int v4, p1, v3

    add-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 402
    .restart local v2    # "rightX":F
    iget-object v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 405
    :goto_2
    iget-boolean v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsPaused:Z

    if-eqz v3, :cond_4

    .line 406
    iget-boolean v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsAnimating:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsAnimated:Z

    if-eqz v3, :cond_3

    .line 407
    iget-object v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    goto/16 :goto_4

    .line 409
    :cond_3
    iget-object v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    .line 410
    iget-object v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    goto/16 :goto_4

    .line 414
    :cond_4
    iget-boolean v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsAnimated:Z

    if-eqz v3, :cond_5

    .line 415
    iget-object v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    goto/16 :goto_4

    .line 417
    :cond_5
    iget-object v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    .line 418
    iget-object v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    goto/16 :goto_4

    .line 423
    .end local v2    # "rightX":F
    :cond_6
    if-eqz v0, :cond_7

    .line 424
    iget v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotStepDistance:I

    int-to-float v3, v3

    int-to-float v4, p1

    add-float/2addr v4, p2

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSpacing:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 425
    .local v2, "leftX":F
    iget-object v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iput v2, v3, Landroid/graphics/RectF;->left:F

    goto :goto_3

    .line 427
    .end local v2    # "leftX":F
    :cond_7
    iget v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSpacing:I

    int-to-float v2, v2

    iget v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotStepDistance:I

    int-to-float v3, v3

    int-to-float v4, p1

    add-float/2addr v4, p2

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 428
    .restart local v2    # "leftX":F
    iget-object v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 430
    :goto_3
    iget-boolean v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsPaused:Z

    if-eqz v3, :cond_9

    .line 431
    iget-boolean v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsAnimating:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsAnimated:Z

    if-eqz v3, :cond_8

    .line 432
    iget-object v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    goto :goto_4

    .line 434
    :cond_8
    iget-object v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    .line 435
    iget-object v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    goto :goto_4

    .line 439
    :cond_9
    iget-boolean v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsAnimated:Z

    if-eqz v3, :cond_a

    .line 440
    iget-object v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    goto :goto_4

    .line 442
    :cond_a
    iget-object v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    .line 443
    iget-object v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotSize:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 448
    .end local v2    # "leftX":F
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iput v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceLeft:F

    .line 449
    iget-object v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceRight:F

    .line 450
    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_c

    .line 451
    iput p1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mCurrentPosition:I

    .line 453
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->invalidate()V

    .line 454
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4
    .param p1, "position"    # I

    .line 476
    iget v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mLastPosition:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    .line 477
    iget-boolean v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsAnimated:Z

    if-eqz v0, :cond_0

    .line 478
    iput-boolean v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsAnimated:Z

    .line 481
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->isLayoutRtl()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mLastPosition:I

    if-gt v0, p1, :cond_2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mLastPosition:I

    if-le v0, p1, :cond_2

    :goto_0
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTranceCutTailRight:Z

    .line 482
    invoke-direct {p0, p1}, Lcom/oplus/widget/indicator/OplusPageIndicator;->verifyFinalPosition(I)V

    .line 487
    iget v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mLastPosition:I

    const/16 v1, 0x11

    if-eq v0, p1, :cond_4

    .line 488
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 489
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 491
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->stopTraceAnimator()V

    .line 492
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 494
    :cond_4
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 495
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 498
    :cond_5
    :goto_1
    iput p1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mLastPosition:I

    .line 499
    return-void
.end method

.method public removeDot()V
    .locals 2

    .line 226
    iget v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotsCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotsCount:I

    .line 227
    invoke-direct {p0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->verifyLayoutWidth()V

    .line 228
    invoke-direct {p0, v1}, Lcom/oplus/widget/indicator/OplusPageIndicator;->removeIndicatorDots(I)V

    .line 229
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .line 361
    iput p1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mCurrentPosition:I

    iput p1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mLastPosition:I

    .line 362
    invoke-direct {p0, p1}, Lcom/oplus/widget/indicator/OplusPageIndicator;->snapToPoition(I)V

    .line 363
    return-void
.end method

.method public setDotsCount(I)V
    .locals 1
    .param p1, "count"    # I

    .line 349
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->setVisibility(I)V

    .line 350
    iput p1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotsCount:I

    .line 351
    invoke-direct {p0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->verifyLayoutWidth()V

    .line 352
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIndicatorDots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 353
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIndicatorDotsParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 354
    invoke-direct {p0, p1}, Lcom/oplus/widget/indicator/OplusPageIndicator;->addIndicatorDots(I)V

    .line 358
    return-void
.end method

.method public setOnDotClickListener(Lcom/oplus/widget/indicator/OplusPageIndicator$OnIndicatorDotClickListener;)V
    .locals 0
    .param p1, "onDotClickListener"    # Lcom/oplus/widget/indicator/OplusPageIndicator$OnIndicatorDotClickListener;

    .line 380
    iput-object p1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mOnDotClickListener:Lcom/oplus/widget/indicator/OplusPageIndicator$OnIndicatorDotClickListener;

    .line 381
    return-void
.end method

.method public setPageIndicatorDotsColor(I)V
    .locals 3
    .param p1, "color"    # I

    .line 371
    iput p1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mDotColor:I

    .line 372
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIndicatorDots:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIndicatorDots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 374
    .local v1, "dot":Landroid/view/View;
    iget-boolean v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsStrokeStyle:Z

    invoke-direct {p0, v2, v1, p1}, Lcom/oplus/widget/indicator/OplusPageIndicator;->setupDotView(ZLandroid/view/View;I)V

    .line 375
    .end local v1    # "dot":Landroid/view/View;
    goto :goto_0

    .line 377
    :cond_0
    return-void
.end method

.method public setTraceDotColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 366
    iput p1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceDotColor:I

    .line 367
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTracePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    return-void
.end method

.method public stopTraceAnimator()V
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsAnimatorCanceled:Z

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mIsAnimatorCanceled:Z

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator;->mTraceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 335
    :cond_1
    return-void
.end method
