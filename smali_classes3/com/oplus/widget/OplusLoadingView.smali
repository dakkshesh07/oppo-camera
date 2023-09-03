.class public Lcom/oplus/widget/OplusLoadingView;
.super Landroid/view/View;
.source "OplusLoadingView.java"


# static fields
.field private static final DEBUG:Z = false

.field public static final DEFAULT_TYPE:I = 0x1

.field private static final LARGE_POINT_END_ALPHA:F = 1.0f

.field private static final LARGE_POINT_START_ALPHA:F = 0.215f

.field public static final LARGE_TYPE:I = 0x2

.field private static final MEDIUM_POINT_END_ALPHA:F = 0.4f

.field private static final MEDIUM_POINT_START_ALPHA:F = 0.1f

.field public static final MEDIUM_TYPE:I = 0x1

.field private static final ONE_CIRCLE_DEGREE:I = 0x168

.field private static final ONE_CYCLE_DURATION:I = 0x3c0

.field private static final PROGRESS_POINT_COUNT:I = 0xc

.field private static final TAG:Ljava/lang/String; = "OplusLoadingView"


# instance fields
.field private mAccessDescription:Ljava/lang/String;

.field private mCenterX:F

.field private mCenterY:F

.field private mContext:Landroid/content/Context;

.field private mCurrentDegree:F

.field private mEndAlpha:F

.field private mHeight:I

.field private mLoadingType:I

.field private mLoadingViewColor:I

.field private mOplusViewTalkBalkInteraction:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;

.field private mPointRadius:I

.field private mPointsAlpha:[F

.field private mProgressAnimator:Landroid/animation/ValueAnimator;

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mStartAlpha:F

.field private mStepDegree:F

.field private mStrokeDefaultWidth:I

.field private mStrokeLargeWidth:I

.field private mStrokeMediumWidth:I

.field private mStrokeWidth:I

.field private mTouchHelper:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/widget/OplusLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 87
    const v0, 0xc0a0026

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/widget/OplusLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 91
    const v0, 0xc0a0026

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/widget/OplusLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .param p4, "styleRes"    # I

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oplus/widget/OplusLoadingView;->mPointsAlpha:[F

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/widget/OplusLoadingView;->mWidth:I

    .line 64
    iput v0, p0, Lcom/oplus/widget/OplusLoadingView;->mHeight:I

    .line 65
    const/4 v1, 0x1

    iput v1, p0, Lcom/oplus/widget/OplusLoadingView;->mLoadingType:I

    .line 69
    iput v0, p0, Lcom/oplus/widget/OplusLoadingView;->mStrokeWidth:I

    .line 70
    iput v0, p0, Lcom/oplus/widget/OplusLoadingView;->mPointRadius:I

    .line 75
    const/high16 v2, 0x41f00000    # 30.0f

    iput v2, p0, Lcom/oplus/widget/OplusLoadingView;->mStepDegree:F

    .line 78
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/oplus/widget/OplusLoadingView;->mAccessDescription:Ljava/lang/String;

    .line 79
    const v2, 0x3dcccccd    # 0.1f

    iput v2, p0, Lcom/oplus/widget/OplusLoadingView;->mStartAlpha:F

    .line 80
    const v3, 0x3ecccccd    # 0.4f

    iput v3, p0, Lcom/oplus/widget/OplusLoadingView;->mEndAlpha:F

    .line 250
    new-instance v4, Lcom/oplus/widget/OplusLoadingView$2;

    invoke-direct {v4, p0}, Lcom/oplus/widget/OplusLoadingView$2;-><init>(Lcom/oplus/widget/OplusLoadingView;)V

    iput-object v4, p0, Lcom/oplus/widget/OplusLoadingView;->mOplusViewTalkBalkInteraction:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;

    .line 96
    iput-object p1, p0, Lcom/oplus/widget/OplusLoadingView;->mContext:Landroid/content/Context;

    .line 97
    sget-object v4, Lcom/oplus/internal/R$styleable;->OplusLoadingView:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 98
    .local v4, "a":Landroid/content/res/TypedArray;
    invoke-virtual {p0}, Lcom/oplus/widget/OplusLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0xc05010c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 99
    .local v5, "length":I
    const/4 v6, 0x3

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/oplus/widget/OplusLoadingView;->mWidth:I

    .line 100
    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/oplus/widget/OplusLoadingView;->mHeight:I

    .line 101
    const/4 v6, 0x2

    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, p0, Lcom/oplus/widget/OplusLoadingView;->mLoadingType:I

    .line 102
    const v7, 0xc0a0072

    invoke-static {p1, v7}, Lcom/oplus/util/OplusContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v7

    .line 103
    .local v7, "defaultColor":I
    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/widget/OplusLoadingView;->mLoadingViewColor:I

    .line 104
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0xc0500be

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/widget/OplusLoadingView;->mStrokeDefaultWidth:I

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0xc0500bd

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/widget/OplusLoadingView;->mStrokeMediumWidth:I

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0xc0500bc

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/widget/OplusLoadingView;->mStrokeLargeWidth:I

    .line 108
    iget v8, p0, Lcom/oplus/widget/OplusLoadingView;->mStrokeDefaultWidth:I

    iput v8, p0, Lcom/oplus/widget/OplusLoadingView;->mStrokeWidth:I

    .line 109
    iget v8, p0, Lcom/oplus/widget/OplusLoadingView;->mLoadingType:I

    if-ne v1, v8, :cond_0

    .line 110
    iget v0, p0, Lcom/oplus/widget/OplusLoadingView;->mStrokeMediumWidth:I

    iput v0, p0, Lcom/oplus/widget/OplusLoadingView;->mStrokeWidth:I

    .line 111
    iput v2, p0, Lcom/oplus/widget/OplusLoadingView;->mStartAlpha:F

    .line 112
    iput v3, p0, Lcom/oplus/widget/OplusLoadingView;->mEndAlpha:F

    goto :goto_0

    .line 113
    :cond_0
    if-ne v6, v8, :cond_1

    .line 114
    iput v0, p0, Lcom/oplus/widget/OplusLoadingView;->mStrokeWidth:I

    .line 115
    const v0, 0x3e5c28f6    # 0.215f

    iput v0, p0, Lcom/oplus/widget/OplusLoadingView;->mStartAlpha:F

    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oplus/widget/OplusLoadingView;->mEndAlpha:F

    .line 118
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oplus/widget/OplusLoadingView;->mStrokeWidth:I

    shr-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/widget/OplusLoadingView;->mPointRadius:I

    .line 119
    iget v0, p0, Lcom/oplus/widget/OplusLoadingView;->mWidth:I

    shr-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/widget/OplusLoadingView;->mCenterX:F

    .line 120
    iget v0, p0, Lcom/oplus/widget/OplusLoadingView;->mHeight:I

    shr-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/widget/OplusLoadingView;->mCenterY:F

    .line 121
    new-instance v0, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/oplus/widget/OplusLoadingView;->mTouchHelper:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;

    .line 122
    iget-object v2, p0, Lcom/oplus/widget/OplusLoadingView;->mOplusViewTalkBalkInteraction:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->setOplusViewTalkBalkInteraction(Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;)V

    .line 123
    iget-object v0, p0, Lcom/oplus/widget/OplusLoadingView;->mTouchHelper:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusLoadingView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 124
    invoke-virtual {p0, v1}, Lcom/oplus/widget/OplusLoadingView;->setImportantForAccessibility(I)V

    .line 125
    iget-object v0, p0, Lcom/oplus/widget/OplusLoadingView;->mContext:Landroid/content/Context;

    const v2, 0xc04012c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/widget/OplusLoadingView;->mAccessDescription:Ljava/lang/String;

    .line 127
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/widget/OplusLoadingView;->mProgressPaint:Landroid/graphics/Paint;

    .line 128
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    iget-object v0, p0, Lcom/oplus/widget/OplusLoadingView;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/widget/OplusLoadingView;->mLoadingViewColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    return-void
.end method

.method static synthetic access$000(Lcom/oplus/widget/OplusLoadingView;F)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/widget/OplusLoadingView;
    .param p1, "x1"    # F

    .line 45
    invoke-direct {p0, p1}, Lcom/oplus/widget/OplusLoadingView;->setPointsAlpha(F)V

    return-void
.end method

.method static synthetic access$100(Lcom/oplus/widget/OplusLoadingView;)I
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusLoadingView;

    .line 45
    iget v0, p0, Lcom/oplus/widget/OplusLoadingView;->mWidth:I

    return v0
.end method

.method static synthetic access$200(Lcom/oplus/widget/OplusLoadingView;)I
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusLoadingView;

    .line 45
    iget v0, p0, Lcom/oplus/widget/OplusLoadingView;->mHeight:I

    return v0
.end method

.method static synthetic access$300(Lcom/oplus/widget/OplusLoadingView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusLoadingView;

    .line 45
    iget-object v0, p0, Lcom/oplus/widget/OplusLoadingView;->mAccessDescription:Ljava/lang/String;

    return-object v0
.end method

.method private cancelAnimations()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/oplus/widget/OplusLoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 217
    :cond_0
    return-void
.end method

.method private createAnimator()V
    .locals 3

    .line 134
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/widget/OplusLoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 135
    const-wide/16 v1, 0x3c0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    iget-object v0, p0, Lcom/oplus/widget/OplusLoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    iget-object v0, p0, Lcom/oplus/widget/OplusLoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/widget/OplusLoadingView$1;

    invoke-direct {v1, p0}, Lcom/oplus/widget/OplusLoadingView$1;-><init>(Lcom/oplus/widget/OplusLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    iget-object v0, p0, Lcom/oplus/widget/OplusLoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 146
    iget-object v0, p0, Lcom/oplus/widget/OplusLoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 147
    iget-object v0, p0, Lcom/oplus/widget/OplusLoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private destroyAnimator()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/oplus/widget/OplusLoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 180
    iget-object v0, p0, Lcom/oplus/widget/OplusLoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 181
    iget-object v0, p0, Lcom/oplus/widget/OplusLoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/widget/OplusLoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 184
    :cond_0
    return-void
.end method

.method private setPointsAlpha(F)V
    .locals 11
    .param p1, "fraction"    # F

    .line 160
    const v0, 0x3daaaaab

    .line 161
    .local v0, "fractionStep":F
    move v1, v0

    .line 162
    .local v1, "showDuration":F
    const/high16 v2, 0x40800000    # 4.0f

    mul-float v3, v0, v2

    .line 163
    .local v3, "hideDuration":F
    add-float v4, v1, v3

    .line 164
    .local v4, "totalDuration":F
    iget v5, p0, Lcom/oplus/widget/OplusLoadingView;->mEndAlpha:F

    iget v6, p0, Lcom/oplus/widget/OplusLoadingView;->mStartAlpha:F

    sub-float/2addr v5, v6

    .line 165
    .local v5, "deltaAlpha":F
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v4

    div-float/2addr v6, v0

    float-to-int v6, v6

    add-int/lit8 v6, v6, 0x1

    .line 166
    .local v6, "fullCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    const/16 v8, 0xc

    if-ge v7, v8, :cond_3

    .line 167
    int-to-float v8, v7

    int-to-float v9, v6

    div-float v10, p1, v0

    add-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_0

    .line 168
    iget-object v8, p0, Lcom/oplus/widget/OplusLoadingView;->mPointsAlpha:[F

    neg-float v9, v5

    mul-float v10, v0, v2

    div-float/2addr v9, v10

    sub-int v10, v7, v6

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    mul-float/2addr v10, v0

    sub-float v10, p1, v10

    mul-float/2addr v9, v10

    div-float v10, v5, v2

    add-float/2addr v9, v10

    iget v10, p0, Lcom/oplus/widget/OplusLoadingView;->mStartAlpha:F

    add-float/2addr v9, v10

    aput v9, v8, v7

    goto :goto_1

    .line 169
    :cond_0
    int-to-float v8, v7

    mul-float/2addr v8, v0

    cmpg-float v8, v8, p1

    if-gtz v8, :cond_1

    add-int/lit8 v8, v7, 0x1

    int-to-float v8, v8

    mul-float/2addr v8, v0

    cmpg-float v8, p1, v8

    if-gez v8, :cond_1

    .line 170
    iget-object v8, p0, Lcom/oplus/widget/OplusLoadingView;->mPointsAlpha:[F

    div-float v9, v5, v0

    int-to-float v10, v7

    mul-float/2addr v10, v0

    sub-float v10, p1, v10

    mul-float/2addr v9, v10

    iget v10, p0, Lcom/oplus/widget/OplusLoadingView;->mStartAlpha:F

    add-float/2addr v9, v10

    aput v9, v8, v7

    goto :goto_1

    .line 171
    :cond_1
    add-int/lit8 v8, v7, 0x1

    int-to-float v8, v8

    mul-float/2addr v8, v0

    cmpg-float v8, v8, p1

    if-gtz v8, :cond_2

    add-int/lit8 v8, v7, 0x5

    int-to-float v8, v8

    mul-float/2addr v8, v0

    cmpg-float v8, p1, v8

    if-gtz v8, :cond_2

    .line 172
    iget-object v8, p0, Lcom/oplus/widget/OplusLoadingView;->mPointsAlpha:[F

    neg-float v9, v5

    mul-float v10, v0, v2

    div-float/2addr v9, v10

    int-to-float v10, v7

    mul-float/2addr v10, v0

    sub-float v10, p1, v10

    mul-float/2addr v9, v10

    div-float v10, v5, v2

    add-float/2addr v9, v10

    iget v10, p0, Lcom/oplus/widget/OplusLoadingView;->mEndAlpha:F

    add-float/2addr v9, v10

    aput v9, v8, v7

    .line 166
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 175
    .end local v7    # "i":I
    :cond_3
    return-void
.end method

.method private startAnimations()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/oplus/widget/OplusLoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/oplus/widget/OplusLoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/oplus/widget/OplusLoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 211
    :cond_1
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 188
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 192
    invoke-direct {p0}, Lcom/oplus/widget/OplusLoadingView;->createAnimator()V

    .line 193
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 197
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 201
    invoke-direct {p0}, Lcom/oplus/widget/OplusLoadingView;->destroyAnimator()V

    .line 202
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 241
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 242
    iget v1, p0, Lcom/oplus/widget/OplusLoadingView;->mStepDegree:F

    iget v2, p0, Lcom/oplus/widget/OplusLoadingView;->mCenterX:F

    invoke-virtual {p1, v1, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 243
    iget-object v1, p0, Lcom/oplus/widget/OplusLoadingView;->mPointsAlpha:[F

    aget v1, v1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 244
    .local v1, "alpha":I
    iget-object v2, p0, Lcom/oplus/widget/OplusLoadingView;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 245
    iget v2, p0, Lcom/oplus/widget/OplusLoadingView;->mCenterX:F

    iget v3, p0, Lcom/oplus/widget/OplusLoadingView;->mPointRadius:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/oplus/widget/OplusLoadingView;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 241
    .end local v1    # "alpha":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 248
    return-void
.end method

.method public onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 235
    iget v0, p0, Lcom/oplus/widget/OplusLoadingView;->mWidth:I

    iget v1, p0, Lcom/oplus/widget/OplusLoadingView;->mHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/oplus/widget/OplusLoadingView;->setMeasuredDimension(II)V

    .line 236
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .line 222
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 226
    if-nez p2, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/oplus/widget/OplusLoadingView;->startAnimations()V

    goto :goto_0

    .line 229
    :cond_0
    invoke-direct {p0}, Lcom/oplus/widget/OplusLoadingView;->cancelAnimations()V

    .line 231
    :goto_0
    return-void
.end method
